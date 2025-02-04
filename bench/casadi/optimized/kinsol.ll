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
  br label %36

3:                                                ; preds = %0
  store double 0x3CB0000000000000, ptr %calloc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 584
  store ptr @KINErrHandler, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 592
  store ptr %calloc, ptr %5, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 600
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 608
  store ptr @KINInfoHandler, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 616
  store ptr %calloc, ptr %9, align 8
  %10 = load ptr, ptr @stdout, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 624
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i64 200, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i64 10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i64 5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store i64 10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 200
  store double 2.000000e+00, ptr %16, align 8
  %17 = tail call double @SUNRsqrt(double noundef 0x3CB0000000000000) #13
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store double %17, ptr %18, align 8
  %19 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FE5555555555556) #13
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store double %19, ptr %20, align 8
  %21 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FD5555555555555) #13
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store double 1.000000e-01, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store double 2.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store double 9.000000e-01, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 576
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 544
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 552
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 560
  store double 1.000000e-05, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 568
  store double 9.000000e-01, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 440
  store i64 17, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  store i64 22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %3, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #13
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %3) #14
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull %7) #14
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8
  call void %17(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %15, %10
  call void @llvm.va_end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @KINErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #3 {
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #13
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.41, ptr noundef %3) #13
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @KINInfoHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef %1) #13
  %9 = load ptr, ptr %5, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.35, ptr noundef %2) #13
  br label %11

11:                                               ; preds = %7, %4
  ret void
}

declare double @SUNRsqrt(double noundef) local_unnamed_addr #4

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @KINInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  br label %245

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5)
  br label %245

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %KINCheckNvector.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %KINCheckNvector.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %KINCheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %KINCheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %KINCheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %KINCheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %KINCheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %KINCheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %KINCheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %KINCheckNvector.exit.thread, label %KINCheckNvector.exit

KINCheckNvector.exit:                             ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %52 = load ptr, ptr %51, align 8
  %.not35 = icmp eq ptr %52, null
  br i1 %.not35, label %KINCheckNvector.exit.thread, label %53

KINCheckNvector.exit.thread:                      ; preds = %11, %15, %19, %23, %27, %31, %35, %39, %43, %47, %KINCheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  br label %245

53:                                               ; preds = %KINCheckNvector.exit
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %59, label %56

56:                                               ; preds = %53
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr %4, align 8
  br label %59

59:                                               ; preds = %53, %56
  %.sink36 = phi i64 [ %57, %56 ], [ 0, %53 ]
  %.sink = phi i64 [ %58, %56 ], [ 0, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %.sink36, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %.sink, ptr %61, align 8
  %62 = call ptr @N_VClone(ptr noundef nonnull %2) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %240, label %65

65:                                               ; preds = %59
  %66 = call ptr @N_VClone(ptr noundef nonnull %2) #13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %66, ptr %67, align 8
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %70) #13
  br label %240

71:                                               ; preds = %65
  %72 = call ptr @N_VClone(ptr noundef nonnull %2) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %76) #13
  %77 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %77) #13
  br label %240

78:                                               ; preds = %71
  %79 = call ptr @N_VClone(ptr noundef nonnull %2) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %83) #13
  %84 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %84) #13
  %85 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %85) #13
  br label %240

86:                                               ; preds = %78
  %87 = call ptr @N_VClone(ptr noundef nonnull %2) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %91) #13
  %92 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %92) #13
  %93 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %93) #13
  %94 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %94) #13
  br label %240

95:                                               ; preds = %86
  %96 = load i64, ptr %61, align 8
  %97 = mul nsw i64 %96, 5
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, %97
  store i64 %100, ptr %98, align 8
  %101 = load i64, ptr %60, align 8
  %102 = mul nsw i64 %101, 5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %107 = load i64, ptr %106, align 8
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %KINAllocVectors.exit, label %108

108:                                              ; preds = %95
  %109 = shl i64 %107, 3
  %110 = mul i64 %109, %107
  %111 = call noalias ptr @malloc(i64 noundef %110) #15
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2)
  br label %KINAllocVectors.exit

115:                                              ; preds = %108
  %116 = call noalias ptr @malloc(i64 noundef %109) #15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %116, ptr %117, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2)
  br label %KINAllocVectors.exit

120:                                              ; preds = %115
  %121 = call ptr @N_VClone(ptr noundef nonnull %2) #13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %121, ptr %122, align 8
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %125) #13
  %126 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %126) #13
  %127 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %127) #13
  %128 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %128) #13
  %129 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %129) #13
  br label %240

130:                                              ; preds = %120
  %131 = call ptr @N_VClone(ptr noundef nonnull %2) #13
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %131, ptr %132, align 8
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %135) #13
  %136 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %136) #13
  %137 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %137) #13
  %138 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %138) #13
  %139 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %139) #13
  %140 = load ptr, ptr %122, align 8
  call void @N_VDestroy(ptr noundef %140) #13
  br label %240

141:                                              ; preds = %130
  %142 = load i64, ptr %106, align 8
  %143 = trunc i64 %142 to i32
  %144 = call ptr @N_VCloneVectorArray(i32 noundef %143, ptr noundef nonnull %2) #13
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %144, ptr %145, align 8
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %148) #13
  %149 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %149) #13
  %150 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %150) #13
  %151 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %151) #13
  %152 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %152) #13
  %153 = load ptr, ptr %122, align 8
  call void @N_VDestroy(ptr noundef %153) #13
  %154 = load ptr, ptr %132, align 8
  call void @N_VDestroy(ptr noundef %154) #13
  br label %240

155:                                              ; preds = %141
  %156 = load i64, ptr %106, align 8
  %157 = trunc i64 %156 to i32
  %158 = call ptr @N_VCloneVectorArray(i32 noundef %157, ptr noundef nonnull %2) #13
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %158, ptr %159, align 8
  %160 = icmp eq ptr %158, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %162) #13
  %163 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %163) #13
  %164 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %164) #13
  %165 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %165) #13
  %166 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %166) #13
  %167 = load ptr, ptr %122, align 8
  call void @N_VDestroy(ptr noundef %167) #13
  %168 = load ptr, ptr %132, align 8
  call void @N_VDestroy(ptr noundef %168) #13
  %169 = load ptr, ptr %145, align 8
  %170 = load i64, ptr %106, align 8
  %171 = trunc i64 %170 to i32
  call void @N_VDestroyVectorArray(ptr noundef %169, i32 noundef %171) #13
  br label %240

172:                                              ; preds = %155
  %173 = load i64, ptr %106, align 8
  %174 = shl nsw i64 %173, 1
  %175 = load i64, ptr %61, align 8
  %176 = mul nsw i64 %174, %175
  %177 = add nsw i64 %176, 2
  %178 = load i64, ptr %98, align 8
  %179 = add nsw i64 %177, %178
  store i64 %179, ptr %98, align 8
  %180 = load i64, ptr %60, align 8
  %181 = mul nsw i64 %180, %174
  %182 = add nsw i64 %181, 2
  %183 = load i64, ptr %103, align 8
  %184 = add nsw i64 %182, %183
  store i64 %184, ptr %103, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %186 = load i32, ptr %185, align 8
  %.not128.i = icmp eq i32 %186, 0
  br i1 %.not128.i, label %KINAllocVectors.exit, label %187

187:                                              ; preds = %172
  %188 = trunc i64 %173 to i32
  %189 = call ptr @N_VCloneVectorArray(i32 noundef %188, ptr noundef nonnull %2) #13
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %189, ptr %190, align 8
  %191 = icmp eq ptr %189, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %193) #13
  %194 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %194) #13
  %195 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %195) #13
  %196 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %196) #13
  %197 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %197) #13
  %198 = load ptr, ptr %122, align 8
  call void @N_VDestroy(ptr noundef %198) #13
  %199 = load ptr, ptr %132, align 8
  call void @N_VDestroy(ptr noundef %199) #13
  %200 = load ptr, ptr %145, align 8
  %201 = load i64, ptr %106, align 8
  %202 = trunc i64 %201 to i32
  call void @N_VDestroyVectorArray(ptr noundef %200, i32 noundef %202) #13
  %203 = load ptr, ptr %159, align 8
  %204 = load i64, ptr %106, align 8
  %205 = trunc i64 %204 to i32
  call void @N_VDestroyVectorArray(ptr noundef %203, i32 noundef %205) #13
  br label %240

206:                                              ; preds = %187
  %207 = load i64, ptr %106, align 8
  %208 = trunc i64 %207 to i32
  %209 = call ptr @N_VCloneVectorArray(i32 noundef %208, ptr noundef nonnull %2) #13
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %209, ptr %210, align 8
  %211 = icmp eq ptr %209, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %206
  %213 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %213) #13
  %214 = load ptr, ptr %67, align 8
  call void @N_VDestroy(ptr noundef %214) #13
  %215 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %215) #13
  %216 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %216) #13
  %217 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %217) #13
  %218 = load ptr, ptr %122, align 8
  call void @N_VDestroy(ptr noundef %218) #13
  %219 = load ptr, ptr %132, align 8
  call void @N_VDestroy(ptr noundef %219) #13
  %220 = load ptr, ptr %145, align 8
  %221 = load i64, ptr %106, align 8
  %222 = trunc i64 %221 to i32
  call void @N_VDestroyVectorArray(ptr noundef %220, i32 noundef %222) #13
  %223 = load ptr, ptr %159, align 8
  %224 = load i64, ptr %106, align 8
  %225 = trunc i64 %224 to i32
  call void @N_VDestroyVectorArray(ptr noundef %223, i32 noundef %225) #13
  %226 = load ptr, ptr %190, align 8
  %227 = load i64, ptr %106, align 8
  %228 = trunc i64 %227 to i32
  call void @N_VDestroyVectorArray(ptr noundef %226, i32 noundef %228) #13
  br label %240

229:                                              ; preds = %206
  %230 = load i64, ptr %106, align 8
  %231 = shl nsw i64 %230, 1
  %232 = load i64, ptr %61, align 8
  %233 = mul nsw i64 %231, %232
  %234 = load i64, ptr %98, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, ptr %98, align 8
  %236 = load i64, ptr %60, align 8
  %237 = mul nsw i64 %236, %231
  %238 = load i64, ptr %103, align 8
  %239 = add nsw i64 %238, %237
  store i64 %239, ptr %103, align 8
  br label %KINAllocVectors.exit

240:                                              ; preds = %69, %75, %82, %90, %124, %134, %147, %161, %192, %212, %59
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2)
  call void @free(ptr noundef nonnull %0) #13
  br label %245

KINAllocVectors.exit:                             ; preds = %229, %172, %119, %114, %95
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  store i32 1, ptr %244, align 8
  br label %245

245:                                              ; preds = %KINAllocVectors.exit, %240, %KINCheckNvector.exit.thread, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -2, %10 ], [ 0, %KINAllocVectors.exit ], [ -4, %240 ], [ -2, %KINCheckNvector.exit.thread ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -999, 3) i32 @KINSol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4)
  br label %KINPicardAA.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  br label %KINPicardAA.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4
  %.not150 = icmp eq i32 %24, 0
  br i1 %.not150, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  br label %KINPicardAA.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load double, ptr %33, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, double noundef %32, double noundef %34)
  %.pre372 = load ptr, ptr %14, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi ptr [ %.pre372, %30 ], [ %1, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %54 = load ptr, ptr %46, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = tail call i32 %54(ptr noundef %36, ptr noundef %55, ptr noundef %56) #13
  %58 = load i64, ptr %38, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %38, align 8
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %35, %95
  %61 = phi i64 [ %100, %95 ], [ 1, %35 ]
  %.056.i304 = phi i64 [ %61, %95 ], [ 0, %35 ]
  %62 = load i64, ptr %49, align 8
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %50, align 8
  br i1 %63, label %65, label %67

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %47, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %64) #13
  br label %73

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %64) #13
  %69 = load ptr, ptr %47, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = trunc i64 %.056.i304 to i32
  tail call fastcc void @AndersenAcc(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %44, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %40, ptr noundef %42)
  br label %73

73:                                               ; preds = %67, %65
  %74 = load ptr, ptr %50, align 8
  %75 = load ptr, ptr %14, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %74, double noundef -1.000000e+00, ptr noundef %75, ptr noundef %44) #13
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %43, align 8
  tail call void @N_VProd(ptr noundef %76, ptr noundef %44, ptr noundef %77) #13
  %78 = load ptr, ptr %43, align 8
  %79 = tail call double @N_VMaxNorm(ptr noundef %78) #13
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
  %.3.le.i = select i1 %91, i32 %spec.select.le.i, i32 0
  %93 = load ptr, ptr %53, align 8
  %94 = tail call i32 @fflush(ptr noundef %93)
  br label %.loopexit.i

95:                                               ; preds = %88
  %96 = load ptr, ptr %50, align 8
  %97 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %96, ptr noundef %97) #13
  %98 = load ptr, ptr %53, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  %100 = add nuw nsw i64 %61, 1
  %101 = load ptr, ptr %46, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %47, align 8
  %104 = load ptr, ptr %48, align 8
  %105 = tail call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104) #13
  %106 = load i64, ptr %38, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %38, align 8
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %.loopexit.i, label %.lr.ph

.loopexit.i:                                      ; preds = %95, %35, %.thread.i
  %109 = phi i64 [ %61, %.thread.i ], [ 1, %35 ], [ %100, %95 ]
  %.155.i = phi i32 [ %.3.le.i, %.thread.i ], [ -13, %35 ], [ -13, %95 ]
  store i64 %109, ptr %37, align 8
  %110 = load i32, ptr %27, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %KINFP.exit

112:                                              ; preds = %.loopexit.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.15, i32 noundef %.155.i)
  br label %KINFP.exit

KINFP.exit:                                       ; preds = %.loopexit.i, %112
  switch i32 %.155.i, label %KINPicardAA.exit [
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
  %123 = tail call double @N_VMin(ptr noundef nonnull %3) #13
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
  %131 = tail call double @N_VMin(ptr noundef nonnull %127) #13
  %132 = fcmp ugt double %131, 0.000000e+00
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
  br label %KINPicardAA.exit

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %141, align 4
  br label %160

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %142
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6)
  br label %KINPicardAA.exit

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @N_VConstrMask(ptr noundef nonnull %136, ptr noundef %155, ptr noundef %157) #13
  %.not108.i = icmp eq i32 %158, 0
  br i1 %.not108.i, label %159, label %160

159:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.49)
  br label %KINPicardAA.exit

160:                                              ; preds = %154, %.thread.i151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load double, ptr %167, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.11, double noundef %166, double noundef %168)
  br label %169

169:                                              ; preds = %164, %160
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load double, ptr %170, align 8
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = tail call double @N_VWL2Norm(ptr noundef %174, ptr noundef %175) #13
  %177 = fmul double %176, 1.000000e+03
  br label %178

178:                                              ; preds = %173, %169
  %.sink.i = phi double [ %177, %173 ], [ %171, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = fcmp olt double %.sink.i, 1.000000e+00
  %storemerge.i = select i1 %180, double 1.000000e+00, double %.sink.i
  store double %storemerge.i, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %182 = load i32, ptr %181, align 8
  %.not109.i = icmp eq i32 %182, 0
  br i1 %.not109.i, label %201, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 3
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %187, ptr %188, align 4
  %189 = icmp eq i32 %185, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = tail call double @SUNRsqrt(double noundef 5.000000e+00) #13
  %192 = fadd double %191, 1.000000e+00
  %193 = fmul double %192, 5.000000e-01
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %193, ptr %194, align 8
  %.pre.i = load i32, ptr %184, align 8
  br label %195

195:                                              ; preds = %190, %183
  %196 = phi i32 [ %.pre.i, %190 ], [ %185, %183 ]
  %.not110.i = icmp eq i32 %196, 3
  br i1 %.not110.i, label %199, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 5.000000e-01, ptr %198, align 8
  br label %199

199:                                              ; preds = %197, %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %200, align 8
  br label %203

201:                                              ; preds = %178
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %202, align 4
  br label %203

203:                                              ; preds = %201, %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %204, i8 0, i64 48, i1 false)
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 %207(ptr noundef %208, ptr noundef %210, ptr noundef %212) #13
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
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, 1.000000e-02
  %227 = fcmp ugt double %223, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %209, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = tail call double @N_VWL2Norm(ptr noundef %229, ptr noundef %230) #13
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %239 = load ptr, ptr %238, align 8
  %.not112.i = icmp eq ptr %239, null
  br i1 %.not112.i, label %243, label %240

240:                                              ; preds = %237
  %241 = tail call i32 %239(ptr noundef nonnull %0) #13
  %.not113.i = icmp eq i32 %241, 0
  br i1 %.not113.i, label %243, label %242

242:                                              ; preds = %240
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.52)
  br label %KINPicardAA.exit

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %209, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = tail call double @N_VWL2Norm(ptr noundef %244, ptr noundef %245) #13
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %246, ptr %247, align 8
  %248 = fmul double %246, 5.000000e-01
  %249 = fmul double %246, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %259 = load i32, ptr %258, align 8
  %.not139 = icmp eq i32 %259, 0
  %.sink = select i1 %.not139, double 2.000000e+00, double 1.000000e+00
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sink, ptr %260, align 8
  %261 = load i32, ptr %181, align 8
  %.not140 = icmp eq i32 %261, 0
  br i1 %.not140, label %268, label %262

262:                                              ; preds = %KINSolInit.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %264 = load i32, ptr %263, align 4
  %.not141 = icmp eq i32 %264, 0
  br i1 %.not141, label %265, label %268

265:                                              ; preds = %262
  %266 = load double, ptr %224, align 8
  %267 = fmul double %266, 1.000000e-02
  br label %268

268:                                              ; preds = %265, %262, %KINSolInit.exit
  %.0124 = phi double [ 0.000000e+00, %262 ], [ %267, %265 ], [ 0.000000e+00, %KINSolInit.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %270 = load double, ptr %269, align 8
  %271 = fcmp oeq double %270, 0.000000e+00
  %.sink370 = zext i1 %271 to i32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink370, ptr %272, align 8
  %273 = load i32, ptr %17, align 8
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %307, label %.preheader

.preheader:                                       ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %441

307:                                              ; preds = %268
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %309 = load ptr, ptr %308, align 8
  %310 = tail call ptr @N_VClone(ptr noundef %309) #13
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, %313
  store i64 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %322 = load ptr, ptr %321, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %310) #13
  %323 = load i32, ptr %181, align 8
  %.not.i152 = icmp eq i32 %323, 0
  br i1 %.not.i152, label %330, label %324

324:                                              ; preds = %307
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %326 = load i32, ptr %325, align 4
  %.not85.i = icmp eq i32 %326, 0
  br i1 %.not85.i, label %327, label %330

327:                                              ; preds = %324
  %328 = load double, ptr %224, align 8
  %329 = fmul double %328, 1.000000e-02
  br label %330

330:                                              ; preds = %327, %324, %307
  %.0.i153 = phi double [ 0.000000e+00, %324 ], [ %329, %327 ], [ 0.000000e+00, %307 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %348

348:                                              ; preds = %435, %330
  %349 = phi i32 [ %323, %330 ], [ %.pre371, %435 ]
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
  %373 = tail call i32 %372(ptr noundef nonnull %0) #13
  store i32 1, ptr %337, align 8
  %374 = load i64, ptr %204, align 8
  store i64 %374, ptr %334, align 8
  store i64 %374, ptr %340, align 8
  %.not34.i.i = icmp eq i32 %373, 0
  br i1 %.not34.i.i, label %375, label %KINPicardFcnEval.exit.thread.i

375:                                              ; preds = %371, %369, %._crit_edge.i.i
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %362, ptr noundef %362) #13
  %376 = load ptr, ptr %341, align 8
  %377 = tail call i32 %376(ptr noundef nonnull %0, ptr noundef %310, ptr noundef %362, ptr noundef nonnull %342, ptr noundef nonnull %343) #13
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
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %361, double noundef 1.000000e+00, ptr noundef %310, ptr noundef %310) #13
  %386 = load i64, ptr %344, align 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %308, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %310, ptr noundef %389) #13
  br label %396

390:                                              ; preds = %385
  %391 = load ptr, ptr %14, align 8
  %392 = load ptr, ptr %308, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %391, ptr noundef %392) #13
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
  %401 = tail call i32 %397(ptr noundef %398, ptr noundef %399, ptr noundef %400) #13
  %402 = load i64, ptr %205, align 8
  %403 = add nsw i64 %402, 1
  store i64 %403, ptr %205, align 8
  %404 = icmp slt i32 %401, 0
  br i1 %404, label %KINPicardFcnEval.exit.thread.i, label %405

405:                                              ; preds = %396
  %406 = load ptr, ptr %209, align 8
  %407 = load ptr, ptr %16, align 8
  %408 = tail call double @N_VWL2Norm(ptr noundef %406, ptr noundef %407) #13
  %409 = load ptr, ptr %209, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = load ptr, ptr %321, align 8
  tail call void @N_VProd(ptr noundef %410, ptr noundef %409, ptr noundef %411) #13
  %412 = load ptr, ptr %321, align 8
  %413 = tail call double @N_VMaxNorm(ptr noundef %412) #13
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
  br i1 %427, label %430, label %.thread.i154

.thread.i154:                                     ; preds = %423
  %spec.select.le.i155 = select i1 %.not88.i, i32 -999, i32 -6
  %.3.le.i156 = select i1 %426, i32 %spec.select.le.i155, i32 0
  %428 = load ptr, ptr %347, align 8
  %429 = tail call i32 @fflush(ptr noundef %428)
  br label %KINPicardFcnEval.exit.thread.i

430:                                              ; preds = %423
  %431 = load ptr, ptr %308, align 8
  %432 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %431, ptr noundef %432) #13
  %433 = load i32, ptr %346, align 4
  %.not89.i = icmp eq i32 %433, 0
  br i1 %.not89.i, label %435, label %434

434:                                              ; preds = %430
  tail call fastcc void @KINForcingTerm(ptr noundef nonnull %0, double noundef %408)
  br label %435

435:                                              ; preds = %434, %430
  %436 = load ptr, ptr %347, align 8
  %437 = tail call i32 @fflush(ptr noundef %436)
  %.pre371 = load i32, ptr %181, align 8
  br label %348

KINPicardFcnEval.exit.thread.i:                   ; preds = %396, %383, %381, %379, %371, %.thread.i154
  %.181.i = phi i32 [ %.3.le.i156, %.thread.i154 ], [ -13, %371 ], [ -13, %379 ], [ -13, %381 ], [ -13, %383 ], [ -13, %396 ]
  store i64 %350, ptr %204, align 8
  %438 = load i32, ptr %161, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %KINPicardAA.exit

440:                                              ; preds = %KINPicardFcnEval.exit.thread.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.15, i32 noundef %.181.i)
  br label %KINPicardAA.exit

441:                                              ; preds = %.preheader, %969
  %442 = phi i32 [ %.pre, %969 ], [ %261, %.preheader ]
  %.0204 = phi double [ %.2206, %969 ], [ -1.000000e+00, %.preheader ]
  %.0199 = phi double [ %.2201, %969 ], [ -1.000000e+00, %.preheader ]
  %.0194 = phi i32 [ %.2196, %969 ], [ 0, %.preheader ]
  %.0122 = phi i32 [ -999, %969 ], [ 0, %.preheader ]
  store i32 0, ptr %275, align 4
  %443 = load i64, ptr %204, align 8
  %444 = add nsw i64 %443, 1
  store i64 %444, ptr %204, align 8
  %.not142 = icmp eq i32 %442, 0
  br i1 %.not142, label %.preheader519, label %445

445:                                              ; preds = %441
  %446 = load double, ptr %298, align 8
  %447 = load double, ptr %0, align 8
  %448 = fadd double %446, %447
  %449 = load double, ptr %247, align 8
  %450 = fmul double %448, %449
  store double %450, ptr %299, align 8
  %451 = load i32, ptr %300, align 4
  %.not143 = icmp eq i32 %451, 0
  br i1 %.not143, label %452, label %.preheader519

452:                                              ; preds = %445
  %453 = fcmp ogt double %.0124, %450
  %.0124. = select i1 %453, double %.0124, double %450
  store double %.0124., ptr %299, align 8
  br label %.preheader519

.preheader519:                                    ; preds = %445, %452, %441
  br label %454

454:                                              ; preds = %.preheader519, %959
  %.1205 = phi double [ %.2206, %959 ], [ %.0204, %.preheader519 ]
  %.1200 = phi double [ %.2201, %959 ], [ %.0199, %.preheader519 ]
  %.1195 = phi i32 [ %.2196, %959 ], [ %.0194, %.preheader519 ]
  %.1 = phi i32 [ -998, %959 ], [ %.0122, %.preheader519 ]
  %455 = load i32, ptr %17, align 8
  switch i32 %455, label %KINFullNewton.exit.thread [
    i32 0, label %456
    i32 1, label %553
  ]

456:                                              ; preds = %454
  %457 = load i64, ptr %204, align 8
  %458 = load i64, ptr %276, align 8
  %459 = sub nsw i64 %457, %458
  %460 = load i64, ptr %277, align 8
  %.not.i157 = icmp slt i64 %459, %460
  br i1 %.not.i157, label %._crit_edge.i, label %462

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
  %467 = tail call i32 %466(ptr noundef nonnull %0) #13
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
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %472, ptr noundef %470) #13
  %473 = load ptr, ptr %285, align 8
  %474 = tail call i32 %473(ptr noundef nonnull %0, ptr noundef %471, ptr noundef %470, ptr noundef nonnull %286, ptr noundef nonnull %287) #13
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
  %484 = tail call double @N_VWL2Norm(ptr noundef %482, ptr noundef %483) #13
  %485 = load double, ptr %179, align 8
  %486 = fcmp ogt double %484, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %KINLinSolDrv.exit
  %488 = fdiv double %485, %484
  %489 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef %488, ptr noundef %489, ptr noundef %489) #13
  %490 = load double, ptr %179, align 8
  br label %491

491:                                              ; preds = %487, %KINLinSolDrv.exit
  %.074.i = phi double [ %490, %487 ], [ %484, %KINLinSolDrv.exit ]
  %.073.i = phi double [ %488, %487 ], [ 1.000000e+00, %KINLinSolDrv.exit ]
  %492 = load i32, ptr %161, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %.074.i)
  br label %495

495:                                              ; preds = %494, %491
  store double %.074.i, ptr %288, align 8
  store double 1.000000e+00, ptr %289, align 8
  %496 = load i32, ptr %290, align 4
  %.not.i160 = icmp eq i32 %496, 0
  br i1 %.not.i160, label %.preheader512, label %497

.preheader512:                                    ; preds = %509, %497, %495
  %.287.i.ph = phi double [ %.073.i, %495 ], [ %.073.i, %497 ], [ %502, %509 ]
  %.27686.i.ph = phi double [ %.074.i, %495 ], [ %.074.i, %497 ], [ %505, %509 ]
  br label %516

497:                                              ; preds = %495
  %498 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0)
  %499 = icmp eq i32 %498, -996
  br i1 %499, label %500, label %.preheader512

500:                                              ; preds = %497
  %501 = load double, ptr %289, align 8
  %502 = fmul double %.073.i, %501
  %503 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef %501, ptr noundef %503, ptr noundef %503) #13
  %504 = load double, ptr %289, align 8
  %505 = fmul double %.074.i, %504
  store double %505, ptr %288, align 8
  %506 = load i32, ptr %161, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %500
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %505)
  br label %509

509:                                              ; preds = %508, %500
  %510 = load double, ptr %291, align 8
  %511 = fcmp ugt double %505, %510
  br i1 %511, label %.preheader512, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %284, align 8
  %515 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %513, double noundef 1.000000e+00, ptr noundef %514, ptr noundef %515) #13
  br label %KINFullNewton.exit.thread

516:                                              ; preds = %.preheader512, %530
  %.088.i = phi i32 [ %534, %530 ], [ 1, %.preheader512 ]
  %.287.i = phi double [ %531, %530 ], [ %.287.i.ph, %.preheader512 ]
  %.27686.i = phi double [ %533, %530 ], [ %.27686.i.ph, %.preheader512 ]
  %517 = load ptr, ptr %14, align 8
  %518 = load ptr, ptr %284, align 8
  %519 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %517, double noundef 1.000000e+00, ptr noundef %518, ptr noundef %519) #13
  %520 = load ptr, ptr %206, align 8
  %521 = load ptr, ptr %283, align 8
  %522 = load ptr, ptr %209, align 8
  %523 = load ptr, ptr %211, align 8
  %524 = tail call i32 %520(ptr noundef %521, ptr noundef %522, ptr noundef %523) #13
  %525 = load i64, ptr %205, align 8
  %526 = add nsw i64 %525, 1
  store i64 %526, ptr %205, align 8
  %527 = icmp eq i32 %524, 0
  br i1 %527, label %535, label %528

528:                                              ; preds = %516
  %529 = icmp slt i32 %524, 0
  br i1 %529, label %KINLinSolDrv.exit.thread, label %530

530:                                              ; preds = %528
  %531 = fmul double %.287.i, 5.000000e-01
  %532 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %532, ptr noundef %532) #13
  %533 = fmul double %.27686.i, 5.000000e-01
  store double %533, ptr %288, align 8
  %534 = add nuw nsw i32 %.088.i, 1
  %exitcond.i = icmp eq i32 %534, 6
  br i1 %exitcond.i, label %KINLinSolDrv.exit.thread, label %516, !llvm.loop !4

535:                                              ; preds = %516
  %536 = load ptr, ptr %209, align 8
  %537 = load ptr, ptr %16, align 8
  %538 = tail call double @N_VWL2Norm(ptr noundef %536, ptr noundef %537) #13
  %539 = fmul double %538, 5.000000e-01
  %540 = fmul double %538, %539
  %541 = load double, ptr %287, align 8
  %542 = fmul double %.287.i, %541
  store double %542, ptr %287, align 8
  %543 = load double, ptr %286, align 8
  %544 = fmul double %.287.i, %543
  store double %544, ptr %286, align 8
  %545 = load i32, ptr %161, align 4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %548

547:                                              ; preds = %535
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.55, double noundef %538)
  br label %548

548:                                              ; preds = %547, %535
  %549 = load double, ptr %179, align 8
  %550 = fmul double %549, 0x3FEFAE147AE147AE
  %551 = fcmp ogt double %.27686.i, %550
  br i1 %551, label %552, label %KINFullNewton.exit.thread

552:                                              ; preds = %548
  br label %KINFullNewton.exit.thread

553:                                              ; preds = %454
  %554 = load i64, ptr %204, align 8
  %555 = load i64, ptr %276, align 8
  %556 = sub nsw i64 %554, %555
  %557 = load i64, ptr %277, align 8
  %.not.i162 = icmp slt i64 %556, %557
  br i1 %.not.i162, label %._crit_edge.i171, label %559

._crit_edge.i171:                                 ; preds = %553
  %.pre.pre.i172 = load double, ptr %260, align 8
  %558 = fcmp ogt double %.pre.pre.i172, 1.500000e+00
  store i32 0, ptr %281, align 8
  br i1 %558, label %560, label %566

559:                                              ; preds = %553
  store double 2.000000e+00, ptr %260, align 8
  store i32 1, ptr %278, align 8
  store i32 0, ptr %281, align 8
  br label %560

560:                                              ; preds = %559, %._crit_edge.i171, %.critedge.i168
  %561 = load i32, ptr %280, align 8
  %.not32.i169 = icmp eq i32 %561, 0
  br i1 %.not32.i169, label %566, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %279, align 8
  %564 = tail call i32 %563(ptr noundef nonnull %0) #13
  store i32 1, ptr %281, align 8
  %565 = load i64, ptr %204, align 8
  store i64 %565, ptr %276, align 8
  store i64 %565, ptr %282, align 8
  %.not33.i170 = icmp eq i32 %564, 0
  br i1 %.not33.i170, label %566, label %KINLinSolDrv.exit.thread

566:                                              ; preds = %._crit_edge.i171, %562, %560
  %567 = load ptr, ptr %283, align 8
  %568 = load ptr, ptr %284, align 8
  %569 = load ptr, ptr %209, align 8
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %569, ptr noundef %567) #13
  %570 = load ptr, ptr %285, align 8
  %571 = tail call i32 %570(ptr noundef nonnull %0, ptr noundef %568, ptr noundef %567, ptr noundef nonnull %286, ptr noundef nonnull %287) #13
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %KINLinSolDrv.exit173, label %573

573:                                              ; preds = %566
  %574 = icmp slt i32 %571, 0
  br i1 %574, label %KINLinSolDrv.exit.thread, label %575

575:                                              ; preds = %573
  %576 = load i32, ptr %280, align 8
  %.not34.i165 = icmp eq i32 %576, 0
  br i1 %.not34.i165, label %KINLinSolDrv.exit.thread, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr %281, align 8
  %.not35.i166 = icmp eq i32 %578, 0
  br i1 %.not35.i166, label %.critedge.i168, label %KINLinSolDrv.exit.thread

.critedge.i168:                                   ; preds = %577
  store double 2.000000e+00, ptr %260, align 8
  br label %560

KINLinSolDrv.exit173:                             ; preds = %566
  %579 = load ptr, ptr %284, align 8
  %580 = load ptr, ptr %15, align 8
  %581 = tail call double @N_VWL2Norm(ptr noundef %579, ptr noundef %580) #13
  %582 = load double, ptr %179, align 8
  %583 = fdiv double %582, %581
  store double %581, ptr %288, align 8
  %584 = fcmp ogt double %581, %582
  br i1 %584, label %585, label %588

585:                                              ; preds = %KINLinSolDrv.exit173
  %586 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef %583, ptr noundef %586, ptr noundef %586) #13
  %587 = load double, ptr %179, align 8
  store double %587, ptr %288, align 8
  br label %588

588:                                              ; preds = %585, %KINLinSolDrv.exit173
  %.0325.i = phi double [ 1.000000e+00, %585 ], [ %583, %KINLinSolDrv.exit173 ]
  %.0317.i = phi double [ %583, %585 ], [ 1.000000e+00, %KINLinSolDrv.exit173 ]
  %.0314.i = phi double [ %587, %585 ], [ %581, %KINLinSolDrv.exit173 ]
  store double 1.000000e+00, ptr %289, align 8
  %589 = load i32, ptr %290, align 4
  %.not.i174 = icmp eq i32 %589, 0
  br i1 %.not.i174, label %.preheader516, label %590

.preheader516:                                    ; preds = %602, %590, %588
  %.2316408.i.ph = phi double [ %.0314.i, %588 ], [ %.0314.i, %590 ], [ %598, %602 ]
  %.2319407.i.ph = phi double [ %.0317.i, %588 ], [ %.0317.i, %590 ], [ %597, %602 ]
  %.2327406.i.ph = phi double [ %.0325.i, %588 ], [ %.0325.i, %590 ], [ 1.000000e+00, %602 ]
  br label %609

590:                                              ; preds = %588
  %591 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0)
  %592 = icmp eq i32 %591, -996
  br i1 %592, label %593, label %.preheader516

593:                                              ; preds = %590
  %594 = load double, ptr %289, align 8
  %595 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef %594, ptr noundef %595, ptr noundef %595) #13
  %596 = load double, ptr %289, align 8
  %597 = fmul double %.0317.i, %596
  %598 = fmul double %.0314.i, %596
  store double %598, ptr %288, align 8
  %599 = load i32, ptr %161, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %593
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, double noundef %598)
  br label %602

602:                                              ; preds = %601, %593
  %603 = load double, ptr %291, align 8
  %604 = fcmp ugt double %598, %603
  br i1 %604, label %.preheader516, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %14, align 8
  %607 = load ptr, ptr %284, align 8
  %608 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %606, double noundef 1.000000e+00, ptr noundef %607, ptr noundef %608) #13
  br label %848

609:                                              ; preds = %.preheader516, %623
  %.0312409.i = phi i32 [ %627, %623 ], [ 1, %.preheader516 ]
  %.2316408.i = phi double [ %626, %623 ], [ %.2316408.i.ph, %.preheader516 ]
  %.2319407.i = phi double [ %625, %623 ], [ %.2319407.i.ph, %.preheader516 ]
  %.2327406.i = phi double [ 1.000000e+00, %623 ], [ %.2327406.i.ph, %.preheader516 ]
  %610 = load ptr, ptr %14, align 8
  %611 = load ptr, ptr %284, align 8
  %612 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %610, double noundef 1.000000e+00, ptr noundef %611, ptr noundef %612) #13
  %613 = load ptr, ptr %206, align 8
  %614 = load ptr, ptr %283, align 8
  %615 = load ptr, ptr %209, align 8
  %616 = load ptr, ptr %211, align 8
  %617 = tail call i32 %613(ptr noundef %614, ptr noundef %615, ptr noundef %616) #13
  %618 = load i64, ptr %205, align 8
  %619 = add nsw i64 %618, 1
  store i64 %619, ptr %205, align 8
  %620 = icmp eq i32 %617, 0
  br i1 %620, label %628, label %621

621:                                              ; preds = %609
  %622 = icmp slt i32 %617, 0
  br i1 %622, label %KINLinSolDrv.exit.thread, label %623

623:                                              ; preds = %621
  %624 = load ptr, ptr %284, align 8
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %624, ptr noundef %624) #13
  %625 = fmul double %.2319407.i, 5.000000e-01
  %626 = fmul double %.2316408.i, 5.000000e-01
  store double %626, ptr %288, align 8
  %627 = add nuw nsw i32 %.0312409.i, 1
  %exitcond.i175 = icmp eq i32 %627, 6
  br i1 %exitcond.i175, label %KINLinSolDrv.exit.thread, label %609, !llvm.loop !6

628:                                              ; preds = %609
  %629 = load ptr, ptr %209, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = tail call double @N_VWL2Norm(ptr noundef %629, ptr noundef %630) #13
  %632 = fmul double %631, 5.000000e-01
  %633 = fmul double %631, %632
  %634 = load double, ptr %287, align 8
  %635 = fmul double %.2319407.i, %634
  %636 = load ptr, ptr %284, align 8
  %637 = load ptr, ptr %14, align 8
  %638 = load ptr, ptr %15, align 8
  %639 = load ptr, ptr %292, align 8
  tail call void @N_VInv(ptr noundef %638, ptr noundef %639) #13
  %640 = load ptr, ptr %293, align 8
  tail call void @N_VAbs(ptr noundef %637, ptr noundef %640) #13
  %641 = load ptr, ptr %292, align 8
  %642 = load ptr, ptr %293, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %641, double noundef 1.000000e+00, ptr noundef %642, ptr noundef %641) #13
  %643 = load ptr, ptr %292, align 8
  tail call void @N_VDiv(ptr noundef %636, ptr noundef %643, ptr noundef %643) #13
  %644 = load ptr, ptr %292, align 8
  %645 = tail call double @N_VMaxNorm(ptr noundef %644) #13
  %646 = load double, ptr %291, align 8
  %647 = fdiv double %646, %645
  %648 = load i32, ptr %161, align 4
  %649 = icmp sgt i32 %648, 2
  br i1 %649, label %650, label %652

650:                                              ; preds = %628
  %651 = load double, ptr %250, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.58, double noundef %647, double noundef %651, double noundef %.2316408.i)
  br label %652

652:                                              ; preds = %650, %628
  %653 = fmul double %635, 1.000000e-04
  %654 = fneg double %635
  br label %655

655:                                              ; preds = %720, %652
  %.4208 = phi double [ %631, %652 ], [ %724, %720 ]
  %.4203 = phi double [ %633, %652 ], [ %726, %720 ]
  %.0335.i = phi double [ 0.000000e+00, %652 ], [ %.0321.i, %720 ]
  %.0332.i = phi double [ 0.000000e+00, %652 ], [ %.4203, %720 ]
  %.0321.i = phi double [ 1.000000e+00, %652 ], [ %709, %720 ]
  %.0310.i = phi i32 [ 0, %652 ], [ %721, %720 ]
  %.not353.i = phi i1 [ false, %652 ], [ true, %720 ]
  %656 = load double, ptr %250, align 8
  %657 = tail call double @llvm.fmuladd.f64(double %653, double %.0321.i, double %656)
  %658 = load i32, ptr %161, align 4
  %659 = icmp sgt i32 %658, 2
  br i1 %659, label %660, label %661

660:                                              ; preds = %655
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, double noundef %.4208, double noundef %.4203, double noundef %657, double noundef %.0321.i)
  br label %661

661:                                              ; preds = %660, %655
  %662 = fcmp ugt double %.4203, %657
  %663 = load double, ptr %250, align 8
  br i1 %662, label %664, label %731

664:                                              ; preds = %661
  %665 = fsub double %.4203, %663
  br i1 %.not353.i, label %670, label %666

666:                                              ; preds = %664
  %667 = fsub double %665, %635
  %668 = fmul double %667, 2.000000e+00
  %669 = fdiv double %654, %668
  br label %704

670:                                              ; preds = %664
  %671 = fneg double %.0321.i
  %672 = tail call double @llvm.fmuladd.f64(double %671, double %635, double %665)
  %673 = fsub double %.0332.i, %663
  %674 = fneg double %.0335.i
  %675 = tail call double @llvm.fmuladd.f64(double %674, double %635, double %673)
  %676 = fmul double %.0321.i, %.0321.i
  %677 = fdiv double 1.000000e+00, %676
  %678 = fmul double %.0335.i, %.0335.i
  %679 = fdiv double 1.000000e+00, %678
  %680 = fneg double %675
  %681 = fmul double %679, %680
  %682 = tail call double @llvm.fmuladd.f64(double %677, double %672, double %681)
  %683 = fdiv double %674, %676
  %684 = fdiv double %.0321.i, %678
  %685 = fmul double %684, %675
  %686 = tail call double @llvm.fmuladd.f64(double %683, double %672, double %685)
  %687 = fsub double %.0321.i, %.0335.i
  %688 = fdiv double 1.000000e+00, %687
  %689 = fmul double %688, %682
  %690 = fmul double %688, %686
  %691 = tail call double @SUNRabs(double noundef %689) #13
  %692 = load double, ptr %0, align 8
  %693 = fcmp olt double %691, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %670
  %695 = fmul double %690, 2.000000e+00
  %696 = fdiv double %654, %695
  br label %704

697:                                              ; preds = %670
  %698 = fmul double %689, 3.000000e+00
  %699 = fmul double %698, %654
  %700 = tail call double @llvm.fmuladd.f64(double %690, double %690, double %699)
  %701 = tail call double @SUNRsqrt(double noundef %700) #13
  %702 = fsub double %701, %690
  %703 = fdiv double %702, %698
  br label %704

704:                                              ; preds = %697, %694, %666
  %.0333.i = phi double [ %669, %666 ], [ %696, %694 ], [ %703, %697 ]
  %705 = fmul double %.0321.i, 5.000000e-01
  %706 = fcmp ogt double %.0333.i, %705
  %.1334.i = select i1 %706, double %705, double %.0333.i
  %707 = fmul double %.0321.i, 1.000000e-01
  %708 = fcmp ogt double %707, %.1334.i
  %709 = select i1 %708, double %707, double %.1334.i
  %710 = load ptr, ptr %14, align 8
  %711 = load ptr, ptr %284, align 8
  %712 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %710, double noundef %709, ptr noundef %711, ptr noundef %712) #13
  %713 = load ptr, ptr %206, align 8
  %714 = load ptr, ptr %283, align 8
  %715 = load ptr, ptr %209, align 8
  %716 = load ptr, ptr %211, align 8
  %717 = tail call i32 %713(ptr noundef %714, ptr noundef %715, ptr noundef %716) #13
  %718 = load i64, ptr %205, align 8
  %719 = add nsw i64 %718, 1
  store i64 %719, ptr %205, align 8
  %.not354.i = icmp eq i32 %717, 0
  br i1 %.not354.i, label %720, label %KINLinSolDrv.exit.thread

720:                                              ; preds = %704
  %721 = add nuw nsw i32 %.0310.i, 1
  %722 = load ptr, ptr %209, align 8
  %723 = load ptr, ptr %16, align 8
  %724 = tail call double @N_VWL2Norm(ptr noundef %722, ptr noundef %723) #13
  %725 = fmul double %724, 5.000000e-01
  %726 = fmul double %724, %725
  %727 = fcmp olt double %709, %647
  br i1 %727, label %728, label %655

728:                                              ; preds = %720
  %729 = load ptr, ptr %14, align 8
  %730 = load ptr, ptr %283, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %729, ptr noundef %730) #13
  br label %848

731:                                              ; preds = %661
  %732 = fmul double %635, 9.000000e-01
  %733 = tail call double @llvm.fmuladd.f64(double %732, double %.0321.i, double %663)
  %734 = fcmp olt double %.4203, %733
  br i1 %734, label %735, label %.thread.i176

735:                                              ; preds = %731
  %736 = fcmp oeq double %.0321.i, 1.000000e+00
  br i1 %736, label %737, label %.critedge.i177

737:                                              ; preds = %735
  %738 = load double, ptr %179, align 8
  %739 = fcmp olt double %.2316408.i, %738
  br i1 %739, label %.preheader.i, label %.thread.i176

.preheader.i:                                     ; preds = %737, %766
  %.3324.i = phi double [ %740, %766 ], [ 1.000000e+00, %737 ]
  %.3.i = phi i32 [ %743, %766 ], [ %.0310.i, %737 ]
  %740 = fmul double %.3324.i, 2.000000e+00
  %741 = fcmp uge double %740, %.2327406.i
  %742 = select i1 %741, double %.2327406.i, double %740
  %743 = add nuw nsw i32 %.3.i, 1
  %744 = load ptr, ptr %14, align 8
  %745 = load ptr, ptr %284, align 8
  %746 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %744, double noundef %742, ptr noundef %745, ptr noundef %746) #13
  %747 = load ptr, ptr %206, align 8
  %748 = load ptr, ptr %283, align 8
  %749 = load ptr, ptr %209, align 8
  %750 = load ptr, ptr %211, align 8
  %751 = tail call i32 %747(ptr noundef %748, ptr noundef %749, ptr noundef %750) #13
  %752 = load i64, ptr %205, align 8
  %753 = add nsw i64 %752, 1
  store i64 %753, ptr %205, align 8
  %.not355.i = icmp eq i32 %751, 0
  br i1 %.not355.i, label %754, label %KINLinSolDrv.exit.thread

754:                                              ; preds = %.preheader.i
  %755 = load ptr, ptr %209, align 8
  %756 = load ptr, ptr %16, align 8
  %757 = tail call double @N_VWL2Norm(ptr noundef %755, ptr noundef %756) #13
  %758 = fmul double %757, 5.000000e-01
  %759 = fmul double %757, %758
  %760 = load double, ptr %250, align 8
  %761 = tail call double @llvm.fmuladd.f64(double %653, double %742, double %760)
  %762 = tail call double @llvm.fmuladd.f64(double %732, double %742, double %760)
  %763 = load i32, ptr %161, align 4
  %764 = icmp sgt i32 %763, 2
  br i1 %764, label %765, label %766

765:                                              ; preds = %754
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.61, double noundef %759, double noundef %762, double noundef %742)
  br label %766

766:                                              ; preds = %765, %754
  %767 = fcmp ugt double %759, %761
  %768 = fcmp uge double %759, %762
  %or.cond.i.not503 = select i1 %767, i1 true, i1 %768
  %brmerge = or i1 %or.cond.i.not503, %741
  br i1 %brmerge, label %.critedge.i177.loopexit, label %.preheader.i

.critedge.i177.loopexit:                          ; preds = %766
  %.mux = select i1 %or.cond.i.not503, double %742, double %.2327406.i
  br label %.critedge.i177

.critedge.i177:                                   ; preds = %.critedge.i177.loopexit, %735
  %.6210 = phi double [ %.4208, %735 ], [ %757, %.critedge.i177.loopexit ]
  %.6 = phi double [ %.4203, %735 ], [ %759, %.critedge.i177.loopexit ]
  %.1336.i = phi double [ %.0335.i, %735 ], [ %.3324.i, %.critedge.i177.loopexit ]
  %.2323.i = phi double [ %.0321.i, %735 ], [ %.mux, %.critedge.i177.loopexit ]
  %.0320.i = phi double [ %657, %735 ], [ %761, %.critedge.i177.loopexit ]
  %.2.i = phi i32 [ %.0310.i, %735 ], [ %743, %.critedge.i177.loopexit ]
  %769 = fcmp olt double %.2323.i, 1.000000e+00
  br i1 %769, label %773, label %770

770:                                              ; preds = %.critedge.i177
  %771 = fcmp ogt double %.2323.i, 1.000000e+00
  %772 = fcmp ogt double %.6, %.0320.i
  %or.cond490.i = select i1 %771, i1 %772, i1 false
  br i1 %or.cond490.i, label %773, label %.thread.i176

773:                                              ; preds = %770, %.critedge.i177
  %774 = fcmp olt double %.2323.i, %.1336.i
  %775 = select i1 %774, double %.2323.i, double %.1336.i
  %776 = fsub double %.1336.i, %.2323.i
  %777 = tail call double @SUNRabs(double noundef %776) #13
  br label %.critedge2.outer.i

.critedge2.outer.i:                               ; preds = %805, %773
  %.0330.ph.i = phi double [ %.1331.ph.i, %805 ], [ %775, %773 ]
  %.0328.ph.i = phi double [ %.1329.ph.i, %805 ], [ %777, %773 ]
  %.4.ph.i = phi i32 [ %780, %805 ], [ %.2.i, %773 ]
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %803, %.critedge2.outer.i
  %.0328.i = phi double [ %778, %803 ], [ %.0328.ph.i, %.critedge2.outer.i ]
  %.4.i = phi i32 [ %780, %803 ], [ %.4.ph.i, %.critedge2.outer.i ]
  %778 = fmul double %.0328.i, 5.000000e-01
  %779 = fadd double %.0330.ph.i, %778
  %780 = add nsw i32 %.4.i, 1
  %781 = load ptr, ptr %14, align 8
  %782 = load ptr, ptr %284, align 8
  %783 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %781, double noundef %779, ptr noundef %782, ptr noundef %783) #13
  %784 = load ptr, ptr %206, align 8
  %785 = load ptr, ptr %283, align 8
  %786 = load ptr, ptr %209, align 8
  %787 = load ptr, ptr %211, align 8
  %788 = tail call i32 %784(ptr noundef %785, ptr noundef %786, ptr noundef %787) #13
  %789 = load i64, ptr %205, align 8
  %790 = add nsw i64 %789, 1
  store i64 %790, ptr %205, align 8
  %.not356.i = icmp eq i32 %788, 0
  br i1 %.not356.i, label %791, label %KINLinSolDrv.exit.thread

791:                                              ; preds = %.critedge2.i
  %792 = load ptr, ptr %209, align 8
  %793 = load ptr, ptr %16, align 8
  %794 = tail call double @N_VWL2Norm(ptr noundef %792, ptr noundef %793) #13
  %795 = fmul double %794, 5.000000e-01
  %796 = fmul double %794, %795
  %797 = load double, ptr %250, align 8
  %798 = tail call double @llvm.fmuladd.f64(double %653, double %779, double %797)
  %799 = tail call double @llvm.fmuladd.f64(double %732, double %779, double %797)
  %800 = load i32, ptr %161, align 4
  %801 = icmp sgt i32 %800, 2
  br i1 %801, label %802, label %803

802:                                              ; preds = %791
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.62, double noundef %796, double noundef %798, double noundef %799, double noundef %779)
  br label %803

803:                                              ; preds = %802, %791
  %804 = fcmp ogt double %796, %798
  br i1 %804, label %.critedge2.i, label %805

805:                                              ; preds = %803
  %806 = fcmp olt double %796, %799
  %807 = fsub double %.0328.i, %778
  %.1331.ph.i = select i1 %806, double %779, double %.0330.ph.i
  %.1329.ph.i = select i1 %806, double %807, double %.0328.i
  %808 = fcmp oge double %.1329.ph.i, %647
  %809 = select i1 %806, i1 %808, i1 false
  br i1 %809, label %.critedge2.outer.i, label %810, !llvm.loop !7

810:                                              ; preds = %805
  br i1 %806, label %811, label %.thread.i176

811:                                              ; preds = %810
  %812 = load ptr, ptr %14, align 8
  %813 = load ptr, ptr %284, align 8
  %814 = load ptr, ptr %283, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %812, double noundef %779, ptr noundef %813, ptr noundef %814) #13
  %815 = load ptr, ptr %206, align 8
  %816 = load ptr, ptr %283, align 8
  %817 = load ptr, ptr %209, align 8
  %818 = load ptr, ptr %211, align 8
  %819 = tail call i32 %815(ptr noundef %816, ptr noundef %817, ptr noundef %818) #13
  %820 = load i64, ptr %205, align 8
  %821 = add nsw i64 %820, 1
  store i64 %821, ptr %205, align 8
  %.not357.i = icmp eq i32 %819, 0
  br i1 %.not357.i, label %822, label %KINLinSolDrv.exit.thread

822:                                              ; preds = %811
  %823 = load ptr, ptr %209, align 8
  %824 = load ptr, ptr %16, align 8
  %825 = tail call double @N_VWL2Norm(ptr noundef %823, ptr noundef %824) #13
  %826 = fmul double %825, 5.000000e-01
  %827 = fmul double %825, %826
  %828 = load i64, ptr %294, align 8
  %829 = add nsw i64 %828, 1
  store i64 %829, ptr %294, align 8
  br label %.thread.i176

.thread.i176:                                     ; preds = %822, %810, %770, %737, %731
  %.5209 = phi double [ %825, %822 ], [ %794, %810 ], [ %.6210, %770 ], [ %.4208, %737 ], [ %.4208, %731 ]
  %.5 = phi double [ %827, %822 ], [ %796, %810 ], [ %.6, %770 ], [ %.4203, %737 ], [ %.4203, %731 ]
  %.1322.i = phi double [ %779, %822 ], [ %779, %810 ], [ %.2323.i, %770 ], [ 1.000000e+00, %737 ], [ %.0321.i, %731 ]
  %.1311.i = phi i32 [ %780, %822 ], [ %780, %810 ], [ %.2.i, %770 ], [ %.0310.i, %737 ], [ %.0310.i, %731 ]
  %830 = sext i32 %.1311.i to i64
  %831 = load i64, ptr %295, align 8
  %832 = add nsw i64 %831, %830
  store i64 %832, ptr %295, align 8
  %833 = load i32, ptr %161, align 4
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %836

835:                                              ; preds = %.thread.i176
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.63, i32 noundef %.1311.i)
  br label %836

836:                                              ; preds = %835, %.thread.i176
  %837 = load double, ptr %287, align 8
  %838 = fmul double %.1322.i, %837
  %839 = fmul double %.2319407.i, %838
  store double %839, ptr %287, align 8
  %840 = load double, ptr %286, align 8
  %841 = fmul double %.1322.i, %840
  %842 = fmul double %.2319407.i, %841
  store double %842, ptr %286, align 8
  %843 = fmul double %.2316408.i, %.1322.i
  %844 = load double, ptr %179, align 8
  %845 = fmul double %844, 0x3FEFAE147AE147AE
  %846 = fcmp ogt double %843, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %836
  br label %848

848:                                              ; preds = %847, %836, %728, %605
  %.10214 = phi double [ %724, %728 ], [ %.5209, %847 ], [ %.5209, %836 ], [ %.1205, %605 ]
  %.10 = phi double [ %726, %728 ], [ %.5, %847 ], [ %.5, %836 ], [ %.1200, %605 ]
  %.4198 = phi i32 [ 0, %728 ], [ 1, %847 ], [ 0, %836 ], [ 0, %605 ]
  %.0313.i = phi i32 [ -997, %728 ], [ 0, %847 ], [ 0, %836 ], [ -997, %605 ]
  %849 = load i64, ptr %294, align 8
  %850 = load i64, ptr %296, align 8
  %851 = icmp sgt i64 %849, %850
  br i1 %851, label %KINLinSolDrv.exit.thread, label %KINFullNewton.exit.thread

KINFullNewton.exit.thread:                        ; preds = %548, %552, %512, %454, %848
  %.2206 = phi double [ %.1205, %454 ], [ %.10214, %848 ], [ %.1205, %512 ], [ %538, %548 ], [ %538, %552 ]
  %.2201 = phi double [ %.1200, %454 ], [ %.10, %848 ], [ %.1200, %512 ], [ %540, %548 ], [ %540, %552 ]
  %.2196 = phi i32 [ %.1195, %454 ], [ %.4198, %848 ], [ 0, %512 ], [ 0, %548 ], [ 1, %552 ]
  %.3 = phi i32 [ %.1, %454 ], [ 0, %848 ], [ 0, %512 ], [ 0, %548 ], [ 0, %552 ]
  %.0 = phi i32 [ 0, %454 ], [ %.0313.i, %848 ], [ -997, %512 ], [ 0, %548 ], [ 0, %552 ]
  %852 = load i32, ptr %17, align 8
  %853 = and i32 %852, -2
  %switch = icmp eq i32 %853, 2
  br i1 %switch, label %KINStop.exit.thread, label %854

854:                                              ; preds = %KINFullNewton.exit.thread
  %855 = load i32, ptr %297, align 4
  %.not148 = icmp eq i32 %855, 0
  br i1 %.not148, label %857, label %856

856:                                              ; preds = %854
  tail call fastcc void @KINForcingTerm(ptr noundef %0, double noundef %.2206)
  br label %857

857:                                              ; preds = %856, %854
  store double %.2206, ptr %247, align 8
  %858 = icmp eq i32 %.0, -997
  br i1 %858, label %859, label %866

859:                                              ; preds = %857
  %860 = load i32, ptr %280, align 8
  %.not87.i187 = icmp eq i32 %860, 0
  br i1 %.not87.i187, label %863, label %861

861:                                              ; preds = %859
  %862 = load i32, ptr %281, align 8
  %.not88.i188 = icmp eq i32 %862, 0
  br i1 %.not88.i188, label %959, label %863

863:                                              ; preds = %861, %859
  %864 = load i32, ptr %17, align 8
  %865 = icmp eq i32 %864, 0
  %..i = select i1 %865, i32 2, i32 -5
  br label %KINStop.exit.thread

866:                                              ; preds = %857
  %867 = load ptr, ptr %209, align 8
  %868 = load ptr, ptr %16, align 8
  %869 = load ptr, ptr %292, align 8
  tail call void @N_VProd(ptr noundef %868, ptr noundef %867, ptr noundef %869) #13
  %870 = load ptr, ptr %292, align 8
  %871 = tail call double @N_VMaxNorm(ptr noundef %870) #13
  %872 = load i32, ptr %161, align 4
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %875

874:                                              ; preds = %866
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.51, double noundef %871)
  br label %875

875:                                              ; preds = %874, %866
  %876 = load double, ptr %224, align 8
  %877 = fcmp ugt double %871, %876
  br i1 %877, label %878, label %KINStop.exit.thread

878:                                              ; preds = %875
  %879 = load ptr, ptr %284, align 8
  %880 = load ptr, ptr %283, align 8
  %881 = load ptr, ptr %14, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %880, double noundef -1.000000e+00, ptr noundef %881, ptr noundef %879) #13
  %882 = load ptr, ptr %283, align 8
  %883 = load ptr, ptr %15, align 8
  %884 = load ptr, ptr %292, align 8
  tail call void @N_VInv(ptr noundef %883, ptr noundef %884) #13
  %885 = load ptr, ptr %293, align 8
  tail call void @N_VAbs(ptr noundef %882, ptr noundef %885) #13
  %886 = load ptr, ptr %292, align 8
  %887 = load ptr, ptr %293, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %886, double noundef 1.000000e+00, ptr noundef %887, ptr noundef %886) #13
  %888 = load ptr, ptr %292, align 8
  tail call void @N_VDiv(ptr noundef %879, ptr noundef %888, ptr noundef %888) #13
  %889 = load ptr, ptr %292, align 8
  %890 = tail call double @N_VMaxNorm(ptr noundef %889) #13
  %891 = load double, ptr %291, align 8
  %892 = fcmp ugt double %890, %891
  br i1 %892, label %898, label %893

893:                                              ; preds = %878
  %894 = load i32, ptr %280, align 8
  %.not85.i180 = icmp eq i32 %894, 0
  br i1 %.not85.i180, label %KINStop.exit.thread, label %895

895:                                              ; preds = %893
  %896 = load i32, ptr %281, align 8
  %.not86.i181 = icmp eq i32 %896, 0
  br i1 %.not86.i181, label %897, label %KINStop.exit.thread

897:                                              ; preds = %895
  store double 2.000000e+00, ptr %260, align 8
  br label %KINStop.exit.thread

898:                                              ; preds = %878
  %899 = load i64, ptr %204, align 8
  %900 = load i64, ptr %301, align 8
  %.not.i182 = icmp slt i64 %899, %900
  br i1 %.not.i182, label %901, label %KINStop.exit.thread

901:                                              ; preds = %898
  %.not75.i = icmp eq i32 %.2196, 0
  br i1 %.not75.i, label %.thread.i186, label %902

.thread.i186:                                     ; preds = %901
  store i64 0, ptr %257, align 8
  br label %906

902:                                              ; preds = %901
  %903 = load i64, ptr %257, align 8
  %904 = add nsw i64 %903, 1
  store i64 %904, ptr %257, align 8
  %905 = icmp eq i64 %904, 5
  br i1 %905, label %KINStop.exit.thread, label %906

906:                                              ; preds = %902, %.thread.i186
  %907 = load i32, ptr %181, align 8
  %.not76.i = icmp eq i32 %907, 0
  br i1 %.not76.i, label %909, label %908

908:                                              ; preds = %906
  store double %890, ptr %260, align 8
  br label %KINStop.exit.thread

909:                                              ; preds = %906
  %910 = load i32, ptr %302, align 8
  %.not77.i = icmp eq i32 %910, 0
  br i1 %.not77.i, label %911, label %KINStop.exit.thread

911:                                              ; preds = %909
  %912 = load i64, ptr %282, align 8
  %913 = sub nsw i64 %899, %912
  %914 = load i64, ptr %303, align 8
  %.not78.i = icmp slt i64 %913, %914
  br i1 %.not78.i, label %951, label %915

915:                                              ; preds = %911
  store i64 %899, ptr %282, align 8
  %916 = load i32, ptr %272, align 8
  %.not82.i = icmp eq i32 %916, 0
  br i1 %.not82.i, label %._crit_edge.i183, label %917

._crit_edge.i183:                                 ; preds = %915
  %.pre.i185 = load double, ptr %269, align 8
  br label %939

917:                                              ; preds = %915
  %918 = load double, ptr %247, align 8
  %919 = load double, ptr %224, align 8
  %920 = fdiv double %918, %919
  %921 = fadd double %920, -1.000000e+00
  %922 = fcmp olt double %921, 0.000000e+00
  %923 = select i1 %922, double 0.000000e+00, double %921
  %924 = fcmp ogt double %923, 1.200000e+01
  br i1 %924, label %925, label %927

925:                                              ; preds = %917
  %926 = load double, ptr %305, align 8
  br label %937

927:                                              ; preds = %917
  %928 = load double, ptr %304, align 8
  %929 = tail call double @SUNRexp(double noundef %923) #13
  %930 = fmul double %928, %929
  %931 = load double, ptr %305, align 8
  %932 = fcmp olt double %930, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %927
  %934 = load double, ptr %304, align 8
  %935 = tail call double @SUNRexp(double noundef %923) #13
  %936 = fmul double %934, %935
  br label %937

937:                                              ; preds = %933, %927, %925
  %938 = phi double [ %926, %925 ], [ %936, %933 ], [ %931, %927 ]
  store double %938, ptr %269, align 8
  br label %939

939:                                              ; preds = %937, %._crit_edge.i183
  %940 = phi double [ %.pre.i185, %._crit_edge.i183 ], [ %938, %937 ]
  %941 = load double, ptr %247, align 8
  %942 = load double, ptr %251, align 8
  %943 = fmul double %940, %942
  %944 = fcmp ogt double %941, %943
  br i1 %944, label %945, label %950

945:                                              ; preds = %939
  %946 = load i32, ptr %280, align 8
  %.not83.i = icmp eq i32 %946, 0
  br i1 %.not83.i, label %KINStop.exit.thread, label %947

947:                                              ; preds = %945
  %948 = load i32, ptr %281, align 8
  %.not84.i = icmp eq i32 %948, 0
  br i1 %.not84.i, label %949, label %KINStop.exit.thread

949:                                              ; preds = %947
  store double 2.000000e+00, ptr %260, align 8
  br label %KINStop.exit.thread

950:                                              ; preds = %939
  store double %941, ptr %251, align 8
  store double 1.000000e+00, ptr %260, align 8
  br label %KINStop.exit.thread

951:                                              ; preds = %911
  %952 = load i32, ptr %275, align 4
  %.not79.i = icmp eq i32 %952, 0
  %953 = load i32, ptr %278, align 8
  %.not80.i = icmp eq i32 %953, 0
  br i1 %.not79.i, label %954, label %956

954:                                              ; preds = %951
  br i1 %.not80.i, label %.thread93.i, label %.thread95.i

.thread95.i:                                      ; preds = %954
  %955 = load double, ptr %247, align 8
  store double %955, ptr %251, align 8
  br label %958

956:                                              ; preds = %951
  %957 = load double, ptr %247, align 8
  store double %957, ptr %251, align 8
  br i1 %.not80.i, label %.thread93.i, label %958

958:                                              ; preds = %956, %.thread95.i
  store i32 0, ptr %278, align 8
  br label %.thread93.i

.thread93.i:                                      ; preds = %958, %956, %954
  store double 1.000000e+00, ptr %260, align 8
  br label %KINStop.exit.thread

959:                                              ; preds = %861
  store double 2.000000e+00, ptr %260, align 8
  store i32 1, ptr %275, align 4
  br label %454

KINStop.exit.thread:                              ; preds = %KINFullNewton.exit.thread, %908, %.thread93.i, %947, %945, %950, %909, %902, %898, %893, %895, %875, %863, %949, %897
  %.4 = phi i32 [ -999, %908 ], [ -999, %.thread93.i ], [ -999, %947 ], [ -999, %945 ], [ -999, %950 ], [ -999, %909 ], [ -7, %902 ], [ -6, %898 ], [ 2, %893 ], [ 2, %895 ], [ 0, %875 ], [ %..i, %863 ], [ -999, %949 ], [ -999, %897 ], [ %.3, %KINFullNewton.exit.thread ]
  %960 = load ptr, ptr %283, align 8
  %961 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %960, ptr noundef %961) #13
  store double %.2201, ptr %250, align 8
  %962 = load i32, ptr %161, align 4
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %KINStop.exit.thread
  %965 = load i64, ptr %204, align 8
  %966 = load i64, ptr %205, align 8
  %967 = load double, ptr %247, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, i64 noundef %965, i64 noundef %966, double noundef %967)
  br label %968

968:                                              ; preds = %964, %KINStop.exit.thread
  %.not149 = icmp eq i32 %.4, -999
  br i1 %.not149, label %969, label %KINLinSolDrv.exit.thread

969:                                              ; preds = %968
  %970 = load ptr, ptr %306, align 8
  %971 = tail call i32 @fflush(ptr noundef %970)
  %.pre = load i32, ptr %181, align 8
  br label %441

KINLinSolDrv.exit.thread:                         ; preds = %968, %811, %575, %577, %573, %562, %478, %480, %476, %465, %848, %621, %623, %704, %.preheader.i, %530, %528, %.critedge2.i
  %.2 = phi i32 [ -13, %.critedge2.i ], [ -13, %528 ], [ -15, %530 ], [ -13, %.preheader.i ], [ -13, %704 ], [ -15, %623 ], [ -13, %621 ], [ -13, %811 ], [ -11, %562 ], [ -12, %573 ], [ -9, %577 ], [ -9, %575 ], [ -11, %465 ], [ -12, %476 ], [ -9, %480 ], [ -9, %478 ], [ -8, %848 ], [ %.4, %968 ]
  %972 = load i32, ptr %161, align 4
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, i32 noundef %.2)
  br label %975

975:                                              ; preds = %974, %KINLinSolDrv.exit.thread
  switch i32 %.2, label %KINPicardAA.exit [
    i32 -13, label %976
    i32 -15, label %977
    i32 -11, label %978
    i32 -12, label %979
    i32 -9, label %980
    i32 -5, label %981
    i32 -8, label %982
    i32 -6, label %983
    i32 -7, label %984
  ]

976:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  br label %KINPicardAA.exit

977:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16)
  br label %KINPicardAA.exit

978:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17)
  br label %KINPicardAA.exit

979:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18)
  br label %KINPicardAA.exit

980:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19)
  br label %KINPicardAA.exit

981:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20)
  br label %KINPicardAA.exit

982:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21)
  br label %KINPicardAA.exit

983:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
  br label %KINPicardAA.exit

984:                                              ; preds = %975
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22)
  br label %KINPicardAA.exit

KINPicardAA.exit:                                 ; preds = %153, %159, %242, %228, %219, %217, %140, %133, %129, %125, %121, %118, %116, %440, %KINPicardFcnEval.exit.thread.i, %975, %976, %977, %978, %979, %980, %981, %982, %983, %984, %KINFP.exit, %113, %114, %25, %21, %12, %7
  %.0123 = phi i32 [ -1, %7 ], [ -3, %12 ], [ -2, %21 ], [ -2, %25 ], [ -6, %114 ], [ -13, %113 ], [ %.155.i, %KINFP.exit ], [ -7, %984 ], [ -6, %983 ], [ -8, %982 ], [ -5, %981 ], [ -9, %980 ], [ -12, %979 ], [ -11, %978 ], [ -15, %977 ], [ -13, %976 ], [ %.2, %975 ], [ %.181.i, %KINPicardFcnEval.exit.thread.i ], [ %.181.i, %440 ], [ -2, %153 ], [ -2, %159 ], [ -10, %242 ], [ 1, %228 ], [ -14, %219 ], [ -13, %217 ], [ -2, %140 ], [ -2, %133 ], [ -2, %129 ], [ -2, %125 ], [ -2, %121 ], [ -2, %118 ], [ -2, %116 ]
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define void @KINPrintInfo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [30 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %6)
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %12, 8
  store i32 %19, ptr %6, align 16
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %4, i32 noundef %26) #13
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  br label %42

40:                                               ; preds = %5
  %41 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #13
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %46 = load ptr, ptr %45, align 8
  call void %44(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %46) #13
  call void @llvm.va_end.p0(ptr nonnull %6)
  ret void
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @KINForcingTerm(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, 2.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %12)
  %16 = tail call double @SUNRsqrt(double noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load double, ptr %19, align 8
  %21 = tail call double @SUNRpowerR(double noundef %18, double noundef %20) #13
  %22 = fsub double %1, %16
  %23 = tail call double @SUNRabs(double noundef %22) #13
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load double, ptr %34, align 8
  %36 = tail call double @SUNRpowerR(double noundef %33, double noundef %35) #13
  %37 = fmul double %31, %36
  %38 = load double, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %40 = load double, ptr %39, align 8
  %41 = fdiv double %1, %40
  %42 = load double, ptr %34, align 8
  %43 = tail call double @SUNRpowerR(double noundef %41, double noundef %42) #13
  %44 = fmul double %38, %43
  br label %45

45:                                               ; preds = %._crit_edge, %29
  %46 = phi double [ %44, %29 ], [ %.pre, %._crit_edge ]
  %.1 = phi double [ %37, %29 ], [ %.0, %._crit_edge ]
  %47 = fcmp olt double %.1, 1.000000e-01
  %.2 = select i1 %47, double 0.000000e+00, double %.1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @KINFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %126, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @N_VDestroy(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not64.i = icmp eq ptr %10, null
  br i1 %.not64.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @N_VDestroy(ptr noundef nonnull %10) #13
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %14 = load ptr, ptr %13, align 8
  %.not65.i = icmp eq ptr %14, null
  br i1 %.not65.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @N_VDestroy(ptr noundef nonnull %14) #13
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %18 = load ptr, ptr %17, align 8
  %.not66.i = icmp eq ptr %18, null
  br i1 %.not66.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @N_VDestroy(ptr noundef nonnull %18) #13
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %22 = load ptr, ptr %21, align 8
  %.not67.i = icmp eq ptr %22, null
  br i1 %.not67.i, label %24, label %23

23:                                               ; preds = %20
  tail call void @N_VDestroy(ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %30 = load ptr, ptr %29, align 8
  %.not68.i = icmp eq ptr %30, null
  br i1 %.not68.i, label %.thread.i, label %31

31:                                               ; preds = %28
  tail call void @N_VDestroy(ptr noundef nonnull %30) #13
  %.pre.i = load i32, ptr %25, align 8
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %.pre.i, %31 ], [ %26, %24 ]
  %34 = and i32 %33, -2
  %switch.i = icmp eq i32 %34, 2
  br i1 %switch.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %40 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #13
  br label %43

43:                                               ; preds = %38, %.thread.i, %32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %45 = load i64, ptr %44, align 8
  %.not69.i = icmp eq i64 %45, 0
  br i1 %.not69.i, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 424
  %.pre80.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert81.i = getelementptr inbounds nuw i8, ptr %2, i64 440
  %.pre82.i = load i64, ptr %.phi.trans.insert81.i, align 8
  %.phi.trans.insert83.i = getelementptr inbounds nuw i8, ptr %2, i64 432
  %.pre84.i = load i64, ptr %.phi.trans.insert83.i, align 8
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %2, i64 448
  %.pre86.i = load i64, ptr %.phi.trans.insert85.i, align 8
  br label %97

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %48 = load ptr, ptr %47, align 8
  %.not70.i = icmp eq ptr %48, null
  br i1 %.not70.i, label %50, label %49

49:                                               ; preds = %46
  tail call void @N_VDestroy(ptr noundef nonnull %48) #13
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %52 = load ptr, ptr %51, align 8
  %.not71.i = icmp eq ptr %52, null
  br i1 %.not71.i, label %54, label %53

53:                                               ; preds = %50
  tail call void @N_VDestroy(ptr noundef nonnull %52) #13
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %44, align 8
  %58 = trunc i64 %57 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %56, i32 noundef %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %44, align 8
  %62 = trunc i64 %61 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %62) #13
  %63 = load i64, ptr %44, align 8
  %64 = shl nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %66 = load i64, ptr %65, align 8
  %67 = mul nsw i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %69 = load i64, ptr %68, align 8
  %.neg77.i = add i64 %69, -2
  %70 = sub i64 %.neg77.i, %67
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %72 = load i64, ptr %71, align 8
  %73 = mul nsw i64 %72, %64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %75 = load i64, ptr %74, align 8
  %.neg79.i = add i64 %75, -2
  %76 = sub i64 %.neg79.i, %73
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %78 = load i32, ptr %77, align 8
  %.not72.i = icmp eq i32 %78, 0
  br i1 %.not72.i, label %97, label %79

79:                                               ; preds = %54
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %81 = load ptr, ptr %80, align 8
  %82 = trunc i64 %63 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %81, i32 noundef %82) #13
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %44, align 8
  %86 = trunc i64 %85 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %84, i32 noundef %86) #13
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
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %.neg.i = mul i64 %101, -5
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %104 = add i64 %.neg.i, %100
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %.neg73.i = mul i64 %99, -5
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %107 = add i64 %.neg73.i, %98
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %109 = load i32, ptr %108, align 4
  %.not74.i = icmp eq i32 %109, 0
  br i1 %.not74.i, label %KINFreeVectors.exit, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %112 = load ptr, ptr %111, align 8
  %.not75.i = icmp eq ptr %112, null
  br i1 %.not75.i, label %114, label %113

113:                                              ; preds = %110
  tail call void @N_VDestroy(ptr noundef nonnull %112) #13
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
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %122 = load ptr, ptr %121, align 8
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %124, label %123

123:                                              ; preds = %KINFreeVectors.exit
  tail call void %122(ptr noundef nonnull %2) #13
  br label %124

124:                                              ; preds = %123, %KINFreeVectors.exit
  %125 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %125) #13
  store ptr null, ptr %0, align 8
  br label %126

126:                                              ; preds = %1, %124
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #4

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #4

declare double @N_VMin(ptr noundef) local_unnamed_addr #4

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc double @KINScFNorm(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VProd(ptr noundef %2, ptr noundef %1, ptr noundef %5) #13
  %6 = load ptr, ptr %4, align 8
  %7 = tail call double @N_VMaxNorm(ptr noundef %6) #13
  ret double %7
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -996, 1) i32 @KINConstraint(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @N_VConstrMask(ptr noundef %9, ptr noundef %10, ptr noundef %12) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  tail call void @N_VAbs(ptr noundef %15, ptr noundef %16) #13
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  tail call void @N_VProd(ptr noundef %17, ptr noundef %18, ptr noundef %18) #13
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %11, align 8
  tail call void @N_VAbs(ptr noundef %19, ptr noundef %20) #13
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = tail call double @N_VMinQuotient(ptr noundef %21, ptr noundef %22) #13
  %24 = fmul double %23, 9.000000e-01
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
declare double @llvm.fmuladd.f64(double, double, double) #7

declare double @SUNRabs(double noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRexp(double noundef) local_unnamed_addr #4

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @AndersenAcc(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %13 = add i32 %5, -1
  %14 = sext i32 %13 to i64
  %15 = srem i64 %14, %10
  %16 = trunc nsw i64 %15 to i32
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %4, ptr noundef %2) #13
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %20, ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %15
  %30 = load ptr, ptr %29, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef -1.000000e+00, ptr noundef %26, ptr noundef %30) #13
  br label %31

31:                                               ; preds = %18, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %35) #13
  switch i32 %5, label %59 [
    i32 0, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %31
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #13
  br label %.loopexit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %15
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %15
  %45 = load ptr, ptr %44, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %45) #13
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %15
  %48 = load ptr, ptr %47, align 8
  %49 = tail call double @N_VDotProd(ptr noundef %48, ptr noundef %48) #13
  %50 = tail call double @sqrt(double noundef %49) #13
  store double %50, ptr %6, align 8
  %51 = fdiv double 1.000000e+00, %50
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %15
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %15
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VScale(double noundef %51, ptr noundef %54, ptr noundef %58) #13
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %15
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %15
  %73 = load ptr, ptr %72, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %73) #13
  %74 = icmp sgt i32 %5, 1
  br i1 %74, label %.lr.ph239, label %._crit_edge

.lr.ph239:                                        ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %76

76:                                               ; preds = %.lr.ph239, %76
  %indvars.iv270 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next271, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv270
  %78 = trunc nuw nsw i64 %indvars.iv270 to i32
  store i32 %78, ptr %77, align 4
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv270
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %15
  %84 = load ptr, ptr %83, align 8
  %85 = tail call double @N_VDotProd(ptr noundef %81, ptr noundef %84) #13
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
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv270
  %101 = load ptr, ptr %100, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %92, double noundef %98, ptr noundef %101, ptr noundef %92) #13
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count
  br i1 %exitcond273.not, label %._crit_edge, label %76, !llvm.loop !8

._crit_edge:                                      ; preds = %76, %65
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %15
  %104 = load ptr, ptr %103, align 8
  %105 = tail call double @N_VDotProd(ptr noundef %104, ptr noundef %104) #13
  %106 = tail call double @sqrt(double noundef %105) #13
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
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %15
  %125 = load ptr, ptr %124, align 8
  tail call void @N_VScale(double noundef %118, ptr noundef %121, ptr noundef %125) #13
  %126 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %13, ptr %126, align 4
  br label %.loopexit219

.preheader221.loopexit:                           ; preds = %.lr.ph
  %127 = and i64 %indvars.iv.next252, 4294967295
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader221.loopexit, %.preheader222
  %.1203.lcssa = phi i64 [ 0, %.preheader222 ], [ %127, %.preheader221.loopexit ]
  %.not226 = icmp slt i64 %15, 0
  br i1 %.not226, label %.preheader220, label %.lr.ph229

.lr.ph:                                           ; preds = %.preheader222, %.lr.ph
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.lr.ph ], [ 0, %.preheader222 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %63, %.preheader222 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %128 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv251
  %129 = trunc nsw i64 %indvars.iv to i32
  store i32 %129, ptr %128, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %130 = icmp sgt i64 %61, %indvars.iv.next
  br i1 %130, label %.lr.ph, label %.preheader221.loopexit, !llvm.loop !9

.preheader220:                                    ; preds = %.lr.ph229, %.preheader221
  %131 = icmp sgt i64 %61, 0
  br i1 %131, label %.lr.ph231, label %.loopexit219

.lr.ph231:                                        ; preds = %.preheader220
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %139

.lr.ph229:                                        ; preds = %.preheader221, %.lr.ph229
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph229 ], [ %.1203.lcssa, %.preheader221 ]
  %.1228 = phi i32 [ %135, %.lr.ph229 ], [ 0, %.preheader221 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %134 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv256
  store i32 %.1228, ptr %134, align 4
  %135 = add nuw i32 %.1228, 1
  %exitcond.not = icmp eq i32 %.1228, %16
  br i1 %exitcond.not, label %.preheader220, label %.lr.ph229, !llvm.loop !10

.preheader218:                                    ; preds = %139
  %136 = icmp sgt i64 %146, 0
  br i1 %136, label %.lr.ph237, label %.loopexit219

.lr.ph237:                                        ; preds = %.preheader218
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %150

139:                                              ; preds = %.lr.ph231, %139
  %indvars.iv259 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next260, %139 ]
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv259
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv259
  %145 = load ptr, ptr %144, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %142, ptr noundef %145) #13
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %146 = load i64, ptr %9, align 8
  %147 = icmp sgt i64 %146, %indvars.iv.next260
  br i1 %147, label %139, label %.preheader218, !llvm.loop !11

.loopexit217:                                     ; preds = %.lr.ph235, %150
  %148 = phi i64 [ %175, %150 ], [ %199, %.lr.ph235 ]
  %149 = icmp sgt i64 %148, %indvars.iv.next268
  %indvars.iv.next263 = add i64 %indvars.iv262, 1
  br i1 %149, label %150, label %.loopexit219, !llvm.loop !12

150:                                              ; preds = %.lr.ph237, %.loopexit217
  %indvars.iv267 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next268, %.loopexit217 ]
  %indvars.iv262 = phi i64 [ 1, %.lr.ph237 ], [ %indvars.iv.next263, %.loopexit217 ]
  %151 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv267
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %137, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = tail call double @N_VDotProd(ptr noundef %156, ptr noundef %156) #13
  %158 = tail call double @sqrt(double noundef %157) #13
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
  tail call void @N_VScale(double noundef %168, ptr noundef %171, ptr noundef %174) #13
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %invariant.gep = getelementptr double, ptr %6, i64 %indvars.iv267
  %175 = load i64, ptr %9, align 8
  %176 = icmp sgt i64 %175, %indvars.iv.next268
  br i1 %176, label %.lr.ph235, label %.loopexit217

.lr.ph235:                                        ; preds = %150, %.lr.ph235
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph235 ], [ %indvars.iv262, %150 ]
  %177 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv264
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %137, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %138, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %154
  %185 = load ptr, ptr %184, align 8
  %186 = tail call double @N_VDotProd(ptr noundef %182, ptr noundef %185) #13
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
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %191, double noundef %195, ptr noundef %198, ptr noundef %191) #13
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %199 = load i64, ptr %9, align 8
  %200 = icmp sgt i64 %199, %indvars.iv.next265
  br i1 %200, label %.lr.ph235, label %.loopexit217, !llvm.loop !13

.loopexit219:                                     ; preds = %.loopexit217, %.preheader220, %.preheader218, %._crit_edge, %37
  %.pre-phi = phi i64 [ %60, %.preheader218 ], [ %60, %._crit_edge ], [ 1, %37 ], [ %60, %.preheader220 ], [ %60, %.loopexit217 ]
  %201 = load i64, ptr %9, align 8
  %spec.select215 = tail call i64 @llvm.smin.i64(i64 %201, i64 %.pre-phi)
  %spec.select = trunc i64 %spec.select215 to i32
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #13
  %202 = icmp sgt i32 %spec.select, 0
  br i1 %202, label %.lr.ph242, label %.loopexit

.lr.ph242:                                        ; preds = %.loopexit219
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count277 = and i64 %spec.select215, 2147483647
  br label %207

.preheader.lr.ph:                                 ; preds = %207
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %205 = and i64 %spec.select215, 2147483647
  %206 = and i64 %spec.select215, 2147483647
  br label %.preheader

207:                                              ; preds = %.lr.ph242, %207
  %indvars.iv274 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next275, %207 ]
  %208 = load ptr, ptr %203, align 8
  %209 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv274
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %213) #13
  %215 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv274
  store double %214, ptr %215, align 8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader.lr.ph, label %207, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge245
  %indvars.iv279 = phi i64 [ %205, %.preheader.lr.ph ], [ %indvars.iv.next280, %._crit_edge245 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, -1
  %216 = icmp slt i64 %indvars.iv279, %206
  %217 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.next280
  br i1 %216, label %.lr.ph244, label %.preheader.._crit_edge245_crit_edge

.preheader.._crit_edge245_crit_edge:              ; preds = %.preheader
  %.pre285 = load double, ptr %217, align 8
  br label %._crit_edge245

.lr.ph244:                                        ; preds = %.preheader
  %invariant.gep246 = getelementptr double, ptr %6, i64 %indvars.iv.next280
  %.pre = load double, ptr %217, align 8
  br label %218

218:                                              ; preds = %.lr.ph244, %218
  %219 = phi double [ %.pre, %.lr.ph244 ], [ %226, %218 ]
  %indvars.iv281 = phi i64 [ %indvars.iv279, %.lr.ph244 ], [ %indvars.iv.next282, %218 ]
  %220 = load i64, ptr %9, align 8
  %221 = mul nsw i64 %220, %indvars.iv281
  %gep247 = getelementptr double, ptr %invariant.gep246, i64 %221
  %222 = load double, ptr %gep247, align 8
  %223 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv281
  %224 = load double, ptr %223, align 8
  %225 = fneg double %222
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %224, double %219)
  store double %226, ptr %217, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %227 = trunc nuw i64 %indvars.iv.next282 to i32
  %228 = icmp slt i32 %227, %spec.select
  br i1 %228, label %218, label %._crit_edge245, !llvm.loop !15

._crit_edge245:                                   ; preds = %218, %.preheader.._crit_edge245_crit_edge
  %229 = phi double [ %.pre285, %.preheader.._crit_edge245_crit_edge ], [ %226, %218 ]
  %230 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.next280
  %231 = load i64, ptr %9, align 8
  %232 = add i64 %231, 1
  %233 = mul i64 %232, %indvars.iv.next280
  %234 = getelementptr inbounds double, ptr %6, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = fdiv double %229, %235
  store double %236, ptr %230, align 8
  %237 = fneg double %236
  %238 = load ptr, ptr %204, align 8
  %239 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next280
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %237, ptr noundef %243, ptr noundef %3) #13
  %244 = icmp sgt i64 %indvars.iv279, 1
  br i1 %244, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge245, %.loopexit219, %36
  tail call void @free(ptr noundef %12) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }

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
