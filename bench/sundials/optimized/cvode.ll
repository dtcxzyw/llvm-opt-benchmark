; ModuleID = 'bench/sundials/original/cvode.c.ll'
source_filename = "bench/sundials/original/cvode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__func__.CVodeCreate = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode.c\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Illegal value for lmm. The legal values are CV_ADAMS and CV_BDF.\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Allocation of cvode_mem failed.\00", align 1
@__func__.CVodeInit = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"f = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Setting the nonlinear solver failed\00", align 1
@__func__.CVodeReInit = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Attempt to call before CVodeInit.\00", align 1
@__func__.CVodeSStolerances = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"reltol < 0 illegal.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"abstol has negative component(s) (illegal).\00", align 1
@__func__.CVodeSVtolerances = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Missing N_VMin routine from N_Vector\00", align 1
@__func__.CVodeWFtolerances = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@__func__.CVodeRootInit = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@__func__.CVode = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"The right-hand side routine failed at the first call.\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"h0 and tout - t0 inconsistent.\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"At t = %lg, the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Root found at and very near t = %lg.\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"At t = %lg, a component of ewt has become <= 0.\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"At t = %lg, mxstep steps taken before reaching tout.\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.29 = private unnamed_addr constant [104 x i8] c"Internal t = %lg and h = %lg are such that t + h = t on the next step. The solver will continue anyway.\00", align 1
@.str.30 = private unnamed_addr constant [94 x i8] c"The above warning has been issued mxhnil times and will not be issued again for this problem.\00", align 1
@.str.31 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@__func__.CVodeGetDky = private unnamed_addr constant [12 x i8] c"CVodeGetDky\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"Illegal value for t.t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@__func__.CVodeComputeState = private unnamed_addr constant [18 x i8] c"CVodeComputeState\00", align 1
@__func__.cvInitialSetup = private unnamed_addr constant [15 x i8] c"cvInitialSetup\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Initial ewt has component(s) equal to zero (illegal).\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"proj_mem = NULL illegal.\00", align 1
@__func__.cvHandleFailure = private unnamed_addr constant [16 x i8] c"cvHandleFailure\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.43 = private unnamed_addr constant [93 x i8] c"At t = %lg and h = %lg, the corrector convergence test failed repeatedly or with |h| = hmin.\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"At t = %lg, the setup routine failed in an unrecoverable manner.\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"At t = %lg, the solve routine failed in an unrecoverable manner.\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"At t = %lg, the right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"At t = %lg repeated recoverable right-hand side function errors.\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"At t = %lg, the nonlinear solver was passed a NULL input.\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"At t = %lg, the nonlinear solver setup failed unrecoverably.\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"At t = %lg, the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"At t = %lg the projection function failed with an unrecoverable error.\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"At t = %lg the projection function had repeated recoverable errors.\00", align 1
@.str.55 = private unnamed_addr constant [114 x i8] c"CVODE encountered an unrecognized error. Please report this to the SUNDIALS developers at sundials-users@llnl.gov\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @CVodeCreate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 257, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %39

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 263, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %39

8:                                                ; preds = %5
  %calloc = tail call dereferenceable_or_null(1840) ptr @calloc(i64 1, i64 1840)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 271, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %39

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 1
  %13 = select i1 %12, i32 12, i32 5
  store ptr %1, ptr %calloc, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 712
  store i32 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 720
  store i64 500, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 728
  store i32 10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 776
  store double 1.500000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 784
  store double 1.000000e+04, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 792
  store double 1.000000e+01, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 800
  store double 1.000000e+01, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 808
  store double 1.000000e-01, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 816
  store double 1.000000e-01, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 824
  store double 2.000000e-01, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 832
  store double 2.500000e-01, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 840
  store i64 10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 848
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 732
  store i32 7, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 736
  store i32 10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 704
  store double 1.000000e-01, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 1048
  store i64 20, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 1056
  store double 3.000000e-01, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 1496
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 1120
  store i32 %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 960
  store i64 89, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 968
  store i64 40, ptr %38, align 8
  br label %39

39:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull %7) #13
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #14
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %5, ptr noundef nonnull %7) #13
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #13
  br label %38

15:                                               ; preds = %6
  %16 = icmp eq i32 %1, 99
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %19 = add i64 %18, 6
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.56, ptr noundef nonnull %4, i32 noundef %2) #13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %24, i32 noundef 2, ptr noundef %20, ptr noundef %3, ptr noundef %11) #13
  call void @free(ptr noundef %20) #13
  br label %38

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef range(i32 100, 99) %1) #13
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.019.i = load ptr, ptr %31, align 8
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %33(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef range(i32 100, 99) %1, ptr noundef %35, ptr noundef %27) #13
  %.0.i = load ptr, ptr %.021.i, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %29
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @SUNContext_GetLastError(ptr noundef %36) #13
  br label %38

38:                                               ; preds = %SUNHandleErrWithMsg.exit, %17, %14
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @free(ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 393, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %173

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 404, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %173

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 412, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %173

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cvCheckNvector.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cvCheckNvector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cvCheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cvCheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cvCheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cvCheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %cvCheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cvCheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cvCheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cvCheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %61 = load ptr, ptr %60, align 8
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %cvCheckNvector.exit.thread, label %62

cvCheckNvector.exit.thread:                       ; preds = %15, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %cvCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 423, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %173

62:                                               ; preds = %cvCheckNvector.exit
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not81 = icmp eq ptr %64, null
  br i1 %.not81, label %66, label %65

65:                                               ; preds = %62
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.pre = load i64, ptr %5, align 8
  %.pre98 = load i64, ptr %6, align 8
  br label %67

66:                                               ; preds = %62
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64 [ 0, %66 ], [ %.pre98, %65 ]
  %69 = phi i64 [ 0, %66 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 %68, ptr %71, align 8
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.loopexit.sink.split.sink.split.sink.split, label %87

87:                                               ; preds = %83
  %88 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit.sink.split.sink.split.sink.split.sink.split, label %91

91:                                               ; preds = %87
  %92 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, label %95

95:                                               ; preds = %91
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %100 = load i32, ptr %99, align 8
  %.not76.i = icmp slt i32 %100, 0
  br i1 %.not76.i, label %.loopexit89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %93, align 8
  call void @N_VDestroy(ptr noundef %103) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split

104:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %106 = getelementptr inbounds nuw [13 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %109) #13
  %110 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %110) #13
  %111 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %111) #13
  %112 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %112) #13
  %113 = load ptr, ptr %89, align 8
  call void @N_VDestroy(ptr noundef %113) #13
  %114 = load ptr, ptr %93, align 8
  call void @N_VDestroy(ptr noundef %114) #13
  %115 = load ptr, ptr %97, align 8
  call void @N_VDestroy(ptr noundef %115) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %108
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph80.preheader.i ], [ %indvars.iv.next85.i, %.lr.ph80.i ]
  %116 = getelementptr inbounds nuw [13 x ptr], ptr %101, i64 0, i64 %indvars.iv84.i
  %117 = load ptr, ptr %116, align 8
  call void @N_VDestroy(ptr noundef %117) #13
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph80.i

118:                                              ; preds = %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %99, align 8
  %120 = sext i32 %119 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %120
  br i1 %.not.not.i, label %104, label %.loopexit89

.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split: ; preds = %91, %102
  %121 = load ptr, ptr %89, align 8
  call void @N_VDestroy(ptr noundef %121) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split.sink.split: ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, %87
  %122 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %122) #13
  br label %.loopexit.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split:       ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split, %83
  %123 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %123) #13
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %.loopexit.sink.split.sink.split.sink.split, %79
  %124 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %124) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %75
  %.sink.in = phi ptr [ %73, %75 ], [ %77, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80.i, %.loopexit.sink.split, %67, %108
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 445, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %173

.loopexit89:                                      ; preds = %118, %.preheader.i
  %.lcssa.i = phi i32 [ %100, %.preheader.i ], [ %119, %118 ]
  %125 = add nsw i32 %.lcssa.i, 8
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %70, align 8
  %128 = mul nsw i64 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %128, %130
  store i64 %131, ptr %129, align 8
  %132 = load i64, ptr %71, align 8
  %133 = mul nsw i64 %132, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 %.lcssa.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load ptr, ptr %140, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %141) #13
  %142 = load ptr, ptr %0, align 8
  %143 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %142) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %.loopexit89
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 466, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  br label %173

146:                                              ; preds = %.loopexit89
  %147 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %143) #13
  %.not83 = icmp eq i32 %147, 0
  br i1 %.not83, label %150, label %148

148:                                              ; preds = %146
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %147, i32 noundef 479, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  %149 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %143) #13
  br label %173

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 2, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 2, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double 1.000000e+00, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %162, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1168
  br label %.preheader

.preheader:                                       ; preds = %150, %.preheader
  %indvar = phi i64 [ 0, %150 ], [ %indvar.next, %.preheader ]
  %170 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %171, label %.preheader

171:                                              ; preds = %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 1, ptr %172, align 4
  br label %173

173:                                              ; preds = %171, %148, %145, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ -20, %145 ], [ -20, %148 ], [ 0, %171 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cvFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #13
  %.not33 = icmp slt i32 %3, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %19 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [13 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VDestroy(ptr noundef %22) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %1
  %23 = add nsw i32 %3, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %38 = load i32, ptr %37, align 8
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %48, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load i64, ptr %25, align 8
  %43 = load i64, ptr %28, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8
  %45 = load i64, ptr %31, align 8
  %46 = load i64, ptr %34, align 8
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %50 = load i32, ptr %49, align 8
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load ptr, ptr %52, align 8
  tail call void @N_VDestroy(ptr noundef %53) #13
  %54 = load i64, ptr %25, align 8
  %55 = load i64, ptr %28, align 8
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %28, align 8
  %57 = load i64, ptr %31, align 8
  %58 = load i64, ptr %34, align 8
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %34, align 8
  br label %60

60:                                               ; preds = %51, %48
  ret void
}

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeReInit(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 576, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 587, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 597, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %27, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1168
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %.preheader ]
  %35 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %13, %10, %5
  %.043 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ 0, %.preheader ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 682, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 689, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %27

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 698, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %27

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 705, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %cvEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %cvEwtSetSS.exit

cvEwtSetSS.exit:                                  ; preds = %cvEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %cvEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 732, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 739, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %53

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 748, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %53

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 755, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %53

21:                                               ; preds = %14
  %22 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 762, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  store i32 1, ptr %26, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %28
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %31, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %45, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %44) #13
  %46 = fcmp oeq double %22, 0.000000e+00
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %24, %20, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %20 ], [ -22, %24 ], [ 0, %43 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 796, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 803, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 837, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %116

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, %26
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %11, %6
  %34 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %37, align 8
  br label %116

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %42 = load ptr, ptr %41, align 8
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %116, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 902, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %116

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8
  br label %116

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 919, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %116

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %75, ptr %72, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 930, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %80, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 941, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %85, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 954, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %91, ptr %89, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 969, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %96, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 986, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %101, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %99
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1005, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %116

.lr.ph141.preheader:                              ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count146 = zext nneg i32 %smax to i64
  br label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  store i32 0, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph141.preheader, label %.lr.ph

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next144, %.lr.ph141 ]
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv143
  store i32 1, ptr %107, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %108 = mul nuw nsw i32 %7, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %109
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -20, %77 ], [ -20, %82 ], [ -20, %87 ], [ -20, %93 ], [ -20, %98 ], [ -20, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -9999, 3) i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x [4 x double]], align 16
  %14 = alloca [5 x double], align 16
  %15 = alloca [6 x [4 x double]], align 16
  %16 = alloca [6 x [4 x double]], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [13 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1064, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %cvInitialSetup.exit.thread

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1074, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %cvInitialSetup.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %30, align 8
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1083, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %cvInitialSetup.exit.thread

33:                                               ; preds = %29
  %34 = icmp eq ptr %3, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1092, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %cvInitialSetup.exit.thread

36:                                               ; preds = %33
  %37 = add i32 %4, -3
  %or.cond = icmp ult i32 %37, -2
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1101, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %cvInitialSetup.exit.thread

39:                                               ; preds = %36
  %40 = icmp eq i32 %4, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store double %1, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %223

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load double, ptr %49, align 8
  store double %50, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1991, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %cvInitialSetup.exit.thread

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8
  %.not43.i = icmp eq i32 %61, 0
  br i1 %.not43.i, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  %.not44.i = icmp eq ptr %68, null
  br i1 %.not44.i, label %69, label %73

69:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2001, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %cvInitialSetup.exit.thread

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %62, %59
  %.sink.i = phi ptr [ %72, %70 ], [ %0, %62 ], [ %0, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i32, ptr %75, align 8
  %.not46.i = icmp eq i32 %76, 0
  br i1 %.not46.i, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @N_VConstrMask(ptr noundef %79, ptr noundef %81, ptr noundef %83) #13
  %.not47.i = icmp eq i32 %84, 0
  br i1 %.not47.i, label %85, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77
  %.pre.i = load ptr, ptr %74, align 8
  br label %86

85:                                               ; preds = %77
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2017, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %cvInitialSetup.exit.thread

86:                                               ; preds = %._crit_edge.i, %73
  %87 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.sink.i, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %89(ptr noundef %91, ptr noundef %93, ptr noundef %87) #13
  %.not48.i = icmp eq i32 %94, 0
  br i1 %.not48.i, label %100, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %52, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2029, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %cvInitialSetup.exit.thread

99:                                               ; preds = %95
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2034, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %cvInitialSetup.exit.thread

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %102 = load ptr, ptr %101, align 8
  %.not49.i = icmp eq ptr %102, null
  br i1 %.not49.i, label %106, label %103

103:                                              ; preds = %100
  %104 = tail call i32 %102(ptr noundef nonnull %0) #13
  %.not50.i = icmp eq i32 %104, 0
  br i1 %.not50.i, label %106, label %105

105:                                              ; preds = %103
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 2046, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39)
  br label %cvInitialSetup.exit.thread

106:                                              ; preds = %103, %100
  %107 = tail call i32 @cvNlsInit(ptr noundef nonnull %0) #13
  %.not51.i = icmp eq i32 %107, 0
  br i1 %.not51.i, label %109, label %108

108:                                              ; preds = %106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 2057, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40)
  br label %cvInitialSetup.exit.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %111 = load i32, ptr %110, align 8
  %.not52.i = icmp eq i32 %111, 0
  %.phi.trans.insert56.i = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %.pre57.i = load ptr, ptr %.phi.trans.insert56.i, align 8
  %.not53.i = icmp eq ptr %.pre57.i, null
  br i1 %.not52.i, label %114, label %112

112:                                              ; preds = %109
  br i1 %.not53.i, label %113, label %.thread.i

113:                                              ; preds = %112
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -29, i32 noundef 2065, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41)
  br label %cvInitialSetup.exit.thread

114:                                              ; preds = %109
  br i1 %.not53.i, label %cvInitialSetup.exit, label %.thread.i

.thread.i:                                        ; preds = %114, %112
  %115 = tail call i32 @cvProjInit(ptr noundef nonnull %.pre57.i) #13
  %.not54.i = icmp eq i32 %115, 0
  br i1 %.not54.i, label %117, label %116

116:                                              ; preds = %.thread.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2075, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %cvInitialSetup.exit.thread

117:                                              ; preds = %.thread.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 0, ptr %118, align 4
  br label %cvInitialSetup.exit

cvInitialSetup.exit:                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load double, ptr %49, align 8
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %120(double noundef %121, ptr noundef %122, ptr noundef %124, ptr noundef %126) #13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %128, align 8
  %131 = icmp slt i32 %127, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %cvInitialSetup.exit
  %133 = load double, ptr %49, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1142, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %133)
  br label %cvInitialSetup.exit.thread

134:                                              ; preds = %cvInitialSetup.exit
  %.not373 = icmp eq i32 %127, 0
  br i1 %.not373, label %136, label %135

135:                                              ; preds = %134
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 1149, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %cvInitialSetup.exit.thread

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = load i32, ptr %137, align 8
  %.not374 = icmp eq i32 %138, 0
  br i1 %.not374, label %148, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %49, align 8
  %143 = fsub double %141, %142
  %144 = fsub double %1, %142
  %145 = fmul double %143, %144
  %146 = fcmp ugt double %145, 0.000000e+00
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1161, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %141, double noundef %142)
  br label %cvInitialSetup.exit.thread

148:                                              ; preds = %139, %136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %150, ptr %151, align 8
  %152 = fcmp une double %150, 0.000000e+00
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load double, ptr %49, align 8
  %155 = fsub double %1, %154
  %156 = fmul double %150, %155
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1173, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %cvInitialSetup.exit.thread

159:                                              ; preds = %153, %148
  %160 = fcmp oeq double %150, 0.000000e+00
  br i1 %160, label %161, label %175

161:                                              ; preds = %159
  br i1 %.not374, label %171, label %162

162:                                              ; preds = %161
  %163 = load double, ptr %49, align 8
  %164 = fsub double %1, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %166 = load double, ptr %165, align 8
  %167 = fsub double %1, %166
  %168 = fmul double %164, %167
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %162, %161
  %.0353 = phi double [ %166, %170 ], [ %1, %162 ], [ %1, %161 ]
  %172 = tail call fastcc i32 @cvHin(ptr noundef %0, double noundef %.0353)
  %.not376 = icmp eq i32 %172, 0
  br i1 %.not376, label %._crit_edge, label %173

._crit_edge:                                      ; preds = %171
  %.pre = load double, ptr %151, align 8
  br label %175

173:                                              ; preds = %171
  %174 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %172)
  br label %cvInitialSetup.exit.thread

175:                                              ; preds = %._crit_edge, %159
  %176 = phi double [ %.pre, %._crit_edge ], [ %150, %159 ]
  %177 = tail call double @llvm.fabs.f64(double %176)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %179 = load double, ptr %178, align 8
  %180 = fmul double %177, %179
  %181 = fcmp ogt double %180, 1.000000e+00
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = fdiv double %176, %180
  store double %183, ptr %151, align 8
  %.pre565 = tail call double @llvm.fabs.f64(double %183)
  br label %184

184:                                              ; preds = %182, %175
  %.pre-phi = phi double [ %.pre565, %182 ], [ %177, %175 ]
  %185 = phi double [ %183, %182 ], [ %176, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %187 = load double, ptr %186, align 8
  %188 = fcmp olt double %.pre-phi, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = fdiv double %187, %.pre-phi
  %191 = fmul double %185, %190
  store double %191, ptr %151, align 8
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi double [ %191, %189 ], [ %185, %184 ]
  %194 = load i32, ptr %137, align 8
  %.not377 = icmp eq i32 %194, 0
  br i1 %.not377, label %209, label %195

195:                                              ; preds = %192
  %196 = load double, ptr %49, align 8
  %197 = fadd double %196, %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %199 = load double, ptr %198, align 8
  %200 = fsub double %197, %199
  %201 = fmul double %193, %200
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = fsub double %199, %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load double, ptr %205, align 8
  %207 = tail call double @llvm.fmuladd.f64(double %206, double -4.000000e+00, double 1.000000e+00)
  %208 = fmul double %204, %207
  store double %208, ptr %151, align 8
  br label %209

209:                                              ; preds = %195, %203, %192
  %210 = phi double [ %193, %195 ], [ %208, %203 ], [ %193, %192 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store double %210, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %210, ptr %213, align 8
  %214 = load ptr, ptr %123, align 8
  tail call void @N_VScale(double noundef %210, ptr noundef %214, ptr noundef %214) #13
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %216 = load i32, ptr %215, align 8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %thread-pre-split

218:                                              ; preds = %209
  %219 = tail call fastcc i32 @cvRcheck1(ptr noundef %0)
  %220 = icmp eq i32 %219, -12
  br i1 %220, label %221, label %thread-pre-split

221:                                              ; preds = %218
  %222 = load double, ptr %49, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1231, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %222)
  br label %cvInitialSetup.exit.thread

thread-pre-split:                                 ; preds = %218, %209
  %.pr = load i64, ptr %45, align 8
  br label %223

223:                                              ; preds = %thread-pre-split, %43
  %224 = phi i64 [ %.pr, %thread-pre-split ], [ %46, %43 ]
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %343

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load double, ptr %227, align 8
  %229 = fmul double %228, 1.000000e+02
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %231 = load double, ptr %230, align 8
  %232 = tail call double @llvm.fabs.f64(double %231)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %234 = load double, ptr %233, align 8
  %235 = tail call double @llvm.fabs.f64(double %234)
  %236 = fadd double %232, %235
  %237 = fmul double %229, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %277

241:                                              ; preds = %226
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %243 = load i32, ptr %242, align 4
  %244 = tail call fastcc i32 @cvRcheck2(ptr noundef %0)
  switch i32 %244, label %255 [
    i32 3, label %245
    i32 -12, label %248
    i32 1, label %251
  ]

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %247 = load double, ptr %246, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1271, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, double noundef %247)
  br label %cvInitialSetup.exit.thread

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %250 = load double, ptr %249, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1278, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %250)
  br label %cvInitialSetup.exit.thread

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %253 = load double, ptr %252, align 8
  store double %253, ptr %3, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %253, ptr %254, align 8
  br label %cvInitialSetup.exit.thread

255:                                              ; preds = %241
  %256 = load double, ptr %230, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %258 = load double, ptr %257, align 8
  %259 = fsub double %256, %258
  %260 = tail call double @llvm.fabs.f64(double %259)
  %261 = fcmp ogt double %260, %237
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  %263 = tail call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %263, label %277 [
    i32 0, label %264
    i32 1, label %271
    i32 -12, label %274
  ]

264:                                              ; preds = %262
  store i32 0, ptr %242, align 4
  %265 = icmp eq i32 %243, 1
  %266 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %266, %265
  br i1 %or.cond3, label %267, label %277

267:                                              ; preds = %264
  %268 = load double, ptr %230, align 8
  store double %268, ptr %3, align 8
  store double %268, ptr %257, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %270 = load ptr, ptr %269, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %270, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

271:                                              ; preds = %262
  store i32 1, ptr %242, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %273 = load double, ptr %272, align 8
  store double %273, ptr %3, align 8
  store double %273, ptr %257, align 8
  br label %cvInitialSetup.exit.thread

274:                                              ; preds = %262
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %276 = load double, ptr %275, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1316, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %276)
  br label %cvInitialSetup.exit.thread

277:                                              ; preds = %262, %255, %264, %226
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %279 = load i32, ptr %278, align 8
  %.not378 = icmp eq i32 %279, 0
  br i1 %.not378, label %323, label %280

280:                                              ; preds = %277
  %281 = load double, ptr %230, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %283 = load double, ptr %282, align 8
  %284 = fsub double %281, %283
  %285 = tail call double @llvm.fabs.f64(double %284)
  %286 = fcmp ugt double %285, %237
  br i1 %286, label %308, label %287

287:                                              ; preds = %280
  %288 = fsub double %1, %283
  %289 = load double, ptr %233, align 8
  %290 = fmul double %288, %289
  %291 = fcmp ult double %290, 0.000000e+00
  %292 = tail call double @llvm.fabs.f64(double %288)
  %293 = fcmp ugt double %292, %237
  %or.cond391 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond391, label %323, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %296 = load i32, ptr %295, align 4
  %.not388 = icmp eq i32 %296, 0
  br i1 %.not388, label %302, label %297

297:                                              ; preds = %294
  %298 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %283, i32 noundef 0, ptr noundef nonnull %2)
  %.not389 = icmp eq i32 %298, 0
  br i1 %.not389, label %305, label %299

299:                                              ; preds = %297
  %300 = load double, ptr %282, align 8
  %301 = load double, ptr %230, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1340, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %300, double noundef %301)
  br label %cvInitialSetup.exit.thread

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %304 = load ptr, ptr %303, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %304, ptr noundef nonnull %2) #13
  br label %305

305:                                              ; preds = %297, %302
  %306 = load double, ptr %282, align 8
  store double %306, ptr %3, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %306, ptr %307, align 8
  store i32 0, ptr %278, align 8
  br label %cvInitialSetup.exit.thread

308:                                              ; preds = %280
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %310 = load double, ptr %309, align 8
  %311 = fadd double %281, %310
  %312 = fsub double %311, %283
  %313 = load double, ptr %233, align 8
  %314 = fmul double %313, %312
  %315 = fcmp ogt double %314, 0.000000e+00
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = fsub double %283, %281
  %318 = load double, ptr %227, align 8
  %319 = tail call double @llvm.fmuladd.f64(double %318, double -4.000000e+00, double 1.000000e+00)
  %320 = fmul double %317, %319
  store double %320, ptr %309, align 8
  %321 = fdiv double %320, %313
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %287, %316, %308, %277
  %324 = load double, ptr %230, align 8
  br i1 %40, label %325, label %334

325:                                              ; preds = %323
  %326 = fsub double %324, %1
  %327 = load double, ptr %233, align 8
  %328 = fmul double %326, %327
  %329 = fcmp ult double %328, 0.000000e+00
  br i1 %329, label %343, label %330

330:                                              ; preds = %325
  store double %1, ptr %3, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1, ptr %331, align 8
  %332 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not387 = icmp eq i32 %332, 0
  br i1 %.not387, label %cvInitialSetup.exit.thread, label %333

333:                                              ; preds = %330
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1371, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, double noundef %1)
  br label %cvInitialSetup.exit.thread

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %336 = load double, ptr %335, align 8
  %337 = fsub double %324, %336
  %338 = tail call double @llvm.fabs.f64(double %337)
  %339 = fcmp ogt double %338, %237
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  store double %324, ptr %3, align 8
  store double %324, ptr %335, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %342 = load ptr, ptr %341, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %342, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

343:                                              ; preds = %325, %334, %223
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %scevgep.i15.i.i = getelementptr i8, ptr %0, i64 552
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %19, i64 -16
  %invariant.gep.i28.i.i.i = getelementptr i8, ptr %19, i64 -8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %442 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %471 = icmp eq i32 %4, 2
  br label %472

472:                                              ; preds = %1749, %343
  %.0352 = phi i64 [ 0, %343 ], [ %1653, %1749 ]
  %473 = load double, ptr %344, align 8
  store double %473, ptr %345, align 8
  %474 = load i32, ptr %346, align 8
  store i32 %474, ptr %347, align 8
  %475 = load i64, ptr %45, align 8
  %476 = icmp sgt i64 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %472
  %478 = load ptr, ptr %348, align 8
  %479 = load ptr, ptr %349, align 8
  %480 = load ptr, ptr %350, align 8
  %481 = load ptr, ptr %351, align 8
  %482 = call i32 %478(ptr noundef %479, ptr noundef %480, ptr noundef %481) #13
  %.not379 = icmp eq i32 %482, 0
  br i1 %.not379, label %494, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 3
  %487 = load double, ptr %355, align 8
  br i1 %486, label %488, label %489

488:                                              ; preds = %483
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1424, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, double noundef %487)
  br label %490

489:                                              ; preds = %483
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1429, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, double noundef %487)
  br label %490

490:                                              ; preds = %489, %488
  %491 = load double, ptr %355, align 8
  store double %491, ptr %3, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %491, ptr %492, align 8
  %493 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %493, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

494:                                              ; preds = %477, %472
  %495 = load i64, ptr %352, align 8
  %496 = icmp slt i64 %495, 1
  %.not380 = icmp slt i64 %.0352, %495
  %or.cond392 = select i1 %496, i1 true, i1 %.not380
  br i1 %or.cond392, label %502, label %497

497:                                              ; preds = %494
  %498 = load double, ptr %355, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1443, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, double noundef %498)
  %499 = load double, ptr %355, align 8
  store double %499, ptr %3, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %499, ptr %500, align 8
  %501 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %501, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

502:                                              ; preds = %494
  %503 = load ptr, ptr %349, align 8
  %504 = load ptr, ptr %350, align 8
  %505 = call double @N_VWrmsNorm(ptr noundef %503, ptr noundef %504) #13
  %506 = load double, ptr %353, align 8
  %507 = fmul double %505, %506
  store double %507, ptr %354, align 8
  %508 = fcmp ogt double %507, 1.000000e+00
  br i1 %508, label %509, label %516

509:                                              ; preds = %502
  %510 = load double, ptr %355, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1456, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %510)
  %511 = load double, ptr %355, align 8
  store double %511, ptr %3, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %511, ptr %512, align 8
  %513 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %513, ptr noundef nonnull %2) #13
  %514 = load double, ptr %354, align 8
  %515 = fmul double %514, 2.000000e+00
  store double %515, ptr %354, align 8
  br label %cvInitialSetup.exit.thread

516:                                              ; preds = %502
  store double 1.000000e+00, ptr %354, align 8
  %517 = load double, ptr %355, align 8
  %518 = load double, ptr %344, align 8
  %519 = fadd double %517, %518
  %520 = fcmp oeq double %519, %517
  br i1 %520, label %521, label %531

521:                                              ; preds = %516
  %522 = load i32, ptr %356, align 8
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %356, align 8
  %524 = load i32, ptr %357, align 8
  %.not381.not = icmp slt i32 %522, %524
  br i1 %.not381.not, label %525, label %526

525:                                              ; preds = %521
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1472, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, double noundef %517, double noundef %518)
  %.pre563 = load i32, ptr %356, align 8
  %.pre564 = load i32, ptr %357, align 8
  br label %526

526:                                              ; preds = %525, %521
  %527 = phi i32 [ %.pre564, %525 ], [ %524, %521 ]
  %528 = phi i32 [ %.pre563, %525 ], [ %523, %521 ]
  %529 = icmp eq i32 %528, %527
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1477, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %531

531:                                              ; preds = %526, %530, %516
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  %532 = load i64, ptr %45, align 8
  %533 = icmp sgt i64 %532, 0
  br i1 %533, label %534, label %556

534:                                              ; preds = %531
  %535 = load double, ptr %358, align 8
  %536 = load double, ptr %344, align 8
  %537 = fcmp une double %535, %536
  br i1 %537, label %538, label %556

538:                                              ; preds = %534
  %539 = load i32, ptr %359, align 4
  %540 = load i32, ptr %346, align 8
  %.not.i.i = icmp eq i32 %539, %540
  br i1 %.not.i.i, label %545, label %541

541:                                              ; preds = %538
  %542 = sub nsw i32 %539, %540
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %542)
  %543 = load i32, ptr %359, align 4
  store i32 %543, ptr %346, align 8
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %360, align 8
  store i32 %544, ptr %361, align 4
  br label %545

545:                                              ; preds = %541, %538
  %546 = phi i32 [ %543, %541 ], [ %539, %538 ]
  %547 = load double, ptr %362, align 8
  store double %547, ptr %363, align 8
  %.not22.i.i.i = icmp slt i32 %546, 1
  br i1 %.not22.i.i.i, label %cvAdjustParams.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %545
  %548 = add nuw i32 %546, 1
  %wide.trip.count.i.i.i = zext i32 %548 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %549 = phi double [ %547, %.lr.ph.preheader.i.i.i ], [ %550, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %550 = fmul double %547, %549
  %551 = getelementptr inbounds nuw [13 x double], ptr %363, i64 0, i64 %indvars.iv.i.i.i
  store double %550, ptr %551, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %cvAdjustParams.exit.i, label %.lr.ph.i.i.i

cvAdjustParams.exit.i:                            ; preds = %.lr.ph.i.i.i, %545
  %552 = call i32 @N_VScaleVectorArray(i32 noundef %546, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %553 = load double, ptr %365, align 8
  %554 = load double, ptr %362, align 8
  %555 = fmul double %553, %554
  store double %555, ptr %344, align 8
  store double %555, ptr %345, align 8
  store double %555, ptr %365, align 8
  store i32 0, ptr %366, align 8
  br label %556

556:                                              ; preds = %cvAdjustParams.exit.i, %534, %531
  %557 = load i32, ptr %367, align 8
  %.not.i395 = icmp eq i32 %557, 0
  br i1 %.not.i395, label %570, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %368, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load i64, ptr %560, align 8
  %562 = icmp sgt i64 %561, 0
  br i1 %562, label %563, label %570

563:                                              ; preds = %558
  %564 = load i64, ptr %45, align 8
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %568 = load i64, ptr %567, align 8
  %569 = add nsw i64 %568, %561
  %.not51.i400 = icmp slt i64 %564, %569
  br label %570

570:                                              ; preds = %566, %563, %558, %556
  %.0.i396 = phi i1 [ true, %556 ], [ true, %558 ], [ false, %563 ], [ %.not51.i400, %566 ]
  %571 = load double, ptr %355, align 8
  store i32 6, ptr %21, align 4
  br label %.outer.i

.outer.i:                                         ; preds = %cvHandleNFlag.exit.i, %570
  %.0120.ph.i = phi i32 [ %936, %cvHandleNFlag.exit.i ], [ 0, %570 ]
  %.0119.ph.i = phi i32 [ %.0119.ph137.i, %cvHandleNFlag.exit.i ], [ 0, %570 ]
  br label %.outer136.i

.outer136.i:                                      ; preds = %.outer136.i.backedge, %.outer.i
  %.0119.ph137.i = phi i32 [ %.0119.ph.i, %.outer.i ], [ %970, %.outer136.i.backedge ]
  br label %572

572:                                              ; preds = %962, %.outer136.i
  %573 = load double, ptr %344, align 8
  %574 = load double, ptr %355, align 8
  %575 = fadd double %573, %574
  store double %575, ptr %355, align 8
  %576 = load i32, ptr %369, align 8
  %.not.i56.i = icmp eq i32 %576, 0
  br i1 %.not.i56.i, label %583, label %577

577:                                              ; preds = %572
  %578 = load double, ptr %370, align 8
  %579 = fsub double %575, %578
  %580 = fmul double %573, %579
  %581 = fcmp ogt double %580, 0.000000e+00
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  store double %578, ptr %355, align 8
  br label %583

583:                                              ; preds = %582, %577, %572
  %584 = load i32, ptr %346, align 8
  %.not2225.i.i = icmp slt i32 %584, 1
  br i1 %.not2225.i.i, label %cvPredict.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %583, %592
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %592 ], [ 1, %583 ]
  %585 = phi i32 [ %593, %592 ], [ %584, %583 ]
  %586 = sext i32 %585 to i64
  br label %587

587:                                              ; preds = %587, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %586, %.preheader.i.i ], [ %indvars.iv.next.i.i, %587 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %588 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.next.i.i
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i
  %591 = load ptr, ptr %590, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %589, double noundef 1.000000e+00, ptr noundef %591, ptr noundef %589) #13
  %.not23.not.i.i = icmp sgt i64 %indvars.iv.i.i, %indvars.iv28.i.i
  br i1 %.not23.not.i.i, label %587, label %592

592:                                              ; preds = %587
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %593 = load i32, ptr %346, align 8
  %594 = sext i32 %593 to i64
  %.not22.not.i.i = icmp slt i64 %indvars.iv28.i.i, %594
  br i1 %.not22.not.i.i, label %.preheader.i.i, label %cvPredict.exit.i

cvPredict.exit.i:                                 ; preds = %592, %583
  %595 = phi i32 [ %584, %583 ], [ %593, %592 ]
  %596 = load i32, ptr %371, align 8
  switch i32 %596, label %809 [
    i32 1, label %597
    i32 2, label %701
  ]

597:                                              ; preds = %cvPredict.exit.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19)
  %598 = icmp eq i32 %595, 1
  br i1 %598, label %599, label %602

599:                                              ; preds = %597
  store double 1.000000e+00, ptr %377, align 8
  store double 1.000000e+00, ptr %378, align 8
  store double 1.000000e+00, ptr %373, align 8
  store double 1.000000e+00, ptr %372, align 8
  store double 5.000000e-01, ptr %376, align 8
  store double 0x3FB5555555555555, ptr %379, align 8
  %600 = load double, ptr %380, align 8
  %601 = fmul double %600, 2.000000e+00
  br label %cvSetAdams.exit.i.i

602:                                              ; preds = %597
  %603 = load double, ptr %344, align 8
  store double 1.000000e+00, ptr %19, align 16
  %.not37.i.i.i.i = icmp slt i32 %595, 1
  br i1 %.not37.i.i.i.i, label %cvAltSum.exit27.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %602
  %604 = zext nneg i32 %595 to i64
  %605 = shl nuw nsw i64 %604, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i, i8 0, i64 %605, i1 false)
  %606 = add nsw i32 %595, -1
  %607 = zext nneg i32 %606 to i64
  %608 = uitofp nneg i32 %595 to double
  %gep.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %604
  br label %609

609:                                              ; preds = %635, %.lr.ph.i.preheader.i.i.i
  %indvars.iv45.i.i.i.i = phi i64 [ 1, %.lr.ph.i.preheader.i.i.i ], [ %indvars.iv.next46.i.i.i.i, %635 ]
  %.03440.i.i.i.i = phi double [ %603, %.lr.ph.i.preheader.i.i.i ], [ %638, %635 ]
  %610 = icmp eq i64 %indvars.iv45.i.i.i.i, %607
  br i1 %610, label %611, label %626

611:                                              ; preds = %609
  %612 = load i32, ptr %361, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %.preheader.i.i.i.i.i, label %626

.preheader.i.i.i.i.i:                             ; preds = %611, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %611 ]
  %.018.i.i.i.i.i = phi double [ %621, %.preheader.i.i.i.i.i ], [ 0.000000e+00, %611 ]
  %.01217.i.i.i.i.i = phi i32 [ %622, %.preheader.i.i.i.i.i ], [ 1, %611 ]
  %614 = sitofp i32 %.01217.i.i.i.i.i to double
  %615 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i.i.i.i
  %616 = load double, ptr %615, align 8
  %617 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %618 = add i32 %617, 2
  %619 = uitofp nneg i32 %618 to double
  %620 = fdiv double %616, %619
  %621 = call double @llvm.fmuladd.f64(double %614, double %620, double %.018.i.i.i.i.i)
  %622 = sub nsw i32 0, %.01217.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %607
  br i1 %exitcond.not.i.i.i.i.i, label %cvAltSum.exit.i.i.i.i, label %.preheader.i.i.i.i.i

cvAltSum.exit.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i
  %623 = fmul double %621, %608
  %624 = load double, ptr %gep.i.i.i.i, align 8
  %625 = fdiv double %623, %624
  store double %625, ptr %378, align 8
  br label %626

626:                                              ; preds = %cvAltSum.exit.i.i.i.i, %611, %609
  %627 = fdiv double %603, %.03440.i.i.i.i
  br label %628

628:                                              ; preds = %628, %626
  %indvars.iv47.i.i.i.i = phi i64 [ %indvars.iv45.i.i.i.i, %626 ], [ %indvars.iv.next48.i.i.i.i, %628 ]
  %629 = getelementptr double, ptr %19, i64 %indvars.iv47.i.i.i.i
  %630 = getelementptr i8, ptr %629, i64 -8
  %631 = load double, ptr %630, align 8
  %632 = load double, ptr %629, align 8
  %633 = call double @llvm.fmuladd.f64(double %631, double %627, double %632)
  store double %633, ptr %629, align 8
  %indvars.iv.next48.i.i.i.i = add nsw i64 %indvars.iv47.i.i.i.i, -1
  %634 = icmp sgt i64 %indvars.iv47.i.i.i.i, 1
  br i1 %634, label %628, label %635

635:                                              ; preds = %628
  %636 = getelementptr inbounds nuw [14 x double], ptr %375, i64 0, i64 %indvars.iv45.i.i.i.i
  %637 = load double, ptr %636, align 8
  %638 = fadd double %.03440.i.i.i.i, %637
  %indvars.iv.next46.i.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %indvars.iv.next46.i.i.i.i, %604
  br i1 %exitcond.not.i.i61.i, label %.preheader.i15.i.i.i, label %609

.preheader.i15.i.i.i:                             ; preds = %635, %.preheader.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i17.i.i.i, %.preheader.i15.i.i.i ], [ 0, %635 ]
  %.018.i.i.i.i = phi double [ %646, %.preheader.i15.i.i.i ], [ 0.000000e+00, %635 ]
  %.01217.i.i.i.i = phi i32 [ %647, %.preheader.i15.i.i.i ], [ 1, %635 ]
  %639 = sitofp i32 %.01217.i.i.i.i to double
  %640 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i16.i.i.i
  %641 = load double, ptr %640, align 8
  %642 = trunc i64 %indvars.iv.i16.i.i.i to i32
  %643 = add i32 %642, 1
  %644 = uitofp nneg i32 %643 to double
  %645 = fdiv double %641, %644
  %646 = call double @llvm.fmuladd.f64(double %639, double %645, double %.018.i.i.i.i)
  %647 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i, %604
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i20.i.i.i, label %.preheader.i15.i.i.i

.preheader.i20.i.i.i:                             ; preds = %.preheader.i15.i.i.i, %.preheader.i20.i.i.i
  %indvars.iv.i21.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i, %.preheader.i20.i.i.i ], [ 0, %.preheader.i15.i.i.i ]
  %.018.i22.i.i.i = phi double [ %655, %.preheader.i20.i.i.i ], [ 0.000000e+00, %.preheader.i15.i.i.i ]
  %.01217.i23.i.i.i = phi i32 [ %656, %.preheader.i20.i.i.i ], [ 1, %.preheader.i15.i.i.i ]
  %648 = sitofp i32 %.01217.i23.i.i.i to double
  %649 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i21.i.i.i
  %650 = load double, ptr %649, align 8
  %651 = trunc i64 %indvars.iv.i21.i.i.i to i32
  %652 = add i32 %651, 2
  %653 = uitofp nneg i32 %652 to double
  %654 = fdiv double %650, %653
  %655 = call double @llvm.fmuladd.f64(double %648, double %654, double %.018.i22.i.i.i)
  %656 = sub nsw i32 0, %.01217.i23.i.i.i
  %indvars.iv.next.i24.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i, 1
  %exitcond.not.i25.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i, %604
  br i1 %exitcond.not.i25.i.i.i, label %cvAltSum.exit27.i.i.i, label %.preheader.i20.i.i.i

cvAltSum.exit27.thread.i.i.i:                     ; preds = %602
  store double 1.000000e+00, ptr %372, align 8
  br label %._crit_edge.i.i.i.i

cvAltSum.exit27.i.i.i:                            ; preds = %.preheader.i20.i.i.i
  %657 = fdiv double 1.000000e+00, %646
  store double 1.000000e+00, ptr %372, align 8
  %658 = add nuw i32 %595, 1
  %wide.trip.count.i29.i.i.i = zext i32 %658 to i64
  br label %.lr.ph.i30.i.i.i

.lr.ph.i30.i.i.i:                                 ; preds = %.lr.ph.i30.i.i.i, %cvAltSum.exit27.i.i.i
  %indvars.iv.i31.i.i.i = phi i64 [ 1, %cvAltSum.exit27.i.i.i ], [ %indvars.iv.next.i33.i.i.i, %.lr.ph.i30.i.i.i ]
  %gep.i32.i.i.i = getelementptr double, ptr %invariant.gep.i28.i.i.i, i64 %indvars.iv.i31.i.i.i
  %659 = load double, ptr %gep.i32.i.i.i, align 8
  %660 = trunc nuw nsw i64 %indvars.iv.i31.i.i.i to i32
  %661 = uitofp nneg i32 %660 to double
  %662 = fdiv double %659, %661
  %663 = fmul double %657, %662
  %664 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv.i31.i.i.i
  store double %663, ptr %664, align 8
  %indvars.iv.next.i33.i.i.i = add nuw nsw i64 %indvars.iv.i31.i.i.i, 1
  %exitcond.not.i34.i.i.i = icmp eq i64 %indvars.iv.next.i33.i.i.i, %wide.trip.count.i29.i.i.i
  br i1 %exitcond.not.i34.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i30.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i30.i.i.i, %cvAltSum.exit27.thread.i.i.i
  %.034.lcssa.i60.i.i.i = phi double [ %603, %cvAltSum.exit27.thread.i.i.i ], [ %638, %.lr.ph.i30.i.i.i ]
  %665 = phi double [ 0x7FF0000000000000, %cvAltSum.exit27.thread.i.i.i ], [ %657, %.lr.ph.i30.i.i.i ]
  %.014.i2649.i.i.i = phi double [ 0.000000e+00, %cvAltSum.exit27.thread.i.i.i ], [ %655, %.lr.ph.i30.i.i.i ]
  %666 = fdiv double %.034.lcssa.i60.i.i.i, %603
  %667 = fdiv double 1.000000e+00, %666
  %668 = fmul double %665, %.014.i2649.i.i.i
  %669 = fdiv double %668, %666
  store double %669, ptr %376, align 8
  %670 = sext i32 %595 to i64
  %671 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = fdiv double %666, %672
  store double %673, ptr %377, align 8
  %674 = load i32, ptr %361, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %.preheader.i35.i.i.i, label %cvAdamsFinish.exit.i.i.i

.preheader.i35.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %676 = icmp sgt i32 %595, 0
  br i1 %676, label %.lr.ph45.preheader.i.i.i.i, label %._crit_edge46.i.i.i.i

.lr.ph45.preheader.i.i.i.i:                       ; preds = %.preheader.i35.i.i.i
  %677 = zext nneg i32 %595 to i64
  br label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %.lr.ph45.i.i.i.i, %.lr.ph45.preheader.i.i.i.i
  %indvars.iv48.i.i.i.i = phi i64 [ %677, %.lr.ph45.preheader.i.i.i.i ], [ %indvars.iv.next49.i.i.i.i, %.lr.ph45.i.i.i.i ]
  %678 = getelementptr double, ptr %19, i64 %indvars.iv48.i.i.i.i
  %679 = getelementptr i8, ptr %678, i64 -8
  %680 = load double, ptr %679, align 8
  %681 = load double, ptr %678, align 8
  %682 = call double @llvm.fmuladd.f64(double %680, double %667, double %681)
  store double %682, ptr %678, align 8
  %indvars.iv.next49.i.i.i.i = add nsw i64 %indvars.iv48.i.i.i.i, -1
  %683 = icmp samesign ugt i64 %indvars.iv48.i.i.i.i, 1
  br i1 %683, label %.lr.ph45.i.i.i.i, label %._crit_edge46.i.i.i.i

._crit_edge46.i.i.i.i:                            ; preds = %.lr.ph45.i.i.i.i, %.preheader.i35.i.i.i
  %684 = icmp slt i32 %595, 0
  br i1 %684, label %cvAltSum.exit.i42.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %._crit_edge46.i.i.i.i
  %685 = add nuw i32 %595, 1
  %wide.trip.count.i.i.i.i.i = zext i32 %685 to i64
  br label %.preheader.i.i36.i.i.i

.preheader.i.i36.i.i.i:                           ; preds = %.preheader.i.i36.i.i.i, %.preheader.preheader.i.i.i.i.i
  %indvars.iv.i.i37.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i40.i.i.i, %.preheader.i.i36.i.i.i ]
  %.018.i.i38.i.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i.i ], [ %693, %.preheader.i.i36.i.i.i ]
  %.01217.i.i39.i.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i.i ], [ %694, %.preheader.i.i36.i.i.i ]
  %686 = sitofp i32 %.01217.i.i39.i.i.i to double
  %687 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i37.i.i.i
  %688 = load double, ptr %687, align 8
  %689 = trunc i64 %indvars.iv.i.i37.i.i.i to i32
  %690 = add i32 %689, 2
  %691 = uitofp nneg i32 %690 to double
  %692 = fdiv double %688, %691
  %693 = call double @llvm.fmuladd.f64(double %686, double %692, double %.018.i.i38.i.i.i)
  %694 = sub nsw i32 0, %.01217.i.i39.i.i.i
  %indvars.iv.next.i.i40.i.i.i = add nuw nsw i64 %indvars.iv.i.i37.i.i.i, 1
  %exitcond.not.i.i41.i.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i41.i.i.i, label %cvAltSum.exit.i42.i.i.i, label %.preheader.i.i36.i.i.i

cvAltSum.exit.i42.i.i.i:                          ; preds = %.preheader.i.i36.i.i.i, %._crit_edge46.i.i.i.i
  %.014.i.i43.i.i.i = phi double [ 0.000000e+00, %._crit_edge46.i.i.i.i ], [ %693, %.preheader.i.i36.i.i.i ]
  %695 = fmul double %665, %.014.i.i43.i.i.i
  %696 = load i32, ptr %360, align 8
  %697 = sitofp i32 %696 to double
  %698 = fdiv double %695, %697
  store double %698, ptr %379, align 8
  br label %cvAdamsFinish.exit.i.i.i

cvAdamsFinish.exit.i.i.i:                         ; preds = %cvAltSum.exit.i42.i.i.i, %._crit_edge.i.i.i.i
  %699 = load double, ptr %380, align 8
  %700 = fdiv double %699, %669
  br label %cvSetAdams.exit.i.i

cvSetAdams.exit.i.i:                              ; preds = %cvAdamsFinish.exit.i.i.i, %599
  %.sink.i.i.i = phi double [ %700, %cvAdamsFinish.exit.i.i.i ], [ %601, %599 ]
  store double %.sink.i.i.i, ptr %381, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19)
  br label %809

701:                                              ; preds = %cvPredict.exit.i
  store double 1.000000e+00, ptr %373, align 8
  store double 1.000000e+00, ptr %372, align 8
  %.not86.i.i.i = icmp slt i32 %595, 2
  br i1 %.not86.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %701
  %702 = add nsw i32 %595, -1
  %703 = zext nneg i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i15.i.i, i8 0, i64 %704, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i57.i, %701
  %705 = load double, ptr %344, align 8
  %706 = load i32, ptr %367, align 8
  %.not79.i.i.i = icmp eq i32 %706, 0
  %.not8088.i.i.i = icmp slt i32 %595, 0
  %or.cond.i.i.i = or i1 %.not8088.i.i.i, %.not79.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit85.i.i.i, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %707 = add nuw i32 %595, 1
  %wide.trip.count.i.i58.i = zext i32 %707 to i64
  br label %708

708:                                              ; preds = %708, %.lr.ph90.i.i.i
  %indvars.iv.i.i59.i = phi i64 [ 0, %.lr.ph90.i.i.i ], [ %indvars.iv.next.i.i60.i, %708 ]
  %709 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv.i.i59.i
  %710 = load double, ptr %709, align 8
  %711 = getelementptr inbounds nuw [13 x double], ptr %374, i64 0, i64 %indvars.iv.i.i59.i
  store double %710, ptr %711, align 8
  %indvars.iv.next.i.i60.i = add nuw nsw i64 %indvars.iv.i.i59.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i.i60.i, %wide.trip.count.i.i58.i
  br i1 %exitcond.not.i16.i.i, label %.loopexit85.i.i.i, label %708

.loopexit85.i.i.i:                                ; preds = %708, %._crit_edge.i.i.i
  %712 = icmp sgt i32 %595, 1
  br i1 %712, label %.preheader83.i.i.i, label %.loopexit85..loopexit_crit_edge.i.i.i

.loopexit85..loopexit_crit_edge.i.i.i:            ; preds = %.loopexit85.i.i.i
  %.pre125.i.i.i = sitofp i32 %595 to double
  br label %.loopexit.i.i.i

.preheader83.i.i.i:                               ; preds = %.loopexit85.i.i.i
  %.not.i.i.i = icmp eq i32 %595, 2
  br i1 %.not.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.preheader83.i.i.i
  %wide.trip.count114.i.i.i = zext nneg i32 %595 to i64
  br label %713

713:                                              ; preds = %726, %.lr.ph95.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 2, %.lr.ph95.i.i.i ], [ %indvars.iv.next109.i.i.i, %726 ]
  %.17293.i.i.i = phi double [ %705, %.lr.ph95.i.i.i ], [ %717, %726 ]
  %.17792.i.i.i = phi double [ -1.000000e+00, %.lr.ph95.i.i.i ], [ %730, %726 ]
  %714 = add nsw i64 %indvars.iv108.i.i.i, -1
  %715 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %714
  %716 = load double, ptr %715, align 8
  %717 = fadd double %.17293.i.i.i, %716
  %718 = fdiv double %705, %717
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv108.i.i.i
  %.pre.i.i.i = load double, ptr %.phi.trans.insert.i.i.i, align 8
  br label %719

719:                                              ; preds = %719, %713
  %720 = phi double [ %.pre.i.i.i, %713 ], [ %722, %719 ]
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv108.i.i.i, %713 ], [ %indvars.iv.next111.i.i.i, %719 ]
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, -1
  %721 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv.next111.i.i.i
  %722 = load double, ptr %721, align 8
  %723 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv110.i.i.i
  %724 = call double @llvm.fmuladd.f64(double %722, double %718, double %720)
  store double %724, ptr %723, align 8
  %725 = icmp sgt i64 %indvars.iv110.i.i.i, 1
  br i1 %725, label %719, label %726

726:                                              ; preds = %719
  %727 = trunc nuw nsw i64 %indvars.iv108.i.i.i to i32
  %728 = uitofp nneg i32 %727 to double
  %729 = fdiv double 1.000000e+00, %728
  %730 = fsub double %.17792.i.i.i, %729
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %wide.trip.count114.i.i.i
  br i1 %exitcond115.not.i.i.i, label %._crit_edge96.loopexit.i.i.i, label %713

._crit_edge96.loopexit.i.i.i:                     ; preds = %726
  %.pre123.i.i.i = load double, ptr %373, align 8
  %.pre124.i.i.i = load i32, ptr %367, align 8
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.preheader83.i.i.i, %._crit_edge96.loopexit.i.i.i
  %.pre.i.i.pre-phi = phi i64 [ %wide.trip.count114.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 2, %.preheader83.i.i.i ]
  %731 = phi i32 [ %.pre124.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ %706, %.preheader83.i.i.i ]
  %732 = phi double [ %.pre123.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 1.000000e+00, %.preheader83.i.i.i ]
  %.177.lcssa.i.i.i = phi double [ %730, %._crit_edge96.loopexit.i.i.i ], [ -1.000000e+00, %.preheader83.i.i.i ]
  %.172.lcssa.i.i.i = phi double [ %717, %._crit_edge96.loopexit.i.i.i ], [ %705, %.preheader83.i.i.i ]
  %733 = sitofp i32 %595 to double
  %734 = fdiv double 1.000000e+00, %733
  %735 = fsub double %.177.lcssa.i.i.i, %734
  %736 = fneg double %732
  %737 = fsub double %736, %735
  %738 = add nsw i32 %595, -1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %739
  %741 = load double, ptr %740, align 8
  %742 = fadd double %.172.lcssa.i.i.i, %741
  %743 = fdiv double %705, %742
  %744 = fsub double %736, %743
  %.not81.not.i.i.i = icmp eq i32 %731, 0
  br i1 %.not81.not.i.i.i, label %.lr.ph103.i.i.i.preheader, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %._crit_edge96.i.i.i, %.lr.ph100.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ %indvars.iv.next117.i.i.i, %.lr.ph100.i.i.i ], [ %.pre.i.i.pre-phi, %._crit_edge96.i.i.i ]
  %745 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv116.i.i.i
  %746 = load double, ptr %745, align 8
  %indvars.iv.next117.i.i.i = add nsw i64 %indvars.iv116.i.i.i, -1
  %747 = and i64 %indvars.iv.next117.i.i.i, 4294967295
  %748 = getelementptr inbounds nuw [13 x double], ptr %374, i64 0, i64 %747
  %749 = load double, ptr %748, align 8
  %750 = call double @llvm.fmuladd.f64(double %749, double %743, double %746)
  %751 = getelementptr inbounds nuw [13 x double], ptr %374, i64 0, i64 %indvars.iv116.i.i.i
  store double %750, ptr %751, align 8
  %752 = trunc nuw i64 %indvars.iv116.i.i.i to i32
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %.lr.ph100.i.i.i, label %.lr.ph103.i.i.i.preheader

.lr.ph103.i.i.i.preheader:                        ; preds = %.lr.ph100.i.i.i, %._crit_edge96.i.i.i
  br label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i.preheader, %.lr.ph103.i.i.i
  %indvars.iv119.i.i.i = phi i64 [ %indvars.iv.next120.i.i.i, %.lr.ph103.i.i.i ], [ %.pre.i.i.pre-phi, %.lr.ph103.i.i.i.preheader ]
  %indvars.iv.next120.i.i.i = add nsw i64 %indvars.iv119.i.i.i, -1
  %754 = and i64 %indvars.iv.next120.i.i.i, 4294967295
  %755 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %754
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv119.i.i.i
  %758 = load double, ptr %757, align 8
  %759 = call double @llvm.fmuladd.f64(double %756, double %737, double %758)
  store double %759, ptr %757, align 8
  %760 = icmp sgt i64 %indvars.iv119.i.i.i, 1
  br i1 %760, label %.lr.ph103.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi double [ %.pre125.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %733, %.lr.ph103.i.i.i ]
  %.076.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %735, %.lr.ph103.i.i.i ]
  %.075.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %744, %.lr.ph103.i.i.i ]
  %.074.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %743, %.lr.ph103.i.i.i ]
  %.073.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %737, %.lr.ph103.i.i.i ]
  %.071.i.i.i = phi double [ %705, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %742, %.lr.ph103.i.i.i ]
  %761 = fsub double 1.000000e+00, %.075.i.i.i
  %762 = fadd double %.076.i.i.i, %761
  %763 = call double @llvm.fmuladd.f64(double %.pre-phi.i.i.i, double %762, double 1.000000e+00)
  %764 = fmul double %.076.i.i.i, %763
  %765 = fdiv double %762, %764
  %766 = call double @llvm.fabs.f64(double %765)
  store double %766, ptr %376, align 8
  %767 = fmul double %.073.i.i.i, %763
  %768 = sext i32 %595 to i64
  %769 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %768
  %770 = load double, ptr %769, align 8
  %771 = fmul double %.074.i.i.i, %770
  %772 = fdiv double %767, %771
  %773 = call double @llvm.fabs.f64(double %772)
  store double %773, ptr %377, align 8
  %774 = load i32, ptr %361, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %cvSetBDF.exit.i.i

776:                                              ; preds = %.loopexit.i.i.i
  br i1 %712, label %777, label %788

777:                                              ; preds = %776
  %778 = fdiv double %.073.i.i.i, %770
  %779 = uitofp nneg i32 %595 to double
  %780 = fdiv double 1.000000e+00, %779
  %781 = fadd double %780, %.076.i.i.i
  %782 = fadd double %.075.i.i.i, %.074.i.i.i
  %783 = fsub double 1.000000e+00, %782
  %784 = fadd double %781, %783
  %785 = fdiv double %784, %781
  %786 = fmul double %785, %778
  %787 = call double @llvm.fabs.f64(double %786)
  br label %788

788:                                              ; preds = %777, %776
  %.sink.i.i.i.i = phi double [ %787, %777 ], [ 1.000000e+00, %776 ]
  store double %.sink.i.i.i.i, ptr %378, align 8
  %789 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %768
  %790 = load double, ptr %789, align 8
  %791 = fadd double %.071.i.i.i, %790
  %792 = fdiv double %705, %791
  %793 = add nsw i32 %595, 1
  %794 = sitofp i32 %793 to double
  %795 = fdiv double 1.000000e+00, %794
  %796 = fsub double %.076.i.i.i, %795
  %797 = fsub double %792, %.075.i.i.i
  %798 = fadd double %797, 1.000000e+00
  %799 = fadd double %796, %798
  %800 = fdiv double %799, %763
  %801 = add nsw i32 %595, 2
  %802 = sitofp i32 %801 to double
  %803 = fmul double %792, %802
  %804 = fmul double %796, %803
  %805 = fdiv double %800, %804
  %806 = call double @llvm.fabs.f64(double %805)
  store double %806, ptr %379, align 8
  br label %cvSetBDF.exit.i.i

cvSetBDF.exit.i.i:                                ; preds = %788, %.loopexit.i.i.i
  %807 = load double, ptr %380, align 8
  %808 = fdiv double %807, %766
  store double %808, ptr %381, align 8
  br label %809

809:                                              ; preds = %cvSetBDF.exit.i.i, %cvSetAdams.exit.i.i, %cvPredict.exit.i
  %810 = load double, ptr %373, align 8
  %811 = fdiv double 1.000000e+00, %810
  store double %811, ptr %382, align 8
  %812 = load double, ptr %344, align 8
  %813 = fmul double %811, %812
  store double %813, ptr %383, align 8
  %814 = load i64, ptr %45, align 8
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %.thread.i.i, label %816

.thread.i.i:                                      ; preds = %809
  store double %813, ptr %384, align 8
  br label %cvSet.exit.i

816:                                              ; preds = %809
  %817 = icmp sgt i64 %814, 0
  br i1 %817, label %818, label %cvSet.exit.i

818:                                              ; preds = %816
  %819 = load double, ptr %384, align 8
  %820 = fdiv double %813, %819
  br label %cvSet.exit.i

cvSet.exit.i:                                     ; preds = %818, %816, %.thread.i.i
  %821 = phi double [ %820, %818 ], [ 1.000000e+00, %816 ], [ 1.000000e+00, %.thread.i.i ]
  store double %821, ptr %385, align 8
  %822 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %823 = load ptr, ptr %386, align 8
  %.not.i62.i = icmp eq ptr %823, null
  br i1 %.not.i62.i, label %840, label %824

824:                                              ; preds = %cvSet.exit.i
  %825 = icmp eq i32 %822, 6
  %826 = icmp eq i32 %822, 9
  %827 = or i1 %825, %826
  %828 = select i1 %827, i32 0, i32 2
  store i32 %828, ptr %387, align 8
  switch i32 %822, label %829 [
    i32 9, label %841
    i32 7, label %841
  ]

829:                                              ; preds = %824
  br i1 %815, label %841, label %830

830:                                              ; preds = %829
  %831 = load i64, ptr %388, align 8
  %832 = load i64, ptr %389, align 8
  %833 = add nsw i64 %832, %831
  %.not50.i.i = icmp slt i64 %814, %833
  br i1 %.not50.i.i, label %834, label %841

834:                                              ; preds = %830
  %835 = fadd double %821, -1.000000e+00
  %836 = call double @llvm.fabs.f64(double %835)
  %837 = load double, ptr %390, align 8
  %838 = fcmp ogt double %836, %837
  %839 = zext i1 %838 to i32
  br label %841

840:                                              ; preds = %cvSet.exit.i
  store double 1.000000e+00, ptr %391, align 8
  br label %841

841:                                              ; preds = %840, %834, %830, %829, %824, %824
  %.0.i.i = phi i32 [ 0, %840 ], [ 1, %830 ], [ 1, %829 ], [ 1, %824 ], [ %839, %834 ], [ 1, %824 ]
  %842 = load ptr, ptr %392, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %842) #13
  %843 = load ptr, ptr %393, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  %.not51.i.i = icmp eq ptr %847, null
  br i1 %.not51.i.i, label %853, label %848

848:                                              ; preds = %841
  %849 = load ptr, ptr %392, align 8
  %850 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %843, ptr noundef %849, ptr noundef nonnull %0) #13
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %.loopexit.i, label %852

852:                                              ; preds = %848
  %.not52.i.i = icmp eq i32 %850, 0
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.loopexit.i

._crit_edge.i.i:                                  ; preds = %852
  %.pre.i63.i = load ptr, ptr %393, align 8
  br label %853

853:                                              ; preds = %._crit_edge.i.i, %841
  %854 = phi ptr [ %.pre.i63.i, %._crit_edge.i.i ], [ %843, %841 ]
  %855 = load ptr, ptr %349, align 8
  %856 = load ptr, ptr %392, align 8
  %857 = load ptr, ptr %350, align 8
  %858 = load double, ptr %381, align 8
  %859 = call i32 @SUNNonlinSolSolve(ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857, double noundef %858, i32 noundef %.0.i.i, ptr noundef nonnull %0) #13
  %860 = load ptr, ptr %393, align 8
  %861 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %860, ptr noundef nonnull %17) #13
  %862 = load i64, ptr %17, align 8
  %863 = load i64, ptr %394, align 8
  %864 = add nsw i64 %863, %862
  store i64 %864, ptr %394, align 8
  %865 = load ptr, ptr %393, align 8
  %866 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %865, ptr noundef nonnull %18) #13
  %867 = load i64, ptr %18, align 8
  %868 = load i64, ptr %395, align 8
  %869 = add nsw i64 %868, %867
  store i64 %869, ptr %395, align 8
  %.not53.i.i = icmp eq i32 %859, 0
  br i1 %.not53.i.i, label %870, label %.loopexit.i

870:                                              ; preds = %853
  %871 = load ptr, ptr %349, align 8
  %872 = load ptr, ptr %392, align 8
  %873 = load ptr, ptr %30, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %871, double noundef 1.000000e+00, ptr noundef %872, ptr noundef %873) #13
  %874 = load i32, ptr %396, align 8
  %.not54.i.i = icmp eq i32 %874, 0
  br i1 %.not54.i.i, label %875, label %879

875:                                              ; preds = %870
  %876 = load ptr, ptr %392, align 8
  %877 = load ptr, ptr %350, align 8
  %878 = call double @N_VWrmsNorm(ptr noundef %876, ptr noundef %877) #13
  store double %878, ptr %397, align 8
  br label %879

879:                                              ; preds = %875, %870
  store i32 0, ptr %398, align 8
  %880 = load i32, ptr %399, align 8
  %.not55.i.i = icmp eq i32 %880, 0
  br i1 %.not55.i.i, label %961, label %881

881:                                              ; preds = %879
  %882 = load ptr, ptr %400, align 8
  %883 = load ptr, ptr %401, align 8
  %884 = load ptr, ptr %402, align 8
  %885 = load ptr, ptr %30, align 8
  %886 = call i32 @N_VConstrMask(ptr noundef %884, ptr noundef %885, ptr noundef %882) #13
  %.not.i.i64.i = icmp eq i32 %886, 0
  br i1 %.not.i.i64.i, label %887, label %961

887:                                              ; preds = %881
  %888 = load ptr, ptr %402, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %888, ptr noundef %883) #13
  %889 = load ptr, ptr %402, align 8
  call void @N_VProd(ptr noundef %883, ptr noundef %889, ptr noundef %883) #13
  %890 = load ptr, ptr %350, align 8
  call void @N_VDiv(ptr noundef %883, ptr noundef %890, ptr noundef %883) #13
  %891 = load ptr, ptr %30, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %891, double noundef -1.000000e-01, ptr noundef %883, ptr noundef %883) #13
  call void @N_VProd(ptr noundef %883, ptr noundef %882, ptr noundef %883) #13
  %892 = load ptr, ptr %350, align 8
  %893 = call double @N_VWrmsNorm(ptr noundef %883, ptr noundef %892) #13
  %894 = load double, ptr %381, align 8
  %895 = fcmp ugt double %893, %894
  br i1 %895, label %898, label %896

896:                                              ; preds = %887
  %897 = load ptr, ptr %392, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %897, double noundef -1.000000e+00, ptr noundef %883, ptr noundef %897) #13
  br label %961

898:                                              ; preds = %887
  %899 = load double, ptr %344, align 8
  %900 = call double @llvm.fabs.f64(double %899)
  %901 = load double, ptr %405, align 8
  %902 = fmul double %901, 0x3FF000010C6F7A0B
  %903 = fcmp ugt double %900, %902
  br i1 %903, label %904, label %.loopexit.i

904:                                              ; preds = %898
  %905 = load ptr, ptr %349, align 8
  %906 = load ptr, ptr %30, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %905, double noundef -1.000000e+00, ptr noundef %906, ptr noundef %883) #13
  call void @N_VProd(ptr noundef %882, ptr noundef %883, ptr noundef %883) #13
  %907 = load ptr, ptr %349, align 8
  %908 = call double @N_VMinQuotient(ptr noundef %907, ptr noundef %883) #13
  %909 = fmul double %908, 9.000000e-01
  %910 = fcmp ogt double %909, 1.000000e-01
  %911 = select i1 %910, double %909, double 1.000000e-01
  %912 = load double, ptr %405, align 8
  %913 = load double, ptr %344, align 8
  %914 = call double @llvm.fabs.f64(double %913)
  %915 = fdiv double %912, %914
  %916 = fcmp ogt double %911, %915
  %917 = select i1 %916, double %911, double %915
  store double %917, ptr %362, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %853, %852, %848, %904, %898
  %.046.i.ph.i = phi i32 [ -15, %898 ], [ 11, %904 ], [ %859, %853 ], [ 902, %852 ], [ -14, %848 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store i32 %.046.i.ph.i, ptr %21, align 4
  %918 = load i64, ptr %414, align 8
  %919 = add nsw i64 %918, 1
  store i64 %919, ptr %414, align 8
  store double %571, ptr %355, align 8
  %920 = load i32, ptr %346, align 8
  %.not18.i.i.i = icmp slt i32 %920, 1
  br i1 %.not18.i.i.i, label %cvRestore.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i, %928
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %928 ], [ 1, %.loopexit.i ]
  %921 = phi i32 [ %929, %928 ], [ %920, %.loopexit.i ]
  %922 = sext i32 %921 to i64
  br label %923

923:                                              ; preds = %923, %.preheader.i.i.i
  %indvars.iv.i.i65.i = phi i64 [ %922, %.preheader.i.i.i ], [ %indvars.iv.next.i.i66.i, %923 ]
  %indvars.iv.next.i.i66.i = add nsw i64 %indvars.iv.i.i65.i, -1
  %924 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.next.i.i66.i
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i65.i
  %927 = load ptr, ptr %926, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %925, double noundef -1.000000e+00, ptr noundef %927, ptr noundef %925) #13
  %.not16.not.i.i.i = icmp sgt i64 %indvars.iv.i.i65.i, %indvars.iv21.i.i.i
  br i1 %.not16.not.i.i.i, label %923, label %928

928:                                              ; preds = %923
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %929 = load i32, ptr %346, align 8
  %930 = sext i32 %929 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv21.i.i.i, %930
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %cvRestore.exit.i.i

cvRestore.exit.i.i:                               ; preds = %928, %.loopexit.i
  %931 = phi i32 [ %920, %.loopexit.i ], [ %929, %928 ]
  %932 = icmp slt i32 %.046.i.ph.i, 0
  br i1 %932, label %933, label %935

933:                                              ; preds = %cvRestore.exit.i.i
  %switch.tableidx = add nsw i32 %.046.i.ph.i, 8
  %934 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %934, i32 %.046.i.ph.i, i32 -16
  br label %cvHandleNFlag.exit.thread.loopexit202.i

935:                                              ; preds = %cvRestore.exit.i.i
  %936 = add nuw nsw i32 %.0120.ph.i, 1
  store double 1.000000e+00, ptr %407, align 8
  %937 = load double, ptr %344, align 8
  %938 = call double @llvm.fabs.f64(double %937)
  %939 = load double, ptr %405, align 8
  %940 = fmul double %939, 0x3FF000010C6F7A0B
  %941 = fcmp ugt double %938, %940
  br i1 %941, label %942, label %945

942:                                              ; preds = %935
  %943 = load i32, ptr %415, align 8
  %944 = icmp eq i32 %936, %943
  br i1 %944, label %945, label %946

945:                                              ; preds = %942, %935
  switch i32 %.046.i.ph.i, label %947 [
    i32 902, label %cvHandleNFlag.exit.thread.loopexit202.i.loopexit601
    i32 11, label %cvHandleNFlag.exit.thread.loopexit202.i.loopexit633
    i32 10, label %cvHandleNFlag.exit.thread.loopexit202.i
  ]

946:                                              ; preds = %942
  %.not.i73.i = icmp eq i32 %.046.i.ph.i, 11
  br i1 %.not.i73.i, label %._crit_edge.i397, label %947

._crit_edge.i397:                                 ; preds = %946
  %.pre.i398 = load double, ptr %362, align 8
  br label %951

947:                                              ; preds = %946, %945
  %948 = load double, ptr %416, align 8
  %949 = fdiv double %939, %938
  %950 = fcmp ogt double %948, %949
  %..i.i = select i1 %950, double %948, double %949
  store double %..i.i, ptr %362, align 8
  br label %951

951:                                              ; preds = %947, %._crit_edge.i397
  %952 = phi double [ %.pre.i398, %._crit_edge.i397 ], [ %..i.i, %947 ]
  store i32 7, ptr %21, align 4
  store double %952, ptr %363, align 8
  %.not22.i.i68.i = icmp slt i32 %931, 1
  br i1 %.not22.i.i68.i, label %cvHandleNFlag.exit.i, label %.lr.ph.preheader.i.i69.i

.lr.ph.preheader.i.i69.i:                         ; preds = %951
  %953 = add nuw i32 %931, 1
  %wide.trip.count.i.i70.i = zext i32 %953 to i64
  br label %.lr.ph.i.i71.i

.lr.ph.i.i71.i:                                   ; preds = %.lr.ph.i.i71.i, %.lr.ph.preheader.i.i69.i
  %954 = phi double [ %952, %.lr.ph.preheader.i.i69.i ], [ %955, %.lr.ph.i.i71.i ]
  %indvars.iv.i31.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i69.i ], [ %indvars.iv.next.i32.i.i, %.lr.ph.i.i71.i ]
  %955 = fmul double %952, %954
  %956 = getelementptr inbounds nuw [13 x double], ptr %363, i64 0, i64 %indvars.iv.i31.i.i
  store double %955, ptr %956, align 8
  %indvars.iv.next.i32.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %indvars.iv.next.i32.i.i, %wide.trip.count.i.i70.i
  br i1 %exitcond.not.i.i72.i, label %cvHandleNFlag.exit.i, label %.lr.ph.i.i71.i

cvHandleNFlag.exit.i:                             ; preds = %.lr.ph.i.i71.i, %951
  %957 = call i32 @N_VScaleVectorArray(i32 noundef %931, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %958 = load double, ptr %365, align 8
  %959 = load double, ptr %362, align 8
  %960 = fmul double %958, %959
  store double %960, ptr %344, align 8
  store double %960, ptr %345, align 8
  store double %960, ptr %365, align 8
  store i32 0, ptr %366, align 8
  br label %.outer.i

961:                                              ; preds = %896, %881, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %403, align 4
  br i1 %.0.i396, label %964, label %962

962:                                              ; preds = %961
  %963 = call i32 @cvDoProjection(ptr noundef nonnull %0, ptr noundef nonnull %21, double noundef %571, ptr noundef nonnull %20) #13
  switch i32 %963, label %cvHandleNFlag.exit.thread.loopexit202.i [
    i32 3, label %572
    i32 0, label %964
  ]

964:                                              ; preds = %962, %961
  %965 = load double, ptr %397, align 8
  %966 = load double, ptr %376, align 8
  %967 = fmul double %965, %966
  %968 = fcmp ugt double %967, 1.000000e+00
  br i1 %968, label %969, label %1058

969:                                              ; preds = %964
  %970 = add nsw i32 %.0119.ph137.i, 1
  %971 = load i64, ptr %404, align 8
  %972 = add nsw i64 %971, 1
  store i64 %972, ptr %404, align 8
  store i32 9, ptr %21, align 4
  store double %571, ptr %355, align 8
  %973 = load i32, ptr %346, align 8
  %.not18.i.i75.i = icmp slt i32 %973, 1
  br i1 %.not18.i.i75.i, label %cvRestore.exit.i84.i, label %.preheader.i.i77.i

.preheader.i.i77.i:                               ; preds = %969, %981
  %indvars.iv21.i.i78.i = phi i64 [ %indvars.iv.next22.i.i82.i, %981 ], [ 1, %969 ]
  %974 = phi i32 [ %982, %981 ], [ %973, %969 ]
  %975 = sext i32 %974 to i64
  br label %976

976:                                              ; preds = %976, %.preheader.i.i77.i
  %indvars.iv.i.i79.i = phi i64 [ %975, %.preheader.i.i77.i ], [ %indvars.iv.next.i.i80.i, %976 ]
  %indvars.iv.next.i.i80.i = add nsw i64 %indvars.iv.i.i79.i, -1
  %977 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.next.i.i80.i
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i79.i
  %980 = load ptr, ptr %979, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %978, double noundef -1.000000e+00, ptr noundef %980, ptr noundef %978) #13
  %.not16.not.i.i81.i = icmp sgt i64 %indvars.iv.i.i79.i, %indvars.iv21.i.i78.i
  br i1 %.not16.not.i.i81.i, label %976, label %981

981:                                              ; preds = %976
  %indvars.iv.next22.i.i82.i = add nuw nsw i64 %indvars.iv21.i.i78.i, 1
  %982 = load i32, ptr %346, align 8
  %983 = sext i32 %982 to i64
  %.not.not.i.i83.i = icmp slt i64 %indvars.iv21.i.i78.i, %983
  br i1 %.not.not.i.i83.i, label %.preheader.i.i77.i, label %cvRestore.exit.loopexit.i.i

cvRestore.exit.loopexit.i.i:                      ; preds = %981
  %984 = icmp sgt i32 %982, 1
  br label %cvRestore.exit.i84.i

cvRestore.exit.i84.i:                             ; preds = %cvRestore.exit.loopexit.i.i, %969
  %985 = phi i1 [ %984, %cvRestore.exit.loopexit.i.i ], [ false, %969 ]
  %986 = load double, ptr %344, align 8
  %987 = call double @llvm.fabs.f64(double %986)
  %988 = load double, ptr %405, align 8
  %989 = fmul double %988, 0x3FF000010C6F7A0B
  %990 = fcmp ugt double %987, %989
  br i1 %990, label %991, label %cvHandleNFlag.exit.thread.loopexit202.i

991:                                              ; preds = %cvRestore.exit.i84.i
  %992 = load i32, ptr %406, align 4
  %993 = icmp eq i32 %970, %992
  br i1 %993, label %cvHandleNFlag.exit.thread.loopexit202.i, label %994

994:                                              ; preds = %991
  store double 1.000000e+00, ptr %407, align 8
  %995 = icmp slt i32 %.0119.ph137.i, 3
  br i1 %995, label %996, label %1027

996:                                              ; preds = %994
  %997 = fmul double %967, 6.000000e+00
  %998 = load i32, ptr %360, align 8
  %999 = sitofp i32 %998 to double
  %1000 = fdiv double 1.000000e+00, %999
  %1001 = call double @SUNRpowerR(double noundef %997, double noundef %1000) #13
  %1002 = fadd double %1001, 0x3EB0C6F7A0B5ED8D
  %1003 = fdiv double 1.000000e+00, %1002
  %1004 = load double, ptr %408, align 8
  %1005 = load double, ptr %405, align 8
  %1006 = load double, ptr %344, align 8
  %1007 = call double @llvm.fabs.f64(double %1006)
  %1008 = fdiv double %1005, %1007
  %1009 = fcmp ogt double %1003, %1008
  %..i86.i = select i1 %1009, double %1003, double %1008
  %1010 = fcmp ogt double %1004, %..i86.i
  %1011 = select i1 %1010, double %1004, double %..i86.i
  store double %1011, ptr %362, align 8
  %1012 = load i32, ptr %412, align 8
  %.not95.i.i = icmp slt i32 %970, %1012
  br i1 %.not95.i.i, label %1016, label %1013

1013:                                             ; preds = %996
  %1014 = load double, ptr %413, align 8
  %1015 = fcmp olt double %1011, %1014
  %.97.i.i = select i1 %1015, double %1011, double %1014
  store double %.97.i.i, ptr %362, align 8
  br label %1016

1016:                                             ; preds = %1013, %996
  %1017 = phi double [ %.97.i.i, %1013 ], [ %1011, %996 ]
  store double %1017, ptr %363, align 8
  %1018 = load i32, ptr %346, align 8
  %.not22.i.i87.i = icmp slt i32 %1018, 1
  br i1 %.not22.i.i87.i, label %cvRescale.exit.i92.i, label %.lr.ph.preheader.i.i88.i

.lr.ph.preheader.i.i88.i:                         ; preds = %1016
  %1019 = add nuw i32 %1018, 1
  %wide.trip.count.i.i89.i = zext i32 %1019 to i64
  br label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %.lr.ph.i.i90.i, %.lr.ph.preheader.i.i88.i
  %1020 = phi double [ %1017, %.lr.ph.preheader.i.i88.i ], [ %1021, %.lr.ph.i.i90.i ]
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i88.i ], [ %indvars.iv.next.i101.i.i, %.lr.ph.i.i90.i ]
  %1021 = fmul double %1017, %1020
  %1022 = getelementptr inbounds nuw [13 x double], ptr %363, i64 0, i64 %indvars.iv.i100.i.i
  store double %1021, ptr %1022, align 8
  %indvars.iv.next.i101.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i91.i = icmp eq i64 %indvars.iv.next.i101.i.i, %wide.trip.count.i.i89.i
  br i1 %exitcond.not.i.i91.i, label %cvRescale.exit.i92.i, label %.lr.ph.i.i90.i

cvRescale.exit.i92.i:                             ; preds = %.lr.ph.i.i90.i, %1016
  %1023 = call i32 @N_VScaleVectorArray(i32 noundef %1018, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %1024 = load double, ptr %365, align 8
  %1025 = load double, ptr %362, align 8
  %1026 = fmul double %1024, %1025
  store double %1026, ptr %344, align 8
  store double %1026, ptr %345, align 8
  store double %1026, ptr %365, align 8
  store i32 0, ptr %366, align 8
  br label %.outer136.i.backedge

1027:                                             ; preds = %994
  %1028 = load double, ptr %408, align 8
  %1029 = fdiv double %988, %987
  %1030 = fcmp ogt double %1028, %1029
  %.98.i.i = select i1 %1030, double %1028, double %1029
  store double %.98.i.i, ptr %362, align 8
  br i1 %985, label %1031, label %1042

1031:                                             ; preds = %1027
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef -1)
  %1032 = load i32, ptr %346, align 8
  store i32 %1032, ptr %360, align 8
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %346, align 8
  store i32 %1032, ptr %361, align 4
  %1034 = load double, ptr %362, align 8
  store double %1034, ptr %363, align 8
  %.not22.i102.i.i = icmp slt i32 %1032, 2
  br i1 %.not22.i102.i.i, label %cvRescale.exit109.i.i, label %.lr.ph.preheader.i103.i.i

.lr.ph.preheader.i103.i.i:                        ; preds = %1031
  %wide.trip.count.i104.i.i = zext nneg i32 %1032 to i64
  br label %.lr.ph.i105.i.i

.lr.ph.i105.i.i:                                  ; preds = %.lr.ph.i105.i.i, %.lr.ph.preheader.i103.i.i
  %1035 = phi double [ %1034, %.lr.ph.preheader.i103.i.i ], [ %1036, %.lr.ph.i105.i.i ]
  %indvars.iv.i106.i.i = phi i64 [ 1, %.lr.ph.preheader.i103.i.i ], [ %indvars.iv.next.i107.i.i, %.lr.ph.i105.i.i ]
  %1036 = fmul double %1034, %1035
  %1037 = getelementptr inbounds nuw [13 x double], ptr %363, i64 0, i64 %indvars.iv.i106.i.i
  store double %1036, ptr %1037, align 8
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i64 %indvars.iv.next.i107.i.i, %wide.trip.count.i104.i.i
  br i1 %exitcond.not.i108.i.i, label %cvRescale.exit109.i.i, label %.lr.ph.i105.i.i

cvRescale.exit109.i.i:                            ; preds = %.lr.ph.i105.i.i, %1031
  %1038 = call i32 @N_VScaleVectorArray(i32 noundef %1033, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %1039 = load double, ptr %365, align 8
  %1040 = load double, ptr %362, align 8
  %1041 = fmul double %1039, %1040
  store double %1041, ptr %344, align 8
  store double %1041, ptr %345, align 8
  store double %1041, ptr %365, align 8
  store i32 0, ptr %366, align 8
  br label %.outer136.i.backedge

1042:                                             ; preds = %1027
  %1043 = fmul double %986, %.98.i.i
  store double %1043, ptr %344, align 8
  store double %1043, ptr %345, align 8
  store double %1043, ptr %365, align 8
  store i32 10, ptr %361, align 4
  store i32 0, ptr %366, align 8
  %1044 = load ptr, ptr %409, align 8
  %1045 = load double, ptr %355, align 8
  %1046 = load ptr, ptr %349, align 8
  %1047 = load ptr, ptr %401, align 8
  %1048 = load ptr, ptr %410, align 8
  %1049 = call i32 %1044(double noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048) #13
  %1050 = load i64, ptr %411, align 8
  %1051 = add nsw i64 %1050, 1
  store i64 %1051, ptr %411, align 8
  %1052 = icmp slt i32 %1049, 0
  br i1 %1052, label %cvHandleNFlag.exit.thread.loopexit202.i, label %1053

1053:                                             ; preds = %1042
  %.not.i85.i = icmp eq i32 %1049, 0
  br i1 %.not.i85.i, label %1054, label %cvHandleNFlag.exit.thread.loopexit202.i

1054:                                             ; preds = %1053
  %1055 = load double, ptr %344, align 8
  %1056 = load ptr, ptr %401, align 8
  %1057 = load ptr, ptr %364, align 8
  call void @N_VScale(double noundef %1055, ptr noundef %1056, ptr noundef %1057) #13
  br label %.outer136.i.backedge

.outer136.i.backedge:                             ; preds = %1054, %cvRescale.exit109.i.i, %cvRescale.exit.i92.i
  br label %.outer136.i

1058:                                             ; preds = %964
  %1059 = load i64, ptr %45, align 8
  %1060 = add nsw i64 %1059, 1
  store i64 %1060, ptr %45, align 8
  %1061 = load i32, ptr %366, align 8
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %366, align 8
  %1063 = load double, ptr %344, align 8
  store double %1063, ptr %417, align 8
  %1064 = load i32, ptr %346, align 8
  store i32 %1064, ptr %418, align 8
  %1065 = icmp sgt i32 %1064, 1
  br i1 %1065, label %.lr.ph.i.i, label %._crit_edge.i93.i

.lr.ph.i.i:                                       ; preds = %1058
  %1066 = zext nneg i32 %1064 to i64
  br label %1067

1067:                                             ; preds = %1067, %.lr.ph.i.i
  %indvars.iv.i95.i = phi i64 [ %1066, %.lr.ph.i.i ], [ %indvars.iv.next.i96.i, %1067 ]
  %indvars.iv.next.i96.i = add nsw i64 %indvars.iv.i95.i, -1
  %1068 = getelementptr inbounds nuw [14 x double], ptr %375, i64 0, i64 %indvars.iv.next.i96.i
  %1069 = load double, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw [14 x double], ptr %375, i64 0, i64 %indvars.iv.i95.i
  store double %1069, ptr %1070, align 8
  %1071 = icmp samesign ugt i64 %indvars.iv.i95.i, 2
  br i1 %1071, label %1067, label %._crit_edge.i93.i

._crit_edge.i93.i:                                ; preds = %1067, %1058
  %1072 = icmp eq i32 %1064, 1
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %._crit_edge.i93.i
  %1074 = load i64, ptr %45, align 8
  %1075 = icmp sgt i64 %1074, 1
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1073
  %1077 = load double, ptr %419, align 8
  store double %1077, ptr %420, align 8
  br label %1078

1078:                                             ; preds = %1076, %1073, %._crit_edge.i93.i
  store double %1063, ptr %419, align 8
  %1079 = add nsw i32 %1064, 1
  %1080 = load ptr, ptr %392, align 8
  %1081 = call i32 @N_VScaleAddMulti(i32 noundef %1079, ptr noundef nonnull %372, ptr noundef %1080, ptr noundef nonnull %349, ptr noundef nonnull %349) #13
  %1082 = load i32, ptr %403, align 4
  %.not.i94.i = icmp eq i32 %1082, 0
  br i1 %.not.i94.i, label %1088, label %1083

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %346, align 8
  %1085 = add nsw i32 %1084, 1
  %1086 = load ptr, ptr %401, align 8
  %1087 = call i32 @N_VScaleAddMulti(i32 noundef %1085, ptr noundef nonnull %374, ptr noundef %1086, ptr noundef nonnull %349, ptr noundef nonnull %349) #13
  br label %1088

1088:                                             ; preds = %1083, %1078
  %1089 = load i32, ptr %361, align 4
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %361, align 4
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %cvCompleteStep.exit.i

1092:                                             ; preds = %1088
  %1093 = load i32, ptr %346, align 8
  %1094 = load i32, ptr %421, align 8
  %.not41.i.i = icmp eq i32 %1093, %1094
  br i1 %.not41.i.i, label %cvCompleteStep.exit.i, label %1095

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %392, align 8
  %1097 = sext i32 %1094 to i64
  %1098 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1097
  %1099 = load ptr, ptr %1098, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1096, ptr noundef %1099) #13
  %1100 = load double, ptr %377, align 8
  store double %1100, ptr %422, align 8
  %1101 = load i32, ptr %421, align 8
  store i32 %1101, ptr %423, align 4
  br label %cvCompleteStep.exit.i

cvCompleteStep.exit.i:                            ; preds = %1095, %1092, %1088
  %1102 = load double, ptr %407, align 8
  %1103 = fcmp oeq double %1102, 1.000000e+00
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %cvCompleteStep.exit.i
  %1105 = load i32, ptr %361, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1105, i32 2)
  store i32 %spec.select.i.i, ptr %361, align 4
  %1106 = load i32, ptr %346, align 8
  store i32 %1106, ptr %359, align 4
  %1107 = load double, ptr %344, align 8
  store double %1107, ptr %358, align 8
  store double 1.000000e+00, ptr %362, align 8
  br label %cvPrepareNextStep.exit.i

1108:                                             ; preds = %cvCompleteStep.exit.i
  %1109 = fmul double %967, 6.000000e+00
  %1110 = load i32, ptr %360, align 8
  %1111 = sitofp i32 %1110 to double
  %1112 = fdiv double 1.000000e+00, %1111
  %1113 = call double @SUNRpowerR(double noundef %1109, double noundef %1112) #13
  %1114 = fadd double %1113, 0x3EB0C6F7A0B5ED8D
  %1115 = fdiv double 1.000000e+00, %1114
  store double %1115, ptr %424, align 8
  %1116 = load i32, ptr %361, align 4
  %.not.i97.i = icmp eq i32 %1116, 0
  br i1 %.not.i97.i, label %1149, label %1117

1117:                                             ; preds = %1108
  %1118 = load i32, ptr %346, align 8
  store i32 %1118, ptr %359, align 4
  %1119 = load double, ptr %425, align 8
  %1120 = fcmp ogt double %1115, %1119
  %1121 = load double, ptr %426, align 8
  %1122 = fcmp olt double %1115, %1121
  %or.cond.i.i98.i = select i1 %1120, i1 %1122, i1 false
  br i1 %or.cond.i.i98.i, label %1123, label %._crit_edge.i.i99.i

1123:                                             ; preds = %1117
  store double 1.000000e+00, ptr %362, align 8
  %1124 = load double, ptr %344, align 8
  store double %1124, ptr %358, align 8
  br label %cvPrepareNextStep.exit.i

._crit_edge.i.i99.i:                              ; preds = %1117
  %1125 = fcmp ult double %1115, %1121
  br i1 %1125, label %1137, label %1126

1126:                                             ; preds = %._crit_edge.i.i99.i
  %1127 = load double, ptr %407, align 8
  %1128 = fcmp olt double %1115, %1127
  %..i.i.i = select i1 %1128, double %1115, double %1127
  %1129 = load double, ptr %344, align 8
  %1130 = call double @llvm.fabs.f64(double %1129)
  %1131 = load double, ptr %427, align 8
  %1132 = fmul double %1130, %1131
  %1133 = fmul double %..i.i.i, %1132
  %1134 = fcmp olt double %1133, 1.000000e+00
  %1135 = select i1 %1134, double 1.000000e+00, double %1133
  %1136 = fdiv double %..i.i.i, %1135
  br label %1146

1137:                                             ; preds = %._crit_edge.i.i99.i
  %1138 = load double, ptr %428, align 8
  %1139 = fcmp ogt double %1115, %1138
  %.45.i.i.i = select i1 %1139, double %1115, double %1138
  %1140 = load double, ptr %405, align 8
  %1141 = load double, ptr %344, align 8
  %1142 = call double @llvm.fabs.f64(double %1141)
  %1143 = fdiv double %1140, %1142
  %1144 = fcmp ogt double %.45.i.i.i, %1143
  %1145 = select i1 %1144, double %.45.i.i.i, double %1143
  br label %1146

1146:                                             ; preds = %1137, %1126
  %1147 = phi double [ %1141, %1137 ], [ %1129, %1126 ]
  %storemerge.i.i.i = phi double [ %1145, %1137 ], [ %1136, %1126 ]
  store double %storemerge.i.i.i, ptr %362, align 8
  %1148 = fmul double %1147, %storemerge.i.i.i
  store double %1148, ptr %358, align 8
  br label %cvPrepareNextStep.exit.i

1149:                                             ; preds = %1108
  store i32 2, ptr %361, align 4
  store double 0.000000e+00, ptr %429, align 8
  %1150 = load i32, ptr %346, align 8
  %1151 = icmp sgt i32 %1150, 1
  br i1 %1151, label %1152, label %cvComputeEtaqm1.exit.i.i

1152:                                             ; preds = %1149
  %1153 = zext nneg i32 %1150 to i64
  %1154 = getelementptr inbounds nuw [13 x ptr], ptr %349, i64 0, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %350, align 8
  %1157 = call double @N_VWrmsNorm(ptr noundef %1155, ptr noundef %1156) #13
  %1158 = load double, ptr %378, align 8
  %1159 = fmul double %1157, %1158
  %1160 = fmul double %1159, 6.000000e+00
  %1161 = load i32, ptr %346, align 8
  %1162 = sitofp i32 %1161 to double
  %1163 = fdiv double 1.000000e+00, %1162
  %1164 = call double @SUNRpowerR(double noundef %1160, double noundef %1163) #13
  %1165 = fadd double %1164, 0x3EB0C6F7A0B5ED8D
  %1166 = fdiv double 1.000000e+00, %1165
  %.pre.i101.i = load i32, ptr %346, align 8
  br label %cvComputeEtaqm1.exit.i.i

cvComputeEtaqm1.exit.i.i:                         ; preds = %1152, %1149
  %1167 = phi i32 [ %.pre.i101.i, %1152 ], [ %1150, %1149 ]
  %1168 = phi double [ %1166, %1152 ], [ 0.000000e+00, %1149 ]
  store double %1168, ptr %429, align 8
  store double 0.000000e+00, ptr %430, align 8
  %1169 = load i32, ptr %421, align 8
  %.not.i.i100.i = icmp eq i32 %1167, %1169
  br i1 %.not.i.i100.i, label %cvComputeEtaqp1.exit.i.i, label %1170

1170:                                             ; preds = %cvComputeEtaqm1.exit.i.i
  %1171 = load double, ptr %422, align 8
  %1172 = fcmp oeq double %1171, 0.000000e+00
  br i1 %1172, label %cvComputeEtaqp1.exit.i.i, label %1173

1173:                                             ; preds = %1170
  %1174 = load double, ptr %377, align 8
  %1175 = fdiv double %1174, %1171
  %1176 = load double, ptr %344, align 8
  %1177 = load double, ptr %420, align 8
  %1178 = fdiv double %1176, %1177
  %1179 = load i32, ptr %360, align 8
  %1180 = call double @SUNRpowerI(double noundef %1178, i32 noundef %1179) #13
  %1181 = fneg double %1180
  %1182 = fmul double %1175, %1181
  %1183 = load i32, ptr %421, align 8
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %392, align 8
  %1188 = load ptr, ptr %401, align 8
  call void @N_VLinearSum(double noundef %1182, ptr noundef %1186, double noundef 1.000000e+00, ptr noundef %1187, ptr noundef %1188) #13
  %1189 = load ptr, ptr %401, align 8
  %1190 = load ptr, ptr %350, align 8
  %1191 = call double @N_VWrmsNorm(ptr noundef %1189, ptr noundef %1190) #13
  %1192 = load double, ptr %379, align 8
  %1193 = fmul double %1191, %1192
  %1194 = fmul double %1193, 1.000000e+01
  %1195 = load i32, ptr %360, align 8
  %1196 = add nsw i32 %1195, 1
  %1197 = sitofp i32 %1196 to double
  %1198 = fdiv double 1.000000e+00, %1197
  %1199 = call double @SUNRpowerR(double noundef %1194, double noundef %1198) #13
  %1200 = fadd double %1199, 0x3EB0C6F7A0B5ED8D
  %1201 = fdiv double 1.000000e+00, %1200
  %.pre32.i.i = load double, ptr %429, align 8
  br label %cvComputeEtaqp1.exit.i.i

cvComputeEtaqp1.exit.i.i:                         ; preds = %1173, %1170, %cvComputeEtaqm1.exit.i.i
  %1202 = phi double [ %1168, %1170 ], [ %.pre32.i.i, %1173 ], [ %1168, %cvComputeEtaqm1.exit.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %1170 ], [ %1201, %1173 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i.i ]
  store double %.0.i.i.i, ptr %430, align 8
  %1203 = load double, ptr %424, align 8
  %1204 = fcmp ogt double %1203, %.0.i.i.i
  %..i25.i.i = select i1 %1204, double %1203, double %.0.i.i.i
  %1205 = fcmp ogt double %1202, %..i25.i.i
  %1206 = select i1 %1205, double %1202, double %..i25.i.i
  %1207 = load double, ptr %425, align 8
  %1208 = fcmp ogt double %1206, %1207
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %cvComputeEtaqp1.exit.i.i
  %1210 = load double, ptr %426, align 8
  %1211 = fcmp olt double %1206, %1210
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %346, align 8
  store i32 %1213, ptr %359, align 4
  br label %cvChooseEta.exit.i.i

1214:                                             ; preds = %1209, %cvComputeEtaqp1.exit.i.i
  %1215 = fcmp oeq double %1206, %1203
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1214
  %1217 = load i32, ptr %346, align 8
  store i32 %1217, ptr %359, align 4
  br label %cvChooseEta.exit.i.i

1218:                                             ; preds = %1214
  %1219 = fcmp oeq double %1206, %1202
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1218
  %1221 = load i32, ptr %346, align 8
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %359, align 4
  br label %cvChooseEta.exit.i.i

1223:                                             ; preds = %1218
  store double %.0.i.i.i, ptr %362, align 8
  %1224 = load i32, ptr %346, align 8
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %359, align 4
  %1226 = load i32, ptr %371, align 8
  %1227 = icmp eq i32 %1226, 2
  br i1 %1227, label %1228, label %cvChooseEta.exit.i.i

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %392, align 8
  %1230 = load i32, ptr %421, align 8
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1229, ptr noundef %1233) #13
  %.pre33.i.i = load double, ptr %362, align 8
  %.pre34.i.i = load double, ptr %425, align 8
  br label %cvChooseEta.exit.i.i

cvChooseEta.exit.i.i:                             ; preds = %1228, %1223, %1220, %1216, %1212
  %1234 = phi double [ %1207, %1212 ], [ %1207, %1216 ], [ %1207, %1220 ], [ %1207, %1223 ], [ %.pre34.i.i, %1228 ]
  %1235 = phi double [ 1.000000e+00, %1212 ], [ %1203, %1216 ], [ %1202, %1220 ], [ %.0.i.i.i, %1223 ], [ %.pre33.i.i, %1228 ]
  %1236 = fcmp ogt double %1235, %1234
  %1237 = load double, ptr %426, align 8
  %1238 = fcmp olt double %1235, %1237
  %or.cond.i26.i.i = select i1 %1236, i1 %1238, i1 false
  br i1 %or.cond.i26.i.i, label %1239, label %._crit_edge.i27.i.i

1239:                                             ; preds = %cvChooseEta.exit.i.i
  store double 1.000000e+00, ptr %362, align 8
  %1240 = load double, ptr %344, align 8
  store double %1240, ptr %358, align 8
  br label %cvPrepareNextStep.exit.i

._crit_edge.i27.i.i:                              ; preds = %cvChooseEta.exit.i.i
  %1241 = fcmp ult double %1235, %1237
  br i1 %1241, label %1253, label %1242

1242:                                             ; preds = %._crit_edge.i27.i.i
  %1243 = load double, ptr %407, align 8
  %1244 = fcmp olt double %1235, %1243
  %..i28.i.i = select i1 %1244, double %1235, double %1243
  %1245 = load double, ptr %344, align 8
  %1246 = call double @llvm.fabs.f64(double %1245)
  %1247 = load double, ptr %427, align 8
  %1248 = fmul double %1246, %1247
  %1249 = fmul double %..i28.i.i, %1248
  %1250 = fcmp olt double %1249, 1.000000e+00
  %1251 = select i1 %1250, double 1.000000e+00, double %1249
  %1252 = fdiv double %..i28.i.i, %1251
  br label %1262

1253:                                             ; preds = %._crit_edge.i27.i.i
  %1254 = load double, ptr %428, align 8
  %1255 = fcmp ogt double %1235, %1254
  %.45.i30.i.i = select i1 %1255, double %1235, double %1254
  %1256 = load double, ptr %405, align 8
  %1257 = load double, ptr %344, align 8
  %1258 = call double @llvm.fabs.f64(double %1257)
  %1259 = fdiv double %1256, %1258
  %1260 = fcmp ogt double %.45.i30.i.i, %1259
  %1261 = select i1 %1260, double %.45.i30.i.i, double %1259
  br label %1262

1262:                                             ; preds = %1253, %1242
  %1263 = phi double [ %1257, %1253 ], [ %1245, %1242 ]
  %storemerge.i29.i.i = phi double [ %1261, %1253 ], [ %1252, %1242 ]
  store double %storemerge.i29.i.i, ptr %362, align 8
  %1264 = fmul double %1263, %storemerge.i29.i.i
  store double %1264, ptr %358, align 8
  %1265 = load i32, ptr %359, align 4
  %1266 = load i32, ptr %346, align 8
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %1268, label %cvPrepareNextStep.exit.i

1268:                                             ; preds = %1262
  store i32 0, ptr %366, align 8
  br label %cvPrepareNextStep.exit.i

cvPrepareNextStep.exit.i:                         ; preds = %1268, %1262, %1239, %1146, %1123, %1104
  %1269 = load i32, ptr %431, align 8
  %.not54.i399 = icmp eq i32 %1269, 0
  br i1 %.not54.i399, label %1647, label %1270

1270:                                             ; preds = %cvPrepareNextStep.exit.i
  %1271 = load i32, ptr %346, align 8
  %1272 = icmp sgt i32 %1271, 2
  br i1 %1272, label %.preheader81.i.i, label %1310

.preheader81.i.i:                                 ; preds = %1270, %1278
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %1278 ], [ 1, %1270 ]
  br label %1273

1273:                                             ; preds = %1273, %.preheader81.i.i
  %indvars.iv.i110.i = phi i64 [ 5, %.preheader81.i.i ], [ %indvars.iv.next.i111.i, %1273 ]
  %indvars.iv.next.i111.i = add nsw i64 %indvars.iv.i110.i, -1
  %1274 = getelementptr inbounds nuw [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.next.i111.i, i64 %indvars.iv99.i.i
  %1275 = load double, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.i110.i, i64 %indvars.iv99.i.i
  store double %1275, ptr %1276, align 8
  %1277 = icmp ugt i64 %indvars.iv.i110.i, 2
  br i1 %1277, label %1273, label %1278

1278:                                             ; preds = %1273
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond.not.i.i, label %.lr.ph.i112.i, label %.preheader81.i.i

.lr.ph.i112.i:                                    ; preds = %1278, %.lr.ph.i112.i
  %.191.i.i = phi i32 [ %1280, %.lr.ph.i112.i ], [ 1, %1278 ]
  %.07090.i.i = phi i32 [ %1279, %.lr.ph.i112.i ], [ 1, %1278 ]
  %1279 = mul nuw nsw i32 %.07090.i.i, %.191.i.i
  %1280 = add nuw nsw i32 %.191.i.i, 1
  %exitcond102.not.i.i = icmp eq i32 %1280, %1271
  br i1 %exitcond102.not.i.i, label %._crit_edge.i113.i, label %.lr.ph.i112.i

._crit_edge.i113.i:                               ; preds = %.lr.ph.i112.i
  %1281 = mul nuw nsw i32 %1279, %1271
  %1282 = add nuw nsw i32 %1271, 1
  %1283 = mul nuw nsw i32 %1281, %1282
  %1284 = sitofp i32 %1283 to double
  %1285 = load double, ptr %397, align 8
  %1286 = fmul double %1285, %1284
  %1287 = load double, ptr %377, align 8
  %1288 = fcmp ogt double %1287, 1.000000e-10
  %1289 = select i1 %1288, double %1287, double 1.000000e-10
  %1290 = fdiv double %1286, %1289
  %1291 = sitofp i32 %1281 to double
  %1292 = zext nneg i32 %1271 to i64
  %1293 = getelementptr inbounds nuw [13 x ptr], ptr %349, i64 0, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %350, align 8
  %1296 = call double @N_VWrmsNorm(ptr noundef %1294, ptr noundef %1295) #13
  %1297 = fmul double %1296, %1291
  %1298 = uitofp nneg i32 %1279 to double
  %1299 = load i32, ptr %346, align 8
  %1300 = add nsw i32 %1299, -1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load ptr, ptr %350, align 8
  %1305 = call double @N_VWrmsNorm(ptr noundef %1303, ptr noundef %1304) #13
  %1306 = fmul double %1305, %1298
  %1307 = fmul double %1306, %1306
  store double %1307, ptr %433, align 8
  %1308 = fmul double %1297, %1297
  store double %1308, ptr %434, align 8
  %1309 = fmul double %1290, %1290
  store double %1309, ptr %435, align 8
  %.pr.i.i = load i32, ptr %346, align 8
  br label %1310

1310:                                             ; preds = %._crit_edge.i113.i, %1270
  %1311 = phi i32 [ %.pr.i.i, %._crit_edge.i113.i ], [ %1271, %1270 ]
  %1312 = load i32, ptr %359, align 4
  %.not.i102.i = icmp slt i32 %1312, %1311
  br i1 %.not.i102.i, label %1642, label %1313

1313:                                             ; preds = %1310
  %1314 = icmp sgt i32 %1311, 2
  br i1 %1314, label %1315, label %1647

1315:                                             ; preds = %1313
  %1316 = load i32, ptr %366, align 8
  %1317 = add nuw nsw i32 %1311, 5
  %.not76.i.i = icmp slt i32 %1316, %1317
  br i1 %.not76.i.i, label %1647, label %1318

1318:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %16)
  br label %1319

1319:                                             ; preds = %1378, %1318
  %indvars.iv382.i.i.i = phi i64 [ 1, %1318 ], [ %indvars.iv.next383.i.i.i, %1378 ]
  %1320 = getelementptr inbounds nuw [4 x double], ptr %436, i64 0, i64 %indvars.iv382.i.i.i
  %1321 = load double, ptr %1320, align 8
  br label %1322

1322:                                             ; preds = %1322, %1319
  %indvars.iv.i.i103.i = phi i64 [ 1, %1319 ], [ %indvars.iv.next.i.i104.i, %1322 ]
  %.0309341.i.i.i = phi double [ %1321, %1319 ], [ %.0309..i.i.i, %1322 ]
  %.0310340.i.i.i = phi double [ 0.000000e+00, %1319 ], [ %1327, %1322 ]
  %1323 = getelementptr inbounds nuw [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.i.i103.i, i64 %indvars.iv382.i.i.i
  %1324 = load double, ptr %1323, align 8
  %1325 = fcmp olt double %.0309341.i.i.i, %1324
  %.0309..i.i.i = select i1 %1325, double %.0309341.i.i.i, double %1324
  %1326 = fcmp ogt double %.0310340.i.i.i, %1324
  %1327 = select i1 %1326, double %.0310340.i.i.i, double %1324
  %indvars.iv.next.i.i104.i = add nuw nsw i64 %indvars.iv.i.i103.i, 1
  %exitcond.not.i.i105.i = icmp eq i64 %indvars.iv.next.i.i104.i, 6
  br i1 %exitcond.not.i.i105.i, label %1328, label %1322

1328:                                             ; preds = %1322
  %1329 = fmul double %1327, 1.000000e-10
  %1330 = fcmp olt double %.0309..i.i.i, %1329
  br i1 %1330, label %cvSLdet.exit.thread.i.i, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv382.i.i.i
  store double %1327, ptr %1332, align 8
  %1333 = fmul double %1327, %1327
  %1334 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv382.i.i.i
  store double %1333, ptr %1334, align 8
  br label %1335

1335:                                             ; preds = %1335, %1331
  %1336 = phi double [ %1321, %1331 ], [ %1338, %1335 ]
  %indvars.iv374.i.i.i = phi i64 [ 1, %1331 ], [ %indvars.iv.next375.i.i.i, %1335 ]
  %.0311344.i.i.i = phi double [ 0.000000e+00, %1331 ], [ %1340, %1335 ]
  %.0312343.i.i.i = phi double [ 0.000000e+00, %1331 ], [ %1341, %1335 ]
  %indvars.iv.next375.i.i.i = add nuw nsw i64 %indvars.iv374.i.i.i, 1
  %1337 = getelementptr inbounds nuw [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.next375.i.i.i, i64 %indvars.iv382.i.i.i
  %1338 = load double, ptr %1337, align 8
  %1339 = fdiv double %1336, %1338
  %1340 = fadd double %.0311344.i.i.i, %1339
  %1341 = call double @llvm.fmuladd.f64(double %1339, double %1339, double %.0312343.i.i.i)
  %exitcond377.not.i.i.i = icmp eq i64 %indvars.iv.next375.i.i.i, 5
  br i1 %exitcond377.not.i.i.i, label %1342, label %1335

1342:                                             ; preds = %1335
  %1343 = fmul double %1340, 2.500000e-01
  %1344 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv382.i.i.i
  store double %1343, ptr %1344, align 8
  %1345 = fneg double %1343
  %1346 = fmul double %1343, %1345
  %1347 = call double @llvm.fmuladd.f64(double %1341, double 2.500000e-01, double %1346)
  %1348 = call double @llvm.fabs.f64(double %1347)
  %1349 = getelementptr inbounds nuw [5 x double], ptr %14, i64 0, i64 %indvars.iv382.i.i.i
  store double %1348, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw [4 x double], ptr %437, i64 0, i64 %indvars.iv382.i.i.i
  %1351 = load double, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw [4 x double], ptr %438, i64 0, i64 %indvars.iv382.i.i.i
  %1353 = load double, ptr %1352, align 8
  %1354 = fneg double %1353
  %1355 = fmul double %1353, %1354
  %1356 = call double @llvm.fmuladd.f64(double %1321, double %1351, double %1355)
  %1357 = getelementptr inbounds nuw [4 x double], ptr %439, i64 0, i64 %indvars.iv382.i.i.i
  store double %1356, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw [4 x double], ptr %440, i64 0, i64 %indvars.iv382.i.i.i
  %1359 = load double, ptr %1358, align 8
  %1360 = fneg double %1359
  %1361 = fmul double %1321, %1360
  %1362 = call double @llvm.fmuladd.f64(double %1353, double %1351, double %1361)
  %1363 = getelementptr inbounds nuw [4 x double], ptr %441, i64 0, i64 %indvars.iv382.i.i.i
  store double %1362, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw [4 x double], ptr %442, i64 0, i64 %indvars.iv382.i.i.i
  store double 0.000000e+00, ptr %1364, align 8
  %1365 = getelementptr inbounds nuw [4 x double], ptr %443, i64 0, i64 %indvars.iv382.i.i.i
  %1366 = load double, ptr %1365, align 8
  %1367 = fmul double %1351, %1360
  %1368 = call double @llvm.fmuladd.f64(double %1353, double %1366, double %1367)
  %1369 = getelementptr inbounds nuw [4 x double], ptr %444, i64 0, i64 %indvars.iv382.i.i.i
  store double %1368, ptr %1369, align 8
  %1370 = fneg double %1366
  %1371 = fmul double %1351, %1370
  %1372 = call double @llvm.fmuladd.f64(double %1359, double %1359, double %1371)
  %1373 = getelementptr inbounds nuw [4 x double], ptr %445, i64 0, i64 %indvars.iv382.i.i.i
  store double %1372, ptr %1373, align 8
  br label %1374

1374:                                             ; preds = %1374, %1342
  %indvars.iv378.i.i.i = phi i64 [ 1, %1342 ], [ %indvars.iv.next379.i.i.i, %1374 ]
  %1375 = getelementptr inbounds nuw [6 x [4 x double]], ptr %15, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  %1376 = load double, ptr %1375, align 8
  %1377 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  store double %1376, ptr %1377, align 8
  %indvars.iv.next379.i.i.i = add nuw nsw i64 %indvars.iv378.i.i.i, 1
  %exitcond381.not.i.i.i = icmp eq i64 %indvars.iv.next379.i.i.i, 6
  br i1 %exitcond381.not.i.i.i, label %1378, label %1374

1378:                                             ; preds = %1374
  %indvars.iv.next383.i.i.i = add nuw nsw i64 %indvars.iv382.i.i.i, 1
  %exitcond385.not.i.i.i = icmp eq i64 %indvars.iv.next383.i.i.i, 4
  br i1 %exitcond385.not.i.i.i, label %1379, label %1319

1379:                                             ; preds = %1378
  %1380 = load double, ptr %446, align 8
  %1381 = load double, ptr %447, align 16
  %1382 = load double, ptr %448, align 8
  %1383 = fcmp olt double %1381, %1382
  %1384 = select i1 %1383, double %1381, double %1382
  %1385 = fcmp olt double %1380, %1384
  %..i.i106.i = select i1 %1385, double %1380, double %1384
  %1386 = fcmp olt double %..i.i106.i, 1.000000e-08
  br i1 %1386, label %1387, label %1409

1387:                                             ; preds = %1379
  %1388 = fcmp ogt double %1381, %1382
  %1389 = select i1 %1388, double %1381, double %1382
  %1390 = fcmp ogt double %1380, %1389
  %1391 = select i1 %1390, double %1380, double %1389
  %1392 = fcmp ogt double %1391, 2.500000e-07
  br i1 %1392, label %cvSLdet.exit.thread.i.i, label %1393

1393:                                             ; preds = %1387
  %1394 = load double, ptr %460, align 8
  %1395 = load double, ptr %461, align 16
  %1396 = fadd double %1394, %1395
  %1397 = load double, ptr %462, align 8
  %1398 = fadd double %1396, %1397
  %1399 = fdiv double %1398, 3.000000e+00
  br label %1400

1400:                                             ; preds = %1400, %1393
  %indvars.iv427.i.i.i = phi i64 [ 1, %1393 ], [ %indvars.iv.next428.i.i.i, %1400 ]
  %.0313365.i.i.i = phi double [ 0.000000e+00, %1393 ], [ %1406, %1400 ]
  %1401 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv427.i.i.i
  %1402 = load double, ptr %1401, align 8
  %1403 = fsub double %1402, %1399
  %1404 = call double @llvm.fabs.f64(double %1403)
  %1405 = fcmp ogt double %.0313365.i.i.i, %1404
  %1406 = select i1 %1405, double %.0313365.i.i.i, double %1404
  %indvars.iv.next428.i.i.i = add nuw nsw i64 %indvars.iv427.i.i.i, 1
  %exitcond430.not.i.i.i = icmp eq i64 %indvars.iv.next428.i.i.i, 4
  br i1 %exitcond430.not.i.i.i, label %1407, label %1400

1407:                                             ; preds = %1400
  %1408 = fcmp ogt double %1406, 5.000000e-04
  br i1 %1408, label %cvSLdet.exit.thread.i.i, label %1558

1409:                                             ; preds = %1379
  %1410 = load double, ptr %449, align 8
  %1411 = call double @llvm.fabs.f64(double %1410)
  %1412 = load double, ptr %450, align 8
  %1413 = fmul double %1412, 1.000000e-10
  %1414 = fcmp olt double %1411, %1413
  br i1 %1414, label %cvSLdet.exit.thread.i.i, label %1415

1415:                                             ; preds = %1409
  %1416 = load double, ptr %451, align 16
  %1417 = fneg double %1416
  %1418 = fdiv double %1417, %1410
  br label %1419

1419:                                             ; preds = %1419, %1415
  %indvars.iv386.i.i.i = phi i64 [ 2, %1415 ], [ %indvars.iv.next387.i.i.i, %1419 ]
  %1420 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv386.i.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load double, ptr %1421, align 16
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1424 = load double, ptr %1423, align 8
  %1425 = call double @llvm.fmuladd.f64(double %1418, double %1424, double %1422)
  store double %1425, ptr %1421, align 16
  %indvars.iv.next387.i.i.i = add nuw nsw i64 %indvars.iv386.i.i.i, 1
  %exitcond389.not.i.i.i = icmp eq i64 %indvars.iv.next387.i.i.i, 6
  br i1 %exitcond389.not.i.i.i, label %1426, label %1419

1426:                                             ; preds = %1419
  store double 0.000000e+00, ptr %451, align 16
  %1427 = load double, ptr %452, align 8
  %1428 = fneg double %1427
  %1429 = fdiv double %1428, %1410
  br label %1430

1430:                                             ; preds = %1430, %1426
  %indvars.iv390.i.i.i = phi i64 [ 2, %1426 ], [ %indvars.iv.next391.i.i.i, %1430 ]
  %1431 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv390.i.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1433 = load double, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1435 = load double, ptr %1434, align 8
  %1436 = call double @llvm.fmuladd.f64(double %1429, double %1435, double %1433)
  store double %1436, ptr %1432, align 8
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond393.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, 6
  br i1 %exitcond393.not.i.i.i, label %1437, label %1430

1437:                                             ; preds = %1430
  store double 0.000000e+00, ptr %452, align 8
  %1438 = load double, ptr %453, align 16
  %1439 = call double @llvm.fabs.f64(double %1438)
  %1440 = load double, ptr %454, align 16
  %1441 = fmul double %1440, 1.000000e-10
  %1442 = fcmp olt double %1439, %1441
  br i1 %1442, label %cvSLdet.exit.thread.i.i, label %1443

1443:                                             ; preds = %1437
  %1444 = load double, ptr %455, align 8
  %1445 = fneg double %1444
  %1446 = fdiv double %1445, %1438
  br label %1447

1447:                                             ; preds = %1447, %1443
  %indvars.iv394.i.i.i = phi i64 [ 3, %1443 ], [ %indvars.iv.next395.i.i.i, %1447 ]
  %1448 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv394.i.i.i
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load double, ptr %1449, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1452 = load double, ptr %1451, align 16
  %1453 = call double @llvm.fmuladd.f64(double %1446, double %1452, double %1450)
  store double %1453, ptr %1449, align 8
  %indvars.iv.next395.i.i.i = add nuw nsw i64 %indvars.iv394.i.i.i, 1
  %exitcond397.not.i.i.i = icmp eq i64 %indvars.iv.next395.i.i.i, 6
  br i1 %exitcond397.not.i.i.i, label %1454, label %1447

1454:                                             ; preds = %1447
  %1455 = load double, ptr %456, align 8
  %1456 = call double @llvm.fabs.f64(double %1455)
  %1457 = load double, ptr %457, align 8
  %1458 = fmul double %1457, 1.000000e-10
  %1459 = fcmp olt double %1456, %1458
  br i1 %1459, label %cvSLdet.exit.thread.i.i, label %1460

1460:                                             ; preds = %1454
  %1461 = load double, ptr %458, align 8
  %1462 = fneg double %1461
  %1463 = fdiv double %1462, %1455
  %1464 = fcmp olt double %1463, 1.000000e-10
  %1465 = fcmp ogt double %1463, 1.000000e+02
  %or.cond.i.i107.i = or i1 %1464, %1465
  br i1 %or.cond.i.i107.i, label %cvSLdet.exit.thread.i.i, label %.preheader338.i.i.i

.preheader338.i.i.i:                              ; preds = %1460
  %1466 = fmul double %1463, %1463
  br label %1467

1467:                                             ; preds = %1467, %.preheader338.i.i.i
  %indvars.iv398.i.i.i = phi i64 [ 1, %.preheader338.i.i.i ], [ %indvars.iv.next399.i.i.i, %1467 ]
  %1468 = getelementptr inbounds nuw [4 x double], ptr %439, i64 0, i64 %indvars.iv398.i.i.i
  %1469 = load double, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw [4 x double], ptr %441, i64 0, i64 %indvars.iv398.i.i.i
  %1471 = load double, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw [4 x double], ptr %444, i64 0, i64 %indvars.iv398.i.i.i
  %1473 = load double, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw [4 x double], ptr %445, i64 0, i64 %indvars.iv398.i.i.i
  %1475 = load double, ptr %1474, align 8
  %1476 = call double @llvm.fmuladd.f64(double %1463, double %1475, double %1473)
  %1477 = call double @llvm.fmuladd.f64(double %1466, double %1476, double %1471)
  %1478 = call double @llvm.fmuladd.f64(double %1463, double %1477, double %1469)
  %1479 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv398.i.i.i
  store double %1478, ptr %1479, align 8
  %indvars.iv.next399.i.i.i = add nuw nsw i64 %indvars.iv398.i.i.i, 1
  %exitcond401.not.i.i.i = icmp eq i64 %indvars.iv.next399.i.i.i, 4
  br i1 %exitcond401.not.i.i.i, label %.preheader337.i.i.i, label %1467

.preheader337.i.i.i:                              ; preds = %1467, %.preheader337.i.i.i
  %indvars.iv402.i.i.i = phi i64 [ %indvars.iv.next403.i.i.i, %.preheader337.i.i.i ], [ 1, %1467 ]
  %.0314352.i.i.i = phi double [ %.1315.i.i.i, %.preheader337.i.i.i ], [ 0.000000e+00, %1467 ]
  %1480 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv402.i.i.i
  %1481 = load double, ptr %1480, align 8
  %1482 = call double @llvm.fabs.f64(double %1481)
  %1483 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv402.i.i.i
  %1484 = load double, ptr %1483, align 8
  %1485 = fdiv double %1482, %1484
  %1486 = fcmp ogt double %1485, %.0314352.i.i.i
  %.1315.i.i.i = select i1 %1486, double %1485, double %.0314352.i.i.i
  %indvars.iv.next403.i.i.i = add nuw nsw i64 %indvars.iv402.i.i.i, 1
  %exitcond405.not.i.i.i = icmp eq i64 %indvars.iv.next403.i.i.i, 4
  br i1 %exitcond405.not.i.i.i, label %1487, label %.preheader337.i.i.i

1487:                                             ; preds = %.preheader337.i.i.i
  %1488 = fcmp olt double %.1315.i.i.i, 1.000000e-03
  br i1 %1488, label %1558, label %.preheader335.i.i.i

.preheader335.i.i.i:                              ; preds = %1487, %1554
  %.0299364.i.i.i = phi i32 [ %1555, %1554 ], [ 1, %1487 ]
  %.0300363.i.i.i = phi i32 [ %.2302.i.i.i, %1554 ], [ 0, %1487 ]
  %.1307362.i.i.i = phi double [ %1549, %1554 ], [ %1463, %1487 ]
  %1489 = fmul double %.1307362.i.i.i, %.1307362.i.i.i
  %1490 = fmul double %.1307362.i.i.i, 4.000000e+00
  br label %1491

1491:                                             ; preds = %1511, %.preheader335.i.i.i
  %indvars.iv406.i.i.i = phi i64 [ 1, %.preheader335.i.i.i ], [ %indvars.iv.next407.i.i.i, %1511 ]
  %1492 = getelementptr inbounds nuw [4 x double], ptr %441, i64 0, i64 %indvars.iv406.i.i.i
  %1493 = load double, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw [4 x double], ptr %444, i64 0, i64 %indvars.iv406.i.i.i
  %1495 = load double, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw [4 x double], ptr %445, i64 0, i64 %indvars.iv406.i.i.i
  %1497 = load double, ptr %1496, align 8
  %1498 = fmul double %1490, %1497
  %1499 = call double @llvm.fmuladd.f64(double %1495, double 3.000000e+00, double %1498)
  %1500 = call double @llvm.fmuladd.f64(double %1489, double %1499, double %1493)
  %1501 = call double @llvm.fabs.f64(double %1500)
  %1502 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv406.i.i.i
  %1503 = load double, ptr %1502, align 8
  %1504 = fmul double %1503, 1.000000e-10
  %1505 = fcmp ogt double %1501, %1504
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %1491
  %1507 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv406.i.i.i
  %1508 = load double, ptr %1507, align 8
  %1509 = fneg double %1508
  %1510 = fdiv double %1509, %1500
  br label %1511

1511:                                             ; preds = %1506, %1491
  %1512 = phi double [ %1510, %1506 ], [ 0.000000e+00, %1491 ]
  %1513 = fadd double %.1307362.i.i.i, %1512
  %1514 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv406.i.i.i
  store double %1513, ptr %1514, align 8
  %indvars.iv.next407.i.i.i = add nuw nsw i64 %indvars.iv406.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next407.i.i.i, 4
  br i1 %exitcond409.not.i.i.i, label %.preheader334.i.i.i, label %1491

.preheader334.i.i.i:                              ; preds = %1511, %1536
  %indvars.iv414.i.i.i = phi i64 [ %indvars.iv.next415.i.i.i, %1536 ], [ 1, %1511 ]
  %1515 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv414.i.i.i
  %1516 = load double, ptr %1515, align 8
  %1517 = fmul double %1516, %1516
  br label %1518

1518:                                             ; preds = %1518, %.preheader334.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ 1, %.preheader334.i.i.i ], [ %indvars.iv.next411.i.i.i, %1518 ]
  %.0316355.i.i.i = phi double [ 0.000000e+00, %.preheader334.i.i.i ], [ %.1317.i.i.i, %1518 ]
  %1519 = getelementptr inbounds nuw [4 x double], ptr %439, i64 0, i64 %indvars.iv410.i.i.i
  %1520 = load double, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw [4 x double], ptr %441, i64 0, i64 %indvars.iv410.i.i.i
  %1522 = load double, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw [4 x double], ptr %444, i64 0, i64 %indvars.iv410.i.i.i
  %1524 = load double, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw [4 x double], ptr %445, i64 0, i64 %indvars.iv410.i.i.i
  %1526 = load double, ptr %1525, align 8
  %1527 = call double @llvm.fmuladd.f64(double %1516, double %1526, double %1524)
  %1528 = call double @llvm.fmuladd.f64(double %1517, double %1527, double %1522)
  %1529 = call double @llvm.fmuladd.f64(double %1516, double %1528, double %1520)
  %1530 = getelementptr inbounds nuw [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv410.i.i.i, i64 %indvars.iv414.i.i.i
  store double %1529, ptr %1530, align 8
  %1531 = call double @llvm.fabs.f64(double %1529)
  %1532 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv410.i.i.i
  %1533 = load double, ptr %1532, align 8
  %1534 = fdiv double %1531, %1533
  %1535 = fcmp ogt double %1534, %.0316355.i.i.i
  %.1317.i.i.i = select i1 %1535, double %1534, double %.0316355.i.i.i
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %exitcond413.not.i.i.i = icmp eq i64 %indvars.iv.next411.i.i.i, 4
  br i1 %exitcond413.not.i.i.i, label %1536, label %1518

1536:                                             ; preds = %1518
  %1537 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv414.i.i.i
  store double %.1317.i.i.i, ptr %1537, align 8
  %indvars.iv.next415.i.i.i = add nuw nsw i64 %indvars.iv414.i.i.i, 1
  %exitcond417.not.i.i.i = icmp eq i64 %indvars.iv.next415.i.i.i, 4
  br i1 %exitcond417.not.i.i.i, label %1538, label %.preheader334.i.i.i

1538:                                             ; preds = %1536
  %1539 = load double, ptr %459, align 8
  %1540 = fadd double %1539, 1.000000e+00
  br label %1541

1541:                                             ; preds = %1541, %1538
  %indvars.iv418.i.i.i = phi i64 [ 1, %1538 ], [ %indvars.iv.next419.i.i.i, %1541 ]
  %.1301359.i.i.i = phi i32 [ %.0300363.i.i.i, %1538 ], [ %.2302.i.i.i, %1541 ]
  %.2320358.i.i.i = phi double [ %1540, %1538 ], [ %.3321.i.i.i, %1541 ]
  %1542 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv418.i.i.i
  %1543 = load double, ptr %1542, align 8
  %1544 = fcmp olt double %1543, %.2320358.i.i.i
  %.3321.i.i.i = select i1 %1544, double %1543, double %.2320358.i.i.i
  %1545 = trunc nuw nsw i64 %indvars.iv418.i.i.i to i32
  %.2302.i.i.i = select i1 %1544, i32 %1545, i32 %.1301359.i.i.i
  %indvars.iv.next419.i.i.i = add nuw nsw i64 %indvars.iv418.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next419.i.i.i, 4
  br i1 %exitcond421.not.i.i.i, label %1546, label %1541

1546:                                             ; preds = %1541
  %1547 = zext nneg i32 %.2302.i.i.i to i64
  %1548 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %1547
  %1549 = load double, ptr %1548, align 8
  %1550 = fcmp olt double %.3321.i.i.i, 1.000000e-03
  br i1 %1550, label %1556, label %.preheader.i.i108.i

.preheader.i.i108.i:                              ; preds = %1546, %.preheader.i.i108.i
  %indvars.iv422.i.i.i = phi i64 [ %indvars.iv.next423.i.i.i, %.preheader.i.i108.i ], [ 1, %1546 ]
  %1551 = getelementptr inbounds nuw [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv422.i.i.i, i64 %1547
  %1552 = load double, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv422.i.i.i
  store double %1552, ptr %1553, align 8
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond425.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, 4
  br i1 %exitcond425.not.i.i.i, label %1554, label %.preheader.i.i108.i

1554:                                             ; preds = %.preheader.i.i108.i
  %1555 = add nuw nsw i32 %.0299364.i.i.i, 1
  %exitcond426.not.i.i.i = icmp eq i32 %1555, 4
  br i1 %exitcond426.not.i.i.i, label %1556, label %.preheader335.i.i.i

1556:                                             ; preds = %1554, %1546
  %.1304.i.i.i = phi i32 [ 0, %1554 ], [ 3, %1546 ]
  %1557 = fcmp ogt double %.3321.i.i.i, 1.000000e-03
  br i1 %1557, label %cvSLdet.exit.thread.i.i, label %1558

1558:                                             ; preds = %1556, %1487, %1407
  %.0306.i.i.i = phi double [ %1549, %1556 ], [ %1399, %1407 ], [ %1463, %1487 ]
  %.0303.i.i.i = phi i32 [ %.1304.i.i.i, %1556 ], [ 1, %1407 ], [ 2, %1487 ]
  %1559 = fmul double %.0306.i.i.i, %.0306.i.i.i
  br label %1560

1560:                                             ; preds = %1591, %1558
  %indvars.iv431.i.i.i = phi i64 [ 1, %1558 ], [ %indvars.iv.next432.i.i.i, %1591 ]
  %1561 = getelementptr inbounds nuw [4 x double], ptr %438, i64 0, i64 %indvars.iv431.i.i.i
  %1562 = load double, ptr %1561, align 8
  %1563 = fmul double %.0306.i.i.i, %1562
  %1564 = getelementptr inbounds nuw [4 x double], ptr %437, i64 0, i64 %indvars.iv431.i.i.i
  %1565 = load double, ptr %1564, align 8
  %1566 = fmul double %.0306.i.i.i, %1565
  %1567 = fmul double %.0306.i.i.i, %1566
  %1568 = getelementptr inbounds nuw [4 x double], ptr %440, i64 0, i64 %indvars.iv431.i.i.i
  %1569 = load double, ptr %1568, align 8
  %1570 = fmul double %.0306.i.i.i, %1569
  %1571 = fmul double %.0306.i.i.i, %1570
  %1572 = fmul double %.0306.i.i.i, %1571
  %1573 = fsub double %1563, %1567
  %1574 = fsub double %1567, %1572
  %1575 = fsub double %1573, %1574
  %1576 = call double @llvm.fabs.f64(double %1573)
  %1577 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv431.i.i.i
  %1578 = load double, ptr %1577, align 8
  %1579 = fmul double %1578, 1.000000e-10
  %1580 = fcmp olt double %1576, %1579
  br i1 %1580, label %cvSLdet.exit.thread.i.i, label %1581

1581:                                             ; preds = %1560
  %1582 = getelementptr inbounds nuw [4 x double], ptr %436, i64 0, i64 %indvars.iv431.i.i.i
  %1583 = load double, ptr %1582, align 8
  %1584 = fsub double %1583, %1563
  %1585 = fsub double %1584, %1573
  %1586 = fsub double %1585, %1575
  %1587 = fneg double %1586
  %1588 = fdiv double %1587, %1573
  %1589 = fcmp olt double %1588, 1.000000e-10
  %1590 = fcmp ogt double %1588, 4.000000e+00
  %or.cond3.i.i.i = or i1 %1589, %1590
  br i1 %or.cond3.i.i.i, label %cvSLdet.exit.thread.i.i, label %1591

1591:                                             ; preds = %1581
  %1592 = fdiv double %1575, %1588
  %1593 = fdiv double %1592, %1559
  %1594 = fadd double %1565, %1593
  %1595 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv431.i.i.i
  store double %1594, ptr %1595, align 8
  %indvars.iv.next432.i.i.i = add nuw nsw i64 %indvars.iv431.i.i.i, 1
  %exitcond434.not.i.i.i = icmp eq i64 %indvars.iv.next432.i.i.i, 4
  br i1 %exitcond434.not.i.i.i, label %1596, label %1560

1596:                                             ; preds = %1591
  %1597 = load double, ptr %463, align 16
  %1598 = fcmp olt double %1597, 1.000000e-10
  br i1 %1598, label %cvSLdet.exit.thread.i.i, label %1599

1599:                                             ; preds = %1596
  %1600 = load double, ptr %464, align 8
  %1601 = fdiv double %1600, %1597
  %1602 = load double, ptr %465, align 8
  %1603 = fdiv double %1602, %1597
  %1604 = mul nuw nsw i32 %1311, %1311
  %1605 = add nsw i32 %1604, -1
  %1606 = sitofp i32 %1605 to double
  %1607 = add nsw i32 %1311, -1
  %1608 = sitofp i32 %1607 to double
  %1609 = call double @llvm.fmuladd.f64(double %1601, double %1603, double -1.000000e+00)
  %1610 = fmul double %1606, -2.500000e-01
  %1611 = call double @llvm.fmuladd.f64(double %1610, double %1601, double %1609)
  %1612 = fdiv double -2.000000e+00, %1608
  %1613 = call double @llvm.fmuladd.f64(double %1612, double %1611, double 1.000000e+00)
  %1614 = call double @llvm.fabs.f64(double %1613)
  %1615 = fcmp olt double %1614, 1.000000e-10
  br i1 %1615, label %cvSLdet.exit.thread.i.i, label %1616

1616:                                             ; preds = %1599
  %1617 = fdiv double 1.000000e+00, %1613
  %1618 = fsub double %1617, %.0306.i.i.i
  %1619 = call double @llvm.fabs.f64(double %1618)
  %1620 = fcmp ule double %1619, 1.000000e-02
  %1621 = fcmp ogt double %.0306.i.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i.i = select i1 %1620, i1 %1621, i1 false
  br i1 %or.cond.i.i, label %1622, label %cvSLdet.exit.thread.i.i

1622:                                             ; preds = %1616
  %1623 = icmp eq i32 %.0303.i.i.i, 1
  %spec.store.select.i.i.i = select i1 %1623, i32 4, i32 %.0303.i.i.i
  %1624 = icmp eq i32 %spec.store.select.i.i.i, 3
  br i1 %1624, label %cvSLdet.exit.thread78.i.i, label %cvSLdet.exit.i.i

cvSLdet.exit.thread78.i.i:                        ; preds = %1622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16)
  br label %1627

cvSLdet.exit.thread.i.i:                          ; preds = %1328, %1581, %1560, %1616, %1599, %1596, %1556, %1460, %1454, %1437, %1409, %1407, %1387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16)
  br label %1647

cvSLdet.exit.i.i:                                 ; preds = %1622
  %1625 = icmp eq i32 %spec.store.select.i.i.i, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16)
  %1626 = or i1 %1623, %1625
  br i1 %1626, label %1627, label %1647

1627:                                             ; preds = %cvSLdet.exit.i.i, %cvSLdet.exit.thread78.i.i
  store i32 %1607, ptr %359, align 4
  %1628 = load double, ptr %429, align 8
  %1629 = load double, ptr %407, align 8
  %1630 = fcmp olt double %1628, %1629
  %..i109.i = select i1 %1630, double %1628, double %1629
  %1631 = load double, ptr %344, align 8
  %1632 = call double @llvm.fabs.f64(double %1631)
  %1633 = load double, ptr %427, align 8
  %1634 = fmul double %1632, %1633
  %1635 = fmul double %..i109.i, %1634
  %1636 = fcmp olt double %1635, 1.000000e+00
  %1637 = select i1 %1636, double 1.000000e+00, double %1635
  %1638 = fdiv double %..i109.i, %1637
  store double %1638, ptr %362, align 8
  %1639 = fmul double %1631, %1638
  store double %1639, ptr %358, align 8
  %1640 = load i64, ptr %466, align 8
  %1641 = add nsw i64 %1640, 1
  store i64 %1641, ptr %466, align 8
  br label %1647

1642:                                             ; preds = %1310
  store i32 0, ptr %366, align 8
  br label %1647

cvHandleNFlag.exit.thread.loopexit202.i.loopexit601: ; preds = %945
  br label %cvHandleNFlag.exit.thread.loopexit202.i

cvHandleNFlag.exit.thread.loopexit202.i.loopexit633: ; preds = %945
  br label %cvHandleNFlag.exit.thread.loopexit202.i

cvHandleNFlag.exit.thread.loopexit202.i:          ; preds = %991, %cvRestore.exit.i84.i, %1042, %1053, %962, %945, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit633, %933, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit601
  %.043.i.ph = phi i32 [ -4, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit601 ], [ %spec.select, %933 ], [ -15, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit633 ], [ -10, %945 ], [ %963, %962 ], [ -3, %991 ], [ -3, %cvRestore.exit.i84.i ], [ -8, %1042 ], [ -11, %1053 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %1643 = call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %.043.i.ph)
  %1644 = load double, ptr %355, align 8
  store double %1644, ptr %3, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1644, ptr %1645, align 8
  %1646 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1646, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

1647:                                             ; preds = %1642, %1627, %cvSLdet.exit.i.i, %cvSLdet.exit.thread.i.i, %1315, %1313, %cvPrepareNextStep.exit.i
  %1648 = load i64, ptr %45, align 8
  %1649 = load i64, ptr %467, align 8
  %.not55.i = icmp sgt i64 %1648, %1649
  %.in.v.i = select i1 %.not55.i, i64 800, i64 792
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %1650 = load double, ptr %.in.i, align 8
  store double %1650, ptr %407, align 8
  %1651 = load double, ptr %376, align 8
  %1652 = load ptr, ptr %392, align 8
  call void @N_VScale(double noundef %1651, ptr noundef %1652, ptr noundef %1652) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %1653 = add nuw nsw i64 %.0352, 1
  %1654 = load i32, ptr %369, align 8
  %.not383 = icmp eq i32 %1654, 0
  br i1 %.not383, label %1669, label %1655

1655:                                             ; preds = %1647
  %1656 = load double, ptr %353, align 8
  %1657 = fmul double %1656, 1.000000e+02
  %1658 = load double, ptr %355, align 8
  %1659 = call double @llvm.fabs.f64(double %1658)
  %1660 = load double, ptr %344, align 8
  %1661 = call double @llvm.fabs.f64(double %1660)
  %1662 = fadd double %1659, %1661
  %1663 = fmul double %1657, %1662
  %1664 = load double, ptr %370, align 8
  %1665 = fsub double %1658, %1664
  %1666 = call double @llvm.fabs.f64(double %1665)
  %1667 = fcmp ugt double %1666, %1663
  br i1 %1667, label %1669, label %1668

1668:                                             ; preds = %1655
  store double %1664, ptr %355, align 8
  br label %1669

1669:                                             ; preds = %1655, %1668, %1647
  %1670 = load i32, ptr %468, align 8
  %1671 = icmp sgt i32 %1670, 0
  br i1 %1671, label %1672, label %.thread406

1672:                                             ; preds = %1669
  %1673 = call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %1673, label %1682 [
    i32 1, label %1674
    i32 -12, label %1679
  ]

1674:                                             ; preds = %1672
  %1675 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 1, ptr %1675, align 4
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1677 = load double, ptr %1676, align 8
  store double %1677, ptr %3, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1677, ptr %1678, align 8
  br label %cvInitialSetup.exit.thread

1679:                                             ; preds = %1672
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1681 = load double, ptr %1680, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1521, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %1681)
  br label %cvInitialSetup.exit.thread

1682:                                             ; preds = %1672
  %1683 = load i64, ptr %45, align 8
  %1684 = icmp eq i64 %1683, 1
  br i1 %1684, label %.preheader, label %.thread406

.preheader:                                       ; preds = %1682
  %1685 = load i32, ptr %468, align 8
  %1686 = icmp sgt i32 %1685, 0
  br i1 %1686, label %.lr.ph, label %.thread406

.lr.ph:                                           ; preds = %.preheader
  %1687 = load ptr, ptr %469, align 8
  %wide.trip.count = zext nneg i32 %1685 to i64
  br label %1689

1688:                                             ; preds = %1689
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread406, label %1689

1689:                                             ; preds = %.lr.ph, %1688
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1688 ]
  %1690 = getelementptr inbounds nuw i32, ptr %1687, i64 %indvars.iv
  %1691 = load i32, ptr %1690, align 4
  %.not384 = icmp eq i32 %1691, 0
  br i1 %.not384, label %1692, label %1688

1692:                                             ; preds = %1689
  %1693 = load i32, ptr %470, align 8
  %1694 = icmp sgt i32 %1693, 0
  br i1 %1694, label %1695, label %.thread406

1695:                                             ; preds = %1692
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1545, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %.thread406

.thread406:                                       ; preds = %1688, %.preheader, %1682, %1695, %1692, %1669
  %1696 = load i32, ptr %369, align 8
  %.not385 = icmp eq i32 %1696, 0
  br i1 %.not385, label %1737, label %1697

1697:                                             ; preds = %.thread406
  %1698 = load double, ptr %353, align 8
  %1699 = fmul double %1698, 1.000000e+02
  %1700 = load double, ptr %355, align 8
  %1701 = call double @llvm.fabs.f64(double %1700)
  %1702 = load double, ptr %344, align 8
  %1703 = call double @llvm.fabs.f64(double %1702)
  %1704 = fadd double %1701, %1703
  %1705 = fmul double %1699, %1704
  %1706 = load double, ptr %370, align 8
  %1707 = fsub double %1700, %1706
  %1708 = call double @llvm.fabs.f64(double %1707)
  %1709 = fcmp ugt double %1708, %1705
  br i1 %1709, label %1726, label %1710

1710:                                             ; preds = %1697
  %1711 = fsub double %1, %1706
  %1712 = fmul double %1702, %1711
  %1713 = fcmp ult double %1712, 0.000000e+00
  %1714 = call double @llvm.fabs.f64(double %1711)
  %1715 = fcmp ugt double %1714, %1705
  %or.cond394 = and i1 %1713, %1715
  br i1 %or.cond394, label %1737, label %1716

1716:                                             ; preds = %1710
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1718 = load i32, ptr %1717, align 4
  %.not386 = icmp eq i32 %1718, 0
  br i1 %.not386, label %1721, label %1719

1719:                                             ; preds = %1716
  %1720 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1706, i32 noundef 0, ptr noundef nonnull %2)
  br label %1723

1721:                                             ; preds = %1716
  %1722 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1722, ptr noundef nonnull %2) #13
  br label %1723

1723:                                             ; preds = %1721, %1719
  %1724 = load double, ptr %370, align 8
  store double %1724, ptr %3, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1724, ptr %1725, align 8
  store i32 0, ptr %369, align 8
  br label %cvInitialSetup.exit.thread

1726:                                             ; preds = %1697
  %1727 = load double, ptr %358, align 8
  %1728 = fadd double %1700, %1727
  %1729 = fsub double %1728, %1706
  %1730 = fmul double %1702, %1729
  %1731 = fcmp ogt double %1730, 0.000000e+00
  br i1 %1731, label %1732, label %1737

1732:                                             ; preds = %1726
  %1733 = fsub double %1706, %1700
  %1734 = call double @llvm.fmuladd.f64(double %1698, double -4.000000e+00, double 1.000000e+00)
  %1735 = fmul double %1734, %1733
  store double %1735, ptr %358, align 8
  %1736 = fdiv double %1735, %1702
  store double %1736, ptr %362, align 8
  br label %1737

1737:                                             ; preds = %1710, %1732, %1726, %.thread406
  br i1 %40, label %1738, label %1749

1738:                                             ; preds = %1737
  %1739 = load double, ptr %355, align 8
  %1740 = fsub double %1739, %1
  %1741 = load double, ptr %344, align 8
  %1742 = fmul double %1740, %1741
  %1743 = fcmp ult double %1742, 0.000000e+00
  br i1 %1743, label %1749, label %1744

1744:                                             ; preds = %1738
  store double %1, ptr %3, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1, ptr %1745, align 8
  %1746 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %1747 = load i32, ptr %359, align 4
  store i32 %1747, ptr %347, align 8
  %1748 = load double, ptr %358, align 8
  store double %1748, ptr %345, align 8
  br label %cvInitialSetup.exit.thread

1749:                                             ; preds = %1738, %1737
  br i1 %471, label %1750, label %472

1750:                                             ; preds = %1749
  %1751 = load double, ptr %355, align 8
  store double %1751, ptr %3, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1751, ptr %1752, align 8
  %1753 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1753, ptr noundef nonnull %2) #13
  %1754 = load i32, ptr %359, align 4
  store i32 %1754, ptr %347, align 8
  %1755 = load double, ptr %358, align 8
  store double %1755, ptr %345, align 8
  br label %cvInitialSetup.exit.thread

cvInitialSetup.exit.thread:                       ; preds = %98, %99, %69, %85, %116, %113, %108, %105, %55, %490, %497, %509, %cvHandleNFlag.exit.thread.loopexit202.i, %1674, %1679, %1723, %1744, %1750, %330, %340, %333, %305, %299, %274, %271, %267, %251, %248, %245, %221, %173, %158, %147, %135, %132, %38, %35, %32, %28, %23
  %.0351 = phi i32 [ -21, %23 ], [ -23, %28 ], [ -22, %32 ], [ -22, %35 ], [ -22, %38 ], [ -8, %132 ], [ -9, %135 ], [ -22, %147 ], [ -22, %158 ], [ %174, %173 ], [ -12, %221 ], [ -22, %245 ], [ -12, %248 ], [ 2, %251 ], [ 0, %267 ], [ -22, %299 ], [ 1, %305 ], [ -22, %333 ], [ 0, %340 ], [ 2, %271 ], [ -12, %274 ], [ 0, %330 ], [ -22, %490 ], [ -1, %497 ], [ -2, %509 ], [ %1643, %cvHandleNFlag.exit.thread.loopexit202.i ], [ 2, %1674 ], [ -12, %1679 ], [ 1, %1723 ], [ 0, %1744 ], [ 0, %1750 ], [ -22, %98 ], [ -22, %99 ], [ -22, %69 ], [ -22, %85 ], [ -20, %116 ], [ -29, %113 ], [ -13, %108 ], [ -5, %105 ], [ -22, %55 ]
  ret i32 %.0351
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27, 1) i32 @cvHin(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load double, ptr %3, align 8
  %.fr = freeze double %4
  %5 = fsub double %1, %.fr
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fabs.f64(double %.fr)
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = fcmp ogt double %12, %13
  %. = select i1 %14, double %12, double %13
  %15 = fmul double %., %11
  %16 = fmul double %15, 2.000000e+00
  %17 = fcmp olt double %9, %16
  br i1 %17, label %cvYddNorm.exit, label %18

18:                                               ; preds = %7
  %19 = fmul double %15, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VAbs(ptr noundef %25, ptr noundef %23) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %27(ptr noundef %28, ptr noundef %21, ptr noundef %30) #13
  tail call void @N_VInv(ptr noundef %21, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  tail call void @N_VAbs(ptr noundef %33, ptr noundef %23) #13
  tail call void @N_VDiv(ptr noundef %23, ptr noundef %21, ptr noundef %21) #13
  %34 = tail call double @N_VMaxNorm(ptr noundef %21) #13
  %35 = fmul double %9, 1.000000e-01
  %36 = fmul double %35, %34
  %37 = fcmp ogt double %36, 1.000000e+00
  %38 = fdiv double 1.000000e+00, %34
  %.0.i = select i1 %37, double %38, double %35
  %39 = fmul double %19, %.0.i
  %40 = fcmp ugt double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %18
  %42 = tail call double @sqrt(double noundef %39) #13
  br label %43

43:                                               ; preds = %18, %41
  %44 = phi double [ %42, %41 ], [ 0.000000e+00, %18 ]
  %45 = fcmp olt double %.0.i, %19
  br i1 %45, label %99, label %.preheader100

.preheader100:                                    ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %8, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader100, %68
  %.074115.us = phi double [ %.177109.us.us, %68 ], [ %44, %.preheader100 ]
  %.075114.us = phi i32 [ %69, %68 ], [ 1, %.preheader100 ]
  %.076113.us = phi double [ %59, %68 ], [ %44, %.preheader100 ]
  br label %70

51:                                               ; preds = %.split.us.us
  %52 = fmul double %.0.i, %.177109.us.us
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %.sink.split, label %58

54:                                               ; preds = %.split.us.us
  %55 = fdiv double 2.000000e+00, %95
  %56 = fcmp ugt double %55, 0.000000e+00
  br i1 %56, label %.sink.split, label %58

.sink.split:                                      ; preds = %54, %51
  %.sink = phi double [ %52, %51 ], [ %55, %54 ]
  %57 = tail call double @sqrt(double noundef %.sink) #13
  br label %58

58:                                               ; preds = %.sink.split, %54, %51
  %59 = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %51 ], [ %57, %.sink.split ]
  %60 = icmp eq i32 %.075114.us, 4
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = fdiv double %59, %.177109.us.us
  %63 = fcmp ogt double %62, 5.000000e-01
  %64 = fcmp olt double %62, 2.000000e+00
  %or.cond.us = and i1 %63, %64
  br i1 %or.cond.us, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = icmp samesign ugt i32 %.075114.us, 1
  %67 = fcmp ogt double %62, 2.000000e+00
  %or.cond3.us = and i1 %66, %67
  br i1 %or.cond3.us, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %.075114.us, 1
  br label %.preheader.us

70:                                               ; preds = %86, %.preheader.us
  %.177109.us.us = phi double [ %.076113.us, %.preheader.us ], [ %87, %86 ]
  %.078108.us.us = phi i32 [ 1, %.preheader.us ], [ %88, %86 ]
  %71 = fneg double %.177109.us.us
  %72 = load ptr, ptr %32, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %46, align 8
  tail call void @N_VLinearSum(double noundef %71, ptr noundef %72, double noundef 1.000000e+00, ptr noundef %73, ptr noundef %74) #13
  %75 = load ptr, ptr %47, align 8
  %76 = load double, ptr %3, align 8
  %77 = fsub double %76, %.177109.us.us
  %78 = load ptr, ptr %46, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %48, align 8
  %81 = tail call i32 %75(double noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80) #13
  %82 = load i64, ptr %49, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %49, align 8
  %84 = icmp slt i32 %81, 0
  br i1 %84, label %cvYddNorm.exit, label %85

85:                                               ; preds = %70
  %.not.i.us.us = icmp eq i32 %81, 0
  br i1 %.not.i.us.us, label %.split.us.us, label %86

86:                                               ; preds = %85
  %87 = fmul double %.177109.us.us, 2.000000e-01
  %88 = add nuw nsw i32 %.078108.us.us, 1
  %exitcond136 = icmp eq i32 %88, 5
  br i1 %exitcond136, label %.critedge, label %70

.split.us.us:                                     ; preds = %85
  %89 = fdiv double -1.000000e+00, %.177109.us.us
  %90 = load ptr, ptr %20, align 8
  %91 = fdiv double 1.000000e+00, %.177109.us.us
  %92 = load ptr, ptr %32, align 8
  tail call void @N_VLinearSum(double noundef %89, ptr noundef %90, double noundef %91, ptr noundef %92, ptr noundef %90) #13
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %50, align 8
  %95 = tail call double @N_VWrmsNorm(ptr noundef %93, ptr noundef %94) #13
  %96 = fmul double %.0.i, %95
  %97 = fmul double %.0.i, %96
  %98 = fcmp ogt double %97, 2.000000e+00
  br i1 %98, label %54, label %51

99:                                               ; preds = %43
  br i1 %8, label %100, label %cvYddNorm.exit.sink.split

100:                                              ; preds = %99
  %101 = fneg double %44
  br label %cvYddNorm.exit.sink.split

.preheader:                                       ; preds = %.preheader100, %148
  %.074115 = phi double [ %.177109, %148 ], [ %44, %.preheader100 ]
  %.075114 = phi i32 [ %149, %148 ], [ 1, %.preheader100 ]
  %.076113 = phi double [ %139, %148 ], [ %44, %.preheader100 ]
  br label %102

102:                                              ; preds = %.preheader, %117
  %.177109 = phi double [ %.076113, %.preheader ], [ %118, %117 ]
  %.078108 = phi i32 [ 1, %.preheader ], [ %119, %117 ]
  %103 = load ptr, ptr %32, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load ptr, ptr %46, align 8
  tail call void @N_VLinearSum(double noundef %.177109, ptr noundef %103, double noundef 1.000000e+00, ptr noundef %104, ptr noundef %105) #13
  %106 = load ptr, ptr %47, align 8
  %107 = load double, ptr %3, align 8
  %108 = fadd double %.177109, %107
  %109 = load ptr, ptr %46, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %48, align 8
  %112 = tail call i32 %106(double noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111) #13
  %113 = load i64, ptr %49, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %49, align 8
  %115 = icmp slt i32 %112, 0
  br i1 %115, label %cvYddNorm.exit, label %116

116:                                              ; preds = %102
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %.split, label %117

117:                                              ; preds = %116
  %118 = fmul double %.177109, 2.000000e-01
  %119 = add nuw nsw i32 %.078108, 1
  %exitcond = icmp eq i32 %119, 5
  br i1 %exitcond, label %.critedge, label %102

.critedge:                                        ; preds = %117, %86
  %.us-phi111 = phi i32 [ %.075114.us, %86 ], [ %.075114, %117 ]
  %.us-phi112 = phi double [ %.074115.us, %86 ], [ %.074115, %117 ]
  %120 = icmp samesign ult i32 %.us-phi111, 3
  br i1 %120, label %cvYddNorm.exit, label %.loopexit

.split:                                           ; preds = %116
  %121 = fdiv double 1.000000e+00, %.177109
  %122 = load ptr, ptr %20, align 8
  %123 = fdiv double -1.000000e+00, %.177109
  %124 = load ptr, ptr %32, align 8
  tail call void @N_VLinearSum(double noundef %121, ptr noundef %122, double noundef %123, ptr noundef %124, ptr noundef %122) #13
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %50, align 8
  %127 = tail call double @N_VWrmsNorm(ptr noundef %125, ptr noundef %126) #13
  %128 = fmul double %.0.i, %127
  %129 = fmul double %.0.i, %128
  %130 = fcmp ogt double %129, 2.000000e+00
  br i1 %130, label %131, label %134

131:                                              ; preds = %.split
  %132 = fdiv double 2.000000e+00, %127
  %133 = fcmp ugt double %132, 0.000000e+00
  br i1 %133, label %.sink.split153, label %138

134:                                              ; preds = %.split
  %135 = fmul double %.0.i, %.177109
  %136 = fcmp ugt double %135, 0.000000e+00
  br i1 %136, label %.sink.split153, label %138

.sink.split153:                                   ; preds = %134, %131
  %.sink154 = phi double [ %132, %131 ], [ %135, %134 ]
  %137 = tail call double @sqrt(double noundef %.sink154) #13
  br label %138

138:                                              ; preds = %.sink.split153, %134, %131
  %139 = phi double [ 0.000000e+00, %131 ], [ 0.000000e+00, %134 ], [ %137, %.sink.split153 ]
  %140 = icmp eq i32 %.075114, 4
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %138
  %142 = fdiv double %139, %.177109
  %143 = fcmp ogt double %142, 5.000000e-01
  %144 = fcmp olt double %142, 2.000000e+00
  %or.cond = and i1 %143, %144
  br i1 %or.cond, label %.loopexit, label %145

145:                                              ; preds = %141
  %146 = icmp samesign ugt i32 %.075114, 1
  %147 = fcmp ogt double %142, 2.000000e+00
  %or.cond3 = and i1 %146, %147
  br i1 %or.cond3, label %.loopexit, label %148

148:                                              ; preds = %145
  %149 = add nuw nsw i32 %.075114, 1
  br label %.preheader

.loopexit:                                        ; preds = %138, %141, %145, %65, %61, %58, %.critedge
  %.173 = phi double [ %.us-phi112, %.critedge ], [ %59, %58 ], [ %59, %61 ], [ %.177109.us.us, %65 ], [ %139, %138 ], [ %139, %141 ], [ %.177109, %145 ]
  %150 = fmul double %.173, 5.000000e-01
  %151 = fcmp olt double %150, %19
  %.070 = select i1 %151, double %19, double %150
  %152 = fcmp ogt double %.070, %.0.i
  %.1 = select i1 %152, double %.0.i, double %.070
  %153 = fneg double %.1
  %.2 = select i1 %8, double %153, double %.1
  br label %cvYddNorm.exit.sink.split

cvYddNorm.exit.sink.split:                        ; preds = %99, %.loopexit, %100
  %.sink155 = phi double [ %101, %100 ], [ %.2, %.loopexit ], [ %44, %99 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %.sink155, ptr %154, align 8
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %102, %70, %cvYddNorm.exit.sink.split, %.critedge, %7, %2
  %.071 = phi i32 [ -27, %2 ], [ -27, %7 ], [ -10, %.critedge ], [ 0, %cvYddNorm.exit.sink.split ], [ -8, %70 ], [ -8, %102 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, -2) i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %52 [
    i32 -3, label %3
    i32 -4, label %8
    i32 -6, label %13
    i32 -7, label %16
    i32 -8, label %19
    i32 -11, label %22
    i32 -10, label %25
    i32 -12, label %28
    i32 -27, label %31
    i32 -21, label %32
    i32 -9999, label %33
    i32 -14, label %36
    i32 -15, label %39
    i32 -16, label %42
    i32 -29, label %45
    i32 -30, label %46
    i32 -31, label %49
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3694, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, double noundef %5, double noundef %7)
  br label %53

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 3698, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %10, double noundef %12)
  br label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3702, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, double noundef %15)
  br label %53

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 3706, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %18)
  br label %53

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 3710, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %21)
  br label %53

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 3714, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, double noundef %24)
  br label %53

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 3718, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %27)
  br label %53

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3722, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %30)
  br label %53

31:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3726, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48)
  br label %53

32:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3730, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load double, ptr %34, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3733, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, double noundef %35)
  br label %53

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load double, ptr %37, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 3737, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, double noundef %38)
  br label %53

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load double, ptr %40, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 3741, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %41)
  br label %53

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load double, ptr %43, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 3745, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, double noundef %44)
  br label %53

45:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -29, i32 noundef 3749, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41)
  br label %53

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load double, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 3753, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, double noundef %48)
  br label %53

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load double, ptr %50, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 3757, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %51)
  br label %53

52:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -99, i32 noundef 3762, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55)
  br label %53

53:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %32, %33, %36, %39, %42, %45, %46, %49, %52
  %.0 = phi i32 [ -99, %52 ], [ -31, %49 ], [ -30, %46 ], [ -29, %45 ], [ -16, %42 ], [ -15, %39 ], [ -14, %36 ], [ -9999, %33 ], [ -21, %32 ], [ -27, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 0, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %13, ptr %14, align 8
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 1, ptr %34, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph69
  %.ph = phi i32 [ %.pre, %.thread ], [ %35, %.lr.ph69 ]
  %indvars.iv74.ph = phi i64 [ %indvars.iv.next7583, %.thread ], [ 0, %.lr.ph69 ]
  %38 = phi i1 [ false, %.thread ], [ true, %.lr.ph69 ]
  %39 = load ptr, ptr %29, align 8
  %40 = sext i32 %.ph to i64
  br label %41

41:                                               ; preds = %.outer, %45
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %45 ], [ %indvars.iv74.ph, %.outer ]
  %42 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv74
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %46 = icmp slt i64 %indvars.iv.next75, %40
  br i1 %46, label %41, label %._crit_edge70

.thread:                                          ; preds = %41
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv74
  store i32 0, ptr %48, align 4
  %.pre = load i32, ptr %2, align 8
  %indvars.iv.next7583 = add nuw nsw i64 %indvars.iv74, 1
  %49 = sext i32 %.pre to i64
  %50 = icmp slt i64 %indvars.iv.next7583, %49
  br i1 %50, label %.outer, label %._crit_edge70.thread85

._crit_edge70:                                    ; preds = %45
  br i1 %38, label %.loopexit, label %._crit_edge70.thread85

._crit_edge70.thread85:                           ; preds = %.thread, %._crit_edge70
  %51 = load double, ptr %24, align 8
  %52 = load double, ptr %16, align 8
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fdiv double %51, %53
  %55 = fcmp ogt double %54, 1.000000e-01
  %56 = select i1 %55, double %54, double 1.000000e-01
  %57 = fmul double %52, %56
  %58 = load double, ptr %14, align 8
  %59 = fadd double %58, %57
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load ptr, ptr %63, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef %56, ptr noundef %62, ptr noundef %64) #13
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %31, align 8
  %70 = tail call i32 %65(double noundef %59, ptr noundef %66, ptr noundef %68, ptr noundef %69) #13
  %71 = load i64, ptr %34, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %34, align 8
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge70.thread85
  %73 = load i32, ptr %2, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  br label %76

76:                                               ; preds = %.lr.ph72, %92
  %77 = phi i32 [ %73, %.lr.ph72 ], [ %93, %92 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %92 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv77
  %80 = load i32, ptr %79, align 4
  %.not64 = icmp eq i32 %80, 0
  br i1 %.not64, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv77
  %84 = load double, ptr %83, align 8
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  store i32 1, ptr %79, align 4
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv77
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv77
  store double %89, ptr %91, align 8
  %.pre80 = load i32, ptr %2, align 8
  br label %92

92:                                               ; preds = %76, %81, %86
  %93 = phi i32 [ %77, %76 ], [ %77, %81 ], [ %.pre80, %86 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next78, %94
  br i1 %95, label %76, label %.loopexit

.loopexit:                                        ; preds = %92, %.preheader65, %.preheader, %._crit_edge70.thread85, %._crit_edge70, %._crit_edge
  %.058 = phi i32 [ -12, %._crit_edge ], [ 0, %._crit_edge70 ], [ -12, %._crit_edge70.thread85 ], [ 0, %.preheader ], [ 0, %.preheader65 ], [ 0, %92 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %33

.preheader81:                                     ; preds = %33
  %27 = icmp sgt i32 %36, 0
  br i1 %27, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph87
  %.ph = phi i32 [ %.pre, %.thread ], [ %36, %.lr.ph87 ]
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95102, %.thread ], [ 0, %.lr.ph87 ]
  %30 = phi i1 [ false, %.thread ], [ true, %.lr.ph87 ]
  %31 = load ptr, ptr %28, align 8
  %32 = sext i32 %.ph to i64
  br label %39

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %33, label %.preheader81

39:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %40 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv94
  %41 = load i32, ptr %40, align 4
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv94
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42, %39
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = icmp slt i64 %indvars.iv.next95, %32
  br i1 %48, label %39, label %._crit_edge

.thread:                                          ; preds = %42
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv94
  store i32 1, ptr %50, align 4
  %.pre = load i32, ptr %23, align 8
  %indvars.iv.next95102 = add nuw nsw i64 %indvars.iv94, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next95102, %51
  br i1 %52, label %.outer, label %._crit_edge.thread104

._crit_edge:                                      ; preds = %47
  br i1 %30, label %.loopexit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %.thread, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, %59
  %63 = fmul double %62, 1.000000e+02
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store double %63, ptr %64, align 8
  %65 = fcmp ogt double %57, 0.000000e+00
  %66 = fneg double %63
  %67 = select i1 %65, double %63, double %66
  %68 = load double, ptr %6, align 8
  %69 = fadd double %68, %67
  %70 = fsub double %69, %54
  %71 = fmul double %57, %70
  %72 = fcmp ult double %71, 0.000000e+00
  br i1 %72, label %78, label %73

73:                                               ; preds = %._crit_edge.thread104
  %74 = fdiv double %67, %57
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %75, double noundef %74, ptr noundef %77, ptr noundef %75) #13
  br label %81

78:                                               ; preds = %._crit_edge.thread104
  %79 = load ptr, ptr %8, align 8
  %80 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %69, i32 noundef 0, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = tail call i32 %82(double noundef %69, ptr noundef %83, ptr noundef %85, ptr noundef %86) #13
  %88 = load i64, ptr %20, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %20, align 8
  %.not77 = icmp eq i32 %87, 0
  br i1 %.not77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %81
  %90 = load i32, ptr %23, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %94

94:                                               ; preds = %.lr.ph90, %113
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %113 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %113 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv97
  %97 = load i32, ptr %96, align 4
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %113, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %84, align 8
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv97
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv97
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %102, label %107, label %109

107:                                              ; preds = %98
  br i1 %106, label %.loopexit, label %108

108:                                              ; preds = %107
  store i32 1, ptr %104, align 4
  br label %113

109:                                              ; preds = %98
  br i1 %106, label %110, label %113

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv97
  store double %101, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %110, %109, %94
  %.3 = phi i32 [ 1, %108 ], [ %.289, %110 ], [ %.289, %109 ], [ %.289, %94 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %114 = load i32, ptr %23, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next98, %115
  br i1 %116, label %94, label %.loopexit

.loopexit:                                        ; preds = %107, %113, %.preheader82, %.preheader81, %.preheader, %81, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %81 ], [ 0, %.preheader ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %107 ], [ %.3, %113 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fadd double %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %58
  %62 = fmul double %61, 1.000000e+02
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %51
  %67 = load double, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %67, ptr %69, align 8
  br label %cvRootfind.exit.thread

.lr.ph.i:                                         ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.outer407.i

.outer407.i:                                      ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next361.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %74 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0221274.ph.i = phi i32 [ %.0221274.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227273.ph.i = phi i32 [ %116, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0237271.ph.i = phi double [ %113, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %75

75:                                               ; preds = %115, %.outer407.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ %indvars.iv.ph.i, %.outer407.i ]
  %.0221274.i = phi i32 [ %.1222.i, %115 ], [ %.0221274.ph.i, %.outer407.i ]
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %.not254.i = icmp eq i32 %77, 0
  br i1 %.not254.i, label %115, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i
  %81 = load double, ptr %80, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %72, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, %87
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %115, label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %78
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = fcmp ogt double %81, 0.000000e+00
  %or.cond.i = and i1 %99, %98
  br i1 %or.cond.i, label %103, label %100

100:                                              ; preds = %94
  %101 = fcmp ogt double %97, 0.000000e+00
  %102 = fcmp olt double %81, 0.000000e+00
  %or.cond256.i = and i1 %102, %101
  br i1 %or.cond256.i, label %103, label %115

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %73, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %97, %107
  %109 = fcmp ugt double %108, 0.000000e+00
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = fsub double %81, %97
  %112 = fdiv double %81, %111
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, %.0237271.ph.i
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %110, %103, %100, %93, %83, %75
  %.1222.i = phi i32 [ 1, %93 ], [ %.0221274.i, %83 ], [ %.0221274.i, %110 ], [ %.0221274.i, %103 ], [ %.0221274.i, %100 ], [ %.0221274.i, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %75

.thread.i:                                        ; preds = %110
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not362.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond.not362.i, label %.preheader261.i, label %.outer407.i

._crit_edge.i:                                    ; preds = %115
  %117 = icmp eq i32 %.1222.i, 0
  br i1 %74, label %125, label %.preheader261.i

.preheader261.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1228363370.i = phi i32 [ %.0227273.ph.i, %._crit_edge.i ], [ %116, %.thread.i ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %119 = load double, ptr %39, align 8
  %120 = load double, ptr %118, align 8
  %121 = fsub double %119, %120
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ugt double %122, %62
  br i1 %123, label %.lr.ph301.i, label %.loopexit259.i

.lr.ph301.i:                                      ; preds = %.preheader261.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %170

125:                                              ; preds = %._crit_edge.i
  %126 = load double, ptr %39, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %129

129:                                              ; preds = %129, %125
  %indvars.iv342.i = phi i64 [ 0, %125 ], [ %indvars.iv.next343.i, %129 ]
  %130 = load ptr, ptr %43, align 8
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv342.i
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv342.i
  store double %132, ptr %134, align 8
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %135 = load i32, ptr %64, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next343.i, %136
  br i1 %137, label %129, label %._crit_edge316.loopexit.i

._crit_edge316.loopexit.i:                        ; preds = %129
  %138 = icmp slt i32 %135, 1
  %brmerge.i = or i1 %117, %138
  br i1 %brmerge.i, label %cvRootfind.exit, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %._crit_edge316.loopexit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %140

140:                                              ; preds = %166, %.lr.ph318.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph318.i ], [ %indvars.iv.next346.i, %166 ]
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv345.i
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %70, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv345.i
  %145 = load i32, ptr %144, align 4
  %.not248.i = icmp eq i32 %145, 0
  br i1 %.not248.i, label %166, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %43, align 8
  %148 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv345.i
  %149 = load double, ptr %148, align 8
  %150 = fcmp oeq double %149, 0.000000e+00
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %73, align 8
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv345.i
  %154 = load i32, ptr %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = load ptr, ptr %72, align 8
  %157 = getelementptr inbounds nuw double, ptr %156, i64 %indvars.iv345.i
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, %155
  %160 = fcmp ugt double %159, 0.000000e+00
  br i1 %160, label %166, label %161

161:                                              ; preds = %151
  %162 = fcmp ogt double %158, 0.000000e+00
  %163 = select i1 %162, i32 -1, i32 1
  %164 = load ptr, ptr %139, align 8
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv345.i
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %161, %151, %146, %140
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %167 = load i32, ptr %64, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next346.i, %168
  br i1 %169, label %140, label %cvRootfind.exit

170:                                              ; preds = %.backedge.i, %.lr.ph301.i
  %171 = phi double [ %62, %.lr.ph301.i ], [ %279, %.backedge.i ]
  %172 = phi double [ %122, %.lr.ph301.i ], [ %.pre-phi352.i, %.backedge.i ]
  %173 = phi double [ %121, %.lr.ph301.i ], [ %.pre-phi.i, %.backedge.i ]
  %174 = phi double [ %120, %.lr.ph301.i ], [ %280, %.backedge.i ]
  %175 = phi double [ %119, %.lr.ph301.i ], [ %281, %.backedge.i ]
  %.0225300.i = phi i32 [ -1, %.lr.ph301.i ], [ %.0226299.i, %.backedge.i ]
  %.0226299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.0226.be.i, %.backedge.i ]
  %.v298.i = phi double [ 5.000000e-01, %.lr.ph301.i ], [ %.v.be.i, %.backedge.i ]
  %.2229297.i = phi i32 [ %.1228363370.i, %.lr.ph301.i ], [ %.3230.lcssa378.i, %.backedge.i ]
  %.0243296.i = phi double [ 1.000000e+00, %.lr.ph301.i ], [ %.1244.i, %.backedge.i ]
  %176 = icmp eq i32 %.0225300.i, %.0226299.i
  %177 = fmul double %.v298.i, %.0243296.i
  %.1244.i = select i1 %176, double %177, double 1.000000e+00
  %178 = load ptr, ptr %43, align 8
  %179 = sext i32 %.2229297.i to i64
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  %181 = load double, ptr %180, align 8
  %182 = fmul double %173, %181
  %183 = load ptr, ptr %72, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 %179
  %185 = load double, ptr %184, align 8
  %186 = fneg double %.1244.i
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %185, double %181)
  %188 = fdiv double %182, %187
  %189 = fsub double %175, %188
  %190 = fsub double %189, %174
  %191 = tail call double @llvm.fabs.f64(double %190)
  %192 = fmul double %171, 5.000000e-01
  %193 = fcmp olt double %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %170
  %195 = fdiv double %172, %171
  %196 = fcmp ogt double %195, 5.000000e+00
  %197 = fdiv double 5.000000e-01, %195
  %198 = select i1 %196, double 1.000000e-01, double %197
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %173, double %174)
  br label %200

200:                                              ; preds = %194, %170
  %.0241.i = phi double [ %199, %194 ], [ %189, %170 ]
  %201 = fsub double %175, %.0241.i
  %202 = tail call double @llvm.fabs.f64(double %201)
  %203 = fcmp olt double %202, %192
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = fdiv double %172, %171
  %206 = fcmp ogt double %205, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %205
  %207 = select i1 %206, double -1.000000e-01, double %.neg.i
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %173, double %175)
  br label %209

209:                                              ; preds = %204, %200
  %.1242.i = phi double [ %208, %204 ], [ %.0241.i, %200 ]
  %210 = load ptr, ptr %41, align 8
  %211 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1242.i, i32 noundef 0, ptr noundef %210)
  %212 = load ptr, ptr %37, align 8
  %213 = load ptr, ptr %41, align 8
  %214 = load ptr, ptr %124, align 8
  %215 = load ptr, ptr %45, align 8
  %216 = tail call i32 %212(double noundef %.1242.i, ptr noundef %213, ptr noundef %214, ptr noundef %215) #13
  %217 = load i64, ptr %48, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %48, align 8
  %.not249.i = icmp eq i32 %216, 0
  br i1 %.not249.i, label %.preheader260.i, label %cvRootfind.exit.thread

.preheader260.i:                                  ; preds = %209
  %219 = load i32, ptr %64, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph283.i, label %.thread400.i

.thread400.i:                                     ; preds = %.preheader260.i
  store double %.1242.i, ptr %118, align 8
  br label %._crit_edge295.i

.lr.ph283.i:                                      ; preds = %.preheader260.i
  %221 = load ptr, ptr %70, align 8
  %wide.trip.count328.i = zext nneg i32 %219 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread381.i, %.lr.ph283.i
  %indvars.iv325.ph.i = phi i64 [ %indvars.iv.next326386.i, %.thread381.i ], [ 0, %.lr.ph283.i ]
  %222 = phi i1 [ false, %.thread381.i ], [ true, %.lr.ph283.i ]
  %.2223281.ph.i = phi i32 [ %.2223281.i, %.thread381.i ], [ 0, %.lr.ph283.i ]
  %.3230280.ph.i = phi i32 [ %264, %.thread381.i ], [ %.2229297.i, %.lr.ph283.i ]
  %.2239278.ph.i = phi double [ %261, %.thread381.i ], [ 0.000000e+00, %.lr.ph283.i ]
  br label %223

223:                                              ; preds = %263, %.outer.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %263 ], [ %indvars.iv325.ph.i, %.outer.i ]
  %.2223281.i = phi i32 [ %.3224.i, %263 ], [ %.2223281.ph.i, %.outer.i ]
  %224 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv325.i
  %225 = load i32, ptr %224, align 4
  %.not252.i = icmp eq i32 %225, 0
  br i1 %.not252.i, label %263, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %124, align 8
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv325.i
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %229, 0.000000e+00
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  %232 = load ptr, ptr %73, align 8
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv325.i
  %234 = load i32, ptr %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = load ptr, ptr %72, align 8
  %237 = getelementptr inbounds nuw double, ptr %236, i64 %indvars.iv325.i
  %238 = load double, ptr %237, align 8
  %239 = fmul double %238, %235
  %240 = fcmp ugt double %239, 0.000000e+00
  br i1 %240, label %263, label %241

241:                                              ; preds = %231
  br label %263

242:                                              ; preds = %226
  %243 = load ptr, ptr %72, align 8
  %244 = getelementptr inbounds nuw double, ptr %243, i64 %indvars.iv325.i
  %245 = load double, ptr %244, align 8
  %246 = fcmp olt double %245, 0.000000e+00
  %247 = fcmp ogt double %229, 0.000000e+00
  %or.cond255.i = and i1 %247, %246
  br i1 %or.cond255.i, label %251, label %248

248:                                              ; preds = %242
  %249 = fcmp ogt double %245, 0.000000e+00
  %250 = fcmp olt double %229, 0.000000e+00
  %or.cond257.i = and i1 %250, %249
  br i1 %or.cond257.i, label %251, label %263

251:                                              ; preds = %248, %242
  %252 = load ptr, ptr %73, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv325.i
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = fmul double %245, %255
  %257 = fcmp ugt double %256, 0.000000e+00
  br i1 %257, label %263, label %258

258:                                              ; preds = %251
  %259 = fsub double %229, %245
  %260 = fdiv double %229, %259
  %261 = tail call double @llvm.fabs.f64(double %260)
  %262 = fcmp ogt double %261, %.2239278.ph.i
  br i1 %262, label %.thread381.i, label %263

263:                                              ; preds = %258, %251, %248, %241, %231, %223
  %.3224.i = phi i32 [ 1, %241 ], [ %.2223281.i, %231 ], [ %.2223281.i, %258 ], [ %.2223281.i, %251 ], [ %.2223281.i, %248 ], [ %.2223281.i, %223 ]
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %._crit_edge284.i, label %223

.thread381.i:                                     ; preds = %258
  %264 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %indvars.iv.next326386.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not387.i = icmp eq i64 %indvars.iv.next326386.i, %wide.trip.count328.i
  br i1 %exitcond329.not387.i, label %._crit_edge284.thread391.i, label %.outer.i

._crit_edge284.i:                                 ; preds = %263
  br i1 %222, label %283, label %._crit_edge284.thread391.i

._crit_edge284.thread391.i:                       ; preds = %.thread381.i, %._crit_edge284.i
  %.4388395.i = phi i32 [ %.3230280.ph.i, %._crit_edge284.i ], [ %264, %.thread381.i ]
  store double %.1242.i, ptr %39, align 8
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.lr.ph290.i, %._crit_edge284.thread391.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %.lr.ph290.i ], [ 0, %._crit_edge284.thread391.i ]
  %265 = load ptr, ptr %124, align 8
  %266 = getelementptr inbounds nuw double, ptr %265, i64 %indvars.iv330.i
  %267 = load double, ptr %266, align 8
  %268 = load ptr, ptr %43, align 8
  %269 = getelementptr inbounds nuw double, ptr %268, i64 %indvars.iv330.i
  store double %267, ptr %269, align 8
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %270 = load i32, ptr %64, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next331.i, %271
  br i1 %272, label %.lr.ph290.i, label %._crit_edge291.loopexit.i

._crit_edge291.loopexit.i:                        ; preds = %.lr.ph290.i
  %.pre.i = load double, ptr %39, align 8
  %273 = load double, ptr %118, align 8
  %274 = fsub double %.pre.i, %273
  %275 = tail call double @llvm.fabs.f64(double %274)
  %276 = load double, ptr %63, align 8
  %277 = fcmp ugt double %275, %276
  br i1 %277, label %.backedge.i, label %.loopexit259.i

.backedge.i:                                      ; preds = %._crit_edge295.i, %._crit_edge291.loopexit.i
  %.3230.lcssa378.i = phi i32 [ %.4388395.i, %._crit_edge291.loopexit.i ], [ %.3230.lcssa379399402.i, %._crit_edge295.i ]
  %.pre-phi352.i = phi double [ %275, %._crit_edge291.loopexit.i ], [ %307, %._crit_edge295.i ]
  %.pre-phi.i = phi double [ %274, %._crit_edge291.loopexit.i ], [ %306, %._crit_edge295.i ]
  %278 = phi i32 [ %270, %._crit_edge291.loopexit.i ], [ %303, %._crit_edge295.i ]
  %279 = phi double [ %276, %._crit_edge291.loopexit.i ], [ %308, %._crit_edge295.i ]
  %280 = phi double [ %273, %._crit_edge291.loopexit.i ], [ %304, %._crit_edge295.i ]
  %281 = phi double [ %.pre.i, %._crit_edge291.loopexit.i ], [ %305, %._crit_edge295.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge291.loopexit.i ], [ 2.000000e+00, %._crit_edge295.i ]
  %.0226.be.i = phi i32 [ 1, %._crit_edge291.loopexit.i ], [ 2, %._crit_edge295.i ]
  %282 = fcmp ugt double %.pre-phi352.i, %279
  br i1 %282, label %170, label %.loopexit259.i

283:                                              ; preds = %._crit_edge284.i
  %284 = icmp eq i32 %.3224.i, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %283
  store double %.1242.i, ptr %39, align 8
  br label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.lr.ph309.i, %285
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %.lr.ph309.i ], [ 0, %285 ]
  %286 = load ptr, ptr %124, align 8
  %287 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv336.i
  %288 = load double, ptr %287, align 8
  %289 = load ptr, ptr %43, align 8
  %290 = getelementptr inbounds nuw double, ptr %289, i64 %indvars.iv336.i
  store double %288, ptr %290, align 8
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %291 = load i32, ptr %64, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next337.i, %292
  br i1 %293, label %.lr.ph309.i, label %.loopexit259.loopexit.i

294:                                              ; preds = %283
  store double %.1242.i, ptr %118, align 8
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i, %294
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %.lr.ph294.i ], [ 0, %294 ]
  %295 = load ptr, ptr %124, align 8
  %296 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv333.i
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %72, align 8
  %299 = getelementptr inbounds nuw double, ptr %298, i64 %indvars.iv333.i
  store double %297, ptr %299, align 8
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %300 = load i32, ptr %64, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next334.i, %301
  br i1 %302, label %.lr.ph294.i, label %._crit_edge295.loopexit.i

._crit_edge295.loopexit.i:                        ; preds = %.lr.ph294.i
  %.pre348.i = load double, ptr %118, align 8
  br label %._crit_edge295.i

._crit_edge295.i:                                 ; preds = %._crit_edge295.loopexit.i, %.thread400.i
  %.3230.lcssa379399402.i = phi i32 [ %.3230280.ph.i, %._crit_edge295.loopexit.i ], [ %.2229297.i, %.thread400.i ]
  %303 = phi i32 [ %300, %._crit_edge295.loopexit.i ], [ %219, %.thread400.i ]
  %304 = phi double [ %.pre348.i, %._crit_edge295.loopexit.i ], [ %.1242.i, %.thread400.i ]
  %305 = load double, ptr %39, align 8
  %306 = fsub double %305, %304
  %307 = tail call double @llvm.fabs.f64(double %306)
  %308 = load double, ptr %63, align 8
  %309 = fcmp ugt double %307, %308
  br i1 %309, label %.backedge.i, label %.loopexit259.i

.loopexit259.loopexit.i:                          ; preds = %.lr.ph309.i
  %.pre349.i = load double, ptr %39, align 8
  br label %.loopexit259.i

.loopexit259.i:                                   ; preds = %._crit_edge295.i, %.backedge.i, %._crit_edge291.loopexit.i, %.loopexit259.loopexit.i, %.preheader261.i
  %310 = phi i32 [ %291, %.loopexit259.loopexit.i ], [ %65, %.preheader261.i ], [ %303, %._crit_edge295.i ], [ %270, %._crit_edge291.loopexit.i ], [ %278, %.backedge.i ]
  %311 = phi double [ %.pre349.i, %.loopexit259.loopexit.i ], [ %119, %.preheader261.i ], [ %305, %._crit_edge295.i ], [ %.pre.i, %._crit_edge291.loopexit.i ], [ %281, %.backedge.i ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %311, ptr %312, align 8
  %313 = icmp sgt i32 %310, 0
  br i1 %313, label %.lr.ph312.i, label %._crit_edge.thread.thread114

._crit_edge.thread.thread114:                     ; preds = %.loopexit259.i
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %315, ptr %316, align 8
  br label %419

.lr.ph312.i:                                      ; preds = %.loopexit259.i
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %319

319:                                              ; preds = %378, %.lr.ph312.i
  %indvars.iv339.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next340.i, %378 ]
  %320 = load ptr, ptr %43, align 8
  %321 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv339.i
  %322 = load double, ptr %321, align 8
  %323 = load ptr, ptr %317, align 8
  %324 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv339.i
  store double %322, ptr %324, align 8
  %325 = load ptr, ptr %318, align 8
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv339.i
  store i32 0, ptr %326, align 4
  %327 = load ptr, ptr %70, align 8
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv339.i
  %329 = load i32, ptr %328, align 4
  %.not253.i = icmp eq i32 %329, 0
  br i1 %.not253.i, label %378, label %330

330:                                              ; preds = %319
  %331 = load ptr, ptr %43, align 8
  %332 = getelementptr inbounds nuw double, ptr %331, i64 %indvars.iv339.i
  %333 = load double, ptr %332, align 8
  %334 = fcmp oeq double %333, 0.000000e+00
  %.pre351.i = load ptr, ptr %72, align 8
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %73, align 8
  %337 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv339.i
  %338 = load i32, ptr %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = getelementptr inbounds nuw double, ptr %.pre351.i, i64 %indvars.iv339.i
  %341 = load double, ptr %340, align 8
  %342 = fmul double %341, %339
  %343 = fcmp ugt double %342, 0.000000e+00
  br i1 %343, label %349, label %344

344:                                              ; preds = %335
  %345 = fcmp ogt double %341, 0.000000e+00
  %346 = select i1 %345, i32 -1, i32 1
  %347 = load ptr, ptr %318, align 8
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv339.i
  store i32 %346, ptr %348, align 4
  %.pre350.i = load ptr, ptr %72, align 8
  br label %349

349:                                              ; preds = %344, %335, %330
  %350 = phi ptr [ %.pre350.i, %344 ], [ %.pre351.i, %335 ], [ %.pre351.i, %330 ]
  %351 = getelementptr inbounds nuw double, ptr %350, i64 %indvars.iv339.i
  %352 = load double, ptr %351, align 8
  %353 = fcmp olt double %352, 0.000000e+00
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = load ptr, ptr %43, align 8
  %356 = getelementptr inbounds nuw double, ptr %355, i64 %indvars.iv339.i
  %357 = load double, ptr %356, align 8
  %358 = fcmp ogt double %357, 0.000000e+00
  br i1 %358, label %366, label %359

359:                                              ; preds = %354, %349
  %360 = fcmp ogt double %352, 0.000000e+00
  br i1 %360, label %361, label %378

361:                                              ; preds = %359
  %362 = load ptr, ptr %43, align 8
  %363 = getelementptr inbounds nuw double, ptr %362, i64 %indvars.iv339.i
  %364 = load double, ptr %363, align 8
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %366, label %378

366:                                              ; preds = %361, %354
  %367 = load ptr, ptr %73, align 8
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv339.i
  %369 = load i32, ptr %368, align 4
  %370 = sitofp i32 %369 to double
  %371 = fmul double %352, %370
  %372 = fcmp ugt double %371, 0.000000e+00
  br i1 %372, label %378, label %373

373:                                              ; preds = %366
  %374 = fcmp ogt double %352, 0.000000e+00
  %375 = select i1 %374, i32 -1, i32 1
  %376 = load ptr, ptr %318, align 8
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv339.i
  store i32 %375, ptr %377, align 4
  br label %378

378:                                              ; preds = %373, %366, %361, %359, %319
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %379 = load i32, ptr %64, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next340.i, %380
  br i1 %381, label %319, label %cvRootfind.exit

cvRootfind.exit:                                  ; preds = %378, %166, %._crit_edge316.loopexit.i
  %382 = phi i32 [ %135, %._crit_edge316.loopexit.i ], [ %167, %166 ], [ %379, %378 ]
  %.0231.i = phi i1 [ %117, %._crit_edge316.loopexit.i ], [ false, %166 ], [ false, %378 ]
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %cvRootfind.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %386

386:                                              ; preds = %.lr.ph, %397
  %387 = phi i32 [ %382, %.lr.ph ], [ %398, %397 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %397 ]
  %388 = load ptr, ptr %384, align 8
  %389 = getelementptr inbounds nuw i32, ptr %388, i64 %indvars.iv
  %390 = load i32, ptr %389, align 4
  %.not55 = icmp eq i32 %390, 0
  br i1 %.not55, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8
  %393 = getelementptr inbounds nuw double, ptr %392, i64 %indvars.iv
  %394 = load double, ptr %393, align 8
  %395 = fcmp une double %394, 0.000000e+00
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 1, ptr %389, align 4
  %.pre = load i32, ptr %64, align 8
  br label %397

397:                                              ; preds = %386, %391, %396
  %398 = phi i32 [ %387, %386 ], [ %387, %391 ], [ %.pre, %396 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next, %399
  br i1 %400, label %386, label %._crit_edge

._crit_edge.thread:                               ; preds = %cvRootfind.exit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %402, ptr %403, align 8
  br i1 %.0231.i, label %cvRootfind.exit.thread, label %419

._crit_edge:                                      ; preds = %397
  %404 = icmp sgt i32 %398, 0
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %406 = load double, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %406, ptr %407, align 8
  br i1 %404, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  br label %410

410:                                              ; preds = %.lr.ph81, %410
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next106, %410 ]
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds nuw double, ptr %411, i64 %indvars.iv105
  %413 = load double, ptr %412, align 8
  %414 = load ptr, ptr %409, align 8
  %415 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv105
  store double %413, ptr %415, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %416 = load i32, ptr %64, align 8
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next106, %417
  br i1 %418, label %410, label %._crit_edge82

._crit_edge82:                                    ; preds = %410, %._crit_edge
  br i1 %.0231.i, label %cvRootfind.exit.thread, label %419

419:                                              ; preds = %._crit_edge.thread.thread114, %._crit_edge.thread, %._crit_edge82
  %420 = phi ptr [ %401, %._crit_edge.thread ], [ %405, %._crit_edge82 ], [ %314, %._crit_edge.thread.thread114 ]
  %421 = load double, ptr %420, align 8
  %422 = load ptr, ptr %41, align 8
  %423 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %421, i32 noundef 0, ptr noundef %422)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %209, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge82, %36, %419
  %.0 = phi i32 [ 1, %419 ], [ -12, %36 ], [ 0, %._crit_edge82 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -12, %209 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1647, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %75

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 1656, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %75

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 1664, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %75

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 1.000000e+02
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fadd double %23, %26
  %28 = fmul double %20, %27
  %29 = fcmp olt double %25, 0.000000e+00
  %30 = fneg double %28
  %.067 = select i1 %29, double %30, double %28
  %31 = fsub double %22, %25
  %32 = fsub double %31, %.067
  %33 = fadd double %22, %.067
  %34 = fsub double %1, %32
  %35 = fsub double %1, %33
  %36 = fmul double %34, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %.lr.ph87

38:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 1677, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, double noundef %1, double noundef %31, double noundef %22)
  br label %75

.lr.ph87:                                         ; preds = %17
  %39 = fsub double %1, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load double, ptr %40, align 8
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %46 = sub nsw i32 %14, %2
  %47 = add nuw i32 %14, 1
  %48 = sub i32 %47, %2
  %wide.trip.count = zext i32 %48 to i64
  %.not75.not76.not = icmp eq i32 %2, 0
  br label %49

49:                                               ; preds = %.lr.ph87, %60
  %indvars.iv91 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next92, %60 ]
  %indvars.iv = phi i32 [ %46, %.lr.ph87 ], [ %indvars.iv.next, %60 ]
  %.06984 = phi i32 [ %14, %.lr.ph87 ], [ %65, %60 ]
  %50 = getelementptr inbounds nuw [13 x double], ptr %43, i64 0, i64 %indvars.iv91
  store double 1.000000e+00, ptr %50, align 8
  %51 = sub nsw i32 %.06984, %2
  br i1 %.not75.not76.not, label %.preheader, label %.lr.ph

..preheader_crit_edge:                            ; preds = %.lr.ph
  store double %55, ptr %50, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %49
  %.promoted81 = phi double [ %55, %..preheader_crit_edge ], [ 1.000000e+00, %49 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph80, label %60

.lr.ph:                                           ; preds = %49, %.lr.ph
  %53 = phi double [ %55, %.lr.ph ], [ 1.000000e+00, %49 ]
  %.07077 = phi i32 [ %56, %.lr.ph ], [ %.06984, %49 ]
  %54 = sitofp i32 %.07077 to double
  %55 = fmul double %53, %54
  %56 = add nsw i32 %.07077, -1
  %.not75.not = icmp sgt i32 %56, %51
  br i1 %.not75.not, label %.lr.ph, label %..preheader_crit_edge

.lr.ph80:                                         ; preds = %.preheader, %.lr.ph80
  %57 = phi double [ %58, %.lr.ph80 ], [ %.promoted81, %.preheader ]
  %.179 = phi i32 [ %59, %.lr.ph80 ], [ 0, %.preheader ]
  %58 = fmul double %42, %57
  %59 = add nuw nsw i32 %.179, 1
  %exitcond.not = icmp eq i32 %59, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph80

._crit_edge:                                      ; preds = %.lr.ph80
  store double %58, ptr %50, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %.preheader
  %61 = zext nneg i32 %.06984 to i64
  %62 = getelementptr inbounds nuw [13 x ptr], ptr %44, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv91
  store ptr %63, ptr %64, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %65 = add nsw i32 %.06984, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %._crit_edge88, label %49

._crit_edge88:                                    ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %68 = tail call i32 @N_VLinearCombination(i32 noundef %48, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %3) #13
  %.not74 = icmp eq i32 %68, 0
  br i1 %.not74, label %69, label %75

69:                                               ; preds = %._crit_edge88
  %70 = icmp eq i32 %2, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = load double, ptr %40, align 8
  %73 = sub nsw i32 0, %2
  %74 = tail call double @SUNRpowerI(double noundef %72, i32 noundef %73) #13
  tail call void @N_VScale(double noundef %74, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %75

75:                                               ; preds = %69, %._crit_edge88, %71, %38, %16, %9, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %9 ], [ -24, %16 ], [ -25, %38 ], [ 0, %71 ], [ -28, %._crit_edge88 ], [ 0, %69 ]
  ret i32 %.0
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeComputeState(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1726, ptr noundef nonnull @__func__.CVodeComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  tail call fastcc void @cvFreeVectors(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #13
  store i32 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8
  br label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %35 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @cvProjFree(ptr noundef nonnull %34) #13
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %39) #13
  store ptr null, ptr %0, align 8
  br label %40

40:                                               ; preds = %1, %38
  ret void
}

declare i32 @cvProjFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cvRescale(ptr noundef initializes((1624, 1632)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store double %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %.not22 = icmp slt i32 %6, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = add nuw i32 %6, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi double [ %3, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = fmul double %3, %8
  %10 = getelementptr inbounds nuw [13 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call i32 @N_VScaleVectorArray(i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %2, align 8
  %16 = fmul double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %16, ptr %18, align 8
  store double %16, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %19, align 8
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cvRestore(ptr noundef captures(none) initializes((360, 368)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8
  %.not18 = icmp slt i32 %5, 1
  br i1 %.not18, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %14
  %indvars.iv21 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next22, %14 ]
  %7 = phi i32 [ %5, %.preheader.lr.ph ], [ %15, %14 ]
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %8, %.preheader ], [ %indvars.iv.next, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %11, double noundef -1.000000e+00, ptr noundef %13, ptr noundef %11) #13
  %.not16.not = icmp sgt i64 %indvars.iv, %indvars.iv21
  br i1 %.not16.not, label %9, label %14

14:                                               ; preds = %9
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv21, %16
  br i1 %.not.not, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cvNlsInit(ptr noundef) local_unnamed_addr #3

declare i32 @cvProjInit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #3

declare i32 @cvDoProjection(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %65
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %15, label %.preheader56.i

.preheader56.i:                                   ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = load i32, ptr %12, align 8
  %.not58.i = icmp slt i32 %13, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader56.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %21) #13
  br label %cvAdjustAdams.exit

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [13 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %12, align 8
  %25 = sext i32 %24 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %25
  br i1 %.not.not.i, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %.preheader56.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.000000e+00, ptr %27, align 8
  %28 = add nsw i32 %4, -2
  %.not5361.i = icmp slt i32 %4, 3
  br i1 %.not5361.i, label %cvAdjustAdams.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load double, ptr %30, align 8
  %32 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %34

.loopexit.i:                                      ; preds = %39
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader55.i, label %34

.preheader55.i:                                   ; preds = %.loopexit.i
  %33 = uitofp nneg i32 %4 to double
  %.pre93.i = load double, ptr %27, align 8
  br label %47

34:                                               ; preds = %.loopexit.i, %.lr.ph65.i
  %indvars.iv79.i = phi i64 [ 1, %.lr.ph65.i ], [ %indvars.iv.next80.i, %.loopexit.i ]
  %indvars.iv74.i = phi i64 [ 2, %.lr.ph65.i ], [ %indvars.iv.next75.i, %.loopexit.i ]
  %.063.i = phi double [ 0.000000e+00, %.lr.ph65.i ], [ %37, %.loopexit.i ]
  %35 = getelementptr inbounds nuw [14 x double], ptr %29, i64 0, i64 %indvars.iv79.i
  %36 = load double, ptr %35, align 8
  %37 = fadd double %.063.i, %36
  %38 = fdiv double %37, %31
  %.phi.trans.insert.i = getelementptr inbounds nuw [13 x double], ptr %26, i64 0, i64 %indvars.iv74.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi double [ %.pre.i, %34 ], [ %43, %39 ]
  %indvars.iv76.i = phi i64 [ %indvars.iv74.i, %34 ], [ %indvars.iv.next77.i, %39 ]
  %41 = getelementptr inbounds nuw [13 x double], ptr %26, i64 0, i64 %indvars.iv76.i
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %42 = getelementptr inbounds nuw [13 x double], ptr %26, i64 0, i64 %indvars.iv.next77.i
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %38, double %43)
  store double %44, ptr %41, align 8
  %45 = icmp sgt i64 %indvars.iv76.i, 1
  br i1 %45, label %39, label %.loopexit.i

.preheader.i:                                     ; preds = %47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %wide.trip.count90.i = zext nneg i32 %4 to i64
  br label %54

47:                                               ; preds = %47, %.preheader55.i
  %48 = phi double [ %.pre93.i, %.preheader55.i ], [ %52, %47 ]
  %indvars.iv82.i = phi i64 [ 1, %.preheader55.i ], [ %indvars.iv.next83.i, %47 ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %49 = trunc nuw nsw i64 %indvars.iv.next83.i to i32
  %50 = uitofp nneg i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fmul double %51, %33
  %53 = getelementptr inbounds nuw [13 x double], ptr %26, i64 0, i64 %indvars.iv.next83.i
  store double %52, ptr %53, align 8
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i
  br i1 %exitcond86.not.i, label %.preheader.i, label %47

54:                                               ; preds = %54, %.preheader.i
  %indvars.iv87.i = phi i64 [ 2, %.preheader.i ], [ %indvars.iv.next88.i, %54 ]
  %55 = getelementptr inbounds nuw [13 x double], ptr %26, i64 0, i64 %indvars.iv87.i
  %56 = load double, ptr %55, align 8
  %57 = fneg double %56
  %58 = add nsw i64 %indvars.iv87.i, -2
  %59 = getelementptr inbounds [13 x double], ptr %46, i64 0, i64 %58
  store double %57, ptr %59, align 8
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %._crit_edge72.i, label %54

._crit_edge72.i:                                  ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw [13 x ptr], ptr %60, i64 0, i64 %wide.trip.count90.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = tail call i32 @N_VScaleAddMulti(i32 noundef %28, ptr noundef nonnull %46, ptr noundef %62, ptr noundef nonnull %63, ptr noundef nonnull %63) #13
  br label %cvAdjustAdams.exit

65:                                               ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %66
    i32 -1, label %123
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %68 = load i32, ptr %67, align 8
  %.not58.i.i = icmp slt i32 %68, 0
  br i1 %.not58.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %71 = getelementptr inbounds nuw [13 x double], ptr %69, i64 0, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %71, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %72 = load i32, ptr %67, align 8
  %73 = sext i32 %72 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %73
  br i1 %.not.not.i.i, label %70, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 1.000000e+00, ptr %75, align 8
  %76 = icmp sgt i32 %4, 1
  br i1 %76, label %77, label %.loopexit57.i.i

77:                                               ; preds = %._crit_edge.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph62.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph62.i.i
  %81 = fdiv double %88, %79
  %82 = fdiv double 1.000000e+00, %81
  %83 = fmul double %.15563.i.i, %81
  %84 = fsub double %.14967.i.i, %91
  %85 = fadd double %.15364.i.i, %82
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit57.i.i, label %.lr.ph62.preheader.i.i

.lr.ph62.preheader.i.i:                           ; preds = %.loopexit.i.i, %77
  %indvars.iv77.i.i = phi i64 [ 1, %77 ], [ %indvars.iv.next78.i.i, %.loopexit.i.i ]
  %indvars.iv72.i.i = phi i64 [ 3, %77 ], [ %indvars.iv.next73.i.i, %.loopexit.i.i ]
  %.14967.i.i = phi double [ -1.000000e+00, %77 ], [ %84, %.loopexit.i.i ]
  %.05066.i.i = phi double [ %79, %77 ], [ %88, %.loopexit.i.i ]
  %.05165.i.i = phi double [ 1.000000e+00, %77 ], [ %81, %.loopexit.i.i ]
  %.15364.i.i = phi double [ 1.000000e+00, %77 ], [ %85, %.loopexit.i.i ]
  %.15563.i.i = phi double [ 1.000000e+00, %77 ], [ %83, %.loopexit.i.i ]
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %86 = getelementptr inbounds nuw [14 x double], ptr %80, i64 0, i64 %indvars.iv.next78.i.i
  %87 = load double, ptr %86, align 8
  %88 = fadd double %.05066.i.i, %87
  %89 = trunc nuw nsw i64 %indvars.iv.next78.i.i to i32
  %90 = uitofp nneg i32 %89 to double
  %91 = fdiv double 1.000000e+00, %90
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [13 x double], ptr %74, i64 0, i64 %indvars.iv72.i.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph62.preheader.i.i
  %92 = phi double [ %.pre.i.i, %.lr.ph62.preheader.i.i ], [ %95, %.lr.ph62.i.i ]
  %indvars.iv74.i.i = phi i64 [ %indvars.iv72.i.i, %.lr.ph62.preheader.i.i ], [ %indvars.iv.next75.i.i, %.lr.ph62.i.i ]
  %93 = getelementptr inbounds nuw [13 x double], ptr %74, i64 0, i64 %indvars.iv74.i.i
  %indvars.iv.next75.i.i = add nsw i64 %indvars.iv74.i.i, -1
  %94 = getelementptr inbounds nuw [13 x double], ptr %74, i64 0, i64 %indvars.iv.next75.i.i
  %95 = load double, ptr %94, align 8
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %.05165.i.i, double %95)
  store double %96, ptr %93, align 8
  %97 = trunc nuw i64 %indvars.iv74.i.i to i32
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %.lr.ph62.i.i, label %.loopexit.i.i

.loopexit57.i.i:                                  ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %83, %.loopexit.i.i ]
  %.052.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %85, %.loopexit.i.i ]
  %.048.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %84, %.loopexit.i.i ]
  %99 = fneg double %.048.i.i
  %100 = fsub double %99, %.052.i.i
  %101 = fdiv double %100, %.054.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x ptr], ptr %102, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x ptr], ptr %102, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  tail call void @N_VScale(double noundef %101, ptr noundef %107, ptr noundef %112) #13
  %113 = load i32, ptr %3, align 8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %cvAdjustAdams.exit

115:                                              ; preds = %.loopexit57.i.i
  %116 = add nsw i32 %113, -1
  %117 = load i32, ptr %108, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x ptr], ptr %102, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = tail call i32 @N_VScaleAddMulti(i32 noundef %116, ptr noundef nonnull %75, ptr noundef %120, ptr noundef nonnull %121, ptr noundef nonnull %121) #13
  br label %cvAdjustAdams.exit

123:                                              ; preds = %65
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %125 = load i32, ptr %124, align 8
  %.not43.i.i = icmp slt i32 %125, 0
  br i1 %.not43.i.i, label %._crit_edge.i6.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %127

127:                                              ; preds = %127, %.lr.ph.i2.i
  %indvars.iv.i3.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %127 ]
  %128 = getelementptr inbounds nuw [13 x double], ptr %126, i64 0, i64 %indvars.iv.i3.i
  store double 0.000000e+00, ptr %128, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %129 = load i32, ptr %124, align 8
  %130 = sext i32 %129 to i64
  %.not.not.i5.i = icmp slt i64 %indvars.iv.i3.i, %130
  br i1 %.not.not.i5.i, label %127, label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %127, %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 1.000000e+00, ptr %132, align 8
  %133 = add nsw i32 %4, -2
  %.not4149.i.i = icmp slt i32 %4, 3
  br i1 %.not4149.i.i, label %cvAdjustAdams.exit, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i6.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %136 = load double, ptr %135, align 8
  %137 = add nsw i32 %4, -1
  %wide.trip.count.i7.i = zext nneg i32 %137 to i64
  br label %.lr.ph47.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge48.i.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %wide.trip.count70.i.i = zext nneg i32 %4 to i64
  br label %149

.lr.ph47.preheader.i.i:                           ; preds = %._crit_edge48.i.i, %.lr.ph53.i.i
  %indvars.iv64.i.i = phi i64 [ 1, %.lr.ph53.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge48.i.i ]
  %indvars.iv59.i.i = phi i64 [ 3, %.lr.ph53.i.i ], [ %indvars.iv.next60.i.i, %._crit_edge48.i.i ]
  %.03950.i.i = phi double [ 0.000000e+00, %.lr.ph53.i.i ], [ %141, %._crit_edge48.i.i ]
  %139 = getelementptr inbounds nuw [14 x double], ptr %134, i64 0, i64 %indvars.iv64.i.i
  %140 = load double, ptr %139, align 8
  %141 = fadd double %.03950.i.i, %140
  %142 = fdiv double %141, %136
  %.phi.trans.insert.i8.i = getelementptr inbounds nuw [13 x double], ptr %131, i64 0, i64 %indvars.iv59.i.i
  %.pre.i9.i = load double, ptr %.phi.trans.insert.i8.i, align 8
  br label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.lr.ph47.i.i, %.lr.ph47.preheader.i.i
  %143 = phi double [ %.pre.i9.i, %.lr.ph47.preheader.i.i ], [ %146, %.lr.ph47.i.i ]
  %indvars.iv61.i.i = phi i64 [ %indvars.iv59.i.i, %.lr.ph47.preheader.i.i ], [ %indvars.iv.next62.i.i, %.lr.ph47.i.i ]
  %144 = getelementptr inbounds nuw [13 x double], ptr %131, i64 0, i64 %indvars.iv61.i.i
  %indvars.iv.next62.i.i = add nsw i64 %indvars.iv61.i.i, -1
  %145 = getelementptr inbounds nuw [13 x double], ptr %131, i64 0, i64 %indvars.iv.next62.i.i
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %142, double %146)
  store double %147, ptr %144, align 8
  %148 = icmp sgt i64 %indvars.iv61.i.i, 2
  br i1 %148, label %.lr.ph47.i.i, label %._crit_edge48.i.i

._crit_edge48.i.i:                                ; preds = %.lr.ph47.i.i
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i7.i
  br i1 %exitcond.not.i10.i, label %.preheader.i.i, label %.lr.ph47.preheader.i.i

149:                                              ; preds = %149, %.preheader.i.i
  %indvars.iv67.i.i = phi i64 [ 2, %.preheader.i.i ], [ %indvars.iv.next68.i.i, %149 ]
  %150 = getelementptr inbounds nuw [13 x double], ptr %131, i64 0, i64 %indvars.iv67.i.i
  %151 = load double, ptr %150, align 8
  %152 = fneg double %151
  %153 = add nsw i64 %indvars.iv67.i.i, -2
  %154 = getelementptr inbounds [13 x double], ptr %138, i64 0, i64 %153
  store double %152, ptr %154, align 8
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %._crit_edge57.i.i, label %149

._crit_edge57.i.i:                                ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = getelementptr inbounds nuw [13 x ptr], ptr %155, i64 0, i64 %wide.trip.count70.i.i
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %159 = tail call i32 @N_VScaleAddMulti(i32 noundef %133, ptr noundef nonnull %138, ptr noundef %157, ptr noundef nonnull %158, ptr noundef nonnull %158) #13
  br label %cvAdjustAdams.exit

cvAdjustAdams.exit:                               ; preds = %._crit_edge57.i.i, %._crit_edge.i6.i, %115, %.loopexit57.i.i, %65, %._crit_edge72.i, %._crit_edge.i, %15, %2, %7
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
