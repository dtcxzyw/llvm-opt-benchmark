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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @KINProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
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
  call void %35(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1, ptr noundef %37, ptr noundef %29) #15
  %.0.i = load ptr, ptr %.021.i, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %31
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = call i32 @SUNContext_GetLastError(ptr noundef %38) #15
  br label %40

40:                                               ; preds = %SUNHandleErrWithMsg.exit, %19, %16
  call void @free(ptr noundef %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @KINInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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

KINCheckNvector.exit.thread:                      ; preds = %11, %16, %20, %24, %28, %32, %36, %40, %44, %48, %KINCheckNvector.exit
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
  %.sink86 = phi i64 [ -5, %214 ], [ -5, %229 ], [ -5, %245 ], [ -5, %263 ], [ -5, %282 ], [ %.neg398.i, %525 ], [ %.neg386.i, %623 ]
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %650 = load i64, ptr %649, align 8, !tbaa !38
  %651 = add i64 %.neg417.i.sink, %650
  store i64 %651, ptr %649, align 8, !tbaa !38
  %652 = load i64, ptr %61, align 8, !tbaa !66
  %.neg418.i = mul i64 %652, %.sink86
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
  %spec.select91 = select i1 %.not72, ptr @SUNQRAdd_DCGS2, ptr @SUNQRAdd_DCGS2_SB
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %spec.select91, ptr %701, align 8, !tbaa !93
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %.062
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @SUNQRAdd_MGS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_ICWY_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_ICWY(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_CGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_DCGS2_SB(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @SUNQRAdd_DCGS2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

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
  br i1 %18, label %20, label %124

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
  br label %122

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
  br i1 %.not68.i, label %KINFP.exit, label %.thread69.i

.thread69.i:                                      ; preds = %105
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

KINFP.exit:                                       ; preds = %105, %.thread69.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef %.3.le.i)
  switch i32 %.3.le.i, label %KINSolInit.exit.thread [
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
  %132 = tail call double @N_VMin(ptr noundef nonnull %3) #15
  %133 = fcmp ugt double %132, 0.000000e+00
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1463, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %KINSolInit.exit.thread

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8, !tbaa !100
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1470, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %KINSolInit.exit.thread

139:                                              ; preds = %135
  %140 = tail call double @N_VMin(ptr noundef nonnull %136) #15
  %141 = fcmp ugt double %140, 0.000000e+00
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1477, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %KINSolInit.exit.thread

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %.not103.i = icmp eq ptr %145, null
  br i1 %.not103.i, label %.thread.i, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 8, !tbaa !101
  %148 = and i32 %147, -2
  %switch111.i = icmp eq i32 %148, 2
  br i1 %switch111.i, label %149, label %151

149:                                              ; preds = %146
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1486, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %KINSolInit.exit.thread

.thread.i:                                        ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %150, align 8, !tbaa !102
  br label %169

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %152, align 8, !tbaa !102
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %156 = load ptr, ptr %155, align 8, !tbaa !112
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 232
  %160 = load ptr, ptr %159, align 8, !tbaa !113
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %158, %151
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1503, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %KINSolInit.exit.thread

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %167 = tail call i32 @N_VConstrMask(ptr noundef nonnull %145, ptr noundef %164, ptr noundef %166) #15
  %.not105.i = icmp eq i32 %167, 0
  br i1 %.not105.i, label %168, label %169

168:                                              ; preds = %163
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1516, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39)
  br label %KINSolInit.exit.thread

169:                                              ; preds = %163, %.thread.i
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load double, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load double, ptr %172, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 3, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.10, double noundef %171, double noundef %173)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %175 = load double, ptr %174, align 8, !tbaa !114
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8, !tbaa !98
  %179 = load ptr, ptr %15, align 8, !tbaa !99
  %180 = tail call double @N_VWL2Norm(ptr noundef %178, ptr noundef %179) #15
  %181 = fmul double %180, 1.000000e+03
  br label %182

182:                                              ; preds = %177, %169
  %.sink.i = phi double [ %181, %177 ], [ %175, %169 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %184 = fcmp olt double %.sink.i, 1.000000e+00
  %storemerge.i = select i1 %184, double 1.000000e+00, double %.sink.i
  store double %storemerge.i, ptr %183, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %186 = load i32, ptr %185, align 8, !tbaa !116
  %.not106.i = icmp eq i32 %186, 0
  br i1 %.not106.i, label %198, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %189 = load i32, ptr %188, align 8, !tbaa !28
  %190 = icmp ne i32 %189, 3
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %191, ptr %192, align 8, !tbaa !117
  switch i32 %189, label %194 [
    i32 1, label %.thread112.i
    i32 3, label %196
  ]

.thread112.i:                                     ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3FF9E3779B97F4A8, ptr %193, align 8, !tbaa !30
  br label %194

194:                                              ; preds = %.thread112.i, %187
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 5.000000e-01, ptr %195, align 8, !tbaa !29
  br label %196

196:                                              ; preds = %194, %187
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %197, align 4, !tbaa !118
  br label %200

198:                                              ; preds = %182
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %199, align 8, !tbaa !117
  br label %200

200:                                              ; preds = %198, %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %201, i8 0, i64 48, i1 false)
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = load ptr, ptr %14, align 8, !tbaa !98
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !104
  %210 = tail call i32 %204(ptr noundef %205, ptr noundef %207, ptr noundef %209) #15
  %211 = load i64, ptr %202, align 8, !tbaa !105
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %202, align 8, !tbaa !105
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
  %218 = load ptr, ptr %206, align 8, !tbaa !69
  %219 = load ptr, ptr %16, align 8, !tbaa !100
  %220 = tail call fastcc double @KINScFNorm(ptr noundef nonnull %0, ptr noundef %218, ptr noundef %219)
  %221 = load double, ptr %172, align 8, !tbaa !27
  %222 = fmul double %221, 1.000000e-02
  %223 = fcmp ugt double %220, %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %206, align 8, !tbaa !69
  %226 = load ptr, ptr %16, align 8, !tbaa !100
  %227 = tail call double @N_VWL2Norm(ptr noundef %225, ptr noundef %226) #15
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %227, ptr %228, align 8, !tbaa !109
  br label %KINSolInit.exit.thread

229:                                              ; preds = %217
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %220)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %231 = load ptr, ptr %230, align 8, !tbaa !119
  %.not109.i = icmp eq ptr %231, null
  br i1 %.not109.i, label %235, label %232

232:                                              ; preds = %229
  %233 = tail call i32 %231(ptr noundef nonnull %0) #15
  %.not110.i = icmp eq i32 %233, 0
  br i1 %.not110.i, label %235, label %234

234:                                              ; preds = %232
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1606, ptr noundef nonnull @__func__.KINSolInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42)
  br label %KINSolInit.exit.thread

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %206, align 8, !tbaa !69
  %237 = load ptr, ptr %16, align 8, !tbaa !100
  %238 = tail call double @N_VWL2Norm(ptr noundef %236, ptr noundef %237) #15
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %238, ptr %239, align 8, !tbaa !109
  %240 = fmul double %238, 5.000000e-01
  %241 = fmul double %238, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %241, ptr %242, align 8, !tbaa !120
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %238, ptr %243, align 8, !tbaa !121
  %244 = load i64, ptr %201, align 8, !tbaa !103
  %245 = load i64, ptr %202, align 8, !tbaa !105
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %244, i64 noundef %245, double noundef %238)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %246, align 8, !tbaa !122
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %248 = load i32, ptr %247, align 8, !tbaa !123
  %.not135 = icmp eq i32 %248, 0
  %.sink = select i1 %.not135, double 2.000000e+00, double 1.000000e+00
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sink, ptr %249, align 8, !tbaa !24
  %250 = load i32, ptr %185, align 8, !tbaa !116
  %.not136 = icmp eq i32 %250, 0
  br i1 %.not136, label %257, label %251

251:                                              ; preds = %235
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %253 = load i32, ptr %252, align 4, !tbaa !124
  %.not137 = icmp eq i32 %253, 0
  br i1 %.not137, label %254, label %257

254:                                              ; preds = %251
  %255 = load double, ptr %172, align 8, !tbaa !27
  %256 = fmul double %255, 1.000000e-02
  br label %257

257:                                              ; preds = %254, %251, %235
  %.0120 = phi double [ 0.000000e+00, %251 ], [ %256, %254 ], [ 0.000000e+00, %235 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %259 = load double, ptr %258, align 8, !tbaa !34
  %260 = fcmp oeq double %259, 0.000000e+00
  %.sink378 = zext i1 %260 to i32
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %.sink378, ptr %261, align 8, !tbaa !33
  %262 = load i32, ptr %17, align 8, !tbaa !101
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %294, label %.preheader

.preheader:                                       ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %444

294:                                              ; preds = %257
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %296 = load ptr, ptr %295, align 8, !tbaa !125
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %300 = load ptr, ptr %299, align 8, !tbaa !68
  %301 = tail call ptr @N_VClone(ptr noundef %300) #15
  store ptr %301, ptr %295, align 8, !tbaa !125
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 605, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %KINSolInit.exit.thread

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %306 = load i64, ptr %305, align 8, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %308 = load i64, ptr %307, align 8, !tbaa !38
  %309 = add nsw i64 %308, %306
  store i64 %309, ptr %307, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %311 = load i64, ptr %310, align 8, !tbaa !66
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %313 = load i64, ptr %312, align 8, !tbaa !37
  %314 = add nsw i64 %313, %311
  store i64 %314, ptr %312, align 8, !tbaa !37
  %.pre = load i32, ptr %185, align 8, !tbaa !116
  br label %315

315:                                              ; preds = %304, %294
  %316 = phi i32 [ %.pre, %304 ], [ %250, %294 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %318 = load ptr, ptr %317, align 8, !tbaa !71
  %.not.i147 = icmp eq i32 %316, 0
  br i1 %.not.i147, label %325, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %321 = load i32, ptr %320, align 4, !tbaa !124
  %.not81.i = icmp eq i32 %321, 0
  br i1 %.not81.i, label %322, label %325

322:                                              ; preds = %319
  %323 = load double, ptr %172, align 8, !tbaa !27
  %324 = fmul double %323, 1.000000e-02
  br label %325

325:                                              ; preds = %322, %319, %315
  %.0.i148 = phi double [ 0.000000e+00, %319 ], [ %324, %322 ], [ 0.000000e+00, %315 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %348

348:                                              ; preds = %443, %325
  %349 = phi i32 [ %.pre380, %443 ], [ %316, %325 ]
  %350 = phi i64 [ %.pre379, %443 ], [ 0, %325 ]
  %351 = add nsw i64 %350, 1
  store i64 %351, ptr %201, align 8, !tbaa !103
  %.not82.i = icmp eq i32 %349, 0
  br i1 %.not82.i, label %361, label %352

352:                                              ; preds = %348
  %353 = load double, ptr %326, align 8, !tbaa !29
  %354 = load double, ptr %327, align 8, !tbaa !17
  %355 = fadd double %353, %354
  %356 = load double, ptr %239, align 8, !tbaa !109
  %357 = fmul double %355, %356
  store double %357, ptr %328, align 8, !tbaa !126
  %358 = load i32, ptr %329, align 4, !tbaa !124
  %.not83.i = icmp eq i32 %358, 0
  br i1 %.not83.i, label %359, label %361

359:                                              ; preds = %352
  %360 = fcmp ogt double %.0.i148, %357
  %.0..i = select i1 %360, double %.0.i148, double %357
  store double %.0..i, ptr %328, align 8, !tbaa !126
  br label %361

361:                                              ; preds = %359, %352, %348
  %362 = load ptr, ptr %295, align 8, !tbaa !125
  %363 = load ptr, ptr %14, align 8, !tbaa !98
  %364 = load ptr, ptr %206, align 8, !tbaa !69
  %365 = load i64, ptr %330, align 8, !tbaa !127
  %366 = sub nsw i64 %351, %365
  %367 = load i64, ptr %331, align 8, !tbaa !21
  %.not.i.i = icmp slt i64 %366, %367
  br i1 %.not.i.i, label %._crit_edge.i.i, label %369

._crit_edge.i.i:                                  ; preds = %361
  %.pre.pre.i.i = load double, ptr %249, align 8, !tbaa !24
  %368 = fcmp ogt double %.pre.pre.i.i, 1.500000e+00
  store i32 0, ptr %333, align 4, !tbaa !128
  br i1 %368, label %370, label %375

369:                                              ; preds = %361
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  store i32 1, ptr %332, align 4, !tbaa !129
  store i32 0, ptr %333, align 4, !tbaa !128
  br label %370

370:                                              ; preds = %.critedge.i.i, %369, %._crit_edge.i.i
  %371 = load ptr, ptr %334, align 8, !tbaa !130
  %.not34.i.i = icmp eq ptr %371, null
  br i1 %.not34.i.i, label %375, label %372

372:                                              ; preds = %370
  %373 = tail call i32 %371(ptr noundef nonnull %0) #15
  store i32 1, ptr %333, align 4, !tbaa !128
  %374 = load i64, ptr %201, align 8, !tbaa !103
  store i64 %374, ptr %330, align 8, !tbaa !127
  store i64 %374, ptr %335, align 8, !tbaa !131
  %.not35.i.i = icmp eq i32 %373, 0
  br i1 %.not35.i.i, label %375, label %KINPicardAA.exit

375:                                              ; preds = %372, %370, %._crit_edge.i.i
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %364, ptr noundef %364) #15
  %376 = load ptr, ptr %336, align 8, !tbaa !132
  %377 = tail call i32 %376(ptr noundef nonnull %0, ptr noundef %362, ptr noundef %364, ptr noundef nonnull %337, ptr noundef nonnull %338) #15
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = icmp slt i32 %377, 0
  br i1 %380, label %KINPicardAA.exit, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %334, align 8, !tbaa !130
  %383 = icmp eq ptr %382, null
  br i1 %383, label %KINPicardAA.exit, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %333, align 4, !tbaa !128
  %.not36.i.i = icmp eq i32 %385, 0
  br i1 %.not36.i.i, label %.critedge.i.i, label %KINPicardAA.exit

.critedge.i.i:                                    ; preds = %384
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  br label %370

386:                                              ; preds = %375
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %363, double noundef 1.000000e+00, ptr noundef %362, ptr noundef %362) #15
  %387 = load i64, ptr %339, align 8, !tbaa !73
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i64, ptr %201, align 8, !tbaa !103
  %391 = load i64, ptr %340, align 8, !tbaa !106
  %.not84.i = icmp sgt i64 %390, %391
  br i1 %.not84.i, label %403, label %392

392:                                              ; preds = %389, %386
  %393 = load i32, ptr %344, align 4, !tbaa !107
  %.not85.i = icmp eq i32 %393, 0
  br i1 %.not85.i, label %400, label %394

394:                                              ; preds = %392
  %395 = load double, ptr %345, align 8, !tbaa !18
  %396 = fsub double 1.000000e+00, %395
  %397 = load ptr, ptr %14, align 8, !tbaa !98
  %398 = load ptr, ptr %295, align 8, !tbaa !125
  %399 = load ptr, ptr %341, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef %396, ptr noundef %397, double noundef %395, ptr noundef %398, ptr noundef %399) #15
  br label %411

400:                                              ; preds = %392
  %401 = load ptr, ptr %295, align 8, !tbaa !125
  %402 = load ptr, ptr %341, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %401, ptr noundef %402) #15
  br label %411

403:                                              ; preds = %389
  %404 = tail call i64 @llvm.smax.i64(i64 %391, i64 0)
  %405 = xor i64 %404, -1
  %.076.i = add i64 %390, %405
  %406 = load ptr, ptr %295, align 8, !tbaa !125
  %407 = load ptr, ptr %341, align 8, !tbaa !68
  %408 = load ptr, ptr %14, align 8, !tbaa !98
  %409 = load ptr, ptr %342, align 8, !tbaa !74
  %410 = load ptr, ptr %343, align 8, !tbaa !75
  tail call fastcc void @AndersonAcc(ptr noundef nonnull %0, ptr noundef %406, ptr noundef %318, ptr noundef %407, ptr noundef %408, i64 noundef %.076.i, ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %403, %400, %394
  %412 = load ptr, ptr %203, align 8, !tbaa !88
  %413 = load ptr, ptr %341, align 8, !tbaa !68
  %414 = load ptr, ptr %206, align 8, !tbaa !69
  %415 = load ptr, ptr %208, align 8, !tbaa !104
  %416 = tail call i32 %412(ptr noundef %413, ptr noundef %414, ptr noundef %415) #15
  %417 = load i64, ptr %202, align 8, !tbaa !105
  %418 = add nsw i64 %417, 1
  store i64 %418, ptr %202, align 8, !tbaa !105
  %419 = icmp slt i32 %416, 0
  br i1 %419, label %KINPicardAA.exit, label %420

420:                                              ; preds = %411
  %421 = load ptr, ptr %206, align 8, !tbaa !69
  %422 = load ptr, ptr %16, align 8, !tbaa !100
  %423 = load ptr, ptr %317, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %422, ptr noundef %421, ptr noundef %423) #15
  %424 = load ptr, ptr %317, align 8, !tbaa !71
  %425 = tail call double @N_VMaxNorm(ptr noundef %424) #15
  store double %425, ptr %239, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %425)
  %426 = load i64, ptr %201, align 8, !tbaa !103
  %427 = load i64, ptr %202, align 8, !tbaa !105
  %428 = load double, ptr %239, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %426, i64 noundef %427, double noundef %428)
  %429 = load i64, ptr %201, align 8, !tbaa !103
  %430 = load i64, ptr %346, align 8, !tbaa !20
  %.not86.i = icmp slt i64 %429, %430
  %431 = load double, ptr %239, align 8, !tbaa !109
  %432 = load double, ptr %172, align 8, !tbaa !27
  %433 = fcmp ugt double %431, %432
  %434 = load ptr, ptr %341, align 8, !tbaa !68
  %435 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %434, ptr noundef %435) #15
  %436 = select i1 %433, i1 %.not86.i, i1 false
  br i1 %436, label %437, label %KINPicardFcnEval.exit.thread.split.loop.exit.i

437:                                              ; preds = %420
  %438 = load i32, ptr %347, align 8, !tbaa !117
  %.not87.i = icmp eq i32 %438, 0
  br i1 %.not87.i, label %443, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %206, align 8, !tbaa !69
  %441 = load ptr, ptr %16, align 8, !tbaa !100
  %442 = tail call double @N_VWL2Norm(ptr noundef %440, ptr noundef %441) #15
  tail call fastcc void @KINForcingTerm(ptr noundef nonnull %0, double noundef %442)
  br label %443

443:                                              ; preds = %439, %437
  %.pre379 = load i64, ptr %201, align 8, !tbaa !103
  %.pre380 = load i32, ptr %185, align 8, !tbaa !116
  br label %348

KINPicardFcnEval.exit.thread.split.loop.exit.i:   ; preds = %420
  %spec.select.le.i150 = select i1 %.not86.i, i32 -999, i32 -6
  %.3.le.i151 = select i1 %433, i32 %spec.select.le.i150, i32 0
  br label %KINPicardAA.exit

KINPicardAA.exit:                                 ; preds = %372, %379, %381, %384, %411, %KINPicardFcnEval.exit.thread.split.loop.exit.i
  %.1.i149 = phi i32 [ %.3.le.i151, %KINPicardFcnEval.exit.thread.split.loop.exit.i ], [ -13, %411 ], [ -13, %384 ], [ -13, %381 ], [ -13, %379 ], [ -13, %372 ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef %.1.i149)
  br label %KINSolInit.exit.thread

444:                                              ; preds = %.preheader, %KINStop.exit.thread
  %.0203 = phi double [ %.2205, %KINStop.exit.thread ], [ -1.000000e+00, %.preheader ]
  %.0198 = phi double [ %.2200, %KINStop.exit.thread ], [ -1.000000e+00, %.preheader ]
  %.0193 = phi i32 [ %.2195, %KINStop.exit.thread ], [ 0, %.preheader ]
  %.0118 = phi i32 [ -999, %KINStop.exit.thread ], [ 0, %.preheader ]
  store i32 0, ptr %264, align 8, !tbaa !133
  %445 = load i64, ptr %201, align 8, !tbaa !103
  %446 = add nsw i64 %445, 1
  store i64 %446, ptr %201, align 8, !tbaa !103
  %447 = load i32, ptr %185, align 8, !tbaa !116
  %.not138 = icmp eq i32 %447, 0
  br i1 %.not138, label %.preheader519, label %448

448:                                              ; preds = %444
  %449 = load double, ptr %286, align 8, !tbaa !29
  %450 = load double, ptr %281, align 8, !tbaa !17
  %451 = fadd double %449, %450
  %452 = load double, ptr %239, align 8, !tbaa !109
  %453 = fmul double %451, %452
  store double %453, ptr %287, align 8, !tbaa !126
  %454 = load i32, ptr %288, align 4, !tbaa !124
  %.not139 = icmp eq i32 %454, 0
  br i1 %.not139, label %455, label %.preheader519

455:                                              ; preds = %448
  %456 = fcmp ogt double %.0120, %453
  %.0120. = select i1 %456, double %.0120, double %453
  store double %.0120., ptr %287, align 8, !tbaa !126
  br label %.preheader519

.preheader519:                                    ; preds = %448, %455, %444
  br label %457

457:                                              ; preds = %.preheader519, %923
  %.1204 = phi double [ %.2205, %923 ], [ %.0203, %.preheader519 ]
  %.1199 = phi double [ %.2200, %923 ], [ %.0198, %.preheader519 ]
  %.1194 = phi i32 [ %.2195, %923 ], [ %.0193, %.preheader519 ]
  %.1 = phi i32 [ -998, %923 ], [ %.0118, %.preheader519 ]
  %458 = load i32, ptr %17, align 8, !tbaa !101
  switch i32 %458, label %KINFullNewton.exit.thread [
    i32 0, label %459
    i32 1, label %544
  ]

459:                                              ; preds = %457
  %460 = load i64, ptr %201, align 8, !tbaa !103
  %461 = load i64, ptr %265, align 8, !tbaa !127
  %462 = sub nsw i64 %460, %461
  %463 = load i64, ptr %266, align 8, !tbaa !21
  %.not.i152 = icmp slt i64 %462, %463
  br i1 %.not.i152, label %._crit_edge.i, label %465

._crit_edge.i:                                    ; preds = %459
  %.pre.pre.i = load double, ptr %249, align 8, !tbaa !24
  %464 = fcmp ogt double %.pre.pre.i, 1.500000e+00
  store i32 0, ptr %269, align 4, !tbaa !128
  br i1 %464, label %466, label %471

465:                                              ; preds = %459
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  store i32 1, ptr %267, align 4, !tbaa !129
  store i32 0, ptr %269, align 4, !tbaa !128
  br label %466

466:                                              ; preds = %465, %._crit_edge.i, %.critedge.i
  %467 = load ptr, ptr %268, align 8, !tbaa !130
  %.not33.i = icmp eq ptr %467, null
  br i1 %.not33.i, label %471, label %468

468:                                              ; preds = %466
  %469 = tail call i32 %467(ptr noundef nonnull %0) #15
  store i32 1, ptr %269, align 4, !tbaa !128
  %470 = load i64, ptr %201, align 8, !tbaa !103
  store i64 %470, ptr %265, align 8, !tbaa !127
  store i64 %470, ptr %270, align 8, !tbaa !131
  %.not34.i = icmp eq i32 %469, 0
  br i1 %.not34.i, label %471, label %KINLinSolDrv.exit.thread.thread250

471:                                              ; preds = %._crit_edge.i, %468, %466
  %472 = load ptr, ptr %271, align 8, !tbaa !68
  %473 = load ptr, ptr %272, align 8, !tbaa !70
  %474 = load ptr, ptr %206, align 8, !tbaa !69
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %474, ptr noundef %472) #15
  %475 = load ptr, ptr %273, align 8, !tbaa !132
  %476 = tail call i32 %475(ptr noundef nonnull %0, ptr noundef %473, ptr noundef %472, ptr noundef nonnull %274, ptr noundef nonnull %275) #15
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %KINLinSolDrv.exit, label %478

478:                                              ; preds = %471
  %479 = icmp slt i32 %476, 0
  br i1 %479, label %KINLinSolDrv.exit.thread.thread254, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %268, align 8, !tbaa !130
  %482 = icmp eq ptr %481, null
  br i1 %482, label %KINLinSolDrv.exit.thread.thread246, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %269, align 4, !tbaa !128
  %.not35.i = icmp eq i32 %484, 0
  br i1 %.not35.i, label %.critedge.i, label %KINLinSolDrv.exit.thread.thread246

.critedge.i:                                      ; preds = %483
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  br label %466

KINLinSolDrv.exit:                                ; preds = %471
  %485 = load ptr, ptr %272, align 8, !tbaa !70
  %486 = load ptr, ptr %15, align 8, !tbaa !99
  %487 = tail call double @N_VWL2Norm(ptr noundef %485, ptr noundef %486) #15
  %488 = load double, ptr %183, align 8, !tbaa !115
  %489 = fcmp ogt double %487, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %KINLinSolDrv.exit
  %491 = fdiv double %488, %487
  %492 = load ptr, ptr %272, align 8, !tbaa !70
  tail call void @N_VScale(double noundef %491, ptr noundef %492, ptr noundef %492) #15
  %493 = load double, ptr %183, align 8, !tbaa !115
  br label %494

494:                                              ; preds = %490, %KINLinSolDrv.exit
  %.071.i = phi double [ %493, %490 ], [ %487, %KINLinSolDrv.exit ]
  %.070.i = phi double [ %491, %490 ], [ 1.000000e+00, %KINLinSolDrv.exit ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 5, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.43, double noundef %.071.i)
  store double %.071.i, ptr %276, align 8, !tbaa !134
  store double 1.000000e+00, ptr %277, align 8, !tbaa !135
  %495 = load i32, ptr %278, align 8, !tbaa !102
  %.not.i154 = icmp eq i32 %495, 0
  br i1 %.not.i154, label %.preheader512, label %496

.preheader512:                                    ; preds = %499, %496, %494
  %.284.i.ph = phi double [ %.070.i, %494 ], [ %.070.i, %496 ], [ %501, %499 ]
  %.27383.i.ph = phi double [ %.071.i, %494 ], [ %.071.i, %496 ], [ %504, %499 ]
  br label %511

496:                                              ; preds = %494
  %497 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0)
  %498 = icmp eq i32 %497, -996
  br i1 %498, label %499, label %.preheader512

499:                                              ; preds = %496
  %500 = load double, ptr %277, align 8, !tbaa !135
  %501 = fmul double %.070.i, %500
  %502 = load ptr, ptr %272, align 8, !tbaa !70
  tail call void @N_VScale(double noundef %500, ptr noundef %502, ptr noundef %502) #15
  %503 = load double, ptr %277, align 8, !tbaa !135
  %504 = fmul double %.071.i, %503
  store double %504, ptr %276, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 5, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.43, double noundef %504)
  %505 = load double, ptr %170, align 8, !tbaa !26
  %506 = fcmp ugt double %504, %505
  br i1 %506, label %.preheader512, label %507

507:                                              ; preds = %499
  %508 = load ptr, ptr %14, align 8, !tbaa !98
  %509 = load ptr, ptr %272, align 8, !tbaa !70
  %510 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %508, double noundef 1.000000e+00, ptr noundef %509, ptr noundef %510) #15
  br label %KINFullNewton.exit.thread

511:                                              ; preds = %.preheader512, %525
  %.085.i = phi i32 [ %529, %525 ], [ 1, %.preheader512 ]
  %.284.i = phi double [ %526, %525 ], [ %.284.i.ph, %.preheader512 ]
  %.27383.i = phi double [ %528, %525 ], [ %.27383.i.ph, %.preheader512 ]
  %512 = load ptr, ptr %14, align 8, !tbaa !98
  %513 = load ptr, ptr %272, align 8, !tbaa !70
  %514 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %512, double noundef 1.000000e+00, ptr noundef %513, ptr noundef %514) #15
  %515 = load ptr, ptr %203, align 8, !tbaa !88
  %516 = load ptr, ptr %271, align 8, !tbaa !68
  %517 = load ptr, ptr %206, align 8, !tbaa !69
  %518 = load ptr, ptr %208, align 8, !tbaa !104
  %519 = tail call i32 %515(ptr noundef %516, ptr noundef %517, ptr noundef %518) #15
  %520 = load i64, ptr %202, align 8, !tbaa !105
  %521 = add nsw i64 %520, 1
  store i64 %521, ptr %202, align 8, !tbaa !105
  %522 = icmp eq i32 %519, 0
  br i1 %522, label %530, label %523

523:                                              ; preds = %511
  %524 = icmp slt i32 %519, 0
  br i1 %524, label %.sink.split, label %525

525:                                              ; preds = %523
  %526 = fmul double %.284.i, 5.000000e-01
  %527 = load ptr, ptr %272, align 8, !tbaa !70
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %527, ptr noundef %527) #15
  %528 = fmul double %.27383.i, 5.000000e-01
  store double %528, ptr %276, align 8, !tbaa !134
  %529 = add nuw nsw i32 %.085.i, 1
  %exitcond.i = icmp eq i32 %529, 6
  br i1 %exitcond.i, label %.sink.split444, label %511

530:                                              ; preds = %511
  %531 = load ptr, ptr %206, align 8, !tbaa !69
  %532 = load ptr, ptr %16, align 8, !tbaa !100
  %533 = tail call double @N_VWL2Norm(ptr noundef %531, ptr noundef %532) #15
  %534 = fmul double %533, 5.000000e-01
  %535 = fmul double %533, %534
  %536 = load double, ptr %275, align 8, !tbaa !136
  %537 = fmul double %.284.i, %536
  store double %537, ptr %275, align 8, !tbaa !136
  %538 = load double, ptr %274, align 8, !tbaa !137
  %539 = fmul double %.284.i, %538
  store double %539, ptr %274, align 8, !tbaa !137
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 7, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.44, double noundef %533)
  %540 = load double, ptr %183, align 8, !tbaa !115
  %541 = fmul double %540, 0x3FEFAE147AE147AE
  %542 = fcmp ogt double %.27383.i, %541
  br i1 %542, label %543, label %KINFullNewton.exit.thread

543:                                              ; preds = %530
  br label %KINFullNewton.exit.thread

544:                                              ; preds = %457
  %545 = load i64, ptr %201, align 8, !tbaa !103
  %546 = load i64, ptr %265, align 8, !tbaa !127
  %547 = sub nsw i64 %545, %546
  %548 = load i64, ptr %266, align 8, !tbaa !21
  %.not.i157 = icmp slt i64 %547, %548
  br i1 %.not.i157, label %._crit_edge.i165, label %550

._crit_edge.i165:                                 ; preds = %544
  %.pre.pre.i166 = load double, ptr %249, align 8, !tbaa !24
  %549 = fcmp ogt double %.pre.pre.i166, 1.500000e+00
  store i32 0, ptr %269, align 4, !tbaa !128
  br i1 %549, label %551, label %556

550:                                              ; preds = %544
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  store i32 1, ptr %267, align 4, !tbaa !129
  store i32 0, ptr %269, align 4, !tbaa !128
  br label %551

551:                                              ; preds = %550, %._crit_edge.i165, %.critedge.i162
  %552 = load ptr, ptr %268, align 8, !tbaa !130
  %.not33.i163 = icmp eq ptr %552, null
  br i1 %.not33.i163, label %556, label %553

553:                                              ; preds = %551
  %554 = tail call i32 %552(ptr noundef nonnull %0) #15
  store i32 1, ptr %269, align 4, !tbaa !128
  %555 = load i64, ptr %201, align 8, !tbaa !103
  store i64 %555, ptr %265, align 8, !tbaa !127
  store i64 %555, ptr %270, align 8, !tbaa !131
  %.not34.i164 = icmp eq i32 %554, 0
  br i1 %.not34.i164, label %556, label %KINLinSolDrv.exit.thread.thread250

556:                                              ; preds = %._crit_edge.i165, %553, %551
  %557 = load ptr, ptr %271, align 8, !tbaa !68
  %558 = load ptr, ptr %272, align 8, !tbaa !70
  %559 = load ptr, ptr %206, align 8, !tbaa !69
  tail call void @N_VScale(double noundef -1.000000e+00, ptr noundef %559, ptr noundef %557) #15
  %560 = load ptr, ptr %273, align 8, !tbaa !132
  %561 = tail call i32 %560(ptr noundef nonnull %0, ptr noundef %558, ptr noundef %557, ptr noundef nonnull %274, ptr noundef nonnull %275) #15
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %KINLinSolDrv.exit167, label %563

563:                                              ; preds = %556
  %564 = icmp slt i32 %561, 0
  br i1 %564, label %KINLinSolDrv.exit.thread.thread254, label %565

565:                                              ; preds = %563
  %566 = load ptr, ptr %268, align 8, !tbaa !130
  %567 = icmp eq ptr %566, null
  br i1 %567, label %KINLinSolDrv.exit.thread.thread246, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %269, align 4, !tbaa !128
  %.not35.i160 = icmp eq i32 %569, 0
  br i1 %.not35.i160, label %.critedge.i162, label %KINLinSolDrv.exit.thread.thread246

.critedge.i162:                                   ; preds = %568
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  br label %551

KINLinSolDrv.exit167:                             ; preds = %556
  %570 = load ptr, ptr %272, align 8, !tbaa !70
  %571 = load ptr, ptr %15, align 8, !tbaa !99
  %572 = tail call double @N_VWL2Norm(ptr noundef %570, ptr noundef %571) #15
  %573 = load double, ptr %183, align 8, !tbaa !115
  %574 = fdiv double %573, %572
  store double %572, ptr %276, align 8, !tbaa !134
  %575 = fcmp ogt double %572, %573
  br i1 %575, label %576, label %579

576:                                              ; preds = %KINLinSolDrv.exit167
  %577 = load ptr, ptr %272, align 8, !tbaa !70
  tail call void @N_VScale(double noundef %574, ptr noundef %577, ptr noundef %577) #15
  %578 = load double, ptr %183, align 8, !tbaa !115
  store double %578, ptr %276, align 8, !tbaa !134
  br label %579

579:                                              ; preds = %576, %KINLinSolDrv.exit167
  %.0324.i = phi double [ 1.000000e+00, %576 ], [ %574, %KINLinSolDrv.exit167 ]
  %.0316.i = phi double [ %574, %576 ], [ 1.000000e+00, %KINLinSolDrv.exit167 ]
  %.0313.i = phi double [ %578, %576 ], [ %572, %KINLinSolDrv.exit167 ]
  store double 1.000000e+00, ptr %277, align 8, !tbaa !135
  %580 = load i32, ptr %278, align 8, !tbaa !102
  %.not.i168 = icmp eq i32 %580, 0
  br i1 %.not.i168, label %.preheader516, label %581

.preheader516:                                    ; preds = %584, %581, %579
  %.2315405.i.ph = phi double [ %.0313.i, %579 ], [ %.0313.i, %581 ], [ %589, %584 ]
  %.2318404.i.ph = phi double [ %.0316.i, %579 ], [ %.0316.i, %581 ], [ %588, %584 ]
  %.2326403.i.ph = phi double [ %.0324.i, %579 ], [ %.0324.i, %581 ], [ 1.000000e+00, %584 ]
  br label %596

581:                                              ; preds = %579
  %582 = tail call fastcc i32 @KINConstraint(ptr noundef nonnull %0)
  %583 = icmp eq i32 %582, -996
  br i1 %583, label %584, label %.preheader516

584:                                              ; preds = %581
  %585 = load double, ptr %277, align 8, !tbaa !135
  %586 = load ptr, ptr %272, align 8, !tbaa !70
  tail call void @N_VScale(double noundef %585, ptr noundef %586, ptr noundef %586) #15
  %587 = load double, ptr %277, align 8, !tbaa !135
  %588 = fmul double %.0316.i, %587
  %589 = fmul double %.0313.i, %587
  store double %589, ptr %276, align 8, !tbaa !134
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 6, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.45, double noundef %589)
  %590 = load double, ptr %170, align 8, !tbaa !26
  %591 = fcmp ugt double %589, %590
  br i1 %591, label %.preheader516, label %592

592:                                              ; preds = %584
  %593 = load ptr, ptr %14, align 8, !tbaa !98
  %594 = load ptr, ptr %272, align 8, !tbaa !70
  %595 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %593, double noundef 1.000000e+00, ptr noundef %594, ptr noundef %595) #15
  br label %819

596:                                              ; preds = %.preheader516, %610
  %.0311406.i = phi i32 [ %614, %610 ], [ 1, %.preheader516 ]
  %.2315405.i = phi double [ %613, %610 ], [ %.2315405.i.ph, %.preheader516 ]
  %.2318404.i = phi double [ %612, %610 ], [ %.2318404.i.ph, %.preheader516 ]
  %.2326403.i = phi double [ 1.000000e+00, %610 ], [ %.2326403.i.ph, %.preheader516 ]
  %597 = load ptr, ptr %14, align 8, !tbaa !98
  %598 = load ptr, ptr %272, align 8, !tbaa !70
  %599 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %597, double noundef 1.000000e+00, ptr noundef %598, ptr noundef %599) #15
  %600 = load ptr, ptr %203, align 8, !tbaa !88
  %601 = load ptr, ptr %271, align 8, !tbaa !68
  %602 = load ptr, ptr %206, align 8, !tbaa !69
  %603 = load ptr, ptr %208, align 8, !tbaa !104
  %604 = tail call i32 %600(ptr noundef %601, ptr noundef %602, ptr noundef %603) #15
  %605 = load i64, ptr %202, align 8, !tbaa !105
  %606 = add nsw i64 %605, 1
  store i64 %606, ptr %202, align 8, !tbaa !105
  %607 = icmp eq i32 %604, 0
  br i1 %607, label %615, label %608

608:                                              ; preds = %596
  %609 = icmp slt i32 %604, 0
  br i1 %609, label %.sink.split, label %610

610:                                              ; preds = %608
  %611 = load ptr, ptr %272, align 8, !tbaa !70
  tail call void @N_VScale(double noundef 5.000000e-01, ptr noundef %611, ptr noundef %611) #15
  %612 = fmul double %.2318404.i, 5.000000e-01
  %613 = fmul double %.2315405.i, 5.000000e-01
  store double %613, ptr %276, align 8, !tbaa !134
  %614 = add nuw nsw i32 %.0311406.i, 1
  %exitcond.i169 = icmp eq i32 %614, 6
  br i1 %exitcond.i169, label %.sink.split444, label %596

615:                                              ; preds = %596
  %616 = load ptr, ptr %206, align 8, !tbaa !69
  %617 = load ptr, ptr %16, align 8, !tbaa !100
  %618 = tail call double @N_VWL2Norm(ptr noundef %616, ptr noundef %617) #15
  %619 = fmul double %618, 5.000000e-01
  %620 = fmul double %618, %619
  %621 = load double, ptr %275, align 8, !tbaa !136
  %622 = fmul double %.2318404.i, %621
  %623 = load ptr, ptr %272, align 8, !tbaa !70
  %624 = load ptr, ptr %14, align 8, !tbaa !98
  %625 = load ptr, ptr %15, align 8, !tbaa !99
  %626 = load ptr, ptr %279, align 8, !tbaa !71
  tail call void @N_VInv(ptr noundef %625, ptr noundef %626) #15
  %627 = load ptr, ptr %280, align 8, !tbaa !72
  tail call void @N_VAbs(ptr noundef %624, ptr noundef %627) #15
  %628 = load ptr, ptr %279, align 8, !tbaa !71
  %629 = load ptr, ptr %280, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %628, double noundef 1.000000e+00, ptr noundef %629, ptr noundef %628) #15
  %630 = load ptr, ptr %279, align 8, !tbaa !71
  tail call void @N_VDiv(ptr noundef %623, ptr noundef %630, ptr noundef %630) #15
  %631 = load ptr, ptr %279, align 8, !tbaa !71
  %632 = tail call double @N_VMaxNorm(ptr noundef %631) #15
  %633 = load double, ptr %170, align 8, !tbaa !26
  %634 = fdiv double %633, %632
  %635 = load double, ptr %242, align 8, !tbaa !120
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 8, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.46, double noundef %634, double noundef %635, double noundef %.2315405.i)
  %636 = fmul double %622, 1.000000e-04
  %637 = fneg double %622
  br label %638

638:                                              ; preds = %703, %615
  %.4207 = phi double [ %618, %615 ], [ %707, %703 ]
  %.4202 = phi double [ %620, %615 ], [ %709, %703 ]
  %.0334.i = phi double [ 0.000000e+00, %615 ], [ %.0320.i, %703 ]
  %.0331.i = phi double [ 0.000000e+00, %615 ], [ %.4202, %703 ]
  %.0320.i = phi double [ 1.000000e+00, %615 ], [ %692, %703 ]
  %.0309.i = phi i32 [ 0, %615 ], [ %704, %703 ]
  %.not353.i = phi i1 [ false, %615 ], [ true, %703 ]
  %639 = load double, ptr %242, align 8, !tbaa !120
  %640 = tail call double @llvm.fmuladd.f64(double %636, double %.0320.i, double %639)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 9, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.47, double noundef %.4207, double noundef %.4202, double noundef %640, double noundef %.0320.i)
  %641 = fcmp ugt double %.4202, %640
  %642 = load double, ptr %242, align 8, !tbaa !120
  br i1 %641, label %643, label %714

643:                                              ; preds = %638
  %644 = fsub double %.4202, %642
  br i1 %.not353.i, label %649, label %645

645:                                              ; preds = %643
  %646 = fsub double %644, %622
  %647 = fmul double %646, 2.000000e+00
  %648 = fdiv double %637, %647
  br label %687

649:                                              ; preds = %643
  %650 = fneg double %.0320.i
  %651 = tail call double @llvm.fmuladd.f64(double %650, double %622, double %644)
  %652 = fsub double %.0331.i, %642
  %653 = fneg double %.0334.i
  %654 = tail call double @llvm.fmuladd.f64(double %653, double %622, double %652)
  %655 = fmul double %.0320.i, %.0320.i
  %656 = fdiv double 1.000000e+00, %655
  %657 = fmul double %.0334.i, %.0334.i
  %658 = fdiv double 1.000000e+00, %657
  %659 = fneg double %654
  %660 = fmul double %658, %659
  %661 = tail call double @llvm.fmuladd.f64(double %656, double %651, double %660)
  %662 = fdiv double %653, %655
  %663 = fdiv double %.0320.i, %657
  %664 = fmul double %663, %654
  %665 = tail call double @llvm.fmuladd.f64(double %662, double %651, double %664)
  %666 = fsub double %.0320.i, %.0334.i
  %667 = fdiv double 1.000000e+00, %666
  %668 = fmul double %667, %661
  %669 = fmul double %667, %665
  %670 = fmul double %668, 3.000000e+00
  %671 = fmul double %670, %637
  %672 = tail call double @llvm.fmuladd.f64(double %669, double %669, double %671)
  %673 = tail call double @llvm.fabs.f64(double %668)
  %674 = load double, ptr %281, align 8, !tbaa !17
  %675 = fcmp olt double %673, %674
  br i1 %675, label %676, label %679

676:                                              ; preds = %649
  %677 = fmul double %669, 2.000000e+00
  %678 = fdiv double %637, %677
  br label %687

679:                                              ; preds = %649
  %680 = fcmp ugt double %672, 0.000000e+00
  br i1 %680, label %681, label %683

681:                                              ; preds = %679
  %682 = tail call double @sqrt(double noundef %672) #15, !tbaa !138
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi double [ %682, %681 ], [ 0.000000e+00, %679 ]
  %685 = fsub double %684, %669
  %686 = fdiv double %685, %670
  br label %687

687:                                              ; preds = %683, %676, %645
  %.0332.i = phi double [ %648, %645 ], [ %678, %676 ], [ %686, %683 ]
  %688 = fmul double %.0320.i, 5.000000e-01
  %689 = fcmp ogt double %.0332.i, %688
  %.1333.i = select i1 %689, double %688, double %.0332.i
  %690 = fmul double %.0320.i, 1.000000e-01
  %691 = fcmp ogt double %690, %.1333.i
  %692 = select i1 %691, double %690, double %.1333.i
  %693 = load ptr, ptr %14, align 8, !tbaa !98
  %694 = load ptr, ptr %272, align 8, !tbaa !70
  %695 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %693, double noundef %692, ptr noundef %694, ptr noundef %695) #15
  %696 = load ptr, ptr %203, align 8, !tbaa !88
  %697 = load ptr, ptr %271, align 8, !tbaa !68
  %698 = load ptr, ptr %206, align 8, !tbaa !69
  %699 = load ptr, ptr %208, align 8, !tbaa !104
  %700 = tail call i32 %696(ptr noundef %697, ptr noundef %698, ptr noundef %699) #15
  %701 = load i64, ptr %202, align 8, !tbaa !105
  %702 = add nsw i64 %701, 1
  store i64 %702, ptr %202, align 8, !tbaa !105
  %.not354.i = icmp eq i32 %700, 0
  br i1 %.not354.i, label %703, label %.sink.split

703:                                              ; preds = %687
  %704 = add nuw nsw i32 %.0309.i, 1
  %705 = load ptr, ptr %206, align 8, !tbaa !69
  %706 = load ptr, ptr %16, align 8, !tbaa !100
  %707 = tail call double @N_VWL2Norm(ptr noundef %705, ptr noundef %706) #15
  %708 = fmul double %707, 5.000000e-01
  %709 = fmul double %707, %708
  %710 = fcmp olt double %692, %634
  br i1 %710, label %711, label %638

711:                                              ; preds = %703
  %712 = load ptr, ptr %14, align 8, !tbaa !98
  %713 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %712, ptr noundef %713) #15
  br label %819

714:                                              ; preds = %638
  %715 = fmul double %622, 9.000000e-01
  %716 = tail call double @llvm.fmuladd.f64(double %715, double %.0320.i, double %642)
  %717 = fcmp olt double %.4202, %716
  br i1 %717, label %718, label %.thread.i171

718:                                              ; preds = %714
  %719 = fcmp oeq double %.0320.i, 1.000000e+00
  br i1 %719, label %720, label %.critedge.i172

720:                                              ; preds = %718
  %721 = load double, ptr %183, align 8, !tbaa !115
  %722 = fcmp olt double %.2315405.i, %721
  br i1 %722, label %.preheader.i, label %.thread.i171

.preheader.i:                                     ; preds = %720, %736
  %.3323.i = phi double [ %723, %736 ], [ 1.000000e+00, %720 ]
  %.3.i = phi i32 [ %737, %736 ], [ %.0309.i, %720 ]
  %723 = fmul double %.3323.i, 2.000000e+00
  %724 = fcmp uge double %723, %.2326403.i
  %725 = select i1 %724, double %.2326403.i, double %723
  %726 = load ptr, ptr %14, align 8, !tbaa !98
  %727 = load ptr, ptr %272, align 8, !tbaa !70
  %728 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %726, double noundef %725, ptr noundef %727, ptr noundef %728) #15
  %729 = load ptr, ptr %203, align 8, !tbaa !88
  %730 = load ptr, ptr %271, align 8, !tbaa !68
  %731 = load ptr, ptr %206, align 8, !tbaa !69
  %732 = load ptr, ptr %208, align 8, !tbaa !104
  %733 = tail call i32 %729(ptr noundef %730, ptr noundef %731, ptr noundef %732) #15
  %734 = load i64, ptr %202, align 8, !tbaa !105
  %735 = add nsw i64 %734, 1
  store i64 %735, ptr %202, align 8, !tbaa !105
  %.not355.i = icmp eq i32 %733, 0
  br i1 %.not355.i, label %736, label %.sink.split

736:                                              ; preds = %.preheader.i
  %737 = add nuw nsw i32 %.3.i, 1
  %738 = load ptr, ptr %206, align 8, !tbaa !69
  %739 = load ptr, ptr %16, align 8, !tbaa !100
  %740 = tail call double @N_VWL2Norm(ptr noundef %738, ptr noundef %739) #15
  %741 = fmul double %740, 5.000000e-01
  %742 = fmul double %740, %741
  %743 = load double, ptr %242, align 8, !tbaa !120
  %744 = tail call double @llvm.fmuladd.f64(double %636, double %725, double %743)
  %745 = tail call double @llvm.fmuladd.f64(double %715, double %725, double %743)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 10, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.48, double noundef %742, double noundef %745, double noundef %725)
  %746 = fcmp ugt double %742, %744
  %747 = fcmp uge double %742, %745
  %or.cond.i.not508 = or i1 %746, %747
  %brmerge = or i1 %or.cond.i.not508, %724
  br i1 %brmerge, label %.critedge.i172.loopexit, label %.preheader.i

.critedge.i172.loopexit:                          ; preds = %736
  %.mux = select i1 %or.cond.i.not508, double %725, double %.2326403.i
  br label %.critedge.i172

.critedge.i172:                                   ; preds = %.critedge.i172.loopexit, %718
  %.6209 = phi double [ %.4207, %718 ], [ %740, %.critedge.i172.loopexit ]
  %.6 = phi double [ %.4202, %718 ], [ %742, %.critedge.i172.loopexit ]
  %.1335.i = phi double [ %.0334.i, %718 ], [ %.3323.i, %.critedge.i172.loopexit ]
  %.2322.i = phi double [ %.0320.i, %718 ], [ %.mux, %.critedge.i172.loopexit ]
  %.0319.i = phi double [ %640, %718 ], [ %744, %.critedge.i172.loopexit ]
  %.2.i = phi i32 [ %.0309.i, %718 ], [ %737, %.critedge.i172.loopexit ]
  %748 = fcmp olt double %.2322.i, 1.000000e+00
  br i1 %748, label %752, label %749

749:                                              ; preds = %.critedge.i172
  %750 = fcmp ogt double %.2322.i, 1.000000e+00
  %751 = fcmp ogt double %.6, %.0319.i
  %or.cond481.i = select i1 %750, i1 %751, i1 false
  br i1 %or.cond481.i, label %752, label %.thread.i171

752:                                              ; preds = %749, %.critedge.i172
  %753 = fcmp olt double %.2322.i, %.1335.i
  %754 = select i1 %753, double %.2322.i, double %.1335.i
  %755 = fsub double %.1335.i, %.2322.i
  %756 = tail call double @llvm.fabs.f64(double %755)
  br label %.critedge2.outer.i

.critedge2.outer.i:                               ; preds = %780, %752
  %.0329.ph.i = phi double [ %.1330.ph.i, %780 ], [ %754, %752 ]
  %.0327.ph.i = phi double [ %.1328.ph.i, %780 ], [ %756, %752 ]
  %.4.ph.i = phi i32 [ %770, %780 ], [ %.2.i, %752 ]
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %769, %.critedge2.outer.i
  %.0327.i = phi double [ %757, %769 ], [ %.0327.ph.i, %.critedge2.outer.i ]
  %.4.i = phi i32 [ %770, %769 ], [ %.4.ph.i, %.critedge2.outer.i ]
  %757 = fmul double %.0327.i, 5.000000e-01
  %758 = fadd double %.0329.ph.i, %757
  %759 = load ptr, ptr %14, align 8, !tbaa !98
  %760 = load ptr, ptr %272, align 8, !tbaa !70
  %761 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %759, double noundef %758, ptr noundef %760, ptr noundef %761) #15
  %762 = load ptr, ptr %203, align 8, !tbaa !88
  %763 = load ptr, ptr %271, align 8, !tbaa !68
  %764 = load ptr, ptr %206, align 8, !tbaa !69
  %765 = load ptr, ptr %208, align 8, !tbaa !104
  %766 = tail call i32 %762(ptr noundef %763, ptr noundef %764, ptr noundef %765) #15
  %767 = load i64, ptr %202, align 8, !tbaa !105
  %768 = add nsw i64 %767, 1
  store i64 %768, ptr %202, align 8, !tbaa !105
  %.not356.i = icmp eq i32 %766, 0
  br i1 %.not356.i, label %769, label %.sink.split

769:                                              ; preds = %.critedge2.i
  %770 = add nsw i32 %.4.i, 1
  %771 = load ptr, ptr %206, align 8, !tbaa !69
  %772 = load ptr, ptr %16, align 8, !tbaa !100
  %773 = tail call double @N_VWL2Norm(ptr noundef %771, ptr noundef %772) #15
  %774 = fmul double %773, 5.000000e-01
  %775 = fmul double %773, %774
  %776 = load double, ptr %242, align 8, !tbaa !120
  %777 = tail call double @llvm.fmuladd.f64(double %636, double %758, double %776)
  %778 = tail call double @llvm.fmuladd.f64(double %715, double %758, double %776)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 11, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.49, double noundef %775, double noundef %777, double noundef %778, double noundef %758)
  %779 = fcmp ogt double %775, %777
  br i1 %779, label %.critedge2.i, label %780

780:                                              ; preds = %769
  %781 = fcmp olt double %775, %778
  %782 = fsub double %.0327.i, %757
  %.1330.ph.i = select i1 %781, double %758, double %.0329.ph.i
  %.1328.ph.i = select i1 %781, double %782, double %.0327.i
  %783 = fcmp oge double %.1328.ph.i, %634
  %784 = and i1 %781, %783
  br i1 %784, label %.critedge2.outer.i, label %785

785:                                              ; preds = %780
  br i1 %781, label %786, label %.thread.i171

786:                                              ; preds = %785
  %787 = load ptr, ptr %14, align 8, !tbaa !98
  %788 = load ptr, ptr %272, align 8, !tbaa !70
  %789 = load ptr, ptr %271, align 8, !tbaa !68
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %787, double noundef %758, ptr noundef %788, ptr noundef %789) #15
  %790 = load ptr, ptr %203, align 8, !tbaa !88
  %791 = load ptr, ptr %271, align 8, !tbaa !68
  %792 = load ptr, ptr %206, align 8, !tbaa !69
  %793 = load ptr, ptr %208, align 8, !tbaa !104
  %794 = tail call i32 %790(ptr noundef %791, ptr noundef %792, ptr noundef %793) #15
  %795 = load i64, ptr %202, align 8, !tbaa !105
  %796 = add nsw i64 %795, 1
  store i64 %796, ptr %202, align 8, !tbaa !105
  %.not357.i = icmp eq i32 %794, 0
  br i1 %.not357.i, label %797, label %.sink.split

797:                                              ; preds = %786
  %798 = load ptr, ptr %206, align 8, !tbaa !69
  %799 = load ptr, ptr %16, align 8, !tbaa !100
  %800 = tail call double @N_VWL2Norm(ptr noundef %798, ptr noundef %799) #15
  %801 = fmul double %800, 5.000000e-01
  %802 = fmul double %800, %801
  %803 = load i64, ptr %282, align 8, !tbaa !139
  %804 = add nsw i64 %803, 1
  store i64 %804, ptr %282, align 8, !tbaa !139
  br label %.thread.i171

.thread.i171:                                     ; preds = %797, %785, %749, %720, %714
  %.5208 = phi double [ %800, %797 ], [ %773, %785 ], [ %.6209, %749 ], [ %.4207, %720 ], [ %.4207, %714 ]
  %.5 = phi double [ %802, %797 ], [ %775, %785 ], [ %.6, %749 ], [ %.4202, %720 ], [ %.4202, %714 ]
  %.1321.i = phi double [ %758, %797 ], [ %758, %785 ], [ %.2322.i, %749 ], [ 1.000000e+00, %720 ], [ %.0320.i, %714 ]
  %.1310.i = phi i32 [ %770, %797 ], [ %770, %785 ], [ %.2.i, %749 ], [ %.0309.i, %720 ], [ %.0309.i, %714 ]
  %805 = sext i32 %.1310.i to i64
  %806 = load i64, ptr %283, align 8, !tbaa !140
  %807 = add nsw i64 %806, %805
  store i64 %807, ptr %283, align 8, !tbaa !140
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 12, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.50, i32 noundef %.1310.i)
  %808 = load double, ptr %275, align 8, !tbaa !136
  %809 = fmul double %.1321.i, %808
  %810 = fmul double %.2318404.i, %809
  store double %810, ptr %275, align 8, !tbaa !136
  %811 = load double, ptr %274, align 8, !tbaa !137
  %812 = fmul double %.1321.i, %811
  %813 = fmul double %.2318404.i, %812
  store double %813, ptr %274, align 8, !tbaa !137
  %814 = fmul double %.2315405.i, %.1321.i
  %815 = load double, ptr %183, align 8, !tbaa !115
  %816 = fmul double %815, 0x3FEFAE147AE147AE
  %817 = fcmp ogt double %814, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %.thread.i171
  br label %819

819:                                              ; preds = %818, %.thread.i171, %711, %592
  %.10213 = phi double [ %707, %711 ], [ %.5208, %818 ], [ %.5208, %.thread.i171 ], [ %.1204, %592 ]
  %.10 = phi double [ %709, %711 ], [ %.5, %818 ], [ %.5, %.thread.i171 ], [ %.1199, %592 ]
  %.4197 = phi i32 [ 0, %711 ], [ 1, %818 ], [ 0, %.thread.i171 ], [ 0, %592 ]
  %.0312.i = phi i32 [ -997, %711 ], [ 0, %818 ], [ 0, %.thread.i171 ], [ -997, %592 ]
  %820 = load i64, ptr %282, align 8, !tbaa !139
  %821 = load i64, ptr %284, align 8, !tbaa !23
  %822 = icmp sgt i64 %820, %821
  br i1 %822, label %.thread, label %KINFullNewton.exit.thread

.thread:                                          ; preds = %819
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -8)
  br label %935

KINFullNewton.exit.thread:                        ; preds = %530, %543, %507, %457, %819
  %.2205 = phi double [ %.1204, %457 ], [ %.10213, %819 ], [ %.1204, %507 ], [ %533, %530 ], [ %533, %543 ]
  %.2200 = phi double [ %.1199, %457 ], [ %.10, %819 ], [ %.1199, %507 ], [ %535, %530 ], [ %535, %543 ]
  %.2195 = phi i32 [ %.1194, %457 ], [ %.4197, %819 ], [ 0, %507 ], [ 0, %530 ], [ 1, %543 ]
  %.3 = phi i32 [ %.1, %457 ], [ 0, %819 ], [ 0, %507 ], [ 0, %530 ], [ 0, %543 ]
  %.0 = phi i32 [ 0, %457 ], [ %.0312.i, %819 ], [ -997, %507 ], [ 0, %530 ], [ 0, %543 ]
  %823 = load i32, ptr %17, align 8, !tbaa !101
  %824 = and i32 %823, -2
  %switch = icmp eq i32 %824, 2
  br i1 %switch, label %KINStop.exit.thread, label %825

825:                                              ; preds = %KINFullNewton.exit.thread
  %826 = load i32, ptr %285, align 8, !tbaa !117
  %.not144 = icmp eq i32 %826, 0
  br i1 %.not144, label %828, label %827

827:                                              ; preds = %825
  tail call fastcc void @KINForcingTerm(ptr noundef %0, double noundef %.2205)
  br label %828

828:                                              ; preds = %827, %825
  store double %.2205, ptr %239, align 8, !tbaa !109
  %829 = icmp eq i32 %.0, -997
  br i1 %829, label %830, label %837

830:                                              ; preds = %828
  %831 = load ptr, ptr %268, align 8, !tbaa !130
  %.not86.i184 = icmp eq ptr %831, null
  br i1 %.not86.i184, label %834, label %832

832:                                              ; preds = %830
  %833 = load i32, ptr %269, align 4, !tbaa !128
  %.not87.i185 = icmp eq i32 %833, 0
  br i1 %.not87.i185, label %923, label %834

834:                                              ; preds = %832, %830
  %835 = load i32, ptr %17, align 8, !tbaa !101
  %836 = icmp eq i32 %835, 0
  %..i = select i1 %836, i32 2, i32 -5
  br label %KINStop.exit.thread

837:                                              ; preds = %828
  %838 = load ptr, ptr %206, align 8, !tbaa !69
  %839 = load ptr, ptr %16, align 8, !tbaa !100
  %840 = load ptr, ptr %279, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %839, ptr noundef %838, ptr noundef %840) #15
  %841 = load ptr, ptr %279, align 8, !tbaa !71
  %842 = tail call double @N_VMaxNorm(ptr noundef %841) #15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 4, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.41, double noundef %842)
  %843 = load double, ptr %172, align 8, !tbaa !27
  %844 = fcmp ugt double %842, %843
  br i1 %844, label %845, label %KINStop.exit.thread

845:                                              ; preds = %837
  %846 = load ptr, ptr %272, align 8, !tbaa !70
  %847 = load ptr, ptr %271, align 8, !tbaa !68
  %848 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %847, double noundef -1.000000e+00, ptr noundef %848, ptr noundef %846) #15
  %849 = load ptr, ptr %271, align 8, !tbaa !68
  %850 = load ptr, ptr %15, align 8, !tbaa !99
  %851 = load ptr, ptr %279, align 8, !tbaa !71
  tail call void @N_VInv(ptr noundef %850, ptr noundef %851) #15
  %852 = load ptr, ptr %280, align 8, !tbaa !72
  tail call void @N_VAbs(ptr noundef %849, ptr noundef %852) #15
  %853 = load ptr, ptr %279, align 8, !tbaa !71
  %854 = load ptr, ptr %280, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %853, double noundef 1.000000e+00, ptr noundef %854, ptr noundef %853) #15
  %855 = load ptr, ptr %279, align 8, !tbaa !71
  tail call void @N_VDiv(ptr noundef %846, ptr noundef %855, ptr noundef %855) #15
  %856 = load ptr, ptr %279, align 8, !tbaa !71
  %857 = tail call double @N_VMaxNorm(ptr noundef %856) #15
  %858 = load double, ptr %170, align 8, !tbaa !26
  %859 = fcmp ugt double %857, %858
  br i1 %859, label %865, label %860

860:                                              ; preds = %845
  %861 = load ptr, ptr %268, align 8, !tbaa !130
  %.not84.i174 = icmp eq ptr %861, null
  br i1 %.not84.i174, label %KINStop.exit.thread, label %862

862:                                              ; preds = %860
  %863 = load i32, ptr %269, align 4, !tbaa !128
  %.not85.i175 = icmp eq i32 %863, 0
  br i1 %.not85.i175, label %864, label %KINStop.exit.thread

864:                                              ; preds = %862
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  br label %KINStop.exit.thread

865:                                              ; preds = %845
  %866 = load i64, ptr %201, align 8, !tbaa !103
  %867 = load i64, ptr %289, align 8, !tbaa !20
  %.not.i176 = icmp slt i64 %866, %867
  br i1 %.not.i176, label %868, label %KINStop.exit.thread

868:                                              ; preds = %865
  %.not74.i = icmp eq i32 %.2195, 0
  br i1 %.not74.i, label %.thread.i183, label %869

.thread.i183:                                     ; preds = %868
  store i64 0, ptr %246, align 8, !tbaa !122
  br label %873

869:                                              ; preds = %868
  %870 = load i64, ptr %246, align 8, !tbaa !122
  %871 = add nsw i64 %870, 1
  store i64 %871, ptr %246, align 8, !tbaa !122
  %872 = icmp eq i64 %871, 5
  br i1 %872, label %KINStop.exit.thread, label %873

873:                                              ; preds = %869, %.thread.i183
  %874 = load i32, ptr %185, align 8, !tbaa !116
  %.not75.i = icmp eq i32 %874, 0
  br i1 %.not75.i, label %876, label %875

875:                                              ; preds = %873
  store double %857, ptr %249, align 8, !tbaa !24
  br label %KINStop.exit.thread

876:                                              ; preds = %873
  %877 = load i32, ptr %290, align 4, !tbaa !118
  %.not76.i = icmp eq i32 %877, 0
  br i1 %.not76.i, label %878, label %KINStop.exit.thread

878:                                              ; preds = %876
  %879 = load i64, ptr %270, align 8, !tbaa !131
  %880 = sub nsw i64 %866, %879
  %881 = load i64, ptr %291, align 8, !tbaa !22
  %.not77.i = icmp slt i64 %880, %881
  br i1 %.not77.i, label %915, label %882

882:                                              ; preds = %878
  store i64 %866, ptr %270, align 8, !tbaa !131
  %883 = load i32, ptr %261, align 8, !tbaa !33
  %.not81.i177 = icmp eq i32 %883, 0
  %.pre.i179 = load double, ptr %239, align 8, !tbaa !109
  br i1 %.not81.i177, label %._crit_edge.i182, label %884

._crit_edge.i182:                                 ; preds = %882
  %.pre89.i = load double, ptr %258, align 8, !tbaa !34
  br label %904

884:                                              ; preds = %882
  %885 = load double, ptr %172, align 8, !tbaa !27
  %886 = fdiv double %.pre.i179, %885
  %887 = fadd double %886, -1.000000e+00
  %888 = fcmp olt double %887, 0.000000e+00
  %889 = select i1 %888, double 0.000000e+00, double %887
  %890 = fcmp ogt double %889, 1.200000e+01
  br i1 %890, label %891, label %893

891:                                              ; preds = %884
  %892 = load double, ptr %293, align 8, !tbaa !36
  br label %902

893:                                              ; preds = %884
  %894 = load double, ptr %292, align 8, !tbaa !35
  %895 = tail call double @exp(double noundef %889) #15, !tbaa !138
  %896 = fmul double %894, %895
  %897 = load double, ptr %293, align 8, !tbaa !36
  %898 = fcmp olt double %896, %897
  br i1 %898, label %899, label %902

899:                                              ; preds = %893
  %900 = tail call double @exp(double noundef %889) #15, !tbaa !138
  %901 = fmul double %894, %900
  br label %902

902:                                              ; preds = %899, %893, %891
  %903 = phi double [ %892, %891 ], [ %901, %899 ], [ %897, %893 ]
  store double %903, ptr %258, align 8, !tbaa !34
  br label %904

904:                                              ; preds = %902, %._crit_edge.i182
  %905 = phi double [ %.pre89.i, %._crit_edge.i182 ], [ %903, %902 ]
  %906 = load double, ptr %243, align 8, !tbaa !121
  %907 = fmul double %905, %906
  %908 = fcmp ogt double %.pre.i179, %907
  br i1 %908, label %909, label %914

909:                                              ; preds = %904
  %910 = load ptr, ptr %268, align 8, !tbaa !130
  %.not82.i180 = icmp eq ptr %910, null
  br i1 %.not82.i180, label %KINStop.exit.thread, label %911

911:                                              ; preds = %909
  %912 = load i32, ptr %269, align 4, !tbaa !128
  %.not83.i181 = icmp eq i32 %912, 0
  br i1 %.not83.i181, label %913, label %KINStop.exit.thread

913:                                              ; preds = %911
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  br label %KINStop.exit.thread

914:                                              ; preds = %904
  store double %.pre.i179, ptr %243, align 8, !tbaa !121
  store double 1.000000e+00, ptr %249, align 8, !tbaa !24
  br label %KINStop.exit.thread

915:                                              ; preds = %878
  %916 = load i32, ptr %264, align 8, !tbaa !133
  %.not78.i = icmp eq i32 %916, 0
  %917 = load i32, ptr %267, align 4, !tbaa !129
  %.not79.i = icmp eq i32 %917, 0
  br i1 %.not78.i, label %918, label %920

918:                                              ; preds = %915
  br i1 %.not79.i, label %.thread94.i, label %.thread96.i

.thread96.i:                                      ; preds = %918
  %919 = load double, ptr %239, align 8, !tbaa !109
  store double %919, ptr %243, align 8, !tbaa !121
  br label %922

920:                                              ; preds = %915
  %921 = load double, ptr %239, align 8, !tbaa !109
  store double %921, ptr %243, align 8, !tbaa !121
  br i1 %.not79.i, label %.thread94.i, label %922

922:                                              ; preds = %920, %.thread96.i
  store i32 0, ptr %267, align 4, !tbaa !129
  br label %.thread94.i

.thread94.i:                                      ; preds = %922, %920, %918
  store double 1.000000e+00, ptr %249, align 8, !tbaa !24
  br label %KINStop.exit.thread

923:                                              ; preds = %832
  store double 2.000000e+00, ptr %249, align 8, !tbaa !24
  store i32 1, ptr %264, align 8, !tbaa !133
  br label %457

KINStop.exit.thread:                              ; preds = %KINFullNewton.exit.thread, %875, %.thread94.i, %911, %909, %914, %876, %869, %865, %860, %862, %837, %834, %913, %864
  %.4 = phi i32 [ -999, %875 ], [ -999, %.thread94.i ], [ -999, %911 ], [ -999, %909 ], [ -999, %914 ], [ -999, %876 ], [ -7, %869 ], [ -6, %865 ], [ 2, %860 ], [ 2, %862 ], [ 0, %837 ], [ %..i, %834 ], [ -999, %913 ], [ -999, %864 ], [ %.3, %KINFullNewton.exit.thread ]
  %924 = load ptr, ptr %271, align 8, !tbaa !68
  %925 = load ptr, ptr %14, align 8, !tbaa !98
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %924, ptr noundef %925) #15
  store double %.2200, ptr %242, align 8, !tbaa !120
  %926 = load i64, ptr %201, align 8, !tbaa !103
  %927 = load i64, ptr %202, align 8, !tbaa !105
  %928 = load double, ptr %239, align 8, !tbaa !109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 2, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.13, i64 noundef %926, i64 noundef %927, double noundef %928)
  %.not145 = icmp eq i32 %.4, -999
  br i1 %.not145, label %444, label %KINLinSolDrv.exit.thread

KINLinSolDrv.exit.thread.thread246:               ; preds = %480, %483, %565, %568
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -9)
  br label %933

KINLinSolDrv.exit.thread.thread250:               ; preds = %468, %553
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -11)
  br label %931

KINLinSolDrv.exit.thread.thread254:               ; preds = %478, %563
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

.sink.split:                                      ; preds = %786, %608, %687, %.preheader.i, %523, %.critedge2.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -13)
  br label %929

929:                                              ; preds = %.sink.split, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %0, i32 noundef -13, i32 noundef 727, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %KINSolInit.exit.thread

.sink.split444:                                   ; preds = %610, %525
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr nonnull poison, i32 noundef 1, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull @.str.14, i32 noundef -15)
  br label %930

930:                                              ; preds = %.sink.split444, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 731, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %KINSolInit.exit.thread

931:                                              ; preds = %KINLinSolDrv.exit.thread.thread250, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 735, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %KINSolInit.exit.thread

932:                                              ; preds = %KINLinSolDrv.exit.thread.thread254, %KINLinSolDrv.exit.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %0, i32 noundef -12, i32 noundef 739, ptr noundef nonnull @__func__.KINSol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %KINSolInit.exit.thread

933:                                              ; preds = %KINLinSolDrv.exit.thread.thread246, %KINLinSolDrv.exit.thread
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

KINSolInit.exit.thread:                           ; preds = %162, %168, %234, %224, %216, %214, %149, %142, %138, %134, %130, %127, %125, %KINLinSolDrv.exit.thread, %929, %930, %931, %932, %933, %934, %935, %936, %937, %KINFP.exit, %122, %123, %KINPicardAA.exit, %303, %25, %21, %12, %7
  %.0119 = phi i32 [ -1, %7 ], [ -3, %12 ], [ -2, %21 ], [ -2, %25 ], [ -4, %303 ], [ %.1.i149, %KINPicardAA.exit ], [ -6, %123 ], [ -13, %122 ], [ %.3.le.i, %KINFP.exit ], [ -7, %937 ], [ -6, %936 ], [ -8, %935 ], [ -5, %934 ], [ -9, %933 ], [ -12, %932 ], [ -11, %931 ], [ -15, %930 ], [ -13, %929 ], [ %.4, %KINLinSolDrv.exit.thread ], [ -2, %162 ], [ -2, %168 ], [ -10, %234 ], [ 1, %224 ], [ -14, %216 ], [ -13, %214 ], [ -2, %149 ], [ -2, %142 ], [ -2, %138 ], [ -2, %134 ], [ -2, %130 ], [ -2, %127 ], [ -2, %125 ]
  ret i32 %.0119
}

; Function Attrs: nofree nounwind uwtable
define void @KINPrintInfo(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #7 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #5

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

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #5

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #5

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #5

declare double @N_VMin(ptr noundef) local_unnamed_addr #5

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc double @KINScFNorm(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  tail call void @N_VProd(ptr noundef %2, ptr noundef %1, ptr noundef %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = tail call double @N_VMaxNorm(ptr noundef %6) #15
  ret double %7
}

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #5

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

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
  %38 = getelementptr inbounds ptr, ptr %37, i64 %31
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef -1.000000e+00, ptr noundef %35, ptr noundef %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds ptr, ptr %43, i64 %31
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
  br label %324

60:                                               ; preds = %51
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %3) #15
  br label %324

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %31
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %66 = tail call double @N_VDotProd(ptr noundef %65, ptr noundef %65) #15
  %67 = fcmp ugt double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %62, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %31
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = tail call double @N_VDotProd(ptr noundef %71, ptr noundef %71) #15
  %73 = tail call double @sqrt(double noundef %72) #15, !tbaa !138
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi double [ %73, %68 ], [ 0.000000e+00, %61 ]
  store double %75, ptr %6, align 8, !tbaa !144
  %76 = fdiv double 1.000000e+00, %75
  %77 = load ptr, ptr %62, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %31
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %31
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
  %invariant.gep28 = getelementptr i8, ptr %6, i64 16
  br label %117

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds ptr, ptr %94, i64 %31
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
  %103 = getelementptr inbounds nuw i64, ptr %27, i64 %.0304342
  store i64 %.0304342, ptr %103, align 8, !tbaa !65
  %104 = add nuw nsw i64 %.0304342, 1
  %exitcond.not = icmp eq i64 %104, %5
  br i1 %exitcond.not, label %.loopexit332, label %.lr.ph

.preheader337:                                    ; preds = %._crit_edge
  %105 = icmp sgt i64 %168, 1
  br i1 %105, label %.preheader336.us, label %._crit_edge354

.preheader336.us:                                 ; preds = %.preheader337, %._crit_edge352.us
  %.1302353.us = phi i64 [ %116, %._crit_edge352.us ], [ 1, %.preheader337 ]
  %106 = mul nuw nsw i64 %.1302353.us, %168
  %107 = getelementptr double, ptr %6, i64 %106
  %108 = add nsw i64 %.1302353.us, -1
  %109 = mul nsw i64 %108, %168
  %110 = getelementptr double, ptr %6, i64 %109
  br label %111

111:                                              ; preds = %.preheader336.us, %111
  %.2306350.us = phi i64 [ 0, %.preheader336.us ], [ %115, %111 ]
  %112 = getelementptr double, ptr %107, i64 %.2306350.us
  %113 = load double, ptr %112, align 8, !tbaa !144
  %114 = getelementptr double, ptr %110, i64 %.2306350.us
  store double %113, ptr %114, align 8, !tbaa !144
  %115 = add nuw nsw i64 %.2306350.us, 1
  %exitcond404.not = icmp eq i64 %115, %169
  br i1 %exitcond404.not, label %._crit_edge352.us, label %111

._crit_edge352.us:                                ; preds = %111
  %116 = add nuw nsw i64 %.1302353.us, 1
  %exitcond405.not = icmp eq i64 %116, %168
  br i1 %exitcond405.not, label %._crit_edge354, label %.preheader336.us

117:                                              ; preds = %.lr.ph348, %._crit_edge
  %118 = phi i64 [ %85, %.lr.ph348 ], [ %168, %._crit_edge ]
  %.0301347 = phi i64 [ 0, %.lr.ph348 ], [ %120, %._crit_edge ]
  %119 = shl i64 %.0301347, 4
  %gep29 = getelementptr i8, ptr %invariant.gep28, i64 %119
  %120 = add nuw nsw i64 %.0301347, 1
  %121 = mul nsw i64 %120, %118
  %122 = getelementptr double, ptr %6, i64 %121
  %123 = getelementptr double, ptr %122, i64 %.0301347
  %124 = load double, ptr %123, align 8, !tbaa !144
  %125 = getelementptr i8, ptr %123, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !144
  %127 = fmul double %126, %126
  %128 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %127)
  %129 = fcmp ugt double %128, 0.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %128)
  %130 = select i1 %129, double %sqrt, double 0.000000e+00
  %131 = fdiv double %124, %130
  %132 = fdiv double %126, %130
  store double %130, ptr %123, align 8, !tbaa !144
  store double 0.000000e+00, ptr %125, align 8, !tbaa !144
  %133 = add nuw nsw i64 %.0301347, 2
  %invariant.gep = getelementptr double, ptr %6, i64 %.0301347
  %134 = icmp slt i64 %133, %118
  %135 = fneg double %132
  br i1 %134, label %.lr.ph346.lver.check, label %._crit_edge

.lr.ph346.lver.check:                             ; preds = %117
  %ident.check.not = icmp eq i64 %118, 1
  br i1 %ident.check.not, label %.lr.ph346.ph, label %.lr.ph346.lver.orig

.lr.ph346.lver.orig:                              ; preds = %.lr.ph346.lver.check, %.lr.ph346.lver.orig
  %.1305345.lver.orig = phi i64 [ %144, %.lr.ph346.lver.orig ], [ %133, %.lr.ph346.lver.check ]
  %136 = mul nsw i64 %.1305345.lver.orig, %118
  %gep.lver.orig = getelementptr double, ptr %invariant.gep, i64 %136
  %137 = load double, ptr %gep.lver.orig, align 8, !tbaa !144
  %138 = getelementptr i8, ptr %gep.lver.orig, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !144
  %140 = fmul double %132, %139
  %141 = tail call double @llvm.fmuladd.f64(double %131, double %137, double %140)
  %142 = fmul double %131, %139
  %143 = tail call double @llvm.fmuladd.f64(double %135, double %137, double %142)
  store double %143, ptr %138, align 8, !tbaa !144
  store double %141, ptr %gep.lver.orig, align 8, !tbaa !144
  %144 = add nuw nsw i64 %.1305345.lver.orig, 1
  %exitcond402.not.lver.orig = icmp eq i64 %144, %118
  br i1 %exitcond402.not.lver.orig, label %._crit_edge, label %.lr.ph346.lver.orig

.lr.ph346.ph:                                     ; preds = %.lr.ph346.lver.check
  %load_initial = load double, ptr %gep29, align 8
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.ph, %.lr.ph346
  %store_forwarded = phi double [ %load_initial, %.lr.ph346.ph ], [ %151, %.lr.ph346 ]
  %.1305345 = phi i64 [ %133, %.lr.ph346.ph ], [ %152, %.lr.ph346 ]
  %145 = mul nuw nsw i64 %.1305345, %118
  %gep = getelementptr double, ptr %invariant.gep, i64 %145
  %146 = getelementptr i8, ptr %gep, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !144
  %148 = fmul double %132, %147
  %149 = tail call double @llvm.fmuladd.f64(double %131, double %store_forwarded, double %148)
  %150 = fmul double %131, %147
  %151 = tail call double @llvm.fmuladd.f64(double %135, double %store_forwarded, double %150)
  store double %151, ptr %146, align 8, !tbaa !144
  store double %149, ptr %gep, align 8, !tbaa !144
  %152 = add nuw nsw i64 %.1305345, 1
  %exitcond402.not = icmp eq i64 %152, %118
  br i1 %exitcond402.not, label %._crit_edge, label %.lr.ph346

._crit_edge:                                      ; preds = %.lr.ph346.lver.orig, %.lr.ph346, %117
  %153 = load ptr, ptr %87, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %.0301347
  %155 = load ptr, ptr %154, align 8, !tbaa !143
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %120
  %157 = load ptr, ptr %156, align 8, !tbaa !143
  %158 = load ptr, ptr %13, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef %131, ptr noundef %155, double noundef %132, ptr noundef %157, ptr noundef %158) #15
  %159 = load ptr, ptr %87, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %.0301347
  %161 = load ptr, ptr %160, align 8, !tbaa !143
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %120
  %163 = load ptr, ptr %162, align 8, !tbaa !143
  tail call void @N_VLinearSum(double noundef %135, ptr noundef %161, double noundef %131, ptr noundef %163, ptr noundef %163) #15
  %164 = load ptr, ptr %13, align 8, !tbaa !72
  %165 = load ptr, ptr %87, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %.0301347
  %167 = load ptr, ptr %166, align 8, !tbaa !143
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %164, ptr noundef %167) #15
  %168 = load i64, ptr %29, align 8, !tbaa !73
  %169 = add nsw i64 %168, -1
  %170 = icmp slt i64 %120, %169
  br i1 %170, label %117, label %.preheader337

._crit_edge354:                                   ; preds = %._crit_edge352.us, %.preheader338, %.preheader337
  %171 = phi i1 [ false, %.preheader337 ], [ false, %.preheader338 ], [ true, %._crit_edge352.us ]
  %172 = phi i64 [ %168, %.preheader337 ], [ %85, %.preheader338 ], [ %168, %._crit_edge352.us ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %174 = load i32, ptr %173, align 8, !tbaa !85
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %.loopexit333

176:                                              ; preds = %._crit_edge354
  br i1 %.not323, label %215, label %177

177:                                              ; preds = %176
  br i1 %171, label %.preheader335, label %204

.preheader335:                                    ; preds = %177
  %.not416 = icmp eq i64 %172, 2
  br i1 %.not416, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %.preheader335
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %180

180:                                              ; preds = %.lr.ph357, %180
  %181 = phi i64 [ %172, %.lr.ph357 ], [ %192, %180 ]
  %.2303356 = phi i64 [ 2, %.lr.ph357 ], [ %191, %180 ]
  %182 = trunc i64 %.2303356 to i32
  %183 = load ptr, ptr %178, align 8, !tbaa !83
  %184 = add nsw i64 %.2303356, -1
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !143
  %187 = load ptr, ptr %179, align 8, !tbaa !87
  %188 = mul nsw i64 %184, %181
  %189 = getelementptr inbounds double, ptr %187, i64 %188
  %190 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %182, ptr noundef %186, ptr noundef %183, ptr noundef %189) #15
  %191 = add nuw nsw i64 %.2303356, 1
  %192 = load i64, ptr %29, align 8, !tbaa !73
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %180, label %._crit_edge358

._crit_edge358:                                   ; preds = %180, %.preheader335
  %.2303.lcssa = phi i64 [ 2, %.preheader335 ], [ %191, %180 ]
  %.lcssa = phi i64 [ 2, %.preheader335 ], [ %192, %180 ]
  %194 = mul nsw i64 %.lcssa, %.lcssa
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = getelementptr ptr, ptr %197, i64 %.2303.lcssa
  %199 = getelementptr i8, ptr %198, i64 -8
  %200 = load ptr, ptr %199, align 8, !tbaa !143
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %203 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %195, ptr noundef %200, ptr noundef %202) #15
  %.pre = load i64, ptr %29, align 8, !tbaa !73
  br label %204

204:                                              ; preds = %._crit_edge358, %177
  %205 = phi i64 [ %.pre, %._crit_edge358 ], [ %172, %177 ]
  %206 = icmp sgt i64 %205, 1
  br i1 %206, label %.lr.ph363, label %.loopexit333

.lr.ph363:                                        ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %208 = load ptr, ptr %207, align 8, !tbaa !87
  %209 = add nuw i64 %205, 1
  br label %210

210:                                              ; preds = %.lr.ph363, %210
  %.3361 = phi i64 [ 1, %.lr.ph363 ], [ %214, %210 ]
  %211 = add nsw i64 %.3361, -1
  %212 = mul i64 %209, %211
  %213 = getelementptr inbounds double, ptr %208, i64 %212
  store double 1.000000e+00, ptr %213, align 8, !tbaa !144
  %214 = add nuw nsw i64 %.3361, 1
  %exitcond406.not = icmp eq i64 %214, %205
  br i1 %exitcond406.not, label %.loopexit333, label %210

215:                                              ; preds = %176
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %217 = load ptr, ptr %216, align 8, !tbaa !87
  store double 1.000000e+00, ptr %217, align 8, !tbaa !144
  %218 = icmp sgt i64 %172, 2
  br i1 %218, label %.lr.ph366, label %.loopexit333

.lr.ph366:                                        ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %220

220:                                              ; preds = %.lr.ph366, %220
  %221 = phi ptr [ %217, %.lr.ph366 ], [ %232, %220 ]
  %222 = phi i64 [ %172, %.lr.ph366 ], [ %233, %220 ]
  %.4364 = phi i64 [ 2, %.lr.ph366 ], [ %237, %220 ]
  %223 = trunc i64 %.4364 to i32
  %224 = add nsw i32 %223, -1
  %225 = load ptr, ptr %219, align 8, !tbaa !83
  %226 = add nsw i64 %.4364, -1
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !143
  %229 = mul nsw i64 %226, %222
  %230 = getelementptr inbounds double, ptr %221, i64 %229
  %231 = tail call i32 @N_VDotProdMulti(i32 noundef %224, ptr noundef %228, ptr noundef %225, ptr noundef %230) #15
  %232 = load ptr, ptr %216, align 8, !tbaa !87
  %233 = load i64, ptr %29, align 8, !tbaa !73
  %234 = add i64 %233, 1
  %235 = mul i64 %234, %226
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  store double 1.000000e+00, ptr %236, align 8, !tbaa !144
  %237 = add nuw nsw i64 %.4364, 1
  %238 = icmp slt i64 %237, %233
  br i1 %238, label %220, label %.loopexit333

.loopexit333:                                     ; preds = %210, %220, %204, %215, %._crit_edge354
  %239 = phi i64 [ %205, %204 ], [ %172, %215 ], [ %172, %._crit_edge354 ], [ %233, %220 ], [ %205, %210 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %241 = load ptr, ptr %240, align 8, !tbaa !93
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %243 = load ptr, ptr %242, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %245 = load ptr, ptr %244, align 8, !tbaa !81
  %246 = getelementptr inbounds ptr, ptr %245, i64 %31
  %247 = load ptr, ptr %246, align 8, !tbaa !143
  %248 = trunc i64 %239 to i32
  %249 = add nsw i32 %248, -1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = tail call i32 %241(ptr noundef %243, ptr noundef %6, ptr noundef %247, i32 noundef %249, i32 noundef %248, ptr noundef %251) #15
  %.5367 = add nsw i64 %31, 1
  %253 = load i64, ptr %29, align 8, !tbaa !73
  %254 = icmp slt i64 %.5367, %253
  br i1 %254, label %.lr.ph371, label %.preheader331

.preheader331:                                    ; preds = %.lr.ph371, %.loopexit333
  %.3307.lcssa = phi i64 [ 0, %.loopexit333 ], [ %255, %.lr.ph371 ]
  %.not324373 = icmp slt i64 %31, 0
  br i1 %.not324373, label %.loopexit332, label %.lr.ph376

.lr.ph371:                                        ; preds = %.loopexit333, %.lr.ph371
  %.5369 = phi i64 [ %.5, %.lr.ph371 ], [ %.5367, %.loopexit333 ]
  %.3307368 = phi i64 [ %255, %.lr.ph371 ], [ 0, %.loopexit333 ]
  %255 = add nuw nsw i64 %.3307368, 1
  %256 = getelementptr inbounds nuw i64, ptr %27, i64 %.3307368
  store i64 %.5369, ptr %256, align 8, !tbaa !65
  %.5 = add nsw i64 %.5369, 1
  %257 = load i64, ptr %29, align 8, !tbaa !73
  %258 = icmp slt i64 %.5, %257
  br i1 %258, label %.lr.ph371, label %.preheader331

.lr.ph376:                                        ; preds = %.preheader331, %.lr.ph376
  %.6375 = phi i64 [ %261, %.lr.ph376 ], [ 0, %.preheader331 ]
  %.4308374 = phi i64 [ %259, %.lr.ph376 ], [ %.3307.lcssa, %.preheader331 ]
  %259 = add nuw nsw i64 %.4308374, 1
  %260 = getelementptr inbounds nuw i64, ptr %27, i64 %.4308374
  store i64 %.6375, ptr %260, align 8, !tbaa !65
  %261 = add nuw i64 %.6375, 1
  %exitcond407.not = icmp eq i64 %.6375, %31
  br i1 %exitcond407.not, label %.loopexit332, label %.lr.ph376

.loopexit332:                                     ; preds = %.lr.ph, %.lr.ph376, %88, %.preheader331, %74
  %262 = load i64, ptr %29, align 8, !tbaa !73
  %spec.select330 = tail call i64 @llvm.smin.i64(i64 %262, i64 %5)
  %263 = trunc i64 %spec.select330 to i32
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %266 = tail call i32 @N_VDotProdMulti(i32 noundef %263, ptr noundef %2, ptr noundef %265, ptr noundef %7) #15
  %.not325 = icmp eq i32 %266, 0
  br i1 %.not325, label %267, label %324

267:                                              ; preds = %.loopexit332
  store double 1.000000e+00, ptr %10, align 8, !tbaa !144
  store ptr %1, ptr %12, align 8, !tbaa !143
  %268 = add nsw i64 %spec.select330, -1
  %269 = icmp sgt i64 %spec.select330, 0
  br i1 %269, label %.preheader.lr.ph, label %._crit_edge385

.preheader.lr.ph:                                 ; preds = %267
  %270 = load i64, ptr %29, align 8, !tbaa !73
  %.7328 = add i64 %270, 1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge382
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge382 ]
  %.7383 = phi i64 [ %268, %.preheader.lr.ph ], [ %295, %._crit_edge382 ]
  %invariant.gep377 = getelementptr double, ptr %6, i64 %.7383
  %.5309379 = add nuw nsw i64 %.7383, 1
  %273 = icmp slt i64 %.5309379, %spec.select330
  %274 = getelementptr inbounds nuw double, ptr %7, i64 %.7383
  %.promoted = load double, ptr %274, align 8, !tbaa !144
  br i1 %273, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader, %.lr.ph381
  %275 = phi double [ %281, %.lr.ph381 ], [ %.promoted, %.preheader ]
  %.5309380 = phi i64 [ %.5309, %.lr.ph381 ], [ %.5309379, %.preheader ]
  %276 = mul nsw i64 %270, %.5309380
  %gep378 = getelementptr double, ptr %invariant.gep377, i64 %276
  %277 = load double, ptr %gep378, align 8, !tbaa !144
  %278 = getelementptr inbounds nuw double, ptr %7, i64 %.5309380
  %279 = load double, ptr %278, align 8, !tbaa !144
  %280 = fneg double %277
  %281 = tail call double @llvm.fmuladd.f64(double %280, double %279, double %275)
  store double %281, ptr %274, align 8, !tbaa !144
  %.5309 = add nuw nsw i64 %.5309380, 1
  %exitcond408.not = icmp eq i64 %.5309, %spec.select330
  br i1 %exitcond408.not, label %._crit_edge382, label %.lr.ph381

._crit_edge382:                                   ; preds = %.lr.ph381, %.preheader
  %282 = phi double [ %.promoted, %.preheader ], [ %281, %.lr.ph381 ]
  %283 = getelementptr inbounds nuw double, ptr %7, i64 %.7383
  %284 = mul i64 %.7328, %.7383
  %285 = getelementptr inbounds double, ptr %6, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !144
  %287 = fdiv double %282, %286
  store double %287, ptr %283, align 8, !tbaa !144
  %288 = fneg double %287
  %289 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  store double %288, ptr %289, align 8, !tbaa !144
  %290 = getelementptr inbounds nuw i64, ptr %27, i64 %.7383
  %291 = load i64, ptr %290, align 8, !tbaa !65
  %292 = getelementptr inbounds ptr, ptr %272, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !143
  %294 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr %293, ptr %294, align 8, !tbaa !143
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %295 = add nsw i64 %.7383, -1
  %exitcond410.not = icmp eq i64 %indvars.iv, %spec.select330
  br i1 %exitcond410.not, label %._crit_edge385.loopexit, label %.preheader

._crit_edge385.loopexit:                          ; preds = %._crit_edge382
  %296 = trunc i64 %spec.select330 to i32
  %297 = add i32 %296, 1
  br label %._crit_edge385

._crit_edge385:                                   ; preds = %._crit_edge385.loopexit, %267
  %.0299.lcssa = phi i32 [ 1, %267 ], [ %297, %._crit_edge385.loopexit ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %299 = load i32, ptr %298, align 8, !tbaa !108
  %.not326 = icmp eq i32 %299, 0
  br i1 %.not326, label %.loopexit, label %300

300:                                              ; preds = %._crit_edge385
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %302 = load double, ptr %301, align 8, !tbaa !19
  %303 = fsub double 1.000000e+00, %302
  %304 = fneg double %303
  %305 = zext nneg i32 %.0299.lcssa to i64
  %306 = getelementptr inbounds nuw double, ptr %10, i64 %305
  store double %304, ptr %306, align 8, !tbaa !144
  %307 = getelementptr inbounds nuw ptr, ptr %12, i64 %305
  store ptr %2, ptr %307, align 8, !tbaa !143
  %.2387 = add i32 %.0299.lcssa, 1
  br i1 %269, label %.lr.ph391, label %.loopexit

.lr.ph391:                                        ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %309 = load ptr, ptr %308, align 8, !tbaa !81
  %310 = zext i32 %.2387 to i64
  br label %311

311:                                              ; preds = %.lr.ph391, %311
  %indvars.iv411 = phi i64 [ %310, %.lr.ph391 ], [ %indvars.iv.next412, %311 ]
  %.8388 = phi i64 [ %268, %.lr.ph391 ], [ %321, %311 ]
  %312 = getelementptr inbounds nuw double, ptr %7, i64 %.8388
  %313 = load double, ptr %312, align 8, !tbaa !144
  %314 = fmul double %303, %313
  %315 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv411
  store double %314, ptr %315, align 8, !tbaa !144
  %316 = getelementptr inbounds nuw i64, ptr %27, i64 %.8388
  %317 = load i64, ptr %316, align 8, !tbaa !65
  %318 = getelementptr inbounds ptr, ptr %309, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !143
  %320 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv411
  store ptr %319, ptr %320, align 8, !tbaa !143
  %321 = add nsw i64 %.8388, -1
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %.not427 = icmp eq i64 %.8388, 0
  br i1 %.not427, label %.loopexit.loopexit, label %311

.loopexit.loopexit:                               ; preds = %311
  %322 = trunc nuw i64 %indvars.iv.next412 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %300, %._crit_edge385
  %.1 = phi i32 [ %.0299.lcssa, %._crit_edge385 ], [ %.2387, %300 ], [ %322, %.loopexit.loopexit ]
  %323 = tail call i32 @N_VLinearCombination(i32 noundef %.1, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %3) #15
  br label %324

324:                                              ; preds = %.loopexit, %.loopexit332, %54, %60
  ret void
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
