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
  br label %35

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 263, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %35

8:                                                ; preds = %5
  %calloc = tail call dereferenceable_or_null(1840) ptr @calloc(i64 1, i64 1840)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 271, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %35

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 1
  %13 = select i1 %12, i32 12, i32 5
  store ptr %1, ptr %calloc, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 32
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %calloc, i64 64
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc, i64 712
  store i32 %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %calloc, i64 720
  store i64 500, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc, i64 728
  store i32 10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc, i64 776
  store <2 x double> <double 1.500000e+00, double 1.000000e+04>, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %calloc, i64 792
  store <2 x double> <double 1.000000e+01, double 1.000000e+01>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc, i64 808
  store <2 x double> <double 1.000000e-01, double 1.000000e-01>, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %calloc, i64 824
  store <2 x double> <double 2.000000e-01, double 2.500000e-01>, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %calloc, i64 840
  store i64 10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 848
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 732
  store i32 7, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %calloc, i64 736
  store i32 10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 704
  store double 1.000000e-01, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 1048
  store i64 20, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 1056
  store double 3.000000e-01, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 1496
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc, i64 1120
  store i32 %13, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc, i64 960
  store i64 89, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %calloc, i64 968
  store i64 40, ptr %34, align 8
  br label %35

35:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #0 {
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
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef %2) #13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %24, i32 noundef 2, ptr noundef %20, ptr noundef %3, ptr noundef %11) #13
  call void @free(ptr noundef %20) #13
  br label %38

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #13
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
  call void %33(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1, ptr noundef %35, ptr noundef %27) #13
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 393, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %174

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 404, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %174

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 412, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %174

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cvCheckNvector.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cvCheckNvector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cvCheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.val, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cvCheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.val, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cvCheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.val, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cvCheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %cvCheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cvCheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cvCheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cvCheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.val, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.val, i64 168
  %61 = load ptr, ptr %60, align 8
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %cvCheckNvector.exit.thread, label %62

cvCheckNvector.exit.thread:                       ; preds = %15, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %cvCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 423, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %174

62:                                               ; preds = %cvCheckNvector.exit
  %63 = getelementptr inbounds i8, ptr %.val, i64 32
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
  %70 = getelementptr inbounds i8, ptr %0, i64 944
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 952
  store i64 %68, ptr %71, align 8
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %77 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %85 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.loopexit.sink.split.sink.split.sink.split, label %87

87:                                               ; preds = %83
  %88 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %89 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit.sink.split.sink.split.sink.split.sink.split, label %91

91:                                               ; preds = %87
  %92 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %93 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, label %95

95:                                               ; preds = %91
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 712
  %100 = load i32, ptr %99, align 8
  %.not76.i = icmp slt i32 %100, 0
  br i1 %.not76.i, label %.loopexit89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = getelementptr inbounds i8, ptr %0, i64 96
  br label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %93, align 8
  call void @N_VDestroy(ptr noundef %103) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split

104:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %106 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
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
  %116 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %indvars.iv84.i
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
  %.sink100 = phi ptr [ %73, %75 ], [ %77, %.loopexit.sink.split.sink.split ]
  %125 = load ptr, ptr %.sink100, align 8
  call void @N_VDestroy(ptr noundef %125) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80.i, %.loopexit.sink.split, %67, %108
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 445, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %174

.loopexit89:                                      ; preds = %118, %.preheader.i
  %.lcssa.i = phi i32 [ %100, %.preheader.i ], [ %119, %118 ]
  %126 = add nsw i32 %.lcssa.i, 8
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %70, align 8
  %129 = mul nsw i64 %128, %127
  %130 = getelementptr inbounds i8, ptr %0, i64 960
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %130, align 8
  %133 = load i64, ptr %71, align 8
  %134 = mul nsw i64 %133, %127
  %135 = getelementptr inbounds i8, ptr %0, i64 968
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 %.lcssa.i, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 360
  store double %2, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 96
  %142 = load ptr, ptr %141, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %142) #13
  %143 = load ptr, ptr %0, align 8
  %144 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %143) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %.loopexit89
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 466, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @cvFreeVectors(ptr noundef nonnull %0)
  br label %174

147:                                              ; preds = %.loopexit89
  %148 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %144) #13
  %.not83 = icmp eq i32 %148, 0
  br i1 %.not83, label %151, label %149

149:                                              ; preds = %147
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %148, i32 noundef 479, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  call fastcc void @cvFreeVectors(ptr noundef nonnull %0)
  %150 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %144) #13
  br label %174

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %0, i64 984
  store i32 1, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 2, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 2, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 784
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 760
  store double %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 1112
  store double 1.000000e+00, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 1008
  %163 = getelementptr inbounds i8, ptr %0, i64 856
  %164 = getelementptr inbounds i8, ptr %0, i64 1072
  %165 = getelementptr inbounds i8, ptr %0, i64 1360
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 1480
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 1476
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 1368
  store i64 0, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %163, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %162, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1168
  br label %.preheader

.preheader:                                       ; preds = %151, %.preheader
  %indvar = phi i64 [ 0, %151 ], [ %indvar.next, %.preheader ]
  %171 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %172, label %.preheader

172:                                              ; preds = %.preheader
  %173 = getelementptr inbounds i8, ptr %0, i64 1132
  store i32 1, ptr %173, align 4
  br label %174

174:                                              ; preds = %172, %149, %146, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ -20, %146 ], [ -20, %149 ], [ 0, %172 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cvFreeVectors(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1120
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #13
  %.not33 = icmp slt i32 %3, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %19 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds [13 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VDestroy(ptr noundef %22) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %1
  %23 = add nsw i32 %3, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 944
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 960
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 952
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds i8, ptr %0, i64 968
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1128
  %38 = load i32, ptr %37, align 8
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %45, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load <2 x i64>, ptr %25, align 8
  %43 = load <2 x i64>, ptr %28, align 8
  %44 = sub nsw <2 x i64> %43, %42
  store <2 x i64> %44, ptr %28, align 8
  br label %45

45:                                               ; preds = %39, %._crit_edge
  %46 = getelementptr inbounds i8, ptr %0, i64 1136
  %47 = load i32, ptr %46, align 8
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VDestroy(ptr noundef %50) #13
  %51 = load <2 x i64>, ptr %25, align 8
  %52 = load <2 x i64>, ptr %28, align 8
  %53 = sub nsw <2 x i64> %52, %51
  store <2 x i64> %53, ptr %28, align 8
  br label %54

54:                                               ; preds = %48, %45
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
  %7 = getelementptr inbounds i8, ptr %0, i64 1132
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
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 784
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 760
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1112
  store double 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %26) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 856
  %28 = getelementptr inbounds i8, ptr %0, i64 1072
  %29 = getelementptr inbounds i8, ptr %0, i64 1360
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1480
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1476
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1368
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
  %7 = getelementptr inbounds i8, ptr %0, i64 1132
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
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store double %2, ptr %19, align 8
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 224
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 224
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %cvEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %21, %31, %6, %17
  %.sink10 = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %35 = load ptr, ptr %.sink10, align 8
  tail call void @N_VInv(ptr noundef %35, ptr noundef %1) #13
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
  br label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 739, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %48

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 748, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %48

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 755, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %48

21:                                               ; preds = %14
  %22 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 762, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 1128
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %30) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 944
  %34 = getelementptr inbounds i8, ptr %0, i64 960
  %35 = load <2 x i64>, ptr %33, align 8
  %36 = load <2 x i64>, ptr %34, align 8
  %37 = add nsw <2 x i64> %36, %35
  store <2 x i64> %37, ptr %34, align 8
  store i32 1, ptr %26, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %28
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %31, %28 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %40, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %39) #13
  %41 = fcmp oeq double %22, 0.000000e+00
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %38, %24, %20, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %20 ], [ -22, %24 ], [ 0, %38 ]
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
  %6 = getelementptr inbounds i8, ptr %0, i64 1132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 803, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
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
  br label %113

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 1384
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1432
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1440
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1448
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1392
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1400
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1488
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 960
  %28 = load <2 x i64>, ptr %27, align 8
  %29 = insertelement <2 x i64> poison, i64 %26, i64 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = sub nsw <2 x i64> %28, %30
  store <2 x i64> %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %11, %6
  %33 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %34 = icmp slt i32 %1, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 0, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1376
  store ptr null, ptr %36, align 8
  br label %113

37:                                               ; preds = %32
  %38 = icmp eq i32 %7, %33
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 1376
  %41 = load ptr, ptr %40, align 8
  %.not137 = icmp eq ptr %41, %2
  br i1 %.not137, label %113, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 1432
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #13
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1440
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #13
  store ptr null, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1448
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #13
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1392
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #13
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1400
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #13
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1488
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #13
  store ptr null, ptr %55, align 8
  %57 = mul nuw nsw i32 %7, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 960
  %60 = load <2 x i64>, ptr %59, align 8
  %61 = insertelement <2 x i64> poison, i64 %58, i64 0
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = sub nsw <2 x i64> %60, %62
  store <2 x i64> %63, ptr %59, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 902, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %113

64:                                               ; preds = %42
  store ptr %2, ptr %40, align 8
  br label %113

65:                                               ; preds = %37
  store i32 %7, ptr %8, align 8
  %66 = icmp eq ptr %2, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 919, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %113

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 1376
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1432
  %71 = zext nneg i32 %7 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #14
  store ptr %73, ptr %70, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 930, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 1440
  %78 = tail call noalias ptr @malloc(i64 noundef %72) #14
  store ptr %78, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 941, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 1448
  %83 = tail call noalias ptr @malloc(i64 noundef %72) #14
  store ptr %83, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 954, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 1392
  %88 = shl nuw nsw i64 %71, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #14
  store ptr %89, ptr %87, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void @free(ptr noundef nonnull %83) #13
  store ptr null, ptr %82, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 969, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 1400
  %94 = tail call noalias ptr @malloc(i64 noundef %88) #14
  store ptr %94, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void @free(ptr noundef nonnull %83) #13
  store ptr null, ptr %82, align 8
  tail call void @free(ptr noundef nonnull %89) #13
  store ptr null, ptr %87, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 986, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 1488
  %99 = tail call noalias ptr @malloc(i64 noundef %88) #14
  store ptr %99, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

101:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void @free(ptr noundef nonnull %83) #13
  store ptr null, ptr %82, align 8
  tail call void @free(ptr noundef nonnull %89) #13
  store ptr null, ptr %87, align 8
  tail call void @free(ptr noundef nonnull %94) #13
  store ptr null, ptr %93, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1005, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %113

.lr.ph141.preheader:                              ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count146 = zext nneg i32 %smax to i64
  br label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv
  store i32 0, ptr %103, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph141.preheader, label %.lr.ph

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next144, %.lr.ph141 ]
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv143
  store i32 1, ptr %105, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %106 = mul nuw nsw i32 %7, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 960
  %109 = load <2 x i64>, ptr %108, align 8
  %110 = insertelement <2 x i64> poison, i64 %107, i64 0
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer
  %112 = add nsw <2 x i64> %109, %111
  store <2 x i64> %112, ptr %108, align 8
  br label %113

113:                                              ; preds = %39, %._crit_edge, %101, %96, %91, %85, %80, %75, %67, %64, %44, %35, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %35 ], [ -22, %44 ], [ 0, %64 ], [ -22, %67 ], [ -20, %75 ], [ -20, %80 ], [ -20, %85 ], [ -20, %91 ], [ -20, %96 ], [ -20, %101 ], [ 0, %._crit_edge ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds i8, ptr %0, i64 1132
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1074, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %cvInitialSetup.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 208
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
  %42 = getelementptr inbounds i8, ptr %0, i64 1456
  store double %1, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds i8, ptr %0, i64 1472
  store i32 %4, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 856
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %223

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 360
  %50 = load double, ptr %49, align 8
  store double %50, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 368
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1991, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %cvInitialSetup.exit.thread

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8
  %.not43.i = icmp eq i32 %61, 0
  br i1 %.not43.i, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  %.not44.i = icmp eq ptr %68, null
  br i1 %.not44.i, label %69, label %73

69:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2001, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %cvInitialSetup.exit.thread

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %62, %59
  %.sink.i = phi ptr [ %72, %70 ], [ %0, %62 ], [ %0, %59 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = load i32, ptr %75, align 8
  %.not46.i = icmp eq i32 %76, 0
  br i1 %.not46.i, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 264
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 224
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
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 200
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
  %101 = getelementptr inbounds i8, ptr %0, i64 1008
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
  %110 = getelementptr inbounds i8, ptr %0, i64 1512
  %111 = load i32, ptr %110, align 8
  %.not52.i = icmp eq i32 %111, 0
  %.phi.trans.insert56.i = getelementptr inbounds i8, ptr %0, i64 1504
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
  %118 = getelementptr inbounds i8, ptr %0, i64 1516
  store i32 0, ptr %118, align 4
  br label %cvInitialSetup.exit

cvInitialSetup.exit:                              ; preds = %117, %114
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load double, ptr %49, align 8
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %120(double noundef %121, ptr noundef %122, ptr noundef %124, ptr noundef %126) #13
  %128 = getelementptr inbounds i8, ptr %0, i64 864
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
  %137 = getelementptr inbounds i8, ptr %0, i64 272
  %138 = load i32, ptr %137, align 8
  %.not374 = icmp eq i32 %138, 0
  br i1 %.not374, label %148, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 280
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
  %149 = getelementptr inbounds i8, ptr %0, i64 312
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 320
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
  %165 = getelementptr inbounds i8, ptr %0, i64 280
  %166 = load double, ptr %165, align 8
  %167 = fsub double %1, %166
  %168 = fmul double %164, %167
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %162, %161
  %.0353 = phi double [ %166, %170 ], [ %1, %162 ], [ %1, %161 ]
  %172 = tail call fastcc i32 @cvHin(ptr noundef nonnull %0, double noundef %.0353)
  %.not376 = icmp eq i32 %172, 0
  br i1 %.not376, label %._crit_edge, label %173

._crit_edge:                                      ; preds = %171
  %.pre = load double, ptr %151, align 8
  br label %175

173:                                              ; preds = %171
  %174 = tail call fastcc i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %172)
  br label %cvInitialSetup.exit.thread

175:                                              ; preds = %._crit_edge, %159
  %176 = phi double [ %.pre, %._crit_edge ], [ %150, %159 ]
  %177 = tail call double @llvm.fabs.f64(double %176)
  %178 = getelementptr inbounds i8, ptr %0, i64 752
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
  %186 = getelementptr inbounds i8, ptr %0, i64 744
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
  %198 = getelementptr inbounds i8, ptr %0, i64 280
  %199 = load double, ptr %198, align 8
  %200 = fsub double %197, %199
  %201 = fmul double %193, %200
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = fsub double %199, %196
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = load double, ptr %205, align 8
  %207 = tail call double @llvm.fmuladd.f64(double %206, double -4.000000e+00, double 1.000000e+00)
  %208 = fmul double %204, %207
  store double %208, ptr %151, align 8
  br label %209

209:                                              ; preds = %195, %203, %192
  %210 = phi double [ %193, %195 ], [ %208, %203 ], [ %193, %192 ]
  %211 = getelementptr inbounds i8, ptr %0, i64 352
  store double %210, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 1080
  store double %210, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 328
  store double %210, ptr %213, align 8
  %214 = load ptr, ptr %123, align 8
  tail call void @N_VScale(double noundef %210, ptr noundef %214, ptr noundef %214) #13
  %215 = getelementptr inbounds i8, ptr %0, i64 1384
  %216 = load i32, ptr %215, align 8
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %thread-pre-split

218:                                              ; preds = %209
  %219 = tail call fastcc i32 @cvRcheck1(ptr noundef nonnull %0)
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
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  %228 = load double, ptr %227, align 8
  %229 = fmul double %228, 1.000000e+02
  %230 = getelementptr inbounds i8, ptr %0, i64 360
  %231 = load double, ptr %230, align 8
  %232 = tail call double @llvm.fabs.f64(double %231)
  %233 = getelementptr inbounds i8, ptr %0, i64 320
  %234 = load double, ptr %233, align 8
  %235 = tail call double @llvm.fabs.f64(double %234)
  %236 = fadd double %232, %235
  %237 = fmul double %229, %236
  %238 = getelementptr inbounds i8, ptr %0, i64 1384
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %277

241:                                              ; preds = %226
  %242 = getelementptr inbounds i8, ptr %0, i64 1476
  %243 = load i32, ptr %242, align 4
  %244 = tail call fastcc i32 @cvRcheck2(ptr noundef nonnull %0)
  switch i32 %244, label %255 [
    i32 3, label %245
    i32 -12, label %248
    i32 1, label %251
  ]

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 1408
  %247 = load double, ptr %246, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1271, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, double noundef %247)
  br label %cvInitialSetup.exit.thread

248:                                              ; preds = %241
  %249 = getelementptr inbounds i8, ptr %0, i64 1408
  %250 = load double, ptr %249, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1278, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %250)
  br label %cvInitialSetup.exit.thread

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %0, i64 1408
  %253 = load double, ptr %252, align 8
  store double %253, ptr %3, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 368
  store double %253, ptr %254, align 8
  br label %cvInitialSetup.exit.thread

255:                                              ; preds = %241
  %256 = load double, ptr %230, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 368
  %258 = load double, ptr %257, align 8
  %259 = fsub double %256, %258
  %260 = tail call double @llvm.fabs.f64(double %259)
  %261 = fcmp ogt double %260, %237
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  %263 = tail call fastcc i32 @cvRcheck3(ptr noundef nonnull %0)
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
  %269 = getelementptr inbounds i8, ptr %0, i64 96
  %270 = load ptr, ptr %269, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %270, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

271:                                              ; preds = %262
  store i32 1, ptr %242, align 4
  %272 = getelementptr inbounds i8, ptr %0, i64 1408
  %273 = load double, ptr %272, align 8
  store double %273, ptr %3, align 8
  store double %273, ptr %257, align 8
  br label %cvInitialSetup.exit.thread

274:                                              ; preds = %262
  %275 = getelementptr inbounds i8, ptr %0, i64 1408
  %276 = load double, ptr %275, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1316, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %276)
  br label %cvInitialSetup.exit.thread

277:                                              ; preds = %262, %255, %264, %226
  %278 = getelementptr inbounds i8, ptr %0, i64 272
  %279 = load i32, ptr %278, align 8
  %.not378 = icmp eq i32 %279, 0
  br i1 %.not378, label %323, label %280

280:                                              ; preds = %277
  %281 = load double, ptr %230, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 280
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
  %295 = getelementptr inbounds i8, ptr %0, i64 276
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
  %303 = getelementptr inbounds i8, ptr %0, i64 96
  %304 = load ptr, ptr %303, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %304, ptr noundef nonnull %2) #13
  br label %305

305:                                              ; preds = %297, %302
  %306 = load double, ptr %282, align 8
  store double %306, ptr %3, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 368
  store double %306, ptr %307, align 8
  store i32 0, ptr %278, align 8
  br label %cvInitialSetup.exit.thread

308:                                              ; preds = %280
  %309 = getelementptr inbounds i8, ptr %0, i64 328
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
  %322 = getelementptr inbounds i8, ptr %0, i64 344
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
  %331 = getelementptr inbounds i8, ptr %0, i64 368
  store double %1, ptr %331, align 8
  %332 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not387 = icmp eq i32 %332, 0
  br i1 %.not387, label %cvInitialSetup.exit.thread, label %333

333:                                              ; preds = %330
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1371, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, double noundef %1)
  br label %cvInitialSetup.exit.thread

334:                                              ; preds = %323
  %335 = getelementptr inbounds i8, ptr %0, i64 368
  %336 = load double, ptr %335, align 8
  %337 = fsub double %324, %336
  %338 = tail call double @llvm.fabs.f64(double %337)
  %339 = fcmp ogt double %338, %237
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  store double %324, ptr %3, align 8
  store double %324, ptr %335, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 96
  %342 = load ptr, ptr %341, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %342, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

343:                                              ; preds = %325, %334, %223
  %344 = getelementptr inbounds i8, ptr %0, i64 320
  %345 = getelementptr inbounds i8, ptr %0, i64 336
  %346 = getelementptr inbounds i8, ptr %0, i64 288
  %347 = getelementptr inbounds i8, ptr %0, i64 296
  %348 = getelementptr inbounds i8, ptr %0, i64 72
  %349 = getelementptr inbounds i8, ptr %0, i64 96
  %350 = getelementptr inbounds i8, ptr %0, i64 200
  %351 = getelementptr inbounds i8, ptr %0, i64 80
  %352 = getelementptr inbounds i8, ptr %0, i64 720
  %353 = getelementptr inbounds i8, ptr %0, i64 8
  %354 = getelementptr inbounds i8, ptr %0, i64 1112
  %355 = getelementptr inbounds i8, ptr %0, i64 360
  %356 = getelementptr inbounds i8, ptr %0, i64 912
  %357 = getelementptr inbounds i8, ptr %0, i64 728
  %358 = getelementptr inbounds i8, ptr %0, i64 328
  %359 = getelementptr inbounds i8, ptr %0, i64 292
  %360 = getelementptr inbounds i8, ptr %0, i64 304
  %361 = getelementptr inbounds i8, ptr %0, i64 300
  %362 = getelementptr inbounds i8, ptr %0, i64 344
  %363 = getelementptr inbounds i8, ptr %0, i64 1624
  %364 = getelementptr inbounds i8, ptr %0, i64 104
  %365 = getelementptr inbounds i8, ptr %0, i64 352
  %366 = getelementptr inbounds i8, ptr %0, i64 1360
  %367 = getelementptr inbounds i8, ptr %0, i64 1512
  %368 = getelementptr inbounds i8, ptr %0, i64 1504
  %369 = getelementptr inbounds i8, ptr %0, i64 272
  %370 = getelementptr inbounds i8, ptr %0, i64 280
  %371 = getelementptr inbounds i8, ptr %0, i64 32
  %372 = getelementptr i8, ptr %0, i64 536
  %373 = getelementptr inbounds i8, ptr %0, i64 544
  %scevgep.i15.i.i = getelementptr i8, ptr %0, i64 552
  %374 = getelementptr i8, ptr %0, i64 1520
  %375 = getelementptr inbounds i8, ptr %0, i64 376
  %376 = getelementptr inbounds i8, ptr %0, i64 504
  %377 = getelementptr inbounds i8, ptr %0, i64 528
  %378 = getelementptr inbounds i8, ptr %0, i64 496
  %379 = getelementptr inbounds i8, ptr %0, i64 512
  %380 = getelementptr inbounds i8, ptr %0, i64 704
  %381 = getelementptr inbounds i8, ptr %0, i64 520
  %scevgep.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %19, i64 -16
  %invariant.gep.i28.i.i.i = getelementptr i8, ptr %19, i64 -8
  %382 = getelementptr inbounds i8, ptr %0, i64 640
  %383 = getelementptr inbounds i8, ptr %0, i64 648
  %384 = getelementptr inbounds i8, ptr %0, i64 656
  %385 = getelementptr inbounds i8, ptr %0, i64 664
  %386 = getelementptr inbounds i8, ptr %0, i64 1016
  %387 = getelementptr inbounds i8, ptr %0, i64 1000
  %388 = getelementptr inbounds i8, ptr %0, i64 1072
  %389 = getelementptr inbounds i8, ptr %0, i64 1048
  %390 = getelementptr inbounds i8, ptr %0, i64 1056
  %391 = getelementptr inbounds i8, ptr %0, i64 672
  %392 = getelementptr inbounds i8, ptr %0, i64 216
  %393 = getelementptr inbounds i8, ptr %0, i64 976
  %394 = getelementptr inbounds i8, ptr %0, i64 880
  %395 = getelementptr inbounds i8, ptr %0, i64 888
  %396 = getelementptr inbounds i8, ptr %0, i64 696
  %397 = getelementptr inbounds i8, ptr %0, i64 688
  %398 = getelementptr inbounds i8, ptr %0, i64 1104
  %399 = getelementptr inbounds i8, ptr %0, i64 88
  %400 = getelementptr inbounds i8, ptr %0, i64 232
  %401 = getelementptr inbounds i8, ptr %0, i64 224
  %402 = getelementptr inbounds i8, ptr %0, i64 264
  %403 = getelementptr inbounds i8, ptr %0, i64 1516
  %404 = getelementptr inbounds i8, ptr %0, i64 896
  %405 = getelementptr inbounds i8, ptr %0, i64 744
  %406 = getelementptr inbounds i8, ptr %0, i64 732
  %407 = getelementptr inbounds i8, ptr %0, i64 760
  %408 = getelementptr inbounds i8, ptr %0, i64 816
  %409 = getelementptr inbounds i8, ptr %0, i64 16
  %410 = getelementptr inbounds i8, ptr %0, i64 24
  %411 = getelementptr inbounds i8, ptr %0, i64 864
  %412 = getelementptr inbounds i8, ptr %0, i64 848
  %413 = getelementptr inbounds i8, ptr %0, i64 824
  %414 = getelementptr inbounds i8, ptr %0, i64 872
  %415 = getelementptr inbounds i8, ptr %0, i64 736
  %416 = getelementptr inbounds i8, ptr %0, i64 832
  %417 = getelementptr inbounds i8, ptr %0, i64 1088
  %418 = getelementptr inbounds i8, ptr %0, i64 1064
  %419 = getelementptr inbounds i8, ptr %0, i64 384
  %420 = getelementptr inbounds i8, ptr %0, i64 392
  %421 = getelementptr inbounds i8, ptr %0, i64 712
  %422 = getelementptr inbounds i8, ptr %0, i64 1096
  %423 = getelementptr inbounds i8, ptr %0, i64 1124
  %424 = getelementptr inbounds i8, ptr %0, i64 928
  %425 = getelementptr inbounds i8, ptr %0, i64 768
  %426 = getelementptr inbounds i8, ptr %0, i64 776
  %427 = getelementptr inbounds i8, ptr %0, i64 752
  %428 = getelementptr inbounds i8, ptr %0, i64 808
  %429 = getelementptr inbounds i8, ptr %0, i64 920
  %430 = getelementptr inbounds i8, ptr %0, i64 936
  %431 = getelementptr inbounds i8, ptr %0, i64 1160
  %432 = getelementptr inbounds i8, ptr %0, i64 1168
  %433 = getelementptr inbounds i8, ptr %0, i64 1208
  %434 = getelementptr inbounds i8, ptr %0, i64 1224
  %435 = getelementptr inbounds i8, ptr %0, i64 1200
  %436 = getelementptr inbounds i8, ptr %0, i64 1264
  %437 = getelementptr inbounds i8, ptr %0, i64 1232
  %438 = getelementptr inbounds i8, ptr %15, i64 160
  %439 = getelementptr inbounds i8, ptr %0, i64 1296
  %440 = getelementptr inbounds i8, ptr %15, i64 128
  %441 = getelementptr inbounds i8, ptr %15, i64 96
  %442 = getelementptr inbounds i8, ptr %0, i64 1328
  %443 = getelementptr inbounds i8, ptr %15, i64 64
  %444 = getelementptr inbounds i8, ptr %15, i64 32
  %445 = getelementptr inbounds i8, ptr %14, i64 8
  %446 = getelementptr inbounds i8, ptr %14, i64 16
  %447 = getelementptr inbounds i8, ptr %14, i64 24
  %448 = getelementptr inbounds i8, ptr %16, i64 40
  %449 = getelementptr inbounds i8, ptr %10, i64 8
  %450 = getelementptr inbounds i8, ptr %16, i64 48
  %451 = getelementptr inbounds i8, ptr %16, i64 56
  %452 = getelementptr inbounds i8, ptr %16, i64 80
  %453 = getelementptr inbounds i8, ptr %10, i64 16
  %454 = getelementptr inbounds i8, ptr %16, i64 88
  %455 = getelementptr inbounds i8, ptr %16, i64 152
  %456 = getelementptr inbounds i8, ptr %10, i64 24
  %457 = getelementptr inbounds i8, ptr %16, i64 184
  %458 = getelementptr inbounds i8, ptr %12, i64 8
  %459 = getelementptr inbounds i8, ptr %6, i64 8
  %460 = getelementptr inbounds i8, ptr %6, i64 16
  %461 = getelementptr inbounds i8, ptr %6, i64 24
  %462 = getelementptr inbounds i8, ptr %8, i64 16
  %463 = getelementptr inbounds i8, ptr %8, i64 24
  %464 = getelementptr inbounds i8, ptr %8, i64 8
  %465 = getelementptr inbounds i8, ptr %0, i64 1368
  %466 = getelementptr inbounds i8, ptr %0, i64 840
  %467 = getelementptr inbounds i8, ptr %0, i64 1384
  %468 = getelementptr inbounds i8, ptr %0, i64 1488
  %469 = getelementptr inbounds i8, ptr %0, i64 1496
  %470 = icmp eq i32 %4, 2
  br label %471

471:                                              ; preds = %1759, %343
  %.0352 = phi i64 [ 0, %343 ], [ %1663, %1759 ]
  %472 = load double, ptr %344, align 8
  store double %472, ptr %345, align 8
  %473 = load i32, ptr %346, align 8
  store i32 %473, ptr %347, align 8
  %474 = load i64, ptr %45, align 8
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %476, label %493

476:                                              ; preds = %471
  %477 = load ptr, ptr %348, align 8
  %478 = load ptr, ptr %349, align 8
  %479 = load ptr, ptr %350, align 8
  %480 = load ptr, ptr %351, align 8
  %481 = call i32 %477(ptr noundef %478, ptr noundef %479, ptr noundef %480) #13
  %.not379 = icmp eq i32 %481, 0
  br i1 %.not379, label %493, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds i8, ptr %0, i64 36
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 3
  %486 = load double, ptr %355, align 8
  br i1 %485, label %487, label %488

487:                                              ; preds = %482
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1424, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, double noundef %486)
  br label %489

488:                                              ; preds = %482
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1429, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, double noundef %486)
  br label %489

489:                                              ; preds = %488, %487
  %490 = load double, ptr %355, align 8
  store double %490, ptr %3, align 8
  %491 = getelementptr inbounds i8, ptr %0, i64 368
  store double %490, ptr %491, align 8
  %492 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %492, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

493:                                              ; preds = %476, %471
  %494 = load i64, ptr %352, align 8
  %495 = icmp slt i64 %494, 1
  %.not380 = icmp slt i64 %.0352, %494
  %or.cond392 = select i1 %495, i1 true, i1 %.not380
  br i1 %or.cond392, label %501, label %496

496:                                              ; preds = %493
  %497 = load double, ptr %355, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1443, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, double noundef %497)
  %498 = load double, ptr %355, align 8
  store double %498, ptr %3, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 368
  store double %498, ptr %499, align 8
  %500 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %500, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

501:                                              ; preds = %493
  %502 = load ptr, ptr %349, align 8
  %503 = load ptr, ptr %350, align 8
  %504 = call double @N_VWrmsNorm(ptr noundef %502, ptr noundef %503) #13
  %505 = load double, ptr %353, align 8
  %506 = fmul double %504, %505
  store double %506, ptr %354, align 8
  %507 = fcmp ogt double %506, 1.000000e+00
  br i1 %507, label %508, label %515

508:                                              ; preds = %501
  %509 = load double, ptr %355, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1456, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %509)
  %510 = load double, ptr %355, align 8
  store double %510, ptr %3, align 8
  %511 = getelementptr inbounds i8, ptr %0, i64 368
  store double %510, ptr %511, align 8
  %512 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %512, ptr noundef nonnull %2) #13
  %513 = load double, ptr %354, align 8
  %514 = fmul double %513, 2.000000e+00
  store double %514, ptr %354, align 8
  br label %cvInitialSetup.exit.thread

515:                                              ; preds = %501
  store double 1.000000e+00, ptr %354, align 8
  %516 = load double, ptr %355, align 8
  %517 = load double, ptr %344, align 8
  %518 = fadd double %516, %517
  %519 = fcmp oeq double %518, %516
  br i1 %519, label %520, label %530

520:                                              ; preds = %515
  %521 = load i32, ptr %356, align 8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %356, align 8
  %523 = load i32, ptr %357, align 8
  %.not381.not = icmp slt i32 %521, %523
  br i1 %.not381.not, label %524, label %525

524:                                              ; preds = %520
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1472, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, double noundef %516, double noundef %517)
  %.pre563 = load i32, ptr %356, align 8
  %.pre564 = load i32, ptr %357, align 8
  br label %525

525:                                              ; preds = %524, %520
  %526 = phi i32 [ %.pre564, %524 ], [ %523, %520 ]
  %527 = phi i32 [ %.pre563, %524 ], [ %522, %520 ]
  %528 = icmp eq i32 %527, %526
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1477, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %530

530:                                              ; preds = %525, %529, %515
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  %531 = load i64, ptr %45, align 8
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %533, label %555

533:                                              ; preds = %530
  %534 = load double, ptr %358, align 8
  %535 = load double, ptr %344, align 8
  %536 = fcmp une double %534, %535
  br i1 %536, label %537, label %555

537:                                              ; preds = %533
  %538 = load i32, ptr %359, align 4
  %539 = load i32, ptr %346, align 8
  %.not.i.i = icmp eq i32 %538, %539
  br i1 %.not.i.i, label %544, label %540

540:                                              ; preds = %537
  %541 = sub nsw i32 %538, %539
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %541)
  %542 = load i32, ptr %359, align 4
  store i32 %542, ptr %346, align 8
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %360, align 8
  store i32 %543, ptr %361, align 4
  br label %544

544:                                              ; preds = %540, %537
  %545 = phi i32 [ %542, %540 ], [ %538, %537 ]
  %546 = load double, ptr %362, align 8
  store double %546, ptr %363, align 8
  %.not22.i.i.i = icmp slt i32 %545, 1
  br i1 %.not22.i.i.i, label %cvAdjustParams.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %544
  %547 = add nuw i32 %545, 1
  %wide.trip.count.i.i.i = zext i32 %547 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %548 = phi double [ %546, %.lr.ph.preheader.i.i.i ], [ %549, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %549 = fmul double %546, %548
  %550 = getelementptr inbounds [13 x double], ptr %363, i64 0, i64 %indvars.iv.i.i.i
  store double %549, ptr %550, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %cvAdjustParams.exit.i, label %.lr.ph.i.i.i

cvAdjustParams.exit.i:                            ; preds = %.lr.ph.i.i.i, %544
  %551 = call i32 @N_VScaleVectorArray(i32 noundef %545, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %552 = load double, ptr %365, align 8
  %553 = load double, ptr %362, align 8
  %554 = fmul double %552, %553
  store double %554, ptr %344, align 8
  store double %554, ptr %345, align 8
  store double %554, ptr %365, align 8
  store i32 0, ptr %366, align 8
  br label %555

555:                                              ; preds = %cvAdjustParams.exit.i, %533, %530
  %556 = load i32, ptr %367, align 8
  %.not.i395 = icmp eq i32 %556, 0
  br i1 %.not.i395, label %569, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %368, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load i64, ptr %559, align 8
  %561 = icmp sgt i64 %560, 0
  br i1 %561, label %562, label %569

562:                                              ; preds = %557
  %563 = load i64, ptr %45, align 8
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds i8, ptr %558, i64 24
  %567 = load i64, ptr %566, align 8
  %568 = add nsw i64 %567, %560
  %.not51.i400 = icmp slt i64 %563, %568
  br label %569

569:                                              ; preds = %565, %562, %557, %555
  %.0.i396 = phi i1 [ true, %555 ], [ true, %557 ], [ false, %562 ], [ %.not51.i400, %565 ]
  %570 = load double, ptr %355, align 8
  store i32 6, ptr %21, align 4
  br label %.outer.i

.outer.i:                                         ; preds = %cvHandleNFlag.exit.i, %569
  %.0120.ph.i = phi i32 [ %940, %cvHandleNFlag.exit.i ], [ 0, %569 ]
  %.0119.ph.i = phi i32 [ %.0119.ph137.i, %cvHandleNFlag.exit.i ], [ 0, %569 ]
  br label %.outer136.i

.outer136.i:                                      ; preds = %.outer136.i.backedge, %.outer.i
  %.0119.ph137.i = phi i32 [ %.0119.ph.i, %.outer.i ], [ %974, %.outer136.i.backedge ]
  br label %571

571:                                              ; preds = %966, %.outer136.i
  %572 = load double, ptr %344, align 8
  %573 = load double, ptr %355, align 8
  %574 = fadd double %572, %573
  store double %574, ptr %355, align 8
  %575 = load i32, ptr %369, align 8
  %.not.i56.i = icmp eq i32 %575, 0
  br i1 %.not.i56.i, label %582, label %576

576:                                              ; preds = %571
  %577 = load double, ptr %370, align 8
  %578 = fsub double %574, %577
  %579 = fmul double %572, %578
  %580 = fcmp ogt double %579, 0.000000e+00
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  store double %577, ptr %355, align 8
  br label %582

582:                                              ; preds = %581, %576, %571
  %583 = load i32, ptr %346, align 8
  %.not2225.i.i = icmp slt i32 %583, 1
  br i1 %.not2225.i.i, label %cvPredict.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %582, %591
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %591 ], [ 1, %582 ]
  %584 = phi i32 [ %592, %591 ], [ %583, %582 ]
  %585 = sext i32 %584 to i64
  br label %586

586:                                              ; preds = %586, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %585, %.preheader.i.i ], [ %indvars.iv.next.i.i, %586 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %587 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.next.i.i
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i
  %590 = load ptr, ptr %589, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %588, double noundef 1.000000e+00, ptr noundef %590, ptr noundef %588) #13
  %.not23.not.i.i = icmp sgt i64 %indvars.iv.i.i, %indvars.iv28.i.i
  br i1 %.not23.not.i.i, label %586, label %591

591:                                              ; preds = %586
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %592 = load i32, ptr %346, align 8
  %593 = sext i32 %592 to i64
  %.not22.not.i.i = icmp slt i64 %indvars.iv28.i.i, %593
  br i1 %.not22.not.i.i, label %.preheader.i.i, label %cvPredict.exit.i

cvPredict.exit.i:                                 ; preds = %591, %582
  %594 = phi i32 [ %583, %582 ], [ %592, %591 ]
  %595 = load i32, ptr %371, align 8
  switch i32 %595, label %813 [
    i32 1, label %596
    i32 2, label %700
  ]

596:                                              ; preds = %cvPredict.exit.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19)
  %597 = icmp eq i32 %594, 1
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  store double 1.000000e+00, ptr %373, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %377, align 8
  store <2 x double> <double 1.000000e+00, double 5.000000e-01>, ptr %378, align 8
  store double 0x3FB5555555555555, ptr %379, align 8
  %599 = load double, ptr %380, align 8
  %600 = fmul double %599, 2.000000e+00
  br label %cvSetAdams.exit.i.i

601:                                              ; preds = %596
  %602 = load double, ptr %344, align 8
  store double 1.000000e+00, ptr %19, align 16
  %.not37.i.i.i.i = icmp slt i32 %594, 1
  br i1 %.not37.i.i.i.i, label %cvAltSum.exit27.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %601
  %603 = zext nneg i32 %594 to i64
  %604 = shl nuw nsw i64 %603, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i, i8 0, i64 %604, i1 false)
  %605 = add nsw i32 %594, -1
  %606 = zext nneg i32 %605 to i64
  %607 = uitofp nneg i32 %594 to double
  %gep.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %603
  br label %608

608:                                              ; preds = %634, %.lr.ph.i.preheader.i.i.i
  %indvars.iv45.i.i.i.i = phi i64 [ 1, %.lr.ph.i.preheader.i.i.i ], [ %indvars.iv.next46.i.i.i.i, %634 ]
  %.03440.i.i.i.i = phi double [ %602, %.lr.ph.i.preheader.i.i.i ], [ %637, %634 ]
  %609 = icmp eq i64 %indvars.iv45.i.i.i.i, %606
  br i1 %609, label %610, label %625

610:                                              ; preds = %608
  %611 = load i32, ptr %361, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %.preheader.i.i.i.i.i, label %625

.preheader.i.i.i.i.i:                             ; preds = %610, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %610 ]
  %.018.i.i.i.i.i = phi double [ %620, %.preheader.i.i.i.i.i ], [ 0.000000e+00, %610 ]
  %.01217.i.i.i.i.i = phi i32 [ %621, %.preheader.i.i.i.i.i ], [ 1, %610 ]
  %613 = sitofp i32 %.01217.i.i.i.i.i to double
  %614 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i.i.i.i
  %615 = load double, ptr %614, align 8
  %616 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %617 = add i32 %616, 2
  %618 = sitofp i32 %617 to double
  %619 = fdiv double %615, %618
  %620 = call double @llvm.fmuladd.f64(double %613, double %619, double %.018.i.i.i.i.i)
  %621 = sub nsw i32 0, %.01217.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %606
  br i1 %exitcond.not.i.i.i.i.i, label %cvAltSum.exit.i.i.i.i, label %.preheader.i.i.i.i.i

cvAltSum.exit.i.i.i.i:                            ; preds = %.preheader.i.i.i.i.i
  %622 = fmul double %620, %607
  %623 = load double, ptr %gep.i.i.i.i, align 8
  %624 = fdiv double %622, %623
  store double %624, ptr %378, align 8
  br label %625

625:                                              ; preds = %cvAltSum.exit.i.i.i.i, %610, %608
  %626 = fdiv double %602, %.03440.i.i.i.i
  br label %627

627:                                              ; preds = %627, %625
  %indvars.iv47.i.i.i.i = phi i64 [ %indvars.iv45.i.i.i.i, %625 ], [ %indvars.iv.next48.i.i.i.i, %627 ]
  %628 = getelementptr double, ptr %19, i64 %indvars.iv47.i.i.i.i
  %629 = getelementptr i8, ptr %628, i64 -8
  %630 = load double, ptr %629, align 8
  %631 = load double, ptr %628, align 8
  %632 = call double @llvm.fmuladd.f64(double %630, double %626, double %631)
  store double %632, ptr %628, align 8
  %indvars.iv.next48.i.i.i.i = add nsw i64 %indvars.iv47.i.i.i.i, -1
  %633 = icmp sgt i64 %indvars.iv47.i.i.i.i, 1
  br i1 %633, label %627, label %634

634:                                              ; preds = %627
  %635 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %indvars.iv45.i.i.i.i
  %636 = load double, ptr %635, align 8
  %637 = fadd double %.03440.i.i.i.i, %636
  %indvars.iv.next46.i.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %indvars.iv.next46.i.i.i.i, %603
  br i1 %exitcond.not.i.i61.i, label %.preheader.i15.i.i.i, label %608

.preheader.i15.i.i.i:                             ; preds = %634, %.preheader.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i17.i.i.i, %.preheader.i15.i.i.i ], [ 0, %634 ]
  %.018.i.i.i.i = phi double [ %645, %.preheader.i15.i.i.i ], [ 0.000000e+00, %634 ]
  %.01217.i.i.i.i = phi i32 [ %646, %.preheader.i15.i.i.i ], [ 1, %634 ]
  %638 = sitofp i32 %.01217.i.i.i.i to double
  %639 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i16.i.i.i
  %640 = load double, ptr %639, align 8
  %641 = trunc i64 %indvars.iv.i16.i.i.i to i32
  %642 = add i32 %641, 1
  %643 = sitofp i32 %642 to double
  %644 = fdiv double %640, %643
  %645 = call double @llvm.fmuladd.f64(double %638, double %644, double %.018.i.i.i.i)
  %646 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i, %603
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i20.i.i.i, label %.preheader.i15.i.i.i

.preheader.i20.i.i.i:                             ; preds = %.preheader.i15.i.i.i, %.preheader.i20.i.i.i
  %indvars.iv.i21.i.i.i = phi i64 [ %indvars.iv.next.i24.i.i.i, %.preheader.i20.i.i.i ], [ 0, %.preheader.i15.i.i.i ]
  %.018.i22.i.i.i = phi double [ %654, %.preheader.i20.i.i.i ], [ 0.000000e+00, %.preheader.i15.i.i.i ]
  %.01217.i23.i.i.i = phi i32 [ %655, %.preheader.i20.i.i.i ], [ 1, %.preheader.i15.i.i.i ]
  %647 = sitofp i32 %.01217.i23.i.i.i to double
  %648 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i21.i.i.i
  %649 = load double, ptr %648, align 8
  %650 = trunc i64 %indvars.iv.i21.i.i.i to i32
  %651 = add i32 %650, 2
  %652 = sitofp i32 %651 to double
  %653 = fdiv double %649, %652
  %654 = call double @llvm.fmuladd.f64(double %647, double %653, double %.018.i22.i.i.i)
  %655 = sub nsw i32 0, %.01217.i23.i.i.i
  %indvars.iv.next.i24.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i, 1
  %exitcond.not.i25.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i.i, %603
  br i1 %exitcond.not.i25.i.i.i, label %cvAltSum.exit27.i.i.i, label %.preheader.i20.i.i.i

cvAltSum.exit27.thread.i.i.i:                     ; preds = %601
  store double 1.000000e+00, ptr %372, align 8
  br label %._crit_edge.i.i.i.i

cvAltSum.exit27.i.i.i:                            ; preds = %.preheader.i20.i.i.i
  %656 = fdiv double 1.000000e+00, %645
  store double 1.000000e+00, ptr %372, align 8
  %657 = add nuw i32 %594, 1
  %wide.trip.count.i29.i.i.i = zext i32 %657 to i64
  br label %.lr.ph.i30.i.i.i

.lr.ph.i30.i.i.i:                                 ; preds = %.lr.ph.i30.i.i.i, %cvAltSum.exit27.i.i.i
  %indvars.iv.i31.i.i.i = phi i64 [ 1, %cvAltSum.exit27.i.i.i ], [ %indvars.iv.next.i33.i.i.i, %.lr.ph.i30.i.i.i ]
  %gep.i32.i.i.i = getelementptr double, ptr %invariant.gep.i28.i.i.i, i64 %indvars.iv.i31.i.i.i
  %658 = load double, ptr %gep.i32.i.i.i, align 8
  %659 = trunc nuw nsw i64 %indvars.iv.i31.i.i.i to i32
  %660 = uitofp nneg i32 %659 to double
  %661 = fdiv double %658, %660
  %662 = fmul double %656, %661
  %663 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %indvars.iv.i31.i.i.i
  store double %662, ptr %663, align 8
  %indvars.iv.next.i33.i.i.i = add nuw nsw i64 %indvars.iv.i31.i.i.i, 1
  %exitcond.not.i34.i.i.i = icmp eq i64 %indvars.iv.next.i33.i.i.i, %wide.trip.count.i29.i.i.i
  br i1 %exitcond.not.i34.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i30.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i30.i.i.i, %cvAltSum.exit27.thread.i.i.i
  %.034.lcssa.i60.i.i.i = phi double [ %602, %cvAltSum.exit27.thread.i.i.i ], [ %637, %.lr.ph.i30.i.i.i ]
  %664 = phi double [ 0x7FF0000000000000, %cvAltSum.exit27.thread.i.i.i ], [ %656, %.lr.ph.i30.i.i.i ]
  %.014.i2649.i.i.i = phi double [ 0.000000e+00, %cvAltSum.exit27.thread.i.i.i ], [ %654, %.lr.ph.i30.i.i.i ]
  %665 = fdiv double %.034.lcssa.i60.i.i.i, %602
  %666 = fdiv double 1.000000e+00, %665
  %667 = fmul double %664, %.014.i2649.i.i.i
  %668 = fdiv double %667, %665
  store double %668, ptr %376, align 8
  %669 = sext i32 %594 to i64
  %670 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %669
  %671 = load double, ptr %670, align 8
  %672 = fdiv double %665, %671
  store double %672, ptr %377, align 8
  %673 = load i32, ptr %361, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %.preheader.i35.i.i.i, label %cvAdamsFinish.exit.i.i.i

.preheader.i35.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %675 = icmp sgt i32 %594, 0
  br i1 %675, label %.lr.ph45.preheader.i.i.i.i, label %._crit_edge46.i.i.i.i

.lr.ph45.preheader.i.i.i.i:                       ; preds = %.preheader.i35.i.i.i
  %676 = zext nneg i32 %594 to i64
  br label %.lr.ph45.i.i.i.i

.lr.ph45.i.i.i.i:                                 ; preds = %.lr.ph45.i.i.i.i, %.lr.ph45.preheader.i.i.i.i
  %indvars.iv48.i.i.i.i = phi i64 [ %676, %.lr.ph45.preheader.i.i.i.i ], [ %indvars.iv.next49.i.i.i.i, %.lr.ph45.i.i.i.i ]
  %677 = getelementptr double, ptr %19, i64 %indvars.iv48.i.i.i.i
  %678 = getelementptr i8, ptr %677, i64 -8
  %679 = load double, ptr %678, align 8
  %680 = load double, ptr %677, align 8
  %681 = call double @llvm.fmuladd.f64(double %679, double %666, double %680)
  store double %681, ptr %677, align 8
  %indvars.iv.next49.i.i.i.i = add nsw i64 %indvars.iv48.i.i.i.i, -1
  %682 = icmp ugt i64 %indvars.iv48.i.i.i.i, 1
  br i1 %682, label %.lr.ph45.i.i.i.i, label %._crit_edge46.i.i.i.i

._crit_edge46.i.i.i.i:                            ; preds = %.lr.ph45.i.i.i.i, %.preheader.i35.i.i.i
  %683 = icmp slt i32 %594, 0
  br i1 %683, label %cvAltSum.exit.i42.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %._crit_edge46.i.i.i.i
  %684 = add nuw i32 %594, 1
  %wide.trip.count.i.i.i.i.i = zext i32 %684 to i64
  br label %.preheader.i.i36.i.i.i

.preheader.i.i36.i.i.i:                           ; preds = %.preheader.i.i36.i.i.i, %.preheader.preheader.i.i.i.i.i
  %indvars.iv.i.i37.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i40.i.i.i, %.preheader.i.i36.i.i.i ]
  %.018.i.i38.i.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i.i ], [ %692, %.preheader.i.i36.i.i.i ]
  %.01217.i.i39.i.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i.i ], [ %693, %.preheader.i.i36.i.i.i ]
  %685 = sitofp i32 %.01217.i.i39.i.i.i to double
  %686 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i37.i.i.i
  %687 = load double, ptr %686, align 8
  %688 = trunc i64 %indvars.iv.i.i37.i.i.i to i32
  %689 = add i32 %688, 2
  %690 = sitofp i32 %689 to double
  %691 = fdiv double %687, %690
  %692 = call double @llvm.fmuladd.f64(double %685, double %691, double %.018.i.i38.i.i.i)
  %693 = sub nsw i32 0, %.01217.i.i39.i.i.i
  %indvars.iv.next.i.i40.i.i.i = add nuw nsw i64 %indvars.iv.i.i37.i.i.i, 1
  %exitcond.not.i.i41.i.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i41.i.i.i, label %cvAltSum.exit.i42.i.i.i, label %.preheader.i.i36.i.i.i

cvAltSum.exit.i42.i.i.i:                          ; preds = %.preheader.i.i36.i.i.i, %._crit_edge46.i.i.i.i
  %.014.i.i43.i.i.i = phi double [ 0.000000e+00, %._crit_edge46.i.i.i.i ], [ %692, %.preheader.i.i36.i.i.i ]
  %694 = fmul double %664, %.014.i.i43.i.i.i
  %695 = load i32, ptr %360, align 8
  %696 = sitofp i32 %695 to double
  %697 = fdiv double %694, %696
  store double %697, ptr %379, align 8
  br label %cvAdamsFinish.exit.i.i.i

cvAdamsFinish.exit.i.i.i:                         ; preds = %cvAltSum.exit.i42.i.i.i, %._crit_edge.i.i.i.i
  %698 = load double, ptr %380, align 8
  %699 = fdiv double %698, %668
  br label %cvSetAdams.exit.i.i

cvSetAdams.exit.i.i:                              ; preds = %cvAdamsFinish.exit.i.i.i, %598
  %.sink.i.i.i = phi double [ %699, %cvAdamsFinish.exit.i.i.i ], [ %600, %598 ]
  store double %.sink.i.i.i, ptr %381, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19)
  br label %813

700:                                              ; preds = %cvPredict.exit.i
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %372, align 8
  %.not86.i.i.i = icmp slt i32 %594, 2
  br i1 %.not86.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %700
  %701 = add nsw i32 %594, -1
  %702 = zext nneg i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i15.i.i, i8 0, i64 %703, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i57.i, %700
  %704 = load double, ptr %344, align 8
  %705 = load i32, ptr %367, align 8
  %.not79.i.i.i = icmp eq i32 %705, 0
  %.not8088.i.i.i = icmp slt i32 %594, 0
  %or.cond.i.i.i = or i1 %.not8088.i.i.i, %.not79.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit85.i.i.i, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %706 = add nuw i32 %594, 1
  %wide.trip.count.i.i58.i = zext i32 %706 to i64
  br label %707

707:                                              ; preds = %707, %.lr.ph90.i.i.i
  %indvars.iv.i.i59.i = phi i64 [ 0, %.lr.ph90.i.i.i ], [ %indvars.iv.next.i.i60.i, %707 ]
  %708 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %indvars.iv.i.i59.i
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds [13 x double], ptr %374, i64 0, i64 %indvars.iv.i.i59.i
  store double %709, ptr %710, align 8
  %indvars.iv.next.i.i60.i = add nuw nsw i64 %indvars.iv.i.i59.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i.i60.i, %wide.trip.count.i.i58.i
  br i1 %exitcond.not.i16.i.i, label %.loopexit85.i.i.i, label %707

.loopexit85.i.i.i:                                ; preds = %707, %._crit_edge.i.i.i
  %711 = icmp sgt i32 %594, 1
  br i1 %711, label %.preheader83.i.i.i, label %.loopexit85..loopexit_crit_edge.i.i.i

.loopexit85..loopexit_crit_edge.i.i.i:            ; preds = %.loopexit85.i.i.i
  %.pre126.i.i.i = sitofp i32 %594 to double
  br label %.loopexit.i.i.i

.preheader83.i.i.i:                               ; preds = %.loopexit85.i.i.i
  %.not.i.i.i = icmp eq i32 %594, 2
  br i1 %.not.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.preheader83.i.i.i
  %wide.trip.count115.i.i.i = zext nneg i32 %594 to i64
  br label %712

712:                                              ; preds = %726, %.lr.ph95.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 2, %.lr.ph95.i.i.i ], [ %indvars.iv.next109.i.i.i, %726 ]
  %.17293.i.i.i = phi double [ %704, %.lr.ph95.i.i.i ], [ %716, %726 ]
  %.17792.i.i.i = phi double [ -1.000000e+00, %.lr.ph95.i.i.i ], [ %730, %726 ]
  %713 = add nsw i64 %indvars.iv108.i.i.i, -1
  %714 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %713
  %715 = load double, ptr %714, align 8
  %716 = fadd double %.17293.i.i.i, %715
  %717 = fdiv double %704, %716
  br label %718

718:                                              ; preds = %718, %712
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv108.i.i.i, %712 ], [ %indvars.iv.next111.i.i.i, %718 ]
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, -1
  %719 = and i64 %indvars.iv.next111.i.i.i, 4294967295
  %720 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %719
  %721 = load double, ptr %720, align 8
  %722 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %indvars.iv110.i.i.i
  %723 = load double, ptr %722, align 8
  %724 = call double @llvm.fmuladd.f64(double %721, double %717, double %723)
  store double %724, ptr %722, align 8
  %725 = icmp sgt i64 %indvars.iv110.i.i.i, 1
  br i1 %725, label %718, label %726

726:                                              ; preds = %718
  %727 = trunc nuw nsw i64 %indvars.iv108.i.i.i to i32
  %728 = uitofp nneg i32 %727 to double
  %729 = fdiv double 1.000000e+00, %728
  %730 = fsub double %.17792.i.i.i, %729
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond116.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %wide.trip.count115.i.i.i
  br i1 %exitcond116.not.i.i.i, label %._crit_edge96.loopexit.i.i.i, label %712

._crit_edge96.loopexit.i.i.i:                     ; preds = %726
  %.pre.i.i.i = load double, ptr %373, align 8
  %.pre125.i.i.i = load i32, ptr %367, align 8
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.preheader83.i.i.i, %._crit_edge96.loopexit.i.i.i
  %.pre.i.i.pre-phi = phi i64 [ %wide.trip.count115.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 2, %.preheader83.i.i.i ]
  %731 = phi i32 [ %.pre125.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ %705, %.preheader83.i.i.i ]
  %732 = phi double [ %.pre.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 1.000000e+00, %.preheader83.i.i.i ]
  %.177.lcssa.i.i.i = phi double [ %730, %._crit_edge96.loopexit.i.i.i ], [ -1.000000e+00, %.preheader83.i.i.i ]
  %.172.lcssa.i.i.i = phi double [ %716, %._crit_edge96.loopexit.i.i.i ], [ %704, %.preheader83.i.i.i ]
  %733 = sitofp i32 %594 to double
  %734 = fdiv double 1.000000e+00, %733
  %735 = fsub double %.177.lcssa.i.i.i, %734
  %736 = fneg double %732
  %737 = fsub double %736, %735
  %738 = add nsw i32 %594, -1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %739
  %741 = load double, ptr %740, align 8
  %742 = fadd double %.172.lcssa.i.i.i, %741
  %743 = fdiv double %704, %742
  %744 = fsub double %736, %743
  %.not81.not.i.i.i = icmp eq i32 %731, 0
  br i1 %.not81.not.i.i.i, label %.lr.ph103.i.i.i.preheader, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %._crit_edge96.i.i.i, %.lr.ph100.i.i.i
  %indvars.iv117.i.i.i = phi i64 [ %indvars.iv.next118.i.i.i, %.lr.ph100.i.i.i ], [ %.pre.i.i.pre-phi, %._crit_edge96.i.i.i ]
  %745 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %indvars.iv117.i.i.i
  %746 = load double, ptr %745, align 8
  %indvars.iv.next118.i.i.i = add nsw i64 %indvars.iv117.i.i.i, -1
  %747 = and i64 %indvars.iv.next118.i.i.i, 4294967295
  %748 = getelementptr inbounds [13 x double], ptr %374, i64 0, i64 %747
  %749 = load double, ptr %748, align 8
  %750 = call double @llvm.fmuladd.f64(double %749, double %743, double %746)
  %751 = getelementptr inbounds [13 x double], ptr %374, i64 0, i64 %indvars.iv117.i.i.i
  store double %750, ptr %751, align 8
  %752 = trunc nuw i64 %indvars.iv117.i.i.i to i32
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %.lr.ph100.i.i.i, label %.lr.ph103.i.i.i.preheader

.lr.ph103.i.i.i.preheader:                        ; preds = %.lr.ph100.i.i.i, %._crit_edge96.i.i.i
  br label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i.preheader, %.lr.ph103.i.i.i
  %indvars.iv121.i.i.i = phi i64 [ %indvars.iv.next122.i.i.i, %.lr.ph103.i.i.i ], [ %.pre.i.i.pre-phi, %.lr.ph103.i.i.i.preheader ]
  %indvars.iv.next122.i.i.i = add nsw i64 %indvars.iv121.i.i.i, -1
  %754 = and i64 %indvars.iv.next122.i.i.i, 4294967295
  %755 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %754
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %indvars.iv121.i.i.i
  %758 = load double, ptr %757, align 8
  %759 = call double @llvm.fmuladd.f64(double %756, double %737, double %758)
  store double %759, ptr %757, align 8
  %760 = icmp sgt i64 %indvars.iv121.i.i.i, 1
  br i1 %760, label %.lr.ph103.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi double [ %.pre126.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %733, %.lr.ph103.i.i.i ]
  %.076.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %735, %.lr.ph103.i.i.i ]
  %.075.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %744, %.lr.ph103.i.i.i ]
  %.074.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %743, %.lr.ph103.i.i.i ]
  %.073.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %737, %.lr.ph103.i.i.i ]
  %.071.i.i.i = phi double [ %704, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %742, %.lr.ph103.i.i.i ]
  %761 = fsub double 1.000000e+00, %.075.i.i.i
  %762 = fadd double %.076.i.i.i, %761
  %763 = call double @llvm.fmuladd.f64(double %.pre-phi.i.i.i, double %762, double 1.000000e+00)
  %764 = fmul double %.076.i.i.i, %763
  %765 = fdiv double %762, %764
  %766 = call double @llvm.fabs.f64(double %765)
  store double %766, ptr %376, align 8
  %767 = fmul double %.073.i.i.i, %763
  %768 = sext i32 %594 to i64
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
  br i1 %711, label %777, label %792

777:                                              ; preds = %776
  %778 = uitofp nneg i32 %594 to double
  %779 = fdiv double 1.000000e+00, %778
  %780 = fadd double %779, %.076.i.i.i
  %781 = fadd double %.075.i.i.i, %.074.i.i.i
  %782 = fsub double 1.000000e+00, %781
  %783 = fadd double %780, %782
  %784 = insertelement <2 x double> poison, double %783, i64 0
  %785 = insertelement <2 x double> %784, double %.073.i.i.i, i64 1
  %786 = insertelement <2 x double> poison, double %780, i64 0
  %787 = insertelement <2 x double> %786, double %770, i64 1
  %788 = fdiv <2 x double> %785, %787
  %shift = shufflevector <2 x double> %788, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %789 = fmul <2 x double> %788, %shift
  %790 = extractelement <2 x double> %789, i64 0
  %791 = call double @llvm.fabs.f64(double %790)
  br label %792

792:                                              ; preds = %777, %776
  %.sink.i.i.i.i = phi double [ %791, %777 ], [ 1.000000e+00, %776 ]
  store double %.sink.i.i.i.i, ptr %378, align 8
  %793 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %768
  %794 = load double, ptr %793, align 8
  %795 = fadd double %.071.i.i.i, %794
  %796 = fdiv double %704, %795
  %797 = add nsw i32 %594, 1
  %798 = sitofp i32 %797 to double
  %799 = fdiv double 1.000000e+00, %798
  %800 = fsub double %.076.i.i.i, %799
  %801 = fsub double %796, %.075.i.i.i
  %802 = fadd double %801, 1.000000e+00
  %803 = fadd double %800, %802
  %804 = fdiv double %803, %763
  %805 = add nsw i32 %594, 2
  %806 = sitofp i32 %805 to double
  %807 = fmul double %796, %806
  %808 = fmul double %800, %807
  %809 = fdiv double %804, %808
  %810 = call double @llvm.fabs.f64(double %809)
  store double %810, ptr %379, align 8
  br label %cvSetBDF.exit.i.i

cvSetBDF.exit.i.i:                                ; preds = %792, %.loopexit.i.i.i
  %811 = load double, ptr %380, align 8
  %812 = fdiv double %811, %766
  store double %812, ptr %381, align 8
  br label %813

813:                                              ; preds = %cvSetBDF.exit.i.i, %cvSetAdams.exit.i.i, %cvPredict.exit.i
  %814 = load double, ptr %373, align 8
  %815 = fdiv double 1.000000e+00, %814
  store double %815, ptr %382, align 8
  %816 = load double, ptr %344, align 8
  %817 = fmul double %815, %816
  store double %817, ptr %383, align 8
  %818 = load i64, ptr %45, align 8
  %819 = icmp eq i64 %818, 0
  br i1 %819, label %.thread.i.i, label %820

.thread.i.i:                                      ; preds = %813
  store double %817, ptr %384, align 8
  br label %cvSet.exit.i

820:                                              ; preds = %813
  %821 = icmp sgt i64 %818, 0
  br i1 %821, label %822, label %cvSet.exit.i

822:                                              ; preds = %820
  %823 = load double, ptr %384, align 8
  %824 = fdiv double %817, %823
  br label %cvSet.exit.i

cvSet.exit.i:                                     ; preds = %822, %820, %.thread.i.i
  %825 = phi double [ %824, %822 ], [ 1.000000e+00, %820 ], [ 1.000000e+00, %.thread.i.i ]
  store double %825, ptr %385, align 8
  %826 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %827 = load ptr, ptr %386, align 8
  %.not.i62.i = icmp eq ptr %827, null
  br i1 %.not.i62.i, label %844, label %828

828:                                              ; preds = %cvSet.exit.i
  %829 = icmp eq i32 %826, 6
  %830 = icmp eq i32 %826, 9
  %831 = or i1 %829, %830
  %832 = select i1 %831, i32 0, i32 2
  store i32 %832, ptr %387, align 8
  switch i32 %826, label %833 [
    i32 9, label %845
    i32 7, label %845
  ]

833:                                              ; preds = %828
  br i1 %819, label %845, label %834

834:                                              ; preds = %833
  %835 = load i64, ptr %388, align 8
  %836 = load i64, ptr %389, align 8
  %837 = add nsw i64 %836, %835
  %.not50.i.i = icmp slt i64 %818, %837
  br i1 %.not50.i.i, label %838, label %845

838:                                              ; preds = %834
  %839 = fadd double %825, -1.000000e+00
  %840 = call double @llvm.fabs.f64(double %839)
  %841 = load double, ptr %390, align 8
  %842 = fcmp ogt double %840, %841
  %843 = zext i1 %842 to i32
  br label %845

844:                                              ; preds = %cvSet.exit.i
  store double 1.000000e+00, ptr %391, align 8
  br label %845

845:                                              ; preds = %844, %838, %834, %833, %828, %828
  %.0.i.i = phi i32 [ 0, %844 ], [ 1, %834 ], [ 1, %833 ], [ 1, %828 ], [ %843, %838 ], [ 1, %828 ]
  %846 = load ptr, ptr %392, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %846) #13
  %847 = load ptr, ptr %393, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  %.not51.i.i = icmp eq ptr %851, null
  br i1 %.not51.i.i, label %857, label %852

852:                                              ; preds = %845
  %853 = load ptr, ptr %392, align 8
  %854 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %847, ptr noundef %853, ptr noundef nonnull %0) #13
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %.loopexit.i, label %856

856:                                              ; preds = %852
  %.not52.i.i = icmp eq i32 %854, 0
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.loopexit.i

._crit_edge.i.i:                                  ; preds = %856
  %.pre.i63.i = load ptr, ptr %393, align 8
  br label %857

857:                                              ; preds = %._crit_edge.i.i, %845
  %858 = phi ptr [ %.pre.i63.i, %._crit_edge.i.i ], [ %847, %845 ]
  %859 = load ptr, ptr %349, align 8
  %860 = load ptr, ptr %392, align 8
  %861 = load ptr, ptr %350, align 8
  %862 = load double, ptr %381, align 8
  %863 = call i32 @SUNNonlinSolSolve(ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861, double noundef %862, i32 noundef %.0.i.i, ptr noundef nonnull %0) #13
  %864 = load ptr, ptr %393, align 8
  %865 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %864, ptr noundef nonnull %17) #13
  %866 = load i64, ptr %17, align 8
  %867 = load i64, ptr %394, align 8
  %868 = add nsw i64 %867, %866
  store i64 %868, ptr %394, align 8
  %869 = load ptr, ptr %393, align 8
  %870 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %869, ptr noundef nonnull %18) #13
  %871 = load i64, ptr %18, align 8
  %872 = load i64, ptr %395, align 8
  %873 = add nsw i64 %872, %871
  store i64 %873, ptr %395, align 8
  %.not53.i.i = icmp eq i32 %863, 0
  br i1 %.not53.i.i, label %874, label %.loopexit.i

874:                                              ; preds = %857
  %875 = load ptr, ptr %349, align 8
  %876 = load ptr, ptr %392, align 8
  %877 = load ptr, ptr %30, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %875, double noundef 1.000000e+00, ptr noundef %876, ptr noundef %877) #13
  %878 = load i32, ptr %396, align 8
  %.not54.i.i = icmp eq i32 %878, 0
  br i1 %.not54.i.i, label %879, label %883

879:                                              ; preds = %874
  %880 = load ptr, ptr %392, align 8
  %881 = load ptr, ptr %350, align 8
  %882 = call double @N_VWrmsNorm(ptr noundef %880, ptr noundef %881) #13
  store double %882, ptr %397, align 8
  br label %883

883:                                              ; preds = %879, %874
  store i32 0, ptr %398, align 8
  %884 = load i32, ptr %399, align 8
  %.not55.i.i = icmp eq i32 %884, 0
  br i1 %.not55.i.i, label %965, label %885

885:                                              ; preds = %883
  %886 = load ptr, ptr %400, align 8
  %887 = load ptr, ptr %401, align 8
  %888 = load ptr, ptr %402, align 8
  %889 = load ptr, ptr %30, align 8
  %890 = call i32 @N_VConstrMask(ptr noundef %888, ptr noundef %889, ptr noundef %886) #13
  %.not.i.i64.i = icmp eq i32 %890, 0
  br i1 %.not.i.i64.i, label %891, label %965

891:                                              ; preds = %885
  %892 = load ptr, ptr %402, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %892, ptr noundef %887) #13
  %893 = load ptr, ptr %402, align 8
  call void @N_VProd(ptr noundef %887, ptr noundef %893, ptr noundef %887) #13
  %894 = load ptr, ptr %350, align 8
  call void @N_VDiv(ptr noundef %887, ptr noundef %894, ptr noundef %887) #13
  %895 = load ptr, ptr %30, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %895, double noundef -1.000000e-01, ptr noundef %887, ptr noundef %887) #13
  call void @N_VProd(ptr noundef %887, ptr noundef %886, ptr noundef %887) #13
  %896 = load ptr, ptr %350, align 8
  %897 = call double @N_VWrmsNorm(ptr noundef %887, ptr noundef %896) #13
  %898 = load double, ptr %381, align 8
  %899 = fcmp ugt double %897, %898
  br i1 %899, label %902, label %900

900:                                              ; preds = %891
  %901 = load ptr, ptr %392, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %901, double noundef -1.000000e+00, ptr noundef %887, ptr noundef %901) #13
  br label %965

902:                                              ; preds = %891
  %903 = load double, ptr %344, align 8
  %904 = call double @llvm.fabs.f64(double %903)
  %905 = load double, ptr %405, align 8
  %906 = fmul double %905, 0x3FF000010C6F7A0B
  %907 = fcmp ugt double %904, %906
  br i1 %907, label %908, label %.loopexit.i

908:                                              ; preds = %902
  %909 = load ptr, ptr %349, align 8
  %910 = load ptr, ptr %30, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %909, double noundef -1.000000e+00, ptr noundef %910, ptr noundef %887) #13
  call void @N_VProd(ptr noundef %886, ptr noundef %887, ptr noundef %887) #13
  %911 = load ptr, ptr %349, align 8
  %912 = call double @N_VMinQuotient(ptr noundef %911, ptr noundef %887) #13
  %913 = fmul double %912, 9.000000e-01
  %914 = fcmp ogt double %913, 1.000000e-01
  %915 = select i1 %914, double %913, double 1.000000e-01
  %916 = load double, ptr %405, align 8
  %917 = load double, ptr %344, align 8
  %918 = call double @llvm.fabs.f64(double %917)
  %919 = fdiv double %916, %918
  %920 = fcmp ogt double %915, %919
  %921 = select i1 %920, double %915, double %919
  store double %921, ptr %362, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %857, %856, %852, %908, %902
  %.046.i.ph.i = phi i32 [ -15, %902 ], [ 11, %908 ], [ %863, %857 ], [ 902, %856 ], [ -14, %852 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store i32 %.046.i.ph.i, ptr %21, align 4
  %922 = load i64, ptr %414, align 8
  %923 = add nsw i64 %922, 1
  store i64 %923, ptr %414, align 8
  store double %570, ptr %355, align 8
  %924 = load i32, ptr %346, align 8
  %.not18.i.i.i = icmp slt i32 %924, 1
  br i1 %.not18.i.i.i, label %cvRestore.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i, %932
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %932 ], [ 1, %.loopexit.i ]
  %925 = phi i32 [ %933, %932 ], [ %924, %.loopexit.i ]
  %926 = sext i32 %925 to i64
  br label %927

927:                                              ; preds = %927, %.preheader.i.i.i
  %indvars.iv.i.i65.i = phi i64 [ %926, %.preheader.i.i.i ], [ %indvars.iv.next.i.i66.i, %927 ]
  %indvars.iv.next.i.i66.i = add nsw i64 %indvars.iv.i.i65.i, -1
  %928 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.next.i.i66.i
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i65.i
  %931 = load ptr, ptr %930, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %929, double noundef -1.000000e+00, ptr noundef %931, ptr noundef %929) #13
  %.not16.not.i.i.i = icmp sgt i64 %indvars.iv.i.i65.i, %indvars.iv21.i.i.i
  br i1 %.not16.not.i.i.i, label %927, label %932

932:                                              ; preds = %927
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %933 = load i32, ptr %346, align 8
  %934 = sext i32 %933 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv21.i.i.i, %934
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %cvRestore.exit.i.i

cvRestore.exit.i.i:                               ; preds = %932, %.loopexit.i
  %935 = phi i32 [ %924, %.loopexit.i ], [ %933, %932 ]
  %936 = icmp slt i32 %.046.i.ph.i, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %cvRestore.exit.i.i
  %switch.tableidx = add nsw i32 %.046.i.ph.i, 8
  %938 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %938, i32 %.046.i.ph.i, i32 -16
  br label %cvHandleNFlag.exit.thread.loopexit202.i

939:                                              ; preds = %cvRestore.exit.i.i
  %940 = add nuw nsw i32 %.0120.ph.i, 1
  store double 1.000000e+00, ptr %407, align 8
  %941 = load double, ptr %344, align 8
  %942 = call double @llvm.fabs.f64(double %941)
  %943 = load double, ptr %405, align 8
  %944 = fmul double %943, 0x3FF000010C6F7A0B
  %945 = fcmp ugt double %942, %944
  br i1 %945, label %946, label %949

946:                                              ; preds = %939
  %947 = load i32, ptr %415, align 8
  %948 = icmp eq i32 %940, %947
  br i1 %948, label %949, label %950

949:                                              ; preds = %946, %939
  switch i32 %.046.i.ph.i, label %951 [
    i32 902, label %cvHandleNFlag.exit.thread.loopexit202.i.loopexit601
    i32 11, label %cvHandleNFlag.exit.thread.loopexit202.i.loopexit633
    i32 10, label %cvHandleNFlag.exit.thread.loopexit202.i
  ]

950:                                              ; preds = %946
  %.not.i73.i = icmp eq i32 %.046.i.ph.i, 11
  br i1 %.not.i73.i, label %._crit_edge.i397, label %951

._crit_edge.i397:                                 ; preds = %950
  %.pre.i398 = load double, ptr %362, align 8
  br label %955

951:                                              ; preds = %950, %949
  %952 = load double, ptr %416, align 8
  %953 = fdiv double %943, %942
  %954 = fcmp ogt double %952, %953
  %..i.i = select i1 %954, double %952, double %953
  store double %..i.i, ptr %362, align 8
  br label %955

955:                                              ; preds = %951, %._crit_edge.i397
  %956 = phi double [ %.pre.i398, %._crit_edge.i397 ], [ %..i.i, %951 ]
  store i32 7, ptr %21, align 4
  store double %956, ptr %363, align 8
  %.not22.i.i68.i = icmp slt i32 %935, 1
  br i1 %.not22.i.i68.i, label %cvHandleNFlag.exit.i, label %.lr.ph.preheader.i.i69.i

.lr.ph.preheader.i.i69.i:                         ; preds = %955
  %957 = add nuw i32 %935, 1
  %wide.trip.count.i.i70.i = zext i32 %957 to i64
  br label %.lr.ph.i.i71.i

.lr.ph.i.i71.i:                                   ; preds = %.lr.ph.i.i71.i, %.lr.ph.preheader.i.i69.i
  %958 = phi double [ %956, %.lr.ph.preheader.i.i69.i ], [ %959, %.lr.ph.i.i71.i ]
  %indvars.iv.i31.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i69.i ], [ %indvars.iv.next.i32.i.i, %.lr.ph.i.i71.i ]
  %959 = fmul double %956, %958
  %960 = getelementptr inbounds [13 x double], ptr %363, i64 0, i64 %indvars.iv.i31.i.i
  store double %959, ptr %960, align 8
  %indvars.iv.next.i32.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %indvars.iv.next.i32.i.i, %wide.trip.count.i.i70.i
  br i1 %exitcond.not.i.i72.i, label %cvHandleNFlag.exit.i, label %.lr.ph.i.i71.i

cvHandleNFlag.exit.i:                             ; preds = %.lr.ph.i.i71.i, %955
  %961 = call i32 @N_VScaleVectorArray(i32 noundef %935, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %962 = load double, ptr %365, align 8
  %963 = load double, ptr %362, align 8
  %964 = fmul double %962, %963
  store double %964, ptr %344, align 8
  store double %964, ptr %345, align 8
  store double %964, ptr %365, align 8
  store i32 0, ptr %366, align 8
  br label %.outer.i

965:                                              ; preds = %900, %885, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %403, align 4
  br i1 %.0.i396, label %968, label %966

966:                                              ; preds = %965
  %967 = call i32 @cvDoProjection(ptr noundef nonnull %0, ptr noundef nonnull %21, double noundef %570, ptr noundef nonnull %20) #13
  switch i32 %967, label %cvHandleNFlag.exit.thread.loopexit202.i [
    i32 3, label %571
    i32 0, label %968
  ]

968:                                              ; preds = %966, %965
  %969 = load double, ptr %397, align 8
  %970 = load double, ptr %376, align 8
  %971 = fmul double %969, %970
  %972 = fcmp ugt double %971, 1.000000e+00
  br i1 %972, label %973, label %1066

973:                                              ; preds = %968
  %974 = add nsw i32 %.0119.ph137.i, 1
  %975 = load i64, ptr %404, align 8
  %976 = add nsw i64 %975, 1
  store i64 %976, ptr %404, align 8
  store i32 9, ptr %21, align 4
  store double %570, ptr %355, align 8
  %977 = load i32, ptr %346, align 8
  %.not18.i.i75.i = icmp slt i32 %977, 1
  br i1 %.not18.i.i75.i, label %cvRestore.exit.i84.i, label %.preheader.i.i77.i

.preheader.i.i77.i:                               ; preds = %973, %985
  %indvars.iv21.i.i78.i = phi i64 [ %indvars.iv.next22.i.i82.i, %985 ], [ 1, %973 ]
  %978 = phi i32 [ %986, %985 ], [ %977, %973 ]
  %979 = sext i32 %978 to i64
  br label %980

980:                                              ; preds = %980, %.preheader.i.i77.i
  %indvars.iv.i.i79.i = phi i64 [ %979, %.preheader.i.i77.i ], [ %indvars.iv.next.i.i80.i, %980 ]
  %indvars.iv.next.i.i80.i = add nsw i64 %indvars.iv.i.i79.i, -1
  %981 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.next.i.i80.i
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i79.i
  %984 = load ptr, ptr %983, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %982, double noundef -1.000000e+00, ptr noundef %984, ptr noundef %982) #13
  %.not16.not.i.i81.i = icmp sgt i64 %indvars.iv.i.i79.i, %indvars.iv21.i.i78.i
  br i1 %.not16.not.i.i81.i, label %980, label %985

985:                                              ; preds = %980
  %indvars.iv.next22.i.i82.i = add nuw nsw i64 %indvars.iv21.i.i78.i, 1
  %986 = load i32, ptr %346, align 8
  %987 = sext i32 %986 to i64
  %.not.not.i.i83.i = icmp slt i64 %indvars.iv21.i.i78.i, %987
  br i1 %.not.not.i.i83.i, label %.preheader.i.i77.i, label %cvRestore.exit.loopexit.i.i

cvRestore.exit.loopexit.i.i:                      ; preds = %985
  %988 = icmp sgt i32 %986, 1
  br label %cvRestore.exit.i84.i

cvRestore.exit.i84.i:                             ; preds = %cvRestore.exit.loopexit.i.i, %973
  %989 = phi i1 [ %988, %cvRestore.exit.loopexit.i.i ], [ false, %973 ]
  %990 = load double, ptr %344, align 8
  %991 = call double @llvm.fabs.f64(double %990)
  %992 = load double, ptr %405, align 8
  %993 = fmul double %992, 0x3FF000010C6F7A0B
  %994 = fcmp ugt double %991, %993
  br i1 %994, label %995, label %cvHandleNFlag.exit.thread.loopexit202.i

995:                                              ; preds = %cvRestore.exit.i84.i
  %996 = load i32, ptr %406, align 4
  %997 = icmp eq i32 %974, %996
  br i1 %997, label %cvHandleNFlag.exit.thread.loopexit202.i, label %998

998:                                              ; preds = %995
  store double 1.000000e+00, ptr %407, align 8
  %999 = icmp slt i32 %.0119.ph137.i, 3
  br i1 %999, label %1000, label %1035

1000:                                             ; preds = %998
  %1001 = fmul double %971, 6.000000e+00
  %1002 = load i32, ptr %360, align 8
  %1003 = sitofp i32 %1002 to double
  %1004 = fdiv double 1.000000e+00, %1003
  %1005 = call double @SUNRpowerR(double noundef %1001, double noundef %1004) #13
  %1006 = fadd double %1005, 0x3EB0C6F7A0B5ED8D
  %1007 = load double, ptr %408, align 8
  %1008 = load double, ptr %405, align 8
  %1009 = load double, ptr %344, align 8
  %1010 = call double @llvm.fabs.f64(double %1009)
  %1011 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1008, i64 1
  %1012 = insertelement <2 x double> poison, double %1006, i64 0
  %1013 = insertelement <2 x double> %1012, double %1010, i64 1
  %1014 = fdiv <2 x double> %1011, %1013
  %1015 = extractelement <2 x double> %1014, i64 0
  %1016 = extractelement <2 x double> %1014, i64 1
  %1017 = fcmp ogt double %1015, %1016
  %..i86.i = select i1 %1017, double %1015, double %1016
  %1018 = fcmp ogt double %1007, %..i86.i
  %1019 = select i1 %1018, double %1007, double %..i86.i
  store double %1019, ptr %362, align 8
  %1020 = load i32, ptr %412, align 8
  %.not95.i.i = icmp slt i32 %974, %1020
  br i1 %.not95.i.i, label %1024, label %1021

1021:                                             ; preds = %1000
  %1022 = load double, ptr %413, align 8
  %1023 = fcmp olt double %1019, %1022
  %.97.i.i = select i1 %1023, double %1019, double %1022
  store double %.97.i.i, ptr %362, align 8
  br label %1024

1024:                                             ; preds = %1021, %1000
  %1025 = phi double [ %.97.i.i, %1021 ], [ %1019, %1000 ]
  store double %1025, ptr %363, align 8
  %1026 = load i32, ptr %346, align 8
  %.not22.i.i87.i = icmp slt i32 %1026, 1
  br i1 %.not22.i.i87.i, label %cvRescale.exit.i92.i, label %.lr.ph.preheader.i.i88.i

.lr.ph.preheader.i.i88.i:                         ; preds = %1024
  %1027 = add nuw i32 %1026, 1
  %wide.trip.count.i.i89.i = zext i32 %1027 to i64
  br label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %.lr.ph.i.i90.i, %.lr.ph.preheader.i.i88.i
  %1028 = phi double [ %1025, %.lr.ph.preheader.i.i88.i ], [ %1029, %.lr.ph.i.i90.i ]
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i88.i ], [ %indvars.iv.next.i101.i.i, %.lr.ph.i.i90.i ]
  %1029 = fmul double %1025, %1028
  %1030 = getelementptr inbounds [13 x double], ptr %363, i64 0, i64 %indvars.iv.i100.i.i
  store double %1029, ptr %1030, align 8
  %indvars.iv.next.i101.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i91.i = icmp eq i64 %indvars.iv.next.i101.i.i, %wide.trip.count.i.i89.i
  br i1 %exitcond.not.i.i91.i, label %cvRescale.exit.i92.i, label %.lr.ph.i.i90.i

cvRescale.exit.i92.i:                             ; preds = %.lr.ph.i.i90.i, %1024
  %1031 = call i32 @N_VScaleVectorArray(i32 noundef %1026, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %1032 = load double, ptr %365, align 8
  %1033 = load double, ptr %362, align 8
  %1034 = fmul double %1032, %1033
  store double %1034, ptr %344, align 8
  store double %1034, ptr %345, align 8
  store double %1034, ptr %365, align 8
  store i32 0, ptr %366, align 8
  br label %.outer136.i.backedge

1035:                                             ; preds = %998
  %1036 = load double, ptr %408, align 8
  %1037 = fdiv double %992, %991
  %1038 = fcmp ogt double %1036, %1037
  %.98.i.i = select i1 %1038, double %1036, double %1037
  store double %.98.i.i, ptr %362, align 8
  br i1 %989, label %1039, label %1050

1039:                                             ; preds = %1035
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef -1)
  %1040 = load i32, ptr %346, align 8
  store i32 %1040, ptr %360, align 8
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %346, align 8
  store i32 %1040, ptr %361, align 4
  %1042 = load double, ptr %362, align 8
  store double %1042, ptr %363, align 8
  %.not22.i102.i.i = icmp slt i32 %1040, 2
  br i1 %.not22.i102.i.i, label %cvRescale.exit109.i.i, label %.lr.ph.preheader.i103.i.i

.lr.ph.preheader.i103.i.i:                        ; preds = %1039
  %wide.trip.count.i104.i.i = zext nneg i32 %1040 to i64
  br label %.lr.ph.i105.i.i

.lr.ph.i105.i.i:                                  ; preds = %.lr.ph.i105.i.i, %.lr.ph.preheader.i103.i.i
  %1043 = phi double [ %1042, %.lr.ph.preheader.i103.i.i ], [ %1044, %.lr.ph.i105.i.i ]
  %indvars.iv.i106.i.i = phi i64 [ 1, %.lr.ph.preheader.i103.i.i ], [ %indvars.iv.next.i107.i.i, %.lr.ph.i105.i.i ]
  %1044 = fmul double %1042, %1043
  %1045 = getelementptr inbounds [13 x double], ptr %363, i64 0, i64 %indvars.iv.i106.i.i
  store double %1044, ptr %1045, align 8
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i64 %indvars.iv.next.i107.i.i, %wide.trip.count.i104.i.i
  br i1 %exitcond.not.i108.i.i, label %cvRescale.exit109.i.i, label %.lr.ph.i105.i.i

cvRescale.exit109.i.i:                            ; preds = %.lr.ph.i105.i.i, %1039
  %1046 = call i32 @N_VScaleVectorArray(i32 noundef %1041, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %1047 = load double, ptr %365, align 8
  %1048 = load double, ptr %362, align 8
  %1049 = fmul double %1047, %1048
  store double %1049, ptr %344, align 8
  store double %1049, ptr %345, align 8
  store double %1049, ptr %365, align 8
  store i32 0, ptr %366, align 8
  br label %.outer136.i.backedge

1050:                                             ; preds = %1035
  %1051 = fmul double %990, %.98.i.i
  store double %1051, ptr %344, align 8
  store double %1051, ptr %345, align 8
  store double %1051, ptr %365, align 8
  store i32 10, ptr %361, align 4
  store i32 0, ptr %366, align 8
  %1052 = load ptr, ptr %409, align 8
  %1053 = load double, ptr %355, align 8
  %1054 = load ptr, ptr %349, align 8
  %1055 = load ptr, ptr %401, align 8
  %1056 = load ptr, ptr %410, align 8
  %1057 = call i32 %1052(double noundef %1053, ptr noundef %1054, ptr noundef %1055, ptr noundef %1056) #13
  %1058 = load i64, ptr %411, align 8
  %1059 = add nsw i64 %1058, 1
  store i64 %1059, ptr %411, align 8
  %1060 = icmp slt i32 %1057, 0
  br i1 %1060, label %cvHandleNFlag.exit.thread.loopexit202.i, label %1061

1061:                                             ; preds = %1050
  %.not.i85.i = icmp eq i32 %1057, 0
  br i1 %.not.i85.i, label %1062, label %cvHandleNFlag.exit.thread.loopexit202.i

1062:                                             ; preds = %1061
  %1063 = load double, ptr %344, align 8
  %1064 = load ptr, ptr %401, align 8
  %1065 = load ptr, ptr %364, align 8
  call void @N_VScale(double noundef %1063, ptr noundef %1064, ptr noundef %1065) #13
  br label %.outer136.i.backedge

.outer136.i.backedge:                             ; preds = %1062, %cvRescale.exit109.i.i, %cvRescale.exit.i92.i
  br label %.outer136.i

1066:                                             ; preds = %968
  %1067 = load i64, ptr %45, align 8
  %1068 = add nsw i64 %1067, 1
  store i64 %1068, ptr %45, align 8
  %1069 = load i32, ptr %366, align 8
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %366, align 8
  %1071 = load double, ptr %344, align 8
  store double %1071, ptr %417, align 8
  %1072 = load i32, ptr %346, align 8
  store i32 %1072, ptr %418, align 8
  %1073 = icmp sgt i32 %1072, 1
  br i1 %1073, label %.lr.ph.i.i, label %._crit_edge.i93.i

.lr.ph.i.i:                                       ; preds = %1066
  %1074 = zext nneg i32 %1072 to i64
  br label %1075

1075:                                             ; preds = %1075, %.lr.ph.i.i
  %indvars.iv.i95.i = phi i64 [ %1074, %.lr.ph.i.i ], [ %indvars.iv.next.i96.i, %1075 ]
  %indvars.iv.next.i96.i = add nsw i64 %indvars.iv.i95.i, -1
  %1076 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %indvars.iv.next.i96.i
  %1077 = load double, ptr %1076, align 8
  %1078 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %indvars.iv.i95.i
  store double %1077, ptr %1078, align 8
  %1079 = icmp ugt i64 %indvars.iv.i95.i, 2
  br i1 %1079, label %1075, label %._crit_edge.i93.i

._crit_edge.i93.i:                                ; preds = %1075, %1066
  %1080 = icmp eq i32 %1072, 1
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %._crit_edge.i93.i
  %1082 = load i64, ptr %45, align 8
  %1083 = icmp sgt i64 %1082, 1
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  %1085 = load double, ptr %419, align 8
  store double %1085, ptr %420, align 8
  br label %1086

1086:                                             ; preds = %1084, %1081, %._crit_edge.i93.i
  store double %1071, ptr %419, align 8
  %1087 = add nsw i32 %1072, 1
  %1088 = load ptr, ptr %392, align 8
  %1089 = call i32 @N_VScaleAddMulti(i32 noundef %1087, ptr noundef nonnull %372, ptr noundef %1088, ptr noundef nonnull %349, ptr noundef nonnull %349) #13
  %1090 = load i32, ptr %403, align 4
  %.not.i94.i = icmp eq i32 %1090, 0
  br i1 %.not.i94.i, label %1096, label %1091

1091:                                             ; preds = %1086
  %1092 = load i32, ptr %346, align 8
  %1093 = add nsw i32 %1092, 1
  %1094 = load ptr, ptr %401, align 8
  %1095 = call i32 @N_VScaleAddMulti(i32 noundef %1093, ptr noundef nonnull %374, ptr noundef %1094, ptr noundef nonnull %349, ptr noundef nonnull %349) #13
  br label %1096

1096:                                             ; preds = %1091, %1086
  %1097 = load i32, ptr %361, align 4
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %361, align 4
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %cvCompleteStep.exit.i

1100:                                             ; preds = %1096
  %1101 = load i32, ptr %346, align 8
  %1102 = load i32, ptr %421, align 8
  %.not41.i.i = icmp eq i32 %1101, %1102
  br i1 %.not41.i.i, label %cvCompleteStep.exit.i, label %1103

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %392, align 8
  %1105 = sext i32 %1102 to i64
  %1106 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1104, ptr noundef %1107) #13
  %1108 = load double, ptr %377, align 8
  store double %1108, ptr %422, align 8
  %1109 = load i32, ptr %421, align 8
  store i32 %1109, ptr %423, align 4
  br label %cvCompleteStep.exit.i

cvCompleteStep.exit.i:                            ; preds = %1103, %1100, %1096
  %1110 = load double, ptr %407, align 8
  %1111 = fcmp oeq double %1110, 1.000000e+00
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %cvCompleteStep.exit.i
  %1113 = load i32, ptr %361, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1113, i32 2)
  store i32 %spec.select.i.i, ptr %361, align 4
  %1114 = load i32, ptr %346, align 8
  store i32 %1114, ptr %359, align 4
  %1115 = load double, ptr %344, align 8
  store double %1115, ptr %358, align 8
  store double 1.000000e+00, ptr %362, align 8
  br label %cvPrepareNextStep.exit.i

1116:                                             ; preds = %cvCompleteStep.exit.i
  %1117 = fmul double %971, 6.000000e+00
  %1118 = load i32, ptr %360, align 8
  %1119 = sitofp i32 %1118 to double
  %1120 = fdiv double 1.000000e+00, %1119
  %1121 = call double @SUNRpowerR(double noundef %1117, double noundef %1120) #13
  %1122 = fadd double %1121, 0x3EB0C6F7A0B5ED8D
  %1123 = fdiv double 1.000000e+00, %1122
  store double %1123, ptr %424, align 8
  %1124 = load i32, ptr %361, align 4
  %.not.i97.i = icmp eq i32 %1124, 0
  br i1 %.not.i97.i, label %1157, label %1125

1125:                                             ; preds = %1116
  %1126 = load i32, ptr %346, align 8
  store i32 %1126, ptr %359, align 4
  %1127 = load double, ptr %425, align 8
  %1128 = fcmp ogt double %1123, %1127
  %1129 = load double, ptr %426, align 8
  %1130 = fcmp olt double %1123, %1129
  %or.cond.i.i98.i = select i1 %1128, i1 %1130, i1 false
  br i1 %or.cond.i.i98.i, label %1131, label %._crit_edge.i.i99.i

1131:                                             ; preds = %1125
  store double 1.000000e+00, ptr %362, align 8
  %1132 = load double, ptr %344, align 8
  store double %1132, ptr %358, align 8
  br label %cvPrepareNextStep.exit.i

._crit_edge.i.i99.i:                              ; preds = %1125
  %1133 = fcmp ult double %1123, %1129
  br i1 %1133, label %1145, label %1134

1134:                                             ; preds = %._crit_edge.i.i99.i
  %1135 = load double, ptr %407, align 8
  %1136 = fcmp olt double %1123, %1135
  %..i.i.i = select i1 %1136, double %1123, double %1135
  %1137 = load double, ptr %344, align 8
  %1138 = call double @llvm.fabs.f64(double %1137)
  %1139 = load double, ptr %427, align 8
  %1140 = fmul double %1138, %1139
  %1141 = fmul double %..i.i.i, %1140
  %1142 = fcmp olt double %1141, 1.000000e+00
  %1143 = select i1 %1142, double 1.000000e+00, double %1141
  %1144 = fdiv double %..i.i.i, %1143
  br label %1154

1145:                                             ; preds = %._crit_edge.i.i99.i
  %1146 = load double, ptr %428, align 8
  %1147 = fcmp ogt double %1123, %1146
  %.45.i.i.i = select i1 %1147, double %1123, double %1146
  %1148 = load double, ptr %405, align 8
  %1149 = load double, ptr %344, align 8
  %1150 = call double @llvm.fabs.f64(double %1149)
  %1151 = fdiv double %1148, %1150
  %1152 = fcmp ogt double %.45.i.i.i, %1151
  %1153 = select i1 %1152, double %.45.i.i.i, double %1151
  br label %1154

1154:                                             ; preds = %1145, %1134
  %1155 = phi double [ %1149, %1145 ], [ %1137, %1134 ]
  %storemerge.i.i.i = phi double [ %1153, %1145 ], [ %1144, %1134 ]
  store double %storemerge.i.i.i, ptr %362, align 8
  %1156 = fmul double %1155, %storemerge.i.i.i
  store double %1156, ptr %358, align 8
  br label %cvPrepareNextStep.exit.i

1157:                                             ; preds = %1116
  store i32 2, ptr %361, align 4
  store double 0.000000e+00, ptr %429, align 8
  %1158 = load i32, ptr %346, align 8
  %1159 = icmp sgt i32 %1158, 1
  br i1 %1159, label %1160, label %cvComputeEtaqm1.exit.i.i

1160:                                             ; preds = %1157
  %1161 = zext nneg i32 %1158 to i64
  %1162 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1161
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %350, align 8
  %1165 = call double @N_VWrmsNorm(ptr noundef %1163, ptr noundef %1164) #13
  %1166 = load double, ptr %378, align 8
  %1167 = fmul double %1165, %1166
  %1168 = fmul double %1167, 6.000000e+00
  %1169 = load i32, ptr %346, align 8
  %1170 = sitofp i32 %1169 to double
  %1171 = fdiv double 1.000000e+00, %1170
  %1172 = call double @SUNRpowerR(double noundef %1168, double noundef %1171) #13
  %1173 = fadd double %1172, 0x3EB0C6F7A0B5ED8D
  %1174 = fdiv double 1.000000e+00, %1173
  %.pre.i101.i = load i32, ptr %346, align 8
  br label %cvComputeEtaqm1.exit.i.i

cvComputeEtaqm1.exit.i.i:                         ; preds = %1160, %1157
  %1175 = phi i32 [ %.pre.i101.i, %1160 ], [ %1158, %1157 ]
  %1176 = phi double [ %1174, %1160 ], [ 0.000000e+00, %1157 ]
  store double %1176, ptr %429, align 8
  store double 0.000000e+00, ptr %430, align 8
  %1177 = load i32, ptr %421, align 8
  %.not.i.i100.i = icmp eq i32 %1175, %1177
  br i1 %.not.i.i100.i, label %cvComputeEtaqp1.exit.i.i, label %1178

1178:                                             ; preds = %cvComputeEtaqm1.exit.i.i
  %1179 = load double, ptr %422, align 8
  %1180 = fcmp oeq double %1179, 0.000000e+00
  br i1 %1180, label %cvComputeEtaqp1.exit.i.i, label %1181

1181:                                             ; preds = %1178
  %1182 = load double, ptr %377, align 8
  %1183 = load double, ptr %344, align 8
  %1184 = load double, ptr %420, align 8
  %1185 = fdiv double %1183, %1184
  %1186 = load i32, ptr %360, align 8
  %1187 = call double @SUNRpowerI(double noundef %1185, i32 noundef %1186) #13
  %1188 = fneg double %1182
  %1189 = fdiv double %1188, %1179
  %1190 = fmul double %1189, %1187
  %1191 = load i32, ptr %421, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %392, align 8
  %1196 = load ptr, ptr %401, align 8
  call void @N_VLinearSum(double noundef %1190, ptr noundef %1194, double noundef 1.000000e+00, ptr noundef %1195, ptr noundef %1196) #13
  %1197 = load ptr, ptr %401, align 8
  %1198 = load ptr, ptr %350, align 8
  %1199 = call double @N_VWrmsNorm(ptr noundef %1197, ptr noundef %1198) #13
  %1200 = load double, ptr %379, align 8
  %1201 = fmul double %1199, %1200
  %1202 = fmul double %1201, 1.000000e+01
  %1203 = load i32, ptr %360, align 8
  %1204 = add nsw i32 %1203, 1
  %1205 = sitofp i32 %1204 to double
  %1206 = fdiv double 1.000000e+00, %1205
  %1207 = call double @SUNRpowerR(double noundef %1202, double noundef %1206) #13
  %1208 = fadd double %1207, 0x3EB0C6F7A0B5ED8D
  %1209 = fdiv double 1.000000e+00, %1208
  %.pre32.i.i = load double, ptr %429, align 8
  br label %cvComputeEtaqp1.exit.i.i

cvComputeEtaqp1.exit.i.i:                         ; preds = %1181, %1178, %cvComputeEtaqm1.exit.i.i
  %1210 = phi double [ %1176, %1178 ], [ %.pre32.i.i, %1181 ], [ %1176, %cvComputeEtaqm1.exit.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %1178 ], [ %1209, %1181 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i.i ]
  store double %.0.i.i.i, ptr %430, align 8
  %1211 = load double, ptr %424, align 8
  %1212 = fcmp ogt double %1211, %.0.i.i.i
  %..i25.i.i = select i1 %1212, double %1211, double %.0.i.i.i
  %1213 = fcmp ogt double %1210, %..i25.i.i
  %1214 = select i1 %1213, double %1210, double %..i25.i.i
  %1215 = load double, ptr %425, align 8
  %1216 = fcmp ogt double %1214, %1215
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %cvComputeEtaqp1.exit.i.i
  %1218 = load double, ptr %426, align 8
  %1219 = fcmp olt double %1214, %1218
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1217
  %1221 = load i32, ptr %346, align 8
  store i32 %1221, ptr %359, align 4
  br label %cvChooseEta.exit.i.i

1222:                                             ; preds = %1217, %cvComputeEtaqp1.exit.i.i
  %1223 = fcmp oeq double %1214, %1211
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1222
  %1225 = load i32, ptr %346, align 8
  store i32 %1225, ptr %359, align 4
  br label %cvChooseEta.exit.i.i

1226:                                             ; preds = %1222
  %1227 = fcmp oeq double %1214, %1210
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1226
  %1229 = load i32, ptr %346, align 8
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %359, align 4
  br label %cvChooseEta.exit.i.i

1231:                                             ; preds = %1226
  store double %.0.i.i.i, ptr %362, align 8
  %1232 = load i32, ptr %346, align 8
  %1233 = add nsw i32 %1232, 1
  store i32 %1233, ptr %359, align 4
  %1234 = load i32, ptr %371, align 8
  %1235 = icmp eq i32 %1234, 2
  br i1 %1235, label %1236, label %cvChooseEta.exit.i.i

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %392, align 8
  %1238 = load i32, ptr %421, align 8
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1239
  %1241 = load ptr, ptr %1240, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1237, ptr noundef %1241) #13
  %.pre33.i.i = load double, ptr %362, align 8
  %.pre34.i.i = load double, ptr %425, align 8
  br label %cvChooseEta.exit.i.i

cvChooseEta.exit.i.i:                             ; preds = %1236, %1231, %1228, %1224, %1220
  %1242 = phi double [ %1215, %1220 ], [ %1215, %1224 ], [ %1215, %1228 ], [ %1215, %1231 ], [ %.pre34.i.i, %1236 ]
  %1243 = phi double [ 1.000000e+00, %1220 ], [ %1211, %1224 ], [ %1210, %1228 ], [ %.0.i.i.i, %1231 ], [ %.pre33.i.i, %1236 ]
  %1244 = fcmp ogt double %1243, %1242
  %1245 = load double, ptr %426, align 8
  %1246 = fcmp olt double %1243, %1245
  %or.cond.i26.i.i = select i1 %1244, i1 %1246, i1 false
  br i1 %or.cond.i26.i.i, label %1247, label %._crit_edge.i27.i.i

1247:                                             ; preds = %cvChooseEta.exit.i.i
  store double 1.000000e+00, ptr %362, align 8
  %1248 = load double, ptr %344, align 8
  store double %1248, ptr %358, align 8
  br label %cvPrepareNextStep.exit.i

._crit_edge.i27.i.i:                              ; preds = %cvChooseEta.exit.i.i
  %1249 = fcmp ult double %1243, %1245
  br i1 %1249, label %1261, label %1250

1250:                                             ; preds = %._crit_edge.i27.i.i
  %1251 = load double, ptr %407, align 8
  %1252 = fcmp olt double %1243, %1251
  %..i28.i.i = select i1 %1252, double %1243, double %1251
  %1253 = load double, ptr %344, align 8
  %1254 = call double @llvm.fabs.f64(double %1253)
  %1255 = load double, ptr %427, align 8
  %1256 = fmul double %1254, %1255
  %1257 = fmul double %..i28.i.i, %1256
  %1258 = fcmp olt double %1257, 1.000000e+00
  %1259 = select i1 %1258, double 1.000000e+00, double %1257
  %1260 = fdiv double %..i28.i.i, %1259
  br label %1270

1261:                                             ; preds = %._crit_edge.i27.i.i
  %1262 = load double, ptr %428, align 8
  %1263 = fcmp ogt double %1243, %1262
  %.45.i30.i.i = select i1 %1263, double %1243, double %1262
  %1264 = load double, ptr %405, align 8
  %1265 = load double, ptr %344, align 8
  %1266 = call double @llvm.fabs.f64(double %1265)
  %1267 = fdiv double %1264, %1266
  %1268 = fcmp ogt double %.45.i30.i.i, %1267
  %1269 = select i1 %1268, double %.45.i30.i.i, double %1267
  br label %1270

1270:                                             ; preds = %1261, %1250
  %1271 = phi double [ %1265, %1261 ], [ %1253, %1250 ]
  %storemerge.i29.i.i = phi double [ %1269, %1261 ], [ %1260, %1250 ]
  store double %storemerge.i29.i.i, ptr %362, align 8
  %1272 = fmul double %1271, %storemerge.i29.i.i
  store double %1272, ptr %358, align 8
  %1273 = load i32, ptr %359, align 4
  %1274 = load i32, ptr %346, align 8
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %1276, label %cvPrepareNextStep.exit.i

1276:                                             ; preds = %1270
  store i32 0, ptr %366, align 8
  br label %cvPrepareNextStep.exit.i

cvPrepareNextStep.exit.i:                         ; preds = %1276, %1270, %1247, %1154, %1131, %1112
  %1277 = load i32, ptr %431, align 8
  %.not54.i399 = icmp eq i32 %1277, 0
  br i1 %.not54.i399, label %1657, label %1278

1278:                                             ; preds = %cvPrepareNextStep.exit.i
  %1279 = load i32, ptr %346, align 8
  %1280 = icmp sgt i32 %1279, 2
  br i1 %1280, label %.preheader81.i.i, label %1320

.preheader81.i.i:                                 ; preds = %1278, %1286
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %1286 ], [ 1, %1278 ]
  br label %1281

1281:                                             ; preds = %1281, %.preheader81.i.i
  %indvars.iv.i110.i = phi i64 [ 5, %.preheader81.i.i ], [ %indvars.iv.next.i111.i, %1281 ]
  %indvars.iv.next.i111.i = add nsw i64 %indvars.iv.i110.i, -1
  %1282 = getelementptr inbounds [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.next.i111.i, i64 %indvars.iv99.i.i
  %1283 = load double, ptr %1282, align 8
  %1284 = getelementptr inbounds [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.i110.i, i64 %indvars.iv99.i.i
  store double %1283, ptr %1284, align 8
  %1285 = icmp ugt i64 %indvars.iv.i110.i, 2
  br i1 %1285, label %1281, label %1286

1286:                                             ; preds = %1281
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond.not.i.i, label %.lr.ph.i112.i, label %.preheader81.i.i

.lr.ph.i112.i:                                    ; preds = %1286, %.lr.ph.i112.i
  %.191.i.i = phi i32 [ %1288, %.lr.ph.i112.i ], [ 1, %1286 ]
  %.07090.i.i = phi i32 [ %1287, %.lr.ph.i112.i ], [ 1, %1286 ]
  %1287 = mul nuw nsw i32 %.07090.i.i, %.191.i.i
  %1288 = add nuw nsw i32 %.191.i.i, 1
  %exitcond102.not.i.i = icmp eq i32 %1288, %1279
  br i1 %exitcond102.not.i.i, label %._crit_edge.i113.i, label %.lr.ph.i112.i

._crit_edge.i113.i:                               ; preds = %.lr.ph.i112.i
  %1289 = mul nuw nsw i32 %1287, %1279
  %1290 = add nuw nsw i32 %1279, 1
  %1291 = mul nuw nsw i32 %1289, %1290
  %1292 = sitofp i32 %1291 to double
  %1293 = load double, ptr %397, align 8
  %1294 = fmul double %1293, %1292
  %1295 = load double, ptr %377, align 8
  %1296 = fcmp ogt double %1295, 1.000000e-10
  %1297 = select i1 %1296, double %1295, double 1.000000e-10
  %1298 = fdiv double %1294, %1297
  %1299 = sitofp i32 %1289 to double
  %1300 = zext nneg i32 %1279 to i64
  %1301 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %350, align 8
  %1304 = call double @N_VWrmsNorm(ptr noundef %1302, ptr noundef %1303) #13
  %1305 = uitofp nneg i32 %1287 to double
  %1306 = load i32, ptr %346, align 8
  %1307 = add nsw i32 %1306, -1
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1308
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %350, align 8
  %1312 = call double @N_VWrmsNorm(ptr noundef %1310, ptr noundef %1311) #13
  %1313 = insertelement <2 x double> poison, double %1312, i64 0
  %1314 = insertelement <2 x double> %1313, double %1304, i64 1
  %1315 = insertelement <2 x double> poison, double %1305, i64 0
  %1316 = insertelement <2 x double> %1315, double %1299, i64 1
  %1317 = fmul <2 x double> %1314, %1316
  %1318 = fmul <2 x double> %1317, %1317
  store <2 x double> %1318, ptr %433, align 8
  %1319 = fmul double %1298, %1298
  store double %1319, ptr %434, align 8
  %.pr.i.i = load i32, ptr %346, align 8
  br label %1320

1320:                                             ; preds = %._crit_edge.i113.i, %1278
  %1321 = phi i32 [ %.pr.i.i, %._crit_edge.i113.i ], [ %1279, %1278 ]
  %1322 = load i32, ptr %359, align 4
  %.not.i102.i = icmp slt i32 %1322, %1321
  br i1 %.not.i102.i, label %1652, label %1323

1323:                                             ; preds = %1320
  %1324 = icmp sgt i32 %1321, 2
  br i1 %1324, label %1325, label %1657

1325:                                             ; preds = %1323
  %1326 = load i32, ptr %366, align 8
  %1327 = add nuw nsw i32 %1321, 5
  %.not76.i.i = icmp slt i32 %1326, %1327
  br i1 %.not76.i.i, label %1657, label %1328

1328:                                             ; preds = %1325
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
  br label %1329

1329:                                             ; preds = %1388, %1328
  %indvars.iv382.i.i.i = phi i64 [ 1, %1328 ], [ %indvars.iv.next383.i.i.i, %1388 ]
  %1330 = getelementptr inbounds [4 x double], ptr %435, i64 0, i64 %indvars.iv382.i.i.i
  %1331 = load double, ptr %1330, align 8
  br label %1332

1332:                                             ; preds = %1332, %1329
  %indvars.iv.i.i103.i = phi i64 [ 1, %1329 ], [ %indvars.iv.next.i.i104.i, %1332 ]
  %.0309341.i.i.i = phi double [ %1331, %1329 ], [ %.0309..i.i.i, %1332 ]
  %.0310340.i.i.i = phi double [ 0.000000e+00, %1329 ], [ %1337, %1332 ]
  %1333 = getelementptr inbounds [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.i.i103.i, i64 %indvars.iv382.i.i.i
  %1334 = load double, ptr %1333, align 8
  %1335 = fcmp olt double %.0309341.i.i.i, %1334
  %.0309..i.i.i = select i1 %1335, double %.0309341.i.i.i, double %1334
  %1336 = fcmp ogt double %.0310340.i.i.i, %1334
  %1337 = select i1 %1336, double %.0310340.i.i.i, double %1334
  %indvars.iv.next.i.i104.i = add nuw nsw i64 %indvars.iv.i.i103.i, 1
  %exitcond.not.i.i105.i = icmp eq i64 %indvars.iv.next.i.i104.i, 6
  br i1 %exitcond.not.i.i105.i, label %1338, label %1332

1338:                                             ; preds = %1332
  %1339 = fmul double %1337, 1.000000e-10
  %1340 = fcmp olt double %.0309..i.i.i, %1339
  br i1 %1340, label %cvSLdet.exit.thread.i.i, label %1341

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv382.i.i.i
  store double %1337, ptr %1342, align 8
  %1343 = fmul double %1337, %1337
  %1344 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv382.i.i.i
  store double %1343, ptr %1344, align 8
  br label %1345

1345:                                             ; preds = %1345, %1341
  %1346 = phi double [ %1331, %1341 ], [ %1348, %1345 ]
  %indvars.iv374.i.i.i = phi i64 [ 1, %1341 ], [ %indvars.iv.next375.i.i.i, %1345 ]
  %.0311344.i.i.i = phi double [ 0.000000e+00, %1341 ], [ %1350, %1345 ]
  %.0312343.i.i.i = phi double [ 0.000000e+00, %1341 ], [ %1351, %1345 ]
  %indvars.iv.next375.i.i.i = add nuw nsw i64 %indvars.iv374.i.i.i, 1
  %1347 = getelementptr inbounds [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.next375.i.i.i, i64 %indvars.iv382.i.i.i
  %1348 = load double, ptr %1347, align 8
  %1349 = fdiv double %1346, %1348
  %1350 = fadd double %.0311344.i.i.i, %1349
  %1351 = call double @llvm.fmuladd.f64(double %1349, double %1349, double %.0312343.i.i.i)
  %exitcond377.not.i.i.i = icmp eq i64 %indvars.iv.next375.i.i.i, 5
  br i1 %exitcond377.not.i.i.i, label %1352, label %1345

1352:                                             ; preds = %1345
  %1353 = fmul double %1350, 2.500000e-01
  %1354 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv382.i.i.i
  store double %1353, ptr %1354, align 8
  %1355 = fneg double %1353
  %1356 = fmul double %1353, %1355
  %1357 = call double @llvm.fmuladd.f64(double %1351, double 2.500000e-01, double %1356)
  %1358 = call double @llvm.fabs.f64(double %1357)
  %1359 = getelementptr inbounds [5 x double], ptr %14, i64 0, i64 %indvars.iv382.i.i.i
  store double %1358, ptr %1359, align 8
  %1360 = getelementptr inbounds [4 x double], ptr %436, i64 0, i64 %indvars.iv382.i.i.i
  %1361 = load double, ptr %1360, align 8
  %1362 = getelementptr inbounds [4 x double], ptr %437, i64 0, i64 %indvars.iv382.i.i.i
  %1363 = load double, ptr %1362, align 8
  %1364 = fneg double %1363
  %1365 = fmul double %1363, %1364
  %1366 = call double @llvm.fmuladd.f64(double %1331, double %1361, double %1365)
  %1367 = getelementptr inbounds [4 x double], ptr %438, i64 0, i64 %indvars.iv382.i.i.i
  store double %1366, ptr %1367, align 8
  %1368 = getelementptr inbounds [4 x double], ptr %439, i64 0, i64 %indvars.iv382.i.i.i
  %1369 = load double, ptr %1368, align 8
  %1370 = fneg double %1331
  %1371 = fmul double %1369, %1370
  %1372 = call double @llvm.fmuladd.f64(double %1363, double %1361, double %1371)
  %1373 = getelementptr inbounds [4 x double], ptr %440, i64 0, i64 %indvars.iv382.i.i.i
  store double %1372, ptr %1373, align 8
  %1374 = getelementptr inbounds [4 x double], ptr %441, i64 0, i64 %indvars.iv382.i.i.i
  store double 0.000000e+00, ptr %1374, align 8
  %1375 = getelementptr inbounds [4 x double], ptr %442, i64 0, i64 %indvars.iv382.i.i.i
  %1376 = load double, ptr %1375, align 8
  %1377 = fneg double %1361
  %1378 = fmul double %1369, %1377
  %1379 = call double @llvm.fmuladd.f64(double %1363, double %1376, double %1378)
  %1380 = getelementptr inbounds [4 x double], ptr %443, i64 0, i64 %indvars.iv382.i.i.i
  store double %1379, ptr %1380, align 8
  %1381 = fmul double %1376, %1377
  %1382 = call double @llvm.fmuladd.f64(double %1369, double %1369, double %1381)
  %1383 = getelementptr inbounds [4 x double], ptr %444, i64 0, i64 %indvars.iv382.i.i.i
  store double %1382, ptr %1383, align 8
  br label %1384

1384:                                             ; preds = %1384, %1352
  %indvars.iv378.i.i.i = phi i64 [ 1, %1352 ], [ %indvars.iv.next379.i.i.i, %1384 ]
  %1385 = getelementptr inbounds [6 x [4 x double]], ptr %15, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  %1386 = load double, ptr %1385, align 8
  %1387 = getelementptr inbounds [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  store double %1386, ptr %1387, align 8
  %indvars.iv.next379.i.i.i = add nuw nsw i64 %indvars.iv378.i.i.i, 1
  %exitcond381.not.i.i.i = icmp eq i64 %indvars.iv.next379.i.i.i, 6
  br i1 %exitcond381.not.i.i.i, label %1388, label %1384

1388:                                             ; preds = %1384
  %indvars.iv.next383.i.i.i = add nuw nsw i64 %indvars.iv382.i.i.i, 1
  %exitcond385.not.i.i.i = icmp eq i64 %indvars.iv.next383.i.i.i, 4
  br i1 %exitcond385.not.i.i.i, label %1389, label %1329

1389:                                             ; preds = %1388
  %1390 = load double, ptr %445, align 8
  %1391 = load double, ptr %446, align 16
  %1392 = load double, ptr %447, align 8
  %1393 = fcmp olt double %1391, %1392
  %1394 = select i1 %1393, double %1391, double %1392
  %1395 = fcmp olt double %1390, %1394
  %..i.i106.i = select i1 %1395, double %1390, double %1394
  %1396 = fcmp olt double %..i.i106.i, 1.000000e-08
  br i1 %1396, label %1397, label %1419

1397:                                             ; preds = %1389
  %1398 = fcmp ogt double %1391, %1392
  %1399 = select i1 %1398, double %1391, double %1392
  %1400 = fcmp ogt double %1390, %1399
  %1401 = select i1 %1400, double %1390, double %1399
  %1402 = fcmp ogt double %1401, 2.500000e-07
  br i1 %1402, label %cvSLdet.exit.thread.i.i, label %1403

1403:                                             ; preds = %1397
  %1404 = load double, ptr %459, align 8
  %1405 = load double, ptr %460, align 16
  %1406 = fadd double %1404, %1405
  %1407 = load double, ptr %461, align 8
  %1408 = fadd double %1406, %1407
  %1409 = fdiv double %1408, 3.000000e+00
  br label %1410

1410:                                             ; preds = %1410, %1403
  %indvars.iv427.i.i.i = phi i64 [ 1, %1403 ], [ %indvars.iv.next428.i.i.i, %1410 ]
  %.0313365.i.i.i = phi double [ 0.000000e+00, %1403 ], [ %1416, %1410 ]
  %1411 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv427.i.i.i
  %1412 = load double, ptr %1411, align 8
  %1413 = fsub double %1412, %1409
  %1414 = call double @llvm.fabs.f64(double %1413)
  %1415 = fcmp ogt double %.0313365.i.i.i, %1414
  %1416 = select i1 %1415, double %.0313365.i.i.i, double %1414
  %indvars.iv.next428.i.i.i = add nuw nsw i64 %indvars.iv427.i.i.i, 1
  %exitcond430.not.i.i.i = icmp eq i64 %indvars.iv.next428.i.i.i, 4
  br i1 %exitcond430.not.i.i.i, label %1417, label %1410

1417:                                             ; preds = %1410
  %1418 = fcmp ogt double %1416, 5.000000e-04
  br i1 %1418, label %cvSLdet.exit.thread.i.i, label %1568

1419:                                             ; preds = %1389
  %1420 = load double, ptr %448, align 8
  %1421 = call double @llvm.fabs.f64(double %1420)
  %1422 = load double, ptr %449, align 8
  %1423 = fmul double %1422, 1.000000e-10
  %1424 = fcmp olt double %1421, %1423
  br i1 %1424, label %cvSLdet.exit.thread.i.i, label %1425

1425:                                             ; preds = %1419
  %1426 = load double, ptr %450, align 16
  %1427 = fneg double %1426
  %1428 = fdiv double %1427, %1420
  br label %1429

1429:                                             ; preds = %1429, %1425
  %indvars.iv386.i.i.i = phi i64 [ 2, %1425 ], [ %indvars.iv.next387.i.i.i, %1429 ]
  %1430 = getelementptr inbounds [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv386.i.i.i
  %1431 = getelementptr inbounds i8, ptr %1430, i64 16
  %1432 = load double, ptr %1431, align 16
  %1433 = getelementptr inbounds i8, ptr %1430, i64 8
  %1434 = load double, ptr %1433, align 8
  %1435 = call double @llvm.fmuladd.f64(double %1428, double %1434, double %1432)
  store double %1435, ptr %1431, align 16
  %indvars.iv.next387.i.i.i = add nuw nsw i64 %indvars.iv386.i.i.i, 1
  %exitcond389.not.i.i.i = icmp eq i64 %indvars.iv.next387.i.i.i, 6
  br i1 %exitcond389.not.i.i.i, label %1436, label %1429

1436:                                             ; preds = %1429
  store double 0.000000e+00, ptr %450, align 16
  %1437 = load double, ptr %451, align 8
  %1438 = fneg double %1437
  %1439 = fdiv double %1438, %1420
  br label %1440

1440:                                             ; preds = %1440, %1436
  %indvars.iv390.i.i.i = phi i64 [ 2, %1436 ], [ %indvars.iv.next391.i.i.i, %1440 ]
  %1441 = getelementptr inbounds [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv390.i.i.i
  %1442 = getelementptr inbounds i8, ptr %1441, i64 24
  %1443 = load double, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %1441, i64 8
  %1445 = load double, ptr %1444, align 8
  %1446 = call double @llvm.fmuladd.f64(double %1439, double %1445, double %1443)
  store double %1446, ptr %1442, align 8
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond393.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, 6
  br i1 %exitcond393.not.i.i.i, label %1447, label %1440

1447:                                             ; preds = %1440
  store double 0.000000e+00, ptr %451, align 8
  %1448 = load double, ptr %452, align 16
  %1449 = call double @llvm.fabs.f64(double %1448)
  %1450 = load double, ptr %453, align 16
  %1451 = fmul double %1450, 1.000000e-10
  %1452 = fcmp olt double %1449, %1451
  br i1 %1452, label %cvSLdet.exit.thread.i.i, label %1453

1453:                                             ; preds = %1447
  %1454 = load double, ptr %454, align 8
  %1455 = fneg double %1454
  %1456 = fdiv double %1455, %1448
  br label %1457

1457:                                             ; preds = %1457, %1453
  %indvars.iv394.i.i.i = phi i64 [ 3, %1453 ], [ %indvars.iv.next395.i.i.i, %1457 ]
  %1458 = getelementptr inbounds [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv394.i.i.i
  %1459 = getelementptr inbounds i8, ptr %1458, i64 24
  %1460 = load double, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %1458, i64 16
  %1462 = load double, ptr %1461, align 16
  %1463 = call double @llvm.fmuladd.f64(double %1456, double %1462, double %1460)
  store double %1463, ptr %1459, align 8
  %indvars.iv.next395.i.i.i = add nuw nsw i64 %indvars.iv394.i.i.i, 1
  %exitcond397.not.i.i.i = icmp eq i64 %indvars.iv.next395.i.i.i, 6
  br i1 %exitcond397.not.i.i.i, label %1464, label %1457

1464:                                             ; preds = %1457
  %1465 = load double, ptr %455, align 8
  %1466 = call double @llvm.fabs.f64(double %1465)
  %1467 = load double, ptr %456, align 8
  %1468 = fmul double %1467, 1.000000e-10
  %1469 = fcmp olt double %1466, %1468
  br i1 %1469, label %cvSLdet.exit.thread.i.i, label %1470

1470:                                             ; preds = %1464
  %1471 = load double, ptr %457, align 8
  %1472 = fneg double %1471
  %1473 = fdiv double %1472, %1465
  %1474 = fcmp olt double %1473, 1.000000e-10
  %1475 = fcmp ogt double %1473, 1.000000e+02
  %or.cond.i.i107.i = or i1 %1474, %1475
  br i1 %or.cond.i.i107.i, label %cvSLdet.exit.thread.i.i, label %.preheader338.i.i.i

.preheader338.i.i.i:                              ; preds = %1470
  %1476 = fmul double %1473, %1473
  br label %1477

1477:                                             ; preds = %1477, %.preheader338.i.i.i
  %indvars.iv398.i.i.i = phi i64 [ 1, %.preheader338.i.i.i ], [ %indvars.iv.next399.i.i.i, %1477 ]
  %1478 = getelementptr inbounds [4 x double], ptr %438, i64 0, i64 %indvars.iv398.i.i.i
  %1479 = load double, ptr %1478, align 8
  %1480 = getelementptr inbounds [4 x double], ptr %440, i64 0, i64 %indvars.iv398.i.i.i
  %1481 = load double, ptr %1480, align 8
  %1482 = getelementptr inbounds [4 x double], ptr %443, i64 0, i64 %indvars.iv398.i.i.i
  %1483 = load double, ptr %1482, align 8
  %1484 = getelementptr inbounds [4 x double], ptr %444, i64 0, i64 %indvars.iv398.i.i.i
  %1485 = load double, ptr %1484, align 8
  %1486 = call double @llvm.fmuladd.f64(double %1473, double %1485, double %1483)
  %1487 = call double @llvm.fmuladd.f64(double %1476, double %1486, double %1481)
  %1488 = call double @llvm.fmuladd.f64(double %1473, double %1487, double %1479)
  %1489 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv398.i.i.i
  store double %1488, ptr %1489, align 8
  %indvars.iv.next399.i.i.i = add nuw nsw i64 %indvars.iv398.i.i.i, 1
  %exitcond401.not.i.i.i = icmp eq i64 %indvars.iv.next399.i.i.i, 4
  br i1 %exitcond401.not.i.i.i, label %.preheader337.i.i.i, label %1477

.preheader337.i.i.i:                              ; preds = %1477, %.preheader337.i.i.i
  %indvars.iv402.i.i.i = phi i64 [ %indvars.iv.next403.i.i.i, %.preheader337.i.i.i ], [ 1, %1477 ]
  %.0314352.i.i.i = phi double [ %.1315.i.i.i, %.preheader337.i.i.i ], [ 0.000000e+00, %1477 ]
  %1490 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv402.i.i.i
  %1491 = load double, ptr %1490, align 8
  %1492 = call double @llvm.fabs.f64(double %1491)
  %1493 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv402.i.i.i
  %1494 = load double, ptr %1493, align 8
  %1495 = fdiv double %1492, %1494
  %1496 = fcmp ogt double %1495, %.0314352.i.i.i
  %.1315.i.i.i = select i1 %1496, double %1495, double %.0314352.i.i.i
  %indvars.iv.next403.i.i.i = add nuw nsw i64 %indvars.iv402.i.i.i, 1
  %exitcond405.not.i.i.i = icmp eq i64 %indvars.iv.next403.i.i.i, 4
  br i1 %exitcond405.not.i.i.i, label %1497, label %.preheader337.i.i.i

1497:                                             ; preds = %.preheader337.i.i.i
  %1498 = fcmp olt double %.1315.i.i.i, 1.000000e-03
  br i1 %1498, label %1568, label %.preheader335.i.i.i

.preheader335.i.i.i:                              ; preds = %1497, %1564
  %.0299364.i.i.i = phi i32 [ %1565, %1564 ], [ 1, %1497 ]
  %.0300363.i.i.i = phi i32 [ %.2302.i.i.i, %1564 ], [ 0, %1497 ]
  %.1307362.i.i.i = phi double [ %1559, %1564 ], [ %1473, %1497 ]
  %1499 = fmul double %.1307362.i.i.i, %.1307362.i.i.i
  %1500 = fmul double %.1307362.i.i.i, 4.000000e+00
  br label %1501

1501:                                             ; preds = %1521, %.preheader335.i.i.i
  %indvars.iv406.i.i.i = phi i64 [ 1, %.preheader335.i.i.i ], [ %indvars.iv.next407.i.i.i, %1521 ]
  %1502 = getelementptr inbounds [4 x double], ptr %440, i64 0, i64 %indvars.iv406.i.i.i
  %1503 = load double, ptr %1502, align 8
  %1504 = getelementptr inbounds [4 x double], ptr %443, i64 0, i64 %indvars.iv406.i.i.i
  %1505 = load double, ptr %1504, align 8
  %1506 = getelementptr inbounds [4 x double], ptr %444, i64 0, i64 %indvars.iv406.i.i.i
  %1507 = load double, ptr %1506, align 8
  %1508 = fmul double %1500, %1507
  %1509 = call double @llvm.fmuladd.f64(double %1505, double 3.000000e+00, double %1508)
  %1510 = call double @llvm.fmuladd.f64(double %1499, double %1509, double %1503)
  %1511 = call double @llvm.fabs.f64(double %1510)
  %1512 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv406.i.i.i
  %1513 = load double, ptr %1512, align 8
  %1514 = fmul double %1513, 1.000000e-10
  %1515 = fcmp ogt double %1511, %1514
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %1501
  %1517 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv406.i.i.i
  %1518 = load double, ptr %1517, align 8
  %1519 = fneg double %1518
  %1520 = fdiv double %1519, %1510
  br label %1521

1521:                                             ; preds = %1516, %1501
  %1522 = phi double [ %1520, %1516 ], [ 0.000000e+00, %1501 ]
  %1523 = fadd double %.1307362.i.i.i, %1522
  %1524 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %indvars.iv406.i.i.i
  store double %1523, ptr %1524, align 8
  %indvars.iv.next407.i.i.i = add nuw nsw i64 %indvars.iv406.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next407.i.i.i, 4
  br i1 %exitcond409.not.i.i.i, label %.preheader334.i.i.i, label %1501

.preheader334.i.i.i:                              ; preds = %1521, %1546
  %indvars.iv414.i.i.i = phi i64 [ %indvars.iv.next415.i.i.i, %1546 ], [ 1, %1521 ]
  %1525 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %indvars.iv414.i.i.i
  %1526 = load double, ptr %1525, align 8
  %1527 = fmul double %1526, %1526
  br label %1528

1528:                                             ; preds = %1528, %.preheader334.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ 1, %.preheader334.i.i.i ], [ %indvars.iv.next411.i.i.i, %1528 ]
  %.0316355.i.i.i = phi double [ 0.000000e+00, %.preheader334.i.i.i ], [ %.1317.i.i.i, %1528 ]
  %1529 = getelementptr inbounds [4 x double], ptr %438, i64 0, i64 %indvars.iv410.i.i.i
  %1530 = load double, ptr %1529, align 8
  %1531 = getelementptr inbounds [4 x double], ptr %440, i64 0, i64 %indvars.iv410.i.i.i
  %1532 = load double, ptr %1531, align 8
  %1533 = getelementptr inbounds [4 x double], ptr %443, i64 0, i64 %indvars.iv410.i.i.i
  %1534 = load double, ptr %1533, align 8
  %1535 = getelementptr inbounds [4 x double], ptr %444, i64 0, i64 %indvars.iv410.i.i.i
  %1536 = load double, ptr %1535, align 8
  %1537 = call double @llvm.fmuladd.f64(double %1526, double %1536, double %1534)
  %1538 = call double @llvm.fmuladd.f64(double %1527, double %1537, double %1532)
  %1539 = call double @llvm.fmuladd.f64(double %1526, double %1538, double %1530)
  %1540 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv410.i.i.i, i64 %indvars.iv414.i.i.i
  store double %1539, ptr %1540, align 8
  %1541 = call double @llvm.fabs.f64(double %1539)
  %1542 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %indvars.iv410.i.i.i
  %1543 = load double, ptr %1542, align 8
  %1544 = fdiv double %1541, %1543
  %1545 = fcmp ogt double %1544, %.0316355.i.i.i
  %.1317.i.i.i = select i1 %1545, double %1544, double %.0316355.i.i.i
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %exitcond413.not.i.i.i = icmp eq i64 %indvars.iv.next411.i.i.i, 4
  br i1 %exitcond413.not.i.i.i, label %1546, label %1528

1546:                                             ; preds = %1528
  %1547 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv414.i.i.i
  store double %.1317.i.i.i, ptr %1547, align 8
  %indvars.iv.next415.i.i.i = add nuw nsw i64 %indvars.iv414.i.i.i, 1
  %exitcond417.not.i.i.i = icmp eq i64 %indvars.iv.next415.i.i.i, 4
  br i1 %exitcond417.not.i.i.i, label %1548, label %.preheader334.i.i.i

1548:                                             ; preds = %1546
  %1549 = load double, ptr %458, align 8
  %1550 = fadd double %1549, 1.000000e+00
  br label %1551

1551:                                             ; preds = %1551, %1548
  %indvars.iv418.i.i.i = phi i64 [ 1, %1548 ], [ %indvars.iv.next419.i.i.i, %1551 ]
  %.1301359.i.i.i = phi i32 [ %.0300363.i.i.i, %1548 ], [ %.2302.i.i.i, %1551 ]
  %.2320358.i.i.i = phi double [ %1550, %1548 ], [ %.3321.i.i.i, %1551 ]
  %1552 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv418.i.i.i
  %1553 = load double, ptr %1552, align 8
  %1554 = fcmp olt double %1553, %.2320358.i.i.i
  %.3321.i.i.i = select i1 %1554, double %1553, double %.2320358.i.i.i
  %1555 = trunc nuw nsw i64 %indvars.iv418.i.i.i to i32
  %.2302.i.i.i = select i1 %1554, i32 %1555, i32 %.1301359.i.i.i
  %indvars.iv.next419.i.i.i = add nuw nsw i64 %indvars.iv418.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next419.i.i.i, 4
  br i1 %exitcond421.not.i.i.i, label %1556, label %1551

1556:                                             ; preds = %1551
  %1557 = sext i32 %.2302.i.i.i to i64
  %1558 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %1557
  %1559 = load double, ptr %1558, align 8
  %1560 = fcmp olt double %.3321.i.i.i, 1.000000e-03
  br i1 %1560, label %1566, label %.preheader.i.i108.i

.preheader.i.i108.i:                              ; preds = %1556, %.preheader.i.i108.i
  %indvars.iv422.i.i.i = phi i64 [ %indvars.iv.next423.i.i.i, %.preheader.i.i108.i ], [ 1, %1556 ]
  %1561 = getelementptr inbounds [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv422.i.i.i, i64 %1557
  %1562 = load double, ptr %1561, align 8
  %1563 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv422.i.i.i
  store double %1562, ptr %1563, align 8
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond425.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, 4
  br i1 %exitcond425.not.i.i.i, label %1564, label %.preheader.i.i108.i

1564:                                             ; preds = %.preheader.i.i108.i
  %1565 = add nuw nsw i32 %.0299364.i.i.i, 1
  %exitcond426.not.i.i.i = icmp eq i32 %1565, 4
  br i1 %exitcond426.not.i.i.i, label %1566, label %.preheader335.i.i.i

1566:                                             ; preds = %1564, %1556
  %.1304.i.i.i = phi i32 [ 0, %1564 ], [ 3, %1556 ]
  %1567 = fcmp ogt double %.3321.i.i.i, 1.000000e-03
  br i1 %1567, label %cvSLdet.exit.thread.i.i, label %1568

1568:                                             ; preds = %1566, %1497, %1417
  %.0306.i.i.i = phi double [ %1559, %1566 ], [ %1409, %1417 ], [ %1473, %1497 ]
  %.0303.i.i.i = phi i32 [ %.1304.i.i.i, %1566 ], [ 1, %1417 ], [ 2, %1497 ]
  %1569 = fmul double %.0306.i.i.i, %.0306.i.i.i
  br label %1570

1570:                                             ; preds = %1601, %1568
  %indvars.iv431.i.i.i = phi i64 [ 1, %1568 ], [ %indvars.iv.next432.i.i.i, %1601 ]
  %1571 = getelementptr inbounds [4 x double], ptr %437, i64 0, i64 %indvars.iv431.i.i.i
  %1572 = load double, ptr %1571, align 8
  %1573 = fmul double %.0306.i.i.i, %1572
  %1574 = getelementptr inbounds [4 x double], ptr %436, i64 0, i64 %indvars.iv431.i.i.i
  %1575 = load double, ptr %1574, align 8
  %1576 = fmul double %.0306.i.i.i, %1575
  %1577 = fmul double %.0306.i.i.i, %1576
  %1578 = getelementptr inbounds [4 x double], ptr %439, i64 0, i64 %indvars.iv431.i.i.i
  %1579 = load double, ptr %1578, align 8
  %1580 = fmul double %.0306.i.i.i, %1579
  %1581 = fmul double %.0306.i.i.i, %1580
  %1582 = fmul double %.0306.i.i.i, %1581
  %1583 = fsub double %1573, %1577
  %1584 = fsub double %1577, %1582
  %1585 = fsub double %1583, %1584
  %1586 = call double @llvm.fabs.f64(double %1583)
  %1587 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv431.i.i.i
  %1588 = load double, ptr %1587, align 8
  %1589 = fmul double %1588, 1.000000e-10
  %1590 = fcmp olt double %1586, %1589
  br i1 %1590, label %cvSLdet.exit.thread.i.i, label %1591

1591:                                             ; preds = %1570
  %1592 = getelementptr inbounds [4 x double], ptr %435, i64 0, i64 %indvars.iv431.i.i.i
  %1593 = load double, ptr %1592, align 8
  %1594 = fsub double %1593, %1573
  %1595 = fsub double %1594, %1583
  %1596 = fsub double %1595, %1585
  %1597 = fneg double %1596
  %1598 = fdiv double %1597, %1583
  %1599 = fcmp olt double %1598, 1.000000e-10
  %1600 = fcmp ogt double %1598, 4.000000e+00
  %or.cond3.i.i.i = or i1 %1599, %1600
  br i1 %or.cond3.i.i.i, label %cvSLdet.exit.thread.i.i, label %1601

1601:                                             ; preds = %1591
  %1602 = fdiv double %1585, %1598
  %1603 = fdiv double %1602, %1569
  %1604 = fadd double %1575, %1603
  %1605 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv431.i.i.i
  store double %1604, ptr %1605, align 8
  %indvars.iv.next432.i.i.i = add nuw nsw i64 %indvars.iv431.i.i.i, 1
  %exitcond434.not.i.i.i = icmp eq i64 %indvars.iv.next432.i.i.i, 4
  br i1 %exitcond434.not.i.i.i, label %1606, label %1570

1606:                                             ; preds = %1601
  %1607 = load double, ptr %462, align 16
  %1608 = fcmp olt double %1607, 1.000000e-10
  br i1 %1608, label %cvSLdet.exit.thread.i.i, label %1609

1609:                                             ; preds = %1606
  %1610 = load double, ptr %463, align 8
  %1611 = fdiv double %1610, %1607
  %1612 = load double, ptr %464, align 8
  %1613 = fdiv double %1612, %1607
  %1614 = mul nuw nsw i32 %1321, %1321
  %1615 = add nsw i32 %1614, -1
  %1616 = sitofp i32 %1615 to double
  %1617 = add nsw i32 %1321, -1
  %1618 = sitofp i32 %1617 to double
  %1619 = call double @llvm.fmuladd.f64(double %1611, double %1613, double -1.000000e+00)
  %1620 = fmul double %1616, -2.500000e-01
  %1621 = call double @llvm.fmuladd.f64(double %1620, double %1611, double %1619)
  %1622 = fdiv double -2.000000e+00, %1618
  %1623 = call double @llvm.fmuladd.f64(double %1622, double %1621, double 1.000000e+00)
  %1624 = call double @llvm.fabs.f64(double %1623)
  %1625 = fcmp olt double %1624, 1.000000e-10
  br i1 %1625, label %cvSLdet.exit.thread.i.i, label %1626

1626:                                             ; preds = %1609
  %1627 = fdiv double 1.000000e+00, %1623
  %1628 = fsub double %1627, %.0306.i.i.i
  %1629 = call double @llvm.fabs.f64(double %1628)
  %1630 = fcmp ule double %1629, 1.000000e-02
  %1631 = fcmp ogt double %.0306.i.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i.i = select i1 %1630, i1 %1631, i1 false
  br i1 %or.cond.i.i, label %1632, label %cvSLdet.exit.thread.i.i

1632:                                             ; preds = %1626
  %1633 = icmp eq i32 %.0303.i.i.i, 1
  %spec.store.select.i.i.i = select i1 %1633, i32 4, i32 %.0303.i.i.i
  %1634 = icmp eq i32 %spec.store.select.i.i.i, 3
  br i1 %1634, label %cvSLdet.exit.thread78.i.i, label %cvSLdet.exit.i.i

cvSLdet.exit.thread78.i.i:                        ; preds = %1632
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
  br label %1637

cvSLdet.exit.thread.i.i:                          ; preds = %1338, %1591, %1570, %1626, %1609, %1606, %1566, %1470, %1464, %1447, %1419, %1417, %1397
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
  br label %1657

cvSLdet.exit.i.i:                                 ; preds = %1632
  %1635 = icmp eq i32 %spec.store.select.i.i.i, 2
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
  %1636 = or i1 %1633, %1635
  br i1 %1636, label %1637, label %1657

1637:                                             ; preds = %cvSLdet.exit.i.i, %cvSLdet.exit.thread78.i.i
  store i32 %1617, ptr %359, align 4
  %1638 = load double, ptr %429, align 8
  %1639 = load double, ptr %407, align 8
  %1640 = fcmp olt double %1638, %1639
  %..i109.i = select i1 %1640, double %1638, double %1639
  %1641 = load double, ptr %344, align 8
  %1642 = call double @llvm.fabs.f64(double %1641)
  %1643 = load double, ptr %427, align 8
  %1644 = fmul double %1642, %1643
  %1645 = fmul double %..i109.i, %1644
  %1646 = fcmp olt double %1645, 1.000000e+00
  %1647 = select i1 %1646, double 1.000000e+00, double %1645
  %1648 = fdiv double %..i109.i, %1647
  store double %1648, ptr %362, align 8
  %1649 = fmul double %1641, %1648
  store double %1649, ptr %358, align 8
  %1650 = load i64, ptr %465, align 8
  %1651 = add nsw i64 %1650, 1
  store i64 %1651, ptr %465, align 8
  br label %1657

1652:                                             ; preds = %1320
  store i32 0, ptr %366, align 8
  br label %1657

cvHandleNFlag.exit.thread.loopexit202.i.loopexit601: ; preds = %949
  br label %cvHandleNFlag.exit.thread.loopexit202.i

cvHandleNFlag.exit.thread.loopexit202.i.loopexit633: ; preds = %949
  br label %cvHandleNFlag.exit.thread.loopexit202.i

cvHandleNFlag.exit.thread.loopexit202.i:          ; preds = %995, %cvRestore.exit.i84.i, %1050, %1061, %966, %949, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit633, %937, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit601
  %.043.i.ph = phi i32 [ -4, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit601 ], [ %spec.select, %937 ], [ -15, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit633 ], [ -10, %949 ], [ %967, %966 ], [ -3, %995 ], [ -3, %cvRestore.exit.i84.i ], [ -8, %1050 ], [ -11, %1061 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %1653 = call fastcc i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %.043.i.ph)
  %1654 = load double, ptr %355, align 8
  store double %1654, ptr %3, align 8
  %1655 = getelementptr inbounds i8, ptr %0, i64 368
  store double %1654, ptr %1655, align 8
  %1656 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1656, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

1657:                                             ; preds = %1652, %1637, %cvSLdet.exit.i.i, %cvSLdet.exit.thread.i.i, %1325, %1323, %cvPrepareNextStep.exit.i
  %1658 = load i64, ptr %45, align 8
  %1659 = load i64, ptr %466, align 8
  %.not55.i = icmp sgt i64 %1658, %1659
  %.in.v.i = select i1 %.not55.i, i64 800, i64 792
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i
  %1660 = load double, ptr %.in.i, align 8
  store double %1660, ptr %407, align 8
  %1661 = load double, ptr %376, align 8
  %1662 = load ptr, ptr %392, align 8
  call void @N_VScale(double noundef %1661, ptr noundef %1662, ptr noundef %1662) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %1663 = add nuw nsw i64 %.0352, 1
  %1664 = load i32, ptr %369, align 8
  %.not383 = icmp eq i32 %1664, 0
  br i1 %.not383, label %1679, label %1665

1665:                                             ; preds = %1657
  %1666 = load double, ptr %353, align 8
  %1667 = fmul double %1666, 1.000000e+02
  %1668 = load double, ptr %355, align 8
  %1669 = call double @llvm.fabs.f64(double %1668)
  %1670 = load double, ptr %344, align 8
  %1671 = call double @llvm.fabs.f64(double %1670)
  %1672 = fadd double %1669, %1671
  %1673 = fmul double %1667, %1672
  %1674 = load double, ptr %370, align 8
  %1675 = fsub double %1668, %1674
  %1676 = call double @llvm.fabs.f64(double %1675)
  %1677 = fcmp ugt double %1676, %1673
  br i1 %1677, label %1679, label %1678

1678:                                             ; preds = %1665
  store double %1674, ptr %355, align 8
  br label %1679

1679:                                             ; preds = %1665, %1678, %1657
  %1680 = load i32, ptr %467, align 8
  %1681 = icmp sgt i32 %1680, 0
  br i1 %1681, label %1682, label %.thread406

1682:                                             ; preds = %1679
  %1683 = call fastcc i32 @cvRcheck3(ptr noundef nonnull %0)
  switch i32 %1683, label %1692 [
    i32 1, label %1684
    i32 -12, label %1689
  ]

1684:                                             ; preds = %1682
  %1685 = getelementptr inbounds i8, ptr %0, i64 1476
  store i32 1, ptr %1685, align 4
  %1686 = getelementptr inbounds i8, ptr %0, i64 1408
  %1687 = load double, ptr %1686, align 8
  store double %1687, ptr %3, align 8
  %1688 = getelementptr inbounds i8, ptr %0, i64 368
  store double %1687, ptr %1688, align 8
  br label %cvInitialSetup.exit.thread

1689:                                             ; preds = %1682
  %1690 = getelementptr inbounds i8, ptr %0, i64 1408
  %1691 = load double, ptr %1690, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1521, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %1691)
  br label %cvInitialSetup.exit.thread

1692:                                             ; preds = %1682
  %1693 = load i64, ptr %45, align 8
  %1694 = icmp eq i64 %1693, 1
  br i1 %1694, label %.preheader, label %.thread406

.preheader:                                       ; preds = %1692
  %1695 = load i32, ptr %467, align 8
  %1696 = icmp sgt i32 %1695, 0
  br i1 %1696, label %.lr.ph, label %.thread406

.lr.ph:                                           ; preds = %.preheader
  %1697 = load ptr, ptr %468, align 8
  %wide.trip.count = zext nneg i32 %1695 to i64
  br label %1699

1698:                                             ; preds = %1699
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread406, label %1699

1699:                                             ; preds = %.lr.ph, %1698
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1698 ]
  %1700 = getelementptr inbounds i32, ptr %1697, i64 %indvars.iv
  %1701 = load i32, ptr %1700, align 4
  %.not384 = icmp eq i32 %1701, 0
  br i1 %.not384, label %1702, label %1698

1702:                                             ; preds = %1699
  %1703 = load i32, ptr %469, align 8
  %1704 = icmp sgt i32 %1703, 0
  br i1 %1704, label %1705, label %.thread406

1705:                                             ; preds = %1702
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1545, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %.thread406

.thread406:                                       ; preds = %1698, %.preheader, %1692, %1705, %1702, %1679
  %1706 = load i32, ptr %369, align 8
  %.not385 = icmp eq i32 %1706, 0
  br i1 %.not385, label %1747, label %1707

1707:                                             ; preds = %.thread406
  %1708 = load double, ptr %353, align 8
  %1709 = fmul double %1708, 1.000000e+02
  %1710 = load double, ptr %355, align 8
  %1711 = call double @llvm.fabs.f64(double %1710)
  %1712 = load double, ptr %344, align 8
  %1713 = call double @llvm.fabs.f64(double %1712)
  %1714 = fadd double %1711, %1713
  %1715 = fmul double %1709, %1714
  %1716 = load double, ptr %370, align 8
  %1717 = fsub double %1710, %1716
  %1718 = call double @llvm.fabs.f64(double %1717)
  %1719 = fcmp ugt double %1718, %1715
  br i1 %1719, label %1736, label %1720

1720:                                             ; preds = %1707
  %1721 = fsub double %1, %1716
  %1722 = fmul double %1712, %1721
  %1723 = fcmp ult double %1722, 0.000000e+00
  %1724 = call double @llvm.fabs.f64(double %1721)
  %1725 = fcmp ugt double %1724, %1715
  %or.cond394 = and i1 %1723, %1725
  br i1 %or.cond394, label %1747, label %1726

1726:                                             ; preds = %1720
  %1727 = getelementptr inbounds i8, ptr %0, i64 276
  %1728 = load i32, ptr %1727, align 4
  %.not386 = icmp eq i32 %1728, 0
  br i1 %.not386, label %1731, label %1729

1729:                                             ; preds = %1726
  %1730 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1716, i32 noundef 0, ptr noundef nonnull %2)
  br label %1733

1731:                                             ; preds = %1726
  %1732 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1732, ptr noundef nonnull %2) #13
  br label %1733

1733:                                             ; preds = %1731, %1729
  %1734 = load double, ptr %370, align 8
  store double %1734, ptr %3, align 8
  %1735 = getelementptr inbounds i8, ptr %0, i64 368
  store double %1734, ptr %1735, align 8
  store i32 0, ptr %369, align 8
  br label %cvInitialSetup.exit.thread

1736:                                             ; preds = %1707
  %1737 = load double, ptr %358, align 8
  %1738 = fadd double %1710, %1737
  %1739 = fsub double %1738, %1716
  %1740 = fmul double %1712, %1739
  %1741 = fcmp ogt double %1740, 0.000000e+00
  br i1 %1741, label %1742, label %1747

1742:                                             ; preds = %1736
  %1743 = fsub double %1716, %1710
  %1744 = call double @llvm.fmuladd.f64(double %1708, double -4.000000e+00, double 1.000000e+00)
  %1745 = fmul double %1744, %1743
  store double %1745, ptr %358, align 8
  %1746 = fdiv double %1745, %1712
  store double %1746, ptr %362, align 8
  br label %1747

1747:                                             ; preds = %1720, %1742, %1736, %.thread406
  br i1 %40, label %1748, label %1759

1748:                                             ; preds = %1747
  %1749 = load double, ptr %355, align 8
  %1750 = fsub double %1749, %1
  %1751 = load double, ptr %344, align 8
  %1752 = fmul double %1750, %1751
  %1753 = fcmp ult double %1752, 0.000000e+00
  br i1 %1753, label %1759, label %1754

1754:                                             ; preds = %1748
  store double %1, ptr %3, align 8
  %1755 = getelementptr inbounds i8, ptr %0, i64 368
  store double %1, ptr %1755, align 8
  %1756 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %1757 = load i32, ptr %359, align 4
  store i32 %1757, ptr %347, align 8
  %1758 = load double, ptr %358, align 8
  store double %1758, ptr %345, align 8
  br label %cvInitialSetup.exit.thread

1759:                                             ; preds = %1748, %1747
  br i1 %470, label %1760, label %471

1760:                                             ; preds = %1759
  %1761 = load double, ptr %355, align 8
  store double %1761, ptr %3, align 8
  %1762 = getelementptr inbounds i8, ptr %0, i64 368
  store double %1761, ptr %1762, align 8
  %1763 = load ptr, ptr %349, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1763, ptr noundef nonnull %2) #13
  %1764 = load i32, ptr %359, align 4
  store i32 %1764, ptr %347, align 8
  %1765 = load double, ptr %358, align 8
  store double %1765, ptr %345, align 8
  br label %cvInitialSetup.exit.thread

cvInitialSetup.exit.thread:                       ; preds = %98, %99, %69, %85, %116, %113, %108, %105, %55, %489, %496, %508, %cvHandleNFlag.exit.thread.loopexit202.i, %1684, %1689, %1733, %1754, %1760, %330, %340, %333, %305, %299, %274, %271, %267, %251, %248, %245, %221, %173, %158, %147, %135, %132, %38, %35, %32, %28, %23
  %.0351 = phi i32 [ -21, %23 ], [ -23, %28 ], [ -22, %32 ], [ -22, %35 ], [ -22, %38 ], [ -8, %132 ], [ -9, %135 ], [ -22, %147 ], [ -22, %158 ], [ %174, %173 ], [ -12, %221 ], [ -22, %245 ], [ -12, %248 ], [ 2, %251 ], [ 0, %267 ], [ -22, %299 ], [ 1, %305 ], [ -22, %333 ], [ 0, %340 ], [ 2, %271 ], [ -12, %274 ], [ 0, %330 ], [ -22, %489 ], [ -1, %496 ], [ -2, %508 ], [ %1653, %cvHandleNFlag.exit.thread.loopexit202.i ], [ 2, %1684 ], [ -12, %1689 ], [ 1, %1733 ], [ 0, %1754 ], [ 0, %1760 ], [ -22, %98 ], [ -22, %99 ], [ -22, %69 ], [ -22, %85 ], [ -20, %116 ], [ -29, %113 ], [ -13, %108 ], [ -5, %105 ], [ -22, %55 ]
  ret i32 %.0351
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27, 1) i32 @cvHin(ptr nocapture noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load double, ptr %3, align 8
  %.fr = freeze double %4
  %5 = fsub double %1, %.fr
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VAbs(ptr noundef %25, ptr noundef %23) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %27(ptr noundef %28, ptr noundef %21, ptr noundef %30) #13
  tail call void @N_VInv(ptr noundef %21, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 104
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
  %46 = getelementptr inbounds i8, ptr %0, i64 208
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %0, i64 864
  %50 = getelementptr inbounds i8, ptr %0, i64 200
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
  %66 = icmp ugt i32 %.075114.us, 1
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
  %120 = icmp ult i32 %.us-phi111, 3
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
  %146 = icmp ugt i32 %.075114, 1
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
  %154 = getelementptr inbounds i8, ptr %0, i64 320
  store double %.sink155, ptr %154, align 8
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %102, %70, %cvYddNorm.exit.sink.split, %.critedge, %7, %2
  %.071 = phi i32 [ -27, %2 ], [ -27, %7 ], [ -10, %.critedge ], [ 0, %cvYddNorm.exit.sink.split ], [ -8, %70 ], [ -8, %102 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cvHandleFailure(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -3, i32 noundef 3694, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, double noundef %5, double noundef %7)
  br label %53

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -4, i32 noundef 3698, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %10, double noundef %12)
  br label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -6, i32 noundef 3702, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, double noundef %15)
  br label %53

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -7, i32 noundef 3706, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %18)
  br label %53

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -8, i32 noundef 3710, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %21)
  br label %53

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -11, i32 noundef 3714, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, double noundef %24)
  br label %53

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -10, i32 noundef 3718, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %27)
  br label %53

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 360
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -12, i32 noundef 3722, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %30)
  br label %53

31:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -27, i32 noundef 3726, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48)
  br label %53

32:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3730, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 360
  %35 = load double, ptr %34, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -21, i32 noundef 3733, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, double noundef %35)
  br label %53

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 360
  %38 = load double, ptr %37, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -14, i32 noundef 3737, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, double noundef %38)
  br label %53

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 360
  %41 = load double, ptr %40, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -15, i32 noundef 3741, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %41)
  br label %53

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 360
  %44 = load double, ptr %43, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -16, i32 noundef 3745, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, double noundef %44)
  br label %53

45:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -29, i32 noundef 3749, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41)
  br label %53

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 360
  %48 = load double, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -30, i32 noundef 3753, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, double noundef %48)
  br label %53

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %0, i64 360
  %51 = load double, ptr %50, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -31, i32 noundef 3757, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %51)
  br label %53

52:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -99, i32 noundef 3762, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55)
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
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1384
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1392
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 0, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1408
  store double %13, ptr %14, align 8
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds i8, ptr %0, i64 1464
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1376
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1432
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 1480
  store i64 1, ptr %34, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader65
  %37 = getelementptr inbounds i8, ptr %0, i64 1488
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
  %42 = getelementptr inbounds double, ptr %39, i64 %indvars.iv74
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %46 = icmp slt i64 %indvars.iv.next75, %40
  br i1 %46, label %41, label %._crit_edge70

.thread:                                          ; preds = %41
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv74
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
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 208
  %64 = load ptr, ptr %63, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef %56, ptr noundef %62, ptr noundef %64) #13
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1440
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
  %75 = getelementptr inbounds i8, ptr %0, i64 1488
  br label %76

76:                                               ; preds = %.lr.ph72, %92
  %77 = phi i32 [ %73, %.lr.ph72 ], [ %93, %92 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %92 ]
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv77
  %80 = load i32, ptr %79, align 4
  %.not64 = icmp eq i32 %80, 0
  br i1 %.not64, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 %indvars.iv77
  %84 = load double, ptr %83, align 8
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  store i32 1, ptr %79, align 4
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds double, ptr %87, i64 %indvars.iv77
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %indvars.iv77
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
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1476
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1408
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 1376
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1432
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 1480
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 1384
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds i8, ptr %0, i64 1392
  br label %33

.preheader81:                                     ; preds = %33
  %27 = icmp sgt i32 %36, 0
  br i1 %27, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %28 = getelementptr inbounds i8, ptr %0, i64 1488
  %29 = getelementptr inbounds i8, ptr %0, i64 1392
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
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %33, label %.preheader81

39:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %40 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv94
  %41 = load i32, ptr %40, align 4
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %indvars.iv94
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42, %39
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = icmp slt i64 %indvars.iv.next95, %32
  br i1 %48, label %39, label %._crit_edge

.thread:                                          ; preds = %42
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv94
  store i32 1, ptr %50, align 4
  %.pre = load i32, ptr %23, align 8
  %indvars.iv.next95102 = add nuw nsw i64 %indvars.iv94, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next95102, %51
  br i1 %52, label %.outer, label %._crit_edge.thread104

._crit_edge:                                      ; preds = %47
  br i1 %30, label %.loopexit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %.thread, %._crit_edge
  %53 = getelementptr inbounds i8, ptr %0, i64 360
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds i8, ptr %0, i64 320
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fmul double %61, %59
  %63 = fmul double %62, 1.000000e+02
  %64 = getelementptr inbounds i8, ptr %0, i64 1464
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
  %76 = getelementptr inbounds i8, ptr %0, i64 104
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
  %84 = getelementptr inbounds i8, ptr %0, i64 1440
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
  %92 = getelementptr inbounds i8, ptr %0, i64 1488
  %93 = getelementptr inbounds i8, ptr %0, i64 1392
  br label %94

94:                                               ; preds = %.lr.ph90, %113
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %113 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %113 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv97
  %97 = load i32, ptr %96, align 4
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %113, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %84, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 %indvars.iv97
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv97
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
  %112 = getelementptr inbounds double, ptr %111, i64 %indvars.iv97
  store double %101, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %110, %109, %94
  %.3 = phi i32 [ 1, %108 ], [ %.289, %110 ], [ %.289, %109 ], [ %.289, %94 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %114 = load i32, ptr %23, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next98, %115
  br i1 %116, label %94, label %._crit_edge91.loopexit

._crit_edge91.loopexit:                           ; preds = %113
  %117 = icmp ne i32 %.3, 0
  %118 = zext i1 %117 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %107, %.preheader82, %.preheader81, %.preheader, %._crit_edge91.loopexit, %81, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %81 ], [ 0, %.preheader ], [ %118, %._crit_edge91.loopexit ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %107 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1472
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1416
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 1456
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds i8, ptr %0, i64 1416
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds i8, ptr %0, i64 1376
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1416
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1440
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds i8, ptr %0, i64 1480
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %0, i64 360
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = getelementptr inbounds i8, ptr %0, i64 320
  %56 = load double, ptr %55, align 8
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fadd double %54, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %58
  %62 = fmul double %61, 1.000000e+02
  %63 = getelementptr inbounds i8, ptr %0, i64 1464
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1384
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.thread.thread

.lr.ph.i:                                         ; preds = %51
  %67 = getelementptr inbounds i8, ptr %0, i64 1488
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 1432
  %70 = getelementptr inbounds i8, ptr %0, i64 1400
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next361.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %71 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0221274.ph.i = phi i32 [ %.0221274.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227273.ph.i = phi i32 [ %113, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0237271.ph.i = phi double [ %110, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %72

72:                                               ; preds = %112, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0221274.i = phi i32 [ %.1222.i, %112 ], [ %.0221274.ph.i, %.outer.i ]
  %73 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %.not254.i = icmp eq i32 %74, 0
  br i1 %.not254.i, label %112, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %69, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, %84
  %89 = fcmp ugt double %88, 0.000000e+00
  br i1 %89, label %112, label %90

90:                                               ; preds = %80
  br label %112

91:                                               ; preds = %75
  %92 = load ptr, ptr %69, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i
  %94 = load double, ptr %93, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  %96 = fcmp ogt double %78, 0.000000e+00
  %or.cond.i = and i1 %96, %95
  br i1 %or.cond.i, label %100, label %97

97:                                               ; preds = %91
  %98 = fcmp ogt double %94, 0.000000e+00
  %99 = fcmp olt double %78, 0.000000e+00
  %or.cond256.i = and i1 %99, %98
  br i1 %or.cond256.i, label %100, label %112

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %70, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %94, %104
  %106 = fcmp ugt double %105, 0.000000e+00
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = fsub double %78, %94
  %109 = fdiv double %78, %108
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, %.0237271.ph.i
  br i1 %111, label %.thread.i, label %112

112:                                              ; preds = %107, %100, %97, %90, %80, %72
  %.1222.i = phi i32 [ 1, %90 ], [ %.0221274.i, %80 ], [ %.0221274.i, %107 ], [ %.0221274.i, %100 ], [ %.0221274.i, %97 ], [ %.0221274.i, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72

.thread.i:                                        ; preds = %107
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not362.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count.i
  br i1 %exitcond.not362.i, label %.preheader261.i, label %.outer.i

._crit_edge.i:                                    ; preds = %112
  %114 = icmp eq i32 %.1222.i, 0
  br i1 %71, label %.lr.ph315.i, label %.preheader261.i

.preheader261.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1228363370.i = phi i32 [ %.0227273.ph.i, %._crit_edge.i ], [ %113, %.thread.i ]
  %115 = getelementptr inbounds i8, ptr %0, i64 1408
  %116 = load double, ptr %39, align 8
  %117 = load double, ptr %115, align 8
  %118 = fsub double %116, %117
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fcmp ugt double %119, %62
  br i1 %120, label %.lr.ph301.i, label %.loopexit259.i

.lr.ph301.i:                                      ; preds = %.preheader261.i
  %121 = getelementptr inbounds i8, ptr %0, i64 1448
  br label %166

.lr.ph315.i:                                      ; preds = %._crit_edge.i
  %122 = load double, ptr %39, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 1424
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 1448
  br label %125

125:                                              ; preds = %125, %.lr.ph315.i
  %indvars.iv342.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next343.i, %125 ]
  %126 = load ptr, ptr %43, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 %indvars.iv342.i
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 %indvars.iv342.i
  store double %128, ptr %130, align 8
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %131 = load i32, ptr %64, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next343.i, %132
  br i1 %133, label %125, label %._crit_edge316.loopexit.i

._crit_edge316.loopexit.i:                        ; preds = %125
  %134 = icmp slt i32 %131, 1
  %brmerge.i = or i1 %114, %134
  br i1 %brmerge.i, label %cvRootfind.exit, label %.lr.ph318.i

.lr.ph318.i:                                      ; preds = %._crit_edge316.loopexit.i
  %135 = getelementptr inbounds i8, ptr %0, i64 1392
  br label %136

136:                                              ; preds = %162, %.lr.ph318.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph318.i ], [ %indvars.iv.next346.i, %162 ]
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv345.i
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %67, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv345.i
  %141 = load i32, ptr %140, align 4
  %.not248.i = icmp eq i32 %141, 0
  br i1 %.not248.i, label %162, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %43, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 %indvars.iv345.i
  %145 = load double, ptr %144, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  %148 = load ptr, ptr %70, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv345.i
  %150 = load i32, ptr %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = load ptr, ptr %69, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 %indvars.iv345.i
  %154 = load double, ptr %153, align 8
  %155 = fmul double %154, %151
  %156 = fcmp ugt double %155, 0.000000e+00
  br i1 %156, label %162, label %157

157:                                              ; preds = %147
  %158 = fcmp ogt double %154, 0.000000e+00
  %159 = select i1 %158, i32 -1, i32 1
  %160 = load ptr, ptr %135, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv345.i
  store i32 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %157, %147, %142, %136
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %163 = load i32, ptr %64, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next346.i, %164
  br i1 %165, label %136, label %cvRootfind.exit

166:                                              ; preds = %.backedge.i, %.lr.ph301.i
  %167 = phi double [ %62, %.lr.ph301.i ], [ %274, %.backedge.i ]
  %168 = phi double [ %119, %.lr.ph301.i ], [ %.pre-phi352.i, %.backedge.i ]
  %169 = phi double [ %118, %.lr.ph301.i ], [ %.pre-phi.i, %.backedge.i ]
  %170 = phi double [ %117, %.lr.ph301.i ], [ %275, %.backedge.i ]
  %171 = phi double [ %116, %.lr.ph301.i ], [ %276, %.backedge.i ]
  %.0225300.i = phi i32 [ -1, %.lr.ph301.i ], [ %.0226299.i, %.backedge.i ]
  %.0226299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.0226.be.i, %.backedge.i ]
  %.v298.i = phi double [ 5.000000e-01, %.lr.ph301.i ], [ %.v.be.i, %.backedge.i ]
  %.2229297.i = phi i32 [ %.1228363370.i, %.lr.ph301.i ], [ %.3230.lcssa379.i, %.backedge.i ]
  %.0243296.i = phi double [ 1.000000e+00, %.lr.ph301.i ], [ %.1244.i, %.backedge.i ]
  %172 = icmp eq i32 %.0225300.i, %.0226299.i
  %173 = fmul double %.v298.i, %.0243296.i
  %.1244.i = select i1 %172, double %173, double 1.000000e+00
  %174 = load ptr, ptr %43, align 8
  %175 = sext i32 %.2229297.i to i64
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = fmul double %169, %177
  %179 = load ptr, ptr %69, align 8
  %180 = getelementptr inbounds double, ptr %179, i64 %175
  %181 = load double, ptr %180, align 8
  %182 = fneg double %.1244.i
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %181, double %177)
  %184 = fdiv double %178, %183
  %185 = fsub double %171, %184
  %186 = fsub double %185, %170
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fmul double %167, 5.000000e-01
  %189 = fcmp olt double %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %166
  %191 = fdiv double %168, %167
  %192 = fcmp ogt double %191, 5.000000e+00
  %193 = fdiv double 5.000000e-01, %191
  %194 = select i1 %192, double 1.000000e-01, double %193
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %169, double %170)
  br label %196

196:                                              ; preds = %190, %166
  %.0241.i = phi double [ %195, %190 ], [ %185, %166 ]
  %197 = fsub double %171, %.0241.i
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = fcmp olt double %198, %188
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = fdiv double %168, %167
  %202 = fcmp ogt double %201, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %201
  %203 = select i1 %202, double -1.000000e-01, double %.neg.i
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %169, double %171)
  br label %205

205:                                              ; preds = %200, %196
  %.1242.i = phi double [ %204, %200 ], [ %.0241.i, %196 ]
  %206 = load ptr, ptr %41, align 8
  %207 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1242.i, i32 noundef 0, ptr noundef %206)
  %208 = load ptr, ptr %37, align 8
  %209 = load ptr, ptr %41, align 8
  %210 = load ptr, ptr %121, align 8
  %211 = load ptr, ptr %45, align 8
  %212 = tail call i32 %208(double noundef %.1242.i, ptr noundef %209, ptr noundef %210, ptr noundef %211) #13
  %213 = load i64, ptr %48, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %48, align 8
  %.not249.i = icmp eq i32 %212, 0
  br i1 %.not249.i, label %.preheader260.i, label %cvRootfind.exit.thread

.preheader260.i:                                  ; preds = %205
  %215 = load i32, ptr %64, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph283.i, label %.thread387.i

.thread387.i:                                     ; preds = %.preheader260.i
  store double %.1242.i, ptr %115, align 8
  br label %._crit_edge295.i

.lr.ph283.i:                                      ; preds = %.preheader260.i
  %217 = load ptr, ptr %67, align 8
  %wide.trip.count328.i = zext nneg i32 %215 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph283.i
  %indvars.iv325.i.ph = phi i64 [ %indvars.iv.next326.i60, %.thread ], [ 0, %.lr.ph283.i ]
  %.not250.i = phi i1 [ false, %.thread ], [ true, %.lr.ph283.i ]
  %.2223281.i.ph = phi i32 [ %.2223281.i, %.thread ], [ 0, %.lr.ph283.i ]
  %.3230280.i.ph = phi i32 [ %259, %.thread ], [ %.2229297.i, %.lr.ph283.i ]
  %.2239278.i.ph = phi double [ %256, %.thread ], [ 0.000000e+00, %.lr.ph283.i ]
  br label %218

218:                                              ; preds = %.outer, %258
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %258 ], [ %indvars.iv325.i.ph, %.outer ]
  %.2223281.i = phi i32 [ %.3224.i, %258 ], [ %.2223281.i.ph, %.outer ]
  %219 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv325.i
  %220 = load i32, ptr %219, align 4
  %.not252.i = icmp eq i32 %220, 0
  br i1 %.not252.i, label %258, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %121, align 8
  %223 = getelementptr inbounds double, ptr %222, i64 %indvars.iv325.i
  %224 = load double, ptr %223, align 8
  %225 = fcmp oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load ptr, ptr %70, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv325.i
  %229 = load i32, ptr %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = load ptr, ptr %69, align 8
  %232 = getelementptr inbounds double, ptr %231, i64 %indvars.iv325.i
  %233 = load double, ptr %232, align 8
  %234 = fmul double %233, %230
  %235 = fcmp ugt double %234, 0.000000e+00
  br i1 %235, label %258, label %236

236:                                              ; preds = %226
  br label %258

237:                                              ; preds = %221
  %238 = load ptr, ptr %69, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 %indvars.iv325.i
  %240 = load double, ptr %239, align 8
  %241 = fcmp olt double %240, 0.000000e+00
  %242 = fcmp ogt double %224, 0.000000e+00
  %or.cond255.i = and i1 %242, %241
  br i1 %or.cond255.i, label %246, label %243

243:                                              ; preds = %237
  %244 = fcmp ogt double %240, 0.000000e+00
  %245 = fcmp olt double %224, 0.000000e+00
  %or.cond257.i = and i1 %245, %244
  br i1 %or.cond257.i, label %246, label %258

246:                                              ; preds = %243, %237
  %247 = load ptr, ptr %70, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv325.i
  %249 = load i32, ptr %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double %240, %250
  %252 = fcmp ugt double %251, 0.000000e+00
  br i1 %252, label %258, label %253

253:                                              ; preds = %246
  %254 = fsub double %224, %240
  %255 = fdiv double %224, %254
  %256 = tail call double @llvm.fabs.f64(double %255)
  %257 = fcmp ogt double %256, %.2239278.i.ph
  br i1 %257, label %.thread, label %258

258:                                              ; preds = %253, %246, %243, %236, %226, %218
  %.3224.i = phi i32 [ 1, %236 ], [ %.2223281.i, %226 ], [ %.2223281.i, %253 ], [ %.2223281.i, %246 ], [ %.2223281.i, %243 ], [ %.2223281.i, %218 ]
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count328.i
  br i1 %exitcond329.not.i, label %._crit_edge284.i, label %218

.thread:                                          ; preds = %253
  %259 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %indvars.iv.next326.i60 = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i61 = icmp eq i64 %indvars.iv.next326.i60, %wide.trip.count328.i
  br i1 %exitcond329.not.i61, label %._crit_edge284.i.thread, label %.outer

._crit_edge284.i:                                 ; preds = %258
  br i1 %.not250.i, label %278, label %._crit_edge284.i.thread

._crit_edge284.i.thread:                          ; preds = %.thread, %._crit_edge284.i
  %.4.i6269 = phi i32 [ %.3230280.i.ph, %._crit_edge284.i ], [ %259, %.thread ]
  store double %.1242.i, ptr %39, align 8
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %._crit_edge284.i.thread, %.lr.ph290.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %.lr.ph290.i ], [ 0, %._crit_edge284.i.thread ]
  %260 = load ptr, ptr %121, align 8
  %261 = getelementptr inbounds double, ptr %260, i64 %indvars.iv330.i
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %43, align 8
  %264 = getelementptr inbounds double, ptr %263, i64 %indvars.iv330.i
  store double %262, ptr %264, align 8
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %265 = load i32, ptr %64, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next331.i, %266
  br i1 %267, label %.lr.ph290.i, label %._crit_edge291.i

._crit_edge291.i:                                 ; preds = %.lr.ph290.i
  %.pre.i = load double, ptr %39, align 8
  %268 = load double, ptr %115, align 8
  %269 = fsub double %.pre.i, %268
  %270 = tail call double @llvm.fabs.f64(double %269)
  %271 = load double, ptr %63, align 8
  %272 = fcmp ugt double %270, %271
  br i1 %272, label %.backedge.i, label %.loopexit259.i

.backedge.i:                                      ; preds = %._crit_edge295.i, %._crit_edge291.i
  %.3230.lcssa379.i = phi i32 [ %.4.i6269, %._crit_edge291.i ], [ %.3230.lcssa380386389.i, %._crit_edge295.i ]
  %.pre-phi352.i = phi double [ %270, %._crit_edge291.i ], [ %301, %._crit_edge295.i ]
  %.pre-phi.i = phi double [ %269, %._crit_edge291.i ], [ %300, %._crit_edge295.i ]
  %273 = phi i32 [ %265, %._crit_edge291.i ], [ %297, %._crit_edge295.i ]
  %274 = phi double [ %271, %._crit_edge291.i ], [ %302, %._crit_edge295.i ]
  %275 = phi double [ %268, %._crit_edge291.i ], [ %298, %._crit_edge295.i ]
  %276 = phi double [ %.pre.i, %._crit_edge291.i ], [ %299, %._crit_edge295.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge291.i ], [ 2.000000e+00, %._crit_edge295.i ]
  %.0226.be.i = phi i32 [ 1, %._crit_edge291.i ], [ 2, %._crit_edge295.i ]
  %277 = fcmp ugt double %.pre-phi352.i, %274
  br i1 %277, label %166, label %.loopexit259.i

278:                                              ; preds = %._crit_edge284.i
  %.not251.i = icmp eq i32 %.3224.i, 0
  br i1 %.not251.i, label %288, label %279

279:                                              ; preds = %278
  store double %.1242.i, ptr %39, align 8
  br label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %279, %.lr.ph309.i
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %.lr.ph309.i ], [ 0, %279 ]
  %280 = load ptr, ptr %121, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 %indvars.iv336.i
  %282 = load double, ptr %281, align 8
  %283 = load ptr, ptr %43, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 %indvars.iv336.i
  store double %282, ptr %284, align 8
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %285 = load i32, ptr %64, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next337.i, %286
  br i1 %287, label %.lr.ph309.i, label %.loopexit259.loopexit.i

288:                                              ; preds = %278
  store double %.1242.i, ptr %115, align 8
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %288, %.lr.ph294.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %.lr.ph294.i ], [ 0, %288 ]
  %289 = load ptr, ptr %121, align 8
  %290 = getelementptr inbounds double, ptr %289, i64 %indvars.iv333.i
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %69, align 8
  %293 = getelementptr inbounds double, ptr %292, i64 %indvars.iv333.i
  store double %291, ptr %293, align 8
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %294 = load i32, ptr %64, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next334.i, %295
  br i1 %296, label %.lr.ph294.i, label %._crit_edge295.loopexit.i

._crit_edge295.loopexit.i:                        ; preds = %.lr.ph294.i
  %.pre348.i = load double, ptr %115, align 8
  br label %._crit_edge295.i

._crit_edge295.i:                                 ; preds = %._crit_edge295.loopexit.i, %.thread387.i
  %.3230.lcssa380386389.i = phi i32 [ %.3230280.i.ph, %._crit_edge295.loopexit.i ], [ %.2229297.i, %.thread387.i ]
  %297 = phi i32 [ %294, %._crit_edge295.loopexit.i ], [ %215, %.thread387.i ]
  %298 = phi double [ %.pre348.i, %._crit_edge295.loopexit.i ], [ %.1242.i, %.thread387.i ]
  %299 = load double, ptr %39, align 8
  %300 = fsub double %299, %298
  %301 = tail call double @llvm.fabs.f64(double %300)
  %302 = load double, ptr %63, align 8
  %303 = fcmp ugt double %301, %302
  br i1 %303, label %.backedge.i, label %.loopexit259.i

.loopexit259.loopexit.i:                          ; preds = %.lr.ph309.i
  %.pre349.i = load double, ptr %39, align 8
  br label %.loopexit259.i

.loopexit259.i:                                   ; preds = %._crit_edge295.i, %.backedge.i, %._crit_edge291.i, %.loopexit259.loopexit.i, %.preheader261.i
  %304 = phi i32 [ %285, %.loopexit259.loopexit.i ], [ %65, %.preheader261.i ], [ %297, %._crit_edge295.i ], [ %265, %._crit_edge291.i ], [ %273, %.backedge.i ]
  %305 = phi double [ %.pre349.i, %.loopexit259.loopexit.i ], [ %116, %.preheader261.i ], [ %299, %._crit_edge295.i ], [ %.pre.i, %._crit_edge291.i ], [ %276, %.backedge.i ]
  %306 = getelementptr inbounds i8, ptr %0, i64 1424
  store double %305, ptr %306, align 8
  %307 = icmp sgt i32 %304, 0
  br i1 %307, label %.lr.ph312.i, label %._crit_edge.thread.thread126

._crit_edge.thread.thread126:                     ; preds = %.loopexit259.i
  %308 = getelementptr inbounds i8, ptr %0, i64 1424
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 1408
  store double %309, ptr %310, align 8
  br label %416

.lr.ph312.i:                                      ; preds = %.loopexit259.i
  %311 = getelementptr inbounds i8, ptr %0, i64 1448
  %312 = getelementptr inbounds i8, ptr %0, i64 1392
  br label %313

313:                                              ; preds = %372, %.lr.ph312.i
  %indvars.iv339.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next340.i, %372 ]
  %314 = load ptr, ptr %43, align 8
  %315 = getelementptr inbounds double, ptr %314, i64 %indvars.iv339.i
  %316 = load double, ptr %315, align 8
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 %indvars.iv339.i
  store double %316, ptr %318, align 8
  %319 = load ptr, ptr %312, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 %indvars.iv339.i
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %67, align 8
  %322 = getelementptr inbounds i32, ptr %321, i64 %indvars.iv339.i
  %323 = load i32, ptr %322, align 4
  %.not253.i = icmp eq i32 %323, 0
  br i1 %.not253.i, label %372, label %324

324:                                              ; preds = %313
  %325 = load ptr, ptr %43, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 %indvars.iv339.i
  %327 = load double, ptr %326, align 8
  %328 = fcmp oeq double %327, 0.000000e+00
  %.pre351.i = load ptr, ptr %69, align 8
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = load ptr, ptr %70, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %indvars.iv339.i
  %332 = load i32, ptr %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = getelementptr inbounds double, ptr %.pre351.i, i64 %indvars.iv339.i
  %335 = load double, ptr %334, align 8
  %336 = fmul double %335, %333
  %337 = fcmp ugt double %336, 0.000000e+00
  br i1 %337, label %343, label %338

338:                                              ; preds = %329
  %339 = fcmp ogt double %335, 0.000000e+00
  %340 = select i1 %339, i32 -1, i32 1
  %341 = load ptr, ptr %312, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 %indvars.iv339.i
  store i32 %340, ptr %342, align 4
  %.pre350.i = load ptr, ptr %69, align 8
  br label %343

343:                                              ; preds = %338, %329, %324
  %344 = phi ptr [ %.pre350.i, %338 ], [ %.pre351.i, %329 ], [ %.pre351.i, %324 ]
  %345 = getelementptr inbounds double, ptr %344, i64 %indvars.iv339.i
  %346 = load double, ptr %345, align 8
  %347 = fcmp olt double %346, 0.000000e+00
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %43, align 8
  %350 = getelementptr inbounds double, ptr %349, i64 %indvars.iv339.i
  %351 = load double, ptr %350, align 8
  %352 = fcmp ogt double %351, 0.000000e+00
  br i1 %352, label %360, label %353

353:                                              ; preds = %348, %343
  %354 = fcmp ogt double %346, 0.000000e+00
  br i1 %354, label %355, label %372

355:                                              ; preds = %353
  %356 = load ptr, ptr %43, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 %indvars.iv339.i
  %358 = load double, ptr %357, align 8
  %359 = fcmp olt double %358, 0.000000e+00
  br i1 %359, label %360, label %372

360:                                              ; preds = %355, %348
  %361 = load ptr, ptr %70, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv339.i
  %363 = load i32, ptr %362, align 4
  %364 = sitofp i32 %363 to double
  %365 = fmul double %346, %364
  %366 = fcmp ugt double %365, 0.000000e+00
  br i1 %366, label %372, label %367

367:                                              ; preds = %360
  %368 = fcmp ogt double %346, 0.000000e+00
  %369 = select i1 %368, i32 -1, i32 1
  %370 = load ptr, ptr %312, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 %indvars.iv339.i
  store i32 %369, ptr %371, align 4
  br label %372

372:                                              ; preds = %367, %360, %355, %353, %313
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %373 = load i32, ptr %64, align 8
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next340.i, %374
  br i1 %375, label %313, label %cvRootfind.exit

._crit_edge.thread.thread:                        ; preds = %51
  %376 = load double, ptr %39, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 1424
  store double %376, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 1408
  store double %376, ptr %378, align 8
  br label %cvRootfind.exit.thread

cvRootfind.exit:                                  ; preds = %372, %162, %._crit_edge316.loopexit.i
  %379 = phi i32 [ %131, %._crit_edge316.loopexit.i ], [ %163, %162 ], [ %373, %372 ]
  %.0231.i = phi i1 [ %114, %._crit_edge316.loopexit.i ], [ false, %162 ], [ false, %372 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %cvRootfind.exit
  %381 = getelementptr inbounds i8, ptr %0, i64 1488
  %382 = getelementptr inbounds i8, ptr %0, i64 1448
  br label %383

383:                                              ; preds = %.lr.ph, %394
  %384 = phi i32 [ %379, %.lr.ph ], [ %395, %394 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %394 ]
  %385 = load ptr, ptr %381, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 %indvars.iv
  %387 = load i32, ptr %386, align 4
  %.not55 = icmp eq i32 %387, 0
  br i1 %.not55, label %388, label %394

388:                                              ; preds = %383
  %389 = load ptr, ptr %382, align 8
  %390 = getelementptr inbounds double, ptr %389, i64 %indvars.iv
  %391 = load double, ptr %390, align 8
  %392 = fcmp une double %391, 0.000000e+00
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  store i32 1, ptr %386, align 4
  %.pre = load i32, ptr %64, align 8
  br label %394

394:                                              ; preds = %383, %388, %393
  %395 = phi i32 [ %384, %383 ], [ %384, %388 ], [ %.pre, %393 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next, %396
  br i1 %397, label %383, label %._crit_edge

._crit_edge.thread:                               ; preds = %cvRootfind.exit
  %398 = getelementptr inbounds i8, ptr %0, i64 1424
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %0, i64 1408
  store double %399, ptr %400, align 8
  br i1 %.0231.i, label %cvRootfind.exit.thread, label %416

._crit_edge:                                      ; preds = %394
  %401 = icmp sgt i32 %395, 0
  %402 = getelementptr inbounds i8, ptr %0, i64 1424
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 1408
  store double %403, ptr %404, align 8
  br i1 %401, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %._crit_edge
  %405 = getelementptr inbounds i8, ptr %0, i64 1448
  %406 = getelementptr inbounds i8, ptr %0, i64 1432
  br label %407

407:                                              ; preds = %.lr.ph94, %407
  %indvars.iv117 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next118, %407 ]
  %408 = load ptr, ptr %405, align 8
  %409 = getelementptr inbounds double, ptr %408, i64 %indvars.iv117
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %406, align 8
  %412 = getelementptr inbounds double, ptr %411, i64 %indvars.iv117
  store double %410, ptr %412, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %413 = load i32, ptr %64, align 8
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next118, %414
  br i1 %415, label %407, label %._crit_edge95

._crit_edge95:                                    ; preds = %407, %._crit_edge
  br i1 %.0231.i, label %cvRootfind.exit.thread, label %416

416:                                              ; preds = %._crit_edge.thread.thread126, %._crit_edge.thread, %._crit_edge95
  %417 = phi ptr [ %398, %._crit_edge.thread ], [ %402, %._crit_edge95 ], [ %308, %._crit_edge.thread.thread126 ]
  %418 = load double, ptr %417, align 8
  %419 = load ptr, ptr %41, align 8
  %420 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %418, i32 noundef 0, ptr noundef %419)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %205, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge95, %36, %416
  %.0 = phi i32 [ 1, %416 ], [ -12, %36 ], [ 0, %._crit_edge95 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -12, %205 ]
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
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 1664, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %75

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 1.000000e+02
  %21 = getelementptr inbounds i8, ptr %0, i64 360
  %22 = load double, ptr %21, align 8
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 1088
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
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = load double, ptr %40, align 8
  %42 = fdiv double %39, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 1624
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %45 = getelementptr inbounds i8, ptr %0, i64 1728
  %46 = add nuw i32 %14, 1
  %47 = sub i32 %46, %2
  %wide.trip.count = zext i32 %47 to i64
  %.not75.not76.not = icmp eq i32 %2, 0
  br label %48

48:                                               ; preds = %.lr.ph87, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next, %60 ]
  %.06984 = phi i32 [ %14, %.lr.ph87 ], [ %65, %60 ]
  %49 = getelementptr inbounds [13 x double], ptr %43, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %49, align 8
  %50 = sub nsw i32 %.06984, %2
  br i1 %.not75.not76.not, label %.preheader, label %.lr.ph

..preheader_crit_edge:                            ; preds = %.lr.ph
  store double %54, ptr %49, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %48
  %.promoted81 = phi double [ %54, %..preheader_crit_edge ], [ 1.000000e+00, %48 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph80, label %60

.lr.ph:                                           ; preds = %48, %.lr.ph
  %52 = phi double [ %54, %.lr.ph ], [ 1.000000e+00, %48 ]
  %.07077 = phi i32 [ %55, %.lr.ph ], [ %.06984, %48 ]
  %53 = sitofp i32 %.07077 to double
  %54 = fmul double %52, %53
  %55 = add nsw i32 %.07077, -1
  %.not75.not = icmp sgt i32 %55, %50
  br i1 %.not75.not, label %.lr.ph, label %..preheader_crit_edge

.lr.ph80:                                         ; preds = %.preheader, %.lr.ph80
  %56 = phi double [ %57, %.lr.ph80 ], [ %.promoted81, %.preheader ]
  %.179 = phi i32 [ %58, %.lr.ph80 ], [ 0, %.preheader ]
  %57 = fmul double %42, %56
  %58 = add nuw nsw i32 %.179, 1
  %59 = icmp slt i32 %58, %50
  br i1 %59, label %.lr.ph80, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph80
  store double %57, ptr %49, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %.preheader
  %61 = zext nneg i32 %.06984 to i64
  %62 = getelementptr inbounds [13 x ptr], ptr %44, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [13 x ptr], ptr %45, i64 0, i64 %indvars.iv
  store ptr %63, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = add nsw i32 %.06984, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge88, label %48

._crit_edge88:                                    ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 1624
  %67 = getelementptr inbounds i8, ptr %0, i64 1728
  %68 = tail call i32 @N_VLinearCombination(i32 noundef %47, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %3) #13
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
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  tail call fastcc void @cvFreeVectors(ptr noundef nonnull %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 984
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 976
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #13
  store i32 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %2, i64 1032
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds i8, ptr %2, i64 1384
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 1432
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 1440
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 1448
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 1392
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 1400
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 1488
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8
  br label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds i8, ptr %2, i64 1504
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
define void @cvRescale(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1624
  store double %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 288
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
  %10 = getelementptr inbounds [13 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = tail call i32 @N_VScaleVectorArray(i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 352
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %2, align 8
  %16 = fmul double %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  store double %16, ptr %18, align 8
  store double %16, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1360
  store i32 0, ptr %19, align 8
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cvRestore(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8
  %.not18 = icmp slt i32 %5, 1
  br i1 %.not18, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 96
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
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

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
define internal fastcc void @cvAdjustOrder(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %66
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %15, label %.preheader56.i

.preheader56.i:                                   ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 712
  %13 = load i32, ptr %12, align 8
  %.not58.i = icmp slt i32 %13, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader56.i
  %14 = getelementptr inbounds i8, ptr %0, i64 536
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %21) #13
  br label %cvAdjustAdams.exit

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds [13 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = load i32, ptr %12, align 8
  %25 = sext i32 %24 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %25
  br i1 %.not.not.i, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %.preheader56.i
  %26 = getelementptr inbounds i8, ptr %0, i64 536
  %27 = getelementptr inbounds i8, ptr %0, i64 544
  store double 1.000000e+00, ptr %27, align 8
  %28 = add nsw i32 %4, -2
  %.not5361.i = icmp slt i32 %4, 3
  br i1 %.not5361.i, label %cvAdjustAdams.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  %30 = getelementptr inbounds i8, ptr %0, i64 352
  %31 = load double, ptr %30, align 8
  %32 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %34

.loopexit.i:                                      ; preds = %39
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph69.i, label %34

.lr.ph69.i:                                       ; preds = %.loopexit.i
  %33 = uitofp nneg i32 %4 to double
  %.pre.i = load double, ptr %27, align 8
  br label %48

34:                                               ; preds = %.loopexit.i, %.lr.ph65.i
  %indvars.iv79.i = phi i64 [ 1, %.lr.ph65.i ], [ %indvars.iv.next80.i, %.loopexit.i ]
  %indvars.iv74.i = phi i64 [ 2, %.lr.ph65.i ], [ %indvars.iv.next75.i, %.loopexit.i ]
  %.063.i = phi double [ 0.000000e+00, %.lr.ph65.i ], [ %37, %.loopexit.i ]
  %35 = getelementptr inbounds [14 x double], ptr %29, i64 0, i64 %indvars.iv79.i
  %36 = load double, ptr %35, align 8
  %37 = fadd double %.063.i, %36
  %38 = fdiv double %37, %31
  br label %39

39:                                               ; preds = %39, %34
  %indvars.iv76.i = phi i64 [ %indvars.iv74.i, %34 ], [ %indvars.iv.next77.i, %39 ]
  %40 = getelementptr inbounds [13 x double], ptr %26, i64 0, i64 %indvars.iv76.i
  %41 = load double, ptr %40, align 8
  %indvars.iv.next77.i = add nsw i64 %indvars.iv76.i, -1
  %42 = and i64 %indvars.iv.next77.i, 4294967295
  %43 = getelementptr inbounds [13 x double], ptr %26, i64 0, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %38, double %44)
  store double %45, ptr %40, align 8
  %46 = icmp sgt i64 %indvars.iv76.i, 1
  br i1 %46, label %39, label %.loopexit.i

.preheader.i:                                     ; preds = %48
  %47 = getelementptr inbounds i8, ptr %0, i64 1624
  %wide.trip.count93.i = zext nneg i32 %4 to i64
  br label %55

48:                                               ; preds = %48, %.lr.ph69.i
  %49 = phi double [ %.pre.i, %.lr.ph69.i ], [ %53, %48 ]
  %indvars.iv83.i = phi i64 [ 1, %.lr.ph69.i ], [ %indvars.iv.next84.i, %48 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %50 = trunc nuw nsw i64 %indvars.iv.next84.i to i32
  %51 = uitofp nneg i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = fmul double %52, %33
  %54 = getelementptr inbounds [13 x double], ptr %26, i64 0, i64 %indvars.iv.next84.i
  store double %53, ptr %54, align 8
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %.preheader.i, label %48

55:                                               ; preds = %55, %.preheader.i
  %indvars.iv89.i = phi i64 [ 2, %.preheader.i ], [ %indvars.iv.next90.i, %55 ]
  %56 = getelementptr inbounds [13 x double], ptr %26, i64 0, i64 %indvars.iv89.i
  %57 = load double, ptr %56, align 8
  %58 = fneg double %57
  %59 = add nsw i64 %indvars.iv89.i, -2
  %60 = getelementptr inbounds [13 x double], ptr %47, i64 0, i64 %59
  store double %58, ptr %60, align 8
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %._crit_edge72.i, label %55

._crit_edge72.i:                                  ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = getelementptr inbounds [13 x ptr], ptr %61, i64 0, i64 %wide.trip.count93.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = tail call i32 @N_VScaleAddMulti(i32 noundef %28, ptr noundef nonnull %47, ptr noundef %63, ptr noundef nonnull %64, ptr noundef nonnull %64) #13
  br label %cvAdjustAdams.exit

66:                                               ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %67
    i32 -1, label %125
  ]

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 712
  %69 = load i32, ptr %68, align 8
  %.not58.i.i = icmp slt i32 %69, 0
  br i1 %.not58.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 536
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = getelementptr inbounds [13 x double], ptr %70, i64 0, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %72, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %73 = load i32, ptr %68, align 8
  %74 = sext i32 %73 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %74
  br i1 %.not.not.i.i, label %71, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %71, %67
  %75 = getelementptr inbounds i8, ptr %0, i64 536
  %76 = getelementptr inbounds i8, ptr %0, i64 552
  store double 1.000000e+00, ptr %76, align 8
  %77 = icmp sgt i32 %4, 1
  br i1 %77, label %78, label %.loopexit57.i.i

78:                                               ; preds = %._crit_edge.i.i
  %79 = getelementptr inbounds i8, ptr %0, i64 352
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 376
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph62.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph62.i.i
  %82 = fdiv double %89, %80
  %83 = fdiv double 1.000000e+00, %82
  %84 = fmul double %.15563.i.i, %82
  %85 = fsub double %.14967.i.i, %92
  %86 = fadd double %.15364.i.i, %83
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit57.i.i, label %.lr.ph62.preheader.i.i

.lr.ph62.preheader.i.i:                           ; preds = %.loopexit.i.i, %78
  %indvars.iv77.i.i = phi i64 [ 1, %78 ], [ %indvars.iv.next78.i.i, %.loopexit.i.i ]
  %indvars.iv72.i.i = phi i64 [ 3, %78 ], [ %indvars.iv.next73.i.i, %.loopexit.i.i ]
  %.14967.i.i = phi double [ -1.000000e+00, %78 ], [ %85, %.loopexit.i.i ]
  %.05066.i.i = phi double [ %80, %78 ], [ %89, %.loopexit.i.i ]
  %.05165.i.i = phi double [ 1.000000e+00, %78 ], [ %82, %.loopexit.i.i ]
  %.15364.i.i = phi double [ 1.000000e+00, %78 ], [ %86, %.loopexit.i.i ]
  %.15563.i.i = phi double [ 1.000000e+00, %78 ], [ %84, %.loopexit.i.i ]
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %87 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %indvars.iv.next78.i.i
  %88 = load double, ptr %87, align 8
  %89 = fadd double %.05066.i.i, %88
  %90 = trunc nuw nsw i64 %indvars.iv.next78.i.i to i32
  %91 = uitofp nneg i32 %90 to double
  %92 = fdiv double 1.000000e+00, %91
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph62.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv72.i.i, %.lr.ph62.preheader.i.i ], [ %indvars.iv.next75.i.i, %.lr.ph62.i.i ]
  %93 = getelementptr inbounds [13 x double], ptr %75, i64 0, i64 %indvars.iv74.i.i
  %94 = load double, ptr %93, align 8
  %indvars.iv.next75.i.i = add nsw i64 %indvars.iv74.i.i, -1
  %95 = and i64 %indvars.iv.next75.i.i, 4294967295
  %96 = getelementptr inbounds [13 x double], ptr %75, i64 0, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = tail call double @llvm.fmuladd.f64(double %94, double %.05165.i.i, double %97)
  store double %98, ptr %93, align 8
  %99 = trunc nuw i64 %indvars.iv74.i.i to i32
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %.lr.ph62.i.i, label %.loopexit.i.i

.loopexit57.i.i:                                  ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %84, %.loopexit.i.i ]
  %.052.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %86, %.loopexit.i.i ]
  %.048.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %85, %.loopexit.i.i ]
  %101 = fneg double %.048.i.i
  %102 = fsub double %101, %.052.i.i
  %103 = fdiv double %102, %.054.i.i
  %104 = getelementptr inbounds i8, ptr %0, i64 96
  %105 = getelementptr inbounds i8, ptr %0, i64 1124
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x ptr], ptr %104, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x ptr], ptr %104, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  tail call void @N_VScale(double noundef %103, ptr noundef %109, ptr noundef %114) #13
  %115 = load i32, ptr %3, align 8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %cvAdjustAdams.exit

117:                                              ; preds = %.loopexit57.i.i
  %118 = add nsw i32 %115, -1
  %119 = load i32, ptr %110, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x ptr], ptr %104, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 112
  %124 = tail call i32 @N_VScaleAddMulti(i32 noundef %118, ptr noundef nonnull %76, ptr noundef %122, ptr noundef nonnull %123, ptr noundef nonnull %123) #13
  br label %cvAdjustAdams.exit

125:                                              ; preds = %66
  %126 = getelementptr inbounds i8, ptr %0, i64 712
  %127 = load i32, ptr %126, align 8
  %.not43.i.i = icmp slt i32 %127, 0
  br i1 %.not43.i.i, label %._crit_edge.i6.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %125
  %128 = getelementptr inbounds i8, ptr %0, i64 536
  br label %129

129:                                              ; preds = %129, %.lr.ph.i2.i
  %indvars.iv.i3.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %129 ]
  %130 = getelementptr inbounds [13 x double], ptr %128, i64 0, i64 %indvars.iv.i3.i
  store double 0.000000e+00, ptr %130, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %131 = load i32, ptr %126, align 8
  %132 = sext i32 %131 to i64
  %.not.not.i5.i = icmp slt i64 %indvars.iv.i3.i, %132
  br i1 %.not.not.i5.i, label %129, label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %129, %125
  %133 = getelementptr inbounds i8, ptr %0, i64 536
  %134 = getelementptr inbounds i8, ptr %0, i64 552
  store double 1.000000e+00, ptr %134, align 8
  %135 = add nsw i32 %4, -2
  %.not4149.i.i = icmp slt i32 %4, 3
  br i1 %.not4149.i.i, label %cvAdjustAdams.exit, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i6.i
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = getelementptr inbounds i8, ptr %0, i64 352
  %138 = load double, ptr %137, align 8
  %139 = add nsw i32 %4, -1
  %wide.trip.count.i7.i = zext nneg i32 %139 to i64
  br label %.lr.ph47.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge48.i.i
  %140 = getelementptr inbounds i8, ptr %0, i64 1624
  %wide.trip.count72.i.i = zext nneg i32 %4 to i64
  br label %152

.lr.ph47.preheader.i.i:                           ; preds = %._crit_edge48.i.i, %.lr.ph53.i.i
  %indvars.iv64.i.i = phi i64 [ 1, %.lr.ph53.i.i ], [ %indvars.iv.next65.i.i, %._crit_edge48.i.i ]
  %indvars.iv59.i.i = phi i64 [ 3, %.lr.ph53.i.i ], [ %indvars.iv.next60.i.i, %._crit_edge48.i.i ]
  %.03950.i.i = phi double [ 0.000000e+00, %.lr.ph53.i.i ], [ %143, %._crit_edge48.i.i ]
  %141 = getelementptr inbounds [14 x double], ptr %136, i64 0, i64 %indvars.iv64.i.i
  %142 = load double, ptr %141, align 8
  %143 = fadd double %.03950.i.i, %142
  %144 = fdiv double %143, %138
  br label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.lr.ph47.i.i, %.lr.ph47.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv59.i.i, %.lr.ph47.preheader.i.i ], [ %indvars.iv.next62.i.i, %.lr.ph47.i.i ]
  %145 = getelementptr inbounds [13 x double], ptr %133, i64 0, i64 %indvars.iv61.i.i
  %146 = load double, ptr %145, align 8
  %indvars.iv.next62.i.i = add nsw i64 %indvars.iv61.i.i, -1
  %147 = and i64 %indvars.iv.next62.i.i, 4294967295
  %148 = getelementptr inbounds [13 x double], ptr %133, i64 0, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = tail call double @llvm.fmuladd.f64(double %146, double %144, double %149)
  store double %150, ptr %145, align 8
  %151 = icmp sgt i64 %indvars.iv61.i.i, 2
  br i1 %151, label %.lr.ph47.i.i, label %._crit_edge48.i.i

._crit_edge48.i.i:                                ; preds = %.lr.ph47.i.i
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i7.i
  br i1 %exitcond.not.i8.i, label %.preheader.i.i, label %.lr.ph47.preheader.i.i

152:                                              ; preds = %152, %.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 2, %.preheader.i.i ], [ %indvars.iv.next69.i.i, %152 ]
  %153 = getelementptr inbounds [13 x double], ptr %133, i64 0, i64 %indvars.iv68.i.i
  %154 = load double, ptr %153, align 8
  %155 = fneg double %154
  %156 = add nsw i64 %indvars.iv68.i.i, -2
  %157 = getelementptr inbounds [13 x double], ptr %140, i64 0, i64 %156
  store double %155, ptr %157, align 8
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond73.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %wide.trip.count72.i.i
  br i1 %exitcond73.not.i.i, label %._crit_edge57.i.i, label %152

._crit_edge57.i.i:                                ; preds = %152
  %158 = getelementptr inbounds i8, ptr %0, i64 96
  %159 = getelementptr inbounds [13 x ptr], ptr %158, i64 0, i64 %wide.trip.count72.i.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 112
  %162 = tail call i32 @N_VScaleAddMulti(i32 noundef %135, ptr noundef nonnull %140, ptr noundef %160, ptr noundef nonnull %161, ptr noundef nonnull %161) #13
  br label %cvAdjustAdams.exit

cvAdjustAdams.exit:                               ; preds = %._crit_edge57.i.i, %._crit_edge.i6.i, %117, %.loopexit57.i.i, %66, %._crit_edge72.i, %._crit_edge.i, %15, %2, %7
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
