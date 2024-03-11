; ModuleID = 'bench/sundials/original/kinsol.c.ll'
source_filename = "bench/sundials/original/kinsol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.44 = private unnamed_addr constant [16 x i8] c"pnorm = %12.4le\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"fnorm(L2) = %20.8le\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"(ivio=1) pnorm = %12.4le\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"min_lam = %11.4le   f1norm = %11.4le   pnorm = %11.4le\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"fnorm = %15.8le   f1norm = %15.8le   alpha_cond = %15.8le  lam = %15.8le\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"f1norm = %15.8le   beta_cond = %15.8le   lam = %15.8le\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"f1norm = %15.8le  alpha_cond = %15.8le  beta_cond = %15.8le  lam = %15.8le\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"no. of lambda adjustments = %ld\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @KINCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, i32 noundef 219, ptr noundef nonnull @__func__.KINCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %31

4:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(672) ptr @calloc(i64 1, i64 672)
  %5 = icmp eq ptr %calloc, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, i32 noundef 227, ptr noundef nonnull @__func__.KINCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %31

7:                                                ; preds = %4
  store ptr %0, ptr %calloc, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %calloc, i64 360
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %calloc, i64 408
  store double 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %calloc, i64 56
  store i64 200, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %calloc, i64 64
  store i64 10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc, i64 72
  store i64 5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 80
  store i64 10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %calloc, i64 200
  store double 2.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %calloc, i64 136
  store double 0x3E50000000000000, ptr %16, align 8
  %17 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FE5555555555556) #14
  %18 = getelementptr inbounds i8, ptr %calloc, i64 40
  store double %17, ptr %18, align 8
  %19 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FD5555555555555) #14
  %20 = getelementptr inbounds i8, ptr %calloc, i64 32
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %calloc, i64 88
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc, i64 168
  %23 = getelementptr inbounds i8, ptr %calloc, i64 184
  store double 2.000000e+00, ptr %23, align 8
  store <2 x double> <double 1.000000e-01, double 9.000000e-01>, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %calloc, i64 664
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 632
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 640
  store <2 x double> <double 0.000000e+00, double 1.000000e-05>, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc, i64 656
  store double 9.000000e-01, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 528
  store i64 17, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 536
  store i64 22, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %7, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %calloc, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %7)
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull %7) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #15
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %5, ptr noundef nonnull %7) #14
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #14
  br label %38

15:                                               ; preds = %6
  %16 = icmp eq i32 %1, 99
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %19 = add i64 %18, 6
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.55, ptr noundef %4, i32 noundef %2) #14
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %24, i32 noundef 2, ptr noundef %20, ptr noundef %3, ptr noundef %11) #14
  call void @free(ptr noundef %20) #14
  br label %38

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #14
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  %.019.i = load ptr, ptr %31, align 8
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %29 ]
  %32 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.021.i, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %33(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1, ptr noundef %35, ptr noundef %27) #14
  %.0.i = load ptr, ptr %.021.i, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %29
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @SUNContext_GetLastError(ptr noundef %36) #14
  br label %38

38:                                               ; preds = %SUNHandleErrWithMsg.exit, %17, %14
  call void @llvm.va_end(ptr nonnull %7)
  call void @free(ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @KINInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 333, ptr noundef nonnull @__func__.KINInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %674

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 342, ptr noundef nonnull @__func__.KINInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %674

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %KINCheckNvector.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %KINCheckNvector.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.val, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %KINCheckNvector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.val, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %KINCheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.val, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %KINCheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.val, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %KINCheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.val, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %KINCheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.val, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %KINCheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.val, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %KINCheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.val, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %KINCheckNvector.exit.thread, label %KINCheckNvector.exit

KINCheckNvector.exit:                             ; preds = %48
  %52 = getelementptr inbounds i8, ptr %.val, i64 192
  %53 = load ptr, ptr %52, align 8
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %KINCheckNvector.exit.thread, label %54

KINCheckNvector.exit.thread:                      ; preds = %11, %16, %20, %24, %28, %32, %36, %40, %44, %48, %KINCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 353, ptr noundef nonnull @__func__.KINInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %674

54:                                               ; preds = %KINCheckNvector.exit
  %55 = getelementptr inbounds i8, ptr %.val, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not66 = icmp eq ptr %56, null
  br i1 %.not66, label %60, label %57

57:                                               ; preds = %54
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %4, align 8
  br label %60

60:                                               ; preds = %54, %57
  %.sink80 = phi i64 [ %58, %57 ], [ 0, %54 ]
  %.sink = phi i64 [ %59, %57 ], [ 0, %54 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %.sink80, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 %.sink, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  store ptr %67, ptr %63, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %KINAllocVectors.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 528
  %71 = load <2 x i64>, ptr %61, align 8
  %72 = load <2 x i64>, ptr %70, align 8
  %73 = add nsw <2 x i64> %72, %71
  store <2 x i64> %73, ptr %70, align 8
  %74 = extractelement <2 x i64> %71, i64 0
  %75 = extractelement <2 x i64> %71, i64 1
  br label %76

76:                                               ; preds = %69, %60
  %77 = phi i64 [ %74, %69 ], [ %.sink80, %60 ]
  %78 = phi i64 [ %75, %69 ], [ %.sink, %60 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  store ptr %83, ptr %79, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %86) #14
  %87 = getelementptr inbounds i8, ptr %0, i64 528
  %88 = load <2 x i64>, ptr %61, align 8
  %89 = load <2 x i64>, ptr %87, align 8
  %90 = sub nsw <2 x i64> %89, %88
  store <2 x i64> %90, ptr %87, align 8
  br label %KINAllocVectors.exit

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %0, i64 528
  %93 = load <2 x i64>, ptr %61, align 8
  %94 = load <2 x i64>, ptr %92, align 8
  %95 = add nsw <2 x i64> %94, %93
  store <2 x i64> %95, ptr %92, align 8
  %96 = extractelement <2 x i64> %93, i64 0
  %97 = extractelement <2 x i64> %93, i64 1
  br label %98

98:                                               ; preds = %91, %76
  %99 = phi i64 [ %96, %91 ], [ %77, %76 ]
  %100 = phi i64 [ %97, %91 ], [ %78, %76 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 312
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  store ptr %105, ptr %101, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %108) #14
  %109 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %109) #14
  %110 = getelementptr inbounds i8, ptr %0, i64 528
  %111 = load <2 x i64>, ptr %61, align 8
  %112 = shl nsw <2 x i64> %111, <i64 1, i64 1>
  %113 = load <2 x i64>, ptr %110, align 8
  %114 = sub nsw <2 x i64> %113, %112
  store <2 x i64> %114, ptr %110, align 8
  br label %KINAllocVectors.exit

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 528
  %117 = load <2 x i64>, ptr %61, align 8
  %118 = load <2 x i64>, ptr %116, align 8
  %119 = add nsw <2 x i64> %118, %117
  store <2 x i64> %119, ptr %116, align 8
  %120 = extractelement <2 x i64> %117, i64 0
  %121 = extractelement <2 x i64> %117, i64 1
  br label %122

122:                                              ; preds = %115, %98
  %123 = phi i64 [ %120, %115 ], [ %99, %98 ]
  %124 = phi i64 [ %121, %115 ], [ %100, %98 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 328
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %122
  %129 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  store ptr %129, ptr %125, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %132) #14
  %133 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %133) #14
  %134 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %134) #14
  %135 = getelementptr inbounds i8, ptr %0, i64 528
  %136 = load <2 x i64>, ptr %61, align 8
  %137 = mul <2 x i64> %136, <i64 -3, i64 -3>
  %138 = load <2 x i64>, ptr %135, align 8
  %139 = add <2 x i64> %137, %138
  store <2 x i64> %139, ptr %135, align 8
  br label %KINAllocVectors.exit

140:                                              ; preds = %128
  %141 = getelementptr inbounds i8, ptr %0, i64 528
  %142 = load <2 x i64>, ptr %61, align 8
  %143 = load <2 x i64>, ptr %141, align 8
  %144 = add nsw <2 x i64> %143, %142
  store <2 x i64> %144, ptr %141, align 8
  %145 = extractelement <2 x i64> %142, i64 0
  %146 = extractelement <2 x i64> %142, i64 1
  br label %147

147:                                              ; preds = %140, %122
  %148 = phi i64 [ %145, %140 ], [ %123, %122 ]
  %149 = phi i64 [ %146, %140 ], [ %124, %122 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 336
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %173

153:                                              ; preds = %147
  %154 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  store ptr %154, ptr %150, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %157) #14
  %158 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %158) #14
  %159 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %159) #14
  %160 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %160) #14
  %161 = getelementptr inbounds i8, ptr %0, i64 528
  %162 = load <2 x i64>, ptr %61, align 8
  %163 = shl nsw <2 x i64> %162, <i64 2, i64 2>
  %164 = load <2 x i64>, ptr %161, align 8
  %165 = sub nsw <2 x i64> %164, %163
  store <2 x i64> %165, ptr %161, align 8
  br label %KINAllocVectors.exit

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %0, i64 528
  %168 = load <2 x i64>, ptr %61, align 8
  %169 = load <2 x i64>, ptr %167, align 8
  %170 = add nsw <2 x i64> %169, %168
  store <2 x i64> %170, ptr %167, align 8
  %171 = extractelement <2 x i64> %168, i64 0
  %172 = extractelement <2 x i64> %168, i64 1
  br label %173

173:                                              ; preds = %166, %147
  %174 = phi i64 [ %171, %166 ], [ %148, %147 ]
  %175 = phi i64 [ %172, %166 ], [ %149, %147 ]
  %176 = getelementptr inbounds i8, ptr %0, i64 448
  %177 = load i64, ptr %176, align 8
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %612, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %0, i64 424
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = shl i64 %177, 3
  %184 = mul i64 %183, %177
  %185 = call noalias ptr @malloc(i64 noundef %184) #15
  store ptr %185, ptr %179, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 930, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %188 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %188) #14
  %189 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %189) #14
  %190 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %190) #14
  %191 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %191) #14
  %192 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %192) #14
  %193 = load i64, ptr %62, align 8
  br label %.sink.split

194:                                              ; preds = %182, %178
  %195 = getelementptr inbounds i8, ptr %0, i64 416
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = shl i64 %177, 3
  %200 = call noalias ptr @malloc(i64 noundef %199) #15
  store ptr %200, ptr %195, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %198
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 948, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %203 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %203) #14
  %204 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %204) #14
  %205 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %205) #14
  %206 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %206) #14
  %207 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %207) #14
  %208 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %208) #14
  %209 = load i64, ptr %62, align 8
  br label %.sink.split

210:                                              ; preds = %198, %194
  %211 = getelementptr inbounds i8, ptr %0, i64 440
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %227

214:                                              ; preds = %210
  %215 = shl i64 %177, 3
  %216 = call noalias ptr @malloc(i64 noundef %215) #15
  store ptr %216, ptr %211, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 967, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %219 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %219) #14
  %220 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %220) #14
  %221 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %221) #14
  %222 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %222) #14
  %223 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %223) #14
  %224 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %224) #14
  %225 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %225) #14
  %226 = load i64, ptr %62, align 8
  br label %.sink.split

227:                                              ; preds = %214, %210
  %228 = getelementptr inbounds i8, ptr %0, i64 496
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %232 = shl i64 %177, 4
  %233 = add i64 %232, 16
  %234 = call noalias ptr @malloc(i64 noundef %233) #15
  store ptr %234, ptr %228, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 987, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %237 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %237) #14
  %238 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %238) #14
  %239 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %239) #14
  %240 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %240) #14
  %241 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %241) #14
  %242 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %242) #14
  %243 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %243) #14
  %244 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %244) #14
  %245 = load i64, ptr %62, align 8
  br label %.sink.split

246:                                              ; preds = %231, %227
  %247 = getelementptr inbounds i8, ptr %0, i64 504
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  %251 = shl i64 %177, 4
  %252 = add i64 %251, 16
  %253 = call noalias ptr @malloc(i64 noundef %252) #15
  store ptr %253, ptr %247, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1008, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %256 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %256) #14
  %257 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %257) #14
  %258 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %258) #14
  %259 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %259) #14
  %260 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %260) #14
  %261 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %261) #14
  %262 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %262) #14
  %263 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %263) #14
  %264 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %264) #14
  %265 = load i64, ptr %62, align 8
  br label %.sink.split

266:                                              ; preds = %250, %246
  %267 = getelementptr inbounds i8, ptr %0, i64 368
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %296

270:                                              ; preds = %266
  %271 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  store ptr %271, ptr %267, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %289

273:                                              ; preds = %270
  %274 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %274) #14
  %275 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %275) #14
  %276 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %276) #14
  %277 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %277) #14
  %278 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %278) #14
  %279 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %279) #14
  %280 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %280) #14
  %281 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %281) #14
  %282 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %282) #14
  %283 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %283) #14
  %284 = getelementptr inbounds i8, ptr %0, i64 528
  %285 = load <2 x i64>, ptr %61, align 8
  %286 = mul <2 x i64> %285, <i64 -5, i64 -5>
  %287 = load <2 x i64>, ptr %284, align 8
  %288 = add <2 x i64> %286, %287
  store <2 x i64> %288, ptr %284, align 8
  br label %KINAllocVectors.exit

289:                                              ; preds = %270
  %290 = getelementptr inbounds i8, ptr %0, i64 528
  %291 = load <2 x i64>, ptr %61, align 8
  %292 = load <2 x i64>, ptr %290, align 8
  %293 = add nsw <2 x i64> %292, %291
  store <2 x i64> %293, ptr %290, align 8
  %294 = extractelement <2 x i64> %291, i64 0
  %295 = extractelement <2 x i64> %291, i64 1
  br label %296

296:                                              ; preds = %289, %266
  %297 = phi i64 [ %294, %289 ], [ %174, %266 ]
  %298 = phi i64 [ %295, %289 ], [ %175, %266 ]
  %299 = getelementptr inbounds i8, ptr %0, i64 376
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %329

302:                                              ; preds = %296
  %303 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  store ptr %303, ptr %299, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %322

305:                                              ; preds = %302
  %306 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %306) #14
  %307 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %307) #14
  %308 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %308) #14
  %309 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %309) #14
  %310 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %310) #14
  %311 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %311) #14
  %312 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %312) #14
  %313 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %313) #14
  %314 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %314) #14
  %315 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %315) #14
  %316 = load ptr, ptr %267, align 8
  call void @N_VDestroy(ptr noundef %316) #14
  %317 = getelementptr inbounds i8, ptr %0, i64 528
  %318 = load <2 x i64>, ptr %61, align 8
  %319 = mul <2 x i64> %318, <i64 -6, i64 -6>
  %320 = load <2 x i64>, ptr %317, align 8
  %321 = add <2 x i64> %319, %320
  store <2 x i64> %321, ptr %317, align 8
  br label %KINAllocVectors.exit

322:                                              ; preds = %302
  %323 = getelementptr inbounds i8, ptr %0, i64 528
  %324 = load <2 x i64>, ptr %61, align 8
  %325 = load <2 x i64>, ptr %323, align 8
  %326 = add nsw <2 x i64> %325, %324
  store <2 x i64> %326, ptr %323, align 8
  %327 = extractelement <2 x i64> %324, i64 0
  %328 = extractelement <2 x i64> %324, i64 1
  br label %329

329:                                              ; preds = %322, %296
  %330 = phi i64 [ %327, %322 ], [ %297, %296 ]
  %331 = phi i64 [ %328, %322 ], [ %298, %296 ]
  %332 = getelementptr inbounds i8, ptr %0, i64 384
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %370

335:                                              ; preds = %329
  %336 = load i64, ptr %176, align 8
  %337 = trunc i64 %336 to i32
  %338 = call ptr @N_VCloneVectorArray(i32 noundef %337, ptr noundef nonnull %2) #14
  store ptr %338, ptr %332, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %358

340:                                              ; preds = %335
  %341 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %341) #14
  %342 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %342) #14
  %343 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %343) #14
  %344 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %344) #14
  %345 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %345) #14
  %346 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %346) #14
  %347 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %347) #14
  %348 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %348) #14
  %349 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %349) #14
  %350 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %350) #14
  %351 = load ptr, ptr %267, align 8
  call void @N_VDestroy(ptr noundef %351) #14
  %352 = load ptr, ptr %299, align 8
  call void @N_VDestroy(ptr noundef %352) #14
  %353 = getelementptr inbounds i8, ptr %0, i64 528
  %354 = load <2 x i64>, ptr %61, align 8
  %355 = mul <2 x i64> %354, <i64 -7, i64 -7>
  %356 = load <2 x i64>, ptr %353, align 8
  %357 = add <2 x i64> %355, %356
  store <2 x i64> %357, ptr %353, align 8
  br label %KINAllocVectors.exit

358:                                              ; preds = %335
  %359 = load i64, ptr %176, align 8
  %360 = load i64, ptr %62, align 8
  %361 = mul nsw i64 %360, %359
  %362 = getelementptr inbounds i8, ptr %0, i64 536
  %363 = load i64, ptr %362, align 8
  %364 = add nsw i64 %363, %361
  store i64 %364, ptr %362, align 8
  %365 = load i64, ptr %61, align 8
  %366 = mul nsw i64 %365, %359
  %367 = getelementptr inbounds i8, ptr %0, i64 528
  %368 = load i64, ptr %367, align 8
  %369 = add nsw i64 %368, %366
  store i64 %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %358, %329
  %371 = phi i64 [ %365, %358 ], [ %330, %329 ]
  %372 = phi i64 [ %360, %358 ], [ %331, %329 ]
  %373 = getelementptr inbounds i8, ptr %0, i64 392
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %421

376:                                              ; preds = %370
  %377 = load i64, ptr %176, align 8
  %378 = trunc i64 %377 to i32
  %379 = call ptr @N_VCloneVectorArray(i32 noundef %378, ptr noundef nonnull %2) #14
  store ptr %379, ptr %373, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %409

381:                                              ; preds = %376
  %382 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %382) #14
  %383 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %383) #14
  %384 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %384) #14
  %385 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %385) #14
  %386 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %386) #14
  %387 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %387) #14
  %388 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %388) #14
  %389 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %389) #14
  %390 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %390) #14
  %391 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %391) #14
  %392 = load ptr, ptr %267, align 8
  call void @N_VDestroy(ptr noundef %392) #14
  %393 = load ptr, ptr %299, align 8
  call void @N_VDestroy(ptr noundef %393) #14
  %394 = load ptr, ptr %332, align 8
  %395 = load i64, ptr %176, align 8
  %396 = trunc i64 %395 to i32
  call void @N_VDestroyVectorArray(ptr noundef %394, i32 noundef %396) #14
  %397 = load i64, ptr %176, align 8
  %398 = add nsw i64 %397, 7
  %399 = load i64, ptr %62, align 8
  %400 = mul nsw i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %0, i64 536
  %402 = load i64, ptr %401, align 8
  %403 = sub nsw i64 %402, %400
  store i64 %403, ptr %401, align 8
  %404 = load i64, ptr %61, align 8
  %405 = mul nsw i64 %404, %398
  %406 = getelementptr inbounds i8, ptr %0, i64 528
  %407 = load i64, ptr %406, align 8
  %408 = sub nsw i64 %407, %405
  store i64 %408, ptr %406, align 8
  br label %KINAllocVectors.exit

409:                                              ; preds = %376
  %410 = load i64, ptr %176, align 8
  %411 = load i64, ptr %62, align 8
  %412 = mul nsw i64 %411, %410
  %413 = getelementptr inbounds i8, ptr %0, i64 536
  %414 = load i64, ptr %413, align 8
  %415 = add nsw i64 %414, %412
  store i64 %415, ptr %413, align 8
  %416 = load i64, ptr %61, align 8
  %417 = mul nsw i64 %416, %410
  %418 = getelementptr inbounds i8, ptr %0, i64 528
  %419 = load i64, ptr %418, align 8
  %420 = add nsw i64 %419, %417
  store i64 %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %409, %370
  %422 = phi i64 [ %416, %409 ], [ %371, %370 ]
  %423 = phi i64 [ %411, %409 ], [ %372, %370 ]
  %424 = getelementptr inbounds i8, ptr %0, i64 400
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %476

427:                                              ; preds = %421
  %428 = load i64, ptr %176, align 8
  %429 = trunc i64 %428 to i32
  %430 = call ptr @N_VCloneVectorArray(i32 noundef %429, ptr noundef nonnull %2) #14
  store ptr %430, ptr %424, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %464

432:                                              ; preds = %427
  %433 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %433) #14
  %434 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %434) #14
  %435 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %435) #14
  %436 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %436) #14
  %437 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %437) #14
  %438 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %438) #14
  %439 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %439) #14
  %440 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %440) #14
  %441 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %441) #14
  %442 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %442) #14
  %443 = load ptr, ptr %267, align 8
  call void @N_VDestroy(ptr noundef %443) #14
  %444 = load ptr, ptr %299, align 8
  call void @N_VDestroy(ptr noundef %444) #14
  %445 = load ptr, ptr %332, align 8
  %446 = load i64, ptr %176, align 8
  %447 = trunc i64 %446 to i32
  call void @N_VDestroyVectorArray(ptr noundef %445, i32 noundef %447) #14
  %448 = load ptr, ptr %373, align 8
  %449 = load i64, ptr %176, align 8
  %450 = trunc i64 %449 to i32
  call void @N_VDestroyVectorArray(ptr noundef %448, i32 noundef %450) #14
  %451 = load i64, ptr %176, align 8
  %452 = shl nsw i64 %451, 1
  %453 = add nsw i64 %452, 7
  %454 = load i64, ptr %62, align 8
  %455 = mul nsw i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %0, i64 536
  %457 = load i64, ptr %456, align 8
  %458 = sub nsw i64 %457, %455
  store i64 %458, ptr %456, align 8
  %459 = load i64, ptr %61, align 8
  %460 = mul nsw i64 %459, %453
  %461 = getelementptr inbounds i8, ptr %0, i64 528
  %462 = load i64, ptr %461, align 8
  %463 = sub nsw i64 %462, %460
  store i64 %463, ptr %461, align 8
  br label %KINAllocVectors.exit

464:                                              ; preds = %427
  %465 = load i64, ptr %176, align 8
  %466 = load i64, ptr %62, align 8
  %467 = mul nsw i64 %466, %465
  %468 = getelementptr inbounds i8, ptr %0, i64 536
  %469 = load i64, ptr %468, align 8
  %470 = add nsw i64 %469, %467
  store i64 %470, ptr %468, align 8
  %471 = load i64, ptr %61, align 8
  %472 = mul nsw i64 %471, %465
  %473 = getelementptr inbounds i8, ptr %0, i64 528
  %474 = load i64, ptr %473, align 8
  %475 = add nsw i64 %474, %472
  store i64 %475, ptr %473, align 8
  br label %476

476:                                              ; preds = %464, %421
  %477 = phi i64 [ %471, %464 ], [ %422, %421 ]
  %478 = phi i64 [ %466, %464 ], [ %423, %421 ]
  %479 = getelementptr inbounds i8, ptr %0, i64 480
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %519

482:                                              ; preds = %476
  %483 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  store ptr %483, ptr %479, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %509

485:                                              ; preds = %482
  %486 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %486) #14
  %487 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %487) #14
  %488 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %488) #14
  %489 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %489) #14
  %490 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %490) #14
  %491 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %491) #14
  %492 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %492) #14
  %493 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %493) #14
  %494 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %494) #14
  %495 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %495) #14
  %496 = load ptr, ptr %267, align 8
  call void @N_VDestroy(ptr noundef %496) #14
  %497 = load ptr, ptr %299, align 8
  call void @N_VDestroy(ptr noundef %497) #14
  %498 = load ptr, ptr %332, align 8
  %499 = load i64, ptr %176, align 8
  %500 = trunc i64 %499 to i32
  call void @N_VDestroyVectorArray(ptr noundef %498, i32 noundef %500) #14
  %501 = load ptr, ptr %373, align 8
  %502 = load i64, ptr %176, align 8
  %503 = trunc i64 %502 to i32
  call void @N_VDestroyVectorArray(ptr noundef %501, i32 noundef %503) #14
  %504 = load ptr, ptr %424, align 8
  %505 = load i64, ptr %176, align 8
  %506 = trunc i64 %505 to i32
  call void @N_VDestroyVectorArray(ptr noundef %504, i32 noundef %506) #14
  %507 = load i64, ptr %176, align 8
  %.neg397.i = mul i64 %507, -3
  %.neg398.i = add i64 %.neg397.i, -7
  %508 = load i64, ptr %62, align 8
  br label %.sink.split

509:                                              ; preds = %482
  %510 = load i64, ptr %176, align 8
  %511 = mul nsw i64 %478, %510
  %512 = getelementptr inbounds i8, ptr %0, i64 536
  %513 = load i64, ptr %512, align 8
  %514 = add nsw i64 %513, %511
  store i64 %514, ptr %512, align 8
  %515 = mul nsw i64 %477, %510
  %516 = getelementptr inbounds i8, ptr %0, i64 528
  %517 = load i64, ptr %516, align 8
  %518 = add nsw i64 %517, %515
  store i64 %518, ptr %516, align 8
  br label %519

519:                                              ; preds = %509, %476
  %520 = getelementptr inbounds i8, ptr %0, i64 464
  %521 = load i32, ptr %520, align 8
  %.not385.i = icmp eq i32 %521, 0
  br i1 %.not385.i, label %612, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds i8, ptr %0, i64 344
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %566

526:                                              ; preds = %522
  %527 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  store ptr %527, ptr %523, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %561

529:                                              ; preds = %526
  %530 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %530) #14
  %531 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %531) #14
  %532 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %532) #14
  %533 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %533) #14
  %534 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %534) #14
  %535 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %535) #14
  %536 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %536) #14
  %537 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %537) #14
  %538 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %538) #14
  %539 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %539) #14
  %540 = load ptr, ptr %267, align 8
  call void @N_VDestroy(ptr noundef %540) #14
  %541 = load ptr, ptr %299, align 8
  call void @N_VDestroy(ptr noundef %541) #14
  %542 = load ptr, ptr %332, align 8
  %543 = load i64, ptr %176, align 8
  %544 = trunc i64 %543 to i32
  call void @N_VDestroyVectorArray(ptr noundef %542, i32 noundef %544) #14
  %545 = load ptr, ptr %373, align 8
  %546 = load i64, ptr %176, align 8
  %547 = trunc i64 %546 to i32
  call void @N_VDestroyVectorArray(ptr noundef %545, i32 noundef %547) #14
  %548 = load ptr, ptr %424, align 8
  %549 = load i64, ptr %176, align 8
  %550 = trunc i64 %549 to i32
  call void @N_VDestroyVectorArray(ptr noundef %548, i32 noundef %550) #14
  %551 = load ptr, ptr %479, align 8
  call void @free(ptr noundef %551) #14
  %552 = load i64, ptr %176, align 8
  %.neg391.i = mul i64 %552, -3
  %.neg392.i = add i64 %.neg391.i, -7
  %553 = load i64, ptr %62, align 8
  %.neg393.i = mul i64 %.neg392.i, %553
  %554 = getelementptr inbounds i8, ptr %0, i64 536
  %555 = load i64, ptr %554, align 8
  %556 = add i64 %.neg393.i, %555
  store i64 %556, ptr %554, align 8
  %557 = load i64, ptr %61, align 8
  %.neg396.i = mul i64 %557, %.neg392.i
  %558 = getelementptr inbounds i8, ptr %0, i64 528
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %.neg396.i, %559
  store i64 %560, ptr %558, align 8
  br label %KINAllocVectors.exit

561:                                              ; preds = %526
  %562 = getelementptr inbounds i8, ptr %0, i64 528
  %563 = load <2 x i64>, ptr %61, align 8
  %564 = load <2 x i64>, ptr %562, align 8
  %565 = add nsw <2 x i64> %564, %563
  store <2 x i64> %565, ptr %562, align 8
  %.pre.i = load i32, ptr %520, align 8
  br label %566

566:                                              ; preds = %561, %522
  %567 = phi i32 [ %.pre.i, %561 ], [ %521, %522 ]
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %612

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %0, i64 432
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %612

573:                                              ; preds = %569
  %574 = load i64, ptr %176, align 8
  %575 = shl i64 %574, 3
  %576 = mul i64 %575, %574
  %577 = call noalias ptr @malloc(i64 noundef %576) #15
  store ptr %577, ptr %570, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %612

579:                                              ; preds = %573
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1216, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %580 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %580) #14
  %581 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %581) #14
  %582 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %582) #14
  %583 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %583) #14
  %584 = load ptr, ptr %150, align 8
  call void @N_VDestroy(ptr noundef %584) #14
  %585 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %585) #14
  %586 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %586) #14
  %587 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %587) #14
  %588 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %588) #14
  %589 = load ptr, ptr %247, align 8
  call void @free(ptr noundef %589) #14
  %590 = load ptr, ptr %267, align 8
  call void @N_VDestroy(ptr noundef %590) #14
  %591 = load ptr, ptr %299, align 8
  call void @N_VDestroy(ptr noundef %591) #14
  %592 = load ptr, ptr %332, align 8
  %593 = load i64, ptr %176, align 8
  %594 = trunc i64 %593 to i32
  call void @N_VDestroyVectorArray(ptr noundef %592, i32 noundef %594) #14
  %595 = load ptr, ptr %373, align 8
  %596 = load i64, ptr %176, align 8
  %597 = trunc i64 %596 to i32
  call void @N_VDestroyVectorArray(ptr noundef %595, i32 noundef %597) #14
  %598 = load ptr, ptr %424, align 8
  %599 = load i64, ptr %176, align 8
  %600 = trunc i64 %599 to i32
  call void @N_VDestroyVectorArray(ptr noundef %598, i32 noundef %600) #14
  %601 = load ptr, ptr %479, align 8
  call void @free(ptr noundef %601) #14
  %602 = load ptr, ptr %523, align 8
  call void @N_VDestroy(ptr noundef %602) #14
  %603 = load i64, ptr %176, align 8
  %.neg.i = mul i64 %603, -3
  %.neg386.i = add i64 %.neg.i, -8
  %604 = load i64, ptr %62, align 8
  br label %.sink.split

KINAllocVectors.exit:                             ; preds = %529, %432, %381, %340, %305, %273, %156, %131, %107, %85, %66
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 378, ptr noundef nonnull @__func__.KINInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  call void @free(ptr noundef nonnull %0) #14
  br label %674

.sink.split:                                      ; preds = %579, %485, %255, %236, %218, %202, %187
  %.sink92 = phi i64 [ %604, %579 ], [ %508, %485 ], [ -5, %255 ], [ -5, %236 ], [ -5, %218 ], [ -5, %202 ], [ -5, %187 ]
  %.neg386.i.sink91 = phi i64 [ %.neg386.i, %579 ], [ %.neg398.i, %485 ], [ %265, %255 ], [ %245, %236 ], [ %226, %218 ], [ %209, %202 ], [ %193, %187 ]
  %.neg386.i.sink = phi i64 [ %.neg386.i, %579 ], [ %.neg398.i, %485 ], [ -5, %255 ], [ -5, %236 ], [ -5, %218 ], [ -5, %202 ], [ -5, %187 ]
  %.neg387.i = mul i64 %.neg386.i.sink91, %.sink92
  %605 = getelementptr inbounds i8, ptr %0, i64 536
  %606 = load i64, ptr %605, align 8
  %607 = add i64 %.neg387.i, %606
  store i64 %607, ptr %605, align 8
  %608 = load i64, ptr %61, align 8
  %.neg390.i = mul i64 %608, %.neg386.i.sink
  %609 = getelementptr inbounds i8, ptr %0, i64 528
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %.neg390.i, %610
  store i64 %611, ptr %609, align 8
  br label %612

612:                                              ; preds = %.sink.split, %519, %569, %573, %566, %173
  %613 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %0, i64 544
  %615 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr null, ptr %615, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %614, i8 0, i64 32, i1 false)
  %616 = load i64, ptr %176, align 8
  %.not68 = icmp eq i64 %616, 0
  br i1 %.not68, label %672, label %617

617:                                              ; preds = %612
  %618 = load ptr, ptr %150, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 320
  %622 = load ptr, ptr %621, align 8
  %.not69 = icmp eq ptr %622, null
  br i1 %.not69, label %623, label %626

623:                                              ; preds = %617
  %624 = getelementptr inbounds i8, ptr %620, i64 392
  %625 = load ptr, ptr %624, align 8
  %.not70 = icmp eq ptr %625, null
  br i1 %.not70, label %629, label %626

626:                                              ; preds = %623, %617
  %627 = getelementptr inbounds i8, ptr %620, i64 400
  %628 = load ptr, ptr %627, align 8
  %.not71 = icmp eq ptr %628, null
  br label %629

629:                                              ; preds = %626, %623
  %.not72 = phi i1 [ true, %623 ], [ %.not71, %626 ]
  %630 = getelementptr inbounds i8, ptr %0, i64 464
  %631 = load i32, ptr %630, align 8
  switch i32 %631, label %672 [
    i32 0, label %632
    i32 1, label %636
    i32 2, label %648
    i32 3, label %660
  ]

632:                                              ; preds = %629
  %633 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr @SUNQRAdd_MGS, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %0, i64 480
  %635 = load ptr, ptr %634, align 8
  store ptr %618, ptr %635, align 8
  br label %672

636:                                              ; preds = %629
  %spec.select = select i1 %.not72, ptr @SUNQRAdd_ICWY, ptr @SUNQRAdd_ICWY_SB
  %637 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %spec.select, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %0, i64 480
  %639 = load ptr, ptr %638, align 8
  store ptr %618, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %0, i64 344
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %638, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  store ptr %641, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %0, i64 432
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %638, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 16
  store ptr %645, ptr %647, align 8
  br label %672

648:                                              ; preds = %629
  %649 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr @SUNQRAdd_CGS2, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %0, i64 480
  %651 = load ptr, ptr %650, align 8
  store ptr %618, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %0, i64 344
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %650, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  store ptr %653, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %0, i64 496
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %650, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 16
  store ptr %657, ptr %659, align 8
  br label %672

660:                                              ; preds = %629
  %spec.select85 = select i1 %.not72, ptr @SUNQRAdd_DCGS2, ptr @SUNQRAdd_DCGS2_SB
  %661 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %spec.select85, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %0, i64 480
  %663 = load ptr, ptr %662, align 8
  store ptr %618, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %0, i64 344
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %662, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  store ptr %665, ptr %667, align 8
  %668 = getelementptr inbounds i8, ptr %0, i64 496
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %662, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %669, ptr %671, align 8
  br label %672

672:                                              ; preds = %629, %632, %648, %660, %636, %612
  %673 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 1, ptr %673, align 8
  br label %674

674:                                              ; preds = %672, %KINAllocVectors.exit, %KINCheckNvector.exit.thread, %10, %7
  %.062 = phi i32 [ -1, %7 ], [ -2, %10 ], [ 0, %672 ], [ -4, %KINAllocVectors.exit ], [ -2, %KINCheckNvector.exit.thread ]
  ret i32 %.062
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @SUNQRAdd_MGS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_ICWY_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_ICWY(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_CGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_DCGS2_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_DCGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @KINSol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 496, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %KINSolInit.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 505, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %KINSolInit.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %17, align 8
  %18 = icmp eq i32 %2, 3
  %19 = icmp eq ptr %1, null
  br i1 %18, label %20, label %124

20:                                               ; preds = %13
  br i1 %19, label %21, label %22

21:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 525, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %KINSolInit.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %.not146 = icmp eq i32 %24, 0
  br i1 %.not146, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 533, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %KINSolInit.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 3, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.10, double noundef %28, double noundef %30)
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = getelementptr inbounds i8, ptr %0, i64 328
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 280
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  %40 = getelementptr inbounds i8, ptr %0, i64 456
  %41 = getelementptr inbounds i8, ptr %0, i64 272
  %42 = getelementptr inbounds i8, ptr %0, i64 424
  %43 = getelementptr inbounds i8, ptr %0, i64 416
  %44 = getelementptr inbounds i8, ptr %0, i64 488
  %45 = getelementptr inbounds i8, ptr %0, i64 360
  %46 = getelementptr inbounds i8, ptr %0, i64 356
  %47 = getelementptr inbounds i8, ptr %0, i64 592
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 1, ptr %31, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = tail call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53) #14
  %55 = load i64, ptr %32, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %32, align 8
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %KINFP.exit.thread, label %.lr.ph

KINFP.exit.thread:                                ; preds = %109, %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -13)
  br label %122

.lr.ph:                                           ; preds = %26, %109
  %58 = load i64, ptr %39, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i64, ptr %31, align 8
  %62 = load i64, ptr %40, align 8
  %.not.i = icmp sgt i64 %61, %62
  br i1 %.not.i, label %75, label %63

63:                                               ; preds = %60, %.lr.ph
  %64 = load i32, ptr %46, align 4
  %.not66.i = icmp eq i32 %64, 0
  br i1 %.not66.i, label %72, label %65

65:                                               ; preds = %63
  %66 = load double, ptr %45, align 8
  %67 = fsub double 1.000000e+00, %66
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %37, align 8
  %70 = load ptr, ptr %41, align 8
  tail call void @N_VLinearSum(double noundef %67, ptr noundef %68, double noundef %66, ptr noundef %69, ptr noundef %70) #14
  %71 = load double, ptr %45, align 8
  br label %88

72:                                               ; preds = %63
  %73 = load ptr, ptr %37, align 8
  %74 = load ptr, ptr %41, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %73, ptr noundef %74) #14
  br label %88

75:                                               ; preds = %60
  %76 = tail call i64 @llvm.smax.i64(i64 %62, i64 0)
  %77 = xor i64 %76, -1
  %.062.i = add i64 %61, %77
  %78 = load ptr, ptr %37, align 8
  %79 = load ptr, ptr %41, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %42, align 8
  %82 = load ptr, ptr %43, align 8
  tail call fastcc void @AndersonAcc(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %35, ptr noundef %79, ptr noundef %80, i64 noundef %.062.i, ptr noundef %81, ptr noundef %82)
  %83 = icmp eq i64 %.062.i, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load i32, ptr %44, align 8
  %.not65.i = icmp eq i32 %85, 0
  br i1 %.not65.i, label %88, label %86

86:                                               ; preds = %84
  %87 = load double, ptr %45, align 8
  br label %88

88:                                               ; preds = %86, %84, %75, %72, %65
  %.061.i = phi double [ %71, %65 ], [ 1.000000e+00, %72 ], [ %87, %86 ], [ 1.000000e+00, %84 ], [ 1.000000e+00, %75 ]
  %89 = load ptr, ptr %41, align 8
  %90 = load ptr, ptr %14, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %89, double noundef -1.000000e+00, ptr noundef %90, ptr noundef %35) #14
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %33, align 8
  tail call void @N_VProd(ptr noundef %91, ptr noundef %35, ptr noundef %92) #14
  %93 = load ptr, ptr %33, align 8
  %94 = tail call double @N_VMaxNorm(ptr noundef %93) #14
  store double %94, ptr %47, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %94)
  %95 = load i64, ptr %31, align 8
  %96 = load i64, ptr %32, align 8
  %97 = load double, ptr %47, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %95, i64 noundef %96, double noundef %97)
  %98 = load i64, ptr %31, align 8
  %99 = load i64, ptr %48, align 8
  %.not67.i = icmp slt i64 %98, %99
  %100 = load double, ptr %47, align 8
  %101 = load double, ptr %29, align 8
  %102 = fmul double %.061.i, %101
  %103 = fcmp ugt double %100, %102
  %104 = select i1 %103, i1 %.not67.i, i1 false
  br i1 %104, label %109, label %105

105:                                              ; preds = %88
  %spec.select.le.i = select i1 %.not67.i, i32 -999, i32 -6
  %.2.le.i = select i1 %103, i32 %spec.select.le.i, i32 0
  %106 = load i32, ptr %49, align 8
  %.not68.i = icmp eq i32 %106, 0
  br i1 %.not68.i, label %KINFP.exit, label %.thread69.i

.thread69.i:                                      ; preds = %105
  %107 = load ptr, ptr %41, align 8
  %108 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %107, ptr noundef %108) #14
  br label %KINFP.exit

109:                                              ; preds = %88
  %110 = load ptr, ptr %41, align 8
  %111 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %111) #14
  %112 = load i64, ptr %31, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %31, align 8
  %114 = load ptr, ptr %36, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %37, align 8
  %117 = load ptr, ptr %38, align 8
  %118 = tail call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117) #14
  %119 = load i64, ptr %32, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %32, align 8
  %121 = icmp slt i32 %118, 0
  br i1 %121, label %KINFP.exit.thread, label %.lr.ph

KINFP.exit:                                       ; preds = %105, %.thread69.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef %.2.le.i)
  switch i32 %.2.le.i, label %KINSolInit.exit.thread [
    i32 -13, label %122
    i32 -6, label %123
  ]

122:                                              ; preds = %KINFP.exit.thread, %KINFP.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 551, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %KINSolInit.exit.thread

123:                                              ; preds = %KINFP.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 555, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %KINSolInit.exit.thread

124:                                              ; preds = %13
  br i1 %19, label %125, label %126

125:                                              ; preds = %124
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1437, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %KINSolInit.exit.thread

126:                                              ; preds = %124
  %switch.i = icmp ult i32 %2, 4
  br i1 %switch.i, label %128, label %127

127:                                              ; preds = %126
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1449, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  br label %KINSolInit.exit.thread

128:                                              ; preds = %126
  %129 = icmp eq ptr %3, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1456, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %KINSolInit.exit.thread

131:                                              ; preds = %128
  %132 = tail call double @N_VMin(ptr noundef nonnull %3) #14
  %133 = fcmp ugt double %132, 0.000000e+00
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1463, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %KINSolInit.exit.thread

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1470, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %KINSolInit.exit.thread

139:                                              ; preds = %135
  %140 = tail call double @N_VMin(ptr noundef nonnull %136) #14
  %141 = fcmp ugt double %140, 0.000000e+00
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1477, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %KINSolInit.exit.thread

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 320
  %145 = load ptr, ptr %144, align 8
  %.not103.i = icmp eq ptr %145, null
  br i1 %.not103.i, label %.thread.i, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 8
  %148 = and i32 %147, -2
  %switch111.i = icmp eq i32 %148, 2
  br i1 %switch111.i, label %149, label %151

149:                                              ; preds = %146
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1486, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %KINSolInit.exit.thread

.thread.i:                                        ; preds = %143
  %150 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %150, align 8
  br label %169

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 224
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %154, i64 232
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %158, %151
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1503, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %KINSolInit.exit.thread

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 328
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @N_VConstrMask(ptr noundef nonnull %145, ptr noundef %164, ptr noundef %166) #14
  %.not105.i = icmp eq i32 %167, 0
  br i1 %.not105.i, label %168, label %169

168:                                              ; preds = %163
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1516, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39)
  br label %KINSolInit.exit.thread

169:                                              ; preds = %163, %.thread.i
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 32
  %173 = load double, ptr %172, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 3, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.10, double noundef %171, double noundef %173)
  %174 = getelementptr inbounds i8, ptr %0, i64 128
  %175 = load double, ptr %174, align 8
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = tail call double @N_VWL2Norm(ptr noundef %178, ptr noundef %179) #14
  %181 = fmul double %180, 1.000000e+03
  br label %182

182:                                              ; preds = %177, %169
  %.sink.i = phi double [ %181, %177 ], [ %175, %169 ]
  %183 = getelementptr inbounds i8, ptr %0, i64 120
  %184 = fcmp olt double %.sink.i, 1.000000e+00
  %storemerge.i = select i1 %184, double 1.000000e+00, double %.sink.i
  store double %storemerge.i, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 576
  %186 = load i32, ptr %185, align 8
  %.not106.i = icmp eq i32 %186, 0
  br i1 %.not106.i, label %198, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %0, i64 88
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 3
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %191, ptr %192, align 8
  switch i32 %189, label %194 [
    i32 1, label %.thread112.i
    i32 3, label %196
  ]

.thread112.i:                                     ; preds = %187
  %193 = getelementptr inbounds i8, ptr %0, i64 184
  store double 0x3FF9E3779B97F4A8, ptr %193, align 8
  br label %194

194:                                              ; preds = %.thread112.i, %187
  %195 = getelementptr inbounds i8, ptr %0, i64 168
  store double 5.000000e-01, ptr %195, align 8
  br label %196

196:                                              ; preds = %194, %187
  %197 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 1, ptr %197, align 4
  br label %200

198:                                              ; preds = %182
  %199 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %196
  %201 = getelementptr inbounds i8, ptr %0, i64 208
  %202 = getelementptr inbounds i8, ptr %0, i64 216
  %203 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %201, i8 0, i64 48, i1 false)
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 280
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 %204(ptr noundef %205, ptr noundef %207, ptr noundef %209) #14
  %211 = load i64, ptr %202, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %202, align 8
  %213 = icmp slt i32 %210, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 1577, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %KINSolInit.exit.thread

215:                                              ; preds = %200
  %.not108.i = icmp eq i32 %210, 0
  br i1 %.not108.i, label %217, label %216

216:                                              ; preds = %215
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 1583, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40)
  br label %KINSolInit.exit.thread

217:                                              ; preds = %215
  %218 = load ptr, ptr %206, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = tail call fastcc double @KINScFNorm(ptr noundef nonnull %0, ptr noundef %218, ptr noundef %219)
  %221 = load double, ptr %172, align 8
  %222 = fmul double %221, 1.000000e-02
  %223 = fcmp ugt double %220, %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %206, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = tail call double @N_VWL2Norm(ptr noundef %225, ptr noundef %226) #14
  %228 = getelementptr inbounds i8, ptr %0, i64 592
  store double %227, ptr %228, align 8
  br label %KINSolInit.exit.thread

229:                                              ; preds = %217
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %220)
  %230 = getelementptr inbounds i8, ptr %0, i64 544
  %231 = load ptr, ptr %230, align 8
  %.not109.i = icmp eq ptr %231, null
  br i1 %.not109.i, label %235, label %232

232:                                              ; preds = %229
  %233 = tail call i32 %231(ptr noundef nonnull %0) #14
  %.not110.i = icmp eq i32 %233, 0
  br i1 %.not110.i, label %235, label %234

234:                                              ; preds = %232
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1606, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42)
  br label %KINSolInit.exit.thread

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %206, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = tail call double @N_VWL2Norm(ptr noundef %236, ptr noundef %237) #14
  %239 = getelementptr inbounds i8, ptr %0, i64 592
  store double %238, ptr %239, align 8
  %240 = fmul double %238, 5.000000e-01
  %241 = fmul double %238, %240
  %242 = getelementptr inbounds i8, ptr %0, i64 600
  store double %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 624
  store double %238, ptr %243, align 8
  %244 = load i64, ptr %201, align 8
  %245 = load i64, ptr %202, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %244, i64 noundef %245, double noundef %238)
  %246 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 192
  %248 = load i32, ptr %247, align 8
  %.not135 = icmp eq i32 %248, 0
  %.sink = select i1 %.not135, double 2.000000e+00, double 1.000000e+00
  %249 = getelementptr inbounds i8, ptr %0, i64 200
  store double %.sink, ptr %249, align 8
  %250 = load i32, ptr %185, align 8
  %.not136 = icmp eq i32 %250, 0
  br i1 %.not136, label %257, label %251

251:                                              ; preds = %235
  %252 = getelementptr inbounds i8, ptr %0, i64 92
  %253 = load i32, ptr %252, align 4
  %.not137 = icmp eq i32 %253, 0
  br i1 %.not137, label %254, label %257

254:                                              ; preds = %251
  %255 = load double, ptr %172, align 8
  %256 = fmul double %255, 1.000000e-02
  br label %257

257:                                              ; preds = %254, %251, %235
  %.0120 = phi double [ 0.000000e+00, %251 ], [ %256, %254 ], [ 0.000000e+00, %235 ]
  %258 = getelementptr inbounds i8, ptr %0, i64 640
  %259 = load double, ptr %258, align 8
  %260 = fcmp oeq double %259, 0.000000e+00
  %.sink378 = zext i1 %260 to i32
  %261 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 %.sink378, ptr %261, align 8
  %262 = load i32, ptr %17, align 8
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %294, label %.preheader

.preheader:                                       ; preds = %257
  %264 = getelementptr inbounds i8, ptr %0, i64 112
  %265 = getelementptr inbounds i8, ptr %0, i64 224
  %266 = getelementptr inbounds i8, ptr %0, i64 64
  %267 = getelementptr inbounds i8, ptr %0, i64 116
  %268 = getelementptr inbounds i8, ptr %0, i64 552
  %269 = getelementptr inbounds i8, ptr %0, i64 100
  %270 = getelementptr inbounds i8, ptr %0, i64 232
  %271 = getelementptr inbounds i8, ptr %0, i64 272
  %272 = getelementptr inbounds i8, ptr %0, i64 312
  %273 = getelementptr inbounds i8, ptr %0, i64 560
  %274 = getelementptr inbounds i8, ptr %0, i64 616
  %275 = getelementptr inbounds i8, ptr %0, i64 608
  %276 = getelementptr inbounds i8, ptr %0, i64 144
  %277 = getelementptr inbounds i8, ptr %0, i64 152
  %278 = getelementptr inbounds i8, ptr %0, i64 96
  %279 = getelementptr inbounds i8, ptr %0, i64 328
  %280 = getelementptr inbounds i8, ptr %0, i64 336
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = getelementptr inbounds i8, ptr %0, i64 240
  %283 = getelementptr inbounds i8, ptr %0, i64 248
  %284 = getelementptr inbounds i8, ptr %0, i64 80
  %285 = getelementptr inbounds i8, ptr %0, i64 104
  %286 = getelementptr inbounds i8, ptr %0, i64 168
  %287 = getelementptr inbounds i8, ptr %0, i64 160
  %288 = getelementptr inbounds i8, ptr %0, i64 92
  %289 = getelementptr inbounds i8, ptr %0, i64 56
  %290 = getelementptr inbounds i8, ptr %0, i64 108
  %291 = getelementptr inbounds i8, ptr %0, i64 72
  %292 = getelementptr inbounds i8, ptr %0, i64 648
  %293 = getelementptr inbounds i8, ptr %0, i64 656
  br label %439

294:                                              ; preds = %257
  %295 = getelementptr inbounds i8, ptr %0, i64 288
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %310

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %0, i64 272
  %300 = load ptr, ptr %299, align 8
  %301 = tail call ptr @N_VClone(ptr noundef %300) #14
  store ptr %301, ptr %295, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 605, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %KINSolInit.exit.thread

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %0, i64 512
  %306 = getelementptr inbounds i8, ptr %0, i64 528
  %307 = load <2 x i64>, ptr %305, align 8
  %308 = load <2 x i64>, ptr %306, align 8
  %309 = add nsw <2 x i64> %308, %307
  store <2 x i64> %309, ptr %306, align 8
  %.pre = load i32, ptr %185, align 8
  br label %310

310:                                              ; preds = %304, %294
  %311 = phi i32 [ %.pre, %304 ], [ %250, %294 ]
  %312 = getelementptr inbounds i8, ptr %0, i64 328
  %313 = load ptr, ptr %312, align 8
  %.not.i147 = icmp eq i32 %311, 0
  br i1 %.not.i147, label %320, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %0, i64 92
  %316 = load i32, ptr %315, align 4
  %.not81.i = icmp eq i32 %316, 0
  br i1 %.not81.i, label %317, label %320

317:                                              ; preds = %314
  %318 = load double, ptr %172, align 8
  %319 = fmul double %318, 1.000000e-02
  br label %320

320:                                              ; preds = %317, %314, %310
  %.0.i148 = phi double [ 0.000000e+00, %314 ], [ %319, %317 ], [ 0.000000e+00, %310 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 168
  %322 = getelementptr inbounds i8, ptr %0, i64 8
  %323 = getelementptr inbounds i8, ptr %0, i64 160
  %324 = getelementptr inbounds i8, ptr %0, i64 92
  %325 = getelementptr inbounds i8, ptr %0, i64 224
  %326 = getelementptr inbounds i8, ptr %0, i64 64
  %327 = getelementptr inbounds i8, ptr %0, i64 116
  %328 = getelementptr inbounds i8, ptr %0, i64 100
  %329 = getelementptr inbounds i8, ptr %0, i64 552
  %330 = getelementptr inbounds i8, ptr %0, i64 232
  %331 = getelementptr inbounds i8, ptr %0, i64 560
  %332 = getelementptr inbounds i8, ptr %0, i64 616
  %333 = getelementptr inbounds i8, ptr %0, i64 608
  %334 = getelementptr inbounds i8, ptr %0, i64 448
  %335 = getelementptr inbounds i8, ptr %0, i64 456
  %336 = getelementptr inbounds i8, ptr %0, i64 272
  %337 = getelementptr inbounds i8, ptr %0, i64 424
  %338 = getelementptr inbounds i8, ptr %0, i64 416
  %339 = getelementptr inbounds i8, ptr %0, i64 356
  %340 = getelementptr inbounds i8, ptr %0, i64 360
  %341 = getelementptr inbounds i8, ptr %0, i64 56
  %342 = getelementptr inbounds i8, ptr %0, i64 104
  br label %343

343:                                              ; preds = %438, %320
  %344 = phi i32 [ %.pre380, %438 ], [ %311, %320 ]
  %345 = phi i64 [ %.pre379, %438 ], [ 0, %320 ]
  %346 = add nsw i64 %345, 1
  store i64 %346, ptr %201, align 8
  %.not82.i = icmp eq i32 %344, 0
  br i1 %.not82.i, label %356, label %347

347:                                              ; preds = %343
  %348 = load double, ptr %321, align 8
  %349 = load double, ptr %322, align 8
  %350 = fadd double %348, %349
  %351 = load double, ptr %239, align 8
  %352 = fmul double %350, %351
  store double %352, ptr %323, align 8
  %353 = load i32, ptr %324, align 4
  %.not83.i = icmp eq i32 %353, 0
  br i1 %.not83.i, label %354, label %356

354:                                              ; preds = %347
  %355 = fcmp ogt double %.0.i148, %352
  %.0..i = select i1 %355, double %.0.i148, double %352
  store double %.0..i, ptr %323, align 8
  br label %356

356:                                              ; preds = %354, %347, %343
  %357 = load ptr, ptr %295, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %206, align 8
  %360 = load i64, ptr %325, align 8
  %361 = sub nsw i64 %346, %360
  %362 = load i64, ptr %326, align 8
  %.not.i.i = icmp slt i64 %361, %362
  br i1 %.not.i.i, label %._crit_edge.i.i, label %364

._crit_edge.i.i:                                  ; preds = %356
  %.pre.pre.i.i = load double, ptr %249, align 8
  %363 = fcmp ogt double %.pre.pre.i.i, 1.500000e+00
  store i32 0, ptr %328, align 4
  br i1 %363, label %365, label %370

364:                                              ; preds = %356
  store double 2.000000e+00, ptr %249, align 8
  store i32 1, ptr %327, align 4
  store i32 0, ptr %328, align 4
  br label %365

365:                                              ; preds = %.critedge.i.i, %364, %._crit_edge.i.i
  %366 = load ptr, ptr %329, align 8
  %.not34.i.i = icmp eq ptr %366, null
  br i1 %.not34.i.i, label %370, label %367

367:                                              ; preds = %365
  %368 = tail call i32 %366(ptr noundef nonnull %0) #14
  store i32 1, ptr %328, align 4
  %369 = load i64, ptr %201, align 8
  store i64 %369, ptr %325, align 8
  store i64 %369, ptr %330, align 8
  %.not35.i.i = icmp eq i32 %368, 0
  br i1 %.not35.i.i, label %370, label %KINPicardAA.exit

370:                                              ; preds = %367, %365, %._crit_edge.i.i
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %359, ptr noundef %359) #14
  %371 = load ptr, ptr %331, align 8
  %372 = tail call i32 %371(ptr noundef nonnull %0, ptr noundef %357, ptr noundef %359, ptr noundef nonnull %332, ptr noundef nonnull %333) #14
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %370
  %375 = icmp slt i32 %372, 0
  br i1 %375, label %KINPicardAA.exit, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %329, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %KINPicardAA.exit, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %328, align 4
  %.not36.i.i = icmp eq i32 %380, 0
  br i1 %.not36.i.i, label %.critedge.i.i, label %KINPicardAA.exit

.critedge.i.i:                                    ; preds = %379
  store double 2.000000e+00, ptr %249, align 8
  br label %365

381:                                              ; preds = %370
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %358, double noundef 1.000000e+00, ptr noundef %357, ptr noundef %357) #14
  %382 = load i64, ptr %334, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load i64, ptr %201, align 8
  %386 = load i64, ptr %335, align 8
  %.not84.i = icmp sgt i64 %385, %386
  br i1 %.not84.i, label %398, label %387

387:                                              ; preds = %384, %381
  %388 = load i32, ptr %339, align 4
  %.not85.i = icmp eq i32 %388, 0
  br i1 %.not85.i, label %395, label %389

389:                                              ; preds = %387
  %390 = load double, ptr %340, align 8
  %391 = fsub double 1.000000e+00, %390
  %392 = load ptr, ptr %14, align 8
  %393 = load ptr, ptr %295, align 8
  %394 = load ptr, ptr %336, align 8
  tail call void @N_VLinearSum(double noundef %391, ptr noundef %392, double noundef %390, ptr noundef %393, ptr noundef %394) #14
  br label %406

395:                                              ; preds = %387
  %396 = load ptr, ptr %295, align 8
  %397 = load ptr, ptr %336, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %396, ptr noundef %397) #14
  br label %406

398:                                              ; preds = %384
  %399 = tail call i64 @llvm.smax.i64(i64 %386, i64 0)
  %400 = xor i64 %399, -1
  %.076.i = add i64 %385, %400
  %401 = load ptr, ptr %295, align 8
  %402 = load ptr, ptr %336, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = load ptr, ptr %337, align 8
  %405 = load ptr, ptr %338, align 8
  tail call fastcc void @AndersonAcc(ptr noundef nonnull %0, ptr noundef %401, ptr noundef %313, ptr noundef %402, ptr noundef %403, i64 noundef %.076.i, ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %398, %395, %389
  %407 = load ptr, ptr %203, align 8
  %408 = load ptr, ptr %336, align 8
  %409 = load ptr, ptr %206, align 8
  %410 = load ptr, ptr %208, align 8
  %411 = tail call i32 %407(ptr noundef %408, ptr noundef %409, ptr noundef %410) #14
  %412 = load i64, ptr %202, align 8
  %413 = add nsw i64 %412, 1
  store i64 %413, ptr %202, align 8
  %414 = icmp slt i32 %411, 0
  br i1 %414, label %KINPicardAA.exit, label %415

415:                                              ; preds = %406
  %416 = load ptr, ptr %206, align 8
  %417 = load ptr, ptr %16, align 8
  %418 = load ptr, ptr %312, align 8
  tail call void @N_VProd(ptr noundef %417, ptr noundef %416, ptr noundef %418) #14
  %419 = load ptr, ptr %312, align 8
  %420 = tail call double @N_VMaxNorm(ptr noundef %419) #14
  store double %420, ptr %239, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %420)
  %421 = load i64, ptr %201, align 8
  %422 = load i64, ptr %202, align 8
  %423 = load double, ptr %239, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %421, i64 noundef %422, double noundef %423)
  %424 = load i64, ptr %201, align 8
  %425 = load i64, ptr %341, align 8
  %.not86.i = icmp slt i64 %424, %425
  %426 = load double, ptr %239, align 8
  %427 = load double, ptr %172, align 8
  %428 = fcmp ugt double %426, %427
  %429 = load ptr, ptr %336, align 8
  %430 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %429, ptr noundef %430) #14
  %431 = select i1 %428, i1 %.not86.i, i1 false
  br i1 %431, label %432, label %KINPicardFcnEval.exit.thread.split.loop.exit.i

432:                                              ; preds = %415
  %433 = load i32, ptr %342, align 8
  %.not87.i = icmp eq i32 %433, 0
  br i1 %.not87.i, label %438, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %206, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = tail call double @N_VWL2Norm(ptr noundef %435, ptr noundef %436) #14
  tail call fastcc void @KINForcingTerm(ptr noundef nonnull %0, double noundef %437)
  br label %438

438:                                              ; preds = %434, %432
  %.pre379 = load i64, ptr %201, align 8
  %.pre380 = load i32, ptr %185, align 8
  br label %343

KINPicardFcnEval.exit.thread.split.loop.exit.i:   ; preds = %415
  %spec.select.le.i150 = select i1 %.not86.i, i32 -999, i32 -6
  %.2.le.i151 = select i1 %428, i32 %spec.select.le.i150, i32 0
  br label %KINPicardAA.exit

KINPicardAA.exit:                                 ; preds = %367, %374, %376, %379, %406, %KINPicardFcnEval.exit.thread.split.loop.exit.i
  %.3.i149 = phi i32 [ %.2.le.i151, %KINPicardFcnEval.exit.thread.split.loop.exit.i ], [ -13, %406 ], [ -13, %379 ], [ -13, %376 ], [ -13, %374 ], [ -13, %367 ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef %.3.i149)
  br label %KINSolInit.exit.thread

439:                                              ; preds = %.preheader, %KINStop.exit.thread
  %.0203 = phi double [ %.10213, %KINStop.exit.thread ], [ -1.000000e+00, %.preheader ]
  %.0198 = phi double [ %.10, %KINStop.exit.thread ], [ -1.000000e+00, %.preheader ]
  %.0193 = phi i32 [ %.4197, %KINStop.exit.thread ], [ 0, %.preheader ]
  %.0118 = phi i32 [ -999, %KINStop.exit.thread ], [ 0, %.preheader ]
  store i32 0, ptr %264, align 8
  %440 = load i64, ptr %201, align 8
  %441 = add nsw i64 %440, 1
  store i64 %441, ptr %201, align 8
  %442 = load i32, ptr %185, align 8
  %.not138 = icmp eq i32 %442, 0
  br i1 %.not138, label %.preheader519, label %443

443:                                              ; preds = %439
  %444 = load double, ptr %286, align 8
  %445 = load double, ptr %281, align 8
  %446 = fadd double %444, %445
  %447 = load double, ptr %239, align 8
  %448 = fmul double %446, %447
  store double %448, ptr %287, align 8
  %449 = load i32, ptr %288, align 4
  %.not139 = icmp eq i32 %449, 0
  br i1 %.not139, label %450, label %.preheader519

450:                                              ; preds = %443
  %451 = fcmp ogt double %.0120, %448
  %.0120. = select i1 %451, double %.0120, double %448
  store double %.0120., ptr %287, align 8
  br label %.preheader519

.preheader519:                                    ; preds = %443, %450, %439
  br label %452

452:                                              ; preds = %.preheader519, %930
  %.1204 = phi double [ %.10213, %930 ], [ %.0203, %.preheader519 ]
  %.1199 = phi double [ %.10, %930 ], [ %.0198, %.preheader519 ]
  %.1194 = phi i32 [ %.4197, %930 ], [ %.0193, %.preheader519 ]
  %.1 = phi i32 [ -998, %930 ], [ %.0118, %.preheader519 ]
  %453 = load i32, ptr %17, align 8
  switch i32 %453, label %KINFullNewton.exit.thread [
    i32 0, label %454
    i32 1, label %547
  ]

454:                                              ; preds = %452
  %455 = load i64, ptr %201, align 8
  %456 = load i64, ptr %265, align 8
  %457 = sub nsw i64 %455, %456
  %458 = load i64, ptr %266, align 8
  %.not.i152 = icmp slt i64 %457, %458
  br i1 %.not.i152, label %._crit_edge.i, label %460

._crit_edge.i:                                    ; preds = %454
  %.pre.pre.i = load double, ptr %249, align 8
  %459 = fcmp ogt double %.pre.pre.i, 1.500000e+00
  store i32 0, ptr %269, align 4
  br i1 %459, label %461, label %466

460:                                              ; preds = %454
  store double 2.000000e+00, ptr %249, align 8
  store i32 1, ptr %267, align 4
  store i32 0, ptr %269, align 4
  br label %461

461:                                              ; preds = %460, %._crit_edge.i, %.critedge.i
  %462 = load ptr, ptr %268, align 8
  %.not33.i = icmp eq ptr %462, null
  br i1 %.not33.i, label %466, label %463

463:                                              ; preds = %461
  %464 = tail call i32 %462(ptr noundef nonnull %0) #14
  store i32 1, ptr %269, align 4
  %465 = load i64, ptr %201, align 8
  store i64 %465, ptr %265, align 8
  store i64 %465, ptr %270, align 8
  %.not34.i = icmp eq i32 %464, 0
  br i1 %.not34.i, label %466, label %KINLinSolDrv.exit.thread.thread250

466:                                              ; preds = %._crit_edge.i, %463, %461
  %467 = load ptr, ptr %271, align 8
  %468 = load ptr, ptr %272, align 8
  %469 = load ptr, ptr %206, align 8
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %469, ptr noundef %467) #14
  %470 = load ptr, ptr %273, align 8
  %471 = tail call i32 %470(ptr noundef nonnull %0, ptr noundef %468, ptr noundef %467, ptr noundef nonnull %274, ptr noundef nonnull %275) #14
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %KINLinSolDrv.exit, label %473

473:                                              ; preds = %466
  %474 = icmp slt i32 %471, 0
  br i1 %474, label %KINLinSolDrv.exit.thread.thread254, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %268, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %KINLinSolDrv.exit.thread.thread246, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %269, align 4
  %.not35.i = icmp eq i32 %479, 0
  br i1 %.not35.i, label %.critedge.i, label %KINLinSolDrv.exit.thread.thread246

.critedge.i:                                      ; preds = %478
  store double 2.000000e+00, ptr %249, align 8
  br label %461

KINLinSolDrv.exit:                                ; preds = %466
  %480 = load ptr, ptr %272, align 8
  %481 = load ptr, ptr %15, align 8
  %482 = tail call double @N_VWL2Norm(ptr noundef %480, ptr noundef %481) #14
  %483 = load double, ptr %183, align 8
  %484 = fcmp ogt double %482, %483
  %485 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %482, i64 0
  br i1 %484, label %486, label %492

486:                                              ; preds = %KINLinSolDrv.exit
  %487 = fdiv double %483, %482
  %488 = load ptr, ptr %272, align 8
  tail call void @N_VScale(double noundef %487, ptr noundef %488, ptr noundef %488) #14
  %489 = load double, ptr %183, align 8
  %490 = insertelement <2 x double> poison, double %489, i64 0
  %491 = insertelement <2 x double> %490, double %487, i64 1
  br label %492

492:                                              ; preds = %486, %KINLinSolDrv.exit
  %493 = phi <2 x double> [ %491, %486 ], [ %485, %KINLinSolDrv.exit ]
  %494 = extractelement <2 x double> %493, i64 0
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 5, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.44, double noundef %494)
  store double %494, ptr %276, align 8
  store double 1.000000e+00, ptr %277, align 8
  %495 = load i32, ptr %278, align 8
  %.not.i154 = icmp eq i32 %495, 0
  br i1 %.not.i154, label %.preheader512, label %496

.preheader512:                                    ; preds = %499, %496, %492
  %.ph = phi <2 x double> [ %493, %492 ], [ %493, %496 ], [ %505, %499 ]
  br label %513

496:                                              ; preds = %492
  %497 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0), !range !4
  %498 = icmp eq i32 %497, -996
  br i1 %498, label %499, label %.preheader512

499:                                              ; preds = %496
  %500 = load double, ptr %277, align 8
  %501 = load ptr, ptr %272, align 8
  tail call void @N_VScale(double noundef %500, ptr noundef %501, ptr noundef %501) #14
  %502 = load double, ptr %277, align 8
  %503 = insertelement <2 x double> poison, double %502, i64 0
  %504 = insertelement <2 x double> %503, double %500, i64 1
  %505 = fmul <2 x double> %493, %504
  %506 = extractelement <2 x double> %505, i64 0
  store double %506, ptr %276, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 5, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.44, double noundef %506)
  %507 = load double, ptr %170, align 8
  %508 = fcmp ugt double %506, %507
  br i1 %508, label %.preheader512, label %509

509:                                              ; preds = %499
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %272, align 8
  %512 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %510, double noundef 1.000000e+00, ptr noundef %511, ptr noundef %512) #14
  br label %KINFullNewton.exit.thread

513:                                              ; preds = %.preheader512, %528
  %.085.i = phi i32 [ %532, %528 ], [ 1, %.preheader512 ]
  %514 = phi <2 x double> [ %529, %528 ], [ %.ph, %.preheader512 ]
  %515 = load ptr, ptr %14, align 8
  %516 = load ptr, ptr %272, align 8
  %517 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %515, double noundef 1.000000e+00, ptr noundef %516, ptr noundef %517) #14
  %518 = load ptr, ptr %203, align 8
  %519 = load ptr, ptr %271, align 8
  %520 = load ptr, ptr %206, align 8
  %521 = load ptr, ptr %208, align 8
  %522 = tail call i32 %518(ptr noundef %519, ptr noundef %520, ptr noundef %521) #14
  %523 = load i64, ptr %202, align 8
  %524 = add nsw i64 %523, 1
  store i64 %524, ptr %202, align 8
  %525 = icmp eq i32 %522, 0
  br i1 %525, label %533, label %526

526:                                              ; preds = %513
  %527 = icmp slt i32 %522, 0
  br i1 %527, label %.sink.split, label %528

528:                                              ; preds = %526
  %529 = fmul <2 x double> %514, <double 5.000000e-01, double 5.000000e-01>
  %530 = load ptr, ptr %272, align 8
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %530, ptr noundef %530) #14
  %531 = extractelement <2 x double> %529, i64 0
  store double %531, ptr %276, align 8
  %532 = add nuw nsw i32 %.085.i, 1
  %exitcond.i = icmp eq i32 %532, 6
  br i1 %exitcond.i, label %.sink.split444, label %513

533:                                              ; preds = %513
  %534 = load ptr, ptr %206, align 8
  %535 = load ptr, ptr %16, align 8
  %536 = tail call double @N_VWL2Norm(ptr noundef %534, ptr noundef %535) #14
  %537 = fmul double %536, 5.000000e-01
  %538 = fmul double %536, %537
  %539 = load <2 x double>, ptr %275, align 8
  %540 = shufflevector <2 x double> %514, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %541 = fmul <2 x double> %540, %539
  store <2 x double> %541, ptr %275, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 7, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.45, double noundef %536)
  %542 = load double, ptr %183, align 8
  %543 = fmul double %542, 0x3FEFAE147AE147AE
  %544 = extractelement <2 x double> %514, i64 0
  %545 = fcmp ogt double %544, %543
  br i1 %545, label %546, label %KINFullNewton.exit.thread

546:                                              ; preds = %533
  br label %KINFullNewton.exit.thread

547:                                              ; preds = %452
  %548 = load i64, ptr %201, align 8
  %549 = load i64, ptr %265, align 8
  %550 = sub nsw i64 %548, %549
  %551 = load i64, ptr %266, align 8
  %.not.i156 = icmp slt i64 %550, %551
  br i1 %.not.i156, label %._crit_edge.i164, label %553

._crit_edge.i164:                                 ; preds = %547
  %.pre.pre.i165 = load double, ptr %249, align 8
  %552 = fcmp ogt double %.pre.pre.i165, 1.500000e+00
  store i32 0, ptr %269, align 4
  br i1 %552, label %554, label %559

553:                                              ; preds = %547
  store double 2.000000e+00, ptr %249, align 8
  store i32 1, ptr %267, align 4
  store i32 0, ptr %269, align 4
  br label %554

554:                                              ; preds = %553, %._crit_edge.i164, %.critedge.i161
  %555 = load ptr, ptr %268, align 8
  %.not33.i162 = icmp eq ptr %555, null
  br i1 %.not33.i162, label %559, label %556

556:                                              ; preds = %554
  %557 = tail call i32 %555(ptr noundef nonnull %0) #14
  store i32 1, ptr %269, align 4
  %558 = load i64, ptr %201, align 8
  store i64 %558, ptr %265, align 8
  store i64 %558, ptr %270, align 8
  %.not34.i163 = icmp eq i32 %557, 0
  br i1 %.not34.i163, label %559, label %KINLinSolDrv.exit.thread.thread250

559:                                              ; preds = %._crit_edge.i164, %556, %554
  %560 = load ptr, ptr %271, align 8
  %561 = load ptr, ptr %272, align 8
  %562 = load ptr, ptr %206, align 8
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %562, ptr noundef %560) #14
  %563 = load ptr, ptr %273, align 8
  %564 = tail call i32 %563(ptr noundef nonnull %0, ptr noundef %561, ptr noundef %560, ptr noundef nonnull %274, ptr noundef nonnull %275) #14
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %KINLinSolDrv.exit166, label %566

566:                                              ; preds = %559
  %567 = icmp slt i32 %564, 0
  br i1 %567, label %KINLinSolDrv.exit.thread.thread254, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr %268, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %KINLinSolDrv.exit.thread.thread246, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %269, align 4
  %.not35.i159 = icmp eq i32 %572, 0
  br i1 %.not35.i159, label %.critedge.i161, label %KINLinSolDrv.exit.thread.thread246

.critedge.i161:                                   ; preds = %571
  store double 2.000000e+00, ptr %249, align 8
  br label %554

KINLinSolDrv.exit166:                             ; preds = %559
  %573 = load ptr, ptr %272, align 8
  %574 = load ptr, ptr %15, align 8
  %575 = tail call double @N_VWL2Norm(ptr noundef %573, ptr noundef %574) #14
  %576 = load double, ptr %183, align 8
  %577 = fdiv double %576, %575
  store double %575, ptr %276, align 8
  %578 = fcmp ogt double %575, %576
  br i1 %578, label %579, label %582

579:                                              ; preds = %KINLinSolDrv.exit166
  %580 = load ptr, ptr %272, align 8
  tail call void @N_VScale(double noundef %577, ptr noundef %580, ptr noundef %580) #14
  %581 = load double, ptr %183, align 8
  store double %581, ptr %276, align 8
  br label %582

582:                                              ; preds = %579, %KINLinSolDrv.exit166
  %.0324.i = phi double [ 1.000000e+00, %579 ], [ %577, %KINLinSolDrv.exit166 ]
  %.0316.i = phi double [ %577, %579 ], [ 1.000000e+00, %KINLinSolDrv.exit166 ]
  %.0313.i = phi double [ %581, %579 ], [ %575, %KINLinSolDrv.exit166 ]
  store double 1.000000e+00, ptr %277, align 8
  %583 = load i32, ptr %278, align 8
  %.not.i167 = icmp eq i32 %583, 0
  br i1 %.not.i167, label %.preheader516, label %584

.preheader516:                                    ; preds = %587, %584, %582
  %.2315405.i.ph = phi double [ %.0313.i, %582 ], [ %.0313.i, %584 ], [ %592, %587 ]
  %.2318404.i.ph = phi double [ %.0316.i, %582 ], [ %.0316.i, %584 ], [ %591, %587 ]
  %.2326403.i.ph = phi double [ %.0324.i, %582 ], [ %.0324.i, %584 ], [ 1.000000e+00, %587 ]
  br label %599

584:                                              ; preds = %582
  %585 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0), !range !4
  %586 = icmp eq i32 %585, -996
  br i1 %586, label %587, label %.preheader516

587:                                              ; preds = %584
  %588 = load double, ptr %277, align 8
  %589 = load ptr, ptr %272, align 8
  tail call void @N_VScale(double noundef %588, ptr noundef %589, ptr noundef %589) #14
  %590 = load double, ptr %277, align 8
  %591 = fmul double %.0316.i, %590
  %592 = fmul double %.0313.i, %590
  store double %592, ptr %276, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 6, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.47, double noundef %592)
  %593 = load double, ptr %170, align 8
  %594 = fcmp ugt double %592, %593
  br i1 %594, label %.preheader516, label %595

595:                                              ; preds = %587
  %596 = load ptr, ptr %14, align 8
  %597 = load ptr, ptr %272, align 8
  %598 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %596, double noundef 1.000000e+00, ptr noundef %597, ptr noundef %598) #14
  br label %823

599:                                              ; preds = %.preheader516, %613
  %.0311406.i = phi i32 [ %617, %613 ], [ 1, %.preheader516 ]
  %.2315405.i = phi double [ %616, %613 ], [ %.2315405.i.ph, %.preheader516 ]
  %.2318404.i = phi double [ %615, %613 ], [ %.2318404.i.ph, %.preheader516 ]
  %.2326403.i = phi double [ 1.000000e+00, %613 ], [ %.2326403.i.ph, %.preheader516 ]
  %600 = load ptr, ptr %14, align 8
  %601 = load ptr, ptr %272, align 8
  %602 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %600, double noundef 1.000000e+00, ptr noundef %601, ptr noundef %602) #14
  %603 = load ptr, ptr %203, align 8
  %604 = load ptr, ptr %271, align 8
  %605 = load ptr, ptr %206, align 8
  %606 = load ptr, ptr %208, align 8
  %607 = tail call i32 %603(ptr noundef %604, ptr noundef %605, ptr noundef %606) #14
  %608 = load i64, ptr %202, align 8
  %609 = add nsw i64 %608, 1
  store i64 %609, ptr %202, align 8
  %610 = icmp eq i32 %607, 0
  br i1 %610, label %618, label %611

611:                                              ; preds = %599
  %612 = icmp slt i32 %607, 0
  br i1 %612, label %.sink.split, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %272, align 8
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %614, ptr noundef %614) #14
  %615 = fmul double %.2318404.i, 5.000000e-01
  %616 = fmul double %.2315405.i, 5.000000e-01
  store double %616, ptr %276, align 8
  %617 = add nuw nsw i32 %.0311406.i, 1
  %exitcond.i168 = icmp eq i32 %617, 6
  br i1 %exitcond.i168, label %.sink.split444, label %599

618:                                              ; preds = %599
  %619 = load ptr, ptr %206, align 8
  %620 = load ptr, ptr %16, align 8
  %621 = tail call double @N_VWL2Norm(ptr noundef %619, ptr noundef %620) #14
  %622 = fmul double %621, 5.000000e-01
  %623 = fmul double %621, %622
  %624 = load double, ptr %275, align 8
  %625 = fmul double %.2318404.i, %624
  %626 = load ptr, ptr %272, align 8
  %627 = load ptr, ptr %14, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = load ptr, ptr %279, align 8
  tail call void @N_VInv(ptr noundef %628, ptr noundef %629) #14
  %630 = load ptr, ptr %280, align 8
  tail call void @N_VAbs(ptr noundef %627, ptr noundef %630) #14
  %631 = load ptr, ptr %279, align 8
  %632 = load ptr, ptr %280, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %631, double noundef 1.000000e+00, ptr noundef %632, ptr noundef %631) #14
  %633 = load ptr, ptr %279, align 8
  tail call void @N_VDiv(ptr noundef %626, ptr noundef %633, ptr noundef %633) #14
  %634 = load ptr, ptr %279, align 8
  %635 = tail call double @N_VMaxNorm(ptr noundef %634) #14
  %636 = load double, ptr %170, align 8
  %637 = fdiv double %636, %635
  %638 = load double, ptr %242, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 8, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.48, double noundef %637, double noundef %638, double noundef %.2315405.i)
  %639 = fmul double %625, 1.000000e-04
  %640 = fneg double %625
  br label %641

641:                                              ; preds = %706, %618
  %.3206 = phi double [ %621, %618 ], [ %710, %706 ]
  %.3201 = phi double [ %623, %618 ], [ %712, %706 ]
  %.0334.i = phi double [ 0.000000e+00, %618 ], [ %.0320.i, %706 ]
  %.0331.i = phi double [ 0.000000e+00, %618 ], [ %.3201, %706 ]
  %.0320.i = phi double [ 1.000000e+00, %618 ], [ %695, %706 ]
  %.0309.i = phi i32 [ 0, %618 ], [ %707, %706 ]
  %.not353.i = phi i1 [ false, %618 ], [ true, %706 ]
  %642 = load double, ptr %242, align 8
  %643 = tail call double @llvm.fmuladd.f64(double %639, double %.0320.i, double %642)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 9, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.50, double noundef %.3206, double noundef %.3201, double noundef %643, double noundef %.0320.i)
  %644 = fcmp ugt double %.3201, %643
  %645 = load double, ptr %242, align 8
  br i1 %644, label %646, label %717

646:                                              ; preds = %641
  %647 = fsub double %.3201, %645
  br i1 %.not353.i, label %652, label %648

648:                                              ; preds = %646
  %649 = fsub double %647, %625
  %650 = fmul double %649, 2.000000e+00
  %651 = fdiv double %640, %650
  br label %690

652:                                              ; preds = %646
  %653 = fneg double %.0320.i
  %654 = tail call double @llvm.fmuladd.f64(double %653, double %625, double %647)
  %655 = fsub double %.0331.i, %645
  %656 = fneg double %.0334.i
  %657 = tail call double @llvm.fmuladd.f64(double %656, double %625, double %655)
  %658 = fmul double %.0320.i, %.0320.i
  %659 = fdiv double 1.000000e+00, %658
  %660 = fmul double %.0334.i, %.0334.i
  %661 = fdiv double -1.000000e+00, %660
  %662 = fmul double %661, %657
  %663 = tail call double @llvm.fmuladd.f64(double %659, double %654, double %662)
  %664 = fdiv double %656, %658
  %665 = fdiv double %.0320.i, %660
  %666 = fmul double %665, %657
  %667 = tail call double @llvm.fmuladd.f64(double %664, double %654, double %666)
  %668 = fsub double %.0320.i, %.0334.i
  %669 = fdiv double 1.000000e+00, %668
  %670 = fmul double %669, %663
  %671 = fmul double %669, %667
  %672 = fmul double %670, 3.000000e+00
  %673 = fneg double %672
  %674 = fmul double %625, %673
  %675 = tail call double @llvm.fmuladd.f64(double %671, double %671, double %674)
  %676 = tail call double @llvm.fabs.f64(double %670)
  %677 = load double, ptr %281, align 8
  %678 = fcmp olt double %676, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %652
  %680 = fmul double %671, 2.000000e+00
  %681 = fdiv double %640, %680
  br label %690

682:                                              ; preds = %652
  %683 = fcmp ugt double %675, 0.000000e+00
  br i1 %683, label %684, label %686

684:                                              ; preds = %682
  %685 = tail call double @sqrt(double noundef %675) #14
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi double [ %685, %684 ], [ 0.000000e+00, %682 ]
  %688 = fsub double %687, %671
  %689 = fdiv double %688, %672
  br label %690

690:                                              ; preds = %686, %679, %648
  %.0332.i = phi double [ %651, %648 ], [ %681, %679 ], [ %689, %686 ]
  %691 = fmul double %.0320.i, 5.000000e-01
  %692 = fcmp ogt double %.0332.i, %691
  %.1333.i = select i1 %692, double %691, double %.0332.i
  %693 = fmul double %.0320.i, 1.000000e-01
  %694 = fcmp ogt double %693, %.1333.i
  %695 = select i1 %694, double %693, double %.1333.i
  %696 = load ptr, ptr %14, align 8
  %697 = load ptr, ptr %272, align 8
  %698 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %696, double noundef %695, ptr noundef %697, ptr noundef %698) #14
  %699 = load ptr, ptr %203, align 8
  %700 = load ptr, ptr %271, align 8
  %701 = load ptr, ptr %206, align 8
  %702 = load ptr, ptr %208, align 8
  %703 = tail call i32 %699(ptr noundef %700, ptr noundef %701, ptr noundef %702) #14
  %704 = load i64, ptr %202, align 8
  %705 = add nsw i64 %704, 1
  store i64 %705, ptr %202, align 8
  %.not354.i = icmp eq i32 %703, 0
  br i1 %.not354.i, label %706, label %.sink.split

706:                                              ; preds = %690
  %707 = add nuw nsw i32 %.0309.i, 1
  %708 = load ptr, ptr %206, align 8
  %709 = load ptr, ptr %16, align 8
  %710 = tail call double @N_VWL2Norm(ptr noundef %708, ptr noundef %709) #14
  %711 = fmul double %710, 5.000000e-01
  %712 = fmul double %710, %711
  %713 = fcmp olt double %695, %637
  br i1 %713, label %714, label %641

714:                                              ; preds = %706
  %715 = load ptr, ptr %14, align 8
  %716 = load ptr, ptr %271, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %715, ptr noundef %716) #14
  br label %823

717:                                              ; preds = %641
  %718 = fmul double %625, 9.000000e-01
  %719 = tail call double @llvm.fmuladd.f64(double %718, double %.0320.i, double %645)
  %720 = fcmp olt double %.3201, %719
  br i1 %720, label %721, label %.thread.i170

721:                                              ; preds = %717
  %722 = fcmp oeq double %.0320.i, 1.000000e+00
  br i1 %722, label %723, label %.critedge.i171

723:                                              ; preds = %721
  %724 = load double, ptr %183, align 8
  %725 = fcmp olt double %.2315405.i, %724
  br i1 %725, label %.preheader.i, label %.thread.i170

.preheader.i:                                     ; preds = %723, %739
  %.1321.i = phi double [ %726, %739 ], [ 1.000000e+00, %723 ]
  %.1310.i = phi i32 [ %740, %739 ], [ %.0309.i, %723 ]
  %726 = fmul double %.1321.i, 2.000000e+00
  %727 = fcmp uge double %726, %.2326403.i
  %728 = select i1 %727, double %.2326403.i, double %726
  %729 = load ptr, ptr %14, align 8
  %730 = load ptr, ptr %272, align 8
  %731 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %729, double noundef %728, ptr noundef %730, ptr noundef %731) #14
  %732 = load ptr, ptr %203, align 8
  %733 = load ptr, ptr %271, align 8
  %734 = load ptr, ptr %206, align 8
  %735 = load ptr, ptr %208, align 8
  %736 = tail call i32 %732(ptr noundef %733, ptr noundef %734, ptr noundef %735) #14
  %737 = load i64, ptr %202, align 8
  %738 = add nsw i64 %737, 1
  store i64 %738, ptr %202, align 8
  %.not355.i = icmp eq i32 %736, 0
  br i1 %.not355.i, label %739, label %.sink.split

739:                                              ; preds = %.preheader.i
  %740 = add nuw nsw i32 %.1310.i, 1
  %741 = load ptr, ptr %206, align 8
  %742 = load ptr, ptr %16, align 8
  %743 = tail call double @N_VWL2Norm(ptr noundef %741, ptr noundef %742) #14
  %744 = fmul double %743, 5.000000e-01
  %745 = fmul double %743, %744
  %746 = load double, ptr %242, align 8
  %747 = tail call double @llvm.fmuladd.f64(double %639, double %728, double %746)
  %748 = tail call double @llvm.fmuladd.f64(double %718, double %728, double %746)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 10, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.51, double noundef %745, double noundef %748, double noundef %728)
  %749 = fcmp ugt double %745, %747
  %750 = fcmp uge double %745, %748
  %or.cond.i.not508 = or i1 %749, %750
  %brmerge = or i1 %or.cond.i.not508, %727
  br i1 %brmerge, label %.critedge.i171.loopexit, label %.preheader.i

.critedge.i171.loopexit:                          ; preds = %739
  %.mux = select i1 %or.cond.i.not508, double %728, double %.2326403.i
  br label %.critedge.i171

.critedge.i171:                                   ; preds = %.critedge.i171.loopexit, %721
  %.5208 = phi double [ %.3206, %721 ], [ %743, %.critedge.i171.loopexit ]
  %.5 = phi double [ %.3201, %721 ], [ %745, %.critedge.i171.loopexit ]
  %.1335.i = phi double [ %.0334.i, %721 ], [ %.1321.i, %.critedge.i171.loopexit ]
  %.2322.i = phi double [ %.0320.i, %721 ], [ %.mux, %.critedge.i171.loopexit ]
  %.0319.i = phi double [ %643, %721 ], [ %747, %.critedge.i171.loopexit ]
  %.2.i = phi i32 [ %.0309.i, %721 ], [ %740, %.critedge.i171.loopexit ]
  %751 = fcmp olt double %.2322.i, 1.000000e+00
  br i1 %751, label %755, label %752

752:                                              ; preds = %.critedge.i171
  %753 = fcmp ogt double %.2322.i, 1.000000e+00
  %754 = fcmp ogt double %.5, %.0319.i
  %or.cond483.i = select i1 %753, i1 %754, i1 false
  br i1 %or.cond483.i, label %755, label %.thread.i170

755:                                              ; preds = %752, %.critedge.i171
  %756 = fcmp olt double %.2322.i, %.1335.i
  %757 = select i1 %756, double %.2322.i, double %.1335.i
  %758 = fsub double %.1335.i, %.2322.i
  %759 = tail call double @llvm.fabs.f64(double %758)
  br label %.critedge2.outer.i

.critedge2.outer.i:                               ; preds = %783, %755
  %.0329.ph.i = phi double [ %.1330.ph.i, %783 ], [ %757, %755 ]
  %.0327.ph.i = phi double [ %.1328.ph.i, %783 ], [ %759, %755 ]
  %.3.ph.i = phi i32 [ %773, %783 ], [ %.2.i, %755 ]
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %772, %.critedge2.outer.i
  %.0327.i = phi double [ %760, %772 ], [ %.0327.ph.i, %.critedge2.outer.i ]
  %.3.i172 = phi i32 [ %773, %772 ], [ %.3.ph.i, %.critedge2.outer.i ]
  %760 = fmul double %.0327.i, 5.000000e-01
  %761 = fadd double %.0329.ph.i, %760
  %762 = load ptr, ptr %14, align 8
  %763 = load ptr, ptr %272, align 8
  %764 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %762, double noundef %761, ptr noundef %763, ptr noundef %764) #14
  %765 = load ptr, ptr %203, align 8
  %766 = load ptr, ptr %271, align 8
  %767 = load ptr, ptr %206, align 8
  %768 = load ptr, ptr %208, align 8
  %769 = tail call i32 %765(ptr noundef %766, ptr noundef %767, ptr noundef %768) #14
  %770 = load i64, ptr %202, align 8
  %771 = add nsw i64 %770, 1
  store i64 %771, ptr %202, align 8
  %.not356.i = icmp eq i32 %769, 0
  br i1 %.not356.i, label %772, label %.sink.split

772:                                              ; preds = %.critedge2.i
  %773 = add nsw i32 %.3.i172, 1
  %774 = load ptr, ptr %206, align 8
  %775 = load ptr, ptr %16, align 8
  %776 = tail call double @N_VWL2Norm(ptr noundef %774, ptr noundef %775) #14
  %777 = fmul double %776, 5.000000e-01
  %778 = fmul double %776, %777
  %779 = load double, ptr %242, align 8
  %780 = tail call double @llvm.fmuladd.f64(double %639, double %761, double %779)
  %781 = tail call double @llvm.fmuladd.f64(double %718, double %761, double %779)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 11, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.52, double noundef %778, double noundef %780, double noundef %781, double noundef %761)
  %782 = fcmp ogt double %778, %780
  br i1 %782, label %.critedge2.i, label %783

783:                                              ; preds = %772
  %784 = fcmp olt double %778, %781
  %.1330.ph.i = select i1 %784, double %761, double %.0329.ph.i
  %785 = select i1 %784, double %760, double 0.000000e+00
  %.1328.ph.i = fsub double %.0327.i, %785
  %786 = fcmp oge double %.1328.ph.i, %637
  %787 = and i1 %784, %786
  br i1 %787, label %.critedge2.outer.i, label %788

788:                                              ; preds = %783
  br i1 %784, label %789, label %.thread.i170

789:                                              ; preds = %788
  %790 = load ptr, ptr %14, align 8
  %791 = load ptr, ptr %272, align 8
  %792 = load ptr, ptr %271, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %790, double noundef %761, ptr noundef %791, ptr noundef %792) #14
  %793 = load ptr, ptr %203, align 8
  %794 = load ptr, ptr %271, align 8
  %795 = load ptr, ptr %206, align 8
  %796 = load ptr, ptr %208, align 8
  %797 = tail call i32 %793(ptr noundef %794, ptr noundef %795, ptr noundef %796) #14
  %798 = load i64, ptr %202, align 8
  %799 = add nsw i64 %798, 1
  store i64 %799, ptr %202, align 8
  %.not357.i = icmp eq i32 %797, 0
  br i1 %.not357.i, label %800, label %.sink.split

800:                                              ; preds = %789
  %801 = load ptr, ptr %206, align 8
  %802 = load ptr, ptr %16, align 8
  %803 = tail call double @N_VWL2Norm(ptr noundef %801, ptr noundef %802) #14
  %804 = fmul double %803, 5.000000e-01
  %805 = fmul double %803, %804
  %806 = load i64, ptr %282, align 8
  %807 = add nsw i64 %806, 1
  store i64 %807, ptr %282, align 8
  br label %.thread.i170

.thread.i170:                                     ; preds = %800, %788, %752, %723, %717
  %.8211 = phi double [ %803, %800 ], [ %776, %788 ], [ %.5208, %752 ], [ %.3206, %723 ], [ %.3206, %717 ]
  %.8 = phi double [ %805, %800 ], [ %778, %788 ], [ %.5, %752 ], [ %.3201, %723 ], [ %.3201, %717 ]
  %.3323.i = phi double [ %761, %800 ], [ %761, %788 ], [ %.2322.i, %752 ], [ 1.000000e+00, %723 ], [ %.0320.i, %717 ]
  %.4.i = phi i32 [ %773, %800 ], [ %773, %788 ], [ %.2.i, %752 ], [ %.0309.i, %723 ], [ %.0309.i, %717 ]
  %808 = sext i32 %.4.i to i64
  %809 = load i64, ptr %283, align 8
  %810 = add nsw i64 %809, %808
  store i64 %810, ptr %283, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 12, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.53, i32 noundef %.4.i)
  %811 = load <2 x double>, ptr %275, align 8
  %812 = insertelement <2 x double> poison, double %.3323.i, i64 0
  %813 = shufflevector <2 x double> %812, <2 x double> poison, <2 x i32> zeroinitializer
  %814 = fmul <2 x double> %813, %811
  %815 = insertelement <2 x double> poison, double %.2318404.i, i64 0
  %816 = shufflevector <2 x double> %815, <2 x double> poison, <2 x i32> zeroinitializer
  %817 = fmul <2 x double> %816, %814
  store <2 x double> %817, ptr %275, align 8
  %818 = fmul double %.2315405.i, %.3323.i
  %819 = load double, ptr %183, align 8
  %820 = fmul double %819, 0x3FEFAE147AE147AE
  %821 = fcmp ogt double %818, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %.thread.i170
  br label %823

823:                                              ; preds = %822, %.thread.i170, %714, %595
  %.9212 = phi double [ %710, %714 ], [ %.8211, %822 ], [ %.8211, %.thread.i170 ], [ %.1204, %595 ]
  %.9 = phi double [ %712, %714 ], [ %.8, %822 ], [ %.8, %.thread.i170 ], [ %.1199, %595 ]
  %.3196 = phi i32 [ 0, %714 ], [ 1, %822 ], [ 0, %.thread.i170 ], [ 0, %595 ]
  %.0312.i = phi i32 [ -997, %714 ], [ 0, %822 ], [ 0, %.thread.i170 ], [ -997, %595 ]
  %824 = load i64, ptr %282, align 8
  %825 = load i64, ptr %284, align 8
  %826 = icmp sgt i64 %824, %825
  br i1 %826, label %.thread, label %KINFullNewton.exit.thread

.thread:                                          ; preds = %823
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -8)
  br label %942

KINFullNewton.exit.thread:                        ; preds = %533, %546, %509, %452, %823
  %.10213 = phi double [ %.1204, %452 ], [ %.9212, %823 ], [ %.1204, %509 ], [ %536, %533 ], [ %536, %546 ]
  %.10 = phi double [ %.1199, %452 ], [ %.9, %823 ], [ %.1199, %509 ], [ %538, %533 ], [ %538, %546 ]
  %.4197 = phi i32 [ %.1194, %452 ], [ %.3196, %823 ], [ 0, %509 ], [ 0, %533 ], [ 1, %546 ]
  %.2 = phi i32 [ %.1, %452 ], [ 0, %823 ], [ 0, %509 ], [ 0, %533 ], [ 0, %546 ]
  %.0 = phi i32 [ 0, %452 ], [ %.0312.i, %823 ], [ -997, %509 ], [ 0, %533 ], [ 0, %546 ]
  %827 = load i32, ptr %17, align 8
  %828 = and i32 %827, -2
  %switch = icmp eq i32 %828, 2
  br i1 %switch, label %KINStop.exit.thread, label %829

829:                                              ; preds = %KINFullNewton.exit.thread
  %830 = load i32, ptr %285, align 8
  %.not144 = icmp eq i32 %830, 0
  br i1 %.not144, label %832, label %831

831:                                              ; preds = %829
  tail call fastcc void @KINForcingTerm(ptr noundef nonnull %0, double noundef %.10213)
  br label %832

832:                                              ; preds = %831, %829
  store double %.10213, ptr %239, align 8
  %833 = icmp eq i32 %.0, -997
  br i1 %833, label %834, label %841

834:                                              ; preds = %832
  %835 = load ptr, ptr %268, align 8
  %.not86.i184 = icmp eq ptr %835, null
  br i1 %.not86.i184, label %838, label %836

836:                                              ; preds = %834
  %837 = load i32, ptr %269, align 4
  %.not87.i185 = icmp eq i32 %837, 0
  br i1 %.not87.i185, label %930, label %838

838:                                              ; preds = %836, %834
  %839 = load i32, ptr %17, align 8
  %840 = icmp eq i32 %839, 0
  %..i = select i1 %840, i32 2, i32 -5
  br label %KINStop.exit.thread

841:                                              ; preds = %832
  %842 = load ptr, ptr %206, align 8
  %843 = load ptr, ptr %16, align 8
  %844 = load ptr, ptr %279, align 8
  tail call void @N_VProd(ptr noundef %843, ptr noundef %842, ptr noundef %844) #14
  %845 = load ptr, ptr %279, align 8
  %846 = tail call double @N_VMaxNorm(ptr noundef %845) #14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %846)
  %847 = load double, ptr %172, align 8
  %848 = fcmp ugt double %846, %847
  br i1 %848, label %849, label %KINStop.exit.thread

849:                                              ; preds = %841
  %850 = load ptr, ptr %272, align 8
  %851 = load ptr, ptr %271, align 8
  %852 = load ptr, ptr %14, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %851, double noundef -1.000000e+00, ptr noundef %852, ptr noundef %850) #14
  %853 = load ptr, ptr %271, align 8
  %854 = load ptr, ptr %15, align 8
  %855 = load ptr, ptr %279, align 8
  tail call void @N_VInv(ptr noundef %854, ptr noundef %855) #14
  %856 = load ptr, ptr %280, align 8
  tail call void @N_VAbs(ptr noundef %853, ptr noundef %856) #14
  %857 = load ptr, ptr %279, align 8
  %858 = load ptr, ptr %280, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %857, double noundef 1.000000e+00, ptr noundef %858, ptr noundef %857) #14
  %859 = load ptr, ptr %279, align 8
  tail call void @N_VDiv(ptr noundef %850, ptr noundef %859, ptr noundef %859) #14
  %860 = load ptr, ptr %279, align 8
  %861 = tail call double @N_VMaxNorm(ptr noundef %860) #14
  %862 = load double, ptr %170, align 8
  %863 = fcmp ugt double %861, %862
  br i1 %863, label %869, label %864

864:                                              ; preds = %849
  %865 = load ptr, ptr %268, align 8
  %.not84.i174 = icmp eq ptr %865, null
  br i1 %.not84.i174, label %KINStop.exit.thread, label %866

866:                                              ; preds = %864
  %867 = load i32, ptr %269, align 4
  %.not85.i175 = icmp eq i32 %867, 0
  br i1 %.not85.i175, label %868, label %KINStop.exit.thread

868:                                              ; preds = %866
  store double 2.000000e+00, ptr %249, align 8
  br label %KINStop.exit.thread

869:                                              ; preds = %849
  %870 = load i64, ptr %201, align 8
  %871 = load i64, ptr %289, align 8
  %.not.i176 = icmp slt i64 %870, %871
  br i1 %.not.i176, label %872, label %KINStop.exit.thread

872:                                              ; preds = %869
  %.not74.i = icmp eq i32 %.4197, 0
  br i1 %.not74.i, label %.thread.i183, label %873

.thread.i183:                                     ; preds = %872
  store i64 0, ptr %246, align 8
  br label %877

873:                                              ; preds = %872
  %874 = load i64, ptr %246, align 8
  %875 = add nsw i64 %874, 1
  store i64 %875, ptr %246, align 8
  %876 = icmp eq i64 %875, 5
  br i1 %876, label %KINStop.exit.thread, label %877

877:                                              ; preds = %873, %.thread.i183
  %878 = load i32, ptr %185, align 8
  %.not75.i = icmp eq i32 %878, 0
  br i1 %.not75.i, label %880, label %879

879:                                              ; preds = %877
  store double %861, ptr %249, align 8
  br label %KINStop.exit.thread

880:                                              ; preds = %877
  %881 = load i32, ptr %290, align 4
  %.not76.i = icmp eq i32 %881, 0
  br i1 %.not76.i, label %882, label %KINStop.exit.thread

882:                                              ; preds = %880
  %883 = load i64, ptr %270, align 8
  %884 = sub nsw i64 %870, %883
  %885 = load i64, ptr %291, align 8
  %.not77.i = icmp slt i64 %884, %885
  br i1 %.not77.i, label %922, label %886

886:                                              ; preds = %882
  store i64 %870, ptr %270, align 8
  %887 = load i32, ptr %261, align 8
  %.not81.i177 = icmp eq i32 %887, 0
  br i1 %.not81.i177, label %._crit_edge.i180, label %888

._crit_edge.i180:                                 ; preds = %886
  %.pre.i182 = load double, ptr %258, align 8
  br label %910

888:                                              ; preds = %886
  %889 = load double, ptr %239, align 8
  %890 = load double, ptr %172, align 8
  %891 = fdiv double %889, %890
  %892 = fadd double %891, -1.000000e+00
  %893 = fcmp olt double %892, 0.000000e+00
  %894 = select i1 %893, double 0.000000e+00, double %892
  %895 = fcmp ogt double %894, 1.200000e+01
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = load double, ptr %293, align 8
  br label %908

898:                                              ; preds = %888
  %899 = load double, ptr %292, align 8
  %900 = tail call double @exp(double noundef %894) #14
  %901 = fmul double %899, %900
  %902 = load double, ptr %293, align 8
  %903 = fcmp olt double %901, %902
  br i1 %903, label %904, label %908

904:                                              ; preds = %898
  %905 = load double, ptr %292, align 8
  %906 = tail call double @exp(double noundef %894) #14
  %907 = fmul double %905, %906
  br label %908

908:                                              ; preds = %904, %898, %896
  %909 = phi double [ %897, %896 ], [ %907, %904 ], [ %902, %898 ]
  store double %909, ptr %258, align 8
  br label %910

910:                                              ; preds = %908, %._crit_edge.i180
  %911 = phi double [ %.pre.i182, %._crit_edge.i180 ], [ %909, %908 ]
  %912 = load double, ptr %239, align 8
  %913 = load double, ptr %243, align 8
  %914 = fmul double %911, %913
  %915 = fcmp ogt double %912, %914
  br i1 %915, label %916, label %921

916:                                              ; preds = %910
  %917 = load ptr, ptr %268, align 8
  %.not82.i178 = icmp eq ptr %917, null
  br i1 %.not82.i178, label %KINStop.exit.thread, label %918

918:                                              ; preds = %916
  %919 = load i32, ptr %269, align 4
  %.not83.i179 = icmp eq i32 %919, 0
  br i1 %.not83.i179, label %920, label %KINStop.exit.thread

920:                                              ; preds = %918
  store double 2.000000e+00, ptr %249, align 8
  br label %KINStop.exit.thread

921:                                              ; preds = %910
  store double %912, ptr %243, align 8
  store double 1.000000e+00, ptr %249, align 8
  br label %KINStop.exit.thread

922:                                              ; preds = %882
  %923 = load i32, ptr %264, align 8
  %.not78.i = icmp eq i32 %923, 0
  %924 = load i32, ptr %267, align 4
  %.not79.i = icmp eq i32 %924, 0
  br i1 %.not78.i, label %925, label %927

925:                                              ; preds = %922
  br i1 %.not79.i, label %.thread92.i, label %.thread94.i

.thread94.i:                                      ; preds = %925
  %926 = load double, ptr %239, align 8
  store double %926, ptr %243, align 8
  br label %929

927:                                              ; preds = %922
  %928 = load double, ptr %239, align 8
  store double %928, ptr %243, align 8
  br i1 %.not79.i, label %.thread92.i, label %929

929:                                              ; preds = %927, %.thread94.i
  store i32 0, ptr %267, align 4
  br label %.thread92.i

.thread92.i:                                      ; preds = %929, %927, %925
  store double 1.000000e+00, ptr %249, align 8
  br label %KINStop.exit.thread

930:                                              ; preds = %836
  store double 2.000000e+00, ptr %249, align 8
  store i32 1, ptr %264, align 8
  br label %452

KINStop.exit.thread:                              ; preds = %KINFullNewton.exit.thread, %879, %.thread92.i, %918, %916, %921, %880, %873, %869, %864, %866, %841, %838, %920, %868
  %.3 = phi i32 [ -999, %879 ], [ -999, %.thread92.i ], [ -999, %918 ], [ -999, %916 ], [ -999, %921 ], [ -999, %880 ], [ -7, %873 ], [ -6, %869 ], [ 2, %864 ], [ 2, %866 ], [ 0, %841 ], [ %..i, %838 ], [ -999, %920 ], [ -999, %868 ], [ %.2, %KINFullNewton.exit.thread ]
  %931 = load ptr, ptr %271, align 8
  %932 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %931, ptr noundef %932) #14
  store double %.10, ptr %242, align 8
  %933 = load i64, ptr %201, align 8
  %934 = load i64, ptr %202, align 8
  %935 = load double, ptr %239, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %933, i64 noundef %934, double noundef %935)
  %.not145 = icmp eq i32 %.3, -999
  br i1 %.not145, label %439, label %KINLinSolDrv.exit.thread

KINLinSolDrv.exit.thread.thread246:               ; preds = %475, %478, %568, %571
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -9)
  br label %940

KINLinSolDrv.exit.thread.thread250:               ; preds = %463, %556
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -11)
  br label %938

KINLinSolDrv.exit.thread.thread254:               ; preds = %473, %566
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -12)
  br label %939

KINLinSolDrv.exit.thread:                         ; preds = %KINStop.exit.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef %.3)
  switch i32 %.3, label %KINSolInit.exit.thread [
    i32 -13, label %936
    i32 -15, label %937
    i32 -11, label %938
    i32 -12, label %939
    i32 -9, label %940
    i32 -5, label %941
    i32 -8, label %942
    i32 -6, label %943
    i32 -7, label %944
  ]

.sink.split:                                      ; preds = %789, %611, %690, %.preheader.i, %526, %.critedge2.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -13)
  br label %936

936:                                              ; preds = %.sink.split, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %0, i32 noundef -13, i32 noundef 727, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %KINSolInit.exit.thread

.sink.split444:                                   ; preds = %613, %528
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -15)
  br label %937

937:                                              ; preds = %.sink.split444, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 731, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %KINSolInit.exit.thread

938:                                              ; preds = %KINLinSolDrv.exit.thread.thread250, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 735, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %KINSolInit.exit.thread

939:                                              ; preds = %KINLinSolDrv.exit.thread.thread254, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %0, i32 noundef -12, i32 noundef 739, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %KINSolInit.exit.thread

940:                                              ; preds = %KINLinSolDrv.exit.thread.thread246, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 743, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %KINSolInit.exit.thread

941:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 747, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %KINSolInit.exit.thread

942:                                              ; preds = %.thread, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 751, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %KINSolInit.exit.thread

943:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 755, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %KINSolInit.exit.thread

944:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 759, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %KINSolInit.exit.thread

KINSolInit.exit.thread:                           ; preds = %162, %168, %234, %224, %216, %214, %149, %142, %138, %134, %130, %127, %125, %KINLinSolDrv.exit.thread, %936, %937, %938, %939, %940, %941, %942, %943, %944, %KINFP.exit, %122, %123, %KINPicardAA.exit, %303, %25, %21, %12, %7
  %.0119 = phi i32 [ -1, %7 ], [ -3, %12 ], [ -2, %21 ], [ -2, %25 ], [ -4, %303 ], [ %.3.i149, %KINPicardAA.exit ], [ -6, %123 ], [ -13, %122 ], [ %.2.le.i, %KINFP.exit ], [ -7, %944 ], [ -6, %943 ], [ -8, %942 ], [ -5, %941 ], [ -9, %940 ], [ -12, %939 ], [ -11, %938 ], [ -15, %937 ], [ -13, %936 ], [ %.3, %KINLinSolDrv.exit.thread ], [ -2, %162 ], [ -2, %168 ], [ -10, %234 ], [ 1, %224 ], [ -14, %216 ], [ -13, %214 ], [ -2, %149 ], [ -2, %142 ], [ -2, %138 ], [ -2, %134 ], [ -2, %130 ], [ -2, %127 ], [ -2, %125 ]
  ret i32 %.0119
}

; Function Attrs: nofree nounwind uwtable
define void @KINPrintInfo(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ...) local_unnamed_addr #6 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [30 x i8], align 16
  call void @llvm.va_start(ptr nonnull %6)
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %12, 8
  store i32 %19, ptr %6, align 16
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %14 ], [ %22, %20 ]
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 -13, label %28
    i32 -15, label %29
    i32 2, label %30
    i32 -5, label %31
    i32 -8, label %32
    i32 -6, label %33
    i32 -7, label %34
    i32 -9, label %35
    i32 -11, label %36
    i32 -12, label %37
  ]

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  br label %38

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  br label %38

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  br label %38

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  br label %38

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  br label %38

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  br label %38

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.28, i64 20, i1 false)
  br label %38

34:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  br label %38

35:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  br label %38

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.31, i64 23, i1 false)
  br label %38

37:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.32, i64 25, i1 false)
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %24
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %4, i32 noundef %26) #14
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  br label %43

41:                                               ; preds = %5
  %42 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #14
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.va_end(ptr nonnull %6)
  ret void
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @KINForcingTerm(ptr nocapture noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 592
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 608
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, 2.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 616
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %12)
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call double @sqrt(double noundef %15) #14
  br label %19

19:                                               ; preds = %6, %17
  %20 = phi double [ %18, %17 ], [ 0.000000e+00, %6 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load double, ptr %23, align 8
  %25 = tail call double @SUNRpowerR(double noundef %22, double noundef %24) #14
  %26 = fsub double %1, %20
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = load double, ptr %7, align 8
  %29 = fdiv double %27, %28
  store double %29, ptr %21, align 8
  %.pr = load i32, ptr %3, align 8
  br label %30

30:                                               ; preds = %19, %2
  %31 = phi i32 [ %.pr, %19 ], [ %4, %2 ]
  %.0 = phi double [ %25, %19 ], [ 5.000000e-01, %2 ]
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  %39 = load double, ptr %38, align 8
  %40 = tail call double @SUNRpowerR(double noundef %37, double noundef %39) #14
  %41 = fmul double %35, %40
  %42 = load double, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 592
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %1, %44
  %46 = load double, ptr %38, align 8
  %47 = tail call double @SUNRpowerR(double noundef %45, double noundef %46) #14
  %48 = fmul double %42, %47
  br label %49

49:                                               ; preds = %._crit_edge, %33
  %50 = phi double [ %48, %33 ], [ %.pre, %._crit_edge ]
  %.1 = phi double [ %41, %33 ], [ %.0, %._crit_edge ]
  %51 = fcmp olt double %.1, 1.000000e-01
  %.2 = select i1 %51, double 0.000000e+00, double %.1
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = fcmp ogt double %50, %.2
  %54 = select i1 %53, double %50, double %.2
  %55 = fcmp ogt double %54, 1.000000e-04
  %56 = select i1 %55, double %54, double 1.000000e-04
  %57 = fcmp olt double %56, 9.000000e-01
  %58 = select i1 %57, double %56, double 9.000000e-01
  store double %58, ptr %52, align 8
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @KINFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %188, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %4
  tail call void @N_VDestroy(ptr noundef nonnull %6) #14
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 512
  %9 = getelementptr inbounds i8, ptr %2, i64 528
  %10 = load <2 x i64>, ptr %8, align 8
  %11 = load <2 x i64>, ptr %9, align 8
  %12 = sub nsw <2 x i64> %11, %10
  store <2 x i64> %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds i8, ptr %2, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not140.i = icmp eq ptr %15, null
  br i1 %.not140.i, label %22, label %16

16:                                               ; preds = %13
  tail call void @N_VDestroy(ptr noundef nonnull %15) #14
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 512
  %18 = getelementptr inbounds i8, ptr %2, i64 528
  %19 = load <2 x i64>, ptr %17, align 8
  %20 = load <2 x i64>, ptr %18, align 8
  %21 = sub nsw <2 x i64> %20, %19
  store <2 x i64> %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds i8, ptr %2, i64 312
  %24 = load ptr, ptr %23, align 8
  %.not141.i = icmp eq ptr %24, null
  br i1 %.not141.i, label %31, label %25

25:                                               ; preds = %22
  tail call void @N_VDestroy(ptr noundef nonnull %24) #14
  store ptr null, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 512
  %27 = getelementptr inbounds i8, ptr %2, i64 528
  %28 = load <2 x i64>, ptr %26, align 8
  %29 = load <2 x i64>, ptr %27, align 8
  %30 = sub nsw <2 x i64> %29, %28
  store <2 x i64> %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = getelementptr inbounds i8, ptr %2, i64 328
  %33 = load ptr, ptr %32, align 8
  %.not142.i = icmp eq ptr %33, null
  br i1 %.not142.i, label %40, label %34

34:                                               ; preds = %31
  tail call void @N_VDestroy(ptr noundef nonnull %33) #14
  store ptr null, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 512
  %36 = getelementptr inbounds i8, ptr %2, i64 528
  %37 = load <2 x i64>, ptr %35, align 8
  %38 = load <2 x i64>, ptr %36, align 8
  %39 = sub nsw <2 x i64> %38, %37
  store <2 x i64> %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = getelementptr inbounds i8, ptr %2, i64 336
  %42 = load ptr, ptr %41, align 8
  %.not143.i = icmp eq ptr %42, null
  br i1 %.not143.i, label %49, label %43

43:                                               ; preds = %40
  tail call void @N_VDestroy(ptr noundef nonnull %42) #14
  store ptr null, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 512
  %45 = getelementptr inbounds i8, ptr %2, i64 528
  %46 = load <2 x i64>, ptr %44, align 8
  %47 = load <2 x i64>, ptr %45, align 8
  %48 = sub nsw <2 x i64> %47, %46
  store <2 x i64> %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %43, %40
  %50 = getelementptr inbounds i8, ptr %2, i64 344
  %51 = load ptr, ptr %50, align 8
  %.not144.i = icmp eq ptr %51, null
  br i1 %.not144.i, label %58, label %52

52:                                               ; preds = %49
  tail call void @N_VDestroy(ptr noundef nonnull %51) #14
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 512
  %54 = getelementptr inbounds i8, ptr %2, i64 528
  %55 = load <2 x i64>, ptr %53, align 8
  %56 = load <2 x i64>, ptr %54, align 8
  %57 = sub nsw <2 x i64> %56, %55
  store <2 x i64> %57, ptr %54, align 8
  br label %58

58:                                               ; preds = %52, %49
  %59 = getelementptr inbounds i8, ptr %2, i64 288
  %60 = load ptr, ptr %59, align 8
  %.not145.i = icmp eq ptr %60, null
  br i1 %.not145.i, label %67, label %61

61:                                               ; preds = %58
  tail call void @N_VDestroy(ptr noundef nonnull %60) #14
  store ptr null, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 512
  %63 = getelementptr inbounds i8, ptr %2, i64 528
  %64 = load <2 x i64>, ptr %62, align 8
  %65 = load <2 x i64>, ptr %63, align 8
  %66 = sub nsw <2 x i64> %65, %64
  store <2 x i64> %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %58
  %68 = getelementptr inbounds i8, ptr %2, i64 424
  %69 = load ptr, ptr %68, align 8
  %.not146.i = icmp eq ptr %69, null
  br i1 %.not146.i, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #14
  store ptr null, ptr %68, align 8
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %2, i64 416
  %73 = load ptr, ptr %72, align 8
  %.not147.i = icmp eq ptr %73, null
  br i1 %.not147.i, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #14
  store ptr null, ptr %72, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds i8, ptr %2, i64 440
  %77 = load ptr, ptr %76, align 8
  %.not148.i = icmp eq ptr %77, null
  br i1 %.not148.i, label %79, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #14
  store ptr null, ptr %76, align 8
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds i8, ptr %2, i64 496
  %81 = load ptr, ptr %80, align 8
  %.not149.i = icmp eq ptr %81, null
  br i1 %.not149.i, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #14
  store ptr null, ptr %80, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds i8, ptr %2, i64 504
  %85 = load ptr, ptr %84, align 8
  %.not150.i = icmp eq ptr %85, null
  br i1 %.not150.i, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #14
  store ptr null, ptr %84, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds i8, ptr %2, i64 368
  %89 = load ptr, ptr %88, align 8
  %.not151.i = icmp eq ptr %89, null
  br i1 %.not151.i, label %96, label %90

90:                                               ; preds = %87
  tail call void @N_VDestroy(ptr noundef nonnull %89) #14
  store ptr null, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 512
  %92 = getelementptr inbounds i8, ptr %2, i64 528
  %93 = load <2 x i64>, ptr %91, align 8
  %94 = load <2 x i64>, ptr %92, align 8
  %95 = sub nsw <2 x i64> %94, %93
  store <2 x i64> %95, ptr %92, align 8
  br label %96

96:                                               ; preds = %90, %87
  %97 = getelementptr inbounds i8, ptr %2, i64 376
  %98 = load ptr, ptr %97, align 8
  %.not152.i = icmp eq ptr %98, null
  br i1 %.not152.i, label %105, label %99

99:                                               ; preds = %96
  tail call void @N_VDestroy(ptr noundef nonnull %98) #14
  store ptr null, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 512
  %101 = getelementptr inbounds i8, ptr %2, i64 528
  %102 = load <2 x i64>, ptr %100, align 8
  %103 = load <2 x i64>, ptr %101, align 8
  %104 = sub nsw <2 x i64> %103, %102
  store <2 x i64> %104, ptr %101, align 8
  br label %105

105:                                              ; preds = %99, %96
  %106 = getelementptr inbounds i8, ptr %2, i64 384
  %107 = load ptr, ptr %106, align 8
  %.not153.i = icmp eq ptr %107, null
  br i1 %.not153.i, label %125, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %2, i64 448
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %107, i32 noundef %111) #14
  store ptr null, ptr %106, align 8
  %112 = load i64, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 512
  %114 = load i64, ptr %113, align 8
  %115 = mul nsw i64 %114, %112
  %116 = getelementptr inbounds i8, ptr %2, i64 528
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %117, %115
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 520
  %120 = load i64, ptr %119, align 8
  %121 = mul nsw i64 %120, %112
  %122 = getelementptr inbounds i8, ptr %2, i64 536
  %123 = load i64, ptr %122, align 8
  %124 = sub nsw i64 %123, %121
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %108, %105
  %126 = getelementptr inbounds i8, ptr %2, i64 392
  %127 = load ptr, ptr %126, align 8
  %.not154.i = icmp eq ptr %127, null
  br i1 %.not154.i, label %145, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %2, i64 448
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %127, i32 noundef %131) #14
  store ptr null, ptr %126, align 8
  %132 = load i64, ptr %129, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 512
  %134 = load i64, ptr %133, align 8
  %135 = mul nsw i64 %134, %132
  %136 = getelementptr inbounds i8, ptr %2, i64 528
  %137 = load i64, ptr %136, align 8
  %138 = sub nsw i64 %137, %135
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %2, i64 520
  %140 = load i64, ptr %139, align 8
  %141 = mul nsw i64 %140, %132
  %142 = getelementptr inbounds i8, ptr %2, i64 536
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %143, %141
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %128, %125
  %146 = getelementptr inbounds i8, ptr %2, i64 400
  %147 = load ptr, ptr %146, align 8
  %.not155.i = icmp eq ptr %147, null
  br i1 %.not155.i, label %165, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %2, i64 448
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %147, i32 noundef %151) #14
  store ptr null, ptr %146, align 8
  %152 = load i64, ptr %149, align 8
  %153 = getelementptr inbounds i8, ptr %2, i64 512
  %154 = load i64, ptr %153, align 8
  %155 = mul nsw i64 %154, %152
  %156 = getelementptr inbounds i8, ptr %2, i64 528
  %157 = load i64, ptr %156, align 8
  %158 = sub nsw i64 %157, %155
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %2, i64 520
  %160 = load i64, ptr %159, align 8
  %161 = mul nsw i64 %160, %152
  %162 = getelementptr inbounds i8, ptr %2, i64 536
  %163 = load i64, ptr %162, align 8
  %164 = sub nsw i64 %163, %161
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %148, %145
  %166 = getelementptr inbounds i8, ptr %2, i64 480
  %167 = load ptr, ptr %166, align 8
  %.not156.i = icmp eq ptr %167, null
  br i1 %.not156.i, label %169, label %168

168:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %167) #14
  store ptr null, ptr %166, align 8
  br label %169

169:                                              ; preds = %168, %165
  %170 = getelementptr inbounds i8, ptr %2, i64 432
  %171 = load ptr, ptr %170, align 8
  %.not157.i = icmp eq ptr %171, null
  br i1 %.not157.i, label %173, label %172

172:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %171) #14
  store ptr null, ptr %170, align 8
  br label %173

173:                                              ; preds = %172, %169
  %174 = getelementptr inbounds i8, ptr %2, i64 320
  %175 = load ptr, ptr %174, align 8
  %.not158.i = icmp eq ptr %175, null
  br i1 %.not158.i, label %KINFreeVectors.exit, label %176

176:                                              ; preds = %173
  tail call void @N_VDestroy(ptr noundef nonnull %175) #14
  store ptr null, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %2, i64 512
  %178 = getelementptr inbounds i8, ptr %2, i64 528
  %179 = load <2 x i64>, ptr %177, align 8
  %180 = load <2 x i64>, ptr %178, align 8
  %181 = sub nsw <2 x i64> %180, %179
  store <2 x i64> %181, ptr %178, align 8
  br label %KINFreeVectors.exit

KINFreeVectors.exit:                              ; preds = %173, %176
  %182 = getelementptr inbounds i8, ptr %2, i64 568
  %183 = load ptr, ptr %182, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %186, label %184

184:                                              ; preds = %KINFreeVectors.exit
  %185 = tail call i32 %183(ptr noundef nonnull %2) #14
  br label %186

186:                                              ; preds = %184, %KINFreeVectors.exit
  %187 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %187) #14
  store ptr null, ptr %0, align 8
  br label %188

188:                                              ; preds = %1, %186
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #4

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #4

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #4

declare double @N_VMin(ptr noundef) local_unnamed_addr #4

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc double @KINScFNorm(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VProd(ptr noundef %2, ptr noundef %1, ptr noundef %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = tail call double @N_VMaxNorm(ptr noundef %6) #14
  ret double %7
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @KINConstraint(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @N_VConstrMask(ptr noundef %9, ptr noundef %10, ptr noundef %12) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  tail call void @N_VAbs(ptr noundef %15, ptr noundef %16) #14
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  tail call void @N_VProd(ptr noundef %17, ptr noundef %18, ptr noundef %18) #14
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %11, align 8
  tail call void @N_VAbs(ptr noundef %19, ptr noundef %20) #14
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = tail call double @N_VMinQuotient(ptr noundef %21, ptr noundef %22) #14
  %24 = fmul double %23, 9.000000e-01
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  store double %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %1, %14
  %.0 = phi i32 [ -996, %14 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @AndersonAcc(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %16, i64 392
  %21 = load ptr, ptr %20, align 8
  %.not320 = icmp eq ptr %21, null
  br i1 %.not320, label %25, label %22

22:                                               ; preds = %19, %8
  %23 = getelementptr inbounds i8, ptr %16, i64 400
  %24 = load ptr, ptr %23, align 8
  %.not321 = icmp eq ptr %24, null
  br label %25

25:                                               ; preds = %22, %19
  %.not323 = phi i1 [ true, %19 ], [ %.not321, %22 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8
  %28 = add i64 %5, -1
  %29 = getelementptr inbounds i8, ptr %0, i64 448
  %30 = load i64, ptr %29, align 8
  %31 = srem i64 %28, %30
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %4, ptr noundef %2) #14
  %32 = icmp sgt i64 %5, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %31
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %35, ptr noundef %39) #14
  %40 = getelementptr inbounds i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %31
  %45 = load ptr, ptr %44, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %45) #14
  br label %46

46:                                               ; preds = %33, %25
  %47 = getelementptr inbounds i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %48) #14
  %49 = getelementptr inbounds i8, ptr %0, i64 368
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %50) #14
  switch i64 %5, label %84 [
    i64 0, label %51
    i64 1, label %61
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 488
  %53 = load i32, ptr %52, align 8
  %.not329 = icmp eq i32 %53, 0
  br i1 %.not329, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 360
  %56 = load double, ptr %55, align 8
  %57 = fsub double 1.000000e+00, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 408
  %59 = load double, ptr %58, align 8
  tail call void @N_VLinearSum(double noundef %57, ptr noundef %4, double noundef %59, ptr noundef %1, ptr noundef %3) #14
  br label %346

60:                                               ; preds = %51
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #14
  br label %346

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %0, i64 384
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %31
  %65 = load ptr, ptr %64, align 8
  %66 = tail call double @N_VDotProd(ptr noundef %65, ptr noundef %65) #14
  %67 = fcmp ugt double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %31
  %71 = load ptr, ptr %70, align 8
  %72 = tail call double @N_VDotProd(ptr noundef %71, ptr noundef %71) #14
  %73 = tail call double @sqrt(double noundef %72) #14
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi double [ %73, %68 ], [ 0.000000e+00, %61 ]
  store double %75, ptr %6, align 8
  %76 = fdiv double 1.000000e+00, %75
  %77 = load ptr, ptr %62, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %31
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 400
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %31
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VScale(double noundef %76, ptr noundef %79, ptr noundef %83) #14
  store i64 0, ptr %27, align 8
  br label %.loopexit332

84:                                               ; preds = %46
  %85 = load i64, ptr %29, align 8
  %.not322 = icmp slt i64 %85, %5
  br i1 %.not322, label %.preheader339, label %88

.preheader339:                                    ; preds = %84
  %86 = icmp sgt i64 %85, 1
  br i1 %86, label %.lr.ph347, label %._crit_edge351

.lr.ph347:                                        ; preds = %.preheader339
  %87 = getelementptr inbounds i8, ptr %0, i64 400
  br label %106

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 400
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 384
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %31
  %96 = load ptr, ptr %95, align 8
  %97 = trunc i64 %5 to i32
  %98 = add nsw i32 %97, -1
  %99 = trunc i64 %85 to i32
  %100 = getelementptr inbounds i8, ptr %0, i64 480
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %90(ptr noundef %92, ptr noundef %6, ptr noundef %96, i32 noundef %98, i32 noundef %99, ptr noundef %101) #14
  br i1 %32, label %.lr.ph, label %.loopexit332

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.0304341 = phi i64 [ %104, %.lr.ph ], [ 0, %88 ]
  %103 = getelementptr inbounds i64, ptr %27, i64 %.0304341
  store i64 %.0304341, ptr %103, align 8
  %104 = add nuw nsw i64 %.0304341, 1
  %exitcond.not = icmp eq i64 %104, %5
  br i1 %exitcond.not, label %.loopexit332, label %.lr.ph

.preheader337:                                    ; preds = %.loopexit338
  %105 = icmp sgt i64 %164, 1
  br i1 %105, label %.preheader336, label %._crit_edge351

106:                                              ; preds = %.lr.ph347, %.loopexit338
  %107 = phi i64 [ %85, %.lr.ph347 ], [ %164, %.loopexit338 ]
  %.0301346 = phi i64 [ 0, %.lr.ph347 ], [ %108, %.loopexit338 ]
  %108 = add nuw nsw i64 %.0301346, 1
  %109 = mul nsw i64 %108, %107
  %110 = getelementptr double, ptr %6, i64 %109
  %111 = getelementptr double, ptr %110, i64 %.0301346
  %112 = load double, ptr %111, align 8
  %113 = getelementptr i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8
  %115 = fmul double %114, %114
  %116 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %115)
  %117 = fcmp ugt double %116, 0.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %116)
  %118 = select i1 %117, double %sqrt, double 0.000000e+00
  %119 = fdiv double %112, %118
  %120 = fdiv double %114, %118
  store double %118, ptr %111, align 8
  %121 = load i64, ptr %29, align 8
  %122 = mul nsw i64 %121, %108
  %123 = getelementptr double, ptr %6, i64 %122
  %124 = getelementptr double, ptr %123, i64 %.0301346
  %125 = getelementptr i8, ptr %124, i64 8
  store double 0.000000e+00, ptr %125, align 8
  %126 = load i64, ptr %29, align 8
  %127 = add nsw i64 %126, -1
  %128 = icmp slt i64 %.0301346, %127
  br i1 %128, label %129, label %.loopexit338

129:                                              ; preds = %106
  %130 = add nuw nsw i64 %.0301346, 2
  %invariant.gep = getelementptr double, ptr %6, i64 %.0301346
  %131 = icmp slt i64 %130, %126
  br i1 %131, label %.lr.ph345, label %.loopexit338

.lr.ph345:                                        ; preds = %129
  %132 = fneg double %120
  br label %133

133:                                              ; preds = %.lr.ph345, %133
  %134 = phi i64 [ %126, %.lr.ph345 ], [ %146, %133 ]
  %.1305344 = phi i64 [ %130, %.lr.ph345 ], [ %145, %133 ]
  %135 = mul nsw i64 %134, %.1305344
  %gep = getelementptr double, ptr %invariant.gep, i64 %135
  %136 = load double, ptr %gep, align 8
  %137 = getelementptr i8, ptr %gep, i64 8
  %138 = load double, ptr %137, align 8
  %139 = fmul double %120, %138
  %140 = tail call double @llvm.fmuladd.f64(double %119, double %136, double %139)
  %141 = fmul double %119, %138
  %142 = tail call double @llvm.fmuladd.f64(double %132, double %136, double %141)
  store double %142, ptr %137, align 8
  %143 = load i64, ptr %29, align 8
  %144 = mul nsw i64 %143, %.1305344
  %gep343 = getelementptr double, ptr %invariant.gep, i64 %144
  store double %140, ptr %gep343, align 8
  %145 = add nuw nsw i64 %.1305344, 1
  %146 = load i64, ptr %29, align 8
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %133, label %.loopexit338

.loopexit338:                                     ; preds = %133, %129, %106
  %148 = load ptr, ptr %87, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %.0301346
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %148, i64 %108
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  tail call void @N_VLinearSum(double noundef %119, ptr noundef %150, double noundef %120, ptr noundef %152, ptr noundef %153) #14
  %154 = fneg double %120
  %155 = load ptr, ptr %87, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %.0301346
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %155, i64 %108
  %159 = load ptr, ptr %158, align 8
  tail call void @N_VLinearSum(double noundef %154, ptr noundef %157, double noundef %119, ptr noundef %159, ptr noundef %159) #14
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %87, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %.0301346
  %163 = load ptr, ptr %162, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %160, ptr noundef %163) #14
  %164 = load i64, ptr %29, align 8
  %165 = add nsw i64 %164, -1
  %166 = icmp slt i64 %108, %165
  br i1 %166, label %106, label %.preheader337

.preheader336:                                    ; preds = %.preheader337, %._crit_edge
  %167 = phi i64 [ %183, %._crit_edge ], [ %164, %.preheader337 ]
  %.1302350 = phi i64 [ %184, %._crit_edge ], [ 1, %.preheader337 ]
  %168 = icmp sgt i64 %167, 1
  br i1 %168, label %.lr.ph349, label %._crit_edge

.lr.ph349:                                        ; preds = %.preheader336
  %169 = add nsw i64 %.1302350, -1
  br label %170

170:                                              ; preds = %.lr.ph349, %170
  %171 = phi i64 [ %167, %.lr.ph349 ], [ %180, %170 ]
  %.2306348 = phi i64 [ 0, %.lr.ph349 ], [ %179, %170 ]
  %172 = mul nsw i64 %171, %.1302350
  %173 = getelementptr double, ptr %6, i64 %172
  %174 = getelementptr double, ptr %173, i64 %.2306348
  %175 = load double, ptr %174, align 8
  %176 = mul nsw i64 %171, %169
  %177 = getelementptr double, ptr %6, i64 %176
  %178 = getelementptr double, ptr %177, i64 %.2306348
  store double %175, ptr %178, align 8
  %179 = add nuw nsw i64 %.2306348, 1
  %180 = load i64, ptr %29, align 8
  %181 = add nsw i64 %180, -1
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %170, label %._crit_edge

._crit_edge:                                      ; preds = %170, %.preheader336
  %183 = phi i64 [ %167, %.preheader336 ], [ %180, %170 ]
  %184 = add nuw nsw i64 %.1302350, 1
  %185 = icmp slt i64 %184, %183
  br i1 %185, label %.preheader336, label %._crit_edge351, !llvm.loop !5

._crit_edge351:                                   ; preds = %._crit_edge, %.preheader339, %.preheader337
  %186 = phi i1 [ false, %.preheader337 ], [ false, %.preheader339 ], [ %105, %._crit_edge ]
  %187 = phi i64 [ %164, %.preheader337 ], [ %85, %.preheader339 ], [ %183, %._crit_edge ]
  %188 = getelementptr inbounds i8, ptr %0, i64 464
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %.loopexit333

191:                                              ; preds = %._crit_edge351
  br i1 %.not323, label %234, label %192

192:                                              ; preds = %191
  br i1 %186, label %.preheader335, label %220

.preheader335:                                    ; preds = %192
  %193 = icmp sgt i64 %187, 2
  br i1 %193, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.preheader335
  %194 = getelementptr inbounds i8, ptr %0, i64 400
  %195 = getelementptr inbounds i8, ptr %0, i64 432
  br label %196

196:                                              ; preds = %.lr.ph353, %196
  %197 = phi i64 [ %187, %.lr.ph353 ], [ %208, %196 ]
  %.2303352 = phi i64 [ 2, %.lr.ph353 ], [ %207, %196 ]
  %198 = trunc i64 %.2303352 to i32
  %199 = load ptr, ptr %194, align 8
  %200 = add nsw i64 %.2303352, -1
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %195, align 8
  %204 = mul nsw i64 %200, %197
  %205 = getelementptr inbounds double, ptr %203, i64 %204
  %206 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %198, ptr noundef %202, ptr noundef %199, ptr noundef %205) #14
  %207 = add nuw nsw i64 %.2303352, 1
  %208 = load i64, ptr %29, align 8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %196, label %._crit_edge354

._crit_edge354:                                   ; preds = %196, %.preheader335
  %.2303.lcssa = phi i64 [ 2, %.preheader335 ], [ %207, %196 ]
  %.lcssa = phi i64 [ %187, %.preheader335 ], [ %208, %196 ]
  %210 = mul nsw i64 %.lcssa, %.lcssa
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds i8, ptr %0, i64 400
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr ptr, ptr %213, i64 %.2303.lcssa
  %215 = getelementptr i8, ptr %214, i64 -8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 432
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %211, ptr noundef %216, ptr noundef %218) #14
  %.pre = load i64, ptr %29, align 8
  br label %220

220:                                              ; preds = %._crit_edge354, %192
  %221 = phi i64 [ %.pre, %._crit_edge354 ], [ %187, %192 ]
  %222 = icmp sgt i64 %221, 1
  br i1 %222, label %.lr.ph359, label %.loopexit333

.lr.ph359:                                        ; preds = %220
  %223 = getelementptr inbounds i8, ptr %0, i64 432
  br label %224

224:                                              ; preds = %.lr.ph359, %224
  %225 = phi i64 [ %221, %.lr.ph359 ], [ %232, %224 ]
  %.3357 = phi i64 [ 1, %.lr.ph359 ], [ %231, %224 ]
  %226 = load ptr, ptr %223, align 8
  %227 = add nsw i64 %.3357, -1
  %228 = add i64 %225, 1
  %229 = mul i64 %228, %227
  %230 = getelementptr inbounds double, ptr %226, i64 %229
  store double 1.000000e+00, ptr %230, align 8
  %231 = add nuw nsw i64 %.3357, 1
  %232 = load i64, ptr %29, align 8
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %224, label %.loopexit333

234:                                              ; preds = %191
  %235 = getelementptr inbounds i8, ptr %0, i64 432
  %236 = load ptr, ptr %235, align 8
  store double 1.000000e+00, ptr %236, align 8
  %237 = load i64, ptr %29, align 8
  %238 = icmp sgt i64 %237, 2
  br i1 %238, label %.lr.ph362, label %.loopexit333

.lr.ph362:                                        ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 400
  br label %240

240:                                              ; preds = %.lr.ph362, %240
  %241 = phi i64 [ %237, %.lr.ph362 ], [ %258, %240 ]
  %.4360 = phi i64 [ 2, %.lr.ph362 ], [ %257, %240 ]
  %242 = trunc i64 %.4360 to i32
  %243 = add nsw i32 %242, -1
  %244 = load ptr, ptr %239, align 8
  %245 = add nsw i64 %.4360, -1
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %235, align 8
  %249 = mul nsw i64 %245, %241
  %250 = getelementptr inbounds double, ptr %248, i64 %249
  %251 = tail call i32 @N_VDotProdMulti(i32 noundef %243, ptr noundef %247, ptr noundef %244, ptr noundef %250) #14
  %252 = load ptr, ptr %235, align 8
  %253 = load i64, ptr %29, align 8
  %254 = add i64 %253, 1
  %255 = mul i64 %254, %245
  %256 = getelementptr inbounds double, ptr %252, i64 %255
  store double 1.000000e+00, ptr %256, align 8
  %257 = add nuw nsw i64 %.4360, 1
  %258 = load i64, ptr %29, align 8
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %240, label %.loopexit333

.loopexit333:                                     ; preds = %224, %240, %220, %234, %._crit_edge351
  %260 = phi i64 [ %221, %220 ], [ %237, %234 ], [ %187, %._crit_edge351 ], [ %258, %240 ], [ %232, %224 ]
  %261 = getelementptr inbounds i8, ptr %0, i64 472
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 400
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 384
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %31
  %268 = load ptr, ptr %267, align 8
  %269 = trunc i64 %260 to i32
  %270 = add nsw i32 %269, -1
  %271 = getelementptr inbounds i8, ptr %0, i64 480
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 %262(ptr noundef %264, ptr noundef %6, ptr noundef %268, i32 noundef %270, i32 noundef %269, ptr noundef %272) #14
  %.5363 = add nsw i64 %31, 1
  %274 = load i64, ptr %29, align 8
  %275 = icmp slt i64 %.5363, %274
  br i1 %275, label %.lr.ph367, label %.preheader331

.preheader331:                                    ; preds = %.lr.ph367, %.loopexit333
  %.3307.lcssa = phi i64 [ 0, %.loopexit333 ], [ %276, %.lr.ph367 ]
  %.not324369 = icmp slt i64 %31, 0
  br i1 %.not324369, label %.loopexit332, label %.lr.ph372

.lr.ph367:                                        ; preds = %.loopexit333, %.lr.ph367
  %.5365 = phi i64 [ %.5, %.lr.ph367 ], [ %.5363, %.loopexit333 ]
  %.3307364 = phi i64 [ %276, %.lr.ph367 ], [ 0, %.loopexit333 ]
  %276 = add nuw nsw i64 %.3307364, 1
  %277 = getelementptr inbounds i64, ptr %27, i64 %.3307364
  store i64 %.5365, ptr %277, align 8
  %.5 = add nsw i64 %.5365, 1
  %278 = load i64, ptr %29, align 8
  %279 = icmp slt i64 %.5, %278
  br i1 %279, label %.lr.ph367, label %.preheader331

.lr.ph372:                                        ; preds = %.preheader331, %.lr.ph372
  %.6371 = phi i64 [ %282, %.lr.ph372 ], [ 0, %.preheader331 ]
  %.4308370 = phi i64 [ %280, %.lr.ph372 ], [ %.3307.lcssa, %.preheader331 ]
  %280 = add nuw nsw i64 %.4308370, 1
  %281 = getelementptr inbounds i64, ptr %27, i64 %.4308370
  store i64 %.6371, ptr %281, align 8
  %282 = add nuw i64 %.6371, 1
  %exitcond396.not = icmp eq i64 %.6371, %31
  br i1 %exitcond396.not, label %.loopexit332, label %.lr.ph372

.loopexit332:                                     ; preds = %.lr.ph, %.lr.ph372, %88, %.preheader331, %74
  %283 = load i64, ptr %29, align 8
  %spec.select330 = tail call i64 @llvm.smin.i64(i64 %283, i64 %5)
  %284 = trunc i64 %spec.select330 to i32
  %285 = getelementptr inbounds i8, ptr %0, i64 400
  %286 = load ptr, ptr %285, align 8
  %287 = tail call i32 @N_VDotProdMulti(i32 noundef %284, ptr noundef %2, ptr noundef %286, ptr noundef %7) #14
  %.not325 = icmp eq i32 %287, 0
  br i1 %.not325, label %288, label %346

288:                                              ; preds = %.loopexit332
  store double 1.000000e+00, ptr %10, align 8
  store ptr %1, ptr %12, align 8
  %289 = add nsw i64 %spec.select330, -1
  %290 = icmp sgt i64 %spec.select330, 0
  br i1 %290, label %.preheader.lr.ph, label %._crit_edge381

.preheader.lr.ph:                                 ; preds = %288
  %291 = getelementptr inbounds i8, ptr %0, i64 392
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge378
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge378 ]
  %.7379 = phi i64 [ %289, %.preheader.lr.ph ], [ %317, %._crit_edge378 ]
  %invariant.gep373 = getelementptr double, ptr %6, i64 %.7379
  %.5309375 = add nuw nsw i64 %.7379, 1
  %292 = icmp slt i64 %.5309375, %spec.select330
  %293 = getelementptr inbounds double, ptr %7, i64 %.7379
  %.pre403 = load double, ptr %293, align 8
  br i1 %292, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %.preheader, %.lr.ph377
  %294 = phi double [ %301, %.lr.ph377 ], [ %.pre403, %.preheader ]
  %.5309376 = phi i64 [ %.5309, %.lr.ph377 ], [ %.5309375, %.preheader ]
  %295 = load i64, ptr %29, align 8
  %296 = mul nsw i64 %295, %.5309376
  %gep374 = getelementptr double, ptr %invariant.gep373, i64 %296
  %297 = load double, ptr %gep374, align 8
  %298 = getelementptr inbounds double, ptr %7, i64 %.5309376
  %299 = load double, ptr %298, align 8
  %300 = fneg double %297
  %301 = tail call double @llvm.fmuladd.f64(double %300, double %299, double %294)
  store double %301, ptr %293, align 8
  %.5309 = add nuw nsw i64 %.5309376, 1
  %exitcond397.not = icmp eq i64 %.5309, %spec.select330
  br i1 %exitcond397.not, label %._crit_edge378, label %.lr.ph377

._crit_edge378:                                   ; preds = %.lr.ph377, %.preheader
  %302 = phi double [ %.pre403, %.preheader ], [ %301, %.lr.ph377 ]
  %303 = getelementptr inbounds double, ptr %7, i64 %.7379
  %304 = load i64, ptr %29, align 8
  %.7328 = add i64 %304, 1
  %305 = mul i64 %.7328, %.7379
  %306 = getelementptr inbounds double, ptr %6, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fdiv double %302, %307
  store double %308, ptr %303, align 8
  %309 = fneg double %308
  %310 = getelementptr inbounds double, ptr %10, i64 %indvars.iv
  store double %309, ptr %310, align 8
  %311 = load ptr, ptr %291, align 8
  %312 = getelementptr inbounds i64, ptr %27, i64 %.7379
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  store ptr %315, ptr %316, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %317 = add nsw i64 %.7379, -1
  %exitcond399.not = icmp eq i64 %indvars.iv, %spec.select330
  br i1 %exitcond399.not, label %._crit_edge381.loopexit, label %.preheader

._crit_edge381.loopexit:                          ; preds = %._crit_edge378
  %318 = trunc i64 %spec.select330 to i32
  %319 = add i32 %318, 1
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %._crit_edge381.loopexit, %288
  %.0299.lcssa = phi i32 [ 1, %288 ], [ %319, %._crit_edge381.loopexit ]
  %320 = getelementptr inbounds i8, ptr %0, i64 488
  %321 = load i32, ptr %320, align 8
  %.not326 = icmp eq i32 %321, 0
  br i1 %.not326, label %.loopexit, label %322

322:                                              ; preds = %._crit_edge381
  %323 = getelementptr inbounds i8, ptr %0, i64 408
  %324 = load double, ptr %323, align 8
  %325 = fsub double 1.000000e+00, %324
  %326 = fneg double %325
  %327 = zext nneg i32 %.0299.lcssa to i64
  %328 = getelementptr inbounds double, ptr %10, i64 %327
  store double %326, ptr %328, align 8
  %329 = getelementptr inbounds ptr, ptr %12, i64 %327
  store ptr %2, ptr %329, align 8
  %.1383 = add i32 %.0299.lcssa, 1
  br i1 %290, label %.lr.ph387, label %.loopexit

.lr.ph387:                                        ; preds = %322
  %330 = getelementptr inbounds i8, ptr %0, i64 384
  %331 = zext i32 %.1383 to i64
  br label %332

332:                                              ; preds = %.lr.ph387, %332
  %indvars.iv400 = phi i64 [ %331, %.lr.ph387 ], [ %indvars.iv.next401, %332 ]
  %.8384 = phi i64 [ %289, %.lr.ph387 ], [ %343, %332 ]
  %333 = getelementptr inbounds double, ptr %7, i64 %.8384
  %334 = load double, ptr %333, align 8
  %335 = fmul double %325, %334
  %336 = getelementptr inbounds double, ptr %10, i64 %indvars.iv400
  store double %335, ptr %336, align 8
  %337 = load ptr, ptr %330, align 8
  %338 = getelementptr inbounds i64, ptr %27, i64 %.8384
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv400
  store ptr %341, ptr %342, align 8
  %343 = add nsw i64 %.8384, -1
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %.not416 = icmp eq i64 %.8384, 0
  br i1 %.not416, label %.loopexit.loopexit, label %332

.loopexit.loopexit:                               ; preds = %332
  %344 = trunc i64 %indvars.iv.next401 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %322, %._crit_edge381
  %.2 = phi i32 [ %.0299.lcssa, %._crit_edge381 ], [ %.1383, %322 ], [ %344, %.loopexit.loopexit ]
  %345 = tail call i32 @N_VLinearCombination(i32 noundef %.2, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %3) #14
  br label %346

346:                                              ; preds = %.loopexit, %.loopexit332, %54, %60
  ret void
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -996, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
