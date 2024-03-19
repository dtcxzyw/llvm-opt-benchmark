; ModuleID = 'bench/casadi/original/kinsol.c.ll'
source_filename = "bench/casadi/original/kinsol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
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
define noundef ptr @KINCreate() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(632) ptr @calloc(i64 1, i64 632)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %34

3:                                                ; preds = %0
  store double 0x3CB0000000000000, ptr %calloc, align 8
  %4 = getelementptr inbounds i8, ptr %calloc, i64 584
  store ptr @KINErrHandler, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %calloc, i64 592
  store ptr %calloc, ptr %5, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = getelementptr inbounds i8, ptr %calloc, i64 600
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 608
  store ptr @KINInfoHandler, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %calloc, i64 616
  store ptr %calloc, ptr %9, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = getelementptr inbounds i8, ptr %calloc, i64 624
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %calloc, i64 48
  store i64 200, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %calloc, i64 56
  store i64 10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 64
  store i64 5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %calloc, i64 72
  store i64 10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %calloc, i64 200
  store double 2.000000e+00, ptr %16, align 8
  %17 = tail call double @SUNRsqrt(double noundef 0x3CB0000000000000) #12
  %18 = getelementptr inbounds i8, ptr %calloc, i64 136
  store double %17, ptr %18, align 8
  %19 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FE5555555555556) #12
  %20 = getelementptr inbounds i8, ptr %calloc, i64 32
  store double %19, ptr %20, align 8
  %21 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FD5555555555555) #12
  %22 = getelementptr inbounds i8, ptr %calloc, i64 24
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %calloc, i64 80
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %calloc, i64 168
  %25 = getelementptr inbounds i8, ptr %calloc, i64 184
  store double 2.000000e+00, ptr %25, align 8
  store <2 x double> <double 1.000000e-01, double 9.000000e-01>, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 576
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc, i64 88
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 544
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 552
  store <2 x double> <double 0.000000e+00, double 1.000000e-05>, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 568
  store double 9.000000e-01, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 440
  store i64 17, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc, i64 448
  store i64 22, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %3, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.va_start(ptr nonnull %6)
  %8 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #12
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %3) #13
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull %7) #13
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8
  call void %17(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %19) #12
  br label %20

20:                                               ; preds = %15, %10
  call void @llvm.va_end(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @KINErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #3 {
  %6 = alloca [10 x i8], align 8
  %7 = icmp eq i32 %0, 99
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i64 20070800100049239, ptr %6, align 8
  br label %10

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds i8, ptr %4, i64 600
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #12
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.41, ptr noundef %3) #12
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @KINInfoHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds i8, ptr %3, i64 624
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef %1) #12
  %9 = load ptr, ptr %5, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.35, ptr noundef %2) #12
  br label %11

11:                                               ; preds = %7, %4
  ret void
}

declare double @SUNRsqrt(double noundef) local_unnamed_addr #4

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @KINInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  br label %241

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5)
  br label %241

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %KINCheckNvector.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %KINCheckNvector.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.val, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %KINCheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.val, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %KINCheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.val, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %KINCheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.val, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %KINCheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.val, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %KINCheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.val, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %KINCheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.val, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %KINCheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.val, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %KINCheckNvector.exit.thread, label %KINCheckNvector.exit

KINCheckNvector.exit:                             ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.val, i64 152
  %52 = load ptr, ptr %51, align 8
  %.not35 = icmp eq ptr %52, null
  br i1 %.not35, label %KINCheckNvector.exit.thread, label %53

KINCheckNvector.exit.thread:                      ; preds = %11, %15, %19, %23, %27, %31, %35, %39, %43, %47, %KINCheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  br label %241

53:                                               ; preds = %KINCheckNvector.exit
  %54 = getelementptr inbounds i8, ptr %.val, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %59, label %56

56:                                               ; preds = %53
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr %4, align 8
  br label %59

59:                                               ; preds = %53, %56
  %.sink36 = phi i64 [ %57, %56 ], [ 0, %53 ]
  %.sink = phi i64 [ %58, %56 ], [ 0, %53 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 %.sink36, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %.sink, ptr %61, align 8
  %62 = call ptr @N_VClone(ptr noundef nonnull %2) #12
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %236, label %65

65:                                               ; preds = %59
  %66 = call ptr @N_VClone(ptr noundef nonnull %2) #12
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %66, ptr %67, align 8
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %70) #12
  br label %236

71:                                               ; preds = %65
  %72 = call ptr @N_VClone(ptr noundef nonnull %2) #12
  %73 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %76) #12
  %77 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %77) #12
  br label %236

78:                                               ; preds = %71
  %79 = call ptr @N_VClone(ptr noundef nonnull %2) #12
  %80 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %83) #12
  %84 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %84) #12
  %85 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %85) #12
  br label %236

86:                                               ; preds = %78
  %87 = call ptr @N_VClone(ptr noundef nonnull %2) #12
  %88 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %91) #12
  %92 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %92) #12
  %93 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %93) #12
  %94 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %94) #12
  br label %236

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %0, i64 448
  %97 = getelementptr inbounds i8, ptr %0, i64 440
  %98 = load <2 x i64>, ptr %60, align 8
  %99 = mul nsw <2 x i64> %98, <i64 5, i64 5>
  %100 = load <2 x i64>, ptr %97, align 8
  %101 = add nsw <2 x i64> %100, %99
  store <2 x i64> %101, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 408
  %103 = load i64, ptr %102, align 8
  %.not.i = icmp eq i64 %103, 0
  br i1 %.not.i, label %KINAllocVectors.exit, label %104

104:                                              ; preds = %95
  %105 = shl i64 %103, 3
  %106 = mul i64 %105, %103
  %107 = call noalias ptr @malloc(i64 noundef %106) #14
  %108 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %107, ptr %108, align 8
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2)
  br label %KINAllocVectors.exit

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %105) #14
  %113 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2)
  br label %KINAllocVectors.exit

116:                                              ; preds = %111
  %117 = call ptr @N_VClone(ptr noundef nonnull %2) #12
  %118 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %121) #12
  %122 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %122) #12
  %123 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %123) #12
  %124 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %124) #12
  %125 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %125) #12
  br label %236

126:                                              ; preds = %116
  %127 = call ptr @N_VClone(ptr noundef nonnull %2) #12
  %128 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %127, ptr %128, align 8
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %131) #12
  %132 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %132) #12
  %133 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %133) #12
  %134 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %134) #12
  %135 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %135) #12
  %136 = load ptr, ptr %118, align 8
  call void @N_VDestroy(ptr noundef %136) #12
  br label %236

137:                                              ; preds = %126
  %138 = load i64, ptr %102, align 8
  %139 = trunc i64 %138 to i32
  %140 = call ptr @N_VCloneVectorArray(i32 noundef %139, ptr noundef nonnull %2) #12
  %141 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %140, ptr %141, align 8
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %144) #12
  %145 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %145) #12
  %146 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %146) #12
  %147 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %147) #12
  %148 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %148) #12
  %149 = load ptr, ptr %118, align 8
  call void @N_VDestroy(ptr noundef %149) #12
  %150 = load ptr, ptr %128, align 8
  call void @N_VDestroy(ptr noundef %150) #12
  br label %236

151:                                              ; preds = %137
  %152 = load i64, ptr %102, align 8
  %153 = trunc i64 %152 to i32
  %154 = call ptr @N_VCloneVectorArray(i32 noundef %153, ptr noundef nonnull %2) #12
  %155 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %154, ptr %155, align 8
  %156 = icmp eq ptr %154, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %158) #12
  %159 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %159) #12
  %160 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %160) #12
  %161 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %161) #12
  %162 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %162) #12
  %163 = load ptr, ptr %118, align 8
  call void @N_VDestroy(ptr noundef %163) #12
  %164 = load ptr, ptr %128, align 8
  call void @N_VDestroy(ptr noundef %164) #12
  %165 = load ptr, ptr %141, align 8
  %166 = load i64, ptr %102, align 8
  %167 = trunc i64 %166 to i32
  call void @N_VDestroyVectorArray(ptr noundef %165, i32 noundef %167) #12
  br label %236

168:                                              ; preds = %151
  %169 = load i64, ptr %102, align 8
  %170 = shl nsw i64 %169, 1
  %171 = load i64, ptr %61, align 8
  %172 = mul nsw i64 %170, %171
  %173 = add nsw i64 %172, 2
  %174 = load i64, ptr %96, align 8
  %175 = add nsw i64 %173, %174
  store i64 %175, ptr %96, align 8
  %176 = load i64, ptr %60, align 8
  %177 = mul nsw i64 %176, %170
  %178 = add nsw i64 %177, 2
  %179 = load i64, ptr %97, align 8
  %180 = add nsw i64 %178, %179
  store i64 %180, ptr %97, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 416
  %182 = load i32, ptr %181, align 8
  %.not128.i = icmp eq i32 %182, 0
  br i1 %.not128.i, label %KINAllocVectors.exit, label %183

183:                                              ; preds = %168
  %184 = trunc i64 %169 to i32
  %185 = call ptr @N_VCloneVectorArray(i32 noundef %184, ptr noundef nonnull %2) #12
  %186 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %185, ptr %186, align 8
  %187 = icmp eq ptr %185, null
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %189) #12
  %190 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %190) #12
  %191 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %191) #12
  %192 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %192) #12
  %193 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %193) #12
  %194 = load ptr, ptr %118, align 8
  call void @N_VDestroy(ptr noundef %194) #12
  %195 = load ptr, ptr %128, align 8
  call void @N_VDestroy(ptr noundef %195) #12
  %196 = load ptr, ptr %141, align 8
  %197 = load i64, ptr %102, align 8
  %198 = trunc i64 %197 to i32
  call void @N_VDestroyVectorArray(ptr noundef %196, i32 noundef %198) #12
  %199 = load ptr, ptr %155, align 8
  %200 = load i64, ptr %102, align 8
  %201 = trunc i64 %200 to i32
  call void @N_VDestroyVectorArray(ptr noundef %199, i32 noundef %201) #12
  br label %236

202:                                              ; preds = %183
  %203 = load i64, ptr %102, align 8
  %204 = trunc i64 %203 to i32
  %205 = call ptr @N_VCloneVectorArray(i32 noundef %204, ptr noundef nonnull %2) #12
  %206 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %205, ptr %206, align 8
  %207 = icmp eq ptr %205, null
  br i1 %207, label %208, label %225

208:                                              ; preds = %202
  %209 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %209) #12
  %210 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %210) #12
  %211 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %211) #12
  %212 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %212) #12
  %213 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %213) #12
  %214 = load ptr, ptr %118, align 8
  call void @N_VDestroy(ptr noundef %214) #12
  %215 = load ptr, ptr %128, align 8
  call void @N_VDestroy(ptr noundef %215) #12
  %216 = load ptr, ptr %141, align 8
  %217 = load i64, ptr %102, align 8
  %218 = trunc i64 %217 to i32
  call void @N_VDestroyVectorArray(ptr noundef %216, i32 noundef %218) #12
  %219 = load ptr, ptr %155, align 8
  %220 = load i64, ptr %102, align 8
  %221 = trunc i64 %220 to i32
  call void @N_VDestroyVectorArray(ptr noundef %219, i32 noundef %221) #12
  %222 = load ptr, ptr %186, align 8
  %223 = load i64, ptr %102, align 8
  %224 = trunc i64 %223 to i32
  call void @N_VDestroyVectorArray(ptr noundef %222, i32 noundef %224) #12
  br label %236

225:                                              ; preds = %202
  %226 = load i64, ptr %102, align 8
  %227 = shl nsw i64 %226, 1
  %228 = load i64, ptr %61, align 8
  %229 = mul nsw i64 %227, %228
  %230 = load i64, ptr %96, align 8
  %231 = add nsw i64 %230, %229
  store i64 %231, ptr %96, align 8
  %232 = load i64, ptr %60, align 8
  %233 = mul nsw i64 %232, %227
  %234 = load i64, ptr %97, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, ptr %97, align 8
  br label %KINAllocVectors.exit

236:                                              ; preds = %69, %75, %82, %90, %120, %130, %143, %157, %188, %208, %59
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2)
  call void @free(ptr noundef nonnull %0) #12
  br label %241

KINAllocVectors.exit:                             ; preds = %225, %168, %115, %110, %95
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 456
  %239 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, i8 0, i64 32, i1 false)
  store i32 1, ptr %240, align 8
  br label %241

241:                                              ; preds = %KINAllocVectors.exit, %236, %KINCheckNvector.exit.thread, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -2, %10 ], [ 0, %KINAllocVectors.exit ], [ -4, %236 ], [ -2, %KINCheckNvector.exit.thread ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @KINSol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4)
  br label %KINPicardAA.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  br label %KINPicardAA.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %2, ptr %17, align 8
  %18 = icmp eq i32 %2, 3
  %19 = icmp eq ptr %1, null
  br i1 %18, label %20, label %115

20:                                               ; preds = %13
  br i1 %19, label %21, label %22

21:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9)
  br label %KINPicardAA.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4
  %.not150 = icmp eq i32 %24, 0
  br i1 %.not150, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  br label %KINPicardAA.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load double, ptr %33, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, double noundef %32, double noundef %34)
  %.pre374 = load ptr, ptr %14, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi ptr [ %.pre374, %30 ], [ %1, %26 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 392
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 328
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 280
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 408
  %50 = getelementptr inbounds i8, ptr %0, i64 272
  %51 = getelementptr inbounds i8, ptr %0, i64 504
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 600
  %54 = load ptr, ptr %46, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = tail call i32 %54(ptr noundef %36, ptr noundef %55, ptr noundef %56) #12
  %58 = load i64, ptr %38, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %38, align 8
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %35, %95
  %61 = phi i64 [ %100, %95 ], [ 1, %35 ]
  %.056.i306 = phi i64 [ %61, %95 ], [ 0, %35 ]
  %62 = load i64, ptr %49, align 8
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %50, align 8
  br i1 %63, label %65, label %67

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %47, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %64) #12
  br label %73

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %64) #12
  %69 = load ptr, ptr %47, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = trunc i64 %.056.i306 to i32
  tail call fastcc void @AndersenAcc(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %44, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %40, ptr noundef %42)
  br label %73

73:                                               ; preds = %67, %65
  %74 = load ptr, ptr %50, align 8
  %75 = load ptr, ptr %14, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %74, double noundef -1.000000e+00, ptr noundef %75, ptr noundef %44) #12
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %43, align 8
  tail call void @N_VProd(ptr noundef %76, ptr noundef %44, ptr noundef %77) #12
  %78 = load ptr, ptr %43, align 8
  %79 = tail call double @N_VMaxNorm(ptr noundef %78) #12
  %80 = load i32, ptr %27, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.51, double noundef %79)
  %.pr = load i32, ptr %27, align 4
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ %.pr, %82 ], [ %80, %73 ]
  store double %79, ptr %51, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %38, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, i64 noundef %61, i64 noundef %87, double noundef %79)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i64, ptr %52, align 8
  %.not.i = icmp slt i64 %61, %89
  %90 = load double, ptr %45, align 8
  %91 = fcmp ugt double %79, %90
  %92 = select i1 %91, i1 %.not.i, i1 false
  br i1 %92, label %95, label %.thread.i

.thread.i:                                        ; preds = %88
  %spec.select.le.i = select i1 %.not.i, i32 -999, i32 -6
  %.2.le.i = select i1 %91, i32 %spec.select.le.i, i32 0
  %93 = load ptr, ptr %53, align 8
  %94 = tail call i32 @fflush(ptr noundef %93)
  br label %.loopexit.i

95:                                               ; preds = %88
  %96 = load ptr, ptr %50, align 8
  %97 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %96, ptr noundef %97) #12
  %98 = load ptr, ptr %53, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  %100 = add nuw nsw i64 %61, 1
  %101 = load ptr, ptr %46, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %47, align 8
  %104 = load ptr, ptr %48, align 8
  %105 = tail call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104) #12
  %106 = load i64, ptr %38, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %38, align 8
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %.loopexit.i, label %.lr.ph

.loopexit.i:                                      ; preds = %95, %35, %.thread.i
  %109 = phi i64 [ %61, %.thread.i ], [ 1, %35 ], [ %100, %95 ]
  %.3.i = phi i32 [ %.2.le.i, %.thread.i ], [ -13, %35 ], [ -13, %95 ]
  store i64 %109, ptr %37, align 8
  %110 = load i32, ptr %27, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %KINFP.exit

112:                                              ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.15, i32 noundef %.3.i)
  br label %KINFP.exit

KINFP.exit:                                       ; preds = %.loopexit.i, %112
  switch i32 %.3.i, label %KINPicardAA.exit [
    i32 -13, label %113
    i32 -6, label %114
  ]

113:                                              ; preds = %KINFP.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  br label %KINPicardAA.exit

114:                                              ; preds = %KINFP.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
  br label %KINPicardAA.exit

115:                                              ; preds = %13
  br i1 %19, label %116, label %117

116:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.9)
  br label %KINPicardAA.exit

117:                                              ; preds = %115
  %switch.i = icmp ult i32 %2, 4
  br i1 %switch.i, label %119, label %118

118:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  br label %KINPicardAA.exit

119:                                              ; preds = %117
  %120 = icmp eq ptr %3, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45)
  br label %KINPicardAA.exit

122:                                              ; preds = %119
  %123 = tail call double @N_VMin(ptr noundef nonnull %3) #12
  %124 = fcmp ugt double %123, 0.000000e+00
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46)
  br label %KINPicardAA.exit

126:                                              ; preds = %122
  %127 = load ptr, ptr %16, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.47)
  br label %KINPicardAA.exit

130:                                              ; preds = %126
  %131 = tail call double @N_VMin(ptr noundef nonnull %127) #12
  %132 = fcmp ugt double %131, 0.000000e+00
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
  br label %KINPicardAA.exit

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 320
  %136 = load ptr, ptr %135, align 8
  %.not106.i = icmp eq ptr %136, null
  br i1 %.not106.i, label %.thread.i151, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 8
  %139 = and i32 %138, -2
  %switch114.i = icmp eq i32 %139, 2
  br i1 %switch114.i, label %140, label %142

140:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.10)
  br label %KINPicardAA.exit

.thread.i151:                                     ; preds = %134
  %141 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %141, align 4
  br label %160

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %145, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %142
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6)
  br label %KINPicardAA.exit

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 328
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @N_VConstrMask(ptr noundef nonnull %136, ptr noundef %155, ptr noundef %157) #12
  %.not108.i = icmp eq i32 %158, 0
  br i1 %.not108.i, label %159, label %160

159:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.49)
  br label %KINPicardAA.exit

160:                                              ; preds = %154, %.thread.i151
  %161 = getelementptr inbounds i8, ptr %0, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 32
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 24
  %168 = load double, ptr %167, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.11, double noundef %166, double noundef %168)
  br label %169

169:                                              ; preds = %164, %160
  %170 = getelementptr inbounds i8, ptr %0, i64 128
  %171 = load double, ptr %170, align 8
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = tail call double @N_VWL2Norm(ptr noundef %174, ptr noundef %175) #12
  %177 = fmul double %176, 1.000000e+03
  br label %178

178:                                              ; preds = %173, %169
  %.sink.i = phi double [ %177, %173 ], [ %171, %169 ]
  %179 = getelementptr inbounds i8, ptr %0, i64 120
  %180 = fcmp olt double %.sink.i, 1.000000e+00
  %storemerge.i = select i1 %180, double 1.000000e+00, double %.sink.i
  store double %storemerge.i, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 488
  %182 = load i32, ptr %181, align 8
  %.not109.i = icmp eq i32 %182, 0
  br i1 %.not109.i, label %201, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %0, i64 80
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 3
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %187, ptr %188, align 4
  %189 = icmp eq i32 %185, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = tail call double @SUNRsqrt(double noundef 5.000000e+00) #12
  %192 = fadd double %191, 1.000000e+00
  %193 = fmul double %192, 5.000000e-01
  %194 = getelementptr inbounds i8, ptr %0, i64 184
  store double %193, ptr %194, align 8
  %.pre.i = load i32, ptr %184, align 8
  br label %195

195:                                              ; preds = %190, %183
  %196 = phi i32 [ %.pre.i, %190 ], [ %185, %183 ]
  %.not110.i = icmp eq i32 %196, 3
  br i1 %.not110.i, label %199, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %0, i64 168
  store double 5.000000e-01, ptr %198, align 8
  br label %199

199:                                              ; preds = %197, %195
  %200 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %200, align 8
  br label %203

201:                                              ; preds = %178
  %202 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %202, align 4
  br label %203

203:                                              ; preds = %201, %199
  %204 = getelementptr inbounds i8, ptr %0, i64 208
  %205 = getelementptr inbounds i8, ptr %0, i64 216
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %204, i8 0, i64 48, i1 false)
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 280
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 %207(ptr noundef %208, ptr noundef %210, ptr noundef %212) #12
  %214 = load i64, ptr %205, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %205, align 8
  %216 = icmp slt i32 %213, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %203
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12)
  br label %KINPicardAA.exit

218:                                              ; preds = %203
  %.not111.i = icmp eq i32 %213, 0
  br i1 %.not111.i, label %220, label %219

219:                                              ; preds = %218
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.50)
  br label %KINPicardAA.exit

220:                                              ; preds = %218
  %221 = load ptr, ptr %209, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = tail call fastcc double @KINScFNorm(ptr noundef nonnull %0, ptr noundef %221, ptr noundef %222)
  %224 = getelementptr inbounds i8, ptr %0, i64 24
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, 1.000000e-02
  %227 = fcmp ugt double %223, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %209, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = tail call double @N_VWL2Norm(ptr noundef %229, ptr noundef %230) #12
  %232 = getelementptr inbounds i8, ptr %0, i64 504
  store double %231, ptr %232, align 8
  br label %KINPicardAA.exit

233:                                              ; preds = %220
  %234 = load i32, ptr %161, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.51, double noundef %223)
  br label %237

237:                                              ; preds = %236, %233
  %238 = getelementptr inbounds i8, ptr %0, i64 456
  %239 = load ptr, ptr %238, align 8
  %.not112.i = icmp eq ptr %239, null
  br i1 %.not112.i, label %243, label %240

240:                                              ; preds = %237
  %241 = tail call i32 %239(ptr noundef nonnull %0) #12
  %.not113.i = icmp eq i32 %241, 0
  br i1 %.not113.i, label %243, label %242

242:                                              ; preds = %240
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.52)
  br label %KINPicardAA.exit

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %209, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = tail call double @N_VWL2Norm(ptr noundef %244, ptr noundef %245) #12
  %247 = getelementptr inbounds i8, ptr %0, i64 504
  store double %246, ptr %247, align 8
  %248 = fmul double %246, 5.000000e-01
  %249 = fmul double %246, %248
  %250 = getelementptr inbounds i8, ptr %0, i64 512
  store double %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 536
  store double %246, ptr %251, align 8
  %252 = load i32, ptr %161, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %KINSolInit.exit

254:                                              ; preds = %243
  %255 = load i64, ptr %204, align 8
  %256 = load i64, ptr %205, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i64 noundef %255, i64 noundef %256, double noundef %246)
  br label %KINSolInit.exit

KINSolInit.exit:                                  ; preds = %254, %243
  %257 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 192
  %259 = load i32, ptr %258, align 8
  %.not139 = icmp eq i32 %259, 0
  %.sink = select i1 %.not139, double 2.000000e+00, double 1.000000e+00
  %260 = getelementptr inbounds i8, ptr %0, i64 200
  store double %.sink, ptr %260, align 8
  %261 = load i32, ptr %181, align 8
  %.not140 = icmp eq i32 %261, 0
  br i1 %.not140, label %268, label %262

262:                                              ; preds = %KINSolInit.exit
  %263 = getelementptr inbounds i8, ptr %0, i64 84
  %264 = load i32, ptr %263, align 4
  %.not141 = icmp eq i32 %264, 0
  br i1 %.not141, label %265, label %268

265:                                              ; preds = %262
  %266 = load double, ptr %224, align 8
  %267 = fmul double %266, 1.000000e-02
  br label %268

268:                                              ; preds = %265, %262, %KINSolInit.exit
  %.0124 = phi double [ 0.000000e+00, %262 ], [ %267, %265 ], [ 0.000000e+00, %KINSolInit.exit ]
  %269 = getelementptr inbounds i8, ptr %0, i64 552
  %270 = load double, ptr %269, align 8
  %271 = fcmp oeq double %270, 0.000000e+00
  %.sink372 = zext i1 %271 to i32
  %272 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %.sink372, ptr %272, align 8
  %273 = load i32, ptr %17, align 8
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %307, label %.preheader

.preheader:                                       ; preds = %268
  %275 = getelementptr inbounds i8, ptr %0, i64 108
  %276 = getelementptr inbounds i8, ptr %0, i64 224
  %277 = getelementptr inbounds i8, ptr %0, i64 56
  %278 = getelementptr inbounds i8, ptr %0, i64 112
  %279 = getelementptr inbounds i8, ptr %0, i64 464
  %280 = getelementptr inbounds i8, ptr %0, i64 88
  %281 = getelementptr inbounds i8, ptr %0, i64 96
  %282 = getelementptr inbounds i8, ptr %0, i64 232
  %283 = getelementptr inbounds i8, ptr %0, i64 272
  %284 = getelementptr inbounds i8, ptr %0, i64 312
  %285 = getelementptr inbounds i8, ptr %0, i64 472
  %286 = getelementptr inbounds i8, ptr %0, i64 528
  %287 = getelementptr inbounds i8, ptr %0, i64 520
  %288 = getelementptr inbounds i8, ptr %0, i64 144
  %289 = getelementptr inbounds i8, ptr %0, i64 152
  %290 = getelementptr inbounds i8, ptr %0, i64 92
  %291 = getelementptr inbounds i8, ptr %0, i64 32
  %292 = getelementptr inbounds i8, ptr %0, i64 328
  %293 = getelementptr inbounds i8, ptr %0, i64 336
  %294 = getelementptr inbounds i8, ptr %0, i64 240
  %295 = getelementptr inbounds i8, ptr %0, i64 248
  %296 = getelementptr inbounds i8, ptr %0, i64 72
  %297 = getelementptr inbounds i8, ptr %0, i64 100
  %298 = getelementptr inbounds i8, ptr %0, i64 168
  %299 = getelementptr inbounds i8, ptr %0, i64 160
  %300 = getelementptr inbounds i8, ptr %0, i64 84
  %301 = getelementptr inbounds i8, ptr %0, i64 48
  %302 = getelementptr inbounds i8, ptr %0, i64 104
  %303 = getelementptr inbounds i8, ptr %0, i64 64
  %304 = getelementptr inbounds i8, ptr %0, i64 560
  %305 = getelementptr inbounds i8, ptr %0, i64 568
  %306 = getelementptr inbounds i8, ptr %0, i64 600
  br label %441

307:                                              ; preds = %268
  %308 = getelementptr inbounds i8, ptr %0, i64 272
  %309 = load ptr, ptr %308, align 8
  %310 = tail call ptr @N_VClone(ptr noundef %309) #12
  %311 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 424
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 440
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, %313
  store i64 %316, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 400
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 392
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 328
  %322 = load ptr, ptr %321, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %310) #12
  %323 = load i32, ptr %181, align 8
  %.not.i152 = icmp eq i32 %323, 0
  br i1 %.not.i152, label %330, label %324

324:                                              ; preds = %307
  %325 = getelementptr inbounds i8, ptr %0, i64 84
  %326 = load i32, ptr %325, align 4
  %.not85.i = icmp eq i32 %326, 0
  br i1 %.not85.i, label %327, label %330

327:                                              ; preds = %324
  %328 = load double, ptr %224, align 8
  %329 = fmul double %328, 1.000000e-02
  br label %330

330:                                              ; preds = %327, %324, %307
  %.0.i153 = phi double [ 0.000000e+00, %324 ], [ %329, %327 ], [ 0.000000e+00, %307 ]
  %331 = getelementptr inbounds i8, ptr %0, i64 168
  %332 = getelementptr inbounds i8, ptr %0, i64 160
  %333 = getelementptr inbounds i8, ptr %0, i64 84
  %334 = getelementptr inbounds i8, ptr %0, i64 224
  %335 = getelementptr inbounds i8, ptr %0, i64 56
  %336 = getelementptr inbounds i8, ptr %0, i64 112
  %337 = getelementptr inbounds i8, ptr %0, i64 96
  %338 = getelementptr inbounds i8, ptr %0, i64 88
  %339 = getelementptr inbounds i8, ptr %0, i64 464
  %340 = getelementptr inbounds i8, ptr %0, i64 232
  %341 = getelementptr inbounds i8, ptr %0, i64 472
  %342 = getelementptr inbounds i8, ptr %0, i64 528
  %343 = getelementptr inbounds i8, ptr %0, i64 520
  %344 = getelementptr inbounds i8, ptr %0, i64 408
  %345 = getelementptr inbounds i8, ptr %0, i64 48
  %346 = getelementptr inbounds i8, ptr %0, i64 100
  %347 = getelementptr inbounds i8, ptr %0, i64 600
  br label %348

348:                                              ; preds = %435, %330
  %349 = phi i32 [ %323, %330 ], [ %.pre373, %435 ]
  %.07992.i = phi i64 [ 0, %330 ], [ %350, %435 ]
  %350 = add nuw nsw i64 %.07992.i, 1
  %.not86.i = icmp eq i32 %349, 0
  br i1 %.not86.i, label %360, label %351

351:                                              ; preds = %348
  %352 = load double, ptr %331, align 8
  %353 = load double, ptr %0, align 8
  %354 = fadd double %352, %353
  %355 = load double, ptr %247, align 8
  %356 = fmul double %354, %355
  store double %356, ptr %332, align 8
  %357 = load i32, ptr %333, align 4
  %.not87.i = icmp eq i32 %357, 0
  br i1 %.not87.i, label %358, label %360

358:                                              ; preds = %351
  %359 = fcmp ogt double %.0.i153, %356
  %.0..i = select i1 %359, double %.0.i153, double %356
  store double %.0..i, ptr %332, align 8
  br label %360

360:                                              ; preds = %358, %351, %348
  %361 = load ptr, ptr %14, align 8
  %362 = load ptr, ptr %209, align 8
  %363 = load i64, ptr %204, align 8
  %364 = load i64, ptr %334, align 8
  %365 = sub nsw i64 %363, %364
  %366 = load i64, ptr %335, align 8
  %.not.i.i = icmp slt i64 %365, %366
  br i1 %.not.i.i, label %._crit_edge.i.i, label %368

._crit_edge.i.i:                                  ; preds = %360
  %.pre.pre.i.i = load double, ptr %260, align 8
  %367 = fcmp ogt double %.pre.pre.i.i, 1.500000e+00
  store i32 0, ptr %337, align 8
  br i1 %367, label %369, label %375

368:                                              ; preds = %360
  store double 2.000000e+00, ptr %260, align 8
  store i32 1, ptr %336, align 8
  store i32 0, ptr %337, align 8
  br label %369

369:                                              ; preds = %.critedge.i.i, %368, %._crit_edge.i.i
  %370 = load i32, ptr %338, align 8
  %.not33.i.i = icmp eq i32 %370, 0
  br i1 %.not33.i.i, label %375, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %339, align 8
  %373 = tail call i32 %372(ptr noundef nonnull %0) #12
  store i32 1, ptr %337, align 8
  %374 = load i64, ptr %204, align 8
  store i64 %374, ptr %334, align 8
  store i64 %374, ptr %340, align 8
  %.not34.i.i = icmp eq i32 %373, 0
  br i1 %.not34.i.i, label %375, label %KINPicardFcnEval.exit.thread.i

375:                                              ; preds = %371, %369, %._crit_edge.i.i
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %362, ptr noundef %362) #12
  %376 = load ptr, ptr %341, align 8
  %377 = tail call i32 %376(ptr noundef nonnull %0, ptr noundef %310, ptr noundef %362, ptr noundef nonnull %342, ptr noundef nonnull %343) #12
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  %380 = icmp slt i32 %377, 0
  br i1 %380, label %KINPicardFcnEval.exit.thread.i, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %338, align 8
  %.not35.i.i = icmp eq i32 %382, 0
  br i1 %.not35.i.i, label %KINPicardFcnEval.exit.thread.i, label %383

383:                                              ; preds = %381
  %384 = load i32, ptr %337, align 8
  %.not36.i.i = icmp eq i32 %384, 0
  br i1 %.not36.i.i, label %.critedge.i.i, label %KINPicardFcnEval.exit.thread.i

.critedge.i.i:                                    ; preds = %383
  store double 2.000000e+00, ptr %260, align 8
  br label %369

385:                                              ; preds = %375
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %361, double noundef 1.000000e+00, ptr noundef %310, ptr noundef %310) #12
  %386 = load i64, ptr %344, align 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %308, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %310, ptr noundef %389) #12
  br label %396

390:                                              ; preds = %385
  %391 = load ptr, ptr %14, align 8
  %392 = load ptr, ptr %308, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %391, ptr noundef %392) #12
  %393 = load ptr, ptr %308, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = trunc i64 %.07992.i to i32
  tail call fastcc void @AndersenAcc(ptr noundef nonnull %0, ptr noundef %310, ptr noundef %322, ptr noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef %318, ptr noundef %320)
  br label %396

396:                                              ; preds = %390, %388
  %397 = load ptr, ptr %206, align 8
  %398 = load ptr, ptr %308, align 8
  %399 = load ptr, ptr %209, align 8
  %400 = load ptr, ptr %211, align 8
  %401 = tail call i32 %397(ptr noundef %398, ptr noundef %399, ptr noundef %400) #12
  %402 = load i64, ptr %205, align 8
  %403 = add nsw i64 %402, 1
  store i64 %403, ptr %205, align 8
  %404 = icmp slt i32 %401, 0
  br i1 %404, label %KINPicardFcnEval.exit.thread.i, label %405

405:                                              ; preds = %396
  %406 = load ptr, ptr %209, align 8
  %407 = load ptr, ptr %16, align 8
  %408 = tail call double @N_VWL2Norm(ptr noundef %406, ptr noundef %407) #12
  %409 = load ptr, ptr %209, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = load ptr, ptr %321, align 8
  tail call void @N_VProd(ptr noundef %410, ptr noundef %409, ptr noundef %411) #12
  %412 = load ptr, ptr %321, align 8
  %413 = tail call double @N_VMaxNorm(ptr noundef %412) #12
  store double %413, ptr %247, align 8
  %414 = load i32, ptr %161, align 4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %405
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.51, double noundef %413)
  %.pr.i = load i32, ptr %161, align 4
  br label %417

417:                                              ; preds = %416, %405
  %418 = phi i32 [ %.pr.i, %416 ], [ %414, %405 ]
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i64, ptr %205, align 8
  %422 = load double, ptr %247, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.14, i64 noundef %350, i64 noundef %421, double noundef %422)
  br label %423

423:                                              ; preds = %420, %417
  %424 = load i64, ptr %345, align 8
  %.not88.i = icmp slt i64 %350, %424
  %425 = load double, ptr %224, align 8
  %426 = fcmp ugt double %413, %425
  %427 = select i1 %426, i1 %.not88.i, i1 false
  br i1 %427, label %430, label %.thread.i155

.thread.i155:                                     ; preds = %423
  %spec.select.le.i156 = select i1 %.not88.i, i32 -999, i32 -6
  %.2.le.i157 = select i1 %426, i32 %spec.select.le.i156, i32 0
  %428 = load ptr, ptr %347, align 8
  %429 = tail call i32 @fflush(ptr noundef %428)
  br label %KINPicardFcnEval.exit.thread.i

430:                                              ; preds = %423
  %431 = load ptr, ptr %308, align 8
  %432 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %431, ptr noundef %432) #12
  %433 = load i32, ptr %346, align 4
  %.not89.i = icmp eq i32 %433, 0
  br i1 %.not89.i, label %435, label %434

434:                                              ; preds = %430
  tail call fastcc void @KINForcingTerm(ptr noundef nonnull %0, double noundef %408)
  br label %435

435:                                              ; preds = %434, %430
  %436 = load ptr, ptr %347, align 8
  %437 = tail call i32 @fflush(ptr noundef %436)
  %.pre373 = load i32, ptr %181, align 8
  br label %348

KINPicardFcnEval.exit.thread.i:                   ; preds = %396, %383, %381, %379, %371, %.thread.i155
  %.3.i154 = phi i32 [ %.2.le.i157, %.thread.i155 ], [ -13, %371 ], [ -13, %379 ], [ -13, %381 ], [ -13, %383 ], [ -13, %396 ]
  store i64 %350, ptr %204, align 8
  %438 = load i32, ptr %161, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %KINPicardAA.exit

440:                                              ; preds = %KINPicardFcnEval.exit.thread.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.15, i32 noundef %.3.i154)
  br label %KINPicardAA.exit

441:                                              ; preds = %.preheader, %979
  %442 = phi i32 [ %.pre, %979 ], [ %261, %.preheader ]
  %.0206 = phi double [ %.10216, %979 ], [ -1.000000e+00, %.preheader ]
  %.0201 = phi double [ %.10, %979 ], [ -1.000000e+00, %.preheader ]
  %.0196 = phi i32 [ %.4200, %979 ], [ 0, %.preheader ]
  %.0122 = phi i32 [ -999, %979 ], [ 0, %.preheader ]
  store i32 0, ptr %275, align 4
  %443 = load i64, ptr %204, align 8
  %444 = add nsw i64 %443, 1
  store i64 %444, ptr %204, align 8
  %.not142 = icmp eq i32 %442, 0
  br i1 %.not142, label %.preheader521, label %445

445:                                              ; preds = %441
  %446 = load double, ptr %298, align 8
  %447 = load double, ptr %0, align 8
  %448 = fadd double %446, %447
  %449 = load double, ptr %247, align 8
  %450 = fmul double %448, %449
  store double %450, ptr %299, align 8
  %451 = load i32, ptr %300, align 4
  %.not143 = icmp eq i32 %451, 0
  br i1 %.not143, label %452, label %.preheader521

452:                                              ; preds = %445
  %453 = fcmp ogt double %.0124, %450
  %.0124. = select i1 %453, double %.0124, double %450
  store double %.0124., ptr %299, align 8
  br label %.preheader521

.preheader521:                                    ; preds = %445, %452, %441
  br label %454

454:                                              ; preds = %.preheader521, %969
  %.1207 = phi double [ %.10216, %969 ], [ %.0206, %.preheader521 ]
  %.1202 = phi double [ %.10, %969 ], [ %.0201, %.preheader521 ]
  %.1197 = phi i32 [ %.4200, %969 ], [ %.0196, %.preheader521 ]
  %.1 = phi i32 [ -998, %969 ], [ %.0122, %.preheader521 ]
  %455 = load i32, ptr %17, align 8
  switch i32 %455, label %KINFullNewton.exit.thread [
    i32 0, label %456
    i32 1, label %562
  ]

456:                                              ; preds = %454
  %457 = load i64, ptr %204, align 8
  %458 = load i64, ptr %276, align 8
  %459 = sub nsw i64 %457, %458
  %460 = load i64, ptr %277, align 8
  %.not.i158 = icmp slt i64 %459, %460
  br i1 %.not.i158, label %._crit_edge.i, label %462

._crit_edge.i:                                    ; preds = %456
  %.pre.pre.i = load double, ptr %260, align 8
  %461 = fcmp ogt double %.pre.pre.i, 1.500000e+00
  store i32 0, ptr %281, align 8
  br i1 %461, label %463, label %469

462:                                              ; preds = %456
  store double 2.000000e+00, ptr %260, align 8
  store i32 1, ptr %278, align 8
  store i32 0, ptr %281, align 8
  br label %463

463:                                              ; preds = %462, %._crit_edge.i, %.critedge.i
  %464 = load i32, ptr %280, align 8
  %.not32.i = icmp eq i32 %464, 0
  br i1 %.not32.i, label %469, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %279, align 8
  %467 = tail call i32 %466(ptr noundef nonnull %0) #12
  store i32 1, ptr %281, align 8
  %468 = load i64, ptr %204, align 8
  store i64 %468, ptr %276, align 8
  store i64 %468, ptr %282, align 8
  %.not33.i = icmp eq i32 %467, 0
  br i1 %.not33.i, label %469, label %KINLinSolDrv.exit.thread

469:                                              ; preds = %._crit_edge.i, %465, %463
  %470 = load ptr, ptr %283, align 8
  %471 = load ptr, ptr %284, align 8
  %472 = load ptr, ptr %209, align 8
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %472, ptr noundef %470) #12
  %473 = load ptr, ptr %285, align 8
  %474 = tail call i32 %473(ptr noundef nonnull %0, ptr noundef %471, ptr noundef %470, ptr noundef nonnull %286, ptr noundef nonnull %287) #12
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %KINLinSolDrv.exit, label %476

476:                                              ; preds = %469
  %477 = icmp slt i32 %474, 0
  br i1 %477, label %KINLinSolDrv.exit.thread, label %478

478:                                              ; preds = %476
  %479 = load i32, ptr %280, align 8
  %.not34.i = icmp eq i32 %479, 0
  br i1 %.not34.i, label %KINLinSolDrv.exit.thread, label %480

480:                                              ; preds = %478
  %481 = load i32, ptr %281, align 8
  %.not35.i = icmp eq i32 %481, 0
  br i1 %.not35.i, label %.critedge.i, label %KINLinSolDrv.exit.thread

.critedge.i:                                      ; preds = %480
  store double 2.000000e+00, ptr %260, align 8
  br label %463

KINLinSolDrv.exit:                                ; preds = %469
  %482 = load ptr, ptr %284, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = tail call double @N_VWL2Norm(ptr noundef %482, ptr noundef %483) #12
  %485 = load double, ptr %179, align 8
  %486 = fcmp ogt double %484, %485
  %487 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %484, i64 0
  br i1 %486, label %488, label %494

488:                                              ; preds = %KINLinSolDrv.exit
  %489 = fdiv double %485, %484
  %490 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef %489, ptr noundef %490, ptr noundef %490) #12
  %491 = load double, ptr %179, align 8
  %492 = insertelement <2 x double> poison, double %491, i64 0
  %493 = insertelement <2 x double> %492, double %489, i64 1
  br label %494

494:                                              ; preds = %488, %KINLinSolDrv.exit
  %495 = phi <2 x double> [ %493, %488 ], [ %487, %KINLinSolDrv.exit ]
  %496 = load i32, ptr %161, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = extractelement <2 x double> %495, i64 0
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %499)
  br label %500

500:                                              ; preds = %498, %494
  %501 = extractelement <2 x double> %495, i64 0
  store double %501, ptr %288, align 8
  store double 1.000000e+00, ptr %289, align 8
  %502 = load i32, ptr %290, align 4
  %.not.i161 = icmp eq i32 %502, 0
  br i1 %.not.i161, label %.preheader514, label %503

.preheader514:                                    ; preds = %517, %503, %500
  %.ph = phi <2 x double> [ %495, %500 ], [ %495, %503 ], [ %512, %517 ]
  br label %524

503:                                              ; preds = %500
  %504 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0), !range !4
  %505 = icmp eq i32 %504, -996
  br i1 %505, label %506, label %.preheader514

506:                                              ; preds = %503
  %507 = load double, ptr %289, align 8
  %508 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef %507, ptr noundef %508, ptr noundef %508) #12
  %509 = load double, ptr %289, align 8
  %510 = insertelement <2 x double> poison, double %509, i64 0
  %511 = insertelement <2 x double> %510, double %507, i64 1
  %512 = fmul <2 x double> %495, %511
  %513 = extractelement <2 x double> %512, i64 0
  store double %513, ptr %288, align 8
  %514 = load i32, ptr %161, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %506
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %513)
  br label %517

517:                                              ; preds = %516, %506
  %518 = load double, ptr %291, align 8
  %519 = fcmp ugt double %513, %518
  br i1 %519, label %.preheader514, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %14, align 8
  %522 = load ptr, ptr %284, align 8
  %523 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %521, double noundef 1.000000e+00, ptr noundef %522, ptr noundef %523) #12
  br label %KINFullNewton.exit.thread

524:                                              ; preds = %.preheader514, %539
  %.088.i = phi i32 [ %543, %539 ], [ 1, %.preheader514 ]
  %525 = phi <2 x double> [ %540, %539 ], [ %.ph, %.preheader514 ]
  %526 = load ptr, ptr %14, align 8
  %527 = load ptr, ptr %284, align 8
  %528 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %526, double noundef 1.000000e+00, ptr noundef %527, ptr noundef %528) #12
  %529 = load ptr, ptr %206, align 8
  %530 = load ptr, ptr %283, align 8
  %531 = load ptr, ptr %209, align 8
  %532 = load ptr, ptr %211, align 8
  %533 = tail call i32 %529(ptr noundef %530, ptr noundef %531, ptr noundef %532) #12
  %534 = load i64, ptr %205, align 8
  %535 = add nsw i64 %534, 1
  store i64 %535, ptr %205, align 8
  %536 = icmp eq i32 %533, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %524
  %538 = icmp slt i32 %533, 0
  br i1 %538, label %KINLinSolDrv.exit.thread, label %539

539:                                              ; preds = %537
  %540 = fmul <2 x double> %525, <double 5.000000e-01, double 5.000000e-01>
  %541 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %541, ptr noundef %541) #12
  %542 = extractelement <2 x double> %540, i64 0
  store double %542, ptr %288, align 8
  %543 = add nuw nsw i32 %.088.i, 1
  %exitcond.i = icmp eq i32 %543, 6
  br i1 %exitcond.i, label %KINLinSolDrv.exit.thread, label %524, !llvm.loop !5

544:                                              ; preds = %524
  %545 = load ptr, ptr %209, align 8
  %546 = load ptr, ptr %16, align 8
  %547 = tail call double @N_VWL2Norm(ptr noundef %545, ptr noundef %546) #12
  %548 = fmul double %547, 5.000000e-01
  %549 = fmul double %547, %548
  %550 = load <2 x double>, ptr %287, align 8
  %551 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %552 = fmul <2 x double> %551, %550
  store <2 x double> %552, ptr %287, align 8
  %553 = load i32, ptr %161, align 4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %556

555:                                              ; preds = %544
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.55, double noundef %547)
  br label %556

556:                                              ; preds = %555, %544
  %557 = load double, ptr %179, align 8
  %558 = fmul double %557, 0x3FEFAE147AE147AE
  %559 = extractelement <2 x double> %525, i64 0
  %560 = fcmp ogt double %559, %558
  br i1 %560, label %561, label %KINFullNewton.exit.thread

561:                                              ; preds = %556
  br label %KINFullNewton.exit.thread

562:                                              ; preds = %454
  %563 = load i64, ptr %204, align 8
  %564 = load i64, ptr %276, align 8
  %565 = sub nsw i64 %563, %564
  %566 = load i64, ptr %277, align 8
  %.not.i163 = icmp slt i64 %565, %566
  br i1 %.not.i163, label %._crit_edge.i172, label %568

._crit_edge.i172:                                 ; preds = %562
  %.pre.pre.i173 = load double, ptr %260, align 8
  %567 = fcmp ogt double %.pre.pre.i173, 1.500000e+00
  store i32 0, ptr %281, align 8
  br i1 %567, label %569, label %575

568:                                              ; preds = %562
  store double 2.000000e+00, ptr %260, align 8
  store i32 1, ptr %278, align 8
  store i32 0, ptr %281, align 8
  br label %569

569:                                              ; preds = %568, %._crit_edge.i172, %.critedge.i169
  %570 = load i32, ptr %280, align 8
  %.not32.i170 = icmp eq i32 %570, 0
  br i1 %.not32.i170, label %575, label %571

571:                                              ; preds = %569
  %572 = load ptr, ptr %279, align 8
  %573 = tail call i32 %572(ptr noundef nonnull %0) #12
  store i32 1, ptr %281, align 8
  %574 = load i64, ptr %204, align 8
  store i64 %574, ptr %276, align 8
  store i64 %574, ptr %282, align 8
  %.not33.i171 = icmp eq i32 %573, 0
  br i1 %.not33.i171, label %575, label %KINLinSolDrv.exit.thread

575:                                              ; preds = %._crit_edge.i172, %571, %569
  %576 = load ptr, ptr %283, align 8
  %577 = load ptr, ptr %284, align 8
  %578 = load ptr, ptr %209, align 8
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %578, ptr noundef %576) #12
  %579 = load ptr, ptr %285, align 8
  %580 = tail call i32 %579(ptr noundef nonnull %0, ptr noundef %577, ptr noundef %576, ptr noundef nonnull %286, ptr noundef nonnull %287) #12
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %KINLinSolDrv.exit174, label %582

582:                                              ; preds = %575
  %583 = icmp slt i32 %580, 0
  br i1 %583, label %KINLinSolDrv.exit.thread, label %584

584:                                              ; preds = %582
  %585 = load i32, ptr %280, align 8
  %.not34.i166 = icmp eq i32 %585, 0
  br i1 %.not34.i166, label %KINLinSolDrv.exit.thread, label %586

586:                                              ; preds = %584
  %587 = load i32, ptr %281, align 8
  %.not35.i167 = icmp eq i32 %587, 0
  br i1 %.not35.i167, label %.critedge.i169, label %KINLinSolDrv.exit.thread

.critedge.i169:                                   ; preds = %586
  store double 2.000000e+00, ptr %260, align 8
  br label %569

KINLinSolDrv.exit174:                             ; preds = %575
  %588 = load ptr, ptr %284, align 8
  %589 = load ptr, ptr %15, align 8
  %590 = tail call double @N_VWL2Norm(ptr noundef %588, ptr noundef %589) #12
  %591 = load double, ptr %179, align 8
  %592 = fdiv double %591, %590
  store double %590, ptr %288, align 8
  %593 = fcmp ogt double %590, %591
  br i1 %593, label %594, label %597

594:                                              ; preds = %KINLinSolDrv.exit174
  %595 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef %592, ptr noundef %595, ptr noundef %595) #12
  %596 = load double, ptr %179, align 8
  store double %596, ptr %288, align 8
  br label %597

597:                                              ; preds = %594, %KINLinSolDrv.exit174
  %.0325.i = phi double [ 1.000000e+00, %594 ], [ %592, %KINLinSolDrv.exit174 ]
  %.0317.i = phi double [ %592, %594 ], [ 1.000000e+00, %KINLinSolDrv.exit174 ]
  %.0314.i = phi double [ %596, %594 ], [ %590, %KINLinSolDrv.exit174 ]
  store double 1.000000e+00, ptr %289, align 8
  %598 = load i32, ptr %290, align 4
  %.not.i175 = icmp eq i32 %598, 0
  br i1 %.not.i175, label %.preheader518, label %599

.preheader518:                                    ; preds = %611, %599, %597
  %.2316408.i.ph = phi double [ %.0314.i, %597 ], [ %.0314.i, %599 ], [ %607, %611 ]
  %.2319407.i.ph = phi double [ %.0317.i, %597 ], [ %.0317.i, %599 ], [ %606, %611 ]
  %.2327406.i.ph = phi double [ %.0325.i, %597 ], [ %.0325.i, %599 ], [ 1.000000e+00, %611 ]
  br label %618

599:                                              ; preds = %597
  %600 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0), !range !4
  %601 = icmp eq i32 %600, -996
  br i1 %601, label %602, label %.preheader518

602:                                              ; preds = %599
  %603 = load double, ptr %289, align 8
  %604 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef %603, ptr noundef %604, ptr noundef %604) #12
  %605 = load double, ptr %289, align 8
  %606 = fmul double %.0317.i, %605
  %607 = fmul double %.0314.i, %605
  store double %607, ptr %288, align 8
  %608 = load i32, ptr %161, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %602
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, double noundef %607)
  br label %611

611:                                              ; preds = %610, %602
  %612 = load double, ptr %291, align 8
  %613 = fcmp ugt double %607, %612
  br i1 %613, label %.preheader518, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %14, align 8
  %616 = load ptr, ptr %284, align 8
  %617 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %615, double noundef 1.000000e+00, ptr noundef %616, ptr noundef %617) #12
  br label %858

618:                                              ; preds = %.preheader518, %632
  %.0312409.i = phi i32 [ %636, %632 ], [ 1, %.preheader518 ]
  %.2316408.i = phi double [ %635, %632 ], [ %.2316408.i.ph, %.preheader518 ]
  %.2319407.i = phi double [ %634, %632 ], [ %.2319407.i.ph, %.preheader518 ]
  %.2327406.i = phi double [ 1.000000e+00, %632 ], [ %.2327406.i.ph, %.preheader518 ]
  %619 = load ptr, ptr %14, align 8
  %620 = load ptr, ptr %284, align 8
  %621 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %619, double noundef 1.000000e+00, ptr noundef %620, ptr noundef %621) #12
  %622 = load ptr, ptr %206, align 8
  %623 = load ptr, ptr %283, align 8
  %624 = load ptr, ptr %209, align 8
  %625 = load ptr, ptr %211, align 8
  %626 = tail call i32 %622(ptr noundef %623, ptr noundef %624, ptr noundef %625) #12
  %627 = load i64, ptr %205, align 8
  %628 = add nsw i64 %627, 1
  store i64 %628, ptr %205, align 8
  %629 = icmp eq i32 %626, 0
  br i1 %629, label %637, label %630

630:                                              ; preds = %618
  %631 = icmp slt i32 %626, 0
  br i1 %631, label %KINLinSolDrv.exit.thread, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %633, ptr noundef %633) #12
  %634 = fmul double %.2319407.i, 5.000000e-01
  %635 = fmul double %.2316408.i, 5.000000e-01
  store double %635, ptr %288, align 8
  %636 = add nuw nsw i32 %.0312409.i, 1
  %exitcond.i176 = icmp eq i32 %636, 6
  br i1 %exitcond.i176, label %KINLinSolDrv.exit.thread, label %618, !llvm.loop !7

637:                                              ; preds = %618
  %638 = load ptr, ptr %209, align 8
  %639 = load ptr, ptr %16, align 8
  %640 = tail call double @N_VWL2Norm(ptr noundef %638, ptr noundef %639) #12
  %641 = fmul double %640, 5.000000e-01
  %642 = fmul double %640, %641
  %643 = load double, ptr %287, align 8
  %644 = fmul double %.2319407.i, %643
  %645 = load ptr, ptr %284, align 8
  %646 = load ptr, ptr %14, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = load ptr, ptr %292, align 8
  tail call void @N_VInv(ptr noundef %647, ptr noundef %648) #12
  %649 = load ptr, ptr %293, align 8
  tail call void @N_VAbs(ptr noundef %646, ptr noundef %649) #12
  %650 = load ptr, ptr %292, align 8
  %651 = load ptr, ptr %293, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %650, double noundef 1.000000e+00, ptr noundef %651, ptr noundef %650) #12
  %652 = load ptr, ptr %292, align 8
  tail call void @N_VDiv(ptr noundef %645, ptr noundef %652, ptr noundef %652) #12
  %653 = load ptr, ptr %292, align 8
  %654 = tail call double @N_VMaxNorm(ptr noundef %653) #12
  %655 = load double, ptr %291, align 8
  %656 = fdiv double %655, %654
  %657 = load i32, ptr %161, align 4
  %658 = icmp sgt i32 %657, 2
  br i1 %658, label %659, label %661

659:                                              ; preds = %637
  %660 = load double, ptr %250, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.58, double noundef %656, double noundef %660, double noundef %.2316408.i)
  br label %661

661:                                              ; preds = %659, %637
  %662 = fmul double %644, 1.000000e-04
  %663 = fneg double %644
  br label %664

664:                                              ; preds = %729, %661
  %.3209 = phi double [ %640, %661 ], [ %733, %729 ]
  %.3204 = phi double [ %642, %661 ], [ %735, %729 ]
  %.0335.i = phi double [ 0.000000e+00, %661 ], [ %.0321.i, %729 ]
  %.0332.i = phi double [ 0.000000e+00, %661 ], [ %.3204, %729 ]
  %.0321.i = phi double [ 1.000000e+00, %661 ], [ %718, %729 ]
  %.0310.i = phi i32 [ 0, %661 ], [ %730, %729 ]
  %.not353.i = phi i1 [ false, %661 ], [ true, %729 ]
  %665 = load double, ptr %250, align 8
  %666 = tail call double @llvm.fmuladd.f64(double %662, double %.0321.i, double %665)
  %667 = load i32, ptr %161, align 4
  %668 = icmp sgt i32 %667, 2
  br i1 %668, label %669, label %670

669:                                              ; preds = %664
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, double noundef %.3209, double noundef %.3204, double noundef %666, double noundef %.0321.i)
  br label %670

670:                                              ; preds = %669, %664
  %671 = fcmp ugt double %.3204, %666
  %672 = load double, ptr %250, align 8
  br i1 %671, label %673, label %740

673:                                              ; preds = %670
  %674 = fsub double %.3204, %672
  br i1 %.not353.i, label %679, label %675

675:                                              ; preds = %673
  %676 = fsub double %674, %644
  %677 = fmul double %676, 2.000000e+00
  %678 = fdiv double %663, %677
  br label %713

679:                                              ; preds = %673
  %680 = fneg double %.0321.i
  %681 = tail call double @llvm.fmuladd.f64(double %680, double %644, double %674)
  %682 = fsub double %.0332.i, %672
  %683 = fneg double %.0335.i
  %684 = tail call double @llvm.fmuladd.f64(double %683, double %644, double %682)
  %685 = fmul double %.0321.i, %.0321.i
  %686 = fdiv double 1.000000e+00, %685
  %687 = fmul double %.0335.i, %.0335.i
  %688 = fdiv double -1.000000e+00, %687
  %689 = fmul double %688, %684
  %690 = tail call double @llvm.fmuladd.f64(double %686, double %681, double %689)
  %691 = fdiv double %683, %685
  %692 = fdiv double %.0321.i, %687
  %693 = fmul double %692, %684
  %694 = tail call double @llvm.fmuladd.f64(double %691, double %681, double %693)
  %695 = fsub double %.0321.i, %.0335.i
  %696 = fdiv double 1.000000e+00, %695
  %697 = fmul double %696, %690
  %698 = fmul double %696, %694
  %699 = tail call double @SUNRabs(double noundef %697) #12
  %700 = load double, ptr %0, align 8
  %701 = fcmp olt double %699, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %679
  %703 = fmul double %698, 2.000000e+00
  %704 = fdiv double %663, %703
  br label %713

705:                                              ; preds = %679
  %706 = fmul double %697, 3.000000e+00
  %707 = fneg double %706
  %708 = fmul double %644, %707
  %709 = tail call double @llvm.fmuladd.f64(double %698, double %698, double %708)
  %710 = tail call double @SUNRsqrt(double noundef %709) #12
  %711 = fsub double %710, %698
  %712 = fdiv double %711, %706
  br label %713

713:                                              ; preds = %705, %702, %675
  %.0333.i = phi double [ %678, %675 ], [ %704, %702 ], [ %712, %705 ]
  %714 = fmul double %.0321.i, 5.000000e-01
  %715 = fcmp ogt double %.0333.i, %714
  %.1334.i = select i1 %715, double %714, double %.0333.i
  %716 = fmul double %.0321.i, 1.000000e-01
  %717 = fcmp ogt double %716, %.1334.i
  %718 = select i1 %717, double %716, double %.1334.i
  %719 = load ptr, ptr %14, align 8
  %720 = load ptr, ptr %284, align 8
  %721 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %719, double noundef %718, ptr noundef %720, ptr noundef %721) #12
  %722 = load ptr, ptr %206, align 8
  %723 = load ptr, ptr %283, align 8
  %724 = load ptr, ptr %209, align 8
  %725 = load ptr, ptr %211, align 8
  %726 = tail call i32 %722(ptr noundef %723, ptr noundef %724, ptr noundef %725) #12
  %727 = load i64, ptr %205, align 8
  %728 = add nsw i64 %727, 1
  store i64 %728, ptr %205, align 8
  %.not354.i = icmp eq i32 %726, 0
  br i1 %.not354.i, label %729, label %KINLinSolDrv.exit.thread

729:                                              ; preds = %713
  %730 = add nuw nsw i32 %.0310.i, 1
  %731 = load ptr, ptr %209, align 8
  %732 = load ptr, ptr %16, align 8
  %733 = tail call double @N_VWL2Norm(ptr noundef %731, ptr noundef %732) #12
  %734 = fmul double %733, 5.000000e-01
  %735 = fmul double %733, %734
  %736 = fcmp olt double %718, %656
  br i1 %736, label %737, label %664

737:                                              ; preds = %729
  %738 = load ptr, ptr %14, align 8
  %739 = load ptr, ptr %283, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %738, ptr noundef %739) #12
  br label %858

740:                                              ; preds = %670
  %741 = fmul double %644, 9.000000e-01
  %742 = tail call double @llvm.fmuladd.f64(double %741, double %.0321.i, double %672)
  %743 = fcmp olt double %.3204, %742
  br i1 %743, label %744, label %.thread.i177

744:                                              ; preds = %740
  %745 = fcmp oeq double %.0321.i, 1.000000e+00
  br i1 %745, label %746, label %.critedge.i178

746:                                              ; preds = %744
  %747 = load double, ptr %179, align 8
  %748 = fcmp olt double %.2316408.i, %747
  br i1 %748, label %.preheader.i, label %.thread.i177

.preheader.i:                                     ; preds = %746, %775
  %.1322.i = phi double [ %749, %775 ], [ 1.000000e+00, %746 ]
  %.1311.i = phi i32 [ %752, %775 ], [ %.0310.i, %746 ]
  %749 = fmul double %.1322.i, 2.000000e+00
  %750 = fcmp uge double %749, %.2327406.i
  %751 = select i1 %750, double %.2327406.i, double %749
  %752 = add nuw nsw i32 %.1311.i, 1
  %753 = load ptr, ptr %14, align 8
  %754 = load ptr, ptr %284, align 8
  %755 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %753, double noundef %751, ptr noundef %754, ptr noundef %755) #12
  %756 = load ptr, ptr %206, align 8
  %757 = load ptr, ptr %283, align 8
  %758 = load ptr, ptr %209, align 8
  %759 = load ptr, ptr %211, align 8
  %760 = tail call i32 %756(ptr noundef %757, ptr noundef %758, ptr noundef %759) #12
  %761 = load i64, ptr %205, align 8
  %762 = add nsw i64 %761, 1
  store i64 %762, ptr %205, align 8
  %.not355.i = icmp eq i32 %760, 0
  br i1 %.not355.i, label %763, label %KINLinSolDrv.exit.thread

763:                                              ; preds = %.preheader.i
  %764 = load ptr, ptr %209, align 8
  %765 = load ptr, ptr %16, align 8
  %766 = tail call double @N_VWL2Norm(ptr noundef %764, ptr noundef %765) #12
  %767 = fmul double %766, 5.000000e-01
  %768 = fmul double %766, %767
  %769 = load double, ptr %250, align 8
  %770 = tail call double @llvm.fmuladd.f64(double %662, double %751, double %769)
  %771 = tail call double @llvm.fmuladd.f64(double %741, double %751, double %769)
  %772 = load i32, ptr %161, align 4
  %773 = icmp sgt i32 %772, 2
  br i1 %773, label %774, label %775

774:                                              ; preds = %763
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.61, double noundef %768, double noundef %771, double noundef %751)
  br label %775

775:                                              ; preds = %774, %763
  %776 = fcmp ugt double %768, %770
  %777 = fcmp uge double %768, %771
  %or.cond.i.not505 = select i1 %776, i1 true, i1 %777
  %brmerge = or i1 %or.cond.i.not505, %750
  br i1 %brmerge, label %.critedge.i178.loopexit, label %.preheader.i

.critedge.i178.loopexit:                          ; preds = %775
  %.mux = select i1 %or.cond.i.not505, double %751, double %.2327406.i
  br label %.critedge.i178

.critedge.i178:                                   ; preds = %.critedge.i178.loopexit, %744
  %.5211 = phi double [ %.3209, %744 ], [ %766, %.critedge.i178.loopexit ]
  %.5 = phi double [ %.3204, %744 ], [ %768, %.critedge.i178.loopexit ]
  %.1336.i = phi double [ %.0335.i, %744 ], [ %.1322.i, %.critedge.i178.loopexit ]
  %.2323.i = phi double [ %.0321.i, %744 ], [ %.mux, %.critedge.i178.loopexit ]
  %.0320.i = phi double [ %666, %744 ], [ %770, %.critedge.i178.loopexit ]
  %.2.i = phi i32 [ %.0310.i, %744 ], [ %752, %.critedge.i178.loopexit ]
  %778 = fcmp olt double %.2323.i, 1.000000e+00
  br i1 %778, label %782, label %779

779:                                              ; preds = %.critedge.i178
  %780 = fcmp ogt double %.2323.i, 1.000000e+00
  %781 = fcmp ogt double %.5, %.0320.i
  %or.cond490.i = select i1 %780, i1 %781, i1 false
  br i1 %or.cond490.i, label %782, label %.thread.i177

782:                                              ; preds = %779, %.critedge.i178
  %783 = fcmp olt double %.2323.i, %.1336.i
  %784 = select i1 %783, double %.2323.i, double %.1336.i
  %785 = fsub double %.1336.i, %.2323.i
  %786 = tail call double @SUNRabs(double noundef %785) #12
  br label %.critedge2.outer.i

.critedge2.outer.i:                               ; preds = %814, %782
  %.0330.ph.i = phi double [ %.1331.ph.i, %814 ], [ %784, %782 ]
  %.0328.ph.i = phi double [ %.1329.ph.i, %814 ], [ %786, %782 ]
  %.3.ph.i = phi i32 [ %789, %814 ], [ %.2.i, %782 ]
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %812, %.critedge2.outer.i
  %.0328.i = phi double [ %787, %812 ], [ %.0328.ph.i, %.critedge2.outer.i ]
  %.3.i179 = phi i32 [ %789, %812 ], [ %.3.ph.i, %.critedge2.outer.i ]
  %787 = fmul double %.0328.i, 5.000000e-01
  %788 = fadd double %.0330.ph.i, %787
  %789 = add nsw i32 %.3.i179, 1
  %790 = load ptr, ptr %14, align 8
  %791 = load ptr, ptr %284, align 8
  %792 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %790, double noundef %788, ptr noundef %791, ptr noundef %792) #12
  %793 = load ptr, ptr %206, align 8
  %794 = load ptr, ptr %283, align 8
  %795 = load ptr, ptr %209, align 8
  %796 = load ptr, ptr %211, align 8
  %797 = tail call i32 %793(ptr noundef %794, ptr noundef %795, ptr noundef %796) #12
  %798 = load i64, ptr %205, align 8
  %799 = add nsw i64 %798, 1
  store i64 %799, ptr %205, align 8
  %.not356.i = icmp eq i32 %797, 0
  br i1 %.not356.i, label %800, label %KINLinSolDrv.exit.thread

800:                                              ; preds = %.critedge2.i
  %801 = load ptr, ptr %209, align 8
  %802 = load ptr, ptr %16, align 8
  %803 = tail call double @N_VWL2Norm(ptr noundef %801, ptr noundef %802) #12
  %804 = fmul double %803, 5.000000e-01
  %805 = fmul double %803, %804
  %806 = load double, ptr %250, align 8
  %807 = tail call double @llvm.fmuladd.f64(double %662, double %788, double %806)
  %808 = tail call double @llvm.fmuladd.f64(double %741, double %788, double %806)
  %809 = load i32, ptr %161, align 4
  %810 = icmp sgt i32 %809, 2
  br i1 %810, label %811, label %812

811:                                              ; preds = %800
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.62, double noundef %805, double noundef %807, double noundef %808, double noundef %788)
  br label %812

812:                                              ; preds = %811, %800
  %813 = fcmp ogt double %805, %807
  br i1 %813, label %.critedge2.i, label %814

814:                                              ; preds = %812
  %815 = fcmp olt double %805, %808
  %816 = fsub double %.0328.i, %787
  %.1331.ph.i = select i1 %815, double %788, double %.0330.ph.i
  %.1329.ph.i = select i1 %815, double %816, double %.0328.i
  %817 = fcmp oge double %.1329.ph.i, %656
  %818 = select i1 %815, i1 %817, i1 false
  br i1 %818, label %.critedge2.outer.i, label %819, !llvm.loop !8

819:                                              ; preds = %814
  br i1 %815, label %820, label %.thread.i177

820:                                              ; preds = %819
  %821 = load ptr, ptr %14, align 8
  %822 = load ptr, ptr %284, align 8
  %823 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %821, double noundef %788, ptr noundef %822, ptr noundef %823) #12
  %824 = load ptr, ptr %206, align 8
  %825 = load ptr, ptr %283, align 8
  %826 = load ptr, ptr %209, align 8
  %827 = load ptr, ptr %211, align 8
  %828 = tail call i32 %824(ptr noundef %825, ptr noundef %826, ptr noundef %827) #12
  %829 = load i64, ptr %205, align 8
  %830 = add nsw i64 %829, 1
  store i64 %830, ptr %205, align 8
  %.not357.i = icmp eq i32 %828, 0
  br i1 %.not357.i, label %831, label %KINLinSolDrv.exit.thread

831:                                              ; preds = %820
  %832 = load ptr, ptr %209, align 8
  %833 = load ptr, ptr %16, align 8
  %834 = tail call double @N_VWL2Norm(ptr noundef %832, ptr noundef %833) #12
  %835 = fmul double %834, 5.000000e-01
  %836 = fmul double %834, %835
  %837 = load i64, ptr %294, align 8
  %838 = add nsw i64 %837, 1
  store i64 %838, ptr %294, align 8
  br label %.thread.i177

.thread.i177:                                     ; preds = %831, %819, %779, %746, %740
  %.8214 = phi double [ %834, %831 ], [ %803, %819 ], [ %.5211, %779 ], [ %.3209, %746 ], [ %.3209, %740 ]
  %.8 = phi double [ %836, %831 ], [ %805, %819 ], [ %.5, %779 ], [ %.3204, %746 ], [ %.3204, %740 ]
  %.3324.i = phi double [ %788, %831 ], [ %788, %819 ], [ %.2323.i, %779 ], [ 1.000000e+00, %746 ], [ %.0321.i, %740 ]
  %.4.i = phi i32 [ %789, %831 ], [ %789, %819 ], [ %.2.i, %779 ], [ %.0310.i, %746 ], [ %.0310.i, %740 ]
  %839 = sext i32 %.4.i to i64
  %840 = load i64, ptr %295, align 8
  %841 = add nsw i64 %840, %839
  store i64 %841, ptr %295, align 8
  %842 = load i32, ptr %161, align 4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %845

844:                                              ; preds = %.thread.i177
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.63, i32 noundef %.4.i)
  br label %845

845:                                              ; preds = %844, %.thread.i177
  %846 = load <2 x double>, ptr %287, align 8
  %847 = insertelement <2 x double> poison, double %.3324.i, i64 0
  %848 = shufflevector <2 x double> %847, <2 x double> poison, <2 x i32> zeroinitializer
  %849 = fmul <2 x double> %848, %846
  %850 = insertelement <2 x double> poison, double %.2319407.i, i64 0
  %851 = shufflevector <2 x double> %850, <2 x double> poison, <2 x i32> zeroinitializer
  %852 = fmul <2 x double> %851, %849
  store <2 x double> %852, ptr %287, align 8
  %853 = fmul double %.2316408.i, %.3324.i
  %854 = load double, ptr %179, align 8
  %855 = fmul double %854, 0x3FEFAE147AE147AE
  %856 = fcmp ogt double %853, %855
  br i1 %856, label %857, label %858

857:                                              ; preds = %845
  br label %858

858:                                              ; preds = %857, %845, %737, %614
  %.9215 = phi double [ %733, %737 ], [ %.8214, %857 ], [ %.8214, %845 ], [ %.1207, %614 ]
  %.9 = phi double [ %735, %737 ], [ %.8, %857 ], [ %.8, %845 ], [ %.1202, %614 ]
  %.3199 = phi i32 [ 0, %737 ], [ 1, %857 ], [ 0, %845 ], [ 0, %614 ]
  %.0313.i = phi i32 [ -997, %737 ], [ 0, %857 ], [ 0, %845 ], [ -997, %614 ]
  %859 = load i64, ptr %294, align 8
  %860 = load i64, ptr %296, align 8
  %861 = icmp sgt i64 %859, %860
  br i1 %861, label %KINLinSolDrv.exit.thread, label %KINFullNewton.exit.thread

KINFullNewton.exit.thread:                        ; preds = %556, %561, %520, %454, %858
  %.10216 = phi double [ %.1207, %454 ], [ %.9215, %858 ], [ %.1207, %520 ], [ %547, %556 ], [ %547, %561 ]
  %.10 = phi double [ %.1202, %454 ], [ %.9, %858 ], [ %.1202, %520 ], [ %549, %556 ], [ %549, %561 ]
  %.4200 = phi i32 [ %.1197, %454 ], [ %.3199, %858 ], [ 0, %520 ], [ 0, %556 ], [ 1, %561 ]
  %.2 = phi i32 [ %.1, %454 ], [ 0, %858 ], [ 0, %520 ], [ 0, %556 ], [ 0, %561 ]
  %.0 = phi i32 [ 0, %454 ], [ %.0313.i, %858 ], [ -997, %520 ], [ 0, %556 ], [ 0, %561 ]
  %862 = load i32, ptr %17, align 8
  %863 = and i32 %862, -2
  %switch = icmp eq i32 %863, 2
  br i1 %switch, label %KINStop.exit.thread, label %864

864:                                              ; preds = %KINFullNewton.exit.thread
  %865 = load i32, ptr %297, align 4
  %.not148 = icmp eq i32 %865, 0
  br i1 %.not148, label %867, label %866

866:                                              ; preds = %864
  tail call fastcc void @KINForcingTerm(ptr noundef nonnull %0, double noundef %.10216)
  br label %867

867:                                              ; preds = %866, %864
  store double %.10216, ptr %247, align 8
  %868 = icmp eq i32 %.0, -997
  br i1 %868, label %869, label %876

869:                                              ; preds = %867
  %870 = load i32, ptr %280, align 8
  %.not87.i189 = icmp eq i32 %870, 0
  br i1 %.not87.i189, label %873, label %871

871:                                              ; preds = %869
  %872 = load i32, ptr %281, align 8
  %.not88.i190 = icmp eq i32 %872, 0
  br i1 %.not88.i190, label %969, label %873

873:                                              ; preds = %871, %869
  %874 = load i32, ptr %17, align 8
  %875 = icmp eq i32 %874, 0
  %..i = select i1 %875, i32 2, i32 -5
  br label %KINStop.exit.thread

876:                                              ; preds = %867
  %877 = load ptr, ptr %209, align 8
  %878 = load ptr, ptr %16, align 8
  %879 = load ptr, ptr %292, align 8
  tail call void @N_VProd(ptr noundef %878, ptr noundef %877, ptr noundef %879) #12
  %880 = load ptr, ptr %292, align 8
  %881 = tail call double @N_VMaxNorm(ptr noundef %880) #12
  %882 = load i32, ptr %161, align 4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %885

884:                                              ; preds = %876
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.51, double noundef %881)
  br label %885

885:                                              ; preds = %884, %876
  %886 = load double, ptr %224, align 8
  %887 = fcmp ugt double %881, %886
  br i1 %887, label %888, label %KINStop.exit.thread

888:                                              ; preds = %885
  %889 = load ptr, ptr %284, align 8
  %890 = load ptr, ptr %283, align 8
  %891 = load ptr, ptr %14, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %890, double noundef -1.000000e+00, ptr noundef %891, ptr noundef %889) #12
  %892 = load ptr, ptr %283, align 8
  %893 = load ptr, ptr %15, align 8
  %894 = load ptr, ptr %292, align 8
  tail call void @N_VInv(ptr noundef %893, ptr noundef %894) #12
  %895 = load ptr, ptr %293, align 8
  tail call void @N_VAbs(ptr noundef %892, ptr noundef %895) #12
  %896 = load ptr, ptr %292, align 8
  %897 = load ptr, ptr %293, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %896, double noundef 1.000000e+00, ptr noundef %897, ptr noundef %896) #12
  %898 = load ptr, ptr %292, align 8
  tail call void @N_VDiv(ptr noundef %889, ptr noundef %898, ptr noundef %898) #12
  %899 = load ptr, ptr %292, align 8
  %900 = tail call double @N_VMaxNorm(ptr noundef %899) #12
  %901 = load double, ptr %291, align 8
  %902 = fcmp ugt double %900, %901
  br i1 %902, label %908, label %903

903:                                              ; preds = %888
  %904 = load i32, ptr %280, align 8
  %.not85.i182 = icmp eq i32 %904, 0
  br i1 %.not85.i182, label %KINStop.exit.thread, label %905

905:                                              ; preds = %903
  %906 = load i32, ptr %281, align 8
  %.not86.i183 = icmp eq i32 %906, 0
  br i1 %.not86.i183, label %907, label %KINStop.exit.thread

907:                                              ; preds = %905
  store double 2.000000e+00, ptr %260, align 8
  br label %KINStop.exit.thread

908:                                              ; preds = %888
  %909 = load i64, ptr %204, align 8
  %910 = load i64, ptr %301, align 8
  %.not.i184 = icmp slt i64 %909, %910
  br i1 %.not.i184, label %911, label %KINStop.exit.thread

911:                                              ; preds = %908
  %.not75.i = icmp eq i32 %.4200, 0
  br i1 %.not75.i, label %.thread.i188, label %912

.thread.i188:                                     ; preds = %911
  store i64 0, ptr %257, align 8
  br label %916

912:                                              ; preds = %911
  %913 = load i64, ptr %257, align 8
  %914 = add nsw i64 %913, 1
  store i64 %914, ptr %257, align 8
  %915 = icmp eq i64 %914, 5
  br i1 %915, label %KINStop.exit.thread, label %916

916:                                              ; preds = %912, %.thread.i188
  %917 = load i32, ptr %181, align 8
  %.not76.i = icmp eq i32 %917, 0
  br i1 %.not76.i, label %919, label %918

918:                                              ; preds = %916
  store double %900, ptr %260, align 8
  br label %KINStop.exit.thread

919:                                              ; preds = %916
  %920 = load i32, ptr %302, align 8
  %.not77.i = icmp eq i32 %920, 0
  br i1 %.not77.i, label %921, label %KINStop.exit.thread

921:                                              ; preds = %919
  %922 = load i64, ptr %282, align 8
  %923 = sub nsw i64 %909, %922
  %924 = load i64, ptr %303, align 8
  %.not78.i = icmp slt i64 %923, %924
  br i1 %.not78.i, label %961, label %925

925:                                              ; preds = %921
  store i64 %909, ptr %282, align 8
  %926 = load i32, ptr %272, align 8
  %.not82.i = icmp eq i32 %926, 0
  br i1 %.not82.i, label %._crit_edge.i185, label %927

._crit_edge.i185:                                 ; preds = %925
  %.pre.i187 = load double, ptr %269, align 8
  br label %949

927:                                              ; preds = %925
  %928 = load double, ptr %247, align 8
  %929 = load double, ptr %224, align 8
  %930 = fdiv double %928, %929
  %931 = fadd double %930, -1.000000e+00
  %932 = fcmp olt double %931, 0.000000e+00
  %933 = select i1 %932, double 0.000000e+00, double %931
  %934 = fcmp ogt double %933, 1.200000e+01
  br i1 %934, label %935, label %937

935:                                              ; preds = %927
  %936 = load double, ptr %305, align 8
  br label %947

937:                                              ; preds = %927
  %938 = load double, ptr %304, align 8
  %939 = tail call double @SUNRexp(double noundef %933) #12
  %940 = fmul double %938, %939
  %941 = load double, ptr %305, align 8
  %942 = fcmp olt double %940, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %937
  %944 = load double, ptr %304, align 8
  %945 = tail call double @SUNRexp(double noundef %933) #12
  %946 = fmul double %944, %945
  br label %947

947:                                              ; preds = %943, %937, %935
  %948 = phi double [ %936, %935 ], [ %946, %943 ], [ %941, %937 ]
  store double %948, ptr %269, align 8
  br label %949

949:                                              ; preds = %947, %._crit_edge.i185
  %950 = phi double [ %.pre.i187, %._crit_edge.i185 ], [ %948, %947 ]
  %951 = load double, ptr %247, align 8
  %952 = load double, ptr %251, align 8
  %953 = fmul double %950, %952
  %954 = fcmp ogt double %951, %953
  br i1 %954, label %955, label %960

955:                                              ; preds = %949
  %956 = load i32, ptr %280, align 8
  %.not83.i = icmp eq i32 %956, 0
  br i1 %.not83.i, label %KINStop.exit.thread, label %957

957:                                              ; preds = %955
  %958 = load i32, ptr %281, align 8
  %.not84.i = icmp eq i32 %958, 0
  br i1 %.not84.i, label %959, label %KINStop.exit.thread

959:                                              ; preds = %957
  store double 2.000000e+00, ptr %260, align 8
  br label %KINStop.exit.thread

960:                                              ; preds = %949
  store double %951, ptr %251, align 8
  store double 1.000000e+00, ptr %260, align 8
  br label %KINStop.exit.thread

961:                                              ; preds = %921
  %962 = load i32, ptr %275, align 4
  %.not79.i = icmp eq i32 %962, 0
  %963 = load i32, ptr %278, align 8
  %.not80.i = icmp eq i32 %963, 0
  br i1 %.not79.i, label %964, label %966

964:                                              ; preds = %961
  br i1 %.not80.i, label %.thread93.i, label %.thread95.i

.thread95.i:                                      ; preds = %964
  %965 = load double, ptr %247, align 8
  store double %965, ptr %251, align 8
  br label %968

966:                                              ; preds = %961
  %967 = load double, ptr %247, align 8
  store double %967, ptr %251, align 8
  br i1 %.not80.i, label %.thread93.i, label %968

968:                                              ; preds = %966, %.thread95.i
  store i32 0, ptr %278, align 8
  br label %.thread93.i

.thread93.i:                                      ; preds = %968, %966, %964
  store double 1.000000e+00, ptr %260, align 8
  br label %KINStop.exit.thread

969:                                              ; preds = %871
  store double 2.000000e+00, ptr %260, align 8
  store i32 1, ptr %275, align 4
  br label %454

KINStop.exit.thread:                              ; preds = %KINFullNewton.exit.thread, %918, %.thread93.i, %957, %955, %960, %919, %912, %908, %903, %905, %885, %873, %959, %907
  %.3 = phi i32 [ -999, %918 ], [ -999, %.thread93.i ], [ -999, %957 ], [ -999, %955 ], [ -999, %960 ], [ -999, %919 ], [ -7, %912 ], [ -6, %908 ], [ 2, %903 ], [ 2, %905 ], [ 0, %885 ], [ %..i, %873 ], [ -999, %959 ], [ -999, %907 ], [ %.2, %KINFullNewton.exit.thread ]
  %970 = load ptr, ptr %283, align 8
  %971 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %970, ptr noundef %971) #12
  store double %.10, ptr %250, align 8
  %972 = load i32, ptr %161, align 4
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %KINStop.exit.thread
  %975 = load i64, ptr %204, align 8
  %976 = load i64, ptr %205, align 8
  %977 = load double, ptr %247, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, i64 noundef %975, i64 noundef %976, double noundef %977)
  br label %978

978:                                              ; preds = %974, %KINStop.exit.thread
  %.not149 = icmp eq i32 %.3, -999
  br i1 %.not149, label %979, label %KINLinSolDrv.exit.thread

979:                                              ; preds = %978
  %980 = load ptr, ptr %306, align 8
  %981 = tail call i32 @fflush(ptr noundef %980)
  %.pre = load i32, ptr %181, align 8
  br label %441

KINLinSolDrv.exit.thread:                         ; preds = %978, %820, %584, %586, %582, %571, %478, %480, %476, %465, %858, %630, %632, %713, %.preheader.i, %539, %537, %.critedge2.i
  %.4 = phi i32 [ -13, %.critedge2.i ], [ -13, %537 ], [ -15, %539 ], [ -13, %.preheader.i ], [ -13, %713 ], [ -15, %632 ], [ -13, %630 ], [ -13, %820 ], [ -11, %571 ], [ -12, %582 ], [ -9, %586 ], [ -9, %584 ], [ -11, %465 ], [ -12, %476 ], [ -9, %480 ], [ -9, %478 ], [ -8, %858 ], [ %.3, %978 ]
  %982 = load i32, ptr %161, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, i32 noundef %.4)
  br label %985

985:                                              ; preds = %984, %KINLinSolDrv.exit.thread
  switch i32 %.4, label %KINPicardAA.exit [
    i32 -13, label %986
    i32 -15, label %987
    i32 -11, label %988
    i32 -12, label %989
    i32 -9, label %990
    i32 -5, label %991
    i32 -8, label %992
    i32 -6, label %993
    i32 -7, label %994
  ]

986:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  br label %KINPicardAA.exit

987:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16)
  br label %KINPicardAA.exit

988:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17)
  br label %KINPicardAA.exit

989:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18)
  br label %KINPicardAA.exit

990:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19)
  br label %KINPicardAA.exit

991:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20)
  br label %KINPicardAA.exit

992:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21)
  br label %KINPicardAA.exit

993:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
  br label %KINPicardAA.exit

994:                                              ; preds = %985
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22)
  br label %KINPicardAA.exit

KINPicardAA.exit:                                 ; preds = %153, %159, %242, %228, %219, %217, %140, %133, %129, %125, %121, %118, %116, %440, %KINPicardFcnEval.exit.thread.i, %985, %986, %987, %988, %989, %990, %991, %992, %993, %994, %KINFP.exit, %113, %114, %25, %21, %12, %7
  %.0123 = phi i32 [ -1, %7 ], [ -3, %12 ], [ -2, %21 ], [ -2, %25 ], [ -6, %114 ], [ -13, %113 ], [ %.3.i, %KINFP.exit ], [ -7, %994 ], [ -6, %993 ], [ -8, %992 ], [ -5, %991 ], [ -9, %990 ], [ -12, %989 ], [ -11, %988 ], [ -15, %987 ], [ -13, %986 ], [ %.4, %985 ], [ %.3.i154, %KINPicardFcnEval.exit.thread.i ], [ %.3.i154, %440 ], [ -2, %153 ], [ -2, %159 ], [ -10, %242 ], [ 1, %228 ], [ -14, %219 ], [ -13, %217 ], [ -2, %140 ], [ -2, %133 ], [ -2, %129 ], [ -2, %125 ], [ -2, %121 ], [ -2, %118 ], [ -2, %116 ]
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define void @KINPrintInfo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [30 x i8], align 16
  call void @llvm.va_start(ptr nonnull %6)
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %40

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
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 -13, label %28
    i32 2, label %29
    i32 -5, label %30
    i32 -8, label %31
    i32 -6, label %32
    i32 -7, label %33
    i32 -9, label %34
    i32 -11, label %35
    i32 -12, label %36
  ]

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  br label %37

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  br label %37

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  br label %37

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  br label %37

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  br label %37

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.28, i64 20, i1 false)
  br label %37

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  br label %37

34:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  br label %37

35:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.31, i64 23, i1 false)
  br label %37

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.32, i64 25, i1 false)
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %24
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %4, i32 noundef %26) #12
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  br label %42

40:                                               ; preds = %5
  %41 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #12
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds i8, ptr %0, i64 608
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 616
  %46 = load ptr, ptr %45, align 8
  call void %44(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %46) #12
  call void @llvm.va_end(ptr nonnull %6)
  ret void
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @KINForcingTerm(ptr nocapture noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 520
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, 2.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 528
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %12)
  %16 = tail call double @SUNRsqrt(double noundef %15) #12
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = load double, ptr %19, align 8
  %21 = tail call double @SUNRpowerR(double noundef %18, double noundef %20) #12
  %22 = fsub double %1, %16
  %23 = tail call double @SUNRabs(double noundef %22) #12
  %24 = load double, ptr %7, align 8
  %25 = fdiv double %23, %24
  store double %25, ptr %17, align 8
  %.pr = load i32, ptr %3, align 8
  br label %26

26:                                               ; preds = %6, %2
  %27 = phi i32 [ %.pr, %6 ], [ %4, %2 ]
  %.0 = phi double [ %21, %6 ], [ 5.000000e-01, %2 ]
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load double, ptr %34, align 8
  %36 = tail call double @SUNRpowerR(double noundef %33, double noundef %35) #12
  %37 = fmul double %31, %36
  %38 = load double, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 504
  %40 = load double, ptr %39, align 8
  %41 = fdiv double %1, %40
  %42 = load double, ptr %34, align 8
  %43 = tail call double @SUNRpowerR(double noundef %41, double noundef %42) #12
  %44 = fmul double %38, %43
  br label %45

45:                                               ; preds = %._crit_edge, %29
  %46 = phi double [ %44, %29 ], [ %.pre, %._crit_edge ]
  %.1 = phi double [ %37, %29 ], [ %.0, %._crit_edge ]
  %47 = fcmp olt double %.1, 1.000000e-01
  %.2 = select i1 %47, double 0.000000e+00, double %.1
  %48 = getelementptr inbounds i8, ptr %0, i64 168
  %49 = fcmp ogt double %46, %.2
  %50 = select i1 %49, double %46, double %.2
  %51 = fcmp ogt double %50, 1.000000e-04
  %52 = select i1 %51, double %50, double 1.000000e-04
  %53 = fcmp olt double %52, 9.000000e-01
  %54 = select i1 %53, double %52, double 9.000000e-01
  store double %54, ptr %48, align 8
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @KINFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %126, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @N_VDestroy(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not64.i = icmp eq ptr %10, null
  br i1 %.not64.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @N_VDestroy(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 312
  %14 = load ptr, ptr %13, align 8
  %.not65.i = icmp eq ptr %14, null
  br i1 %.not65.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @N_VDestroy(ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %2, i64 328
  %18 = load ptr, ptr %17, align 8
  %.not66.i = icmp eq ptr %18, null
  br i1 %.not66.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @N_VDestroy(ptr noundef nonnull %18) #12
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds i8, ptr %2, i64 336
  %22 = load ptr, ptr %21, align 8
  %.not67.i = icmp eq ptr %22, null
  br i1 %.not67.i, label %24, label %23

23:                                               ; preds = %20
  tail call void @N_VDestroy(ptr noundef nonnull %22) #12
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 288
  %30 = load ptr, ptr %29, align 8
  %.not68.i = icmp eq ptr %30, null
  br i1 %.not68.i, label %.thread.i, label %31

31:                                               ; preds = %28
  tail call void @N_VDestroy(ptr noundef nonnull %30) #12
  %.pre.i = load i32, ptr %25, align 8
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %.pre.i, %31 ], [ %26, %24 ]
  %34 = and i32 %33, -2
  %switch.i = icmp eq i32 %34, 2
  br i1 %switch.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %32, %28
  %35 = getelementptr inbounds i8, ptr %2, i64 408
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.thread.i
  %39 = getelementptr inbounds i8, ptr %2, i64 400
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #12
  %41 = getelementptr inbounds i8, ptr %2, i64 392
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %38, %.thread.i, %32
  %44 = getelementptr inbounds i8, ptr %2, i64 408
  %45 = load i64, ptr %44, align 8
  %.not69.i = icmp eq i64 %45, 0
  br i1 %.not69.i, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 424
  %.pre80.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert81.i = getelementptr inbounds i8, ptr %2, i64 440
  %.pre82.i = load i64, ptr %.phi.trans.insert81.i, align 8
  %.phi.trans.insert83.i = getelementptr inbounds i8, ptr %2, i64 432
  %.pre84.i = load i64, ptr %.phi.trans.insert83.i, align 8
  %.phi.trans.insert85.i = getelementptr inbounds i8, ptr %2, i64 448
  %.pre86.i = load i64, ptr %.phi.trans.insert85.i, align 8
  br label %97

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %2, i64 344
  %48 = load ptr, ptr %47, align 8
  %.not70.i = icmp eq ptr %48, null
  br i1 %.not70.i, label %50, label %49

49:                                               ; preds = %46
  tail call void @N_VDestroy(ptr noundef nonnull %48) #12
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %2, i64 352
  %52 = load ptr, ptr %51, align 8
  %.not71.i = icmp eq ptr %52, null
  br i1 %.not71.i, label %54, label %53

53:                                               ; preds = %50
  tail call void @N_VDestroy(ptr noundef nonnull %52) #12
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %2, i64 360
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %44, align 8
  %58 = trunc i64 %57 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %56, i32 noundef %58) #12
  %59 = getelementptr inbounds i8, ptr %2, i64 368
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %44, align 8
  %62 = trunc i64 %61 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %62) #12
  %63 = load i64, ptr %44, align 8
  %64 = shl nsw i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %2, i64 424
  %66 = load i64, ptr %65, align 8
  %67 = mul nsw i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %2, i64 440
  %69 = load i64, ptr %68, align 8
  %.neg77.i = add i64 %69, -2
  %70 = sub i64 %.neg77.i, %67
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 432
  %72 = load i64, ptr %71, align 8
  %73 = mul nsw i64 %72, %64
  %74 = getelementptr inbounds i8, ptr %2, i64 448
  %75 = load i64, ptr %74, align 8
  %.neg79.i = add i64 %75, -2
  %76 = sub i64 %.neg79.i, %73
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 416
  %78 = load i32, ptr %77, align 8
  %.not72.i = icmp eq i32 %78, 0
  br i1 %.not72.i, label %97, label %79

79:                                               ; preds = %54
  %80 = getelementptr inbounds i8, ptr %2, i64 376
  %81 = load ptr, ptr %80, align 8
  %82 = trunc i64 %63 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %81, i32 noundef %82) #12
  %83 = getelementptr inbounds i8, ptr %2, i64 384
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %44, align 8
  %86 = trunc i64 %85 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %84, i32 noundef %86) #12
  %87 = load i64, ptr %44, align 8
  %88 = shl nsw i64 %87, 1
  %89 = load i64, ptr %65, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, ptr %68, align 8
  %92 = sub nsw i64 %91, %90
  %93 = load i64, ptr %71, align 8
  %94 = mul nsw i64 %93, %88
  %95 = load i64, ptr %74, align 8
  %96 = sub nsw i64 %95, %94
  br label %97

97:                                               ; preds = %79, %54, %._crit_edge.i
  %98 = phi i64 [ %.pre86.i, %._crit_edge.i ], [ %76, %54 ], [ %96, %79 ]
  %99 = phi i64 [ %.pre84.i, %._crit_edge.i ], [ %72, %54 ], [ %93, %79 ]
  %100 = phi i64 [ %.pre82.i, %._crit_edge.i ], [ %70, %54 ], [ %92, %79 ]
  %101 = phi i64 [ %.pre80.i, %._crit_edge.i ], [ %66, %54 ], [ %89, %79 ]
  %102 = getelementptr inbounds i8, ptr %2, i64 424
  %.neg.i = mul i64 %101, -5
  %103 = getelementptr inbounds i8, ptr %2, i64 440
  %104 = add i64 %.neg.i, %100
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 432
  %.neg73.i = mul i64 %99, -5
  %106 = getelementptr inbounds i8, ptr %2, i64 448
  %107 = add i64 %.neg73.i, %98
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 92
  %109 = load i32, ptr %108, align 4
  %.not74.i = icmp eq i32 %109, 0
  br i1 %.not74.i, label %KINFreeVectors.exit, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds i8, ptr %2, i64 320
  %112 = load ptr, ptr %111, align 8
  %.not75.i = icmp eq ptr %112, null
  br i1 %.not75.i, label %114, label %113

113:                                              ; preds = %110
  tail call void @N_VDestroy(ptr noundef nonnull %112) #12
  %.pre87.i = load i64, ptr %102, align 8
  %.pre88.i = load i64, ptr %103, align 8
  %.pre89.i = load i64, ptr %106, align 8
  %.pre = load i64, ptr %105, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i64 [ %.pre, %113 ], [ %99, %110 ]
  %116 = phi i64 [ %.pre89.i, %113 ], [ %107, %110 ]
  %117 = phi i64 [ %.pre88.i, %113 ], [ %104, %110 ]
  %118 = phi i64 [ %.pre87.i, %113 ], [ %101, %110 ]
  %119 = sub nsw i64 %117, %118
  store i64 %119, ptr %103, align 8
  %120 = sub nsw i64 %116, %115
  store i64 %120, ptr %106, align 8
  br label %KINFreeVectors.exit

KINFreeVectors.exit:                              ; preds = %97, %114
  %121 = getelementptr inbounds i8, ptr %2, i64 480
  %122 = load ptr, ptr %121, align 8
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %124, label %123

123:                                              ; preds = %KINFreeVectors.exit
  tail call void %122(ptr noundef nonnull %2) #12
  br label %124

124:                                              ; preds = %123, %KINFreeVectors.exit
  %125 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %125) #12
  store ptr null, ptr %0, align 8
  br label %126

126:                                              ; preds = %1, %124
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
  tail call void @N_VProd(ptr noundef %2, ptr noundef %1, ptr noundef %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = tail call double @N_VMaxNorm(ptr noundef %6) #12
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
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @N_VConstrMask(ptr noundef %9, ptr noundef %10, ptr noundef %12) #12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  tail call void @N_VAbs(ptr noundef %15, ptr noundef %16) #12
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  tail call void @N_VProd(ptr noundef %17, ptr noundef %18, ptr noundef %18) #12
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %11, align 8
  tail call void @N_VAbs(ptr noundef %19, ptr noundef %20) #12
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = tail call double @N_VMinQuotient(ptr noundef %21, ptr noundef %22) #12
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
declare double @llvm.fmuladd.f64(double, double, double) #8

declare double @SUNRabs(double noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRexp(double noundef) local_unnamed_addr #4

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @AndersenAcc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = add i32 %5, -1
  %14 = sext i32 %13 to i64
  %15 = srem i64 %14, %10
  %16 = trunc i64 %15 to i32
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %4, ptr noundef %2) #12
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %20, ptr noundef %24) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %15
  %30 = load ptr, ptr %29, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef -1.000000e+00, ptr noundef %26, ptr noundef %30) #12
  br label %31

31:                                               ; preds = %18, %8
  %32 = getelementptr inbounds i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %33) #12
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %35) #12
  switch i32 %5, label %59 [
    i32 0, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %31
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #12
  br label %.loopexit

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %15
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %15
  %45 = load ptr, ptr %44, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %45) #12
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %15
  %48 = load ptr, ptr %47, align 8
  %49 = tail call double @N_VDotProd(ptr noundef %48, ptr noundef %48) #12
  %50 = tail call double @sqrt(double noundef %49) #12
  store double %50, ptr %6, align 8
  %51 = fdiv double 1.000000e+00, %50
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %15
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 376
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %15
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VScale(double noundef %51, ptr noundef %54, ptr noundef %58) #12
  store i32 0, ptr %12, align 4
  br label %.loopexit219

59:                                               ; preds = %31
  %60 = sext i32 %5 to i64
  %61 = load i64, ptr %9, align 8
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %65, label %.preheader222

.preheader222:                                    ; preds = %59
  %.0223 = shl nsw i64 %15, 32
  %sext = add i64 %.0223, 4294967296
  %63 = ashr exact i64 %sext, 32
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %.lr.ph, label %.preheader221

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 360
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %15
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 384
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %15
  %73 = load ptr, ptr %72, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %73) #12
  %74 = icmp sgt i32 %13, 0
  br i1 %74, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %65
  %75 = getelementptr inbounds i8, ptr %0, i64 376
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %76

76:                                               ; preds = %.lr.ph239, %76
  %indvars.iv270 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next271, %76 ]
  %77 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv270
  %78 = trunc i64 %indvars.iv270 to i32
  store i32 %78, ptr %77, align 4
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv270
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %15
  %84 = load ptr, ptr %83, align 8
  %85 = tail call double @N_VDotProd(ptr noundef %81, ptr noundef %84) #12
  %86 = load i64, ptr %9, align 8
  %87 = mul nsw i64 %86, %14
  %88 = getelementptr double, ptr %6, i64 %87
  %89 = getelementptr double, ptr %88, i64 %indvars.iv270
  store double %85, ptr %89, align 8
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %15
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %9, align 8
  %94 = mul nsw i64 %93, %14
  %95 = getelementptr double, ptr %6, i64 %94
  %96 = getelementptr double, ptr %95, i64 %indvars.iv270
  %97 = load double, ptr %96, align 8
  %98 = fneg double %97
  %99 = load ptr, ptr %75, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv270
  %101 = load ptr, ptr %100, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %92, double noundef %98, ptr noundef %101, ptr noundef %92) #12
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count
  br i1 %exitcond273.not, label %._crit_edge, label %76, !llvm.loop !9

._crit_edge:                                      ; preds = %76, %65
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %15
  %104 = load ptr, ptr %103, align 8
  %105 = tail call double @N_VDotProd(ptr noundef %104, ptr noundef %104) #12
  %106 = tail call double @sqrt(double noundef %105) #12
  %107 = load i64, ptr %9, align 8
  %108 = mul nsw i64 %107, %14
  %109 = getelementptr double, ptr %6, i64 %108
  %110 = getelementptr double, ptr %109, i64 %60
  %111 = getelementptr i8, ptr %110, i64 -8
  store double %106, ptr %111, align 8
  %112 = load i64, ptr %9, align 8
  %113 = mul nsw i64 %112, %14
  %114 = getelementptr double, ptr %6, i64 %113
  %115 = getelementptr double, ptr %114, i64 %60
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = load double, ptr %116, align 8
  %118 = fdiv double 1.000000e+00, %117
  %119 = load ptr, ptr %70, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %15
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 376
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %15
  %125 = load ptr, ptr %124, align 8
  tail call void @N_VScale(double noundef %118, ptr noundef %121, ptr noundef %125) #12
  %126 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %13, ptr %126, align 4
  br label %.loopexit219

.preheader221.loopexit:                           ; preds = %.lr.ph
  %127 = and i64 %indvars.iv.next252, 4294967295
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader221.loopexit, %.preheader222
  %.1203.lcssa = phi i64 [ 0, %.preheader222 ], [ %127, %.preheader221.loopexit ]
  %.not226 = icmp slt i32 %16, 0
  br i1 %.not226, label %.preheader220, label %.lr.ph229

.lr.ph:                                           ; preds = %.preheader222, %.lr.ph
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.lr.ph ], [ 0, %.preheader222 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %63, %.preheader222 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %128 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv251
  %129 = trunc i64 %indvars.iv to i32
  store i32 %129, ptr %128, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %130 = icmp sgt i64 %61, %indvars.iv.next
  br i1 %130, label %.lr.ph, label %.preheader221.loopexit, !llvm.loop !10

.preheader220:                                    ; preds = %.lr.ph229, %.preheader221
  %131 = icmp sgt i64 %61, 0
  br i1 %131, label %.lr.ph231, label %.loopexit219

.lr.ph231:                                        ; preds = %.preheader220
  %132 = getelementptr inbounds i8, ptr %0, i64 360
  %133 = getelementptr inbounds i8, ptr %0, i64 384
  br label %139

.lr.ph229:                                        ; preds = %.preheader221, %.lr.ph229
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph229 ], [ %.1203.lcssa, %.preheader221 ]
  %.1228 = phi i32 [ %135, %.lr.ph229 ], [ 0, %.preheader221 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %134 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv256
  store i32 %.1228, ptr %134, align 4
  %135 = add nuw i32 %.1228, 1
  %exitcond.not = icmp eq i32 %.1228, %16
  br i1 %exitcond.not, label %.preheader220, label %.lr.ph229, !llvm.loop !11

.preheader218:                                    ; preds = %139
  %136 = icmp sgt i64 %146, 0
  br i1 %136, label %.lr.ph237, label %.loopexit219

.lr.ph237:                                        ; preds = %.preheader218
  %137 = getelementptr inbounds i8, ptr %0, i64 384
  %138 = getelementptr inbounds i8, ptr %0, i64 376
  br label %150

139:                                              ; preds = %.lr.ph231, %139
  %indvars.iv259 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next260, %139 ]
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv259
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv259
  %145 = load ptr, ptr %144, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %142, ptr noundef %145) #12
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %146 = load i64, ptr %9, align 8
  %147 = icmp sgt i64 %146, %indvars.iv.next260
  br i1 %147, label %139, label %.preheader218, !llvm.loop !12

.loopexit217:                                     ; preds = %.lr.ph235, %150
  %148 = phi i64 [ %175, %150 ], [ %199, %.lr.ph235 ]
  %149 = icmp sgt i64 %148, %indvars.iv.next268
  %indvars.iv.next263 = add i64 %indvars.iv262, 1
  br i1 %149, label %150, label %.loopexit219, !llvm.loop !13

150:                                              ; preds = %.lr.ph237, %.loopexit217
  %indvars.iv267 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next268, %.loopexit217 ]
  %indvars.iv262 = phi i64 [ 1, %.lr.ph237 ], [ %indvars.iv.next263, %.loopexit217 ]
  %151 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv267
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %137, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = tail call double @N_VDotProd(ptr noundef %156, ptr noundef %156) #12
  %158 = tail call double @sqrt(double noundef %157) #12
  %159 = load i64, ptr %9, align 8
  %160 = add i64 %159, 1
  %161 = mul i64 %160, %indvars.iv267
  %162 = getelementptr inbounds double, ptr %6, i64 %161
  store double %158, ptr %162, align 8
  %163 = load i64, ptr %9, align 8
  %164 = add i64 %163, 1
  %165 = mul i64 %164, %indvars.iv267
  %166 = getelementptr inbounds double, ptr %6, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = fdiv double 1.000000e+00, %167
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %154
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %138, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %154
  %174 = load ptr, ptr %173, align 8
  tail call void @N_VScale(double noundef %168, ptr noundef %171, ptr noundef %174) #12
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %invariant.gep = getelementptr double, ptr %6, i64 %indvars.iv267
  %175 = load i64, ptr %9, align 8
  %176 = icmp sgt i64 %175, %indvars.iv.next268
  br i1 %176, label %.lr.ph235, label %.loopexit217

.lr.ph235:                                        ; preds = %150, %.lr.ph235
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph235 ], [ %indvars.iv262, %150 ]
  %177 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv264
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %137, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %138, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %154
  %185 = load ptr, ptr %184, align 8
  %186 = tail call double @N_VDotProd(ptr noundef %182, ptr noundef %185) #12
  %187 = load i64, ptr %9, align 8
  %188 = mul nsw i64 %187, %indvars.iv264
  %gep = getelementptr double, ptr %invariant.gep, i64 %188
  store double %186, ptr %gep, align 8
  %189 = load ptr, ptr %137, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 %180
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %9, align 8
  %193 = mul nsw i64 %192, %indvars.iv264
  %gep233 = getelementptr double, ptr %invariant.gep, i64 %193
  %194 = load double, ptr %gep233, align 8
  %195 = fneg double %194
  %196 = load ptr, ptr %138, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %154
  %198 = load ptr, ptr %197, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %191, double noundef %195, ptr noundef %198, ptr noundef %191) #12
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %199 = load i64, ptr %9, align 8
  %200 = icmp sgt i64 %199, %indvars.iv.next265
  br i1 %200, label %.lr.ph235, label %.loopexit217, !llvm.loop !14

.loopexit219:                                     ; preds = %.loopexit217, %.preheader220, %.preheader218, %._crit_edge, %37
  %.pre-phi = phi i64 [ %60, %.preheader218 ], [ %60, %._crit_edge ], [ 1, %37 ], [ %60, %.preheader220 ], [ %60, %.loopexit217 ]
  %201 = load i64, ptr %9, align 8
  %202 = icmp slt i64 %201, %.pre-phi
  %203 = trunc i64 %201 to i32
  %spec.select = select i1 %202, i32 %203, i32 %5
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #12
  %204 = icmp sgt i32 %spec.select, 0
  br i1 %204, label %.lr.ph242, label %.loopexit

.lr.ph242:                                        ; preds = %.loopexit219
  %205 = getelementptr inbounds i8, ptr %0, i64 376
  %wide.trip.count277 = zext nneg i32 %spec.select to i64
  br label %209

.preheader216:                                    ; preds = %209
  br i1 %204, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader216
  %206 = getelementptr inbounds i8, ptr %0, i64 368
  %207 = zext nneg i32 %spec.select to i64
  %208 = zext nneg i32 %spec.select to i64
  br label %.preheader

209:                                              ; preds = %.lr.ph242, %209
  %indvars.iv274 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next275, %209 ]
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv274
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %210, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %215) #12
  %217 = getelementptr inbounds double, ptr %7, i64 %indvars.iv274
  store double %216, ptr %217, align 8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader216, label %209, !llvm.loop !15

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge245
  %indvars.iv279 = phi i64 [ %207, %.preheader.lr.ph ], [ %indvars.iv.next280, %._crit_edge245 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  %218 = icmp slt i64 %indvars.iv279, %208
  %219 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next280
  br i1 %218, label %.lr.ph244, label %.preheader.._crit_edge245_crit_edge

.preheader.._crit_edge245_crit_edge:              ; preds = %.preheader
  %.pre285 = load double, ptr %219, align 8
  br label %._crit_edge245

.lr.ph244:                                        ; preds = %.preheader
  %invariant.gep246 = getelementptr double, ptr %6, i64 %indvars.iv.next280
  %.pre = load double, ptr %219, align 8
  br label %220

220:                                              ; preds = %.lr.ph244, %220
  %221 = phi double [ %.pre, %.lr.ph244 ], [ %228, %220 ]
  %indvars.iv281 = phi i64 [ %indvars.iv279, %.lr.ph244 ], [ %indvars.iv.next282, %220 ]
  %222 = load i64, ptr %9, align 8
  %223 = mul nsw i64 %222, %indvars.iv281
  %gep247 = getelementptr double, ptr %invariant.gep246, i64 %223
  %224 = load double, ptr %gep247, align 8
  %225 = getelementptr inbounds double, ptr %7, i64 %indvars.iv281
  %226 = load double, ptr %225, align 8
  %227 = fneg double %224
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %226, double %221)
  store double %228, ptr %219, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %229 = trunc i64 %indvars.iv.next282 to i32
  %230 = icmp sgt i32 %spec.select, %229
  br i1 %230, label %220, label %._crit_edge245, !llvm.loop !16

._crit_edge245:                                   ; preds = %220, %.preheader.._crit_edge245_crit_edge
  %231 = phi double [ %.pre285, %.preheader.._crit_edge245_crit_edge ], [ %228, %220 ]
  %232 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next280
  %233 = load i64, ptr %9, align 8
  %234 = add i64 %233, 1
  %235 = mul i64 %234, %indvars.iv.next280
  %236 = getelementptr inbounds double, ptr %6, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = fdiv double %231, %237
  store double %238, ptr %232, align 8
  %239 = fneg double %238
  %240 = load ptr, ptr %206, align 8
  %241 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next280
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %239, ptr noundef %245, ptr noundef %3) #12
  %246 = icmp sgt i64 %indvars.iv279, 1
  br i1 %246, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge245, %.loopexit219, %.preheader216, %36
  tail call void @free(ptr noundef %12) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -996, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
