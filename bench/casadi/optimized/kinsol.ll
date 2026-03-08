; ModuleID = 'bench/casadi/original/kinsol.ll'
source_filename = "bench/casadi/original/kinsol.ll"
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
  store double 0x3CB0000000000000, ptr %calloc, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 584
  store ptr @KINErrHandler, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 592
  store ptr %calloc, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr @stderr, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 600
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 608
  store ptr @KINInfoHandler, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 616
  store ptr %calloc, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 624
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i64 200, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i64 10, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i64 5, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store i64 10, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 200
  store double 2.000000e+00, ptr %16, align 8, !tbaa !26
  %17 = tail call double @SUNRsqrt(double noundef 0x3CB0000000000000) #14
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store double %17, ptr %18, align 8, !tbaa !27
  %19 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FE5555555555556) #14
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store double %19, ptr %20, align 8, !tbaa !28
  %21 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FD5555555555555) #14
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store double %21, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 1, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store double 1.000000e-01, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store double 2.000000e+00, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store double 9.000000e-01, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 576
  store i32 0, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 0, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 544
  store i32 1, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 552
  store double 0.000000e+00, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 560
  store double 1.000000e-05, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 568
  store double 9.000000e-01, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 440
  store i64 17, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  store i64 22, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %3, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #14
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !17
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %3) #15
  %13 = load ptr, ptr @stderr, align 8, !tbaa !17
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull %7) #15
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void %17(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %19) #14
  br label %20

20:                                               ; preds = %15, %10
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @KINErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #3 {
  %6 = alloca [10 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #14
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.41, ptr noundef %3) #14
  br label %17

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @KINInfoHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, ptr noundef %0, ptr noundef %1) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.35, ptr noundef %2) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.val = load ptr, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %.val, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %KINCheckNvector.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %KINCheckNvector.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %KINCheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %KINCheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %KINCheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  br i1 %34, label %KINCheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %KINCheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = icmp eq ptr %41, null
  br i1 %42, label %KINCheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %45, null
  br i1 %46, label %KINCheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, null
  br i1 %50, label %KINCheckNvector.exit.thread, label %KINCheckNvector.exit

KINCheckNvector.exit:                             ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not35 = icmp eq ptr %52, null
  br i1 %.not35, label %KINCheckNvector.exit.thread, label %53

KINCheckNvector.exit.thread:                      ; preds = %15, %19, %23, %27, %31, %35, %39, %43, %47, %11, %KINCheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  br label %245

53:                                               ; preds = %KINCheckNvector.exit
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %59, label %56

56:                                               ; preds = %53
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %57 = load i64, ptr %5, align 8, !tbaa !58
  %58 = load i64, ptr %4, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %53, %56
  %.sink36 = phi i64 [ %57, %56 ], [ 0, %53 ]
  %.sink = phi i64 [ %58, %56 ], [ 0, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 %.sink36, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %.sink, ptr %61, align 8, !tbaa !60
  %62 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %62, ptr %63, align 8, !tbaa !61
  %64 = icmp eq ptr %62, null
  br i1 %64, label %240, label %65

65:                                               ; preds = %59
  %66 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %66, ptr %67, align 8, !tbaa !62
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %70) #14
  br label %240

71:                                               ; preds = %65
  %72 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %72, ptr %73, align 8, !tbaa !63
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %76) #14
  %77 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %77) #14
  br label %240

78:                                               ; preds = %71
  %79 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %79, ptr %80, align 8, !tbaa !64
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %83) #14
  %84 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %84) #14
  %85 = load ptr, ptr %73, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %85) #14
  br label %240

86:                                               ; preds = %78
  %87 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %87, ptr %88, align 8, !tbaa !65
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %91) #14
  %92 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %92) #14
  %93 = load ptr, ptr %73, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %93) #14
  %94 = load ptr, ptr %80, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %94) #14
  br label %240

95:                                               ; preds = %86
  %96 = load i64, ptr %61, align 8, !tbaa !60
  %97 = mul nsw i64 %96, 5
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %99 = load i64, ptr %98, align 8, !tbaa !41
  %100 = add nsw i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !41
  %101 = load i64, ptr %60, align 8, !tbaa !59
  %102 = mul nsw i64 %101, 5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = add nsw i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %107 = load i64, ptr %106, align 8, !tbaa !66
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %KINAllocVectors.exit, label %108

108:                                              ; preds = %95
  %109 = shl i64 %107, 3
  %110 = mul i64 %109, %107
  %111 = call noalias ptr @malloc(i64 noundef %110) #16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %111, ptr %112, align 8, !tbaa !67
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2)
  br label %KINAllocVectors.exit

115:                                              ; preds = %108
  %116 = call noalias ptr @malloc(i64 noundef %109) #16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %116, ptr %117, align 8, !tbaa !68
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2)
  br label %KINAllocVectors.exit

120:                                              ; preds = %115
  %121 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %121, ptr %122, align 8, !tbaa !69
  %123 = icmp eq ptr %121, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %125) #14
  %126 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %126) #14
  %127 = load ptr, ptr %73, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %127) #14
  %128 = load ptr, ptr %80, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %128) #14
  %129 = load ptr, ptr %88, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %129) #14
  br label %240

130:                                              ; preds = %120
  %131 = call ptr @N_VClone(ptr noundef nonnull %2) #14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %131, ptr %132, align 8, !tbaa !70
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %135) #14
  %136 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %136) #14
  %137 = load ptr, ptr %73, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %137) #14
  %138 = load ptr, ptr %80, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %138) #14
  %139 = load ptr, ptr %88, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %139) #14
  %140 = load ptr, ptr %122, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %140) #14
  br label %240

141:                                              ; preds = %130
  %142 = load i64, ptr %106, align 8, !tbaa !66
  %143 = trunc i64 %142 to i32
  %144 = call ptr @N_VCloneVectorArray(i32 noundef %143, ptr noundef nonnull %2) #14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %144, ptr %145, align 8, !tbaa !71
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %148) #14
  %149 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %149) #14
  %150 = load ptr, ptr %73, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %150) #14
  %151 = load ptr, ptr %80, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %151) #14
  %152 = load ptr, ptr %88, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %152) #14
  %153 = load ptr, ptr %122, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %153) #14
  %154 = load ptr, ptr %132, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %154) #14
  br label %240

155:                                              ; preds = %141
  %156 = load i64, ptr %106, align 8, !tbaa !66
  %157 = trunc i64 %156 to i32
  %158 = call ptr @N_VCloneVectorArray(i32 noundef %157, ptr noundef nonnull %2) #14
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %158, ptr %159, align 8, !tbaa !72
  %160 = icmp eq ptr %158, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %155
  %162 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %162) #14
  %163 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %163) #14
  %164 = load ptr, ptr %73, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %164) #14
  %165 = load ptr, ptr %80, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %165) #14
  %166 = load ptr, ptr %88, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %166) #14
  %167 = load ptr, ptr %122, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %167) #14
  %168 = load ptr, ptr %132, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %168) #14
  %169 = load ptr, ptr %145, align 8, !tbaa !71
  %170 = load i64, ptr %106, align 8, !tbaa !66
  %171 = trunc i64 %170 to i32
  call void @N_VDestroyVectorArray(ptr noundef %169, i32 noundef %171) #14
  br label %240

172:                                              ; preds = %155
  %173 = load i64, ptr %106, align 8, !tbaa !66
  %174 = shl nsw i64 %173, 1
  %175 = load i64, ptr %61, align 8, !tbaa !60
  %176 = mul nsw i64 %174, %175
  %177 = add nsw i64 %176, 2
  %178 = load i64, ptr %98, align 8, !tbaa !41
  %179 = add nsw i64 %177, %178
  store i64 %179, ptr %98, align 8, !tbaa !41
  %180 = load i64, ptr %60, align 8, !tbaa !59
  %181 = mul nsw i64 %180, %174
  %182 = add nsw i64 %181, 2
  %183 = load i64, ptr %103, align 8, !tbaa !40
  %184 = add nsw i64 %182, %183
  store i64 %184, ptr %103, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %186 = load i32, ptr %185, align 8, !tbaa !73
  %.not128.i = icmp eq i32 %186, 0
  br i1 %.not128.i, label %KINAllocVectors.exit, label %187

187:                                              ; preds = %172
  %188 = trunc i64 %173 to i32
  %189 = call ptr @N_VCloneVectorArray(i32 noundef %188, ptr noundef nonnull %2) #14
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %189, ptr %190, align 8, !tbaa !74
  %191 = icmp eq ptr %189, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %193) #14
  %194 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %194) #14
  %195 = load ptr, ptr %73, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %195) #14
  %196 = load ptr, ptr %80, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %196) #14
  %197 = load ptr, ptr %88, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %197) #14
  %198 = load ptr, ptr %122, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %198) #14
  %199 = load ptr, ptr %132, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %199) #14
  %200 = load ptr, ptr %145, align 8, !tbaa !71
  %201 = load i64, ptr %106, align 8, !tbaa !66
  %202 = trunc i64 %201 to i32
  call void @N_VDestroyVectorArray(ptr noundef %200, i32 noundef %202) #14
  %203 = load ptr, ptr %159, align 8, !tbaa !72
  %204 = load i64, ptr %106, align 8, !tbaa !66
  %205 = trunc i64 %204 to i32
  call void @N_VDestroyVectorArray(ptr noundef %203, i32 noundef %205) #14
  br label %240

206:                                              ; preds = %187
  %207 = load i64, ptr %106, align 8, !tbaa !66
  %208 = trunc i64 %207 to i32
  %209 = call ptr @N_VCloneVectorArray(i32 noundef %208, ptr noundef nonnull %2) #14
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %209, ptr %210, align 8, !tbaa !75
  %211 = icmp eq ptr %209, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %206
  %213 = load ptr, ptr %63, align 8, !tbaa !61
  call void @N_VDestroy(ptr noundef %213) #14
  %214 = load ptr, ptr %67, align 8, !tbaa !62
  call void @N_VDestroy(ptr noundef %214) #14
  %215 = load ptr, ptr %73, align 8, !tbaa !63
  call void @N_VDestroy(ptr noundef %215) #14
  %216 = load ptr, ptr %80, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %216) #14
  %217 = load ptr, ptr %88, align 8, !tbaa !65
  call void @N_VDestroy(ptr noundef %217) #14
  %218 = load ptr, ptr %122, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %218) #14
  %219 = load ptr, ptr %132, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %219) #14
  %220 = load ptr, ptr %145, align 8, !tbaa !71
  %221 = load i64, ptr %106, align 8, !tbaa !66
  %222 = trunc i64 %221 to i32
  call void @N_VDestroyVectorArray(ptr noundef %220, i32 noundef %222) #14
  %223 = load ptr, ptr %159, align 8, !tbaa !72
  %224 = load i64, ptr %106, align 8, !tbaa !66
  %225 = trunc i64 %224 to i32
  call void @N_VDestroyVectorArray(ptr noundef %223, i32 noundef %225) #14
  %226 = load ptr, ptr %190, align 8, !tbaa !74
  %227 = load i64, ptr %106, align 8, !tbaa !66
  %228 = trunc i64 %227 to i32
  call void @N_VDestroyVectorArray(ptr noundef %226, i32 noundef %228) #14
  br label %240

229:                                              ; preds = %206
  %230 = load i64, ptr %106, align 8, !tbaa !66
  %231 = shl nsw i64 %230, 1
  %232 = load i64, ptr %61, align 8, !tbaa !60
  %233 = mul nsw i64 %231, %232
  %234 = load i64, ptr %98, align 8, !tbaa !41
  %235 = add nsw i64 %234, %233
  store i64 %235, ptr %98, align 8, !tbaa !41
  %236 = load i64, ptr %60, align 8, !tbaa !59
  %237 = mul nsw i64 %236, %231
  %238 = load i64, ptr %103, align 8, !tbaa !40
  %239 = add nsw i64 %238, %237
  store i64 %239, ptr %103, align 8, !tbaa !40
  br label %KINAllocVectors.exit

240:                                              ; preds = %59, %69, %75, %82, %90, %124, %134, %147, %161, %192, %212
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2)
  call void @free(ptr noundef nonnull %0) #14
  br label %245

KINAllocVectors.exit:                             ; preds = %229, %172, %119, %114, %95
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %241, align 8, !tbaa !76
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %243, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  store i32 1, ptr %244, align 8, !tbaa !34
  br label %245

245:                                              ; preds = %KINAllocVectors.exit, %240, %KINCheckNvector.exit.thread, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -2, %10 ], [ 0, %KINAllocVectors.exit ], [ -4, %240 ], [ -2, %KINCheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  br label %KINPicardAA.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %3, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %17, align 8, !tbaa !81
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
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %.not150 = icmp eq i32 %24, 0
  br i1 %.not150, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  br label %KINPicardAA.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, double noundef %32, double noundef %34)
  %.pre374 = load ptr, ptr %14, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi ptr [ %.pre374, %30 ], [ %1, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %54 = load ptr, ptr %46, align 8, !tbaa !76
  %55 = load ptr, ptr %47, align 8, !tbaa !62
  %56 = load ptr, ptr %48, align 8, !tbaa !84
  %57 = tail call i32 %54(ptr noundef %36, ptr noundef %55, ptr noundef %56) #14
  %58 = load i64, ptr %38, align 8, !tbaa !85
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %38, align 8, !tbaa !85
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %35, %95
  %61 = phi i64 [ %100, %95 ], [ 1, %35 ]
  %.056.i300 = phi i64 [ %61, %95 ], [ 0, %35 ]
  %62 = load i64, ptr %49, align 8, !tbaa !66
  %63 = icmp eq i64 %62, 0
  %64 = load ptr, ptr %50, align 8, !tbaa !61
  br i1 %63, label %65, label %67

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %47, align 8, !tbaa !62
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %64) #14
  br label %73

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %64) #14
  %69 = load ptr, ptr %47, align 8, !tbaa !62
  %70 = load ptr, ptr %50, align 8, !tbaa !61
  %71 = load ptr, ptr %14, align 8, !tbaa !78
  %72 = trunc i64 %.056.i300 to i32
  tail call fastcc void @AndersenAcc(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %44, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %40, ptr noundef %42)
  br label %73

73:                                               ; preds = %67, %65
  %74 = load ptr, ptr %50, align 8, !tbaa !61
  %75 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %74, double noundef -1.000000e+00, ptr noundef %75, ptr noundef %44) #14
  %76 = load ptr, ptr %16, align 8, !tbaa !80
  %77 = load ptr, ptr %43, align 8, !tbaa !64
  tail call void @N_VProd(ptr noundef %76, ptr noundef %44, ptr noundef %77) #14
  %78 = load ptr, ptr %43, align 8, !tbaa !64
  %79 = tail call double @N_VMaxNorm(ptr noundef %78) #14
  %80 = load i32, ptr %27, align 4, !tbaa !83
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.51, double noundef %79)
  %.pr.i = load i32, ptr %27, align 4, !tbaa !83
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ %.pr.i, %82 ], [ %80, %73 ]
  store double %79, ptr %51, align 8, !tbaa !86
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %38, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, i64 noundef %61, i64 noundef %87, double noundef %79)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i64, ptr %52, align 8, !tbaa !22
  %.not.i = icmp slt i64 %61, %89
  %90 = load double, ptr %45, align 8, !tbaa !29
  %91 = fcmp ugt double %79, %90
  %92 = select i1 %91, i1 %.not.i, i1 false
  br i1 %92, label %95, label %.thread.i

.thread.i:                                        ; preds = %88
  %spec.select.le.i = select i1 %.not.i, i32 -999, i32 -6
  %.3.le.i = select i1 %91, i32 %spec.select.le.i, i32 0
  %93 = load ptr, ptr %53, align 8, !tbaa !18
  %94 = tail call i32 @fflush(ptr noundef %93)
  br label %.loopexit.i

95:                                               ; preds = %88
  %96 = load ptr, ptr %50, align 8, !tbaa !61
  %97 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %96, ptr noundef %97) #14
  %98 = load ptr, ptr %53, align 8, !tbaa !18
  %99 = tail call i32 @fflush(ptr noundef %98)
  %100 = add nuw nsw i64 %61, 1
  %101 = load ptr, ptr %46, align 8, !tbaa !76
  %102 = load ptr, ptr %14, align 8, !tbaa !78
  %103 = load ptr, ptr %47, align 8, !tbaa !62
  %104 = load ptr, ptr %48, align 8, !tbaa !84
  %105 = tail call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104) #14
  %106 = load i64, ptr %38, align 8, !tbaa !85
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %38, align 8, !tbaa !85
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %.loopexit.i, label %.lr.ph

.loopexit.i:                                      ; preds = %95, %35, %.thread.i
  %109 = phi i64 [ %61, %.thread.i ], [ 1, %35 ], [ %100, %95 ]
  %.155.i = phi i32 [ %.3.le.i, %.thread.i ], [ -13, %35 ], [ -13, %95 ]
  store i64 %109, ptr %37, align 8, !tbaa !58
  %110 = load i32, ptr %27, align 4, !tbaa !83
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
  %123 = tail call double @N_VMin(ptr noundef nonnull %3) #14
  %124 = fcmp ugt double %123, 0.000000e+00
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46)
  br label %KINPicardAA.exit

126:                                              ; preds = %122
  %127 = load ptr, ptr %16, align 8, !tbaa !80
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.47)
  br label %KINPicardAA.exit

130:                                              ; preds = %126
  %131 = tail call double @N_VMin(ptr noundef nonnull %127) #14
  %132 = fcmp ugt double %131, 0.000000e+00
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
  br label %KINPicardAA.exit

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %.not106.i = icmp eq ptr %136, null
  br i1 %.not106.i, label %.thread.i151, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 8, !tbaa !81
  %139 = and i32 %138, -2
  %switch114.i = icmp eq i32 %139, 2
  br i1 %switch114.i, label %140, label %142

140:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.10)
  br label %KINPicardAA.exit

.thread.i151:                                     ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %141, align 4, !tbaa !82
  br label %160

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %143, align 4, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %151 = load ptr, ptr %150, align 8, !tbaa !89
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %142
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6)
  br label %KINPicardAA.exit

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = tail call i32 @N_VConstrMask(ptr noundef nonnull %136, ptr noundef %155, ptr noundef %157) #14
  %.not108.i = icmp eq i32 %158, 0
  br i1 %.not108.i, label %159, label %160

159:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.49)
  br label %KINPicardAA.exit

160:                                              ; preds = %154, %.thread.i151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load double, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.11, double noundef %166, double noundef %168)
  br label %169

169:                                              ; preds = %164, %160
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load double, ptr %170, align 8, !tbaa !90
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %14, align 8, !tbaa !78
  %175 = load ptr, ptr %15, align 8, !tbaa !79
  %176 = tail call double @N_VWL2Norm(ptr noundef %174, ptr noundef %175) #14
  %177 = fmul double %176, 1.000000e+03
  br label %178

178:                                              ; preds = %173, %169
  %.sink.i = phi double [ %177, %173 ], [ %171, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = fcmp olt double %.sink.i, 1.000000e+00
  %storemerge.i = select i1 %180, double 1.000000e+00, double %.sink.i
  store double %storemerge.i, ptr %179, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %182 = load i32, ptr %181, align 8, !tbaa !92
  %.not109.i = icmp eq i32 %182, 0
  br i1 %.not109.i, label %201, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = load i32, ptr %184, align 8, !tbaa !30
  %186 = icmp ne i32 %185, 3
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %187, ptr %188, align 4, !tbaa !93
  %189 = icmp eq i32 %185, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = tail call double @SUNRsqrt(double noundef 5.000000e+00) #14
  %192 = fadd double %191, 1.000000e+00
  %193 = fmul double %192, 5.000000e-01
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %193, ptr %194, align 8, !tbaa !32
  %.pre.i = load i32, ptr %184, align 8, !tbaa !30
  br label %195

195:                                              ; preds = %190, %183
  %196 = phi i32 [ %.pre.i, %190 ], [ %185, %183 ]
  %.not110.i = icmp eq i32 %196, 3
  br i1 %.not110.i, label %199, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 5.000000e-01, ptr %198, align 8, !tbaa !31
  br label %199

199:                                              ; preds = %197, %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %200, align 8, !tbaa !94
  br label %203

201:                                              ; preds = %178
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %202, align 4, !tbaa !93
  br label %203

203:                                              ; preds = %201, %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %204, i8 0, i64 48, i1 false)
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %208 = load ptr, ptr %14, align 8, !tbaa !78
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %210 = load ptr, ptr %209, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !84
  %213 = tail call i32 %207(ptr noundef %208, ptr noundef %210, ptr noundef %212) #14
  %214 = load i64, ptr %205, align 8, !tbaa !85
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %205, align 8, !tbaa !85
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
  %221 = load ptr, ptr %209, align 8, !tbaa !62
  %222 = load ptr, ptr %16, align 8, !tbaa !80
  %223 = tail call fastcc double @KINScFNorm(ptr noundef nonnull %0, ptr noundef %221, ptr noundef %222)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load double, ptr %224, align 8, !tbaa !29
  %226 = fmul double %225, 1.000000e-02
  %227 = fcmp ugt double %223, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %209, align 8, !tbaa !62
  %230 = load ptr, ptr %16, align 8, !tbaa !80
  %231 = tail call double @N_VWL2Norm(ptr noundef %229, ptr noundef %230) #14
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %231, ptr %232, align 8, !tbaa !86
  br label %KINPicardAA.exit

233:                                              ; preds = %220
  %234 = load i32, ptr %161, align 4, !tbaa !83
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.51, double noundef %223)
  br label %237

237:                                              ; preds = %236, %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %239 = load ptr, ptr %238, align 8, !tbaa !95
  %.not112.i = icmp eq ptr %239, null
  br i1 %.not112.i, label %243, label %240

240:                                              ; preds = %237
  %241 = tail call i32 %239(ptr noundef nonnull %0) #14
  %.not113.i = icmp eq i32 %241, 0
  br i1 %.not113.i, label %243, label %242

242:                                              ; preds = %240
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.52)
  br label %KINPicardAA.exit

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %209, align 8, !tbaa !62
  %245 = load ptr, ptr %16, align 8, !tbaa !80
  %246 = tail call double @N_VWL2Norm(ptr noundef %244, ptr noundef %245) #14
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %246, ptr %247, align 8, !tbaa !86
  %248 = fmul double %246, 5.000000e-01
  %249 = fmul double %246, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %249, ptr %250, align 8, !tbaa !96
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %246, ptr %251, align 8, !tbaa !97
  %252 = load i32, ptr %161, align 4, !tbaa !83
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %KINSolInit.exit

254:                                              ; preds = %243
  %255 = load i64, ptr %204, align 8, !tbaa !98
  %256 = load i64, ptr %205, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14, i64 noundef %255, i64 noundef %256, double noundef %246)
  br label %KINSolInit.exit

KINSolInit.exit:                                  ; preds = %254, %243
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %257, align 8, !tbaa !99
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %259 = load i32, ptr %258, align 8, !tbaa !100
  %.not139 = icmp eq i32 %259, 0
  %.sink = select i1 %.not139, double 2.000000e+00, double 1.000000e+00
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sink, ptr %260, align 8, !tbaa !26
  %261 = load i32, ptr %181, align 8, !tbaa !92
  %.not140 = icmp eq i32 %261, 0
  br i1 %.not140, label %268, label %262

262:                                              ; preds = %KINSolInit.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %264 = load i32, ptr %263, align 4, !tbaa !101
  %.not141 = icmp eq i32 %264, 0
  br i1 %.not141, label %265, label %268

265:                                              ; preds = %262
  %266 = load double, ptr %224, align 8, !tbaa !29
  %267 = fmul double %266, 1.000000e-02
  br label %268

268:                                              ; preds = %265, %262, %KINSolInit.exit
  %.0124 = phi double [ 0.000000e+00, %262 ], [ %267, %265 ], [ 0.000000e+00, %KINSolInit.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %270 = load double, ptr %269, align 8, !tbaa !37
  %271 = fcmp oeq double %270, 0.000000e+00
  %.sink372 = zext i1 %271 to i32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink372, ptr %272, align 8, !tbaa !36
  %273 = load i32, ptr %17, align 8, !tbaa !81
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
  br label %442

307:                                              ; preds = %268
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  %310 = tail call ptr @N_VClone(ptr noundef %309) #14
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %310, ptr %311, align 8, !tbaa !102
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %313 = load i64, ptr %312, align 8, !tbaa !59
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %315 = load i64, ptr %314, align 8, !tbaa !40
  %316 = add nsw i64 %315, %313
  store i64 %316, ptr %314, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %318 = load ptr, ptr %317, align 8, !tbaa !67
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %320 = load ptr, ptr %319, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %322 = load ptr, ptr %321, align 8, !tbaa !64
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %310) #14
  %323 = load i32, ptr %181, align 8, !tbaa !92
  %.not.i152 = icmp eq i32 %323, 0
  br i1 %.not.i152, label %330, label %324

324:                                              ; preds = %307
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %326 = load i32, ptr %325, align 4, !tbaa !101
  %.not85.i = icmp eq i32 %326, 0
  br i1 %.not85.i, label %327, label %330

327:                                              ; preds = %324
  %328 = load double, ptr %224, align 8, !tbaa !29
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

348:                                              ; preds = %436, %330
  %349 = phi i32 [ %323, %330 ], [ %.pre373, %436 ]
  %.07993.i = phi i64 [ 0, %330 ], [ %350, %436 ]
  %350 = add nuw nsw i64 %.07993.i, 1
  %.not86.i = icmp eq i32 %349, 0
  br i1 %.not86.i, label %360, label %351

351:                                              ; preds = %348
  %352 = load double, ptr %331, align 8, !tbaa !31
  %353 = load double, ptr %0, align 8, !tbaa !3
  %354 = fadd double %352, %353
  %355 = load double, ptr %247, align 8, !tbaa !86
  %356 = fmul double %354, %355
  store double %356, ptr %332, align 8, !tbaa !103
  %357 = load i32, ptr %333, align 4, !tbaa !101
  %.not87.i = icmp eq i32 %357, 0
  br i1 %.not87.i, label %358, label %360

358:                                              ; preds = %351
  %359 = fcmp ogt double %.0.i153, %356
  %.0..i = select i1 %359, double %.0.i153, double %356
  store double %.0..i, ptr %332, align 8, !tbaa !103
  br label %360

360:                                              ; preds = %358, %351, %348
  %361 = load ptr, ptr %14, align 8, !tbaa !78
  %362 = load ptr, ptr %209, align 8, !tbaa !62
  %363 = load i64, ptr %204, align 8, !tbaa !98
  %364 = load i64, ptr %334, align 8, !tbaa !104
  %365 = sub nsw i64 %363, %364
  %366 = load i64, ptr %335, align 8, !tbaa !23
  %.not.i.i = icmp slt i64 %365, %366
  br i1 %.not.i.i, label %._crit_edge.i.i, label %368

._crit_edge.i.i:                                  ; preds = %360
  %.pre.pre.i.i = load double, ptr %260, align 8, !tbaa !26
  %367 = fcmp ogt double %.pre.pre.i.i, 1.500000e+00
  store i32 0, ptr %337, align 8, !tbaa !105
  br i1 %367, label %369, label %375

368:                                              ; preds = %360
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  store i32 1, ptr %336, align 8, !tbaa !106
  br label %.critedge

.critedge:                                        ; preds = %368, %385
  store i32 0, ptr %337, align 8, !tbaa !105
  br label %369

369:                                              ; preds = %.critedge, %._crit_edge.i.i
  %370 = load i32, ptr %338, align 8, !tbaa !35
  %.not33.i.i = icmp eq i32 %370, 0
  br i1 %.not33.i.i, label %375, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %339, align 8, !tbaa !107
  %373 = tail call i32 %372(ptr noundef nonnull %0) #14
  store i32 1, ptr %337, align 8, !tbaa !105
  %374 = load i64, ptr %204, align 8, !tbaa !98
  store i64 %374, ptr %334, align 8, !tbaa !104
  store i64 %374, ptr %340, align 8, !tbaa !108
  %.not34.i.i = icmp eq i32 %373, 0
  br i1 %.not34.i.i, label %375, label %KINPicardFcnEval.exit.thread.i

375:                                              ; preds = %371, %369, %._crit_edge.i.i
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %362, ptr noundef %362) #14
  %376 = load ptr, ptr %341, align 8, !tbaa !109
  %377 = tail call i32 %376(ptr noundef nonnull %0, ptr noundef %310, ptr noundef %362, ptr noundef nonnull %342, ptr noundef nonnull %343) #14
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = icmp slt i32 %377, 0
  br i1 %380, label %KINPicardFcnEval.exit.thread.i, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %338, align 8, !tbaa !35
  %.not35.i.i = icmp eq i32 %382, 0
  br i1 %.not35.i.i, label %KINPicardFcnEval.exit.thread.i, label %383

383:                                              ; preds = %381
  %384 = load i32, ptr %337, align 8, !tbaa !105
  %.not36.i.i = icmp eq i32 %384, 0
  br i1 %.not36.i.i, label %385, label %KINPicardFcnEval.exit.thread.i

385:                                              ; preds = %383
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  br label %.critedge

386:                                              ; preds = %375
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %361, double noundef 1.000000e+00, ptr noundef %310, ptr noundef %310) #14
  %387 = load i64, ptr %344, align 8, !tbaa !66
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %308, align 8, !tbaa !61
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %310, ptr noundef %390) #14
  br label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %14, align 8, !tbaa !78
  %393 = load ptr, ptr %308, align 8, !tbaa !61
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %392, ptr noundef %393) #14
  %394 = load ptr, ptr %308, align 8, !tbaa !61
  %395 = load ptr, ptr %14, align 8, !tbaa !78
  %396 = trunc i64 %.07993.i to i32
  tail call fastcc void @AndersenAcc(ptr noundef nonnull %0, ptr noundef %310, ptr noundef %322, ptr noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %318, ptr noundef %320)
  br label %397

397:                                              ; preds = %391, %389
  %398 = load ptr, ptr %206, align 8, !tbaa !76
  %399 = load ptr, ptr %308, align 8, !tbaa !61
  %400 = load ptr, ptr %209, align 8, !tbaa !62
  %401 = load ptr, ptr %211, align 8, !tbaa !84
  %402 = tail call i32 %398(ptr noundef %399, ptr noundef %400, ptr noundef %401) #14
  %403 = load i64, ptr %205, align 8, !tbaa !85
  %404 = add nsw i64 %403, 1
  store i64 %404, ptr %205, align 8, !tbaa !85
  %405 = icmp slt i32 %402, 0
  br i1 %405, label %KINPicardFcnEval.exit.thread.i, label %406

406:                                              ; preds = %397
  %407 = load ptr, ptr %209, align 8, !tbaa !62
  %408 = load ptr, ptr %16, align 8, !tbaa !80
  %409 = tail call double @N_VWL2Norm(ptr noundef %407, ptr noundef %408) #14
  %410 = load ptr, ptr %209, align 8, !tbaa !62
  %411 = load ptr, ptr %16, align 8, !tbaa !80
  %412 = load ptr, ptr %321, align 8, !tbaa !64
  tail call void @N_VProd(ptr noundef %411, ptr noundef %410, ptr noundef %412) #14
  %413 = load ptr, ptr %321, align 8, !tbaa !64
  %414 = tail call double @N_VMaxNorm(ptr noundef %413) #14
  store double %414, ptr %247, align 8, !tbaa !86
  %415 = load i32, ptr %161, align 4, !tbaa !83
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %418

417:                                              ; preds = %406
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.51, double noundef %414)
  %.pr.i157 = load i32, ptr %161, align 4, !tbaa !83
  br label %418

418:                                              ; preds = %417, %406
  %419 = phi i32 [ %.pr.i157, %417 ], [ %415, %406 ]
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %205, align 8, !tbaa !85
  %423 = load double, ptr %247, align 8, !tbaa !86
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.14, i64 noundef %350, i64 noundef %422, double noundef %423)
  br label %424

424:                                              ; preds = %421, %418
  %425 = load i64, ptr %345, align 8, !tbaa !22
  %.not88.i = icmp slt i64 %350, %425
  %426 = load double, ptr %224, align 8, !tbaa !29
  %427 = fcmp ugt double %414, %426
  %428 = select i1 %427, i1 %.not88.i, i1 false
  br i1 %428, label %431, label %.thread.i154

.thread.i154:                                     ; preds = %424
  %spec.select.le.i155 = select i1 %.not88.i, i32 -999, i32 -6
  %.3.le.i156 = select i1 %427, i32 %spec.select.le.i155, i32 0
  %429 = load ptr, ptr %347, align 8, !tbaa !18
  %430 = tail call i32 @fflush(ptr noundef %429)
  br label %KINPicardFcnEval.exit.thread.i

431:                                              ; preds = %424
  %432 = load ptr, ptr %308, align 8, !tbaa !61
  %433 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %432, ptr noundef %433) #14
  %434 = load i32, ptr %346, align 4, !tbaa !93
  %.not89.i = icmp eq i32 %434, 0
  br i1 %.not89.i, label %436, label %435

435:                                              ; preds = %431
  tail call fastcc void @KINForcingTerm(ptr noundef nonnull %0, double noundef %409)
  br label %436

436:                                              ; preds = %435, %431
  %437 = load ptr, ptr %347, align 8, !tbaa !18
  %438 = tail call i32 @fflush(ptr noundef %437)
  %.pre373 = load i32, ptr %181, align 8, !tbaa !92
  br label %348

KINPicardFcnEval.exit.thread.i:                   ; preds = %397, %383, %381, %379, %371, %.thread.i154
  %.181.i = phi i32 [ %.3.le.i156, %.thread.i154 ], [ -13, %371 ], [ -13, %379 ], [ -13, %381 ], [ -13, %383 ], [ -13, %397 ]
  store i64 %350, ptr %204, align 8, !tbaa !58
  %439 = load i32, ptr %161, align 4, !tbaa !83
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %KINPicardAA.exit

441:                                              ; preds = %KINPicardFcnEval.exit.thread.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.15, i32 noundef %.181.i)
  br label %KINPicardAA.exit

442:                                              ; preds = %.preheader, %972
  %443 = phi i32 [ %.pre, %972 ], [ %261, %.preheader ]
  %.0202 = phi double [ %.2204, %972 ], [ -1.000000e+00, %.preheader ]
  %.0197 = phi double [ %.2199, %972 ], [ -1.000000e+00, %.preheader ]
  %.0192 = phi i32 [ %.2194, %972 ], [ 0, %.preheader ]
  %.0122 = phi i32 [ -999, %972 ], [ 0, %.preheader ]
  store i32 0, ptr %275, align 4, !tbaa !110
  %444 = load i64, ptr %204, align 8, !tbaa !98
  %445 = add nsw i64 %444, 1
  store i64 %445, ptr %204, align 8, !tbaa !98
  %.not142 = icmp eq i32 %443, 0
  br i1 %.not142, label %.preheader574, label %446

446:                                              ; preds = %442
  %447 = load double, ptr %298, align 8, !tbaa !31
  %448 = load double, ptr %0, align 8, !tbaa !3
  %449 = fadd double %447, %448
  %450 = load double, ptr %247, align 8, !tbaa !86
  %451 = fmul double %449, %450
  store double %451, ptr %299, align 8, !tbaa !103
  %452 = load i32, ptr %300, align 4, !tbaa !101
  %.not143 = icmp eq i32 %452, 0
  br i1 %.not143, label %453, label %.preheader574

453:                                              ; preds = %446
  %454 = fcmp ogt double %.0124, %451
  %.0124. = select i1 %454, double %.0124, double %451
  store double %.0124., ptr %299, align 8, !tbaa !103
  br label %.preheader574

.preheader574:                                    ; preds = %446, %453, %442
  br label %455

455:                                              ; preds = %.preheader574, %962
  %.1203 = phi double [ %.2204, %962 ], [ %.0202, %.preheader574 ]
  %.1198 = phi double [ %.2199, %962 ], [ %.0197, %.preheader574 ]
  %.1193 = phi i32 [ %.2194, %962 ], [ %.0192, %.preheader574 ]
  %.1 = phi i32 [ -998, %962 ], [ %.0122, %.preheader574 ]
  %456 = load i32, ptr %17, align 8, !tbaa !81
  switch i32 %456, label %KINFullNewton.exit.thread [
    i32 0, label %457
    i32 1, label %555
  ]

457:                                              ; preds = %455
  %458 = load i64, ptr %204, align 8, !tbaa !98
  %459 = load i64, ptr %276, align 8, !tbaa !104
  %460 = sub nsw i64 %458, %459
  %461 = load i64, ptr %277, align 8, !tbaa !23
  %.not.i158 = icmp slt i64 %460, %461
  br i1 %.not.i158, label %._crit_edge.i, label %463

._crit_edge.i:                                    ; preds = %457
  %.pre.pre.i = load double, ptr %260, align 8, !tbaa !26
  %462 = fcmp ogt double %.pre.pre.i, 1.500000e+00
  store i32 0, ptr %281, align 8, !tbaa !105
  br i1 %462, label %464, label %470

463:                                              ; preds = %457
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  store i32 1, ptr %278, align 8, !tbaa !106
  br label %.critedge553

.critedge553:                                     ; preds = %463, %483
  store i32 0, ptr %281, align 8, !tbaa !105
  br label %464

464:                                              ; preds = %.critedge553, %._crit_edge.i
  %465 = load i32, ptr %280, align 8, !tbaa !35
  %.not32.i = icmp eq i32 %465, 0
  br i1 %.not32.i, label %470, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %279, align 8, !tbaa !107
  %468 = tail call i32 %467(ptr noundef nonnull %0) #14
  store i32 1, ptr %281, align 8, !tbaa !105
  %469 = load i64, ptr %204, align 8, !tbaa !98
  store i64 %469, ptr %276, align 8, !tbaa !104
  store i64 %469, ptr %282, align 8, !tbaa !108
  %.not33.i = icmp eq i32 %468, 0
  br i1 %.not33.i, label %470, label %KINLinSolDrv.exit.thread

470:                                              ; preds = %466, %464, %._crit_edge.i
  %471 = load ptr, ptr %283, align 8, !tbaa !61
  %472 = load ptr, ptr %284, align 8, !tbaa !63
  %473 = load ptr, ptr %209, align 8, !tbaa !62
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %473, ptr noundef %471) #14
  %474 = load ptr, ptr %285, align 8, !tbaa !109
  %475 = tail call i32 %474(ptr noundef nonnull %0, ptr noundef %472, ptr noundef %471, ptr noundef nonnull %286, ptr noundef nonnull %287) #14
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %KINLinSolDrv.exit, label %477

477:                                              ; preds = %470
  %478 = icmp slt i32 %475, 0
  br i1 %478, label %KINLinSolDrv.exit.thread, label %479

479:                                              ; preds = %477
  %480 = load i32, ptr %280, align 8, !tbaa !35
  %.not34.i = icmp eq i32 %480, 0
  br i1 %.not34.i, label %KINLinSolDrv.exit.thread, label %481

481:                                              ; preds = %479
  %482 = load i32, ptr %281, align 8, !tbaa !105
  %.not35.i = icmp eq i32 %482, 0
  br i1 %.not35.i, label %483, label %KINLinSolDrv.exit.thread

483:                                              ; preds = %481
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  br label %.critedge553

KINLinSolDrv.exit:                                ; preds = %470
  %484 = load ptr, ptr %284, align 8, !tbaa !63
  %485 = load ptr, ptr %15, align 8, !tbaa !79
  %486 = tail call double @N_VWL2Norm(ptr noundef %484, ptr noundef %485) #14
  %487 = load double, ptr %179, align 8, !tbaa !91
  %488 = fcmp ogt double %486, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %KINLinSolDrv.exit
  %490 = fdiv double %487, %486
  %491 = load ptr, ptr %284, align 8, !tbaa !63
  tail call void @N_VScale(double noundef %490, ptr noundef %491, ptr noundef %491) #14
  %492 = load double, ptr %179, align 8, !tbaa !91
  br label %493

493:                                              ; preds = %489, %KINLinSolDrv.exit
  %.074.i = phi double [ %492, %489 ], [ %486, %KINLinSolDrv.exit ]
  %.073.i = phi double [ %490, %489 ], [ 1.000000e+00, %KINLinSolDrv.exit ]
  %494 = load i32, ptr %161, align 4, !tbaa !83
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %.074.i)
  br label %497

497:                                              ; preds = %496, %493
  store double %.074.i, ptr %288, align 8, !tbaa !111
  store double 1.000000e+00, ptr %289, align 8, !tbaa !112
  %498 = load i32, ptr %290, align 4, !tbaa !82
  %.not.i161 = icmp eq i32 %498, 0
  br i1 %.not.i161, label %.preheader567, label %499

.preheader567:                                    ; preds = %511, %499, %497
  %.287.i.ph = phi double [ %.073.i, %497 ], [ %.073.i, %499 ], [ %504, %511 ]
  %.27686.i.ph = phi double [ %.074.i, %497 ], [ %.074.i, %499 ], [ %507, %511 ]
  br label %518

499:                                              ; preds = %497
  %500 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0)
  %501 = icmp eq i32 %500, -996
  br i1 %501, label %502, label %.preheader567

502:                                              ; preds = %499
  %503 = load double, ptr %289, align 8, !tbaa !112
  %504 = fmul double %.073.i, %503
  %505 = load ptr, ptr %284, align 8, !tbaa !63
  tail call void @N_VScale(double noundef %503, ptr noundef %505, ptr noundef %505) #14
  %506 = load double, ptr %289, align 8, !tbaa !112
  %507 = fmul double %.074.i, %506
  store double %507, ptr %288, align 8, !tbaa !111
  %508 = load i32, ptr %161, align 4, !tbaa !83
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %502
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, double noundef %507)
  br label %511

511:                                              ; preds = %510, %502
  %512 = load double, ptr %291, align 8, !tbaa !28
  %513 = fcmp ugt double %507, %512
  br i1 %513, label %.preheader567, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %14, align 8, !tbaa !78
  %516 = load ptr, ptr %284, align 8, !tbaa !63
  %517 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %515, double noundef 1.000000e+00, ptr noundef %516, ptr noundef %517) #14
  br label %KINFullNewton.exit.thread

518:                                              ; preds = %.preheader567, %532
  %.088.i = phi i32 [ %536, %532 ], [ 1, %.preheader567 ]
  %.287.i = phi double [ %533, %532 ], [ %.287.i.ph, %.preheader567 ]
  %.27686.i = phi double [ %535, %532 ], [ %.27686.i.ph, %.preheader567 ]
  %519 = load ptr, ptr %14, align 8, !tbaa !78
  %520 = load ptr, ptr %284, align 8, !tbaa !63
  %521 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %519, double noundef 1.000000e+00, ptr noundef %520, ptr noundef %521) #14
  %522 = load ptr, ptr %206, align 8, !tbaa !76
  %523 = load ptr, ptr %283, align 8, !tbaa !61
  %524 = load ptr, ptr %209, align 8, !tbaa !62
  %525 = load ptr, ptr %211, align 8, !tbaa !84
  %526 = tail call i32 %522(ptr noundef %523, ptr noundef %524, ptr noundef %525) #14
  %527 = load i64, ptr %205, align 8, !tbaa !85
  %528 = add nsw i64 %527, 1
  store i64 %528, ptr %205, align 8, !tbaa !85
  %529 = icmp eq i32 %526, 0
  br i1 %529, label %537, label %530

530:                                              ; preds = %518
  %531 = icmp slt i32 %526, 0
  br i1 %531, label %KINLinSolDrv.exit.thread, label %532

532:                                              ; preds = %530
  %533 = fmul double %.287.i, 5.000000e-01
  %534 = load ptr, ptr %284, align 8, !tbaa !63
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %534, ptr noundef %534) #14
  %535 = fmul double %.27686.i, 5.000000e-01
  store double %535, ptr %288, align 8, !tbaa !111
  %536 = add nuw nsw i32 %.088.i, 1
  %exitcond.i = icmp eq i32 %536, 6
  br i1 %exitcond.i, label %KINLinSolDrv.exit.thread, label %518, !llvm.loop !113

537:                                              ; preds = %518
  %538 = load ptr, ptr %209, align 8, !tbaa !62
  %539 = load ptr, ptr %16, align 8, !tbaa !80
  %540 = tail call double @N_VWL2Norm(ptr noundef %538, ptr noundef %539) #14
  %541 = fmul double %540, 5.000000e-01
  %542 = fmul double %540, %541
  %543 = load double, ptr %287, align 8, !tbaa !115
  %544 = fmul double %.287.i, %543
  store double %544, ptr %287, align 8, !tbaa !115
  %545 = load double, ptr %286, align 8, !tbaa !116
  %546 = fmul double %.287.i, %545
  store double %546, ptr %286, align 8, !tbaa !116
  %547 = load i32, ptr %161, align 4, !tbaa !83
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %550

549:                                              ; preds = %537
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.55, double noundef %540)
  br label %550

550:                                              ; preds = %549, %537
  %551 = load double, ptr %179, align 8, !tbaa !91
  %552 = fmul double %551, 0x3FEFAE147AE147AE
  %553 = fcmp ogt double %.27686.i, %552
  br i1 %553, label %554, label %KINFullNewton.exit.thread

554:                                              ; preds = %550
  br label %KINFullNewton.exit.thread

555:                                              ; preds = %455
  %556 = load i64, ptr %204, align 8, !tbaa !98
  %557 = load i64, ptr %276, align 8, !tbaa !104
  %558 = sub nsw i64 %556, %557
  %559 = load i64, ptr %277, align 8, !tbaa !23
  %.not.i162 = icmp slt i64 %558, %559
  br i1 %.not.i162, label %._crit_edge.i170, label %561

._crit_edge.i170:                                 ; preds = %555
  %.pre.pre.i171 = load double, ptr %260, align 8, !tbaa !26
  %560 = fcmp ogt double %.pre.pre.i171, 1.500000e+00
  store i32 0, ptr %281, align 8, !tbaa !105
  br i1 %560, label %562, label %568

561:                                              ; preds = %555
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  store i32 1, ptr %278, align 8, !tbaa !106
  br label %.critedge555

.critedge555:                                     ; preds = %561, %581
  store i32 0, ptr %281, align 8, !tbaa !105
  br label %562

562:                                              ; preds = %.critedge555, %._crit_edge.i170
  %563 = load i32, ptr %280, align 8, !tbaa !35
  %.not32.i168 = icmp eq i32 %563, 0
  br i1 %.not32.i168, label %568, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %279, align 8, !tbaa !107
  %566 = tail call i32 %565(ptr noundef nonnull %0) #14
  store i32 1, ptr %281, align 8, !tbaa !105
  %567 = load i64, ptr %204, align 8, !tbaa !98
  store i64 %567, ptr %276, align 8, !tbaa !104
  store i64 %567, ptr %282, align 8, !tbaa !108
  %.not33.i169 = icmp eq i32 %566, 0
  br i1 %.not33.i169, label %568, label %KINLinSolDrv.exit.thread

568:                                              ; preds = %564, %562, %._crit_edge.i170
  %569 = load ptr, ptr %283, align 8, !tbaa !61
  %570 = load ptr, ptr %284, align 8, !tbaa !63
  %571 = load ptr, ptr %209, align 8, !tbaa !62
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %571, ptr noundef %569) #14
  %572 = load ptr, ptr %285, align 8, !tbaa !109
  %573 = tail call i32 %572(ptr noundef nonnull %0, ptr noundef %570, ptr noundef %569, ptr noundef nonnull %286, ptr noundef nonnull %287) #14
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %KINLinSolDrv.exit172, label %575

575:                                              ; preds = %568
  %576 = icmp slt i32 %573, 0
  br i1 %576, label %KINLinSolDrv.exit.thread, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr %280, align 8, !tbaa !35
  %.not34.i165 = icmp eq i32 %578, 0
  br i1 %.not34.i165, label %KINLinSolDrv.exit.thread, label %579

579:                                              ; preds = %577
  %580 = load i32, ptr %281, align 8, !tbaa !105
  %.not35.i166 = icmp eq i32 %580, 0
  br i1 %.not35.i166, label %581, label %KINLinSolDrv.exit.thread

581:                                              ; preds = %579
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  br label %.critedge555

KINLinSolDrv.exit172:                             ; preds = %568
  %582 = load ptr, ptr %284, align 8, !tbaa !63
  %583 = load ptr, ptr %15, align 8, !tbaa !79
  %584 = tail call double @N_VWL2Norm(ptr noundef %582, ptr noundef %583) #14
  %585 = load double, ptr %179, align 8, !tbaa !91
  %586 = fdiv double %585, %584
  store double %584, ptr %288, align 8, !tbaa !111
  %587 = fcmp ogt double %584, %585
  br i1 %587, label %588, label %591

588:                                              ; preds = %KINLinSolDrv.exit172
  %589 = load ptr, ptr %284, align 8, !tbaa !63
  tail call void @N_VScale(double noundef %586, ptr noundef %589, ptr noundef %589) #14
  %590 = load double, ptr %179, align 8, !tbaa !91
  store double %590, ptr %288, align 8, !tbaa !111
  br label %591

591:                                              ; preds = %588, %KINLinSolDrv.exit172
  %.0325.i = phi double [ 1.000000e+00, %588 ], [ %586, %KINLinSolDrv.exit172 ]
  %.0317.i = phi double [ %586, %588 ], [ 1.000000e+00, %KINLinSolDrv.exit172 ]
  %.0314.i = phi double [ %590, %588 ], [ %584, %KINLinSolDrv.exit172 ]
  store double 1.000000e+00, ptr %289, align 8, !tbaa !112
  %592 = load i32, ptr %290, align 4, !tbaa !82
  %.not.i173 = icmp eq i32 %592, 0
  br i1 %.not.i173, label %.preheader571, label %593

.preheader571:                                    ; preds = %605, %593, %591
  %.2316408.i.ph = phi double [ %.0314.i, %591 ], [ %.0314.i, %593 ], [ %601, %605 ]
  %.2319407.i.ph = phi double [ %.0317.i, %591 ], [ %.0317.i, %593 ], [ %600, %605 ]
  %.2327406.i.ph = phi double [ %.0325.i, %591 ], [ %.0325.i, %593 ], [ 1.000000e+00, %605 ]
  br label %612

593:                                              ; preds = %591
  %594 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0)
  %595 = icmp eq i32 %594, -996
  br i1 %595, label %596, label %.preheader571

596:                                              ; preds = %593
  %597 = load double, ptr %289, align 8, !tbaa !112
  %598 = load ptr, ptr %284, align 8, !tbaa !63
  tail call void @N_VScale(double noundef %597, ptr noundef %598, ptr noundef %598) #14
  %599 = load double, ptr %289, align 8, !tbaa !112
  %600 = fmul double %.0317.i, %599
  %601 = fmul double %.0314.i, %599
  store double %601, ptr %288, align 8, !tbaa !111
  %602 = load i32, ptr %161, align 4, !tbaa !83
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %596
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, double noundef %601)
  br label %605

605:                                              ; preds = %604, %596
  %606 = load double, ptr %291, align 8, !tbaa !28
  %607 = fcmp ugt double %601, %606
  br i1 %607, label %.preheader571, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %14, align 8, !tbaa !78
  %610 = load ptr, ptr %284, align 8, !tbaa !63
  %611 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %609, double noundef 1.000000e+00, ptr noundef %610, ptr noundef %611) #14
  br label %851

612:                                              ; preds = %.preheader571, %626
  %.0312409.i = phi i32 [ %630, %626 ], [ 1, %.preheader571 ]
  %.2316408.i = phi double [ %629, %626 ], [ %.2316408.i.ph, %.preheader571 ]
  %.2319407.i = phi double [ %628, %626 ], [ %.2319407.i.ph, %.preheader571 ]
  %.2327406.i = phi double [ 1.000000e+00, %626 ], [ %.2327406.i.ph, %.preheader571 ]
  %613 = load ptr, ptr %14, align 8, !tbaa !78
  %614 = load ptr, ptr %284, align 8, !tbaa !63
  %615 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %613, double noundef 1.000000e+00, ptr noundef %614, ptr noundef %615) #14
  %616 = load ptr, ptr %206, align 8, !tbaa !76
  %617 = load ptr, ptr %283, align 8, !tbaa !61
  %618 = load ptr, ptr %209, align 8, !tbaa !62
  %619 = load ptr, ptr %211, align 8, !tbaa !84
  %620 = tail call i32 %616(ptr noundef %617, ptr noundef %618, ptr noundef %619) #14
  %621 = load i64, ptr %205, align 8, !tbaa !85
  %622 = add nsw i64 %621, 1
  store i64 %622, ptr %205, align 8, !tbaa !85
  %623 = icmp eq i32 %620, 0
  br i1 %623, label %631, label %624

624:                                              ; preds = %612
  %625 = icmp slt i32 %620, 0
  br i1 %625, label %KINLinSolDrv.exit.thread, label %626

626:                                              ; preds = %624
  %627 = load ptr, ptr %284, align 8, !tbaa !63
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %627, ptr noundef %627) #14
  %628 = fmul double %.2319407.i, 5.000000e-01
  %629 = fmul double %.2316408.i, 5.000000e-01
  store double %629, ptr %288, align 8, !tbaa !111
  %630 = add nuw nsw i32 %.0312409.i, 1
  %exitcond.i174 = icmp eq i32 %630, 6
  br i1 %exitcond.i174, label %KINLinSolDrv.exit.thread, label %612, !llvm.loop !117

631:                                              ; preds = %612
  %632 = load ptr, ptr %209, align 8, !tbaa !62
  %633 = load ptr, ptr %16, align 8, !tbaa !80
  %634 = tail call double @N_VWL2Norm(ptr noundef %632, ptr noundef %633) #14
  %635 = fmul double %634, 5.000000e-01
  %636 = fmul double %634, %635
  %637 = load double, ptr %287, align 8, !tbaa !115
  %638 = fmul double %.2319407.i, %637
  %639 = load ptr, ptr %284, align 8, !tbaa !63
  %640 = load ptr, ptr %14, align 8, !tbaa !78
  %641 = load ptr, ptr %15, align 8, !tbaa !79
  %642 = load ptr, ptr %292, align 8, !tbaa !64
  tail call void @N_VInv(ptr noundef %641, ptr noundef %642) #14
  %643 = load ptr, ptr %293, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %640, ptr noundef %643) #14
  %644 = load ptr, ptr %292, align 8, !tbaa !64
  %645 = load ptr, ptr %293, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %644, double noundef 1.000000e+00, ptr noundef %645, ptr noundef %644) #14
  %646 = load ptr, ptr %292, align 8, !tbaa !64
  tail call void @N_VDiv(ptr noundef %639, ptr noundef %646, ptr noundef %646) #14
  %647 = load ptr, ptr %292, align 8, !tbaa !64
  %648 = tail call double @N_VMaxNorm(ptr noundef %647) #14
  %649 = load double, ptr %291, align 8, !tbaa !28
  %650 = fdiv double %649, %648
  %651 = load i32, ptr %161, align 4, !tbaa !83
  %652 = icmp sgt i32 %651, 2
  br i1 %652, label %653, label %655

653:                                              ; preds = %631
  %654 = load double, ptr %250, align 8, !tbaa !96
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.58, double noundef %650, double noundef %654, double noundef %.2316408.i)
  br label %655

655:                                              ; preds = %653, %631
  %656 = fmul double %638, 1.000000e-04
  %657 = fneg double %638
  br label %658

658:                                              ; preds = %723, %655
  %.4206 = phi double [ %634, %655 ], [ %727, %723 ]
  %.4201 = phi double [ %636, %655 ], [ %729, %723 ]
  %.0335.i = phi double [ 0.000000e+00, %655 ], [ %.0321.i, %723 ]
  %.0332.i = phi double [ 0.000000e+00, %655 ], [ %.4201, %723 ]
  %.0321.i = phi double [ 1.000000e+00, %655 ], [ %712, %723 ]
  %.0310.i = phi i32 [ 0, %655 ], [ %724, %723 ]
  %.not353.i = phi i1 [ false, %655 ], [ true, %723 ]
  %659 = load double, ptr %250, align 8, !tbaa !96
  %660 = tail call double @llvm.fmuladd.f64(double %656, double %.0321.i, double %659)
  %661 = load i32, ptr %161, align 4, !tbaa !83
  %662 = icmp sgt i32 %661, 2
  br i1 %662, label %663, label %664

663:                                              ; preds = %658
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, double noundef %.4206, double noundef %.4201, double noundef %660, double noundef %.0321.i)
  br label %664

664:                                              ; preds = %663, %658
  %665 = fcmp ugt double %.4201, %660
  %666 = load double, ptr %250, align 8, !tbaa !96
  br i1 %665, label %667, label %734

667:                                              ; preds = %664
  %668 = fsub double %.4201, %666
  br i1 %.not353.i, label %673, label %669

669:                                              ; preds = %667
  %670 = fsub double %668, %638
  %671 = fmul double %670, 2.000000e+00
  %672 = fdiv double %657, %671
  br label %707

673:                                              ; preds = %667
  %674 = fneg double %.0321.i
  %675 = tail call double @llvm.fmuladd.f64(double %674, double %638, double %668)
  %676 = fsub double %.0332.i, %666
  %677 = fneg double %.0335.i
  %678 = tail call double @llvm.fmuladd.f64(double %677, double %638, double %676)
  %679 = fmul double %.0321.i, %.0321.i
  %680 = fdiv double 1.000000e+00, %679
  %681 = fmul double %.0335.i, %.0335.i
  %682 = fdiv double 1.000000e+00, %681
  %683 = fneg double %678
  %684 = fmul double %682, %683
  %685 = tail call double @llvm.fmuladd.f64(double %680, double %675, double %684)
  %686 = fdiv double %677, %679
  %687 = fdiv double %.0321.i, %681
  %688 = fmul double %687, %678
  %689 = tail call double @llvm.fmuladd.f64(double %686, double %675, double %688)
  %690 = fsub double %.0321.i, %.0335.i
  %691 = fdiv double 1.000000e+00, %690
  %692 = fmul double %691, %685
  %693 = fmul double %691, %689
  %694 = tail call double @SUNRabs(double noundef %692) #14
  %695 = load double, ptr %0, align 8, !tbaa !3
  %696 = fcmp olt double %694, %695
  br i1 %696, label %697, label %700

697:                                              ; preds = %673
  %698 = fmul double %693, 2.000000e+00
  %699 = fdiv double %657, %698
  br label %707

700:                                              ; preds = %673
  %701 = fmul double %692, 3.000000e+00
  %702 = fmul double %701, %657
  %703 = tail call double @llvm.fmuladd.f64(double %693, double %693, double %702)
  %704 = tail call double @SUNRsqrt(double noundef %703) #14
  %705 = fsub double %704, %693
  %706 = fdiv double %705, %701
  br label %707

707:                                              ; preds = %700, %697, %669
  %.0333.i = phi double [ %672, %669 ], [ %699, %697 ], [ %706, %700 ]
  %708 = fmul double %.0321.i, 5.000000e-01
  %709 = fcmp ogt double %.0333.i, %708
  %.1334.i = select i1 %709, double %708, double %.0333.i
  %710 = fmul double %.0321.i, 1.000000e-01
  %711 = fcmp ogt double %710, %.1334.i
  %712 = select i1 %711, double %710, double %.1334.i
  %713 = load ptr, ptr %14, align 8, !tbaa !78
  %714 = load ptr, ptr %284, align 8, !tbaa !63
  %715 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %713, double noundef %712, ptr noundef %714, ptr noundef %715) #14
  %716 = load ptr, ptr %206, align 8, !tbaa !76
  %717 = load ptr, ptr %283, align 8, !tbaa !61
  %718 = load ptr, ptr %209, align 8, !tbaa !62
  %719 = load ptr, ptr %211, align 8, !tbaa !84
  %720 = tail call i32 %716(ptr noundef %717, ptr noundef %718, ptr noundef %719) #14
  %721 = load i64, ptr %205, align 8, !tbaa !85
  %722 = add nsw i64 %721, 1
  store i64 %722, ptr %205, align 8, !tbaa !85
  %.not354.i = icmp eq i32 %720, 0
  br i1 %.not354.i, label %723, label %KINLinSolDrv.exit.thread

723:                                              ; preds = %707
  %724 = add nuw nsw i32 %.0310.i, 1
  %725 = load ptr, ptr %209, align 8, !tbaa !62
  %726 = load ptr, ptr %16, align 8, !tbaa !80
  %727 = tail call double @N_VWL2Norm(ptr noundef %725, ptr noundef %726) #14
  %728 = fmul double %727, 5.000000e-01
  %729 = fmul double %727, %728
  %730 = fcmp olt double %712, %650
  br i1 %730, label %731, label %658

731:                                              ; preds = %723
  %732 = load ptr, ptr %14, align 8, !tbaa !78
  %733 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %732, ptr noundef %733) #14
  br label %851

734:                                              ; preds = %664
  %735 = fmul double %638, 9.000000e-01
  %736 = tail call double @llvm.fmuladd.f64(double %735, double %.0321.i, double %666)
  %737 = fcmp olt double %.4201, %736
  br i1 %737, label %738, label %.thread.i175

738:                                              ; preds = %734
  %739 = fcmp oeq double %.0321.i, 1.000000e+00
  br i1 %739, label %740, label %.critedge.i

740:                                              ; preds = %738
  %741 = load double, ptr %179, align 8, !tbaa !91
  %742 = fcmp olt double %.2316408.i, %741
  br i1 %742, label %.preheader.i, label %.thread.i175

.preheader.i:                                     ; preds = %740, %769
  %.3324.i = phi double [ %743, %769 ], [ 1.000000e+00, %740 ]
  %.3.i = phi i32 [ %746, %769 ], [ %.0310.i, %740 ]
  %743 = fmul double %.3324.i, 2.000000e+00
  %744 = fcmp uge double %743, %.2327406.i
  %745 = select i1 %744, double %.2327406.i, double %743
  %746 = add nuw nsw i32 %.3.i, 1
  %747 = load ptr, ptr %14, align 8, !tbaa !78
  %748 = load ptr, ptr %284, align 8, !tbaa !63
  %749 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %747, double noundef %745, ptr noundef %748, ptr noundef %749) #14
  %750 = load ptr, ptr %206, align 8, !tbaa !76
  %751 = load ptr, ptr %283, align 8, !tbaa !61
  %752 = load ptr, ptr %209, align 8, !tbaa !62
  %753 = load ptr, ptr %211, align 8, !tbaa !84
  %754 = tail call i32 %750(ptr noundef %751, ptr noundef %752, ptr noundef %753) #14
  %755 = load i64, ptr %205, align 8, !tbaa !85
  %756 = add nsw i64 %755, 1
  store i64 %756, ptr %205, align 8, !tbaa !85
  %.not355.i = icmp eq i32 %754, 0
  br i1 %.not355.i, label %757, label %KINLinSolDrv.exit.thread

757:                                              ; preds = %.preheader.i
  %758 = load ptr, ptr %209, align 8, !tbaa !62
  %759 = load ptr, ptr %16, align 8, !tbaa !80
  %760 = tail call double @N_VWL2Norm(ptr noundef %758, ptr noundef %759) #14
  %761 = fmul double %760, 5.000000e-01
  %762 = fmul double %760, %761
  %763 = load double, ptr %250, align 8, !tbaa !96
  %764 = tail call double @llvm.fmuladd.f64(double %656, double %745, double %763)
  %765 = tail call double @llvm.fmuladd.f64(double %735, double %745, double %763)
  %766 = load i32, ptr %161, align 4, !tbaa !83
  %767 = icmp sgt i32 %766, 2
  br i1 %767, label %768, label %769

768:                                              ; preds = %757
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.61, double noundef %762, double noundef %765, double noundef %745)
  br label %769

769:                                              ; preds = %768, %757
  %770 = fcmp ugt double %762, %764
  %771 = fcmp uge double %762, %765
  %or.cond.i.not558 = select i1 %770, i1 true, i1 %771
  %brmerge = or i1 %or.cond.i.not558, %744
  br i1 %brmerge, label %.critedge.i.loopexit, label %.preheader.i

.critedge.i.loopexit:                             ; preds = %769
  %.mux = select i1 %or.cond.i.not558, double %745, double %.2327406.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %738
  %.6208 = phi double [ %.4206, %738 ], [ %760, %.critedge.i.loopexit ]
  %.6 = phi double [ %.4201, %738 ], [ %762, %.critedge.i.loopexit ]
  %.1336.i = phi double [ %.0335.i, %738 ], [ %.3324.i, %.critedge.i.loopexit ]
  %.2323.i = phi double [ %.0321.i, %738 ], [ %.mux, %.critedge.i.loopexit ]
  %.0320.i = phi double [ %660, %738 ], [ %764, %.critedge.i.loopexit ]
  %.2.i = phi i32 [ %.0310.i, %738 ], [ %746, %.critedge.i.loopexit ]
  %772 = fcmp olt double %.2323.i, 1.000000e+00
  br i1 %772, label %776, label %773

773:                                              ; preds = %.critedge.i
  %774 = fcmp ogt double %.2323.i, 1.000000e+00
  %775 = fcmp ogt double %.6, %.0320.i
  %or.cond498.i = select i1 %774, i1 %775, i1 false
  br i1 %or.cond498.i, label %776, label %.thread.i175

776:                                              ; preds = %773, %.critedge.i
  %777 = fcmp olt double %.2323.i, %.1336.i
  %778 = select i1 %777, double %.2323.i, double %.1336.i
  %779 = fsub double %.1336.i, %.2323.i
  %780 = tail call double @SUNRabs(double noundef %779) #14
  br label %.critedge2.outer.i

.critedge2.outer.i:                               ; preds = %808, %776
  %.0330.ph.i = phi double [ %.1331.ph.i, %808 ], [ %778, %776 ]
  %.0328.ph.i = phi double [ %.1329.ph.i, %808 ], [ %780, %776 ]
  %.4.ph.i = phi i32 [ %783, %808 ], [ %.2.i, %776 ]
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %806, %.critedge2.outer.i
  %.0328.i = phi double [ %781, %806 ], [ %.0328.ph.i, %.critedge2.outer.i ]
  %.4.i = phi i32 [ %783, %806 ], [ %.4.ph.i, %.critedge2.outer.i ]
  %781 = fmul double %.0328.i, 5.000000e-01
  %782 = fadd double %.0330.ph.i, %781
  %783 = add nsw i32 %.4.i, 1
  %784 = load ptr, ptr %14, align 8, !tbaa !78
  %785 = load ptr, ptr %284, align 8, !tbaa !63
  %786 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %784, double noundef %782, ptr noundef %785, ptr noundef %786) #14
  %787 = load ptr, ptr %206, align 8, !tbaa !76
  %788 = load ptr, ptr %283, align 8, !tbaa !61
  %789 = load ptr, ptr %209, align 8, !tbaa !62
  %790 = load ptr, ptr %211, align 8, !tbaa !84
  %791 = tail call i32 %787(ptr noundef %788, ptr noundef %789, ptr noundef %790) #14
  %792 = load i64, ptr %205, align 8, !tbaa !85
  %793 = add nsw i64 %792, 1
  store i64 %793, ptr %205, align 8, !tbaa !85
  %.not356.i = icmp eq i32 %791, 0
  br i1 %.not356.i, label %794, label %KINLinSolDrv.exit.thread

794:                                              ; preds = %.critedge2.i
  %795 = load ptr, ptr %209, align 8, !tbaa !62
  %796 = load ptr, ptr %16, align 8, !tbaa !80
  %797 = tail call double @N_VWL2Norm(ptr noundef %795, ptr noundef %796) #14
  %798 = fmul double %797, 5.000000e-01
  %799 = fmul double %797, %798
  %800 = load double, ptr %250, align 8, !tbaa !96
  %801 = tail call double @llvm.fmuladd.f64(double %656, double %782, double %800)
  %802 = tail call double @llvm.fmuladd.f64(double %735, double %782, double %800)
  %803 = load i32, ptr %161, align 4, !tbaa !83
  %804 = icmp sgt i32 %803, 2
  br i1 %804, label %805, label %806

805:                                              ; preds = %794
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.62, double noundef %799, double noundef %801, double noundef %802, double noundef %782)
  br label %806

806:                                              ; preds = %805, %794
  %807 = fcmp ogt double %799, %801
  br i1 %807, label %.critedge2.i, label %808

808:                                              ; preds = %806
  %809 = fcmp olt double %799, %802
  %810 = fsub double %.0328.i, %781
  %.1331.ph.i = select i1 %809, double %782, double %.0330.ph.i
  %.1329.ph.i = select i1 %809, double %810, double %.0328.i
  %811 = fcmp oge double %.1329.ph.i, %650
  %812 = select i1 %809, i1 %811, i1 false
  br i1 %812, label %.critedge2.outer.i, label %813, !llvm.loop !118

813:                                              ; preds = %808
  br i1 %809, label %814, label %.thread.i175

814:                                              ; preds = %813
  %815 = load ptr, ptr %14, align 8, !tbaa !78
  %816 = load ptr, ptr %284, align 8, !tbaa !63
  %817 = load ptr, ptr %283, align 8, !tbaa !61
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %815, double noundef %782, ptr noundef %816, ptr noundef %817) #14
  %818 = load ptr, ptr %206, align 8, !tbaa !76
  %819 = load ptr, ptr %283, align 8, !tbaa !61
  %820 = load ptr, ptr %209, align 8, !tbaa !62
  %821 = load ptr, ptr %211, align 8, !tbaa !84
  %822 = tail call i32 %818(ptr noundef %819, ptr noundef %820, ptr noundef %821) #14
  %823 = load i64, ptr %205, align 8, !tbaa !85
  %824 = add nsw i64 %823, 1
  store i64 %824, ptr %205, align 8, !tbaa !85
  %.not357.i = icmp eq i32 %822, 0
  br i1 %.not357.i, label %825, label %KINLinSolDrv.exit.thread

825:                                              ; preds = %814
  %826 = load ptr, ptr %209, align 8, !tbaa !62
  %827 = load ptr, ptr %16, align 8, !tbaa !80
  %828 = tail call double @N_VWL2Norm(ptr noundef %826, ptr noundef %827) #14
  %829 = fmul double %828, 5.000000e-01
  %830 = fmul double %828, %829
  %831 = load i64, ptr %294, align 8, !tbaa !119
  %832 = add nsw i64 %831, 1
  store i64 %832, ptr %294, align 8, !tbaa !119
  br label %.thread.i175

.thread.i175:                                     ; preds = %825, %813, %773, %740, %734
  %.5207 = phi double [ %828, %825 ], [ %797, %813 ], [ %.6208, %773 ], [ %.4206, %740 ], [ %.4206, %734 ]
  %.5 = phi double [ %830, %825 ], [ %799, %813 ], [ %.6, %773 ], [ %.4201, %740 ], [ %.4201, %734 ]
  %.1322.i = phi double [ %782, %825 ], [ %782, %813 ], [ %.2323.i, %773 ], [ 1.000000e+00, %740 ], [ %.0321.i, %734 ]
  %.1311.i = phi i32 [ %783, %825 ], [ %783, %813 ], [ %.2.i, %773 ], [ %.0310.i, %740 ], [ %.0310.i, %734 ]
  %833 = sext i32 %.1311.i to i64
  %834 = load i64, ptr %295, align 8, !tbaa !120
  %835 = add nsw i64 %834, %833
  store i64 %835, ptr %295, align 8, !tbaa !120
  %836 = load i32, ptr %161, align 4, !tbaa !83
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %839

838:                                              ; preds = %.thread.i175
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.63, i32 noundef %.1311.i)
  br label %839

839:                                              ; preds = %838, %.thread.i175
  %840 = load double, ptr %287, align 8, !tbaa !115
  %841 = fmul double %.1322.i, %840
  %842 = fmul double %.2319407.i, %841
  store double %842, ptr %287, align 8, !tbaa !115
  %843 = load double, ptr %286, align 8, !tbaa !116
  %844 = fmul double %.1322.i, %843
  %845 = fmul double %.2319407.i, %844
  store double %845, ptr %286, align 8, !tbaa !116
  %846 = fmul double %.2316408.i, %.1322.i
  %847 = load double, ptr %179, align 8, !tbaa !91
  %848 = fmul double %847, 0x3FEFAE147AE147AE
  %849 = fcmp ogt double %846, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %839
  br label %851

851:                                              ; preds = %850, %839, %731, %608
  %.10212 = phi double [ %727, %731 ], [ %.1203, %608 ], [ %.5207, %850 ], [ %.5207, %839 ]
  %.10 = phi double [ %729, %731 ], [ %.1198, %608 ], [ %.5, %850 ], [ %.5, %839 ]
  %.4196 = phi i32 [ 0, %731 ], [ 0, %608 ], [ 1, %850 ], [ 0, %839 ]
  %.0313.i = phi i32 [ -997, %731 ], [ -997, %608 ], [ 0, %850 ], [ 0, %839 ]
  %852 = load i64, ptr %294, align 8, !tbaa !119
  %853 = load i64, ptr %296, align 8, !tbaa !25
  %854 = icmp sgt i64 %852, %853
  br i1 %854, label %KINLinSolDrv.exit.thread, label %KINFullNewton.exit.thread

KINFullNewton.exit.thread:                        ; preds = %554, %550, %514, %455, %851
  %.2204 = phi double [ %.1203, %455 ], [ %.10212, %851 ], [ %.1203, %514 ], [ %540, %550 ], [ %540, %554 ]
  %.2199 = phi double [ %.1198, %455 ], [ %.10, %851 ], [ %.1198, %514 ], [ %542, %550 ], [ %542, %554 ]
  %.2194 = phi i32 [ %.1193, %455 ], [ %.4196, %851 ], [ 0, %514 ], [ 0, %550 ], [ 1, %554 ]
  %.3 = phi i32 [ %.1, %455 ], [ 0, %851 ], [ 0, %514 ], [ 0, %550 ], [ 0, %554 ]
  %.0 = phi i32 [ 0, %455 ], [ %.0313.i, %851 ], [ -997, %514 ], [ 0, %550 ], [ 0, %554 ]
  %855 = load i32, ptr %17, align 8, !tbaa !81
  %856 = and i32 %855, -2
  %switch = icmp eq i32 %856, 2
  br i1 %switch, label %KINStop.exit.thread, label %857

857:                                              ; preds = %KINFullNewton.exit.thread
  %858 = load i32, ptr %297, align 4, !tbaa !93
  %.not148 = icmp eq i32 %858, 0
  br i1 %.not148, label %860, label %859

859:                                              ; preds = %857
  tail call fastcc void @KINForcingTerm(ptr noundef %0, double noundef %.2204)
  br label %860

860:                                              ; preds = %859, %857
  store double %.2204, ptr %247, align 8, !tbaa !86
  %861 = icmp eq i32 %.0, -997
  br i1 %861, label %862, label %869

862:                                              ; preds = %860
  %863 = load i32, ptr %280, align 8, !tbaa !35
  %.not87.i185 = icmp eq i32 %863, 0
  br i1 %.not87.i185, label %866, label %864

864:                                              ; preds = %862
  %865 = load i32, ptr %281, align 8, !tbaa !105
  %.not88.i186 = icmp eq i32 %865, 0
  br i1 %.not88.i186, label %962, label %866

866:                                              ; preds = %864, %862
  %867 = load i32, ptr %17, align 8, !tbaa !81
  %868 = icmp eq i32 %867, 0
  %..i = select i1 %868, i32 2, i32 -5
  br label %KINStop.exit.thread

869:                                              ; preds = %860
  %870 = load ptr, ptr %209, align 8, !tbaa !62
  %871 = load ptr, ptr %16, align 8, !tbaa !80
  %872 = load ptr, ptr %292, align 8, !tbaa !64
  tail call void @N_VProd(ptr noundef %871, ptr noundef %870, ptr noundef %872) #14
  %873 = load ptr, ptr %292, align 8, !tbaa !64
  %874 = tail call double @N_VMaxNorm(ptr noundef %873) #14
  %875 = load i32, ptr %161, align 4, !tbaa !83
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %878

877:                                              ; preds = %869
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.51, double noundef %874)
  br label %878

878:                                              ; preds = %877, %869
  %879 = load double, ptr %224, align 8, !tbaa !29
  %880 = fcmp ugt double %874, %879
  br i1 %880, label %881, label %KINStop.exit.thread

881:                                              ; preds = %878
  %882 = load ptr, ptr %284, align 8, !tbaa !63
  %883 = load ptr, ptr %283, align 8, !tbaa !61
  %884 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %883, double noundef -1.000000e+00, ptr noundef %884, ptr noundef %882) #14
  %885 = load ptr, ptr %283, align 8, !tbaa !61
  %886 = load ptr, ptr %15, align 8, !tbaa !79
  %887 = load ptr, ptr %292, align 8, !tbaa !64
  tail call void @N_VInv(ptr noundef %886, ptr noundef %887) #14
  %888 = load ptr, ptr %293, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %885, ptr noundef %888) #14
  %889 = load ptr, ptr %292, align 8, !tbaa !64
  %890 = load ptr, ptr %293, align 8, !tbaa !65
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %889, double noundef 1.000000e+00, ptr noundef %890, ptr noundef %889) #14
  %891 = load ptr, ptr %292, align 8, !tbaa !64
  tail call void @N_VDiv(ptr noundef %882, ptr noundef %891, ptr noundef %891) #14
  %892 = load ptr, ptr %292, align 8, !tbaa !64
  %893 = tail call double @N_VMaxNorm(ptr noundef %892) #14
  %894 = load double, ptr %291, align 8, !tbaa !28
  %895 = fcmp ugt double %893, %894
  br i1 %895, label %901, label %896

896:                                              ; preds = %881
  %897 = load i32, ptr %280, align 8, !tbaa !35
  %.not85.i178 = icmp eq i32 %897, 0
  br i1 %.not85.i178, label %KINStop.exit.thread, label %898

898:                                              ; preds = %896
  %899 = load i32, ptr %281, align 8, !tbaa !105
  %.not86.i179 = icmp eq i32 %899, 0
  br i1 %.not86.i179, label %900, label %KINStop.exit.thread

900:                                              ; preds = %898
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  br label %KINStop.exit.thread

901:                                              ; preds = %881
  %902 = load i64, ptr %204, align 8, !tbaa !98
  %903 = load i64, ptr %301, align 8, !tbaa !22
  %.not.i180 = icmp slt i64 %902, %903
  br i1 %.not.i180, label %904, label %KINStop.exit.thread

904:                                              ; preds = %901
  %.not75.i = icmp eq i32 %.2194, 0
  br i1 %.not75.i, label %.thread.i184, label %905

.thread.i184:                                     ; preds = %904
  store i64 0, ptr %257, align 8, !tbaa !99
  br label %909

905:                                              ; preds = %904
  %906 = load i64, ptr %257, align 8, !tbaa !99
  %907 = add nsw i64 %906, 1
  store i64 %907, ptr %257, align 8, !tbaa !99
  %908 = icmp eq i64 %907, 5
  br i1 %908, label %KINStop.exit.thread, label %909

909:                                              ; preds = %905, %.thread.i184
  %910 = load i32, ptr %181, align 8, !tbaa !92
  %.not76.i = icmp eq i32 %910, 0
  br i1 %.not76.i, label %912, label %911

911:                                              ; preds = %909
  store double %893, ptr %260, align 8, !tbaa !26
  br label %KINStop.exit.thread

912:                                              ; preds = %909
  %913 = load i32, ptr %302, align 8, !tbaa !94
  %.not77.i = icmp eq i32 %913, 0
  br i1 %.not77.i, label %914, label %KINStop.exit.thread

914:                                              ; preds = %912
  %915 = load i64, ptr %282, align 8, !tbaa !108
  %916 = sub nsw i64 %902, %915
  %917 = load i64, ptr %303, align 8, !tbaa !24
  %.not78.i = icmp slt i64 %916, %917
  br i1 %.not78.i, label %954, label %918

918:                                              ; preds = %914
  store i64 %902, ptr %282, align 8, !tbaa !108
  %919 = load i32, ptr %272, align 8, !tbaa !36
  %.not82.i = icmp eq i32 %919, 0
  br i1 %.not82.i, label %._crit_edge.i181, label %920

._crit_edge.i181:                                 ; preds = %918
  %.pre.i183 = load double, ptr %269, align 8, !tbaa !37
  br label %942

920:                                              ; preds = %918
  %921 = load double, ptr %247, align 8, !tbaa !86
  %922 = load double, ptr %224, align 8, !tbaa !29
  %923 = fdiv double %921, %922
  %924 = fadd double %923, -1.000000e+00
  %925 = fcmp olt double %924, 0.000000e+00
  %926 = select i1 %925, double 0.000000e+00, double %924
  %927 = fcmp ogt double %926, 1.200000e+01
  br i1 %927, label %928, label %930

928:                                              ; preds = %920
  %929 = load double, ptr %305, align 8, !tbaa !39
  br label %940

930:                                              ; preds = %920
  %931 = load double, ptr %304, align 8, !tbaa !38
  %932 = tail call double @SUNRexp(double noundef %926) #14
  %933 = fmul double %931, %932
  %934 = load double, ptr %305, align 8, !tbaa !39
  %935 = fcmp olt double %933, %934
  br i1 %935, label %936, label %940

936:                                              ; preds = %930
  %937 = load double, ptr %304, align 8, !tbaa !38
  %938 = tail call double @SUNRexp(double noundef %926) #14
  %939 = fmul double %937, %938
  br label %940

940:                                              ; preds = %936, %930, %928
  %941 = phi double [ %929, %928 ], [ %939, %936 ], [ %934, %930 ]
  store double %941, ptr %269, align 8, !tbaa !37
  br label %942

942:                                              ; preds = %940, %._crit_edge.i181
  %943 = phi double [ %.pre.i183, %._crit_edge.i181 ], [ %941, %940 ]
  %944 = load double, ptr %247, align 8, !tbaa !86
  %945 = load double, ptr %251, align 8, !tbaa !97
  %946 = fmul double %943, %945
  %947 = fcmp ogt double %944, %946
  br i1 %947, label %948, label %953

948:                                              ; preds = %942
  %949 = load i32, ptr %280, align 8, !tbaa !35
  %.not83.i = icmp eq i32 %949, 0
  br i1 %.not83.i, label %KINStop.exit.thread, label %950

950:                                              ; preds = %948
  %951 = load i32, ptr %281, align 8, !tbaa !105
  %.not84.i = icmp eq i32 %951, 0
  br i1 %.not84.i, label %952, label %KINStop.exit.thread

952:                                              ; preds = %950
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  br label %KINStop.exit.thread

953:                                              ; preds = %942
  store double %944, ptr %251, align 8, !tbaa !97
  store double 1.000000e+00, ptr %260, align 8, !tbaa !26
  br label %KINStop.exit.thread

954:                                              ; preds = %914
  %955 = load i32, ptr %275, align 4, !tbaa !110
  %.not79.i = icmp eq i32 %955, 0
  %956 = load i32, ptr %278, align 8, !tbaa !106
  %.not80.i = icmp eq i32 %956, 0
  br i1 %.not79.i, label %957, label %959

957:                                              ; preds = %954
  br i1 %.not80.i, label %.thread99.i, label %.thread101.i

.thread101.i:                                     ; preds = %957
  %958 = load double, ptr %247, align 8, !tbaa !86
  store double %958, ptr %251, align 8, !tbaa !97
  br label %961

959:                                              ; preds = %954
  %960 = load double, ptr %247, align 8, !tbaa !86
  store double %960, ptr %251, align 8, !tbaa !97
  br i1 %.not80.i, label %.thread99.i, label %961

961:                                              ; preds = %959, %.thread101.i
  store i32 0, ptr %278, align 8, !tbaa !106
  br label %.thread99.i

.thread99.i:                                      ; preds = %961, %959, %957
  store double 1.000000e+00, ptr %260, align 8, !tbaa !26
  br label %KINStop.exit.thread

962:                                              ; preds = %864
  store double 2.000000e+00, ptr %260, align 8, !tbaa !26
  store i32 1, ptr %275, align 4, !tbaa !110
  br label %455

KINStop.exit.thread:                              ; preds = %KINFullNewton.exit.thread, %911, %.thread99.i, %950, %948, %953, %912, %898, %901, %896, %900, %878, %905, %952, %866
  %.4 = phi i32 [ %..i, %866 ], [ -999, %911 ], [ -999, %.thread99.i ], [ -999, %950 ], [ -999, %948 ], [ -999, %953 ], [ -999, %912 ], [ 2, %898 ], [ -6, %901 ], [ 2, %896 ], [ -999, %900 ], [ 0, %878 ], [ -7, %905 ], [ -999, %952 ], [ %.3, %KINFullNewton.exit.thread ]
  %963 = load ptr, ptr %283, align 8, !tbaa !61
  %964 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %963, ptr noundef %964) #14
  store double %.2199, ptr %250, align 8, !tbaa !96
  %965 = load i32, ptr %161, align 4, !tbaa !83
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %KINStop.exit.thread
  %968 = load i64, ptr %204, align 8, !tbaa !98
  %969 = load i64, ptr %205, align 8, !tbaa !85
  %970 = load double, ptr %247, align 8, !tbaa !86
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, i64 noundef %968, i64 noundef %969, double noundef %970)
  br label %971

971:                                              ; preds = %967, %KINStop.exit.thread
  %.not149 = icmp eq i32 %.4, -999
  br i1 %.not149, label %972, label %KINLinSolDrv.exit.thread

972:                                              ; preds = %971
  %973 = load ptr, ptr %306, align 8, !tbaa !18
  %974 = tail call i32 @fflush(ptr noundef %973)
  %.pre = load i32, ptr %181, align 8, !tbaa !92
  br label %442

KINLinSolDrv.exit.thread:                         ; preds = %971, %814, %851, %577, %579, %564, %575, %479, %481, %466, %477, %626, %624, %707, %.preheader.i, %532, %530, %.critedge2.i
  %.2 = phi i32 [ -13, %707 ], [ -13, %.preheader.i ], [ -15, %626 ], [ -13, %.critedge2.i ], [ -13, %530 ], [ -9, %577 ], [ -15, %532 ], [ -13, %624 ], [ -9, %579 ], [ -12, %575 ], [ -11, %466 ], [ -9, %481 ], [ -9, %479 ], [ -12, %477 ], [ -8, %851 ], [ -11, %564 ], [ -13, %814 ], [ %.4, %971 ]
  %975 = load i32, ptr %161, align 4, !tbaa !83
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, i32 noundef %.2)
  br label %978

978:                                              ; preds = %977, %KINLinSolDrv.exit.thread
  switch i32 %.2, label %KINPicardAA.exit [
    i32 -13, label %979
    i32 -15, label %980
    i32 -11, label %981
    i32 -12, label %982
    i32 -9, label %983
    i32 -5, label %984
    i32 -8, label %985
    i32 -6, label %986
    i32 -7, label %987
  ]

979:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  br label %KINPicardAA.exit

980:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16)
  br label %KINPicardAA.exit

981:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17)
  br label %KINPicardAA.exit

982:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18)
  br label %KINPicardAA.exit

983:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19)
  br label %KINPicardAA.exit

984:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20)
  br label %KINPicardAA.exit

985:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21)
  br label %KINPicardAA.exit

986:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
  br label %KINPicardAA.exit

987:                                              ; preds = %978
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22)
  br label %KINPicardAA.exit

KINPicardAA.exit:                                 ; preds = %159, %153, %242, %228, %219, %217, %140, %133, %129, %125, %121, %118, %116, %441, %KINPicardFcnEval.exit.thread.i, %978, %979, %980, %981, %982, %983, %984, %985, %986, %987, %KINFP.exit, %113, %114, %25, %21, %12, %7
  %.0123 = phi i32 [ -1, %7 ], [ -3, %12 ], [ -2, %21 ], [ -2, %25 ], [ %.181.i, %441 ], [ %.155.i, %KINFP.exit ], [ %.2, %978 ], [ -6, %114 ], [ -13, %113 ], [ -7, %987 ], [ -6, %986 ], [ -8, %985 ], [ -5, %984 ], [ -9, %983 ], [ -12, %982 ], [ -11, %981 ], [ -15, %980 ], [ -13, %979 ], [ %.181.i, %KINPicardFcnEval.exit.thread.i ], [ -2, %159 ], [ -2, %153 ], [ -10, %242 ], [ 1, %228 ], [ -14, %219 ], [ -13, %217 ], [ -2, %140 ], [ -2, %133 ], [ -2, %129 ], [ -2, %125 ], [ -2, %121 ], [ -2, %118 ], [ -2, %116 ]
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define void @KINPrintInfo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %26 = load i32, ptr %25, align 4, !tbaa !121
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
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %4, i32 noundef %26) #14
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  br label %42

40:                                               ; preds = %5
  %41 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #14
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  call void %44(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %46) #14
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @KINForcingTerm(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load double, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %10 = load double, ptr %9, align 8, !tbaa !115
  %11 = fmul double %10, 2.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load double, ptr %13, align 8, !tbaa !116
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %12)
  %16 = tail call double @SUNRsqrt(double noundef %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load double, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = tail call double @SUNRpowerR(double noundef %18, double noundef %20) #14
  %22 = fsub double %1, %16
  %23 = tail call double @SUNRabs(double noundef %22) #14
  %24 = load double, ptr %7, align 8, !tbaa !86
  %25 = fdiv double %23, %24
  store double %25, ptr %17, align 8, !tbaa !31
  %.pr = load i32, ptr %3, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %6, %2
  %27 = phi i32 [ %.pr, %6 ], [ %4, %2 ]
  %.0 = phi double [ %21, %6 ], [ 5.000000e-01, %2 ]
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load double, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load double, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load double, ptr %34, align 8, !tbaa !32
  %36 = tail call double @SUNRpowerR(double noundef %33, double noundef %35) #14
  %37 = fmul double %31, %36
  %38 = load double, ptr %30, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %40 = load double, ptr %39, align 8, !tbaa !86
  %41 = fdiv double %1, %40
  %42 = load double, ptr %34, align 8, !tbaa !32
  %43 = tail call double @SUNRpowerR(double noundef %41, double noundef %42) #14
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
  store double %54, ptr %48, align 8, !tbaa !31
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @KINFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = icmp eq ptr %2, null
  br i1 %3, label %126, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @N_VDestroy(ptr noundef nonnull %6) #14
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not64.i = icmp eq ptr %10, null
  br i1 %.not64.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @N_VDestroy(ptr noundef nonnull %10) #14
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not65.i = icmp eq ptr %14, null
  br i1 %.not65.i, label %16, label %15

15:                                               ; preds = %12
  tail call void @N_VDestroy(ptr noundef nonnull %14) #14
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not66.i = icmp eq ptr %18, null
  br i1 %.not66.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @N_VDestroy(ptr noundef nonnull %18) #14
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not67.i = icmp eq ptr %22, null
  br i1 %.not67.i, label %24, label %23

23:                                               ; preds = %20
  tail call void @N_VDestroy(ptr noundef nonnull %22) #14
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %.not68.i = icmp eq ptr %30, null
  br i1 %.not68.i, label %.thread.i, label %31

31:                                               ; preds = %28
  tail call void @N_VDestroy(ptr noundef nonnull %30) #14
  %.pre.i = load i32, ptr %25, align 8, !tbaa !81
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %.pre.i, %31 ], [ %26, %24 ]
  %34 = and i32 %33, -2
  %switch.i = icmp eq i32 %34, 2
  br i1 %switch.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %32, %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  tail call void @free(ptr noundef %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  tail call void @free(ptr noundef %42) #14
  br label %43

43:                                               ; preds = %38, %.thread.i, %32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %.not69.i = icmp eq i64 %45, 0
  br i1 %.not69.i, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 424
  %.pre80.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  %.phi.trans.insert81.i = getelementptr inbounds nuw i8, ptr %2, i64 440
  %.pre82.i = load i64, ptr %.phi.trans.insert81.i, align 8, !tbaa !40
  %.phi.trans.insert83.i = getelementptr inbounds nuw i8, ptr %2, i64 432
  %.pre84.i = load i64, ptr %.phi.trans.insert83.i, align 8, !tbaa !60
  %.phi.trans.insert85.i = getelementptr inbounds nuw i8, ptr %2, i64 448
  %.pre86.i = load i64, ptr %.phi.trans.insert85.i, align 8, !tbaa !41
  br label %97

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %.not70.i = icmp eq ptr %48, null
  br i1 %.not70.i, label %50, label %49

49:                                               ; preds = %46
  tail call void @N_VDestroy(ptr noundef nonnull %48) #14
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %.not71.i = icmp eq ptr %52, null
  br i1 %.not71.i, label %54, label %53

53:                                               ; preds = %50
  tail call void @N_VDestroy(ptr noundef nonnull %52) #14
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = load i64, ptr %44, align 8, !tbaa !66
  %58 = trunc i64 %57 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %56, i32 noundef %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = load i64, ptr %44, align 8, !tbaa !66
  %62 = trunc i64 %61 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %62) #14
  %63 = load i64, ptr %44, align 8, !tbaa !66
  %64 = shl nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %66 = load i64, ptr %65, align 8, !tbaa !59
  %67 = mul nsw i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %.neg77.i = add i64 %69, -2
  %70 = sub i64 %.neg77.i, %67
  store i64 %70, ptr %68, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %72 = load i64, ptr %71, align 8, !tbaa !60
  %73 = mul nsw i64 %72, %64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %.neg79.i = add i64 %75, -2
  %76 = sub i64 %.neg79.i, %73
  store i64 %76, ptr %74, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %78 = load i32, ptr %77, align 8, !tbaa !73
  %.not72.i = icmp eq i32 %78, 0
  br i1 %.not72.i, label %97, label %79

79:                                               ; preds = %54
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = trunc i64 %63 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %81, i32 noundef %82) #14
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load i64, ptr %44, align 8, !tbaa !66
  %86 = trunc i64 %85 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef %84, i32 noundef %86) #14
  %87 = load i64, ptr %44, align 8, !tbaa !66
  %88 = shl nsw i64 %87, 1
  %89 = load i64, ptr %65, align 8, !tbaa !59
  %90 = mul nsw i64 %88, %89
  %91 = load i64, ptr %68, align 8, !tbaa !40
  %92 = sub nsw i64 %91, %90
  %93 = load i64, ptr %71, align 8, !tbaa !60
  %94 = mul nsw i64 %93, %88
  %95 = load i64, ptr %74, align 8, !tbaa !41
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
  store i64 %104, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %.neg73.i = mul i64 %99, -5
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %107 = add i64 %.neg73.i, %98
  store i64 %107, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %109 = load i32, ptr %108, align 4, !tbaa !82
  %.not74.i = icmp eq i32 %109, 0
  br i1 %.not74.i, label %KINFreeVectors.exit, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %.not75.i = icmp eq ptr %112, null
  br i1 %.not75.i, label %114, label %113

113:                                              ; preds = %110
  tail call void @N_VDestroy(ptr noundef nonnull %112) #14
  %.pre87.i = load i64, ptr %102, align 8, !tbaa !59
  %.pre88.i = load i64, ptr %103, align 8, !tbaa !40
  %.pre89.i = load i64, ptr %106, align 8, !tbaa !41
  %.pre = load i64, ptr %105, align 8, !tbaa !60
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i64 [ %.pre, %113 ], [ %99, %110 ]
  %116 = phi i64 [ %.pre89.i, %113 ], [ %107, %110 ]
  %117 = phi i64 [ %.pre88.i, %113 ], [ %104, %110 ]
  %118 = phi i64 [ %.pre87.i, %113 ], [ %101, %110 ]
  %119 = sub nsw i64 %117, %118
  store i64 %119, ptr %103, align 8, !tbaa !40
  %120 = sub nsw i64 %116, %115
  store i64 %120, ptr %106, align 8, !tbaa !41
  br label %KINFreeVectors.exit

KINFreeVectors.exit:                              ; preds = %97, %114
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %124, label %123

123:                                              ; preds = %KINFreeVectors.exit
  tail call void %122(ptr noundef nonnull %2) #14
  br label %124

124:                                              ; preds = %123, %KINFreeVectors.exit
  %125 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void @free(ptr noundef %125) #14
  store ptr null, ptr %0, align 8, !tbaa !122
  br label %126

126:                                              ; preds = %1, %124
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

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
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void @N_VProd(ptr noundef %2, ptr noundef %1, ptr noundef %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = tail call double @N_VMaxNorm(ptr noundef %6) #14
  ret double %7
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -996, 1) i32 @KINConstraint(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = tail call i32 @N_VConstrMask(ptr noundef %9, ptr noundef %10, ptr noundef %12) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void @N_VAbs(ptr noundef %15, ptr noundef %16) #14
  %17 = load ptr, ptr %11, align 8, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void @N_VProd(ptr noundef %17, ptr noundef %18, ptr noundef %18) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !78
  %20 = load ptr, ptr %11, align 8, !tbaa !65
  tail call void @N_VAbs(ptr noundef %19, ptr noundef %20) #14
  %21 = load ptr, ptr %11, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = tail call double @N_VMinQuotient(ptr noundef %21, ptr noundef %22) #14
  %24 = fmul double %23, 9.000000e-01
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %24, ptr %25, align 8, !tbaa !112
  br label %26

26:                                               ; preds = %1, %14
  %.0 = phi i32 [ -996, %14 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare double @SUNRabs(double noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRexp(double noundef) local_unnamed_addr #4

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @AndersenAcc(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = shl i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = add i32 %5, -1
  %14 = sext i32 %13 to i64
  %15 = srem i64 %14, %10
  %16 = trunc nsw i64 %15 to i32
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %4, ptr noundef %2) #14
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %20, ptr noundef %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %15
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef -1.000000e+00, ptr noundef %26, ptr noundef %30) #14
  br label %31

31:                                               ; preds = %18, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %35) #14
  switch i32 %5, label %59 [
    i32 0, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %31
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #14
  br label %.loopexit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %15
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %15
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %41, ptr noundef %45) #14
  %46 = load ptr, ptr %38, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %15
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = tail call double @N_VDotProd(ptr noundef %48, ptr noundef %48) #14
  %50 = tail call double @sqrt(double noundef %49) #14, !tbaa !121
  store double %50, ptr %6, align 8, !tbaa !125
  %51 = fdiv double 1.000000e+00, %50
  %52 = load ptr, ptr %38, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %15
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %15
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  tail call void @N_VScale(double noundef %51, ptr noundef %54, ptr noundef %58) #14
  store i32 0, ptr %12, align 4, !tbaa !121
  br label %.loopexit219

59:                                               ; preds = %31
  %60 = sext i32 %5 to i64
  %61 = load i64, ptr %9, align 8, !tbaa !66
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
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %15
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %15
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %73) #14
  %74 = icmp sgt i32 %5, 1
  br i1 %74, label %.lr.ph237, label %._crit_edge

.lr.ph237:                                        ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %76

76:                                               ; preds = %.lr.ph237, %76
  %indvars.iv268 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next269, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv268
  %78 = trunc nuw nsw i64 %indvars.iv268 to i32
  store i32 %78, ptr %77, align 4, !tbaa !121
  %79 = load ptr, ptr %75, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv268
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = load ptr, ptr %70, align 8, !tbaa !75
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %15
  %84 = load ptr, ptr %83, align 8, !tbaa !124
  %85 = tail call double @N_VDotProd(ptr noundef %81, ptr noundef %84) #14
  %86 = load i64, ptr %9, align 8, !tbaa !66
  %87 = mul nsw i64 %86, %14
  %88 = getelementptr [8 x i8], ptr %6, i64 %87
  %89 = getelementptr [8 x i8], ptr %88, i64 %indvars.iv268
  store double %85, ptr %89, align 8, !tbaa !125
  %90 = load ptr, ptr %70, align 8, !tbaa !75
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %15
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  %93 = fneg double %85
  %94 = load ptr, ptr %75, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv268
  %96 = load ptr, ptr %95, align 8, !tbaa !124
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %92, double noundef %93, ptr noundef %96, ptr noundef %92) #14
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count
  br i1 %exitcond271.not, label %._crit_edge, label %76, !llvm.loop !126

._crit_edge:                                      ; preds = %76, %65
  %97 = load ptr, ptr %70, align 8, !tbaa !75
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %15
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = tail call double @N_VDotProd(ptr noundef %99, ptr noundef %99) #14
  %101 = tail call double @sqrt(double noundef %100) #14, !tbaa !121
  %102 = load i64, ptr %9, align 8, !tbaa !66
  %103 = mul nsw i64 %102, %14
  %104 = getelementptr [8 x i8], ptr %6, i64 %103
  %105 = getelementptr [8 x i8], ptr %104, i64 %60
  %106 = getelementptr i8, ptr %105, i64 -8
  store double %101, ptr %106, align 8, !tbaa !125
  %107 = fdiv double 1.000000e+00, %101
  %108 = load ptr, ptr %70, align 8, !tbaa !75
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %15
  %110 = load ptr, ptr %109, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %15
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  tail call void @N_VScale(double noundef %107, ptr noundef %110, ptr noundef %114) #14
  %115 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  store i32 %13, ptr %115, align 4, !tbaa !121
  br label %.loopexit219

.preheader221.loopexit:                           ; preds = %.lr.ph
  %116 = and i64 %indvars.iv.next250, 4294967295
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader221.loopexit, %.preheader222
  %.1203.lcssa = phi i64 [ 0, %.preheader222 ], [ %116, %.preheader221.loopexit ]
  %.not226 = icmp slt i64 %15, 0
  br i1 %.not226, label %.preheader220, label %.lr.ph229

.lr.ph:                                           ; preds = %.preheader222, %.lr.ph
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph ], [ 0, %.preheader222 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %63, %.preheader222 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv249
  %118 = trunc nsw i64 %indvars.iv to i32
  store i32 %118, ptr %117, align 4, !tbaa !121
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %119 = icmp sgt i64 %61, %indvars.iv.next
  br i1 %119, label %.lr.ph, label %.preheader221.loopexit, !llvm.loop !127

.preheader220:                                    ; preds = %.lr.ph229, %.preheader221
  %120 = icmp sgt i64 %61, 0
  br i1 %120, label %.lr.ph231, label %.loopexit219

.lr.ph231:                                        ; preds = %.preheader220
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %128

.lr.ph229:                                        ; preds = %.preheader221, %.lr.ph229
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.lr.ph229 ], [ %.1203.lcssa, %.preheader221 ]
  %.1228 = phi i32 [ %124, %.lr.ph229 ], [ 0, %.preheader221 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv254
  store i32 %.1228, ptr %123, align 4, !tbaa !121
  %124 = add nuw i32 %.1228, 1
  %exitcond.not = icmp eq i32 %.1228, %16
  br i1 %exitcond.not, label %.preheader220, label %.lr.ph229, !llvm.loop !128

.preheader218:                                    ; preds = %128
  %125 = icmp sgt i64 %135, 0
  br i1 %125, label %.lr.ph235, label %.loopexit219

.lr.ph235:                                        ; preds = %.preheader218
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %138

128:                                              ; preds = %.lr.ph231, %128
  %indvars.iv257 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next258, %128 ]
  %129 = load ptr, ptr %121, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv257
  %131 = load ptr, ptr %130, align 8, !tbaa !124
  %132 = load ptr, ptr %122, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv257
  %134 = load ptr, ptr %133, align 8, !tbaa !124
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %131, ptr noundef %134) #14
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %135 = load i64, ptr %9, align 8, !tbaa !66
  %136 = icmp sgt i64 %135, %indvars.iv.next258
  br i1 %136, label %128, label %.preheader218, !llvm.loop !129

.loopexit217:                                     ; preds = %.lr.ph233
  %137 = icmp sgt i64 %179, %indvars.iv.next266
  %indvars.iv.next261 = add i64 %indvars.iv260, 1
  br i1 %137, label %138, label %.loopexit219, !llvm.loop !130

138:                                              ; preds = %.lr.ph235, %.loopexit217
  %indvars.iv265 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next266, %.loopexit217 ]
  %indvars.iv260 = phi i64 [ 1, %.lr.ph235 ], [ %indvars.iv.next261, %.loopexit217 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv265
  %140 = load i32, ptr %139, align 4, !tbaa !121
  %141 = load ptr, ptr %126, align 8, !tbaa !75
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !124
  %145 = tail call double @N_VDotProd(ptr noundef %144, ptr noundef %144) #14
  %146 = tail call double @sqrt(double noundef %145) #14, !tbaa !121
  %147 = load i64, ptr %9, align 8, !tbaa !66
  %148 = add i64 %147, 1
  %149 = mul i64 %148, %indvars.iv265
  %150 = getelementptr inbounds [8 x i8], ptr %6, i64 %149
  store double %146, ptr %150, align 8, !tbaa !125
  %151 = fdiv double 1.000000e+00, %146
  %152 = load ptr, ptr %126, align 8, !tbaa !75
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %142
  %154 = load ptr, ptr %153, align 8, !tbaa !124
  %155 = load ptr, ptr %127, align 8, !tbaa !74
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %142
  %157 = load ptr, ptr %156, align 8, !tbaa !124
  tail call void @N_VScale(double noundef %151, ptr noundef %154, ptr noundef %157) #14
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %indvars.iv265
  %158 = load i64, ptr %9, align 8, !tbaa !66
  %159 = icmp sgt i64 %158, %indvars.iv.next266
  br i1 %159, label %.lr.ph233, label %.loopexit219

.lr.ph233:                                        ; preds = %138, %.lr.ph233
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph233 ], [ %indvars.iv260, %138 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv262
  %161 = load i32, ptr %160, align 4, !tbaa !121
  %162 = load ptr, ptr %126, align 8, !tbaa !75
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !124
  %166 = load ptr, ptr %127, align 8, !tbaa !74
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %142
  %168 = load ptr, ptr %167, align 8, !tbaa !124
  %169 = tail call double @N_VDotProd(ptr noundef %165, ptr noundef %168) #14
  %170 = load i64, ptr %9, align 8, !tbaa !66
  %171 = mul nsw i64 %170, %indvars.iv262
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %171
  store double %169, ptr %gep, align 8, !tbaa !125
  %172 = load ptr, ptr %126, align 8, !tbaa !75
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %163
  %174 = load ptr, ptr %173, align 8, !tbaa !124
  %175 = fneg double %169
  %176 = load ptr, ptr %127, align 8, !tbaa !74
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 %142
  %178 = load ptr, ptr %177, align 8, !tbaa !124
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %174, double noundef %175, ptr noundef %178, ptr noundef %174) #14
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %179 = load i64, ptr %9, align 8, !tbaa !66
  %180 = icmp sgt i64 %179, %indvars.iv.next263
  br i1 %180, label %.lr.ph233, label %.loopexit217, !llvm.loop !131

.loopexit219:                                     ; preds = %.loopexit217, %138, %.preheader220, %.preheader218, %._crit_edge, %37
  %.pre-phi = phi i64 [ %60, %.preheader220 ], [ %60, %.preheader218 ], [ %60, %._crit_edge ], [ 1, %37 ], [ %60, %138 ], [ %60, %.loopexit217 ]
  %181 = load i64, ptr %9, align 8, !tbaa !66
  %spec.select215 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.pre-phi)
  %spec.select = trunc i64 %spec.select215 to i32
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #14
  %182 = icmp sgt i32 %spec.select, 0
  br i1 %182, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.loopexit219
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count275 = and i64 %spec.select215, 2147483647
  br label %187

.preheader.lr.ph:                                 ; preds = %187
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %185 = and i64 %spec.select215, 2147483647
  %186 = and i64 %spec.select215, 2147483647
  br label %.preheader

187:                                              ; preds = %.lr.ph240, %187
  %indvars.iv272 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next273, %187 ]
  %188 = load ptr, ptr %183, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv272
  %190 = load i32, ptr %189, align 4, !tbaa !121
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !124
  %194 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %193) #14
  %195 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv272
  store double %194, ptr %195, align 8, !tbaa !125
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.preheader.lr.ph, label %187, !llvm.loop !132

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge243
  %indvars.iv277 = phi i64 [ %185, %.preheader.lr.ph ], [ %indvars.iv.next278, %._crit_edge243 ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %196 = icmp slt i64 %indvars.iv277, %186
  %197 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next278
  br i1 %196, label %.lr.ph242, label %.preheader.._crit_edge243_crit_edge

.preheader.._crit_edge243_crit_edge:              ; preds = %.preheader
  %.pre = load double, ptr %197, align 8, !tbaa !125
  %.pre283 = load i64, ptr %9, align 8, !tbaa !66
  br label %._crit_edge243

.lr.ph242:                                        ; preds = %.preheader
  %198 = load i64, ptr %9, align 8, !tbaa !66
  %invariant.gep244 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv.next278
  %.promoted = load double, ptr %197, align 8, !tbaa !125
  br label %199

199:                                              ; preds = %.lr.ph242, %199
  %indvars.iv279 = phi i64 [ %indvars.iv277, %.lr.ph242 ], [ %indvars.iv.next280, %199 ]
  %200 = phi double [ %.promoted, %.lr.ph242 ], [ %206, %199 ]
  %201 = mul nsw i64 %198, %indvars.iv279
  %gep245 = getelementptr [8 x i8], ptr %invariant.gep244, i64 %201
  %202 = load double, ptr %gep245, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv279
  %204 = load double, ptr %203, align 8, !tbaa !125
  %205 = fneg double %202
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %204, double %200)
  store double %206, ptr %197, align 8, !tbaa !125
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %207 = trunc nuw i64 %indvars.iv.next280 to i32
  %208 = icmp slt i32 %207, %spec.select
  br i1 %208, label %199, label %._crit_edge243, !llvm.loop !133

._crit_edge243:                                   ; preds = %199, %.preheader.._crit_edge243_crit_edge
  %209 = phi i64 [ %.pre283, %.preheader.._crit_edge243_crit_edge ], [ %198, %199 ]
  %210 = phi double [ %.pre, %.preheader.._crit_edge243_crit_edge ], [ %206, %199 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next278
  %212 = add i64 %209, 1
  %213 = mul i64 %212, %indvars.iv.next278
  %214 = getelementptr inbounds [8 x i8], ptr %6, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !125
  %216 = fdiv double %210, %215
  store double %216, ptr %211, align 8, !tbaa !125
  %217 = fneg double %216
  %218 = load ptr, ptr %184, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next278
  %220 = load i32, ptr %219, align 4, !tbaa !121
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %218, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !124
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %217, ptr noundef %223, ptr noundef %3) #14
  %224 = icmp samesign ugt i64 %indvars.iv277, 1
  br i1 %224, label %.preheader, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %._crit_edge243, %.loopexit219, %36
  tail call void @free(ptr noundef %12) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"KINMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !9, i64 192, !5, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !13, i64 392, !13, i64 400, !10, i64 408, !9, i64 416, !9, i64 420, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !9, i64 488, !8, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !9, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !14, i64 600, !8, i64 608, !8, i64 616, !14, i64 624}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!12 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!13 = !{!"p1 double", !8, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!4, !8, i64 584}
!16 = !{!4, !8, i64 592}
!17 = !{!14, !14, i64 0}
!18 = !{!4, !14, i64 600}
!19 = !{!4, !8, i64 608}
!20 = !{!4, !8, i64 616}
!21 = !{!4, !14, i64 624}
!22 = !{!4, !10, i64 48}
!23 = !{!4, !10, i64 56}
!24 = !{!4, !10, i64 64}
!25 = !{!4, !10, i64 72}
!26 = !{!4, !5, i64 200}
!27 = !{!4, !5, i64 136}
!28 = !{!4, !5, i64 32}
!29 = !{!4, !5, i64 24}
!30 = !{!4, !9, i64 80}
!31 = !{!4, !5, i64 168}
!32 = !{!4, !5, i64 184}
!33 = !{!4, !5, i64 176}
!34 = !{!4, !9, i64 576}
!35 = !{!4, !9, i64 88}
!36 = !{!4, !9, i64 544}
!37 = !{!4, !5, i64 552}
!38 = !{!4, !5, i64 560}
!39 = !{!4, !5, i64 568}
!40 = !{!4, !10, i64 440}
!41 = !{!4, !10, i64 448}
!42 = !{!43, !44, i64 8}
!43 = !{!"_generic_N_Vector", !8, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!45 = !{!46, !8, i64 0}
!46 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!47 = !{!46, !8, i64 16}
!48 = !{!46, !8, i64 48}
!49 = !{!46, !8, i64 64}
!50 = !{!46, !8, i64 72}
!51 = !{!46, !8, i64 80}
!52 = !{!46, !8, i64 88}
!53 = !{!46, !8, i64 96}
!54 = !{!46, !8, i64 120}
!55 = !{!46, !8, i64 144}
!56 = !{!46, !8, i64 152}
!57 = !{!46, !8, i64 24}
!58 = !{!10, !10, i64 0}
!59 = !{!4, !10, i64 424}
!60 = !{!4, !10, i64 432}
!61 = !{!4, !11, i64 272}
!62 = !{!4, !11, i64 280}
!63 = !{!4, !11, i64 312}
!64 = !{!4, !11, i64 328}
!65 = !{!4, !11, i64 336}
!66 = !{!4, !10, i64 408}
!67 = !{!4, !13, i64 400}
!68 = !{!4, !13, i64 392}
!69 = !{!4, !11, i64 344}
!70 = !{!4, !11, i64 352}
!71 = !{!4, !12, i64 360}
!72 = !{!4, !12, i64 368}
!73 = !{!4, !9, i64 416}
!74 = !{!4, !12, i64 376}
!75 = !{!4, !12, i64 384}
!76 = !{!4, !8, i64 8}
!77 = !{!4, !8, i64 496}
!78 = !{!4, !11, i64 264}
!79 = !{!4, !11, i64 296}
!80 = !{!4, !11, i64 304}
!81 = !{!4, !9, i64 40}
!82 = !{!4, !9, i64 92}
!83 = !{!4, !9, i64 44}
!84 = !{!4, !8, i64 16}
!85 = !{!4, !10, i64 216}
!86 = !{!4, !5, i64 504}
!87 = !{!4, !11, i64 320}
!88 = !{!46, !8, i64 184}
!89 = !{!46, !8, i64 192}
!90 = !{!4, !5, i64 128}
!91 = !{!4, !5, i64 120}
!92 = !{!4, !9, i64 488}
!93 = !{!4, !9, i64 100}
!94 = !{!4, !9, i64 104}
!95 = !{!4, !8, i64 456}
!96 = !{!4, !5, i64 512}
!97 = !{!4, !5, i64 536}
!98 = !{!4, !10, i64 208}
!99 = !{!4, !10, i64 256}
!100 = !{!4, !9, i64 192}
!101 = !{!4, !9, i64 84}
!102 = !{!4, !11, i64 288}
!103 = !{!4, !5, i64 160}
!104 = !{!4, !10, i64 224}
!105 = !{!4, !9, i64 96}
!106 = !{!4, !9, i64 112}
!107 = !{!4, !8, i64 464}
!108 = !{!4, !10, i64 232}
!109 = !{!4, !8, i64 472}
!110 = !{!4, !9, i64 108}
!111 = !{!4, !5, i64 144}
!112 = !{!4, !5, i64 152}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!4, !5, i64 520}
!116 = !{!4, !5, i64 528}
!117 = distinct !{!117, !114}
!118 = distinct !{!118, !114}
!119 = !{!4, !10, i64 240}
!120 = !{!4, !10, i64 248}
!121 = !{!9, !9, i64 0}
!122 = !{!8, !8, i64 0}
!123 = !{!4, !8, i64 480}
!124 = !{!11, !11, i64 0}
!125 = !{!5, !5, i64 0}
!126 = distinct !{!126, !114}
!127 = distinct !{!127, !114}
!128 = distinct !{!128, !114}
!129 = distinct !{!129, !114}
!130 = distinct !{!130, !114}
!131 = distinct !{!131, !114}
!132 = distinct !{!132, !114}
!133 = distinct !{!133, !114}
!134 = distinct !{!134, !114}
