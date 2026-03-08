; ModuleID = 'bench/sundials/original/kinsol.ll'
source_filename = "bench/sundials/original/kinsol.ll"
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
@.str.43 = private unnamed_addr constant [16 x i8] c"pnorm = %12.4le\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"fnorm(L2) = %20.8le\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"(ivio=1) pnorm = %12.4le\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"min_lam = %11.4le, f1norm = %11.4le, pnorm = %11.4le\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"fnorm = %15.8le, f1norm = %15.8le, alpha_cond = %15.8le,lam = %15.8le\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"f1norm = %15.8le, beta_cond = %15.8le, lam = %15.8le\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"f1norm = %15.8le, alpha_cond = %15.8le, beta_cond = %15.8le, lam = %15.8le\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"no. of lambda adjustments = %ld\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @KINCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, i32 noundef 219, ptr noundef nonnull @__func__.KINCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %33

4:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(672) ptr @calloc(i64 1, i64 672)
  %5 = icmp eq ptr %calloc, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, i32 noundef 227, ptr noundef nonnull @__func__.KINCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %33

7:                                                ; preds = %4
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 360
  store double 1.000000e+00, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 408
  store double 1.000000e+00, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i64 200, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i64 10, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store i64 5, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i64 10, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 200
  store double 2.000000e+00, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store double 0x3E50000000000000, ptr %16, align 8, !tbaa !25
  %17 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FE5555555555556) #15
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double %17, ptr %18, align 8, !tbaa !26
  %19 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 0x3FD5555555555555) #15
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store double %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store double 1.000000e-01, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store double 2.000000e+00, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store double 9.000000e-01, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 664
  store i32 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 632
  store i32 1, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 640
  store double 0.000000e+00, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 648
  store double 1.000000e-05, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 656
  store double 9.000000e-01, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 528
  store i64 17, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 536
  store i64 22, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %7, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %calloc, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 1
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i64 [ %11, %8 ], [ 1, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  %13 = call noalias ptr @malloc(i64 noundef %.0) #16
  call void @llvm.va_start.p0(ptr nonnull %7)
  %14 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %.0, ptr noundef %5, ptr noundef nonnull %7) #15
  call void @llvm.va_end.p0(ptr nonnull %7)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef %1) #15
  br label %40

17:                                               ; preds = %12
  %18 = icmp eq i32 %1, 99
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %21 = add i64 %20, 6
  %22 = call noalias ptr @malloc(i64 noundef %21) #16
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.51, ptr noundef nonnull %4, i32 noundef %2) #15
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %26, i32 noundef 2, ptr noundef %22, ptr noundef %3, ptr noundef %13) #15
  call void @free(ptr noundef %22) #15
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %28
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1) #15
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %1, ptr %32, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.019.i = load ptr, ptr %33, align 8, !tbaa !45
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  call void %35(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1, ptr noundef %37, ptr noundef nonnull %29) #15
  %.0.i = load ptr, ptr %.021.i, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %31
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = call i32 @SUNContext_GetLastError(ptr noundef %38) #15
  br label %40

40:                                               ; preds = %SUNHandleErrWithMsg.exit, %19, %16
  call void @free(ptr noundef %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 333, ptr noundef nonnull @__func__.KINInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %712

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 342, ptr noundef nonnull @__func__.KINInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %712

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %14, null
  br i1 %15, label %KINCheckNvector.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %KINCheckNvector.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %KINCheckNvector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %26, null
  br i1 %27, label %KINCheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %KINCheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %34, null
  br i1 %35, label %KINCheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %KINCheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp eq ptr %42, null
  br i1 %43, label %KINCheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %KINCheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp eq ptr %50, null
  br i1 %51, label %KINCheckNvector.exit.thread, label %KINCheckNvector.exit

KINCheckNvector.exit:                             ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %KINCheckNvector.exit.thread, label %54

KINCheckNvector.exit.thread:                      ; preds = %16, %20, %24, %28, %32, %36, %40, %44, %48, %11, %KINCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 353, ptr noundef nonnull @__func__.KINInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %712

54:                                               ; preds = %KINCheckNvector.exit
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %.not66 = icmp eq ptr %56, null
  br i1 %.not66, label %60, label %57

57:                                               ; preds = %54
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %58 = load i64, ptr %5, align 8, !tbaa !65
  %59 = load i64, ptr %4, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %54, %57
  %.sink80 = phi i64 [ %58, %57 ], [ 0, %54 ]
  %.sink = phi i64 [ %59, %57 ], [ 0, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %.sink80, ptr %61, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %.sink, ptr %62, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = call ptr @N_VClone(ptr noundef nonnull %2) #15
  store ptr %67, ptr %63, align 8, !tbaa !68
  %68 = icmp eq ptr %67, null
  br i1 %68, label %KINAllocVectors.exit, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %62, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %72 = load i64, ptr %71, align 8, !tbaa !38
  %73 = add nsw i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !38
  %74 = load i64, ptr %61, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = add nsw i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %69, %60
  %79 = phi i64 [ %74, %69 ], [ %.sink80, %60 ]
  %80 = phi i64 [ %70, %69 ], [ %.sink, %60 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %78
  %85 = call ptr @N_VClone(ptr noundef nonnull %2) #15
  store ptr %85, ptr %81, align 8, !tbaa !69
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %88) #15
  %89 = load i64, ptr %62, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %91 = load i64, ptr %90, align 8, !tbaa !38
  %92 = sub nsw i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !38
  %93 = load i64, ptr %61, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %95 = load i64, ptr %94, align 8, !tbaa !37
  %96 = sub nsw i64 %95, %93
  store i64 %96, ptr %94, align 8, !tbaa !37
  br label %KINAllocVectors.exit

97:                                               ; preds = %84
  %98 = load i64, ptr %62, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = add nsw i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !38
  %102 = load i64, ptr %61, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = add nsw i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !37
  br label %106

106:                                              ; preds = %97, %78
  %107 = phi i64 [ %102, %97 ], [ %79, %78 ]
  %108 = phi i64 [ %98, %97 ], [ %80, %78 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = call ptr @N_VClone(ptr noundef nonnull %2) #15
  store ptr %113, ptr %109, align 8, !tbaa !70
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %116) #15
  %117 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %117) #15
  %118 = load i64, ptr %62, align 8, !tbaa !67
  %119 = shl nsw i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %121 = load i64, ptr %120, align 8, !tbaa !38
  %122 = sub nsw i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !38
  %123 = load i64, ptr %61, align 8, !tbaa !66
  %124 = shl nsw i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %127 = sub nsw i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !37
  br label %KINAllocVectors.exit

128:                                              ; preds = %112
  %129 = load i64, ptr %62, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %131 = load i64, ptr %130, align 8, !tbaa !38
  %132 = add nsw i64 %131, %129
  store i64 %132, ptr %130, align 8, !tbaa !38
  %133 = load i64, ptr %61, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %135 = load i64, ptr %134, align 8, !tbaa !37
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !37
  br label %137

137:                                              ; preds = %128, %106
  %138 = phi i64 [ %133, %128 ], [ %107, %106 ]
  %139 = phi i64 [ %129, %128 ], [ %108, %106 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %167

143:                                              ; preds = %137
  %144 = call ptr @N_VClone(ptr noundef nonnull %2) #15
  store ptr %144, ptr %140, align 8, !tbaa !71
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %147) #15
  %148 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %148) #15
  %149 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %149) #15
  %150 = load i64, ptr %62, align 8, !tbaa !67
  %.neg419.i = mul i64 %150, -3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %152 = load i64, ptr %151, align 8, !tbaa !38
  %153 = add i64 %.neg419.i, %152
  store i64 %153, ptr %151, align 8, !tbaa !38
  %154 = load i64, ptr %61, align 8, !tbaa !66
  %.neg420.i = mul i64 %154, -3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %156 = load i64, ptr %155, align 8, !tbaa !37
  %157 = add i64 %.neg420.i, %156
  store i64 %157, ptr %155, align 8, !tbaa !37
  br label %KINAllocVectors.exit

158:                                              ; preds = %143
  %159 = load i64, ptr %62, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %161 = load i64, ptr %160, align 8, !tbaa !38
  %162 = add nsw i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !38
  %163 = load i64, ptr %61, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %165 = load i64, ptr %164, align 8, !tbaa !37
  %166 = add nsw i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !37
  br label %167

167:                                              ; preds = %158, %137
  %168 = phi i64 [ %163, %158 ], [ %138, %137 ]
  %169 = phi i64 [ %159, %158 ], [ %139, %137 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %200

173:                                              ; preds = %167
  %174 = call ptr @N_VClone(ptr noundef nonnull %2) #15
  store ptr %174, ptr %170, align 8, !tbaa !72
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %177) #15
  %178 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %178) #15
  %179 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %179) #15
  %180 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %180) #15
  %181 = load i64, ptr %62, align 8, !tbaa !67
  %182 = shl nsw i64 %181, 2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %184 = load i64, ptr %183, align 8, !tbaa !38
  %185 = sub nsw i64 %184, %182
  store i64 %185, ptr %183, align 8, !tbaa !38
  %186 = load i64, ptr %61, align 8, !tbaa !66
  %187 = shl nsw i64 %186, 2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %189 = load i64, ptr %188, align 8, !tbaa !37
  %190 = sub nsw i64 %189, %187
  store i64 %190, ptr %188, align 8, !tbaa !37
  br label %KINAllocVectors.exit

191:                                              ; preds = %173
  %192 = load i64, ptr %62, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %194 = load i64, ptr %193, align 8, !tbaa !38
  %195 = add nsw i64 %194, %192
  store i64 %195, ptr %193, align 8, !tbaa !38
  %196 = load i64, ptr %61, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %198 = load i64, ptr %197, align 8, !tbaa !37
  %199 = add nsw i64 %198, %196
  store i64 %199, ptr %197, align 8, !tbaa !37
  br label %200

200:                                              ; preds = %191, %167
  %201 = phi i64 [ %196, %191 ], [ %168, %167 ]
  %202 = phi i64 [ %192, %191 ], [ %169, %167 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %204 = load i64, ptr %203, align 8, !tbaa !73
  %.not.i = icmp eq i64 %204, 0
  br i1 %.not.i, label %656, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %207 = load ptr, ptr %206, align 8, !tbaa !74
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = shl i64 %204, 3
  %211 = mul i64 %210, %204
  %212 = call noalias ptr @malloc(i64 noundef %211) #16
  store ptr %212, ptr %206, align 8, !tbaa !74
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 930, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %215 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %215) #15
  %216 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %216) #15
  %217 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %217) #15
  %218 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %218) #15
  %219 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %219) #15
  %220 = load i64, ptr %62, align 8, !tbaa !67
  %.neg417.i = mul i64 %220, -5
  br label %.sink.split

221:                                              ; preds = %209, %205
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %223 = load ptr, ptr %222, align 8, !tbaa !75
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = shl i64 %204, 3
  %227 = call noalias ptr @malloc(i64 noundef %226) #16
  store ptr %227, ptr %222, align 8, !tbaa !75
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 948, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %230 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %230) #15
  %231 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %231) #15
  %232 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %232) #15
  %233 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %233) #15
  %234 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %234) #15
  %235 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %235) #15
  %236 = load i64, ptr %62, align 8, !tbaa !67
  %.neg415.i = mul i64 %236, -5
  br label %.sink.split

237:                                              ; preds = %225, %221
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %239 = load ptr, ptr %238, align 8, !tbaa !76
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  %242 = shl i64 %204, 3
  %243 = call noalias ptr @malloc(i64 noundef %242) #16
  store ptr %243, ptr %238, align 8, !tbaa !76
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 967, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %246 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %246) #15
  %247 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %247) #15
  %248 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %248) #15
  %249 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %249) #15
  %250 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %250) #15
  %251 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %251) #15
  %252 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %252) #15
  %253 = load i64, ptr %62, align 8, !tbaa !67
  %.neg413.i = mul i64 %253, -5
  br label %.sink.split

254:                                              ; preds = %241, %237
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %256 = load ptr, ptr %255, align 8, !tbaa !77
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  %259 = shl i64 %204, 4
  %260 = add i64 %259, 16
  %261 = call noalias ptr @malloc(i64 noundef %260) #16
  store ptr %261, ptr %255, align 8, !tbaa !77
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 987, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %264 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %264) #15
  %265 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %265) #15
  %266 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %266) #15
  %267 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %267) #15
  %268 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %268) #15
  %269 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %269) #15
  %270 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %270) #15
  %271 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %271) #15
  %272 = load i64, ptr %62, align 8, !tbaa !67
  %.neg411.i = mul i64 %272, -5
  br label %.sink.split

273:                                              ; preds = %258, %254
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %275 = load ptr, ptr %274, align 8, !tbaa !78
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %293

277:                                              ; preds = %273
  %278 = shl i64 %204, 4
  %279 = add i64 %278, 16
  %280 = call noalias ptr @malloc(i64 noundef %279) #16
  store ptr %280, ptr %274, align 8, !tbaa !78
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %293

282:                                              ; preds = %277
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1008, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %283 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %283) #15
  %284 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %284) #15
  %285 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %285) #15
  %286 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %286) #15
  %287 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %287) #15
  %288 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %288) #15
  %289 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %289) #15
  %290 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %290) #15
  %291 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %291) #15
  %292 = load i64, ptr %62, align 8, !tbaa !67
  %.neg409.i = mul i64 %292, -5
  br label %.sink.split

293:                                              ; preds = %277, %273
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %295 = load ptr, ptr %294, align 8, !tbaa !79
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %328

297:                                              ; preds = %293
  %298 = call ptr @N_VClone(ptr noundef nonnull %2) #15
  store ptr %298, ptr %294, align 8, !tbaa !79
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %319

300:                                              ; preds = %297
  %301 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %301) #15
  %302 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %302) #15
  %303 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %303) #15
  %304 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %304) #15
  %305 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %305) #15
  %306 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %306) #15
  %307 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %307) #15
  %308 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %308) #15
  %309 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %309) #15
  %310 = load ptr, ptr %274, align 8, !tbaa !78
  call void @free(ptr noundef %310) #15
  %311 = load i64, ptr %62, align 8, !tbaa !67
  %.neg407.i = mul i64 %311, -5
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %313 = load i64, ptr %312, align 8, !tbaa !38
  %314 = add i64 %.neg407.i, %313
  store i64 %314, ptr %312, align 8, !tbaa !38
  %315 = load i64, ptr %61, align 8, !tbaa !66
  %.neg408.i = mul i64 %315, -5
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %317 = load i64, ptr %316, align 8, !tbaa !37
  %318 = add i64 %.neg408.i, %317
  store i64 %318, ptr %316, align 8, !tbaa !37
  br label %KINAllocVectors.exit

319:                                              ; preds = %297
  %320 = load i64, ptr %62, align 8, !tbaa !67
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %322 = load i64, ptr %321, align 8, !tbaa !38
  %323 = add nsw i64 %322, %320
  store i64 %323, ptr %321, align 8, !tbaa !38
  %324 = load i64, ptr %61, align 8, !tbaa !66
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %326 = load i64, ptr %325, align 8, !tbaa !37
  %327 = add nsw i64 %326, %324
  store i64 %327, ptr %325, align 8, !tbaa !37
  br label %328

328:                                              ; preds = %319, %293
  %329 = phi i64 [ %324, %319 ], [ %201, %293 ]
  %330 = phi i64 [ %320, %319 ], [ %202, %293 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %332 = load ptr, ptr %331, align 8, !tbaa !80
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %366

334:                                              ; preds = %328
  %335 = call ptr @N_VClone(ptr noundef nonnull %2) #15
  store ptr %335, ptr %331, align 8, !tbaa !80
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %357

337:                                              ; preds = %334
  %338 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %338) #15
  %339 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %339) #15
  %340 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %340) #15
  %341 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %341) #15
  %342 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %342) #15
  %343 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %343) #15
  %344 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %344) #15
  %345 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %345) #15
  %346 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %346) #15
  %347 = load ptr, ptr %274, align 8, !tbaa !78
  call void @free(ptr noundef %347) #15
  %348 = load ptr, ptr %294, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %348) #15
  %349 = load i64, ptr %62, align 8, !tbaa !67
  %.neg405.i = mul i64 %349, -6
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %351 = load i64, ptr %350, align 8, !tbaa !38
  %352 = add i64 %.neg405.i, %351
  store i64 %352, ptr %350, align 8, !tbaa !38
  %353 = load i64, ptr %61, align 8, !tbaa !66
  %.neg406.i = mul i64 %353, -6
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %355 = load i64, ptr %354, align 8, !tbaa !37
  %356 = add i64 %.neg406.i, %355
  store i64 %356, ptr %354, align 8, !tbaa !37
  br label %KINAllocVectors.exit

357:                                              ; preds = %334
  %358 = load i64, ptr %62, align 8, !tbaa !67
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %360 = load i64, ptr %359, align 8, !tbaa !38
  %361 = add nsw i64 %360, %358
  store i64 %361, ptr %359, align 8, !tbaa !38
  %362 = load i64, ptr %61, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %364 = load i64, ptr %363, align 8, !tbaa !37
  %365 = add nsw i64 %364, %362
  store i64 %365, ptr %363, align 8, !tbaa !37
  br label %366

366:                                              ; preds = %357, %328
  %367 = phi i64 [ %362, %357 ], [ %329, %328 ]
  %368 = phi i64 [ %358, %357 ], [ %330, %328 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %370 = load ptr, ptr %369, align 8, !tbaa !81
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %410

372:                                              ; preds = %366
  %373 = load i64, ptr %203, align 8, !tbaa !73
  %374 = trunc i64 %373 to i32
  %375 = call ptr @N_VCloneVectorArray(i32 noundef %374, ptr noundef nonnull %2) #15
  store ptr %375, ptr %369, align 8, !tbaa !81
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %398

377:                                              ; preds = %372
  %378 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %378) #15
  %379 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %379) #15
  %380 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %380) #15
  %381 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %381) #15
  %382 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %382) #15
  %383 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %383) #15
  %384 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %384) #15
  %385 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %385) #15
  %386 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %386) #15
  %387 = load ptr, ptr %274, align 8, !tbaa !78
  call void @free(ptr noundef %387) #15
  %388 = load ptr, ptr %294, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %388) #15
  %389 = load ptr, ptr %331, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %389) #15
  %390 = load i64, ptr %62, align 8, !tbaa !67
  %.neg403.i = mul i64 %390, -7
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %392 = load i64, ptr %391, align 8, !tbaa !38
  %393 = add i64 %.neg403.i, %392
  store i64 %393, ptr %391, align 8, !tbaa !38
  %394 = load i64, ptr %61, align 8, !tbaa !66
  %.neg404.i = mul i64 %394, -7
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %396 = load i64, ptr %395, align 8, !tbaa !37
  %397 = add i64 %.neg404.i, %396
  store i64 %397, ptr %395, align 8, !tbaa !37
  br label %KINAllocVectors.exit

398:                                              ; preds = %372
  %399 = load i64, ptr %203, align 8, !tbaa !73
  %400 = load i64, ptr %62, align 8, !tbaa !67
  %401 = mul nsw i64 %400, %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %403 = load i64, ptr %402, align 8, !tbaa !38
  %404 = add nsw i64 %403, %401
  store i64 %404, ptr %402, align 8, !tbaa !38
  %405 = load i64, ptr %61, align 8, !tbaa !66
  %406 = mul nsw i64 %405, %399
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %408 = load i64, ptr %407, align 8, !tbaa !37
  %409 = add nsw i64 %408, %406
  store i64 %409, ptr %407, align 8, !tbaa !37
  br label %410

410:                                              ; preds = %398, %366
  %411 = phi i64 [ %405, %398 ], [ %367, %366 ]
  %412 = phi i64 [ %400, %398 ], [ %368, %366 ]
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %414 = load ptr, ptr %413, align 8, !tbaa !82
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %461

416:                                              ; preds = %410
  %417 = load i64, ptr %203, align 8, !tbaa !73
  %418 = trunc i64 %417 to i32
  %419 = call ptr @N_VCloneVectorArray(i32 noundef %418, ptr noundef nonnull %2) #15
  store ptr %419, ptr %413, align 8, !tbaa !82
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %449

421:                                              ; preds = %416
  %422 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %422) #15
  %423 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %423) #15
  %424 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %424) #15
  %425 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %425) #15
  %426 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %426) #15
  %427 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %427) #15
  %428 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %428) #15
  %429 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %429) #15
  %430 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %430) #15
  %431 = load ptr, ptr %274, align 8, !tbaa !78
  call void @free(ptr noundef %431) #15
  %432 = load ptr, ptr %294, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %432) #15
  %433 = load ptr, ptr %331, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %433) #15
  %434 = load ptr, ptr %369, align 8, !tbaa !81
  %435 = load i64, ptr %203, align 8, !tbaa !73
  %436 = trunc i64 %435 to i32
  call void @N_VDestroyVectorArray(ptr noundef %434, i32 noundef %436) #15
  %437 = load i64, ptr %203, align 8, !tbaa !73
  %438 = add nsw i64 %437, 7
  %439 = load i64, ptr %62, align 8, !tbaa !67
  %440 = mul nsw i64 %438, %439
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %442 = load i64, ptr %441, align 8, !tbaa !38
  %443 = sub nsw i64 %442, %440
  store i64 %443, ptr %441, align 8, !tbaa !38
  %444 = load i64, ptr %61, align 8, !tbaa !66
  %445 = mul nsw i64 %444, %438
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %447 = load i64, ptr %446, align 8, !tbaa !37
  %448 = sub nsw i64 %447, %445
  store i64 %448, ptr %446, align 8, !tbaa !37
  br label %KINAllocVectors.exit

449:                                              ; preds = %416
  %450 = load i64, ptr %203, align 8, !tbaa !73
  %451 = load i64, ptr %62, align 8, !tbaa !67
  %452 = mul nsw i64 %451, %450
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %454 = load i64, ptr %453, align 8, !tbaa !38
  %455 = add nsw i64 %454, %452
  store i64 %455, ptr %453, align 8, !tbaa !38
  %456 = load i64, ptr %61, align 8, !tbaa !66
  %457 = mul nsw i64 %456, %450
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %459 = load i64, ptr %458, align 8, !tbaa !37
  %460 = add nsw i64 %459, %457
  store i64 %460, ptr %458, align 8, !tbaa !37
  br label %461

461:                                              ; preds = %449, %410
  %462 = phi i64 [ %456, %449 ], [ %411, %410 ]
  %463 = phi i64 [ %451, %449 ], [ %412, %410 ]
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %465 = load ptr, ptr %464, align 8, !tbaa !83
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %516

467:                                              ; preds = %461
  %468 = load i64, ptr %203, align 8, !tbaa !73
  %469 = trunc i64 %468 to i32
  %470 = call ptr @N_VCloneVectorArray(i32 noundef %469, ptr noundef nonnull %2) #15
  store ptr %470, ptr %464, align 8, !tbaa !83
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %504

472:                                              ; preds = %467
  %473 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %473) #15
  %474 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %474) #15
  %475 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %475) #15
  %476 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %476) #15
  %477 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %477) #15
  %478 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %478) #15
  %479 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %479) #15
  %480 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %480) #15
  %481 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %481) #15
  %482 = load ptr, ptr %274, align 8, !tbaa !78
  call void @free(ptr noundef %482) #15
  %483 = load ptr, ptr %294, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %483) #15
  %484 = load ptr, ptr %331, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %484) #15
  %485 = load ptr, ptr %369, align 8, !tbaa !81
  %486 = load i64, ptr %203, align 8, !tbaa !73
  %487 = trunc i64 %486 to i32
  call void @N_VDestroyVectorArray(ptr noundef %485, i32 noundef %487) #15
  %488 = load ptr, ptr %413, align 8, !tbaa !82
  %489 = load i64, ptr %203, align 8, !tbaa !73
  %490 = trunc i64 %489 to i32
  call void @N_VDestroyVectorArray(ptr noundef %488, i32 noundef %490) #15
  %491 = load i64, ptr %203, align 8, !tbaa !73
  %492 = shl nsw i64 %491, 1
  %493 = add nsw i64 %492, 7
  %494 = load i64, ptr %62, align 8, !tbaa !67
  %495 = mul nsw i64 %493, %494
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %497 = load i64, ptr %496, align 8, !tbaa !38
  %498 = sub nsw i64 %497, %495
  store i64 %498, ptr %496, align 8, !tbaa !38
  %499 = load i64, ptr %61, align 8, !tbaa !66
  %500 = mul nsw i64 %499, %493
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %502 = load i64, ptr %501, align 8, !tbaa !37
  %503 = sub nsw i64 %502, %500
  store i64 %503, ptr %501, align 8, !tbaa !37
  br label %KINAllocVectors.exit

504:                                              ; preds = %467
  %505 = load i64, ptr %203, align 8, !tbaa !73
  %506 = load i64, ptr %62, align 8, !tbaa !67
  %507 = mul nsw i64 %506, %505
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %509 = load i64, ptr %508, align 8, !tbaa !38
  %510 = add nsw i64 %509, %507
  store i64 %510, ptr %508, align 8, !tbaa !38
  %511 = load i64, ptr %61, align 8, !tbaa !66
  %512 = mul nsw i64 %511, %505
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %514 = load i64, ptr %513, align 8, !tbaa !37
  %515 = add nsw i64 %514, %512
  store i64 %515, ptr %513, align 8, !tbaa !37
  br label %516

516:                                              ; preds = %504, %461
  %517 = phi i64 [ %511, %504 ], [ %462, %461 ]
  %518 = phi i64 [ %506, %504 ], [ %463, %461 ]
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %520 = load ptr, ptr %519, align 8, !tbaa !84
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %559

522:                                              ; preds = %516
  %523 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  store ptr %523, ptr %519, align 8, !tbaa !84
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %549

525:                                              ; preds = %522
  %526 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %526) #15
  %527 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %527) #15
  %528 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %528) #15
  %529 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %529) #15
  %530 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %530) #15
  %531 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %531) #15
  %532 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %532) #15
  %533 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %533) #15
  %534 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %534) #15
  %535 = load ptr, ptr %274, align 8, !tbaa !78
  call void @free(ptr noundef %535) #15
  %536 = load ptr, ptr %294, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %536) #15
  %537 = load ptr, ptr %331, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %537) #15
  %538 = load ptr, ptr %369, align 8, !tbaa !81
  %539 = load i64, ptr %203, align 8, !tbaa !73
  %540 = trunc i64 %539 to i32
  call void @N_VDestroyVectorArray(ptr noundef %538, i32 noundef %540) #15
  %541 = load ptr, ptr %413, align 8, !tbaa !82
  %542 = load i64, ptr %203, align 8, !tbaa !73
  %543 = trunc i64 %542 to i32
  call void @N_VDestroyVectorArray(ptr noundef %541, i32 noundef %543) #15
  %544 = load ptr, ptr %464, align 8, !tbaa !83
  %545 = load i64, ptr %203, align 8, !tbaa !73
  %546 = trunc i64 %545 to i32
  call void @N_VDestroyVectorArray(ptr noundef %544, i32 noundef %546) #15
  %547 = load i64, ptr %203, align 8, !tbaa !73
  %.neg397.i = mul i64 %547, -3
  %.neg398.i = add i64 %.neg397.i, -7
  %548 = load i64, ptr %62, align 8, !tbaa !67
  %.neg399.i = mul i64 %.neg398.i, %548
  br label %.sink.split

549:                                              ; preds = %522
  %550 = load i64, ptr %203, align 8, !tbaa !73
  %551 = mul nsw i64 %518, %550
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %553 = load i64, ptr %552, align 8, !tbaa !38
  %554 = add nsw i64 %553, %551
  store i64 %554, ptr %552, align 8, !tbaa !38
  %555 = mul nsw i64 %517, %550
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %557 = load i64, ptr %556, align 8, !tbaa !37
  %558 = add nsw i64 %557, %555
  store i64 %558, ptr %556, align 8, !tbaa !37
  br label %559

559:                                              ; preds = %549, %516
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %561 = load i32, ptr %560, align 8, !tbaa !85
  %.not385.i = icmp eq i32 %561, 0
  br i1 %.not385.i, label %656, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %564 = load ptr, ptr %563, align 8, !tbaa !86
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %610

566:                                              ; preds = %562
  %567 = call ptr @N_VClone(ptr noundef nonnull %2) #15
  store ptr %567, ptr %563, align 8, !tbaa !86
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %601

569:                                              ; preds = %566
  %570 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %570) #15
  %571 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %571) #15
  %572 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %572) #15
  %573 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %573) #15
  %574 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %574) #15
  %575 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %575) #15
  %576 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %576) #15
  %577 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %577) #15
  %578 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %578) #15
  %579 = load ptr, ptr %274, align 8, !tbaa !78
  call void @free(ptr noundef %579) #15
  %580 = load ptr, ptr %294, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %580) #15
  %581 = load ptr, ptr %331, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %581) #15
  %582 = load ptr, ptr %369, align 8, !tbaa !81
  %583 = load i64, ptr %203, align 8, !tbaa !73
  %584 = trunc i64 %583 to i32
  call void @N_VDestroyVectorArray(ptr noundef %582, i32 noundef %584) #15
  %585 = load ptr, ptr %413, align 8, !tbaa !82
  %586 = load i64, ptr %203, align 8, !tbaa !73
  %587 = trunc i64 %586 to i32
  call void @N_VDestroyVectorArray(ptr noundef %585, i32 noundef %587) #15
  %588 = load ptr, ptr %464, align 8, !tbaa !83
  %589 = load i64, ptr %203, align 8, !tbaa !73
  %590 = trunc i64 %589 to i32
  call void @N_VDestroyVectorArray(ptr noundef %588, i32 noundef %590) #15
  %591 = load ptr, ptr %519, align 8, !tbaa !84
  call void @free(ptr noundef %591) #15
  %592 = load i64, ptr %203, align 8, !tbaa !73
  %.neg391.i = mul i64 %592, -3
  %.neg392.i = add i64 %.neg391.i, -7
  %593 = load i64, ptr %62, align 8, !tbaa !67
  %.neg393.i = mul i64 %.neg392.i, %593
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %595 = load i64, ptr %594, align 8, !tbaa !38
  %596 = add i64 %.neg393.i, %595
  store i64 %596, ptr %594, align 8, !tbaa !38
  %597 = load i64, ptr %61, align 8, !tbaa !66
  %.neg396.i = mul i64 %597, %.neg392.i
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %599 = load i64, ptr %598, align 8, !tbaa !37
  %600 = add i64 %.neg396.i, %599
  store i64 %600, ptr %598, align 8, !tbaa !37
  br label %KINAllocVectors.exit

601:                                              ; preds = %566
  %602 = load i64, ptr %62, align 8, !tbaa !67
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %604 = load i64, ptr %603, align 8, !tbaa !38
  %605 = add nsw i64 %604, %602
  store i64 %605, ptr %603, align 8, !tbaa !38
  %606 = load i64, ptr %61, align 8, !tbaa !66
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %608 = load i64, ptr %607, align 8, !tbaa !37
  %609 = add nsw i64 %608, %606
  store i64 %609, ptr %607, align 8, !tbaa !37
  %.pre.i = load i32, ptr %560, align 8, !tbaa !85
  br label %610

610:                                              ; preds = %601, %562
  %611 = phi i32 [ %.pre.i, %601 ], [ %561, %562 ]
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %656

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %615 = load ptr, ptr %614, align 8, !tbaa !87
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %656

617:                                              ; preds = %613
  %618 = load i64, ptr %203, align 8, !tbaa !73
  %619 = shl i64 %618, 3
  %620 = mul i64 %619, %618
  %621 = call noalias ptr @malloc(i64 noundef %620) #16
  store ptr %621, ptr %614, align 8, !tbaa !87
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %656

623:                                              ; preds = %617
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1216, ptr noundef nonnull @__func__.KINAllocVectors, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %624 = load ptr, ptr %63, align 8, !tbaa !68
  call void @N_VDestroy(ptr noundef %624) #15
  %625 = load ptr, ptr %81, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %625) #15
  %626 = load ptr, ptr %109, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %626) #15
  %627 = load ptr, ptr %140, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %627) #15
  %628 = load ptr, ptr %170, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %628) #15
  %629 = load ptr, ptr %206, align 8, !tbaa !74
  call void @free(ptr noundef %629) #15
  %630 = load ptr, ptr %222, align 8, !tbaa !75
  call void @free(ptr noundef %630) #15
  %631 = load ptr, ptr %238, align 8, !tbaa !76
  call void @free(ptr noundef %631) #15
  %632 = load ptr, ptr %255, align 8, !tbaa !77
  call void @free(ptr noundef %632) #15
  %633 = load ptr, ptr %274, align 8, !tbaa !78
  call void @free(ptr noundef %633) #15
  %634 = load ptr, ptr %294, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %634) #15
  %635 = load ptr, ptr %331, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %635) #15
  %636 = load ptr, ptr %369, align 8, !tbaa !81
  %637 = load i64, ptr %203, align 8, !tbaa !73
  %638 = trunc i64 %637 to i32
  call void @N_VDestroyVectorArray(ptr noundef %636, i32 noundef %638) #15
  %639 = load ptr, ptr %413, align 8, !tbaa !82
  %640 = load i64, ptr %203, align 8, !tbaa !73
  %641 = trunc i64 %640 to i32
  call void @N_VDestroyVectorArray(ptr noundef %639, i32 noundef %641) #15
  %642 = load ptr, ptr %464, align 8, !tbaa !83
  %643 = load i64, ptr %203, align 8, !tbaa !73
  %644 = trunc i64 %643 to i32
  call void @N_VDestroyVectorArray(ptr noundef %642, i32 noundef %644) #15
  %645 = load ptr, ptr %519, align 8, !tbaa !84
  call void @free(ptr noundef %645) #15
  %646 = load ptr, ptr %563, align 8, !tbaa !86
  call void @N_VDestroy(ptr noundef %646) #15
  %647 = load i64, ptr %203, align 8, !tbaa !73
  %.neg.i = mul i64 %647, -3
  %.neg386.i = add i64 %.neg.i, -8
  %648 = load i64, ptr %62, align 8, !tbaa !67
  %.neg387.i = mul i64 %.neg386.i, %648
  br label %.sink.split

KINAllocVectors.exit:                             ; preds = %569, %472, %421, %377, %337, %300, %176, %146, %115, %87, %66
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 378, ptr noundef nonnull @__func__.KINInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  call void @free(ptr noundef nonnull %0) #15
  br label %712

.sink.split:                                      ; preds = %623, %525, %282, %263, %245, %229, %214
  %.neg417.i.sink = phi i64 [ %.neg417.i, %214 ], [ %.neg415.i, %229 ], [ %.neg413.i, %245 ], [ %.neg411.i, %263 ], [ %.neg409.i, %282 ], [ %.neg399.i, %525 ], [ %.neg387.i, %623 ]
  %.sink89 = phi i64 [ -5, %214 ], [ -5, %229 ], [ -5, %245 ], [ -5, %263 ], [ -5, %282 ], [ %.neg398.i, %525 ], [ %.neg386.i, %623 ]
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %650 = load i64, ptr %649, align 8, !tbaa !38
  %651 = add i64 %.neg417.i.sink, %650
  store i64 %651, ptr %649, align 8, !tbaa !38
  %652 = load i64, ptr %61, align 8, !tbaa !66
  %.neg418.i = mul i64 %652, %.sink89
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %654 = load i64, ptr %653, align 8, !tbaa !37
  %655 = add i64 %.neg418.i, %654
  store i64 %655, ptr %653, align 8, !tbaa !37
  br label %656

656:                                              ; preds = %.sink.split, %559, %613, %617, %610, %200
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %657, align 8, !tbaa !88
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %659, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %658, i8 0, i64 32, i1 false)
  %660 = load i64, ptr %203, align 8, !tbaa !73
  %.not68 = icmp eq i64 %660, 0
  br i1 %.not68, label %710, label %661

661:                                              ; preds = %656
  %662 = load ptr, ptr %170, align 8, !tbaa !72
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !49
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 320
  %666 = load ptr, ptr %665, align 8, !tbaa !90
  %.not69 = icmp eq ptr %666, null
  br i1 %.not69, label %667, label %670

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 392
  %669 = load ptr, ptr %668, align 8, !tbaa !91
  %.not70 = icmp eq ptr %669, null
  br i1 %.not70, label %673, label %670

670:                                              ; preds = %667, %661
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 400
  %672 = load ptr, ptr %671, align 8, !tbaa !92
  %.not71 = icmp eq ptr %672, null
  br label %673

673:                                              ; preds = %670, %667
  %.not72 = phi i1 [ true, %667 ], [ %.not71, %670 ]
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %675 = load i32, ptr %674, align 8, !tbaa !85
  switch i32 %675, label %710 [
    i32 0, label %676
    i32 1, label %680
    i32 2, label %690
    i32 3, label %700
  ]

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @SUNQRAdd_MGS, ptr %677, align 8, !tbaa !93
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %679 = load ptr, ptr %678, align 8, !tbaa !84
  store ptr %662, ptr %679, align 8, !tbaa !94
  br label %710

680:                                              ; preds = %673
  %spec.select = select i1 %.not72, ptr @SUNQRAdd_ICWY, ptr @SUNQRAdd_ICWY_SB
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %spec.select, ptr %681, align 8, !tbaa !93
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %683 = load ptr, ptr %682, align 8, !tbaa !84
  store ptr %662, ptr %683, align 8, !tbaa !94
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %685 = load ptr, ptr %684, align 8, !tbaa !86
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %685, ptr %686, align 8, !tbaa !96
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %688 = load ptr, ptr %687, align 8, !tbaa !87
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store ptr %688, ptr %689, align 8, !tbaa !97
  br label %710

690:                                              ; preds = %673
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @SUNQRAdd_CGS2, ptr %691, align 8, !tbaa !93
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %693 = load ptr, ptr %692, align 8, !tbaa !84
  store ptr %662, ptr %693, align 8, !tbaa !94
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %695 = load ptr, ptr %694, align 8, !tbaa !86
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr %695, ptr %696, align 8, !tbaa !96
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %698 = load ptr, ptr %697, align 8, !tbaa !77
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %698, ptr %699, align 8, !tbaa !97
  br label %710

700:                                              ; preds = %673
  %spec.select94 = select i1 %.not72, ptr @SUNQRAdd_DCGS2, ptr @SUNQRAdd_DCGS2_SB
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %spec.select94, ptr %701, align 8, !tbaa !93
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %703 = load ptr, ptr %702, align 8, !tbaa !84
  store ptr %662, ptr %703, align 8, !tbaa !94
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %705 = load ptr, ptr %704, align 8, !tbaa !86
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store ptr %705, ptr %706, align 8, !tbaa !96
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %708 = load ptr, ptr %707, align 8, !tbaa !77
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %708, ptr %709, align 8, !tbaa !97
  br label %710

710:                                              ; preds = %673, %676, %690, %700, %680, %656
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 1, ptr %711, align 8, !tbaa !32
  br label %712

712:                                              ; preds = %710, %KINAllocVectors.exit, %KINCheckNvector.exit.thread, %10, %7
  %.062 = phi i32 [ -1, %7 ], [ -2, %10 ], [ 0, %710 ], [ -4, %KINAllocVectors.exit ], [ -2, %KINCheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.062
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNQRAdd_MGS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_ICWY_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_ICWY(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_CGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_DCGS2_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNQRAdd_DCGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define range(i32 -999, 3) i32 @KINSol(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 496, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %KINSolInit.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 505, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %KINSolInit.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %3, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %17, align 8, !tbaa !101
  %18 = icmp eq i32 %2, 3
  %19 = icmp eq ptr %1, null
  br i1 %18, label %20, label %123

20:                                               ; preds = %13
  br i1 %19, label %21, label %22

21:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 525, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %KINSolInit.exit.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %.not146 = icmp eq i32 %24, 0
  br i1 %.not146, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 533, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %KINSolInit.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 3, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.10, double noundef %28, double noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %35 = load ptr, ptr %33, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 1, ptr %31, align 8, !tbaa !103
  %50 = load ptr, ptr %36, align 8, !tbaa !88
  %51 = load ptr, ptr %14, align 8, !tbaa !98
  %52 = load ptr, ptr %37, align 8, !tbaa !69
  %53 = load ptr, ptr %38, align 8, !tbaa !104
  %54 = tail call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53) #15
  %55 = load i64, ptr %32, align 8, !tbaa !105
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %32, align 8, !tbaa !105
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %KINFP.exit.thread, label %.lr.ph

KINFP.exit.thread:                                ; preds = %109, %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -13)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 551, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %KINSolInit.exit.thread

.lr.ph:                                           ; preds = %26, %109
  %58 = load i64, ptr %39, align 8, !tbaa !73
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i64, ptr %31, align 8, !tbaa !103
  %62 = load i64, ptr %40, align 8, !tbaa !106
  %.not.i = icmp sgt i64 %61, %62
  br i1 %.not.i, label %75, label %63

63:                                               ; preds = %60, %.lr.ph
  %64 = load i32, ptr %46, align 4, !tbaa !107
  %.not66.i = icmp eq i32 %64, 0
  br i1 %.not66.i, label %72, label %65

65:                                               ; preds = %63
  %66 = load double, ptr %45, align 8, !tbaa !18
  %67 = fsub double 1.000000e+00, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !98
  %69 = load ptr, ptr %37, align 8, !tbaa !69
  %70 = load ptr, ptr %41, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef %67, ptr noundef %68, double noundef %66, ptr noundef %69, ptr noundef %70) #15
  %71 = load double, ptr %45, align 8, !tbaa !18
  br label %88

72:                                               ; preds = %63
  %73 = load ptr, ptr %37, align 8, !tbaa !69
  %74 = load ptr, ptr %41, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %73, ptr noundef %74) #15
  br label %88

75:                                               ; preds = %60
  %76 = tail call i64 @llvm.smax.i64(i64 %62, i64 0)
  %77 = xor i64 %76, -1
  %.062.i = add i64 %61, %77
  %78 = load ptr, ptr %37, align 8, !tbaa !69
  %79 = load ptr, ptr %41, align 8, !tbaa !68
  %80 = load ptr, ptr %14, align 8, !tbaa !98
  %81 = load ptr, ptr %42, align 8, !tbaa !74
  %82 = load ptr, ptr %43, align 8, !tbaa !75
  tail call fastcc void @AndersonAcc(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %35, ptr noundef %79, ptr noundef %80, i64 noundef %.062.i, ptr noundef %81, ptr noundef %82)
  %83 = icmp eq i64 %.062.i, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load i32, ptr %44, align 8, !tbaa !108
  %.not65.i = icmp eq i32 %85, 0
  br i1 %.not65.i, label %88, label %86

86:                                               ; preds = %84
  %87 = load double, ptr %45, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %86, %84, %75, %72, %65
  %.061.i = phi double [ %71, %65 ], [ 1.000000e+00, %72 ], [ %87, %86 ], [ 1.000000e+00, %84 ], [ 1.000000e+00, %75 ]
  %89 = load ptr, ptr %41, align 8, !tbaa !68
  %90 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %89, double noundef -1.000000e+00, ptr noundef %90, ptr noundef %35) #15
  %91 = load ptr, ptr %16, align 8, !tbaa !100
  %92 = load ptr, ptr %33, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %91, ptr noundef %35, ptr noundef %92) #15
  %93 = load ptr, ptr %33, align 8, !tbaa !71
  %94 = tail call double @N_VMaxNorm(ptr noundef %93) #15
  store double %94, ptr %47, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %94)
  %95 = load i64, ptr %31, align 8, !tbaa !103
  %96 = load i64, ptr %32, align 8, !tbaa !105
  %97 = load double, ptr %47, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %95, i64 noundef %96, double noundef %97)
  %98 = load i64, ptr %31, align 8, !tbaa !103
  %99 = load i64, ptr %48, align 8, !tbaa !20
  %.not67.i = icmp slt i64 %98, %99
  %100 = load double, ptr %47, align 8, !tbaa !109
  %101 = load double, ptr %29, align 8, !tbaa !27
  %102 = fmul double %.061.i, %101
  %103 = fcmp ugt double %100, %102
  %104 = select i1 %103, i1 %.not67.i, i1 false
  br i1 %104, label %109, label %105

105:                                              ; preds = %88
  %spec.select.le.i = select i1 %.not67.i, i32 -999, i32 -6
  %.3.le.i = select i1 %103, i32 %spec.select.le.i, i32 0
  %106 = load i32, ptr %49, align 8, !tbaa !110
  %.not68.i = icmp eq i32 %106, 0
  br i1 %.not68.i, label %KINFP.exit, label %.thread70.i

.thread70.i:                                      ; preds = %105
  %107 = load ptr, ptr %41, align 8, !tbaa !68
  %108 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %107, ptr noundef %108) #15
  br label %KINFP.exit

109:                                              ; preds = %88
  %110 = load ptr, ptr %41, align 8, !tbaa !68
  %111 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %111) #15
  %112 = load i64, ptr %31, align 8, !tbaa !103
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %31, align 8, !tbaa !103
  %114 = load ptr, ptr %36, align 8, !tbaa !88
  %115 = load ptr, ptr %14, align 8, !tbaa !98
  %116 = load ptr, ptr %37, align 8, !tbaa !69
  %117 = load ptr, ptr %38, align 8, !tbaa !104
  %118 = tail call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117) #15
  %119 = load i64, ptr %32, align 8, !tbaa !105
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %32, align 8, !tbaa !105
  %121 = icmp slt i32 %118, 0
  br i1 %121, label %KINFP.exit.thread, label %.lr.ph

KINFP.exit:                                       ; preds = %105, %.thread70.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef %.3.le.i)
  %cond = icmp eq i32 %.3.le.i, -6
  br i1 %cond, label %122, label %KINSolInit.exit.thread

122:                                              ; preds = %KINFP.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 555, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %KINSolInit.exit.thread

123:                                              ; preds = %13
  br i1 %19, label %124, label %125

124:                                              ; preds = %123
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1437, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %KINSolInit.exit.thread

125:                                              ; preds = %123
  %switch.i = icmp ult i32 %2, 4
  br i1 %switch.i, label %127, label %126

126:                                              ; preds = %125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1449, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  br label %KINSolInit.exit.thread

127:                                              ; preds = %125
  %128 = icmp eq ptr %3, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1456, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %KINSolInit.exit.thread

130:                                              ; preds = %127
  %131 = tail call double @N_VMin(ptr noundef nonnull %3) #15
  %132 = fcmp ugt double %131, 0.000000e+00
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1463, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %KINSolInit.exit.thread

134:                                              ; preds = %130
  %135 = load ptr, ptr %16, align 8, !tbaa !100
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1470, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %KINSolInit.exit.thread

138:                                              ; preds = %134
  %139 = tail call double @N_VMin(ptr noundef nonnull %135) #15
  %140 = fcmp ugt double %139, 0.000000e+00
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1477, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %KINSolInit.exit.thread

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %144 = load ptr, ptr %143, align 8, !tbaa !111
  %.not103.i = icmp eq ptr %144, null
  br i1 %.not103.i, label %.thread.i, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %17, align 8, !tbaa !101
  %147 = and i32 %146, -2
  %switch111.i = icmp eq i32 %147, 2
  br i1 %switch111.i, label %148, label %150

148:                                              ; preds = %145
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1486, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %KINSolInit.exit.thread

.thread.i:                                        ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %149, align 8, !tbaa !102
  br label %168

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %151, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 224
  %155 = load ptr, ptr %154, align 8, !tbaa !112
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !113
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %157, %150
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1503, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %KINSolInit.exit.thread

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = tail call i32 @N_VConstrMask(ptr noundef nonnull %144, ptr noundef %163, ptr noundef %165) #15
  %.not105.i = icmp eq i32 %166, 0
  br i1 %.not105.i, label %167, label %168

167:                                              ; preds = %162
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1516, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39)
  br label %KINSolInit.exit.thread

168:                                              ; preds = %162, %.thread.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load double, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load double, ptr %171, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 3, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.10, double noundef %170, double noundef %172)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load double, ptr %173, align 8, !tbaa !114
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load ptr, ptr %14, align 8, !tbaa !98
  %178 = load ptr, ptr %15, align 8, !tbaa !99
  %179 = tail call double @N_VWL2Norm(ptr noundef %177, ptr noundef %178) #15
  %180 = fmul double %179, 1.000000e+03
  br label %181

181:                                              ; preds = %176, %168
  %.sink.i = phi double [ %180, %176 ], [ %174, %168 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = fcmp olt double %.sink.i, 1.000000e+00
  %storemerge.i = select i1 %183, double 1.000000e+00, double %.sink.i
  store double %storemerge.i, ptr %182, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %185 = load i32, ptr %184, align 8, !tbaa !116
  %.not106.i = icmp eq i32 %185, 0
  br i1 %.not106.i, label %197, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load i32, ptr %187, align 8, !tbaa !28
  %189 = icmp ne i32 %188, 3
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %190, ptr %191, align 8, !tbaa !117
  switch i32 %188, label %193 [
    i32 1, label %.thread112.i
    i32 3, label %195
  ]

.thread112.i:                                     ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3FF9E3779B97F4A8, ptr %192, align 8, !tbaa !30
  br label %193

193:                                              ; preds = %.thread112.i, %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 5.000000e-01, ptr %194, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %193, %186
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %196, align 4, !tbaa !118
  br label %199

197:                                              ; preds = %181
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %198, align 8, !tbaa !117
  br label %199

199:                                              ; preds = %197, %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %200, i8 0, i64 48, i1 false)
  %203 = load ptr, ptr %202, align 8, !tbaa !88
  %204 = load ptr, ptr %14, align 8, !tbaa !98
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !104
  %209 = tail call i32 %203(ptr noundef %204, ptr noundef %206, ptr noundef %208) #15
  %210 = load i64, ptr %201, align 8, !tbaa !105
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %201, align 8, !tbaa !105
  %212 = icmp slt i32 %209, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 1577, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %KINSolInit.exit.thread

214:                                              ; preds = %199
  %.not108.i = icmp eq i32 %209, 0
  br i1 %.not108.i, label %216, label %215

215:                                              ; preds = %214
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 1583, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40)
  br label %KINSolInit.exit.thread

216:                                              ; preds = %214
  %217 = load ptr, ptr %205, align 8, !tbaa !69
  %218 = load ptr, ptr %16, align 8, !tbaa !100
  %219 = tail call fastcc double @KINScFNorm(ptr noundef nonnull %0, ptr noundef %217, ptr noundef %218)
  %220 = load double, ptr %171, align 8, !tbaa !27
  %221 = fmul double %220, 1.000000e-02
  %222 = fcmp ugt double %219, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %205, align 8, !tbaa !69
  %225 = load ptr, ptr %16, align 8, !tbaa !100
  %226 = tail call double @N_VWL2Norm(ptr noundef %224, ptr noundef %225) #15
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %226, ptr %227, align 8, !tbaa !109
  br label %KINSolInit.exit.thread

228:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %219)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %230 = load ptr, ptr %229, align 8, !tbaa !119
  %.not109.i = icmp eq ptr %230, null
  br i1 %.not109.i, label %234, label %231

231:                                              ; preds = %228
  %232 = tail call i32 %230(ptr noundef nonnull %0) #15
  %.not110.i = icmp eq i32 %232, 0
  br i1 %.not110.i, label %234, label %233

233:                                              ; preds = %231
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1606, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42)
  br label %KINSolInit.exit.thread

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr %205, align 8, !tbaa !69
  %236 = load ptr, ptr %16, align 8, !tbaa !100
  %237 = tail call double @N_VWL2Norm(ptr noundef %235, ptr noundef %236) #15
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %237, ptr %238, align 8, !tbaa !109
  %239 = fmul double %237, 5.000000e-01
  %240 = fmul double %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %240, ptr %241, align 8, !tbaa !120
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %237, ptr %242, align 8, !tbaa !121
  %243 = load i64, ptr %200, align 8, !tbaa !103
  %244 = load i64, ptr %201, align 8, !tbaa !105
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %243, i64 noundef %244, double noundef %237)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %245, align 8, !tbaa !122
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %247 = load i32, ptr %246, align 8, !tbaa !123
  %.not135 = icmp eq i32 %247, 0
  %.sink = select i1 %.not135, double 2.000000e+00, double 1.000000e+00
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sink, ptr %248, align 8, !tbaa !24
  %249 = load i32, ptr %184, align 8, !tbaa !116
  %.not136 = icmp eq i32 %249, 0
  br i1 %.not136, label %256, label %250

250:                                              ; preds = %234
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %252 = load i32, ptr %251, align 4, !tbaa !124
  %.not137 = icmp eq i32 %252, 0
  br i1 %.not137, label %253, label %256

253:                                              ; preds = %250
  %254 = load double, ptr %171, align 8, !tbaa !27
  %255 = fmul double %254, 1.000000e-02
  br label %256

256:                                              ; preds = %253, %250, %234
  %.0120 = phi double [ 0.000000e+00, %250 ], [ %255, %253 ], [ 0.000000e+00, %234 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %258 = load double, ptr %257, align 8, !tbaa !34
  %259 = fcmp oeq double %258, 0.000000e+00
  %.sink375 = zext i1 %259 to i32
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %.sink375, ptr %260, align 8, !tbaa !33
  %261 = load i32, ptr %17, align 8, !tbaa !101
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %293, label %.preheader

.preheader:                                       ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %444

293:                                              ; preds = %256
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %295 = load ptr, ptr %294, align 8, !tbaa !125
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %314

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %299 = load ptr, ptr %298, align 8, !tbaa !68
  %300 = tail call ptr @N_VClone(ptr noundef %299) #15
  store ptr %300, ptr %294, align 8, !tbaa !125
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 605, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %KINSolInit.exit.thread

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %305 = load i64, ptr %304, align 8, !tbaa !67
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %307 = load i64, ptr %306, align 8, !tbaa !38
  %308 = add nsw i64 %307, %305
  store i64 %308, ptr %306, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %310 = load i64, ptr %309, align 8, !tbaa !66
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %312 = load i64, ptr %311, align 8, !tbaa !37
  %313 = add nsw i64 %312, %310
  store i64 %313, ptr %311, align 8, !tbaa !37
  %.pre = load i32, ptr %184, align 8, !tbaa !116
  br label %314

314:                                              ; preds = %303, %293
  %315 = phi i32 [ %.pre, %303 ], [ %249, %293 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %317 = load ptr, ptr %316, align 8, !tbaa !71
  %.not.i147 = icmp eq i32 %315, 0
  br i1 %.not.i147, label %324, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %320 = load i32, ptr %319, align 4, !tbaa !124
  %.not81.i = icmp eq i32 %320, 0
  br i1 %.not81.i, label %321, label %324

321:                                              ; preds = %318
  %322 = load double, ptr %171, align 8, !tbaa !27
  %323 = fmul double %322, 1.000000e-02
  br label %324

324:                                              ; preds = %321, %318, %314
  %.0.i148 = phi double [ 0.000000e+00, %318 ], [ %323, %321 ], [ 0.000000e+00, %314 ]
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %347

347:                                              ; preds = %443, %324
  %348 = phi i32 [ %.pre377, %443 ], [ %315, %324 ]
  %349 = phi i64 [ %.pre376, %443 ], [ 0, %324 ]
  %350 = add nsw i64 %349, 1
  store i64 %350, ptr %200, align 8, !tbaa !103
  %.not82.i = icmp eq i32 %348, 0
  br i1 %.not82.i, label %360, label %351

351:                                              ; preds = %347
  %352 = load double, ptr %325, align 8, !tbaa !29
  %353 = load double, ptr %326, align 8, !tbaa !17
  %354 = fadd double %352, %353
  %355 = load double, ptr %238, align 8, !tbaa !109
  %356 = fmul double %354, %355
  store double %356, ptr %327, align 8, !tbaa !126
  %357 = load i32, ptr %328, align 4, !tbaa !124
  %.not83.i = icmp eq i32 %357, 0
  br i1 %.not83.i, label %358, label %360

358:                                              ; preds = %351
  %359 = fcmp ogt double %.0.i148, %356
  %.0..i = select i1 %359, double %.0.i148, double %356
  store double %.0..i, ptr %327, align 8, !tbaa !126
  br label %360

360:                                              ; preds = %358, %351, %347
  %361 = load ptr, ptr %294, align 8, !tbaa !125
  %362 = load ptr, ptr %14, align 8, !tbaa !98
  %363 = load ptr, ptr %205, align 8, !tbaa !69
  %364 = load i64, ptr %329, align 8, !tbaa !127
  %365 = sub nsw i64 %350, %364
  %366 = load i64, ptr %330, align 8, !tbaa !21
  %.not.i.i = icmp slt i64 %365, %366
  br i1 %.not.i.i, label %._crit_edge.i.i, label %368

._crit_edge.i.i:                                  ; preds = %360
  %.pre.pre.i.i = load double, ptr %248, align 8, !tbaa !24
  %367 = fcmp ogt double %.pre.pre.i.i, 1.500000e+00
  store i32 0, ptr %332, align 4, !tbaa !128
  br i1 %367, label %369, label %374

368:                                              ; preds = %360
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  store i32 1, ptr %331, align 4, !tbaa !129
  br label %.critedge

.critedge:                                        ; preds = %368, %385
  store i32 0, ptr %332, align 4, !tbaa !128
  br label %369

369:                                              ; preds = %.critedge, %._crit_edge.i.i
  %370 = load ptr, ptr %333, align 8, !tbaa !130
  %.not34.i.i = icmp eq ptr %370, null
  br i1 %.not34.i.i, label %374, label %371

371:                                              ; preds = %369
  %372 = tail call i32 %370(ptr noundef nonnull %0) #15
  store i32 1, ptr %332, align 4, !tbaa !128
  %373 = load i64, ptr %200, align 8, !tbaa !103
  store i64 %373, ptr %329, align 8, !tbaa !127
  store i64 %373, ptr %334, align 8, !tbaa !131
  %.not35.i.i = icmp eq i32 %372, 0
  br i1 %.not35.i.i, label %374, label %KINPicardAA.exit

374:                                              ; preds = %371, %369, %._crit_edge.i.i
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %363, ptr noundef %363) #15
  %375 = load ptr, ptr %335, align 8, !tbaa !132
  %376 = tail call i32 %375(ptr noundef nonnull %0, ptr noundef %361, ptr noundef %363, ptr noundef nonnull %336, ptr noundef nonnull %337) #15
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %374
  %379 = icmp slt i32 %376, 0
  br i1 %379, label %KINPicardAA.exit, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %333, align 8, !tbaa !130
  %382 = icmp eq ptr %381, null
  br i1 %382, label %KINPicardAA.exit, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %332, align 4, !tbaa !128
  %.not36.i.i = icmp eq i32 %384, 0
  br i1 %.not36.i.i, label %385, label %KINPicardAA.exit

385:                                              ; preds = %383
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  br label %.critedge

386:                                              ; preds = %374
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %362, double noundef 1.000000e+00, ptr noundef %361, ptr noundef %361) #15
  %387 = load i64, ptr %338, align 8, !tbaa !73
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i64, ptr %200, align 8, !tbaa !103
  %391 = load i64, ptr %339, align 8, !tbaa !106
  %.not84.i = icmp sgt i64 %390, %391
  br i1 %.not84.i, label %403, label %392

392:                                              ; preds = %389, %386
  %393 = load i32, ptr %343, align 4, !tbaa !107
  %.not85.i = icmp eq i32 %393, 0
  br i1 %.not85.i, label %400, label %394

394:                                              ; preds = %392
  %395 = load double, ptr %344, align 8, !tbaa !18
  %396 = fsub double 1.000000e+00, %395
  %397 = load ptr, ptr %14, align 8, !tbaa !98
  %398 = load ptr, ptr %294, align 8, !tbaa !125
  %399 = load ptr, ptr %340, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef %396, ptr noundef %397, double noundef %395, ptr noundef %398, ptr noundef %399) #15
  br label %411

400:                                              ; preds = %392
  %401 = load ptr, ptr %294, align 8, !tbaa !125
  %402 = load ptr, ptr %340, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %401, ptr noundef %402) #15
  br label %411

403:                                              ; preds = %389
  %404 = tail call i64 @llvm.smax.i64(i64 %391, i64 0)
  %405 = xor i64 %404, -1
  %.076.i = add i64 %390, %405
  %406 = load ptr, ptr %294, align 8, !tbaa !125
  %407 = load ptr, ptr %340, align 8, !tbaa !68
  %408 = load ptr, ptr %14, align 8, !tbaa !98
  %409 = load ptr, ptr %341, align 8, !tbaa !74
  %410 = load ptr, ptr %342, align 8, !tbaa !75
  tail call fastcc void @AndersonAcc(ptr noundef nonnull %0, ptr noundef %406, ptr noundef %317, ptr noundef %407, ptr noundef %408, i64 noundef %.076.i, ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %403, %400, %394
  %412 = load ptr, ptr %202, align 8, !tbaa !88
  %413 = load ptr, ptr %340, align 8, !tbaa !68
  %414 = load ptr, ptr %205, align 8, !tbaa !69
  %415 = load ptr, ptr %207, align 8, !tbaa !104
  %416 = tail call i32 %412(ptr noundef %413, ptr noundef %414, ptr noundef %415) #15
  %417 = load i64, ptr %201, align 8, !tbaa !105
  %418 = add nsw i64 %417, 1
  store i64 %418, ptr %201, align 8, !tbaa !105
  %419 = icmp slt i32 %416, 0
  br i1 %419, label %KINPicardAA.exit, label %420

420:                                              ; preds = %411
  %421 = load ptr, ptr %205, align 8, !tbaa !69
  %422 = load ptr, ptr %16, align 8, !tbaa !100
  %423 = load ptr, ptr %316, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %422, ptr noundef %421, ptr noundef %423) #15
  %424 = load ptr, ptr %316, align 8, !tbaa !71
  %425 = tail call double @N_VMaxNorm(ptr noundef %424) #15
  store double %425, ptr %238, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %425)
  %426 = load i64, ptr %200, align 8, !tbaa !103
  %427 = load i64, ptr %201, align 8, !tbaa !105
  %428 = load double, ptr %238, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %426, i64 noundef %427, double noundef %428)
  %429 = load i64, ptr %200, align 8, !tbaa !103
  %430 = load i64, ptr %345, align 8, !tbaa !20
  %.not86.i = icmp slt i64 %429, %430
  %431 = load double, ptr %238, align 8, !tbaa !109
  %432 = load double, ptr %171, align 8, !tbaa !27
  %433 = fcmp ugt double %431, %432
  %434 = load ptr, ptr %340, align 8, !tbaa !68
  %435 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %434, ptr noundef %435) #15
  %436 = select i1 %433, i1 %.not86.i, i1 false
  br i1 %436, label %437, label %KINPicardFcnEval.exit.thread.loopexit95.split.loop.exit96.i

437:                                              ; preds = %420
  %438 = load i32, ptr %346, align 8, !tbaa !117
  %.not87.i = icmp eq i32 %438, 0
  br i1 %.not87.i, label %443, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %205, align 8, !tbaa !69
  %441 = load ptr, ptr %16, align 8, !tbaa !100
  %442 = tail call double @N_VWL2Norm(ptr noundef %440, ptr noundef %441) #15
  tail call fastcc void @KINForcingTerm(ptr noundef nonnull %0, double noundef %442)
  br label %443

443:                                              ; preds = %439, %437
  %.pre376 = load i64, ptr %200, align 8, !tbaa !103
  %.pre377 = load i32, ptr %184, align 8, !tbaa !116
  br label %347

KINPicardFcnEval.exit.thread.loopexit95.split.loop.exit96.i: ; preds = %420
  %spec.select.le.i150 = select i1 %.not86.i, i32 -999, i32 -6
  %.3.le.i151 = select i1 %433, i32 %spec.select.le.i150, i32 0
  br label %KINPicardAA.exit

KINPicardAA.exit:                                 ; preds = %411, %371, %378, %380, %383, %KINPicardFcnEval.exit.thread.loopexit95.split.loop.exit96.i
  %.1.i149 = phi i32 [ %.3.le.i151, %KINPicardFcnEval.exit.thread.loopexit95.split.loop.exit96.i ], [ -13, %383 ], [ -13, %380 ], [ -13, %378 ], [ -13, %371 ], [ -13, %411 ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef %.1.i149)
  br label %KINSolInit.exit.thread

444:                                              ; preds = %.preheader, %KINStop.exit.thread
  %.0200 = phi double [ %.2202, %KINStop.exit.thread ], [ -1.000000e+00, %.preheader ]
  %.0195 = phi double [ %.2197, %KINStop.exit.thread ], [ -1.000000e+00, %.preheader ]
  %.0190 = phi i32 [ %.2192, %KINStop.exit.thread ], [ 0, %.preheader ]
  %.0118 = phi i32 [ -999, %KINStop.exit.thread ], [ 0, %.preheader ]
  store i32 0, ptr %263, align 8, !tbaa !133
  %445 = load i64, ptr %200, align 8, !tbaa !103
  %446 = add nsw i64 %445, 1
  store i64 %446, ptr %200, align 8, !tbaa !103
  %447 = load i32, ptr %184, align 8, !tbaa !116
  %.not138 = icmp eq i32 %447, 0
  br i1 %.not138, label %.preheader567, label %448

448:                                              ; preds = %444
  %449 = load double, ptr %285, align 8, !tbaa !29
  %450 = load double, ptr %280, align 8, !tbaa !17
  %451 = fadd double %449, %450
  %452 = load double, ptr %238, align 8, !tbaa !109
  %453 = fmul double %451, %452
  store double %453, ptr %286, align 8, !tbaa !126
  %454 = load i32, ptr %287, align 4, !tbaa !124
  %.not139 = icmp eq i32 %454, 0
  br i1 %.not139, label %455, label %.preheader567

455:                                              ; preds = %448
  %456 = fcmp ogt double %.0120, %453
  %.0120. = select i1 %456, double %.0120, double %453
  store double %.0120., ptr %286, align 8, !tbaa !126
  br label %.preheader567

.preheader567:                                    ; preds = %448, %455, %444
  br label %457

457:                                              ; preds = %.preheader567, %923
  %.1201 = phi double [ %.2202, %923 ], [ %.0200, %.preheader567 ]
  %.1196 = phi double [ %.2197, %923 ], [ %.0195, %.preheader567 ]
  %.1191 = phi i32 [ %.2192, %923 ], [ %.0190, %.preheader567 ]
  %.1 = phi i32 [ -998, %923 ], [ %.0118, %.preheader567 ]
  %458 = load i32, ptr %17, align 8, !tbaa !101
  switch i32 %458, label %KINFullNewton.exit.thread [
    i32 0, label %459
    i32 1, label %545
  ]

459:                                              ; preds = %457
  %460 = load i64, ptr %200, align 8, !tbaa !103
  %461 = load i64, ptr %264, align 8, !tbaa !127
  %462 = sub nsw i64 %460, %461
  %463 = load i64, ptr %265, align 8, !tbaa !21
  %.not.i152 = icmp slt i64 %462, %463
  br i1 %.not.i152, label %._crit_edge.i, label %465

._crit_edge.i:                                    ; preds = %459
  %.pre.pre.i = load double, ptr %248, align 8, !tbaa !24
  %464 = fcmp ogt double %.pre.pre.i, 1.500000e+00
  store i32 0, ptr %268, align 4, !tbaa !128
  br i1 %464, label %466, label %471

465:                                              ; preds = %459
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  store i32 1, ptr %266, align 4, !tbaa !129
  br label %.critedge551

.critedge551:                                     ; preds = %465, %485
  store i32 0, ptr %268, align 4, !tbaa !128
  br label %466

466:                                              ; preds = %.critedge551, %._crit_edge.i
  %467 = load ptr, ptr %267, align 8, !tbaa !130
  %.not33.i = icmp eq ptr %467, null
  br i1 %.not33.i, label %471, label %468

468:                                              ; preds = %466
  %469 = tail call i32 %467(ptr noundef nonnull %0) #15
  store i32 1, ptr %268, align 4, !tbaa !128
  %470 = load i64, ptr %200, align 8, !tbaa !103
  store i64 %470, ptr %264, align 8, !tbaa !127
  store i64 %470, ptr %269, align 8, !tbaa !131
  %.not34.i = icmp eq i32 %469, 0
  br i1 %.not34.i, label %471, label %KINLinSolDrv.exit.thread.thread239

471:                                              ; preds = %468, %466, %._crit_edge.i
  %472 = load ptr, ptr %270, align 8, !tbaa !68
  %473 = load ptr, ptr %271, align 8, !tbaa !70
  %474 = load ptr, ptr %205, align 8, !tbaa !69
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %474, ptr noundef %472) #15
  %475 = load ptr, ptr %272, align 8, !tbaa !132
  %476 = tail call i32 %475(ptr noundef nonnull %0, ptr noundef %473, ptr noundef %472, ptr noundef nonnull %273, ptr noundef nonnull %274) #15
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %KINLinSolDrv.exit, label %478

478:                                              ; preds = %471
  %479 = icmp slt i32 %476, 0
  br i1 %479, label %KINLinSolDrv.exit.thread.thread243, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %267, align 8, !tbaa !130
  %482 = icmp eq ptr %481, null
  br i1 %482, label %KINLinSolDrv.exit.thread.thread235, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %268, align 4, !tbaa !128
  %.not35.i = icmp eq i32 %484, 0
  br i1 %.not35.i, label %485, label %KINLinSolDrv.exit.thread.thread235

485:                                              ; preds = %483
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  br label %.critedge551

KINLinSolDrv.exit:                                ; preds = %471
  %486 = load ptr, ptr %271, align 8, !tbaa !70
  %487 = load ptr, ptr %15, align 8, !tbaa !99
  %488 = tail call double @N_VWL2Norm(ptr noundef %486, ptr noundef %487) #15
  %489 = load double, ptr %182, align 8, !tbaa !115
  %490 = fcmp ogt double %488, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %KINLinSolDrv.exit
  %492 = fdiv double %489, %488
  %493 = load ptr, ptr %271, align 8, !tbaa !70
  tail call void @N_VScale(double noundef %492, ptr noundef %493, ptr noundef %493) #15
  %494 = load double, ptr %182, align 8, !tbaa !115
  br label %495

495:                                              ; preds = %491, %KINLinSolDrv.exit
  %.071.i = phi double [ %494, %491 ], [ %488, %KINLinSolDrv.exit ]
  %.070.i = phi double [ %492, %491 ], [ 1.000000e+00, %KINLinSolDrv.exit ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 5, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.43, double noundef %.071.i)
  store double %.071.i, ptr %275, align 8, !tbaa !134
  store double 1.000000e+00, ptr %276, align 8, !tbaa !135
  %496 = load i32, ptr %277, align 8, !tbaa !102
  %.not.i154 = icmp eq i32 %496, 0
  br i1 %.not.i154, label %.preheader560, label %497

.preheader560:                                    ; preds = %500, %497, %495
  %.284.i.ph = phi double [ %.070.i, %495 ], [ %.070.i, %497 ], [ %502, %500 ]
  %.27383.i.ph = phi double [ %.071.i, %495 ], [ %.071.i, %497 ], [ %505, %500 ]
  br label %512

497:                                              ; preds = %495
  %498 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0)
  %499 = icmp eq i32 %498, -996
  br i1 %499, label %500, label %.preheader560

500:                                              ; preds = %497
  %501 = load double, ptr %276, align 8, !tbaa !135
  %502 = fmul double %.070.i, %501
  %503 = load ptr, ptr %271, align 8, !tbaa !70
  tail call void @N_VScale(double noundef %501, ptr noundef %503, ptr noundef %503) #15
  %504 = load double, ptr %276, align 8, !tbaa !135
  %505 = fmul double %.071.i, %504
  store double %505, ptr %275, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 5, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.43, double noundef %505)
  %506 = load double, ptr %169, align 8, !tbaa !26
  %507 = fcmp ugt double %505, %506
  br i1 %507, label %.preheader560, label %508

508:                                              ; preds = %500
  %509 = load ptr, ptr %14, align 8, !tbaa !98
  %510 = load ptr, ptr %271, align 8, !tbaa !70
  %511 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %509, double noundef 1.000000e+00, ptr noundef %510, ptr noundef %511) #15
  br label %KINFullNewton.exit.thread

512:                                              ; preds = %.preheader560, %526
  %.085.i = phi i32 [ %530, %526 ], [ 1, %.preheader560 ]
  %.284.i = phi double [ %527, %526 ], [ %.284.i.ph, %.preheader560 ]
  %.27383.i = phi double [ %529, %526 ], [ %.27383.i.ph, %.preheader560 ]
  %513 = load ptr, ptr %14, align 8, !tbaa !98
  %514 = load ptr, ptr %271, align 8, !tbaa !70
  %515 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %513, double noundef 1.000000e+00, ptr noundef %514, ptr noundef %515) #15
  %516 = load ptr, ptr %202, align 8, !tbaa !88
  %517 = load ptr, ptr %270, align 8, !tbaa !68
  %518 = load ptr, ptr %205, align 8, !tbaa !69
  %519 = load ptr, ptr %207, align 8, !tbaa !104
  %520 = tail call i32 %516(ptr noundef %517, ptr noundef %518, ptr noundef %519) #15
  %521 = load i64, ptr %201, align 8, !tbaa !105
  %522 = add nsw i64 %521, 1
  store i64 %522, ptr %201, align 8, !tbaa !105
  %523 = icmp eq i32 %520, 0
  br i1 %523, label %531, label %524

524:                                              ; preds = %512
  %525 = icmp slt i32 %520, 0
  br i1 %525, label %.sink.split, label %526

526:                                              ; preds = %524
  %527 = fmul double %.284.i, 5.000000e-01
  %528 = load ptr, ptr %271, align 8, !tbaa !70
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %528, ptr noundef %528) #15
  %529 = fmul double %.27383.i, 5.000000e-01
  store double %529, ptr %275, align 8, !tbaa !134
  %530 = add nuw nsw i32 %.085.i, 1
  %exitcond.i = icmp eq i32 %530, 6
  br i1 %exitcond.i, label %.sink.split484, label %512

531:                                              ; preds = %512
  %532 = load ptr, ptr %205, align 8, !tbaa !69
  %533 = load ptr, ptr %16, align 8, !tbaa !100
  %534 = tail call double @N_VWL2Norm(ptr noundef %532, ptr noundef %533) #15
  %535 = fmul double %534, 5.000000e-01
  %536 = fmul double %534, %535
  %537 = load double, ptr %274, align 8, !tbaa !136
  %538 = fmul double %.284.i, %537
  store double %538, ptr %274, align 8, !tbaa !136
  %539 = load double, ptr %273, align 8, !tbaa !137
  %540 = fmul double %.284.i, %539
  store double %540, ptr %273, align 8, !tbaa !137
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 7, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.44, double noundef %534)
  %541 = load double, ptr %182, align 8, !tbaa !115
  %542 = fmul double %541, 0x3FEFAE147AE147AE
  %543 = fcmp ogt double %.27383.i, %542
  br i1 %543, label %544, label %KINFullNewton.exit.thread

544:                                              ; preds = %531
  br label %KINFullNewton.exit.thread

545:                                              ; preds = %457
  %546 = load i64, ptr %200, align 8, !tbaa !103
  %547 = load i64, ptr %264, align 8, !tbaa !127
  %548 = sub nsw i64 %546, %547
  %549 = load i64, ptr %265, align 8, !tbaa !21
  %.not.i156 = icmp slt i64 %548, %549
  br i1 %.not.i156, label %._crit_edge.i163, label %551

._crit_edge.i163:                                 ; preds = %545
  %.pre.pre.i164 = load double, ptr %248, align 8, !tbaa !24
  %550 = fcmp ogt double %.pre.pre.i164, 1.500000e+00
  store i32 0, ptr %268, align 4, !tbaa !128
  br i1 %550, label %552, label %557

551:                                              ; preds = %545
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  store i32 1, ptr %266, align 4, !tbaa !129
  br label %.critedge553

.critedge553:                                     ; preds = %551, %571
  store i32 0, ptr %268, align 4, !tbaa !128
  br label %552

552:                                              ; preds = %.critedge553, %._crit_edge.i163
  %553 = load ptr, ptr %267, align 8, !tbaa !130
  %.not33.i161 = icmp eq ptr %553, null
  br i1 %.not33.i161, label %557, label %554

554:                                              ; preds = %552
  %555 = tail call i32 %553(ptr noundef nonnull %0) #15
  store i32 1, ptr %268, align 4, !tbaa !128
  %556 = load i64, ptr %200, align 8, !tbaa !103
  store i64 %556, ptr %264, align 8, !tbaa !127
  store i64 %556, ptr %269, align 8, !tbaa !131
  %.not34.i162 = icmp eq i32 %555, 0
  br i1 %.not34.i162, label %557, label %KINLinSolDrv.exit.thread.thread239

557:                                              ; preds = %554, %552, %._crit_edge.i163
  %558 = load ptr, ptr %270, align 8, !tbaa !68
  %559 = load ptr, ptr %271, align 8, !tbaa !70
  %560 = load ptr, ptr %205, align 8, !tbaa !69
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %560, ptr noundef %558) #15
  %561 = load ptr, ptr %272, align 8, !tbaa !132
  %562 = tail call i32 %561(ptr noundef nonnull %0, ptr noundef %559, ptr noundef %558, ptr noundef nonnull %273, ptr noundef nonnull %274) #15
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %KINLinSolDrv.exit165, label %564

564:                                              ; preds = %557
  %565 = icmp slt i32 %562, 0
  br i1 %565, label %KINLinSolDrv.exit.thread.thread243, label %566

566:                                              ; preds = %564
  %567 = load ptr, ptr %267, align 8, !tbaa !130
  %568 = icmp eq ptr %567, null
  br i1 %568, label %KINLinSolDrv.exit.thread.thread235, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %268, align 4, !tbaa !128
  %.not35.i159 = icmp eq i32 %570, 0
  br i1 %.not35.i159, label %571, label %KINLinSolDrv.exit.thread.thread235

571:                                              ; preds = %569
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  br label %.critedge553

KINLinSolDrv.exit165:                             ; preds = %557
  %572 = load ptr, ptr %271, align 8, !tbaa !70
  %573 = load ptr, ptr %15, align 8, !tbaa !99
  %574 = tail call double @N_VWL2Norm(ptr noundef %572, ptr noundef %573) #15
  %575 = load double, ptr %182, align 8, !tbaa !115
  %576 = fdiv double %575, %574
  store double %574, ptr %275, align 8, !tbaa !134
  %577 = fcmp ogt double %574, %575
  br i1 %577, label %578, label %581

578:                                              ; preds = %KINLinSolDrv.exit165
  %579 = load ptr, ptr %271, align 8, !tbaa !70
  tail call void @N_VScale(double noundef %576, ptr noundef %579, ptr noundef %579) #15
  %580 = load double, ptr %182, align 8, !tbaa !115
  store double %580, ptr %275, align 8, !tbaa !134
  br label %581

581:                                              ; preds = %578, %KINLinSolDrv.exit165
  %.0324.i = phi double [ 1.000000e+00, %578 ], [ %576, %KINLinSolDrv.exit165 ]
  %.0316.i = phi double [ %576, %578 ], [ 1.000000e+00, %KINLinSolDrv.exit165 ]
  %.0313.i = phi double [ %580, %578 ], [ %574, %KINLinSolDrv.exit165 ]
  store double 1.000000e+00, ptr %276, align 8, !tbaa !135
  %582 = load i32, ptr %277, align 8, !tbaa !102
  %.not.i166 = icmp eq i32 %582, 0
  br i1 %.not.i166, label %.preheader564, label %583

.preheader564:                                    ; preds = %586, %583, %581
  %.2315405.i.ph = phi double [ %.0313.i, %581 ], [ %.0313.i, %583 ], [ %591, %586 ]
  %.2318404.i.ph = phi double [ %.0316.i, %581 ], [ %.0316.i, %583 ], [ %590, %586 ]
  %.2326403.i.ph = phi double [ %.0324.i, %581 ], [ %.0324.i, %583 ], [ 1.000000e+00, %586 ]
  br label %598

583:                                              ; preds = %581
  %584 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0)
  %585 = icmp eq i32 %584, -996
  br i1 %585, label %586, label %.preheader564

586:                                              ; preds = %583
  %587 = load double, ptr %276, align 8, !tbaa !135
  %588 = load ptr, ptr %271, align 8, !tbaa !70
  tail call void @N_VScale(double noundef %587, ptr noundef %588, ptr noundef %588) #15
  %589 = load double, ptr %276, align 8, !tbaa !135
  %590 = fmul double %.0316.i, %589
  %591 = fmul double %.0313.i, %589
  store double %591, ptr %275, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 6, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.45, double noundef %591)
  %592 = load double, ptr %169, align 8, !tbaa !26
  %593 = fcmp ugt double %591, %592
  br i1 %593, label %.preheader564, label %594

594:                                              ; preds = %586
  %595 = load ptr, ptr %14, align 8, !tbaa !98
  %596 = load ptr, ptr %271, align 8, !tbaa !70
  %597 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %595, double noundef 1.000000e+00, ptr noundef %596, ptr noundef %597) #15
  br label %821

598:                                              ; preds = %.preheader564, %612
  %.0311406.i = phi i32 [ %616, %612 ], [ 1, %.preheader564 ]
  %.2315405.i = phi double [ %615, %612 ], [ %.2315405.i.ph, %.preheader564 ]
  %.2318404.i = phi double [ %614, %612 ], [ %.2318404.i.ph, %.preheader564 ]
  %.2326403.i = phi double [ 1.000000e+00, %612 ], [ %.2326403.i.ph, %.preheader564 ]
  %599 = load ptr, ptr %14, align 8, !tbaa !98
  %600 = load ptr, ptr %271, align 8, !tbaa !70
  %601 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %599, double noundef 1.000000e+00, ptr noundef %600, ptr noundef %601) #15
  %602 = load ptr, ptr %202, align 8, !tbaa !88
  %603 = load ptr, ptr %270, align 8, !tbaa !68
  %604 = load ptr, ptr %205, align 8, !tbaa !69
  %605 = load ptr, ptr %207, align 8, !tbaa !104
  %606 = tail call i32 %602(ptr noundef %603, ptr noundef %604, ptr noundef %605) #15
  %607 = load i64, ptr %201, align 8, !tbaa !105
  %608 = add nsw i64 %607, 1
  store i64 %608, ptr %201, align 8, !tbaa !105
  %609 = icmp eq i32 %606, 0
  br i1 %609, label %617, label %610

610:                                              ; preds = %598
  %611 = icmp slt i32 %606, 0
  br i1 %611, label %.sink.split, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr %271, align 8, !tbaa !70
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %613, ptr noundef %613) #15
  %614 = fmul double %.2318404.i, 5.000000e-01
  %615 = fmul double %.2315405.i, 5.000000e-01
  store double %615, ptr %275, align 8, !tbaa !134
  %616 = add nuw nsw i32 %.0311406.i, 1
  %exitcond.i167 = icmp eq i32 %616, 6
  br i1 %exitcond.i167, label %.sink.split484, label %598

617:                                              ; preds = %598
  %618 = load ptr, ptr %205, align 8, !tbaa !69
  %619 = load ptr, ptr %16, align 8, !tbaa !100
  %620 = tail call double @N_VWL2Norm(ptr noundef %618, ptr noundef %619) #15
  %621 = fmul double %620, 5.000000e-01
  %622 = fmul double %620, %621
  %623 = load double, ptr %274, align 8, !tbaa !136
  %624 = fmul double %.2318404.i, %623
  %625 = load ptr, ptr %271, align 8, !tbaa !70
  %626 = load ptr, ptr %14, align 8, !tbaa !98
  %627 = load ptr, ptr %15, align 8, !tbaa !99
  %628 = load ptr, ptr %278, align 8, !tbaa !71
  tail call void @N_VInv(ptr noundef %627, ptr noundef %628) #15
  %629 = load ptr, ptr %279, align 8, !tbaa !72
  tail call void @N_VAbs(ptr noundef %626, ptr noundef %629) #15
  %630 = load ptr, ptr %278, align 8, !tbaa !71
  %631 = load ptr, ptr %279, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %630, double noundef 1.000000e+00, ptr noundef %631, ptr noundef %630) #15
  %632 = load ptr, ptr %278, align 8, !tbaa !71
  tail call void @N_VDiv(ptr noundef %625, ptr noundef %632, ptr noundef %632) #15
  %633 = load ptr, ptr %278, align 8, !tbaa !71
  %634 = tail call double @N_VMaxNorm(ptr noundef %633) #15
  %635 = load double, ptr %169, align 8, !tbaa !26
  %636 = fdiv double %635, %634
  %637 = load double, ptr %241, align 8, !tbaa !120
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 8, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.46, double noundef %636, double noundef %637, double noundef %.2315405.i)
  %638 = fmul double %624, 1.000000e-04
  %639 = fneg double %624
  br label %640

640:                                              ; preds = %705, %617
  %.4204 = phi double [ %620, %617 ], [ %709, %705 ]
  %.4199 = phi double [ %622, %617 ], [ %711, %705 ]
  %.0334.i = phi double [ 0.000000e+00, %617 ], [ %.0320.i, %705 ]
  %.0331.i = phi double [ 0.000000e+00, %617 ], [ %.4199, %705 ]
  %.0320.i = phi double [ 1.000000e+00, %617 ], [ %694, %705 ]
  %.0309.i = phi i32 [ 0, %617 ], [ %706, %705 ]
  %.not353.i = phi i1 [ false, %617 ], [ true, %705 ]
  %641 = load double, ptr %241, align 8, !tbaa !120
  %642 = tail call double @llvm.fmuladd.f64(double %638, double %.0320.i, double %641)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 9, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.47, double noundef %.4204, double noundef %.4199, double noundef %642, double noundef %.0320.i)
  %643 = fcmp ugt double %.4199, %642
  %644 = load double, ptr %241, align 8, !tbaa !120
  br i1 %643, label %645, label %716

645:                                              ; preds = %640
  %646 = fsub double %.4199, %644
  br i1 %.not353.i, label %651, label %647

647:                                              ; preds = %645
  %648 = fsub double %646, %624
  %649 = fmul double %648, 2.000000e+00
  %650 = fdiv double %639, %649
  br label %689

651:                                              ; preds = %645
  %652 = fneg double %.0320.i
  %653 = tail call double @llvm.fmuladd.f64(double %652, double %624, double %646)
  %654 = fsub double %.0331.i, %644
  %655 = fneg double %.0334.i
  %656 = tail call double @llvm.fmuladd.f64(double %655, double %624, double %654)
  %657 = fmul double %.0320.i, %.0320.i
  %658 = fdiv double 1.000000e+00, %657
  %659 = fmul double %.0334.i, %.0334.i
  %660 = fdiv double 1.000000e+00, %659
  %661 = fneg double %656
  %662 = fmul double %660, %661
  %663 = tail call double @llvm.fmuladd.f64(double %658, double %653, double %662)
  %664 = fdiv double %655, %657
  %665 = fdiv double %.0320.i, %659
  %666 = fmul double %665, %656
  %667 = tail call double @llvm.fmuladd.f64(double %664, double %653, double %666)
  %668 = fsub double %.0320.i, %.0334.i
  %669 = fdiv double 1.000000e+00, %668
  %670 = fmul double %669, %663
  %671 = fmul double %669, %667
  %672 = fmul double %670, 3.000000e+00
  %673 = fmul double %672, %639
  %674 = tail call double @llvm.fmuladd.f64(double %671, double %671, double %673)
  %675 = tail call double @llvm.fabs.f64(double %670)
  %676 = load double, ptr %280, align 8, !tbaa !17
  %677 = fcmp olt double %675, %676
  br i1 %677, label %678, label %681

678:                                              ; preds = %651
  %679 = fmul double %671, 2.000000e+00
  %680 = fdiv double %639, %679
  br label %689

681:                                              ; preds = %651
  %682 = fcmp ugt double %674, 0.000000e+00
  br i1 %682, label %683, label %685

683:                                              ; preds = %681
  %684 = tail call double @sqrt(double noundef %674) #15, !tbaa !138
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi double [ %684, %683 ], [ 0.000000e+00, %681 ]
  %687 = fsub double %686, %671
  %688 = fdiv double %687, %672
  br label %689

689:                                              ; preds = %685, %678, %647
  %.0332.i = phi double [ %650, %647 ], [ %680, %678 ], [ %688, %685 ]
  %690 = fmul double %.0320.i, 5.000000e-01
  %691 = fcmp ogt double %.0332.i, %690
  %.1333.i = select i1 %691, double %690, double %.0332.i
  %692 = fmul double %.0320.i, 1.000000e-01
  %693 = fcmp ogt double %692, %.1333.i
  %694 = select i1 %693, double %692, double %.1333.i
  %695 = load ptr, ptr %14, align 8, !tbaa !98
  %696 = load ptr, ptr %271, align 8, !tbaa !70
  %697 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %695, double noundef %694, ptr noundef %696, ptr noundef %697) #15
  %698 = load ptr, ptr %202, align 8, !tbaa !88
  %699 = load ptr, ptr %270, align 8, !tbaa !68
  %700 = load ptr, ptr %205, align 8, !tbaa !69
  %701 = load ptr, ptr %207, align 8, !tbaa !104
  %702 = tail call i32 %698(ptr noundef %699, ptr noundef %700, ptr noundef %701) #15
  %703 = load i64, ptr %201, align 8, !tbaa !105
  %704 = add nsw i64 %703, 1
  store i64 %704, ptr %201, align 8, !tbaa !105
  %.not354.i = icmp eq i32 %702, 0
  br i1 %.not354.i, label %705, label %.sink.split

705:                                              ; preds = %689
  %706 = add nuw nsw i32 %.0309.i, 1
  %707 = load ptr, ptr %205, align 8, !tbaa !69
  %708 = load ptr, ptr %16, align 8, !tbaa !100
  %709 = tail call double @N_VWL2Norm(ptr noundef %707, ptr noundef %708) #15
  %710 = fmul double %709, 5.000000e-01
  %711 = fmul double %709, %710
  %712 = fcmp olt double %694, %636
  br i1 %712, label %713, label %640

713:                                              ; preds = %705
  %714 = load ptr, ptr %14, align 8, !tbaa !98
  %715 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %714, ptr noundef %715) #15
  br label %821

716:                                              ; preds = %640
  %717 = fmul double %624, 9.000000e-01
  %718 = tail call double @llvm.fmuladd.f64(double %717, double %.0320.i, double %644)
  %719 = fcmp olt double %.4199, %718
  br i1 %719, label %720, label %.thread.i169

720:                                              ; preds = %716
  %721 = fcmp oeq double %.0320.i, 1.000000e+00
  br i1 %721, label %722, label %.critedge.i

722:                                              ; preds = %720
  %723 = load double, ptr %182, align 8, !tbaa !115
  %724 = fcmp olt double %.2315405.i, %723
  br i1 %724, label %.preheader.i, label %.thread.i169

.preheader.i:                                     ; preds = %722, %738
  %.3323.i = phi double [ %725, %738 ], [ 1.000000e+00, %722 ]
  %.3.i = phi i32 [ %739, %738 ], [ %.0309.i, %722 ]
  %725 = fmul double %.3323.i, 2.000000e+00
  %726 = fcmp uge double %725, %.2326403.i
  %727 = select i1 %726, double %.2326403.i, double %725
  %728 = load ptr, ptr %14, align 8, !tbaa !98
  %729 = load ptr, ptr %271, align 8, !tbaa !70
  %730 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %728, double noundef %727, ptr noundef %729, ptr noundef %730) #15
  %731 = load ptr, ptr %202, align 8, !tbaa !88
  %732 = load ptr, ptr %270, align 8, !tbaa !68
  %733 = load ptr, ptr %205, align 8, !tbaa !69
  %734 = load ptr, ptr %207, align 8, !tbaa !104
  %735 = tail call i32 %731(ptr noundef %732, ptr noundef %733, ptr noundef %734) #15
  %736 = load i64, ptr %201, align 8, !tbaa !105
  %737 = add nsw i64 %736, 1
  store i64 %737, ptr %201, align 8, !tbaa !105
  %.not355.i = icmp eq i32 %735, 0
  br i1 %.not355.i, label %738, label %.sink.split

738:                                              ; preds = %.preheader.i
  %739 = add nuw nsw i32 %.3.i, 1
  %740 = load ptr, ptr %205, align 8, !tbaa !69
  %741 = load ptr, ptr %16, align 8, !tbaa !100
  %742 = tail call double @N_VWL2Norm(ptr noundef %740, ptr noundef %741) #15
  %743 = fmul double %742, 5.000000e-01
  %744 = fmul double %742, %743
  %745 = load double, ptr %241, align 8, !tbaa !120
  %746 = tail call double @llvm.fmuladd.f64(double %638, double %727, double %745)
  %747 = tail call double @llvm.fmuladd.f64(double %717, double %727, double %745)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 10, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.48, double noundef %744, double noundef %747, double noundef %727)
  %748 = fcmp ugt double %744, %746
  %749 = fcmp uge double %744, %747
  %or.cond.i.not556 = or i1 %748, %749
  %brmerge = or i1 %or.cond.i.not556, %726
  br i1 %brmerge, label %.critedge.i.loopexit, label %.preheader.i

.critedge.i.loopexit:                             ; preds = %738
  %.mux = select i1 %or.cond.i.not556, double %727, double %.2326403.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %720
  %.6206 = phi double [ %.4204, %720 ], [ %742, %.critedge.i.loopexit ]
  %.6 = phi double [ %.4199, %720 ], [ %744, %.critedge.i.loopexit ]
  %.1335.i = phi double [ %.0334.i, %720 ], [ %.3323.i, %.critedge.i.loopexit ]
  %.2322.i = phi double [ %.0320.i, %720 ], [ %.mux, %.critedge.i.loopexit ]
  %.0319.i = phi double [ %642, %720 ], [ %746, %.critedge.i.loopexit ]
  %.2.i = phi i32 [ %.0309.i, %720 ], [ %739, %.critedge.i.loopexit ]
  %750 = fcmp olt double %.2322.i, 1.000000e+00
  br i1 %750, label %754, label %751

751:                                              ; preds = %.critedge.i
  %752 = fcmp ogt double %.2322.i, 1.000000e+00
  %753 = fcmp ogt double %.6, %.0319.i
  %or.cond490.i = select i1 %752, i1 %753, i1 false
  br i1 %or.cond490.i, label %754, label %.thread.i169

754:                                              ; preds = %751, %.critedge.i
  %755 = fcmp olt double %.2322.i, %.1335.i
  %756 = select i1 %755, double %.2322.i, double %.1335.i
  %757 = fsub double %.1335.i, %.2322.i
  %758 = tail call double @llvm.fabs.f64(double %757)
  br label %.critedge2.outer.i

.critedge2.outer.i:                               ; preds = %782, %754
  %.0329.ph.i = phi double [ %.1330.ph.i, %782 ], [ %756, %754 ]
  %.0327.ph.i = phi double [ %.1328.ph.i, %782 ], [ %758, %754 ]
  %.4.ph.i = phi i32 [ %772, %782 ], [ %.2.i, %754 ]
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %771, %.critedge2.outer.i
  %.0327.i = phi double [ %759, %771 ], [ %.0327.ph.i, %.critedge2.outer.i ]
  %.4.i = phi i32 [ %772, %771 ], [ %.4.ph.i, %.critedge2.outer.i ]
  %759 = fmul double %.0327.i, 5.000000e-01
  %760 = fadd double %.0329.ph.i, %759
  %761 = load ptr, ptr %14, align 8, !tbaa !98
  %762 = load ptr, ptr %271, align 8, !tbaa !70
  %763 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %761, double noundef %760, ptr noundef %762, ptr noundef %763) #15
  %764 = load ptr, ptr %202, align 8, !tbaa !88
  %765 = load ptr, ptr %270, align 8, !tbaa !68
  %766 = load ptr, ptr %205, align 8, !tbaa !69
  %767 = load ptr, ptr %207, align 8, !tbaa !104
  %768 = tail call i32 %764(ptr noundef %765, ptr noundef %766, ptr noundef %767) #15
  %769 = load i64, ptr %201, align 8, !tbaa !105
  %770 = add nsw i64 %769, 1
  store i64 %770, ptr %201, align 8, !tbaa !105
  %.not356.i = icmp eq i32 %768, 0
  br i1 %.not356.i, label %771, label %.sink.split

771:                                              ; preds = %.critedge2.i
  %772 = add nsw i32 %.4.i, 1
  %773 = load ptr, ptr %205, align 8, !tbaa !69
  %774 = load ptr, ptr %16, align 8, !tbaa !100
  %775 = tail call double @N_VWL2Norm(ptr noundef %773, ptr noundef %774) #15
  %776 = fmul double %775, 5.000000e-01
  %777 = fmul double %775, %776
  %778 = load double, ptr %241, align 8, !tbaa !120
  %779 = tail call double @llvm.fmuladd.f64(double %638, double %760, double %778)
  %780 = tail call double @llvm.fmuladd.f64(double %717, double %760, double %778)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 11, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.49, double noundef %777, double noundef %779, double noundef %780, double noundef %760)
  %781 = fcmp ogt double %777, %779
  br i1 %781, label %.critedge2.i, label %782

782:                                              ; preds = %771
  %783 = fcmp olt double %777, %780
  %784 = fsub double %.0327.i, %759
  %.1330.ph.i = select i1 %783, double %760, double %.0329.ph.i
  %.1328.ph.i = select i1 %783, double %784, double %.0327.i
  %785 = fcmp oge double %.1328.ph.i, %636
  %786 = and i1 %783, %785
  br i1 %786, label %.critedge2.outer.i, label %787

787:                                              ; preds = %782
  br i1 %783, label %788, label %.thread.i169

788:                                              ; preds = %787
  %789 = load ptr, ptr %14, align 8, !tbaa !98
  %790 = load ptr, ptr %271, align 8, !tbaa !70
  %791 = load ptr, ptr %270, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %789, double noundef %760, ptr noundef %790, ptr noundef %791) #15
  %792 = load ptr, ptr %202, align 8, !tbaa !88
  %793 = load ptr, ptr %270, align 8, !tbaa !68
  %794 = load ptr, ptr %205, align 8, !tbaa !69
  %795 = load ptr, ptr %207, align 8, !tbaa !104
  %796 = tail call i32 %792(ptr noundef %793, ptr noundef %794, ptr noundef %795) #15
  %797 = load i64, ptr %201, align 8, !tbaa !105
  %798 = add nsw i64 %797, 1
  store i64 %798, ptr %201, align 8, !tbaa !105
  %.not357.i = icmp eq i32 %796, 0
  br i1 %.not357.i, label %799, label %.sink.split

799:                                              ; preds = %788
  %800 = load ptr, ptr %205, align 8, !tbaa !69
  %801 = load ptr, ptr %16, align 8, !tbaa !100
  %802 = tail call double @N_VWL2Norm(ptr noundef %800, ptr noundef %801) #15
  %803 = fmul double %802, 5.000000e-01
  %804 = fmul double %802, %803
  %805 = load i64, ptr %281, align 8, !tbaa !139
  %806 = add nsw i64 %805, 1
  store i64 %806, ptr %281, align 8, !tbaa !139
  br label %.thread.i169

.thread.i169:                                     ; preds = %799, %787, %751, %722, %716
  %.5205 = phi double [ %802, %799 ], [ %775, %787 ], [ %.6206, %751 ], [ %.4204, %722 ], [ %.4204, %716 ]
  %.5 = phi double [ %804, %799 ], [ %777, %787 ], [ %.6, %751 ], [ %.4199, %722 ], [ %.4199, %716 ]
  %.1321.i = phi double [ %760, %799 ], [ %760, %787 ], [ %.2322.i, %751 ], [ 1.000000e+00, %722 ], [ %.0320.i, %716 ]
  %.1310.i = phi i32 [ %772, %799 ], [ %772, %787 ], [ %.2.i, %751 ], [ %.0309.i, %722 ], [ %.0309.i, %716 ]
  %807 = sext i32 %.1310.i to i64
  %808 = load i64, ptr %282, align 8, !tbaa !140
  %809 = add nsw i64 %808, %807
  store i64 %809, ptr %282, align 8, !tbaa !140
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 12, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.50, i32 noundef %.1310.i)
  %810 = load double, ptr %274, align 8, !tbaa !136
  %811 = fmul double %.1321.i, %810
  %812 = fmul double %.2318404.i, %811
  store double %812, ptr %274, align 8, !tbaa !136
  %813 = load double, ptr %273, align 8, !tbaa !137
  %814 = fmul double %.1321.i, %813
  %815 = fmul double %.2318404.i, %814
  store double %815, ptr %273, align 8, !tbaa !137
  %816 = fmul double %.2315405.i, %.1321.i
  %817 = load double, ptr %182, align 8, !tbaa !115
  %818 = fmul double %817, 0x3FEFAE147AE147AE
  %819 = fcmp ogt double %816, %818
  br i1 %819, label %820, label %821

820:                                              ; preds = %.thread.i169
  br label %821

821:                                              ; preds = %820, %.thread.i169, %713, %594
  %.10210 = phi double [ %709, %713 ], [ %.1201, %594 ], [ %.5205, %820 ], [ %.5205, %.thread.i169 ]
  %.10 = phi double [ %711, %713 ], [ %.1196, %594 ], [ %.5, %820 ], [ %.5, %.thread.i169 ]
  %.4194 = phi i32 [ 0, %713 ], [ 0, %594 ], [ 1, %820 ], [ 0, %.thread.i169 ]
  %.0312.i = phi i32 [ -997, %713 ], [ -997, %594 ], [ 0, %820 ], [ 0, %.thread.i169 ]
  %822 = load i64, ptr %281, align 8, !tbaa !139
  %823 = load i64, ptr %283, align 8, !tbaa !23
  %824 = icmp sgt i64 %822, %823
  br i1 %824, label %.thread, label %KINFullNewton.exit.thread

.thread:                                          ; preds = %821
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -8)
  br label %935

KINFullNewton.exit.thread:                        ; preds = %544, %531, %508, %457, %821
  %.2202 = phi double [ %.1201, %457 ], [ %.10210, %821 ], [ %.1201, %508 ], [ %534, %531 ], [ %534, %544 ]
  %.2197 = phi double [ %.1196, %457 ], [ %.10, %821 ], [ %.1196, %508 ], [ %536, %531 ], [ %536, %544 ]
  %.2192 = phi i32 [ %.1191, %457 ], [ %.4194, %821 ], [ 0, %508 ], [ 0, %531 ], [ 1, %544 ]
  %.3 = phi i32 [ %.1, %457 ], [ 0, %821 ], [ 0, %508 ], [ 0, %531 ], [ 0, %544 ]
  %.0 = phi i32 [ 0, %457 ], [ %.0312.i, %821 ], [ -997, %508 ], [ 0, %531 ], [ 0, %544 ]
  %825 = load i32, ptr %17, align 8, !tbaa !101
  %826 = and i32 %825, -2
  %switch = icmp eq i32 %826, 2
  br i1 %switch, label %KINStop.exit.thread, label %827

827:                                              ; preds = %KINFullNewton.exit.thread
  %828 = load i32, ptr %284, align 8, !tbaa !117
  %.not144 = icmp eq i32 %828, 0
  br i1 %.not144, label %830, label %829

829:                                              ; preds = %827
  tail call fastcc void @KINForcingTerm(ptr noundef %0, double noundef %.2202)
  br label %830

830:                                              ; preds = %829, %827
  store double %.2202, ptr %238, align 8, !tbaa !109
  %831 = icmp eq i32 %.0, -997
  br i1 %831, label %832, label %839

832:                                              ; preds = %830
  %833 = load ptr, ptr %267, align 8, !tbaa !130
  %.not86.i181 = icmp eq ptr %833, null
  br i1 %.not86.i181, label %836, label %834

834:                                              ; preds = %832
  %835 = load i32, ptr %268, align 4, !tbaa !128
  %.not87.i182 = icmp eq i32 %835, 0
  br i1 %.not87.i182, label %923, label %836

836:                                              ; preds = %834, %832
  %837 = load i32, ptr %17, align 8, !tbaa !101
  %838 = icmp eq i32 %837, 0
  %..i = select i1 %838, i32 2, i32 -5
  br label %KINStop.exit.thread

839:                                              ; preds = %830
  %840 = load ptr, ptr %205, align 8, !tbaa !69
  %841 = load ptr, ptr %16, align 8, !tbaa !100
  %842 = load ptr, ptr %278, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %841, ptr noundef %840, ptr noundef %842) #15
  %843 = load ptr, ptr %278, align 8, !tbaa !71
  %844 = tail call double @N_VMaxNorm(ptr noundef %843) #15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %844)
  %845 = load double, ptr %171, align 8, !tbaa !27
  %846 = fcmp ugt double %844, %845
  br i1 %846, label %847, label %KINStop.exit.thread

847:                                              ; preds = %839
  %848 = load ptr, ptr %271, align 8, !tbaa !70
  %849 = load ptr, ptr %270, align 8, !tbaa !68
  %850 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %849, double noundef -1.000000e+00, ptr noundef %850, ptr noundef %848) #15
  %851 = load ptr, ptr %270, align 8, !tbaa !68
  %852 = load ptr, ptr %15, align 8, !tbaa !99
  %853 = load ptr, ptr %278, align 8, !tbaa !71
  tail call void @N_VInv(ptr noundef %852, ptr noundef %853) #15
  %854 = load ptr, ptr %279, align 8, !tbaa !72
  tail call void @N_VAbs(ptr noundef %851, ptr noundef %854) #15
  %855 = load ptr, ptr %278, align 8, !tbaa !71
  %856 = load ptr, ptr %279, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %855, double noundef 1.000000e+00, ptr noundef %856, ptr noundef %855) #15
  %857 = load ptr, ptr %278, align 8, !tbaa !71
  tail call void @N_VDiv(ptr noundef %848, ptr noundef %857, ptr noundef %857) #15
  %858 = load ptr, ptr %278, align 8, !tbaa !71
  %859 = tail call double @N_VMaxNorm(ptr noundef %858) #15
  %860 = load double, ptr %169, align 8, !tbaa !26
  %861 = fcmp ugt double %859, %860
  br i1 %861, label %867, label %862

862:                                              ; preds = %847
  %863 = load ptr, ptr %267, align 8, !tbaa !130
  %.not84.i171 = icmp eq ptr %863, null
  br i1 %.not84.i171, label %KINStop.exit.thread, label %864

864:                                              ; preds = %862
  %865 = load i32, ptr %268, align 4, !tbaa !128
  %.not85.i172 = icmp eq i32 %865, 0
  br i1 %.not85.i172, label %866, label %KINStop.exit.thread

866:                                              ; preds = %864
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  br label %KINStop.exit.thread

867:                                              ; preds = %847
  %868 = load i64, ptr %200, align 8, !tbaa !103
  %869 = load i64, ptr %288, align 8, !tbaa !20
  %.not.i173 = icmp slt i64 %868, %869
  br i1 %.not.i173, label %870, label %KINStop.exit.thread

870:                                              ; preds = %867
  %.not74.i = icmp eq i32 %.2192, 0
  br i1 %.not74.i, label %.thread.i180, label %871

.thread.i180:                                     ; preds = %870
  store i64 0, ptr %245, align 8, !tbaa !122
  br label %875

871:                                              ; preds = %870
  %872 = load i64, ptr %245, align 8, !tbaa !122
  %873 = add nsw i64 %872, 1
  store i64 %873, ptr %245, align 8, !tbaa !122
  %874 = icmp eq i64 %873, 5
  br i1 %874, label %KINStop.exit.thread, label %875

875:                                              ; preds = %871, %.thread.i180
  %876 = load i32, ptr %184, align 8, !tbaa !116
  %.not75.i = icmp eq i32 %876, 0
  br i1 %.not75.i, label %878, label %877

877:                                              ; preds = %875
  store double %859, ptr %248, align 8, !tbaa !24
  br label %KINStop.exit.thread

878:                                              ; preds = %875
  %879 = load i32, ptr %289, align 4, !tbaa !118
  %.not76.i = icmp eq i32 %879, 0
  br i1 %.not76.i, label %880, label %KINStop.exit.thread

880:                                              ; preds = %878
  %881 = load i64, ptr %269, align 8, !tbaa !131
  %882 = sub nsw i64 %868, %881
  %883 = load i64, ptr %290, align 8, !tbaa !22
  %.not77.i = icmp slt i64 %882, %883
  br i1 %.not77.i, label %915, label %884

884:                                              ; preds = %880
  store i64 %868, ptr %269, align 8, !tbaa !131
  %885 = load i32, ptr %260, align 8, !tbaa !33
  %.not81.i174 = icmp eq i32 %885, 0
  %.pre.i176 = load double, ptr %238, align 8, !tbaa !109
  br i1 %.not81.i174, label %._crit_edge.i179, label %886

._crit_edge.i179:                                 ; preds = %884
  %.pre89.i = load double, ptr %257, align 8, !tbaa !34
  br label %904

886:                                              ; preds = %884
  %887 = load double, ptr %171, align 8, !tbaa !27
  %888 = fdiv double %.pre.i176, %887
  %889 = fadd double %888, -1.000000e+00
  %890 = fcmp olt double %889, 0.000000e+00
  %891 = select i1 %890, double 0.000000e+00, double %889
  %892 = fcmp ogt double %891, 1.200000e+01
  br i1 %892, label %893, label %895

893:                                              ; preds = %886
  %894 = load double, ptr %292, align 8, !tbaa !36
  br label %902

895:                                              ; preds = %886
  %896 = load double, ptr %291, align 8, !tbaa !35
  %897 = tail call double @exp(double noundef %891) #15, !tbaa !138
  %898 = fmul double %896, %897
  %899 = load double, ptr %292, align 8, !tbaa !36
  %900 = fcmp olt double %898, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %895
  br label %902

902:                                              ; preds = %901, %895, %893
  %903 = phi double [ %894, %893 ], [ %898, %901 ], [ %899, %895 ]
  store double %903, ptr %257, align 8, !tbaa !34
  br label %904

904:                                              ; preds = %902, %._crit_edge.i179
  %905 = phi double [ %.pre89.i, %._crit_edge.i179 ], [ %903, %902 ]
  %906 = load double, ptr %242, align 8, !tbaa !121
  %907 = fmul double %905, %906
  %908 = fcmp ogt double %.pre.i176, %907
  br i1 %908, label %909, label %914

909:                                              ; preds = %904
  %910 = load ptr, ptr %267, align 8, !tbaa !130
  %.not82.i177 = icmp eq ptr %910, null
  br i1 %.not82.i177, label %KINStop.exit.thread, label %911

911:                                              ; preds = %909
  %912 = load i32, ptr %268, align 4, !tbaa !128
  %.not83.i178 = icmp eq i32 %912, 0
  br i1 %.not83.i178, label %913, label %KINStop.exit.thread

913:                                              ; preds = %911
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  br label %KINStop.exit.thread

914:                                              ; preds = %904
  store double %.pre.i176, ptr %242, align 8, !tbaa !121
  store double 1.000000e+00, ptr %248, align 8, !tbaa !24
  br label %KINStop.exit.thread

915:                                              ; preds = %880
  %916 = load i32, ptr %263, align 8, !tbaa !133
  %.not78.i = icmp eq i32 %916, 0
  %917 = load i32, ptr %266, align 4, !tbaa !129
  %.not79.i = icmp eq i32 %917, 0
  br i1 %.not78.i, label %918, label %920

918:                                              ; preds = %915
  br i1 %.not79.i, label %.thread101.i, label %.thread103.i

.thread103.i:                                     ; preds = %918
  %919 = load double, ptr %238, align 8, !tbaa !109
  store double %919, ptr %242, align 8, !tbaa !121
  br label %922

920:                                              ; preds = %915
  %921 = load double, ptr %238, align 8, !tbaa !109
  store double %921, ptr %242, align 8, !tbaa !121
  br i1 %.not79.i, label %.thread101.i, label %922

922:                                              ; preds = %920, %.thread103.i
  store i32 0, ptr %266, align 4, !tbaa !129
  br label %.thread101.i

.thread101.i:                                     ; preds = %922, %920, %918
  store double 1.000000e+00, ptr %248, align 8, !tbaa !24
  br label %KINStop.exit.thread

923:                                              ; preds = %834
  store double 2.000000e+00, ptr %248, align 8, !tbaa !24
  store i32 1, ptr %263, align 8, !tbaa !133
  br label %457

KINStop.exit.thread:                              ; preds = %KINFullNewton.exit.thread, %877, %.thread101.i, %911, %909, %914, %878, %864, %867, %862, %866, %839, %871, %913, %836
  %.4 = phi i32 [ %..i, %836 ], [ -999, %877 ], [ -999, %.thread101.i ], [ -999, %911 ], [ -999, %909 ], [ -999, %914 ], [ -999, %878 ], [ 2, %864 ], [ -6, %867 ], [ 2, %862 ], [ -999, %866 ], [ 0, %839 ], [ -7, %871 ], [ -999, %913 ], [ %.3, %KINFullNewton.exit.thread ]
  %924 = load ptr, ptr %270, align 8, !tbaa !68
  %925 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %924, ptr noundef %925) #15
  store double %.2197, ptr %241, align 8, !tbaa !120
  %926 = load i64, ptr %200, align 8, !tbaa !103
  %927 = load i64, ptr %201, align 8, !tbaa !105
  %928 = load double, ptr %238, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %926, i64 noundef %927, double noundef %928)
  %.not145 = icmp eq i32 %.4, -999
  br i1 %.not145, label %444, label %KINLinSolDrv.exit.thread

KINLinSolDrv.exit.thread.thread235:               ; preds = %566, %569, %480, %483
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -9)
  br label %933

KINLinSolDrv.exit.thread.thread239:               ; preds = %554, %468
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -11)
  br label %931

KINLinSolDrv.exit.thread.thread243:               ; preds = %564, %478
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -12)
  br label %932

KINLinSolDrv.exit.thread:                         ; preds = %KINStop.exit.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef %.4)
  switch i32 %.4, label %KINSolInit.exit.thread [
    i32 -13, label %929
    i32 -15, label %930
    i32 -11, label %931
    i32 -12, label %932
    i32 -9, label %933
    i32 -5, label %934
    i32 -8, label %935
    i32 -6, label %936
    i32 -7, label %937
  ]

.sink.split:                                      ; preds = %788, %610, %689, %.preheader.i, %524, %.critedge2.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -13)
  br label %929

929:                                              ; preds = %.sink.split, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %0, i32 noundef -13, i32 noundef 727, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %KINSolInit.exit.thread

.sink.split484:                                   ; preds = %612, %526
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -15)
  br label %930

930:                                              ; preds = %.sink.split484, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 731, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %KINSolInit.exit.thread

931:                                              ; preds = %KINLinSolDrv.exit.thread.thread239, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 735, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %KINSolInit.exit.thread

932:                                              ; preds = %KINLinSolDrv.exit.thread.thread243, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %0, i32 noundef -12, i32 noundef 739, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %KINSolInit.exit.thread

933:                                              ; preds = %KINLinSolDrv.exit.thread.thread235, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 743, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %KINSolInit.exit.thread

934:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 747, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %KINSolInit.exit.thread

935:                                              ; preds = %.thread, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 751, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20)
  br label %KINSolInit.exit.thread

936:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 755, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %KINSolInit.exit.thread

937:                                              ; preds = %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 759, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %KINSolInit.exit.thread

KINSolInit.exit.thread:                           ; preds = %KINFP.exit, %161, %167, %233, %223, %215, %213, %148, %141, %137, %133, %129, %126, %124, %KINLinSolDrv.exit.thread, %929, %930, %931, %932, %933, %934, %935, %936, %937, %KINFP.exit.thread, %122, %KINPicardAA.exit, %302, %25, %21, %12, %7
  %.0119 = phi i32 [ -1, %7 ], [ -3, %12 ], [ -2, %21 ], [ -2, %25 ], [ %.4, %KINLinSolDrv.exit.thread ], [ %.3.le.i, %KINFP.exit ], [ -4, %302 ], [ %.1.i149, %KINPicardAA.exit ], [ -6, %122 ], [ -13, %KINFP.exit.thread ], [ -7, %937 ], [ -6, %936 ], [ -8, %935 ], [ -5, %934 ], [ -9, %933 ], [ -12, %932 ], [ -11, %931 ], [ -15, %930 ], [ -13, %929 ], [ -2, %161 ], [ -2, %167 ], [ -10, %233 ], [ 1, %223 ], [ -14, %215 ], [ -13, %213 ], [ -2, %148 ], [ -2, %141 ], [ -2, %137 ], [ -2, %133 ], [ -2, %129 ], [ -2, %126 ], [ -2, %124 ]
  ret i32 %.0119
}

; Function Attrs: nofree nounwind uwtable
define void @KINPrintInfo(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #6 {
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
  br i1 %10, label %11, label %41

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
  %26 = load i32, ptr %25, align 4, !tbaa !138
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
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %4, i32 noundef %26) #15
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %43

41:                                               ; preds = %5
  %42 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef %4, ptr noundef nonnull %6) #15
  br label %43

43:                                               ; preds = %41, %38
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load double, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load double, ptr %9, align 8, !tbaa !136
  %11 = fmul double %10, 2.000000e+00
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = load double, ptr %13, align 8, !tbaa !137
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %12)
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call double @sqrt(double noundef %15) #15, !tbaa !138
  br label %19

19:                                               ; preds = %6, %17
  %20 = phi double [ %18, %17 ], [ 0.000000e+00, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load double, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load double, ptr %23, align 8, !tbaa !30
  %25 = tail call double @SUNRpowerR(double noundef %22, double noundef %24) #15
  %26 = fsub double %1, %20
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = load double, ptr %7, align 8, !tbaa !109
  %29 = fdiv double %27, %28
  store double %29, ptr %21, align 8, !tbaa !29
  %.pr = load i32, ptr %3, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %19, %2
  %31 = phi i32 [ %.pr, %19 ], [ %4, %2 ]
  %.0 = phi double [ %25, %19 ], [ 5.000000e-01, %2 ]
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load double, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load double, ptr %38, align 8, !tbaa !30
  %40 = tail call double @SUNRpowerR(double noundef %37, double noundef %39) #15
  %41 = fmul double %35, %40
  %42 = load double, ptr %34, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %44 = load double, ptr %43, align 8, !tbaa !109
  %45 = fdiv double %1, %44
  %46 = load double, ptr %38, align 8, !tbaa !30
  %47 = tail call double @SUNRpowerR(double noundef %45, double noundef %46) #15
  %48 = fmul double %42, %47
  br label %49

49:                                               ; preds = %._crit_edge, %33
  %50 = phi double [ %48, %33 ], [ %.pre, %._crit_edge ]
  %.1 = phi double [ %41, %33 ], [ %.0, %._crit_edge ]
  %51 = fcmp olt double %.1, 1.000000e-01
  %.2 = select i1 %51, double 0.000000e+00, double %.1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = fcmp ogt double %50, %.2
  %54 = select i1 %53, double %50, double %.2
  %55 = fcmp ogt double %54, 1.000000e-04
  %56 = select i1 %55, double %54, double 1.000000e-04
  %57 = fcmp olt double %56, 9.000000e-01
  %58 = select i1 %57, double %56, double 9.000000e-01
  store double %58, ptr %52, align 8, !tbaa !29
  ret void
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @KINFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = icmp eq ptr %2, null
  br i1 %3, label %238, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %4
  tail call void @N_VDestroy(ptr noundef nonnull %6) #15
  store ptr null, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = sub nsw i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %7, %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %.not140.i = icmp eq ptr %20, null
  br i1 %.not140.i, label %32, label %21

21:                                               ; preds = %18
  tail call void @N_VDestroy(ptr noundef nonnull %20) #15
  store ptr null, ptr %19, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = sub nsw i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %21, %18
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %.not141.i = icmp eq ptr %34, null
  br i1 %.not141.i, label %46, label %35

35:                                               ; preds = %32
  tail call void @N_VDestroy(ptr noundef nonnull %34) #15
  store ptr null, ptr %33, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = sub nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %42 = load i64, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %35, %32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %.not142.i = icmp eq ptr %48, null
  br i1 %.not142.i, label %60, label %49

49:                                               ; preds = %46
  tail call void @N_VDestroy(ptr noundef nonnull %48) #15
  store ptr null, ptr %47, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %51 = load i64, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = sub nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %56 = load i64, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = sub nsw i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %49, %46
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %.not143.i = icmp eq ptr %62, null
  br i1 %.not143.i, label %74, label %63

63:                                               ; preds = %60
  tail call void @N_VDestroy(ptr noundef nonnull %62) #15
  store ptr null, ptr %61, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = sub nsw i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %72 = load i64, ptr %71, align 8, !tbaa !38
  %73 = sub nsw i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %63, %60
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %.not144.i = icmp eq ptr %76, null
  br i1 %.not144.i, label %88, label %77

77:                                               ; preds = %74
  tail call void @N_VDestroy(ptr noundef nonnull %76) #15
  store ptr null, ptr %75, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = sub nsw i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %84 = load i64, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = sub nsw i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !38
  br label %88

88:                                               ; preds = %77, %74
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %.not145.i = icmp eq ptr %90, null
  br i1 %.not145.i, label %102, label %91

91:                                               ; preds = %88
  tail call void @N_VDestroy(ptr noundef nonnull %90) #15
  store ptr null, ptr %89, align 8, !tbaa !125
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %93 = load i64, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %95 = load i64, ptr %94, align 8, !tbaa !37
  %96 = sub nsw i64 %95, %93
  store i64 %96, ptr %94, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %98 = load i64, ptr %97, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = sub nsw i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %91, %88
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %.not146.i = icmp eq ptr %104, null
  br i1 %.not146.i, label %106, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %104) #15
  store ptr null, ptr %103, align 8, !tbaa !74
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %.not147.i = icmp eq ptr %108, null
  br i1 %.not147.i, label %110, label %109

109:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %108) #15
  store ptr null, ptr %107, align 8, !tbaa !75
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %.not148.i = icmp eq ptr %112, null
  br i1 %.not148.i, label %114, label %113

113:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %112) #15
  store ptr null, ptr %111, align 8, !tbaa !76
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %.not149.i = icmp eq ptr %116, null
  br i1 %.not149.i, label %118, label %117

117:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %116) #15
  store ptr null, ptr %115, align 8, !tbaa !77
  br label %118

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %.not150.i = icmp eq ptr %120, null
  br i1 %.not150.i, label %122, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #15
  store ptr null, ptr %119, align 8, !tbaa !78
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %.not151.i = icmp eq ptr %124, null
  br i1 %.not151.i, label %136, label %125

125:                                              ; preds = %122
  tail call void @N_VDestroy(ptr noundef nonnull %124) #15
  store ptr null, ptr %123, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %127 = load i64, ptr %126, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %129 = load i64, ptr %128, align 8, !tbaa !37
  %130 = sub nsw i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %132 = load i64, ptr %131, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = sub nsw i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %125, %122
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %.not152.i = icmp eq ptr %138, null
  br i1 %.not152.i, label %150, label %139

139:                                              ; preds = %136
  tail call void @N_VDestroy(ptr noundef nonnull %138) #15
  store ptr null, ptr %137, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %144 = sub nsw i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %146 = load i64, ptr %145, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %148 = load i64, ptr %147, align 8, !tbaa !38
  %149 = sub nsw i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !38
  br label %150

150:                                              ; preds = %139, %136
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %.not153.i = icmp eq ptr %152, null
  br i1 %.not153.i, label %170, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %155 = load i64, ptr %154, align 8, !tbaa !73
  %156 = trunc i64 %155 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %152, i32 noundef %156) #15
  store ptr null, ptr %151, align 8, !tbaa !81
  %157 = load i64, ptr %154, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %159 = load i64, ptr %158, align 8, !tbaa !66
  %160 = mul nsw i64 %159, %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = sub nsw i64 %162, %160
  store i64 %163, ptr %161, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %165 = load i64, ptr %164, align 8, !tbaa !67
  %166 = mul nsw i64 %165, %157
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %168 = load i64, ptr %167, align 8, !tbaa !38
  %169 = sub nsw i64 %168, %166
  store i64 %169, ptr %167, align 8, !tbaa !38
  br label %170

170:                                              ; preds = %153, %150
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %.not154.i = icmp eq ptr %172, null
  br i1 %.not154.i, label %190, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %175 = load i64, ptr %174, align 8, !tbaa !73
  %176 = trunc i64 %175 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %172, i32 noundef %176) #15
  store ptr null, ptr %171, align 8, !tbaa !82
  %177 = load i64, ptr %174, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %179 = load i64, ptr %178, align 8, !tbaa !66
  %180 = mul nsw i64 %179, %177
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %182 = load i64, ptr %181, align 8, !tbaa !37
  %183 = sub nsw i64 %182, %180
  store i64 %183, ptr %181, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %185 = load i64, ptr %184, align 8, !tbaa !67
  %186 = mul nsw i64 %185, %177
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %188 = load i64, ptr %187, align 8, !tbaa !38
  %189 = sub nsw i64 %188, %186
  store i64 %189, ptr %187, align 8, !tbaa !38
  br label %190

190:                                              ; preds = %173, %170
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %.not155.i = icmp eq ptr %192, null
  br i1 %.not155.i, label %210, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %195 = load i64, ptr %194, align 8, !tbaa !73
  %196 = trunc i64 %195 to i32
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %192, i32 noundef %196) #15
  store ptr null, ptr %191, align 8, !tbaa !83
  %197 = load i64, ptr %194, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %199 = load i64, ptr %198, align 8, !tbaa !66
  %200 = mul nsw i64 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %202 = load i64, ptr %201, align 8, !tbaa !37
  %203 = sub nsw i64 %202, %200
  store i64 %203, ptr %201, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %205 = load i64, ptr %204, align 8, !tbaa !67
  %206 = mul nsw i64 %205, %197
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %208 = load i64, ptr %207, align 8, !tbaa !38
  %209 = sub nsw i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !38
  br label %210

210:                                              ; preds = %193, %190
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %212 = load ptr, ptr %211, align 8, !tbaa !84
  %.not156.i = icmp eq ptr %212, null
  br i1 %.not156.i, label %214, label %213

213:                                              ; preds = %210
  tail call void @free(ptr noundef nonnull %212) #15
  store ptr null, ptr %211, align 8, !tbaa !84
  br label %214

214:                                              ; preds = %213, %210
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %216 = load ptr, ptr %215, align 8, !tbaa !87
  %.not157.i = icmp eq ptr %216, null
  br i1 %.not157.i, label %218, label %217

217:                                              ; preds = %214
  tail call void @free(ptr noundef nonnull %216) #15
  store ptr null, ptr %215, align 8, !tbaa !87
  br label %218

218:                                              ; preds = %217, %214
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %220 = load ptr, ptr %219, align 8, !tbaa !111
  %.not158.i = icmp eq ptr %220, null
  br i1 %.not158.i, label %KINFreeVectors.exit, label %221

221:                                              ; preds = %218
  tail call void @N_VDestroy(ptr noundef nonnull %220) #15
  store ptr null, ptr %219, align 8, !tbaa !111
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %223 = load i64, ptr %222, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %225 = load i64, ptr %224, align 8, !tbaa !37
  %226 = sub nsw i64 %225, %223
  store i64 %226, ptr %224, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %228 = load i64, ptr %227, align 8, !tbaa !67
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %230 = load i64, ptr %229, align 8, !tbaa !38
  %231 = sub nsw i64 %230, %228
  store i64 %231, ptr %229, align 8, !tbaa !38
  br label %KINFreeVectors.exit

KINFreeVectors.exit:                              ; preds = %218, %221
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %233 = load ptr, ptr %232, align 8, !tbaa !142
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %236, label %234

234:                                              ; preds = %KINFreeVectors.exit
  %235 = tail call i32 %233(ptr noundef nonnull %2) #15
  br label %236

236:                                              ; preds = %234, %KINFreeVectors.exit
  %237 = load ptr, ptr %0, align 8, !tbaa !141
  tail call void @free(ptr noundef %237) #15
  store ptr null, ptr %0, align 8, !tbaa !141
  br label %238

238:                                              ; preds = %1, %236
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

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
define internal fastcc double @KINScFNorm(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %2, ptr noundef %1, ptr noundef %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = tail call double @N_VMaxNorm(ptr noundef %6) #15
  ret double %7
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -996, 1) i32 @KINConstraint(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = tail call i32 @N_VConstrMask(ptr noundef %9, ptr noundef %10, ptr noundef %12) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @N_VAbs(ptr noundef %15, ptr noundef %16) #15
  %17 = load ptr, ptr %11, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %17, ptr noundef %18, ptr noundef %18) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !98
  %20 = load ptr, ptr %11, align 8, !tbaa !72
  tail call void @N_VAbs(ptr noundef %19, ptr noundef %20) #15
  %21 = load ptr, ptr %11, align 8, !tbaa !72
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = tail call double @N_VMinQuotient(ptr noundef %21, ptr noundef %22) #15
  %24 = fmul double %23, 9.000000e-01
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %24, ptr %25, align 8, !tbaa !135
  br label %26

26:                                               ; preds = %1, %14
  %.0 = phi i32 [ -996, %14 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @AndersonAcc(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %.not320 = icmp eq ptr %21, null
  br i1 %.not320, label %25, label %22

22:                                               ; preds = %19, %8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %.not321 = icmp eq ptr %24, null
  br label %25

25:                                               ; preds = %22, %19
  %.not323 = phi i1 [ true, %19 ], [ %.not321, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = add nsw i64 %5, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = srem i64 %28, %30
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %4, ptr noundef %2) #15
  %32 = icmp sgt i64 %5, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %31
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %35, ptr noundef %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %31
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %45) #15
  br label %46

46:                                               ; preds = %33, %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %50) #15
  switch i64 %5, label %84 [
    i64 0, label %51
    i64 1, label %61
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %53 = load i32, ptr %52, align 8, !tbaa !108
  %.not329 = icmp eq i32 %53, 0
  br i1 %.not329, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = fsub double 1.000000e+00, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %59 = load double, ptr %58, align 8, !tbaa !19
  tail call void @N_VLinearSum(double noundef %57, ptr noundef %4, double noundef %59, ptr noundef %1, ptr noundef %3) #15
  br label %325

60:                                               ; preds = %51
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #15
  br label %325

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %31
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %66 = tail call double @N_VDotProd(ptr noundef %65, ptr noundef %65) #15
  %67 = fcmp ugt double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %62, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %31
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = tail call double @N_VDotProd(ptr noundef %71, ptr noundef %71) #15
  %73 = tail call double @sqrt(double noundef %72) #15, !tbaa !138
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi double [ %73, %68 ], [ 0.000000e+00, %61 ]
  store double %75, ptr %6, align 8, !tbaa !144
  %76 = fdiv double 1.000000e+00, %75
  %77 = load ptr, ptr %62, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %31
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %31
  %83 = load ptr, ptr %82, align 8, !tbaa !143
  tail call void @N_VScale(double noundef %76, ptr noundef %79, ptr noundef %83) #15
  store i64 0, ptr %27, align 8, !tbaa !65
  br label %.loopexit332

84:                                               ; preds = %46
  %85 = load i64, ptr %29, align 8, !tbaa !73
  %.not322 = icmp sgt i64 %5, %85
  br i1 %.not322, label %.preheader338, label %88

.preheader338:                                    ; preds = %84
  %86 = icmp sgt i64 %85, 1
  br i1 %86, label %.lr.ph348, label %._crit_edge354

.lr.ph348:                                        ; preds = %.preheader338
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %117

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %31
  %96 = load ptr, ptr %95, align 8, !tbaa !143
  %97 = trunc i64 %5 to i32
  %98 = add nsw i32 %97, -1
  %99 = trunc i64 %85 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = tail call i32 %90(ptr noundef %92, ptr noundef %6, ptr noundef %96, i32 noundef %98, i32 noundef %99, ptr noundef %101) #15
  br i1 %32, label %.lr.ph, label %.loopexit332

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.0304342 = phi i64 [ %104, %.lr.ph ], [ 0, %88 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0304342
  store i64 %.0304342, ptr %103, align 8, !tbaa !65
  %104 = add nuw nsw i64 %.0304342, 1
  %exitcond.not = icmp eq i64 %104, %5
  br i1 %exitcond.not, label %.loopexit332, label %.lr.ph

.preheader337:                                    ; preds = %._crit_edge
  %105 = icmp sgt i64 %169, 1
  br i1 %105, label %.preheader336.us, label %._crit_edge354

.preheader336.us:                                 ; preds = %.preheader337, %._crit_edge352.us
  %.1302353.us = phi i64 [ %116, %._crit_edge352.us ], [ 1, %.preheader337 ]
  %106 = mul nuw nsw i64 %.1302353.us, %169
  %107 = getelementptr [8 x i8], ptr %6, i64 %106
  %108 = add nsw i64 %.1302353.us, -1
  %109 = mul nsw i64 %108, %169
  %110 = getelementptr [8 x i8], ptr %6, i64 %109
  br label %111

111:                                              ; preds = %.preheader336.us, %111
  %.2306350.us = phi i64 [ 0, %.preheader336.us ], [ %115, %111 ]
  %112 = getelementptr [8 x i8], ptr %107, i64 %.2306350.us
  %113 = load double, ptr %112, align 8, !tbaa !144
  %114 = getelementptr [8 x i8], ptr %110, i64 %.2306350.us
  store double %113, ptr %114, align 8, !tbaa !144
  %115 = add nuw nsw i64 %.2306350.us, 1
  %exitcond404.not = icmp eq i64 %115, %170
  br i1 %exitcond404.not, label %._crit_edge352.us, label %111

._crit_edge352.us:                                ; preds = %111
  %116 = add nuw nsw i64 %.1302353.us, 1
  %exitcond405.not = icmp eq i64 %116, %169
  br i1 %exitcond405.not, label %._crit_edge354, label %.preheader336.us

117:                                              ; preds = %.lr.ph348, %._crit_edge
  %118 = phi i64 [ %85, %.lr.ph348 ], [ %169, %._crit_edge ]
  %.0301347 = phi i64 [ 0, %.lr.ph348 ], [ %121, %._crit_edge ]
  %119 = shl i64 %.0301347, 4
  %120 = getelementptr i8, ptr %6, i64 %119
  %scevgep = getelementptr i8, ptr %120, i64 16
  %121 = add nuw nsw i64 %.0301347, 1
  %122 = mul nsw i64 %121, %118
  %123 = getelementptr [8 x i8], ptr %6, i64 %122
  %124 = getelementptr [8 x i8], ptr %123, i64 %.0301347
  %125 = load double, ptr %124, align 8, !tbaa !144
  %126 = getelementptr i8, ptr %124, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !144
  %128 = fmul double %127, %127
  %129 = tail call double @llvm.fmuladd.f64(double %125, double %125, double %128)
  %130 = fcmp ugt double %129, 0.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %129)
  %131 = select i1 %130, double %sqrt, double 0.000000e+00
  %132 = fdiv double %125, %131
  %133 = fdiv double %127, %131
  store double %131, ptr %124, align 8, !tbaa !144
  store double 0.000000e+00, ptr %126, align 8, !tbaa !144
  %134 = add nuw nsw i64 %.0301347, 2
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %.0301347
  %135 = icmp slt i64 %134, %118
  %136 = fneg double %133
  br i1 %135, label %.lr.ph346.lver.check, label %._crit_edge

.lr.ph346.lver.check:                             ; preds = %117
  %ident.check.not = icmp eq i64 %118, 1
  br i1 %ident.check.not, label %.lr.ph346.ph, label %.lr.ph346.lver.orig

.lr.ph346.lver.orig:                              ; preds = %.lr.ph346.lver.check, %.lr.ph346.lver.orig
  %.1305345.lver.orig = phi i64 [ %145, %.lr.ph346.lver.orig ], [ %134, %.lr.ph346.lver.check ]
  %137 = mul nsw i64 %.1305345.lver.orig, %118
  %gep.lver.orig = getelementptr [8 x i8], ptr %invariant.gep, i64 %137
  %138 = load double, ptr %gep.lver.orig, align 8, !tbaa !144
  %139 = getelementptr i8, ptr %gep.lver.orig, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !144
  %141 = fmul double %133, %140
  %142 = tail call double @llvm.fmuladd.f64(double %132, double %138, double %141)
  %143 = fmul double %132, %140
  %144 = tail call double @llvm.fmuladd.f64(double %136, double %138, double %143)
  store double %144, ptr %139, align 8, !tbaa !144
  store double %142, ptr %gep.lver.orig, align 8, !tbaa !144
  %145 = add nuw nsw i64 %.1305345.lver.orig, 1
  %exitcond402.not.lver.orig = icmp eq i64 %145, %118
  br i1 %exitcond402.not.lver.orig, label %._crit_edge, label %.lr.ph346.lver.orig

.lr.ph346.ph:                                     ; preds = %.lr.ph346.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.ph, %.lr.ph346
  %store_forwarded = phi double [ %load_initial, %.lr.ph346.ph ], [ %152, %.lr.ph346 ]
  %.1305345 = phi i64 [ %134, %.lr.ph346.ph ], [ %153, %.lr.ph346 ]
  %146 = mul nuw nsw i64 %.1305345, %118
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %146
  %147 = getelementptr i8, ptr %gep, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !144
  %149 = fmul double %133, %148
  %150 = tail call double @llvm.fmuladd.f64(double %132, double %store_forwarded, double %149)
  %151 = fmul double %132, %148
  %152 = tail call double @llvm.fmuladd.f64(double %136, double %store_forwarded, double %151)
  store double %152, ptr %147, align 8, !tbaa !144
  store double %150, ptr %gep, align 8, !tbaa !144
  %153 = add nuw nsw i64 %.1305345, 1
  %exitcond402.not = icmp eq i64 %153, %118
  br i1 %exitcond402.not, label %._crit_edge, label %.lr.ph346

._crit_edge:                                      ; preds = %.lr.ph346.lver.orig, %.lr.ph346, %117
  %154 = load ptr, ptr %87, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.0301347
  %156 = load ptr, ptr %155, align 8, !tbaa !143
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %121
  %158 = load ptr, ptr %157, align 8, !tbaa !143
  %159 = load ptr, ptr %13, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef %132, ptr noundef %156, double noundef %133, ptr noundef %158, ptr noundef %159) #15
  %160 = load ptr, ptr %87, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.0301347
  %162 = load ptr, ptr %161, align 8, !tbaa !143
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %121
  %164 = load ptr, ptr %163, align 8, !tbaa !143
  tail call void @N_VLinearSum(double noundef %136, ptr noundef %162, double noundef %132, ptr noundef %164, ptr noundef %164) #15
  %165 = load ptr, ptr %13, align 8, !tbaa !72
  %166 = load ptr, ptr %87, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.0301347
  %168 = load ptr, ptr %167, align 8, !tbaa !143
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %168) #15
  %169 = load i64, ptr %29, align 8, !tbaa !73
  %170 = add nsw i64 %169, -1
  %171 = icmp slt i64 %121, %170
  br i1 %171, label %117, label %.preheader337

._crit_edge354:                                   ; preds = %._crit_edge352.us, %.preheader338, %.preheader337
  %172 = phi i1 [ false, %.preheader338 ], [ false, %.preheader337 ], [ true, %._crit_edge352.us ]
  %173 = phi i64 [ %85, %.preheader338 ], [ %169, %.preheader337 ], [ %169, %._crit_edge352.us ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %175 = load i32, ptr %174, align 8, !tbaa !85
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %.loopexit333

177:                                              ; preds = %._crit_edge354
  br i1 %.not323, label %216, label %178

178:                                              ; preds = %177
  br i1 %172, label %.preheader335, label %205

.preheader335:                                    ; preds = %178
  %.not432 = icmp eq i64 %173, 2
  br i1 %.not432, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %.preheader335
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %181

181:                                              ; preds = %.lr.ph357, %181
  %182 = phi i64 [ %173, %.lr.ph357 ], [ %193, %181 ]
  %.2303356 = phi i64 [ 2, %.lr.ph357 ], [ %192, %181 ]
  %183 = trunc i64 %.2303356 to i32
  %184 = load ptr, ptr %179, align 8, !tbaa !83
  %185 = add nsw i64 %.2303356, -1
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !143
  %188 = load ptr, ptr %180, align 8, !tbaa !87
  %189 = mul nsw i64 %185, %182
  %190 = getelementptr inbounds [8 x i8], ptr %188, i64 %189
  %191 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %183, ptr noundef %187, ptr noundef %184, ptr noundef %190) #15
  %192 = add nuw nsw i64 %.2303356, 1
  %193 = load i64, ptr %29, align 8, !tbaa !73
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %181, label %._crit_edge358.loopexit

._crit_edge358.loopexit:                          ; preds = %181
  %195 = mul nsw i64 %193, %193
  %196 = trunc i64 %195 to i32
  br label %._crit_edge358

._crit_edge358:                                   ; preds = %._crit_edge358.loopexit, %.preheader335
  %.2303.lcssa = phi i64 [ 2, %.preheader335 ], [ %192, %._crit_edge358.loopexit ]
  %.lcssa = phi i32 [ 4, %.preheader335 ], [ %196, %._crit_edge358.loopexit ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = getelementptr [8 x i8], ptr %198, i64 %.2303.lcssa
  %200 = getelementptr i8, ptr %199, i64 -8
  %201 = load ptr, ptr %200, align 8, !tbaa !143
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %203 = load ptr, ptr %202, align 8, !tbaa !87
  %204 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %.lcssa, ptr noundef %201, ptr noundef %203) #15
  %.pre = load i64, ptr %29, align 8, !tbaa !73
  br label %205

205:                                              ; preds = %._crit_edge358, %178
  %206 = phi i64 [ %.pre, %._crit_edge358 ], [ %173, %178 ]
  %207 = icmp sgt i64 %206, 1
  br i1 %207, label %.lr.ph363, label %.loopexit333

.lr.ph363:                                        ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = add nuw i64 %206, 1
  br label %211

211:                                              ; preds = %.lr.ph363, %211
  %.3361 = phi i64 [ 1, %.lr.ph363 ], [ %215, %211 ]
  %212 = add nsw i64 %.3361, -1
  %213 = mul i64 %210, %212
  %214 = getelementptr inbounds [8 x i8], ptr %209, i64 %213
  store double 1.000000e+00, ptr %214, align 8, !tbaa !144
  %215 = add nuw nsw i64 %.3361, 1
  %exitcond406.not = icmp eq i64 %215, %206
  br i1 %exitcond406.not, label %.loopexit333, label %211

216:                                              ; preds = %177
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %218 = load ptr, ptr %217, align 8, !tbaa !87
  store double 1.000000e+00, ptr %218, align 8, !tbaa !144
  %219 = icmp sgt i64 %173, 2
  br i1 %219, label %.lr.ph366, label %.loopexit333

.lr.ph366:                                        ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %221

221:                                              ; preds = %.lr.ph366, %221
  %222 = phi ptr [ %218, %.lr.ph366 ], [ %233, %221 ]
  %223 = phi i64 [ %173, %.lr.ph366 ], [ %234, %221 ]
  %.4364 = phi i64 [ 2, %.lr.ph366 ], [ %238, %221 ]
  %224 = trunc i64 %.4364 to i32
  %225 = add nsw i32 %224, -1
  %226 = load ptr, ptr %220, align 8, !tbaa !83
  %227 = add nsw i64 %.4364, -1
  %228 = getelementptr inbounds [8 x i8], ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !143
  %230 = mul nsw i64 %227, %223
  %231 = getelementptr inbounds [8 x i8], ptr %222, i64 %230
  %232 = tail call i32 @N_VDotProdMulti(i32 noundef %225, ptr noundef %229, ptr noundef %226, ptr noundef %231) #15
  %233 = load ptr, ptr %217, align 8, !tbaa !87
  %234 = load i64, ptr %29, align 8, !tbaa !73
  %235 = add i64 %234, 1
  %236 = mul i64 %235, %227
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  store double 1.000000e+00, ptr %237, align 8, !tbaa !144
  %238 = add nuw nsw i64 %.4364, 1
  %239 = icmp slt i64 %238, %234
  br i1 %239, label %221, label %.loopexit333

.loopexit333:                                     ; preds = %211, %221, %205, %216, %._crit_edge354
  %240 = phi i64 [ %234, %221 ], [ %173, %._crit_edge354 ], [ %206, %205 ], [ %173, %216 ], [ %206, %211 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %246 = load ptr, ptr %245, align 8, !tbaa !81
  %247 = getelementptr inbounds [8 x i8], ptr %246, i64 %31
  %248 = load ptr, ptr %247, align 8, !tbaa !143
  %249 = trunc i64 %240 to i32
  %250 = add nsw i32 %249, -1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %252 = load ptr, ptr %251, align 8, !tbaa !84
  %253 = tail call i32 %242(ptr noundef %244, ptr noundef %6, ptr noundef %248, i32 noundef %250, i32 noundef %249, ptr noundef %252) #15
  %.5367 = add nsw i64 %31, 1
  %254 = load i64, ptr %29, align 8, !tbaa !73
  %255 = icmp slt i64 %.5367, %254
  br i1 %255, label %.lr.ph371, label %.preheader331

.preheader331:                                    ; preds = %.lr.ph371, %.loopexit333
  %.3307.lcssa = phi i64 [ 0, %.loopexit333 ], [ %256, %.lr.ph371 ]
  %.not324373 = icmp slt i64 %31, 0
  br i1 %.not324373, label %.loopexit332, label %.lr.ph376

.lr.ph371:                                        ; preds = %.loopexit333, %.lr.ph371
  %.5369 = phi i64 [ %.5, %.lr.ph371 ], [ %.5367, %.loopexit333 ]
  %.3307368 = phi i64 [ %256, %.lr.ph371 ], [ 0, %.loopexit333 ]
  %256 = add nuw nsw i64 %.3307368, 1
  %257 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.3307368
  store i64 %.5369, ptr %257, align 8, !tbaa !65
  %.5 = add nsw i64 %.5369, 1
  %258 = load i64, ptr %29, align 8, !tbaa !73
  %259 = icmp slt i64 %.5, %258
  br i1 %259, label %.lr.ph371, label %.preheader331

.lr.ph376:                                        ; preds = %.preheader331, %.lr.ph376
  %.6375 = phi i64 [ %262, %.lr.ph376 ], [ 0, %.preheader331 ]
  %.4308374 = phi i64 [ %260, %.lr.ph376 ], [ %.3307.lcssa, %.preheader331 ]
  %260 = add nuw nsw i64 %.4308374, 1
  %261 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.4308374
  store i64 %.6375, ptr %261, align 8, !tbaa !65
  %262 = add nuw i64 %.6375, 1
  %exitcond407.not = icmp eq i64 %.6375, %31
  br i1 %exitcond407.not, label %.loopexit332, label %.lr.ph376

.loopexit332:                                     ; preds = %.lr.ph, %.lr.ph376, %88, %.preheader331, %74
  %263 = load i64, ptr %29, align 8, !tbaa !73
  %spec.select330 = tail call i64 @llvm.smin.i64(i64 %263, i64 %5)
  %264 = trunc i64 %spec.select330 to i32
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %266 = load ptr, ptr %265, align 8, !tbaa !83
  %267 = tail call i32 @N_VDotProdMulti(i32 noundef %264, ptr noundef %2, ptr noundef %266, ptr noundef %7) #15
  %.not325 = icmp eq i32 %267, 0
  br i1 %.not325, label %268, label %325

268:                                              ; preds = %.loopexit332
  store double 1.000000e+00, ptr %10, align 8, !tbaa !144
  store ptr %1, ptr %12, align 8, !tbaa !143
  %269 = add nsw i64 %spec.select330, -1
  %270 = icmp sgt i64 %spec.select330, 0
  br i1 %270, label %.preheader.lr.ph, label %._crit_edge385

.preheader.lr.ph:                                 ; preds = %268
  %271 = load i64, ptr %29, align 8, !tbaa !73
  %.7328 = add i64 %271, 1
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %273 = load ptr, ptr %272, align 8, !tbaa !82
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge382
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge382 ]
  %.7383 = phi i64 [ %269, %.preheader.lr.ph ], [ %296, %._crit_edge382 ]
  %invariant.gep377 = getelementptr [8 x i8], ptr %6, i64 %.7383
  %.5309379 = add nuw nsw i64 %.7383, 1
  %274 = icmp slt i64 %.5309379, %spec.select330
  %275 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.7383
  %.promoted = load double, ptr %275, align 8, !tbaa !144
  br i1 %274, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader, %.lr.ph381
  %276 = phi double [ %282, %.lr.ph381 ], [ %.promoted, %.preheader ]
  %.5309380 = phi i64 [ %.5309, %.lr.ph381 ], [ %.5309379, %.preheader ]
  %277 = mul nsw i64 %271, %.5309380
  %gep378 = getelementptr [8 x i8], ptr %invariant.gep377, i64 %277
  %278 = load double, ptr %gep378, align 8, !tbaa !144
  %279 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.5309380
  %280 = load double, ptr %279, align 8, !tbaa !144
  %281 = fneg double %278
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %280, double %276)
  store double %282, ptr %275, align 8, !tbaa !144
  %.5309 = add nuw nsw i64 %.5309380, 1
  %exitcond408.not = icmp eq i64 %.5309, %spec.select330
  br i1 %exitcond408.not, label %._crit_edge382, label %.lr.ph381

._crit_edge382:                                   ; preds = %.lr.ph381, %.preheader
  %283 = phi double [ %.promoted, %.preheader ], [ %282, %.lr.ph381 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.7383
  %285 = mul i64 %.7328, %.7383
  %286 = getelementptr inbounds [8 x i8], ptr %6, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !144
  %288 = fdiv double %283, %287
  store double %288, ptr %284, align 8, !tbaa !144
  %289 = fneg double %288
  %290 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store double %289, ptr %290, align 8, !tbaa !144
  %291 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.7383
  %292 = load i64, ptr %291, align 8, !tbaa !65
  %293 = getelementptr inbounds [8 x i8], ptr %273, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !143
  %295 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %294, ptr %295, align 8, !tbaa !143
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %296 = add nsw i64 %.7383, -1
  %exitcond410.not = icmp eq i64 %indvars.iv, %spec.select330
  br i1 %exitcond410.not, label %._crit_edge385.loopexit, label %.preheader

._crit_edge385.loopexit:                          ; preds = %._crit_edge382
  %297 = trunc i64 %spec.select330 to i32
  %298 = add i32 %297, 1
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge385.loopexit, %268
  %.0299.lcssa = phi i32 [ 1, %268 ], [ %298, %._crit_edge385.loopexit ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %300 = load i32, ptr %299, align 8, !tbaa !108
  %.not326 = icmp eq i32 %300, 0
  br i1 %.not326, label %.loopexit, label %301

301:                                              ; preds = %._crit_edge385
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %303 = load double, ptr %302, align 8, !tbaa !19
  %304 = fsub double 1.000000e+00, %303
  %305 = fneg double %304
  %306 = zext nneg i32 %.0299.lcssa to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %306
  store double %305, ptr %307, align 8, !tbaa !144
  %308 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %306
  store ptr %2, ptr %308, align 8, !tbaa !143
  %.2387 = add i32 %.0299.lcssa, 1
  br i1 %270, label %.lr.ph391, label %.loopexit

.lr.ph391:                                        ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %310 = load ptr, ptr %309, align 8, !tbaa !81
  %311 = zext i32 %.2387 to i64
  br label %312

312:                                              ; preds = %.lr.ph391, %312
  %indvars.iv411 = phi i64 [ %311, %.lr.ph391 ], [ %indvars.iv.next412, %312 ]
  %.8388 = phi i64 [ %269, %.lr.ph391 ], [ %322, %312 ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.8388
  %314 = load double, ptr %313, align 8, !tbaa !144
  %315 = fmul double %304, %314
  %316 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv411
  store double %315, ptr %316, align 8, !tbaa !144
  %317 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.8388
  %318 = load i64, ptr %317, align 8, !tbaa !65
  %319 = getelementptr inbounds [8 x i8], ptr %310, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !143
  %321 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv411
  store ptr %320, ptr %321, align 8, !tbaa !143
  %322 = add nsw i64 %.8388, -1
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %.not443 = icmp eq i64 %.8388, 0
  br i1 %.not443, label %.loopexit.loopexit, label %312

.loopexit.loopexit:                               ; preds = %312
  %323 = trunc nuw i64 %indvars.iv.next412 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %301, %._crit_edge385
  %.1 = phi i32 [ %.0299.lcssa, %._crit_edge385 ], [ %.2387, %301 ], [ %323, %.loopexit.loopexit ]
  %324 = tail call i32 @N_VLinearCombination(i32 noundef %.1, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %3) #15
  br label %325

325:                                              ; preds = %.loopexit, %.loopexit332, %54, %60
  ret void
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"KINMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !10, i64 192, !9, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !10, i64 352, !10, i64 356, !9, i64 360, !12, i64 368, !12, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !9, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !15, i64 440, !11, i64 448, !11, i64 456, !10, i64 464, !6, i64 472, !16, i64 480, !10, i64 488, !14, i64 496, !13, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !10, i64 576, !6, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !10, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !10, i64 664}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!14 = !{!"p1 double", !6, i64 0}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!"p1 _ZTS10_SUNQRData", !6, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!4, !9, i64 360}
!19 = !{!4, !9, i64 408}
!20 = !{!4, !11, i64 56}
!21 = !{!4, !11, i64 64}
!22 = !{!4, !11, i64 72}
!23 = !{!4, !11, i64 80}
!24 = !{!4, !9, i64 200}
!25 = !{!4, !9, i64 136}
!26 = !{!4, !9, i64 40}
!27 = !{!4, !9, i64 32}
!28 = !{!4, !10, i64 88}
!29 = !{!4, !9, i64 168}
!30 = !{!4, !9, i64 184}
!31 = !{!4, !9, i64 176}
!32 = !{!4, !10, i64 664}
!33 = !{!4, !10, i64 632}
!34 = !{!4, !9, i64 640}
!35 = !{!4, !9, i64 648}
!36 = !{!4, !9, i64 656}
!37 = !{!4, !11, i64 528}
!38 = !{!4, !11, i64 536}
!39 = !{!40, !42, i64 16}
!40 = !{!"SUNContext_", !41, i64 0, !10, i64 8, !42, i64 16, !10, i64 24, !10, i64 28, !43, i64 32, !10, i64 40}
!41 = !{!"p1 _ZTS12SUNProfiler_", !6, i64 0}
!42 = !{!"p1 _ZTS10SUNLogger_", !6, i64 0}
!43 = !{!"p1 _ZTS14SUNErrHandler_", !6, i64 0}
!44 = !{!40, !10, i64 28}
!45 = !{!43, !43, i64 0}
!46 = !{!47, !6, i64 8}
!47 = !{!"SUNErrHandler_", !43, i64 0, !6, i64 8, !6, i64 16}
!48 = !{!47, !6, i64 16}
!49 = !{!50, !51, i64 8}
!50 = !{!"_generic_N_Vector", !6, i64 0, !51, i64 8, !5, i64 16}
!51 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!52 = !{!53, !6, i64 8}
!53 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!54 = !{!53, !6, i64 24}
!55 = !{!53, !6, i64 88}
!56 = !{!53, !6, i64 104}
!57 = !{!53, !6, i64 112}
!58 = !{!53, !6, i64 120}
!59 = !{!53, !6, i64 128}
!60 = !{!53, !6, i64 136}
!61 = !{!53, !6, i64 160}
!62 = !{!53, !6, i64 184}
!63 = !{!53, !6, i64 192}
!64 = !{!53, !6, i64 32}
!65 = !{!11, !11, i64 0}
!66 = !{!4, !11, i64 512}
!67 = !{!4, !11, i64 520}
!68 = !{!4, !12, i64 272}
!69 = !{!4, !12, i64 280}
!70 = !{!4, !12, i64 312}
!71 = !{!4, !12, i64 328}
!72 = !{!4, !12, i64 336}
!73 = !{!4, !11, i64 448}
!74 = !{!4, !14, i64 424}
!75 = !{!4, !14, i64 416}
!76 = !{!4, !15, i64 440}
!77 = !{!4, !14, i64 496}
!78 = !{!4, !13, i64 504}
!79 = !{!4, !12, i64 368}
!80 = !{!4, !12, i64 376}
!81 = !{!4, !13, i64 384}
!82 = !{!4, !13, i64 392}
!83 = !{!4, !13, i64 400}
!84 = !{!4, !16, i64 480}
!85 = !{!4, !10, i64 464}
!86 = !{!4, !12, i64 344}
!87 = !{!4, !14, i64 432}
!88 = !{!4, !6, i64 16}
!89 = !{!4, !6, i64 584}
!90 = !{!53, !6, i64 320}
!91 = !{!53, !6, i64 392}
!92 = !{!53, !6, i64 400}
!93 = !{!4, !6, i64 472}
!94 = !{!95, !12, i64 0}
!95 = !{!"_SUNQRData", !12, i64 0, !12, i64 8, !14, i64 16}
!96 = !{!95, !12, i64 8}
!97 = !{!95, !14, i64 16}
!98 = !{!4, !12, i64 264}
!99 = !{!4, !12, i64 296}
!100 = !{!4, !12, i64 304}
!101 = !{!4, !10, i64 48}
!102 = !{!4, !10, i64 96}
!103 = !{!4, !11, i64 208}
!104 = !{!4, !6, i64 24}
!105 = !{!4, !11, i64 216}
!106 = !{!4, !11, i64 456}
!107 = !{!4, !10, i64 356}
!108 = !{!4, !10, i64 488}
!109 = !{!4, !9, i64 592}
!110 = !{!4, !10, i64 352}
!111 = !{!4, !12, i64 320}
!112 = !{!53, !6, i64 224}
!113 = !{!53, !6, i64 232}
!114 = !{!4, !9, i64 128}
!115 = !{!4, !9, i64 120}
!116 = !{!4, !10, i64 576}
!117 = !{!4, !10, i64 104}
!118 = !{!4, !10, i64 108}
!119 = !{!4, !6, i64 544}
!120 = !{!4, !9, i64 600}
!121 = !{!4, !9, i64 624}
!122 = !{!4, !11, i64 256}
!123 = !{!4, !10, i64 192}
!124 = !{!4, !10, i64 92}
!125 = !{!4, !12, i64 288}
!126 = !{!4, !9, i64 160}
!127 = !{!4, !11, i64 224}
!128 = !{!4, !10, i64 100}
!129 = !{!4, !10, i64 116}
!130 = !{!4, !6, i64 552}
!131 = !{!4, !11, i64 232}
!132 = !{!4, !6, i64 560}
!133 = !{!4, !10, i64 112}
!134 = !{!4, !9, i64 144}
!135 = !{!4, !9, i64 152}
!136 = !{!4, !9, i64 608}
!137 = !{!4, !9, i64 616}
!138 = !{!10, !10, i64 0}
!139 = !{!4, !11, i64 240}
!140 = !{!4, !11, i64 248}
!141 = !{!6, !6, i64 0}
!142 = !{!4, !6, i64 568}
!143 = !{!12, !12, i64 0}
!144 = !{!9, !9, i64 0}
