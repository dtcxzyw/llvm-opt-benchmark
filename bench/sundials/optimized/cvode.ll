; ModuleID = 'bench/sundials/original/cvode.ll'
source_filename = "bench/sundials/original/cvode.ll"
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 242, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %39

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 248, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %39

8:                                                ; preds = %5
  %calloc = tail call dereferenceable_or_null(1840) ptr @calloc(i64 1, i64 1840)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @__func__.CVodeCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %39

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 1
  %13 = select i1 %12, i32 12, i32 5
  store ptr %1, ptr %calloc, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 712
  store i32 %13, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 720
  store i64 500, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 728
  store i32 10, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 776
  store double 1.500000e+00, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 784
  store double 1.000000e+04, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 792
  store double 1.000000e+01, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 800
  store double 1.000000e+01, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 808
  store double 1.000000e-01, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 816
  store double 1.000000e-01, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 824
  store double 2.000000e-01, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 832
  store double 2.500000e-01, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 840
  store i64 10, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 848
  store i32 2, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 732
  store i32 7, ptr %30, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 736
  store i32 10, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 704
  store double 1.000000e-01, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 1048
  store i64 20, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 1056
  store double 3.000000e-01, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 1496
  store i32 1, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 1120
  store i32 %13, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 960
  store i64 89, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 968
  store i64 40, ptr %38, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.va_start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7) #13
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 1
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i64 [ %11, %8 ], [ 1, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  %13 = call noalias ptr @malloc(i64 noundef %.0) #14
  call void @llvm.va_start.p0(ptr nonnull %7)
  %14 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %.0, ptr noundef %5, ptr noundef nonnull %7) #13
  call void @llvm.va_end.p0(ptr nonnull %7)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef %1) #13
  br label %40

17:                                               ; preds = %12
  %18 = icmp eq i32 %1, 99
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %21 = add i64 %20, 6
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.56, ptr noundef nonnull %4, i32 noundef %2) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %26, i32 noundef 2, ptr noundef %22, ptr noundef %3, ptr noundef %13) #13
  call void @free(ptr noundef %22) #13
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %28
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1) #13
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %1, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.019.i = load ptr, ptr %33, align 8, !tbaa !48
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  call void %35(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1, ptr noundef %37, ptr noundef nonnull %29) #13
  %.0.i = load ptr, ptr %.021.i, align 8, !tbaa !48
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %31
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = call i32 @SUNContext_GetLastError(ptr noundef %38) #13
  br label %40

40:                                               ; preds = %SUNHandleErrWithMsg.exit, %19, %16
  call void @free(ptr noundef %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 378, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %173

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 389, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %173

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 397, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %173

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cvCheckNvector.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %cvCheckNvector.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cvCheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cvCheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cvCheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp eq ptr %38, null
  br i1 %39, label %cvCheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %cvCheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cvCheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cvCheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cvCheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = icmp eq ptr %58, null
  br i1 %59, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %cvCheckNvector.exit.thread, label %62

cvCheckNvector.exit.thread:                       ; preds = %15, %20, %24, %28, %32, %36, %40, %44, %48, %52, %56, %cvCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 408, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %173

62:                                               ; preds = %cvCheckNvector.exit
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %.not81 = icmp eq ptr %64, null
  br i1 %.not81, label %66, label %65

65:                                               ; preds = %62
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.pre = load i64, ptr %5, align 8, !tbaa !69
  %.pre98 = load i64, ptr %6, align 8, !tbaa !69
  br label %67

66:                                               ; preds = %62
  store i64 0, ptr %5, align 8, !tbaa !69
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64 [ 0, %66 ], [ %.pre98, %65 ]
  %69 = phi i64 [ 0, %66 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %69, ptr %70, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 %68, ptr %71, align 8, !tbaa !71
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %72, ptr %73, align 8, !tbaa !72
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %76, ptr %77, align 8, !tbaa !73
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %80, ptr %81, align 8, !tbaa !74
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %84, ptr %85, align 8, !tbaa !75
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.loopexit.sink.split.sink.split.sink.split, label %87

87:                                               ; preds = %83
  %88 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %88, ptr %89, align 8, !tbaa !76
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit.sink.split.sink.split.sink.split.sink.split, label %91

91:                                               ; preds = %87
  %92 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %92, ptr %93, align 8, !tbaa !77
  %94 = icmp eq ptr %92, null
  br i1 %94, label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, label %95

95:                                               ; preds = %91
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %96, ptr %97, align 8, !tbaa !78
  %98 = icmp eq ptr %96, null
  br i1 %98, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %.not76.i = icmp slt i32 %100, 0
  br i1 %.not76.i, label %.loopexit89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %93, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %103) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split

104:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %106 = getelementptr inbounds nuw [13 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
  store ptr %105, ptr %106, align 8, !tbaa !79
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %73, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %109) #13
  %110 = load ptr, ptr %77, align 8, !tbaa !73
  call void @N_VDestroy(ptr noundef %110) #13
  %111 = load ptr, ptr %81, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %111) #13
  %112 = load ptr, ptr %85, align 8, !tbaa !75
  call void @N_VDestroy(ptr noundef %112) #13
  %113 = load ptr, ptr %89, align 8, !tbaa !76
  call void @N_VDestroy(ptr noundef %113) #13
  %114 = load ptr, ptr %93, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %114) #13
  %115 = load ptr, ptr %97, align 8, !tbaa !78
  call void @N_VDestroy(ptr noundef %115) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %108
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph80.preheader.i ], [ %indvars.iv.next85.i, %.lr.ph80.i ]
  %116 = getelementptr inbounds nuw [13 x ptr], ptr %101, i64 0, i64 %indvars.iv84.i
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %117) #13
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph80.i

118:                                              ; preds = %104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %99, align 8, !tbaa !20
  %120 = sext i32 %119 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %120
  br i1 %.not.not.i, label %104, label %.loopexit89

.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split: ; preds = %91, %102
  %121 = load ptr, ptr %89, align 8, !tbaa !76
  call void @N_VDestroy(ptr noundef %121) #13
  br label %.loopexit.sink.split.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split.sink.split: ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split.sink.split, %87
  %122 = load ptr, ptr %85, align 8, !tbaa !75
  call void @N_VDestroy(ptr noundef %122) #13
  br label %.loopexit.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split:       ; preds = %.loopexit.sink.split.sink.split.sink.split.sink.split, %83
  %123 = load ptr, ptr %81, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %123) #13
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %.loopexit.sink.split.sink.split.sink.split, %79
  %124 = load ptr, ptr %73, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %124) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %75
  %.sink.in = phi ptr [ %73, %75 ], [ %77, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80.i, %.loopexit.sink.split, %67, %108
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 430, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %173

.loopexit89:                                      ; preds = %118, %.preheader.i
  %.lcssa.i = phi i32 [ %100, %.preheader.i ], [ %119, %118 ]
  %125 = add nsw i32 %.lcssa.i, 8
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %70, align 8, !tbaa !70
  %128 = mul nsw i64 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %130 = load i64, ptr %129, align 8, !tbaa !40
  %131 = add nsw i64 %128, %130
  store i64 %131, ptr %129, align 8, !tbaa !40
  %132 = load i64, ptr %71, align 8, !tbaa !71
  %133 = mul nsw i64 %132, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 %.lcssa.i, ptr %137, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %138, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %2, ptr %139, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %141) #13
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %142) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %.loopexit89
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 451, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  br label %173

146:                                              ; preds = %.loopexit89
  %147 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %143) #13
  %.not83 = icmp eq i32 %147, 0
  br i1 %.not83, label %150, label %148

148:                                              ; preds = %146
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %147, i32 noundef 464, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  %149 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %143) #13
  br label %173

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 1, ptr %151, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %152, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 2, ptr %153, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 2, ptr %154, align 4, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %156 = load double, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %156, ptr %157, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 0, ptr %158, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %159, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double 1.000000e+00, ptr %160, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %164, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 0, ptr %165, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 0, ptr %166, align 4, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %167, align 8, !tbaa !93
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %168, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %169, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %162, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1168
  br label %.preheader

.preheader:                                       ; preds = %150, %.preheader
  %indvar = phi i64 [ 0, %150 ], [ %indvar.next, %.preheader ]
  %170 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false), !tbaa !96
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %171, label %.preheader

171:                                              ; preds = %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 1, ptr %172, align 4, !tbaa !97
  br label %173

173:                                              ; preds = %171, %148, %145, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ -20, %145 ], [ -20, %148 ], [ 0, %171 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cvFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void @N_VDestroy(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  tail call void @N_VDestroy(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  tail call void @N_VDestroy(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void @N_VDestroy(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  tail call void @N_VDestroy(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  tail call void @N_VDestroy(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !78
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
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  tail call void @N_VDestroy(ptr noundef %22) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %1
  %23 = add nsw i32 %3, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %32 = load i64, ptr %31, align 8, !tbaa !71
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %38 = load i32, ptr %37, align 8, !tbaa !98
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %48, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load i64, ptr %25, align 8, !tbaa !70
  %43 = load i64, ptr %28, align 8, !tbaa !40
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8, !tbaa !40
  %45 = load i64, ptr %31, align 8, !tbaa !71
  %46 = load i64, ptr %34, align 8, !tbaa !41
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %39, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %50 = load i32, ptr %49, align 8, !tbaa !100
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  tail call void @N_VDestroy(ptr noundef %53) #13
  %54 = load i64, ptr %25, align 8, !tbaa !70
  %55 = load i64, ptr %28, align 8, !tbaa !40
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %28, align 8, !tbaa !40
  %57 = load i64, ptr %31, align 8, !tbaa !71
  %58 = load i64, ptr %34, align 8, !tbaa !41
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %34, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %51, %48
  ret void
}

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeReInit(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 561, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 572, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 582, ptr noundef nonnull @__func__.CVodeReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %1, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 2, ptr %17, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 2, ptr %18, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = load double, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %20, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 0, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double 1.000000e+00, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 0, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 0, ptr %31, align 4, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %34, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %27, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1168
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %.preheader ]
  %35 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false), !tbaa !96
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %13, %10, %5
  %.043 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ 0, %.preheader ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 667, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 674, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %27

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 683, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %27

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 690, ptr noundef nonnull @__func__.CVodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8, !tbaa !103
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %23, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %25, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8, !tbaa !107
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !104
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !103
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cvEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %22, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %cvEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8, !tbaa !74
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !74
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %cvEwtSetSS.exit

cvEwtSetSS.exit:                                  ; preds = %cvEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %cvEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 717, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 724, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %53

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 733, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %53

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 740, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %53

21:                                               ; preds = %14
  %22 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 747, ptr noundef nonnull @__func__.CVodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = tail call ptr @N_VClone(ptr noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !41
  store i32 1, ptr %26, align 8, !tbaa !98
  br label %43

43:                                               ; preds = %._crit_edge, %28
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %31, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %45, align 8, !tbaa !102
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %44) #13
  %46 = fcmp oeq double %22, 0.000000e+00
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %47, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %49, align 4, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %50, align 4, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %51, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %52, align 8, !tbaa !107
  br label %53

53:                                               ; preds = %43, %24, %20, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %20 ], [ -22, %24 ], [ 0, %43 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #4

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 781, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 788, ptr noundef nonnull @__func__.CVodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 3, ptr %11, align 4, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !107
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 822, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %115

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8, !tbaa !115
  %24 = load i32, ptr %8, align 8, !tbaa !109
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = sub nsw i64 %31, %26
  store i64 %32, ptr %30, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %11, %6
  %34 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %8, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %37, align 8, !tbaa !116
  br label %115

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %115, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8, !tbaa !115
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8, !tbaa !41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 887, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %115

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8, !tbaa !116
  br label %115

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8, !tbaa !109
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 904, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %115

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %2, ptr %71, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %75, ptr %72, align 8, !tbaa !110
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 915, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %80, ptr %79, align 8, !tbaa !111
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 926, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %85, ptr %84, align 8, !tbaa !112
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !110
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !111
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 939, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %91, ptr %89, align 8, !tbaa !113
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !110
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !111
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !112
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 954, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %96, ptr %95, align 8, !tbaa !114
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !110
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !111
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !113
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 971, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %101, ptr %100, align 8, !tbaa !115
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph141.preheader

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !110
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !111
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8, !tbaa !114
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 990, ptr noundef nonnull @__func__.CVodeRootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %115

.lr.ph141.preheader:                              ; preds = %99
  %104 = zext nneg i32 %1 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %105, i1 false), !tbaa !117
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next, %.lr.ph141 ]
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv
  store i32 1, ptr %106, align 4, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %107 = mul nuw nsw i32 %7, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = add nsw i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !41
  br label %115

115:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -20, %77 ], [ -20, %82 ], [ -20, %87 ], [ -20, %93 ], [ -20, %98 ], [ -20, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -9999, 3) i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1049, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %cvInitialSetup.exit.thread

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1059, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %cvInitialSetup.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %30, align 8, !tbaa !118
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1068, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %cvInitialSetup.exit.thread

33:                                               ; preds = %29
  %34 = icmp eq ptr %3, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1077, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %cvInitialSetup.exit.thread

36:                                               ; preds = %33
  %37 = add i32 %4, -3
  %or.cond = icmp ult i32 %37, -2
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1086, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %cvInitialSetup.exit.thread

39:                                               ; preds = %36
  %40 = icmp eq i32 %4, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store double %1, ptr %42, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %4, ptr %44, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %46 = load i64, ptr %45, align 8, !tbaa !121
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %223

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load double, ptr %49, align 8, !tbaa !81
  store double %50, ptr %3, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %50, ptr %51, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1976, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %cvInitialSetup.exit.thread

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %.not43.i = icmp eq i32 %61, 0
  br i1 %.not43.i, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  %.not44.i = icmp eq ptr %68, null
  br i1 %.not44.i, label %69, label %73

69:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1986, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %cvInitialSetup.exit.thread

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  br label %73

73:                                               ; preds = %70, %62, %59
  %.sink.i = phi ptr [ %72, %70 ], [ %0, %62 ], [ %0, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %74, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i32, ptr %75, align 8, !tbaa !124
  %.not46.i = icmp eq i32 %76, 0
  br i1 %.not46.i, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = tail call i32 @N_VConstrMask(ptr noundef %79, ptr noundef %81, ptr noundef %83) #13
  %.not47.i = icmp eq i32 %84, 0
  br i1 %.not47.i, label %85, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !107
  br label %86

85:                                               ; preds = %77
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2002, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %cvInitialSetup.exit.thread

86:                                               ; preds = %._crit_edge.i, %73
  %87 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.sink.i, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = tail call i32 %89(ptr noundef %91, ptr noundef %93, ptr noundef %87) #13
  %.not48.i = icmp eq i32 %94, 0
  br i1 %.not48.i, label %100, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %52, align 4, !tbaa !104
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2014, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %cvInitialSetup.exit.thread

99:                                               ; preds = %95
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2019, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %cvInitialSetup.exit.thread

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %.not49.i = icmp eq ptr %102, null
  br i1 %.not49.i, label %106, label %103

103:                                              ; preds = %100
  %104 = tail call i32 %102(ptr noundef nonnull %0) #13
  %.not50.i = icmp eq i32 %104, 0
  br i1 %.not50.i, label %106, label %105

105:                                              ; preds = %103
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 2031, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39)
  br label %cvInitialSetup.exit.thread

106:                                              ; preds = %103, %100
  %107 = tail call i32 @cvNlsInit(ptr noundef nonnull %0) #13
  %.not51.i = icmp eq i32 %107, 0
  br i1 %.not51.i, label %109, label %108

108:                                              ; preds = %106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -13, i32 noundef 2042, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40)
  br label %cvInitialSetup.exit.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %111 = load i32, ptr %110, align 8, !tbaa !126
  %.not52.i = icmp eq i32 %111, 0
  %.phi.trans.insert56.i = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %.pre57.i = load ptr, ptr %.phi.trans.insert56.i, align 8, !tbaa !127
  %.not53.i = icmp eq ptr %.pre57.i, null
  br i1 %.not52.i, label %114, label %112

112:                                              ; preds = %109
  br i1 %.not53.i, label %113, label %.thread.i

113:                                              ; preds = %112
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -29, i32 noundef 2050, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41)
  br label %cvInitialSetup.exit.thread

114:                                              ; preds = %109
  br i1 %.not53.i, label %cvInitialSetup.exit, label %.thread.i

.thread.i:                                        ; preds = %114, %112
  %115 = tail call i32 @cvProjInit(ptr noundef nonnull %.pre57.i) #13
  %.not54.i = icmp eq i32 %115, 0
  br i1 %.not54.i, label %117, label %116

116:                                              ; preds = %.thread.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2060, ptr noundef nonnull @__func__.cvInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %cvInitialSetup.exit.thread

117:                                              ; preds = %.thread.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 0, ptr %118, align 4, !tbaa !128
  br label %cvInitialSetup.exit

cvInitialSetup.exit:                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = load double, ptr %49, align 8, !tbaa !81
  %122 = load ptr, ptr %90, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = tail call i32 %120(double noundef %121, ptr noundef %122, ptr noundef %124, ptr noundef %126) #13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %129 = load i64, ptr %128, align 8, !tbaa !129
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !129
  %131 = icmp slt i32 %127, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %cvInitialSetup.exit
  %133 = load double, ptr %49, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1127, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %133)
  br label %cvInitialSetup.exit.thread

134:                                              ; preds = %cvInitialSetup.exit
  %.not373 = icmp eq i32 %127, 0
  br i1 %.not373, label %136, label %135

135:                                              ; preds = %134
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 1134, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %cvInitialSetup.exit.thread

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = load i32, ptr %137, align 8, !tbaa !130
  %.not374 = icmp eq i32 %138, 0
  br i1 %.not374, label %148, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %141 = load double, ptr %140, align 8, !tbaa !131
  %142 = load double, ptr %49, align 8, !tbaa !81
  %143 = fsub double %141, %142
  %144 = fsub double %1, %142
  %145 = fmul double %143, %144
  %146 = fcmp ugt double %145, 0.000000e+00
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1146, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %141, double noundef %142)
  br label %cvInitialSetup.exit.thread

148:                                              ; preds = %139, %136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %150 = load double, ptr %149, align 8, !tbaa !132
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %150, ptr %151, align 8, !tbaa !133
  %152 = fcmp une double %150, 0.000000e+00
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load double, ptr %49, align 8, !tbaa !81
  %155 = fsub double %1, %154
  %156 = fmul double %150, %155
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1158, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21)
  br label %cvInitialSetup.exit.thread

159:                                              ; preds = %153, %148
  %160 = fcmp oeq double %150, 0.000000e+00
  br i1 %160, label %161, label %175

161:                                              ; preds = %159
  br i1 %.not374, label %171, label %162

162:                                              ; preds = %161
  %163 = load double, ptr %49, align 8, !tbaa !81
  %164 = fsub double %1, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %166 = load double, ptr %165, align 8, !tbaa !131
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
  %.pre = load double, ptr %151, align 8, !tbaa !133
  br label %175

173:                                              ; preds = %171
  %174 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %172)
  br label %cvInitialSetup.exit.thread

175:                                              ; preds = %._crit_edge, %159
  %176 = phi double [ %.pre, %._crit_edge ], [ %150, %159 ]
  %177 = tail call double @llvm.fabs.f64(double %176)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %179 = load double, ptr %178, align 8, !tbaa !134
  %180 = fmul double %177, %179
  %181 = fcmp ogt double %180, 1.000000e+00
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = fdiv double %176, %180
  store double %183, ptr %151, align 8, !tbaa !133
  %.pre563 = tail call double @llvm.fabs.f64(double %183)
  br label %184

184:                                              ; preds = %182, %175
  %.pre-phi = phi double [ %.pre563, %182 ], [ %177, %175 ]
  %185 = phi double [ %183, %182 ], [ %176, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %187 = load double, ptr %186, align 8, !tbaa !135
  %188 = fcmp olt double %.pre-phi, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = fdiv double %187, %.pre-phi
  %191 = fmul double %185, %190
  store double %191, ptr %151, align 8, !tbaa !133
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi double [ %191, %189 ], [ %185, %184 ]
  %194 = load i32, ptr %137, align 8, !tbaa !130
  %.not377 = icmp eq i32 %194, 0
  br i1 %.not377, label %209, label %195

195:                                              ; preds = %192
  %196 = load double, ptr %49, align 8, !tbaa !81
  %197 = fadd double %196, %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %199 = load double, ptr %198, align 8, !tbaa !131
  %200 = fsub double %197, %199
  %201 = fmul double %193, %200
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = fsub double %199, %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !18
  %207 = tail call double @llvm.fmuladd.f64(double %206, double -4.000000e+00, double 1.000000e+00)
  %208 = fmul double %204, %207
  store double %208, ptr %151, align 8, !tbaa !133
  br label %209

209:                                              ; preds = %195, %203, %192
  %210 = phi double [ %193, %195 ], [ %208, %203 ], [ %193, %192 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %210, ptr %211, align 8, !tbaa !136
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store double %210, ptr %212, align 8, !tbaa !137
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %210, ptr %213, align 8, !tbaa !138
  %214 = load ptr, ptr %123, align 8, !tbaa !79
  tail call void @N_VScale(double noundef %210, ptr noundef %214, ptr noundef %214) #13
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %216 = load i32, ptr %215, align 8, !tbaa !109
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %thread-pre-split

218:                                              ; preds = %209
  %219 = tail call fastcc i32 @cvRcheck1(ptr noundef %0)
  %220 = icmp eq i32 %219, -12
  br i1 %220, label %221, label %thread-pre-split

221:                                              ; preds = %218
  %222 = load double, ptr %49, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1216, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %222)
  br label %cvInitialSetup.exit.thread

thread-pre-split:                                 ; preds = %218, %209
  %.pr = load i64, ptr %45, align 8, !tbaa !121
  br label %223

223:                                              ; preds = %thread-pre-split, %43
  %224 = phi i64 [ %.pr, %thread-pre-split ], [ %46, %43 ]
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %343

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !18
  %229 = fmul double %228, 1.000000e+02
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %231 = load double, ptr %230, align 8, !tbaa !81
  %232 = tail call double @llvm.fabs.f64(double %231)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %234 = load double, ptr %233, align 8, !tbaa !133
  %235 = tail call double @llvm.fabs.f64(double %234)
  %236 = fadd double %232, %235
  %237 = fmul double %229, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %239 = load i32, ptr %238, align 8, !tbaa !109
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %277

241:                                              ; preds = %226
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %243 = load i32, ptr %242, align 4, !tbaa !92
  %244 = tail call fastcc i32 @cvRcheck2(ptr noundef %0)
  switch i32 %244, label %255 [
    i32 3, label %245
    i32 -12, label %248
    i32 1, label %251
  ]

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %247 = load double, ptr %246, align 8, !tbaa !139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1256, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, double noundef %247)
  br label %cvInitialSetup.exit.thread

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %250 = load double, ptr %249, align 8, !tbaa !139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1263, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %250)
  br label %cvInitialSetup.exit.thread

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %253 = load double, ptr %252, align 8, !tbaa !139
  store double %253, ptr %3, align 8, !tbaa !96
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %253, ptr %254, align 8, !tbaa !122
  br label %cvInitialSetup.exit.thread

255:                                              ; preds = %241
  %256 = load double, ptr %230, align 8, !tbaa !81
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %258 = load double, ptr %257, align 8, !tbaa !122
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
  store i32 0, ptr %242, align 4, !tbaa !92
  %265 = icmp eq i32 %243, 1
  %266 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %266, %265
  br i1 %or.cond3, label %267, label %277

267:                                              ; preds = %264
  %268 = load double, ptr %230, align 8, !tbaa !81
  store double %268, ptr %3, align 8, !tbaa !96
  store double %268, ptr %257, align 8, !tbaa !122
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !79
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %270, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

271:                                              ; preds = %262
  store i32 1, ptr %242, align 4, !tbaa !92
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %273 = load double, ptr %272, align 8, !tbaa !139
  store double %273, ptr %3, align 8, !tbaa !96
  store double %273, ptr %257, align 8, !tbaa !122
  br label %cvInitialSetup.exit.thread

274:                                              ; preds = %262
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %276 = load double, ptr %275, align 8, !tbaa !139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1301, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %276)
  br label %cvInitialSetup.exit.thread

277:                                              ; preds = %262, %255, %264, %226
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %279 = load i32, ptr %278, align 8, !tbaa !130
  %.not378 = icmp eq i32 %279, 0
  br i1 %.not378, label %323, label %280

280:                                              ; preds = %277
  %281 = load double, ptr %230, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %283 = load double, ptr %282, align 8, !tbaa !131
  %284 = fsub double %281, %283
  %285 = tail call double @llvm.fabs.f64(double %284)
  %286 = fcmp ugt double %285, %237
  br i1 %286, label %308, label %287

287:                                              ; preds = %280
  %288 = fsub double %1, %283
  %289 = load double, ptr %233, align 8, !tbaa !133
  %290 = fmul double %288, %289
  %291 = fcmp ult double %290, 0.000000e+00
  %292 = tail call double @llvm.fabs.f64(double %288)
  %293 = fcmp ugt double %292, %237
  %or.cond391 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond391, label %323, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %296 = load i32, ptr %295, align 4, !tbaa !140
  %.not388 = icmp eq i32 %296, 0
  br i1 %.not388, label %302, label %297

297:                                              ; preds = %294
  %298 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %283, i32 noundef 0, ptr noundef nonnull %2)
  %.not389 = icmp eq i32 %298, 0
  br i1 %.not389, label %305, label %299

299:                                              ; preds = %297
  %300 = load double, ptr %282, align 8, !tbaa !131
  %301 = load double, ptr %230, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1325, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %300, double noundef %301)
  br label %cvInitialSetup.exit.thread

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !79
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %304, ptr noundef nonnull %2) #13
  br label %305

305:                                              ; preds = %297, %302
  %306 = load double, ptr %282, align 8, !tbaa !131
  store double %306, ptr %3, align 8, !tbaa !96
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %306, ptr %307, align 8, !tbaa !122
  store i32 0, ptr %278, align 8, !tbaa !130
  br label %cvInitialSetup.exit.thread

308:                                              ; preds = %280
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %310 = load double, ptr %309, align 8, !tbaa !138
  %311 = fadd double %281, %310
  %312 = fsub double %311, %283
  %313 = load double, ptr %233, align 8, !tbaa !133
  %314 = fmul double %313, %312
  %315 = fcmp ogt double %314, 0.000000e+00
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = fsub double %283, %281
  %318 = load double, ptr %227, align 8, !tbaa !18
  %319 = tail call double @llvm.fmuladd.f64(double %318, double -4.000000e+00, double 1.000000e+00)
  %320 = fmul double %317, %319
  store double %320, ptr %309, align 8, !tbaa !138
  %321 = fdiv double %320, %313
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %321, ptr %322, align 8, !tbaa !141
  br label %323

323:                                              ; preds = %287, %316, %308, %277
  %324 = load double, ptr %230, align 8, !tbaa !81
  br i1 %40, label %325, label %334

325:                                              ; preds = %323
  %326 = fsub double %324, %1
  %327 = load double, ptr %233, align 8, !tbaa !133
  %328 = fmul double %326, %327
  %329 = fcmp ult double %328, 0.000000e+00
  br i1 %329, label %343, label %330

330:                                              ; preds = %325
  store double %1, ptr %3, align 8, !tbaa !96
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1, ptr %331, align 8, !tbaa !122
  %332 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not387 = icmp eq i32 %332, 0
  br i1 %.not387, label %cvInitialSetup.exit.thread, label %333

333:                                              ; preds = %330
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1356, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, double noundef %1)
  br label %cvInitialSetup.exit.thread

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %336 = load double, ptr %335, align 8, !tbaa !122
  %337 = fsub double %324, %336
  %338 = tail call double @llvm.fabs.f64(double %337)
  %339 = fcmp ogt double %338, %237
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  store double %324, ptr %3, align 8, !tbaa !96
  store double %324, ptr %335, align 8, !tbaa !122
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !79
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
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 552
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %19, i64 -16
  %invariant.gep.i29.i.i.i = getelementptr i8, ptr %19, i64 -8
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

472:                                              ; preds = %1743, %343
  %.0352 = phi i64 [ 0, %343 ], [ %1647, %1743 ]
  %473 = load double, ptr %344, align 8, !tbaa !133
  store double %473, ptr %345, align 8, !tbaa !93
  %474 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %474, ptr %347, align 8, !tbaa !94
  %475 = load i64, ptr %45, align 8, !tbaa !121
  %476 = icmp sgt i64 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %472
  %478 = load ptr, ptr %348, align 8, !tbaa !106
  %479 = load ptr, ptr %349, align 8, !tbaa !79
  %480 = load ptr, ptr %350, align 8, !tbaa !72
  %481 = load ptr, ptr %351, align 8, !tbaa !107
  %482 = call i32 %478(ptr noundef %479, ptr noundef %480, ptr noundef %481) #13
  %.not379 = icmp eq i32 %482, 0
  br i1 %.not379, label %494, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %485 = load i32, ptr %484, align 4, !tbaa !104
  %486 = icmp eq i32 %485, 3
  %487 = load double, ptr %355, align 8, !tbaa !81
  br i1 %486, label %488, label %489

488:                                              ; preds = %483
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1409, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, double noundef %487)
  br label %490

489:                                              ; preds = %483
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1414, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, double noundef %487)
  br label %490

490:                                              ; preds = %489, %488
  %491 = load double, ptr %355, align 8, !tbaa !81
  store double %491, ptr %3, align 8, !tbaa !96
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %491, ptr %492, align 8, !tbaa !122
  %493 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %493, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

494:                                              ; preds = %477, %472
  %495 = load i64, ptr %352, align 8, !tbaa !21
  %496 = icmp slt i64 %495, 1
  %.not380 = icmp slt i64 %.0352, %495
  %or.cond392 = select i1 %496, i1 true, i1 %.not380
  br i1 %or.cond392, label %502, label %497

497:                                              ; preds = %494
  %498 = load double, ptr %355, align 8, !tbaa !81
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1428, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, double noundef %498)
  %499 = load double, ptr %355, align 8, !tbaa !81
  store double %499, ptr %3, align 8, !tbaa !96
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %499, ptr %500, align 8, !tbaa !122
  %501 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %501, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

502:                                              ; preds = %494
  %503 = load ptr, ptr %349, align 8, !tbaa !79
  %504 = load ptr, ptr %350, align 8, !tbaa !72
  %505 = call double @N_VWrmsNorm(ptr noundef %503, ptr noundef %504) #13
  %506 = load double, ptr %353, align 8, !tbaa !18
  %507 = fmul double %505, %506
  store double %507, ptr %354, align 8, !tbaa !89
  %508 = fcmp ogt double %507, 1.000000e+00
  br i1 %508, label %509, label %516

509:                                              ; preds = %502
  %510 = load double, ptr %355, align 8, !tbaa !81
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1441, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %510)
  %511 = load double, ptr %355, align 8, !tbaa !81
  store double %511, ptr %3, align 8, !tbaa !96
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %511, ptr %512, align 8, !tbaa !122
  %513 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %513, ptr noundef nonnull %2) #13
  %514 = load double, ptr %354, align 8, !tbaa !89
  %515 = fmul double %514, 2.000000e+00
  store double %515, ptr %354, align 8, !tbaa !89
  br label %cvInitialSetup.exit.thread

516:                                              ; preds = %502
  store double 1.000000e+00, ptr %354, align 8, !tbaa !89
  %517 = load double, ptr %355, align 8, !tbaa !81
  %518 = load double, ptr %344, align 8, !tbaa !133
  %519 = fadd double %517, %518
  %520 = fcmp oeq double %519, %517
  br i1 %520, label %521, label %531

521:                                              ; preds = %516
  %522 = load i32, ptr %356, align 8, !tbaa !142
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %356, align 8, !tbaa !142
  %524 = load i32, ptr %357, align 8, !tbaa !22
  %.not381.not = icmp slt i32 %522, %524
  br i1 %.not381.not, label %525, label %526

525:                                              ; preds = %521
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1457, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, double noundef %517, double noundef %518)
  %.pre561 = load i32, ptr %356, align 8, !tbaa !142
  %.pre562 = load i32, ptr %357, align 8, !tbaa !22
  br label %526

526:                                              ; preds = %525, %521
  %527 = phi i32 [ %.pre562, %525 ], [ %524, %521 ]
  %528 = phi i32 [ %.pre561, %525 ], [ %523, %521 ]
  %529 = icmp eq i32 %528, %527
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1462, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %531

531:                                              ; preds = %526, %530, %516
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  store i32 0, ptr %20, align 4, !tbaa !117
  %532 = load i64, ptr %45, align 8, !tbaa !121
  %533 = icmp sgt i64 %532, 0
  br i1 %533, label %534, label %556

534:                                              ; preds = %531
  %535 = load double, ptr %358, align 8, !tbaa !138
  %536 = load double, ptr %344, align 8, !tbaa !133
  %537 = fcmp une double %535, %536
  br i1 %537, label %538, label %556

538:                                              ; preds = %534
  %539 = load i32, ptr %359, align 4, !tbaa !143
  %540 = load i32, ptr %346, align 8, !tbaa !83
  %.not.i.i = icmp eq i32 %539, %540
  br i1 %.not.i.i, label %545, label %541

541:                                              ; preds = %538
  %542 = sub nsw i32 %539, %540
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %542)
  %543 = load i32, ptr %359, align 4, !tbaa !143
  store i32 %543, ptr %346, align 8, !tbaa !83
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %360, align 8, !tbaa !84
  store i32 %544, ptr %361, align 4, !tbaa !85
  br label %545

545:                                              ; preds = %541, %538
  %546 = phi i32 [ %543, %541 ], [ %539, %538 ]
  %547 = load double, ptr %362, align 8, !tbaa !141
  store double %547, ptr %363, align 8, !tbaa !96
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
  store double %550, ptr %551, align 8, !tbaa !96
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %cvAdjustParams.exit.i, label %.lr.ph.i.i.i

cvAdjustParams.exit.i:                            ; preds = %.lr.ph.i.i.i, %545
  %552 = call i32 @N_VScaleVectorArray(i32 noundef %546, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %553 = load double, ptr %365, align 8, !tbaa !136
  %554 = load double, ptr %362, align 8, !tbaa !141
  %555 = fmul double %553, %554
  store double %555, ptr %344, align 8, !tbaa !133
  store double %555, ptr %345, align 8, !tbaa !93
  store double %555, ptr %365, align 8, !tbaa !136
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %556

556:                                              ; preds = %cvAdjustParams.exit.i, %534, %531
  %557 = load i32, ptr %367, align 8, !tbaa !126
  %.not.i395 = icmp eq i32 %557, 0
  br i1 %.not.i395, label %570, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %368, align 8, !tbaa !127
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load i64, ptr %560, align 8, !tbaa !144
  %562 = icmp sgt i64 %561, 0
  br i1 %562, label %563, label %570

563:                                              ; preds = %558
  %564 = load i64, ptr %45, align 8, !tbaa !121
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %568 = load i64, ptr %567, align 8, !tbaa !146
  %569 = add nsw i64 %568, %561
  %.not51.i398 = icmp slt i64 %564, %569
  br label %570

570:                                              ; preds = %566, %563, %558, %556
  %.0.i396 = phi i1 [ true, %556 ], [ true, %558 ], [ false, %563 ], [ %.not51.i398, %566 ]
  %571 = load double, ptr %355, align 8, !tbaa !81
  store i32 6, ptr %21, align 4, !tbaa !117
  br label %.outer.i

.outer.i:                                         ; preds = %cvHandleNFlag.exit.i, %570
  %.0121.ph.i = phi i32 [ %933, %cvHandleNFlag.exit.i ], [ 0, %570 ]
  %.0120.ph.i = phi i32 [ %.0120.ph138.i, %cvHandleNFlag.exit.i ], [ 0, %570 ]
  br label %.outer137.i

.outer137.i:                                      ; preds = %.outer137.i.backedge, %.outer.i
  %.0120.ph138.i = phi i32 [ %.0120.ph.i, %.outer.i ], [ %967, %.outer137.i.backedge ]
  br label %572

572:                                              ; preds = %959, %.outer137.i
  %573 = load double, ptr %344, align 8, !tbaa !133
  %574 = load double, ptr %355, align 8, !tbaa !81
  %575 = fadd double %573, %574
  store double %575, ptr %355, align 8, !tbaa !81
  %576 = load i32, ptr %369, align 8, !tbaa !130
  %.not.i56.i = icmp eq i32 %576, 0
  br i1 %.not.i56.i, label %583, label %577

577:                                              ; preds = %572
  %578 = load double, ptr %370, align 8, !tbaa !131
  %579 = fsub double %575, %578
  %580 = fmul double %573, %579
  %581 = fcmp ogt double %580, 0.000000e+00
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  store double %578, ptr %355, align 8, !tbaa !81
  br label %583

583:                                              ; preds = %582, %577, %572
  %584 = load i32, ptr %346, align 8, !tbaa !83
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
  %589 = load ptr, ptr %588, align 8, !tbaa !79
  %590 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i
  %591 = load ptr, ptr %590, align 8, !tbaa !79
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %589, double noundef 1.000000e+00, ptr noundef %591, ptr noundef %589) #13
  %.not23.not.i.i = icmp sgt i64 %indvars.iv.i.i, %indvars.iv28.i.i
  br i1 %.not23.not.i.i, label %587, label %592

592:                                              ; preds = %587
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %593 = load i32, ptr %346, align 8, !tbaa !83
  %594 = sext i32 %593 to i64
  %.not22.not.i.i = icmp slt i64 %indvars.iv28.i.i, %594
  br i1 %.not22.not.i.i, label %.preheader.i.i, label %cvPredict.exit.i

cvPredict.exit.i:                                 ; preds = %592, %583
  %595 = phi i32 [ %584, %583 ], [ %593, %592 ]
  %596 = load i32, ptr %371, align 8, !tbaa !17
  switch i32 %596, label %806 [
    i32 1, label %597
    i32 2, label %699
  ]

597:                                              ; preds = %cvPredict.exit.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19) #13
  %598 = icmp eq i32 %595, 1
  br i1 %598, label %599, label %602

599:                                              ; preds = %597
  store double 1.000000e+00, ptr %377, align 8, !tbaa !96
  store double 1.000000e+00, ptr %378, align 8, !tbaa !96
  store double 1.000000e+00, ptr %373, align 8, !tbaa !96
  store double 1.000000e+00, ptr %372, align 8, !tbaa !96
  store double 5.000000e-01, ptr %376, align 8, !tbaa !96
  store double 0x3FB5555555555555, ptr %379, align 8, !tbaa !96
  %600 = load double, ptr %380, align 8, !tbaa !35
  %601 = fmul double %600, 2.000000e+00
  br label %cvSetAdams.exit.i.i

602:                                              ; preds = %597
  %603 = load double, ptr %344, align 8, !tbaa !133
  store double 1.000000e+00, ptr %19, align 16, !tbaa !96
  %.not37.i.i.i.i = icmp slt i32 %595, 1
  br i1 %.not37.i.i.i.i, label %cvAltSum.exit28.thread.i.i.i, label %.lr.ph42.split.preheader.i.i.i.i

.lr.ph42.split.preheader.i.i.i.i:                 ; preds = %602
  %604 = zext nneg i32 %595 to i64
  %605 = shl nuw nsw i64 %604, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i.i, i8 0, i64 %605, i1 false), !tbaa !96
  %606 = add nsw i32 %595, -1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %606 to i64
  %607 = uitofp nneg i32 %595 to double
  %gep.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i, i64 %604
  br label %.lr.ph42.split.i.i.i.i

.lr.ph42.split.i.i.i.i:                           ; preds = %633, %.lr.ph42.split.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph42.split.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %633 ]
  %.03440.i.i.i.i = phi double [ %603, %.lr.ph42.split.preheader.i.i.i.i ], [ %636, %633 ]
  %608 = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %608, label %609, label %624

609:                                              ; preds = %.lr.ph42.split.i.i.i.i
  %610 = load i32, ptr %361, align 4, !tbaa !85
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %.preheader.i.i.i.i.i, label %624

.preheader.i.i.i.i.i:                             ; preds = %609, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %609 ]
  %.018.i.i.i.i.i = phi double [ %619, %.preheader.i.i.i.i.i ], [ 0.000000e+00, %609 ]
  %.01217.i.i.i.i.i = phi i32 [ %620, %.preheader.i.i.i.i.i ], [ 1, %609 ]
  %612 = sitofp i32 %.01217.i.i.i.i.i to double
  %613 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i.i.i.i
  %614 = load double, ptr %613, align 8, !tbaa !96
  %615 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %616 = add i32 %615, 2
  %617 = uitofp nneg i32 %616 to double
  %618 = fdiv double %614, %617
  %619 = call double @llvm.fmuladd.f64(double %612, double %618, double %.018.i.i.i.i.i)
  %620 = sub nsw i32 0, %.01217.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %cvAltSum.exit.loopexit.i.i.i.i, label %.preheader.i.i.i.i.i

cvAltSum.exit.loopexit.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i
  %621 = fmul double %619, %607
  %622 = load double, ptr %gep.i.i.i.i, align 8, !tbaa !96
  %623 = fdiv double %621, %622
  store double %623, ptr %378, align 8, !tbaa !96
  br label %624

624:                                              ; preds = %cvAltSum.exit.loopexit.i.i.i.i, %609, %.lr.ph42.split.i.i.i.i
  %625 = fdiv double %603, %.03440.i.i.i.i
  br label %626

626:                                              ; preds = %626, %624
  %indvars.iv47.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %624 ], [ %indvars.iv.next48.i.i.i.i, %626 ]
  %627 = getelementptr double, ptr %19, i64 %indvars.iv47.i.i.i.i
  %628 = getelementptr i8, ptr %627, i64 -8
  %629 = load double, ptr %628, align 8, !tbaa !96
  %630 = load double, ptr %627, align 8, !tbaa !96
  %631 = call double @llvm.fmuladd.f64(double %629, double %625, double %630)
  store double %631, ptr %627, align 8, !tbaa !96
  %indvars.iv.next48.i.i.i.i = add nsw i64 %indvars.iv47.i.i.i.i, -1
  %632 = icmp sgt i64 %indvars.iv47.i.i.i.i, 1
  br i1 %632, label %626, label %633

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw [14 x double], ptr %375, i64 0, i64 %indvars.iv.i.i.i.i
  %635 = load double, ptr %634, align 8, !tbaa !96
  %636 = fadd double %.03440.i.i.i.i, %635
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %604
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i15.i.i.i, label %.lr.ph42.split.i.i.i.i

cvAltSum.exit28.thread.i.i.i:                     ; preds = %602
  store double 1.000000e+00, ptr %372, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i

.preheader.i15.i.i.i:                             ; preds = %633, %.preheader.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i17.i.i.i, %.preheader.i15.i.i.i ], [ 0, %633 ]
  %.018.i.i.i.i = phi double [ %644, %.preheader.i15.i.i.i ], [ 0.000000e+00, %633 ]
  %.01217.i.i.i.i = phi i32 [ %645, %.preheader.i15.i.i.i ], [ 1, %633 ]
  %637 = sitofp i32 %.01217.i.i.i.i to double
  %638 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i16.i.i.i
  %639 = load double, ptr %638, align 8, !tbaa !96
  %640 = trunc i64 %indvars.iv.i16.i.i.i to i32
  %641 = add i32 %640, 1
  %642 = uitofp nneg i32 %641 to double
  %643 = fdiv double %639, %642
  %644 = call double @llvm.fmuladd.f64(double %637, double %643, double %.018.i.i.i.i)
  %645 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not.i18.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i, %604
  br i1 %exitcond.not.i18.i.i.i, label %.preheader.i21.i.i.i, label %.preheader.i15.i.i.i

.preheader.i21.i.i.i:                             ; preds = %.preheader.i15.i.i.i, %.preheader.i21.i.i.i
  %indvars.iv.i22.i.i.i = phi i64 [ %indvars.iv.next.i25.i.i.i, %.preheader.i21.i.i.i ], [ 0, %.preheader.i15.i.i.i ]
  %.018.i23.i.i.i = phi double [ %653, %.preheader.i21.i.i.i ], [ 0.000000e+00, %.preheader.i15.i.i.i ]
  %.01217.i24.i.i.i = phi i32 [ %654, %.preheader.i21.i.i.i ], [ 1, %.preheader.i15.i.i.i ]
  %646 = sitofp i32 %.01217.i24.i.i.i to double
  %647 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i22.i.i.i
  %648 = load double, ptr %647, align 8, !tbaa !96
  %649 = trunc i64 %indvars.iv.i22.i.i.i to i32
  %650 = add i32 %649, 2
  %651 = uitofp nneg i32 %650 to double
  %652 = fdiv double %648, %651
  %653 = call double @llvm.fmuladd.f64(double %646, double %652, double %.018.i23.i.i.i)
  %654 = sub nsw i32 0, %.01217.i24.i.i.i
  %indvars.iv.next.i25.i.i.i = add nuw nsw i64 %indvars.iv.i22.i.i.i, 1
  %exitcond.not.i26.i.i.i = icmp eq i64 %indvars.iv.next.i25.i.i.i, %604
  br i1 %exitcond.not.i26.i.i.i, label %cvAltSum.exit28.i.i.i, label %.preheader.i21.i.i.i

cvAltSum.exit28.i.i.i:                            ; preds = %.preheader.i21.i.i.i
  %655 = fdiv double 1.000000e+00, %644
  store double 1.000000e+00, ptr %372, align 8, !tbaa !96
  %656 = add nuw i32 %595, 1
  %wide.trip.count.i30.i.i.i = zext i32 %656 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %cvAltSum.exit28.i.i.i
  %indvars.iv.i31.i.i.i = phi i64 [ 1, %cvAltSum.exit28.i.i.i ], [ %indvars.iv.next.i33.i.i.i, %.lr.ph.i.i.i.i ]
  %gep.i32.i.i.i = getelementptr double, ptr %invariant.gep.i29.i.i.i, i64 %indvars.iv.i31.i.i.i
  %657 = load double, ptr %gep.i32.i.i.i, align 8, !tbaa !96
  %658 = trunc nuw nsw i64 %indvars.iv.i31.i.i.i to i32
  %659 = uitofp nneg i32 %658 to double
  %660 = fdiv double %657, %659
  %661 = fmul double %655, %660
  %662 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv.i31.i.i.i
  store double %661, ptr %662, align 8, !tbaa !96
  %indvars.iv.next.i33.i.i.i = add nuw nsw i64 %indvars.iv.i31.i.i.i, 1
  %exitcond.not.i34.i.i.i = icmp eq i64 %indvars.iv.next.i33.i.i.i, %wide.trip.count.i30.i.i.i
  br i1 %exitcond.not.i34.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %cvAltSum.exit28.thread.i.i.i
  %.034.lcssa.i60.i.i.i = phi double [ %603, %cvAltSum.exit28.thread.i.i.i ], [ %636, %.lr.ph.i.i.i.i ]
  %663 = phi double [ 0x7FF0000000000000, %cvAltSum.exit28.thread.i.i.i ], [ %655, %.lr.ph.i.i.i.i ]
  %.014.i2750.i.i.i = phi double [ 0.000000e+00, %cvAltSum.exit28.thread.i.i.i ], [ %653, %.lr.ph.i.i.i.i ]
  %664 = fdiv double %.034.lcssa.i60.i.i.i, %603
  %665 = fdiv double 1.000000e+00, %664
  %666 = fmul double %663, %.014.i2750.i.i.i
  %667 = fdiv double %666, %664
  store double %667, ptr %376, align 8, !tbaa !96
  %668 = sext i32 %595 to i64
  %669 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !96
  %671 = fdiv double %664, %670
  store double %671, ptr %377, align 8, !tbaa !96
  %672 = load i32, ptr %361, align 4, !tbaa !85
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %.preheader.i35.i.i.i, label %cvAdamsFinish.exit.i.i.i

.preheader.i35.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %674 = icmp sgt i32 %595, 0
  br i1 %674, label %.lr.ph44.preheader.i.i.i.i, label %._crit_edge45.i.i.i.i

.lr.ph44.preheader.i.i.i.i:                       ; preds = %.preheader.i35.i.i.i
  %675 = zext nneg i32 %595 to i64
  br label %.lr.ph44.i.i.i.i

.lr.ph44.i.i.i.i:                                 ; preds = %.lr.ph44.i.i.i.i, %.lr.ph44.preheader.i.i.i.i
  %indvars.iv47.i43.i.i.i = phi i64 [ %675, %.lr.ph44.preheader.i.i.i.i ], [ %indvars.iv.next48.i44.i.i.i, %.lr.ph44.i.i.i.i ]
  %676 = getelementptr double, ptr %19, i64 %indvars.iv47.i43.i.i.i
  %677 = getelementptr i8, ptr %676, i64 -8
  %678 = load double, ptr %677, align 8, !tbaa !96
  %679 = load double, ptr %676, align 8, !tbaa !96
  %680 = call double @llvm.fmuladd.f64(double %678, double %665, double %679)
  store double %680, ptr %676, align 8, !tbaa !96
  %indvars.iv.next48.i44.i.i.i = add nsw i64 %indvars.iv47.i43.i.i.i, -1
  %681 = icmp samesign ugt i64 %indvars.iv47.i43.i.i.i, 1
  br i1 %681, label %.lr.ph44.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

._crit_edge45.i.i.i.i:                            ; preds = %.preheader.i35.i.i.i
  %682 = icmp slt i32 %595, 0
  br i1 %682, label %cvAltSum.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %.lr.ph44.i.i.i.i, %._crit_edge45.i.i.i.i
  %683 = add nuw i32 %595, 1
  %wide.trip.count.i.i36.i.i.i = zext i32 %683 to i64
  br label %.preheader.i.i37.i.i.i

.preheader.i.i37.i.i.i:                           ; preds = %.preheader.i.i37.i.i.i, %.preheader.preheader.i.i.i.i.i
  %indvars.iv.i.i38.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i41.i.i.i, %.preheader.i.i37.i.i.i ]
  %.018.i.i39.i.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i.i ], [ %691, %.preheader.i.i37.i.i.i ]
  %.01217.i.i40.i.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i.i ], [ %692, %.preheader.i.i37.i.i.i ]
  %684 = sitofp i32 %.01217.i.i40.i.i.i to double
  %685 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i38.i.i.i
  %686 = load double, ptr %685, align 8, !tbaa !96
  %687 = trunc i64 %indvars.iv.i.i38.i.i.i to i32
  %688 = add i32 %687, 2
  %689 = uitofp nneg i32 %688 to double
  %690 = fdiv double %686, %689
  %691 = call double @llvm.fmuladd.f64(double %684, double %690, double %.018.i.i39.i.i.i)
  %692 = sub nsw i32 0, %.01217.i.i40.i.i.i
  %indvars.iv.next.i.i41.i.i.i = add nuw nsw i64 %indvars.iv.i.i38.i.i.i, 1
  %exitcond.not.i.i42.i.i.i = icmp eq i64 %indvars.iv.next.i.i41.i.i.i, %wide.trip.count.i.i36.i.i.i
  br i1 %exitcond.not.i.i42.i.i.i, label %cvAltSum.exit.i.i.i.i, label %.preheader.i.i37.i.i.i

cvAltSum.exit.i.i.i.i:                            ; preds = %.preheader.i.i37.i.i.i, %._crit_edge45.i.i.i.i
  %.014.i.i.i.i.i = phi double [ 0.000000e+00, %._crit_edge45.i.i.i.i ], [ %691, %.preheader.i.i37.i.i.i ]
  %693 = fmul double %663, %.014.i.i.i.i.i
  %694 = load i32, ptr %360, align 8, !tbaa !84
  %695 = sitofp i32 %694 to double
  %696 = fdiv double %693, %695
  store double %696, ptr %379, align 8, !tbaa !96
  br label %cvAdamsFinish.exit.i.i.i

cvAdamsFinish.exit.i.i.i:                         ; preds = %cvAltSum.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %697 = load double, ptr %380, align 8, !tbaa !35
  %698 = fdiv double %697, %667
  br label %cvSetAdams.exit.i.i

cvSetAdams.exit.i.i:                              ; preds = %cvAdamsFinish.exit.i.i.i, %599
  %.sink.i.i.i = phi double [ %698, %cvAdamsFinish.exit.i.i.i ], [ %601, %599 ]
  store double %.sink.i.i.i, ptr %381, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #13
  br label %806

699:                                              ; preds = %cvPredict.exit.i
  store double 1.000000e+00, ptr %373, align 8, !tbaa !96
  store double 1.000000e+00, ptr %372, align 8, !tbaa !96
  %.not86.i.i.i = icmp slt i32 %595, 2
  br i1 %.not86.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %699
  %700 = add nsw i32 %595, -1
  %701 = zext nneg i32 %700 to i64
  %702 = shl nuw nsw i64 %701, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i, i8 0, i64 %702, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i57.i, %699
  %703 = load double, ptr %344, align 8, !tbaa !133
  %704 = load i32, ptr %367, align 8, !tbaa !126
  %.not79.i.i.i = icmp eq i32 %704, 0
  %.not8088.i.i.i = icmp slt i32 %595, 0
  %or.cond.i.i.i = or i1 %.not8088.i.i.i, %.not79.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit85.i.i.i, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %705 = add nuw i32 %595, 1
  %wide.trip.count.i.i58.i = zext i32 %705 to i64
  br label %706

706:                                              ; preds = %706, %.lr.ph90.i.i.i
  %indvars.iv.i.i59.i = phi i64 [ 0, %.lr.ph90.i.i.i ], [ %indvars.iv.next.i.i60.i, %706 ]
  %707 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv.i.i59.i
  %708 = load double, ptr %707, align 8, !tbaa !96
  %709 = getelementptr inbounds nuw [13 x double], ptr %374, i64 0, i64 %indvars.iv.i.i59.i
  store double %708, ptr %709, align 8, !tbaa !96
  %indvars.iv.next.i.i60.i = add nuw nsw i64 %indvars.iv.i.i59.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %indvars.iv.next.i.i60.i, %wide.trip.count.i.i58.i
  br i1 %exitcond.not.i.i61.i, label %.loopexit85.i.i.i, label %706

.loopexit85.i.i.i:                                ; preds = %706, %._crit_edge.i.i.i
  %710 = icmp sgt i32 %595, 1
  br i1 %710, label %.preheader83.i.i.i, label %.loopexit85..loopexit_crit_edge.i.i.i

.loopexit85..loopexit_crit_edge.i.i.i:            ; preds = %.loopexit85.i.i.i
  %.pre124.i.i.i = sitofp i32 %595 to double
  br label %.loopexit.i.i.i

.preheader83.i.i.i:                               ; preds = %.loopexit85.i.i.i
  %.not.i.i.i = icmp eq i32 %595, 2
  br i1 %.not.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %.preheader83.i.i.i
  %wide.trip.count114.i.i.i = zext nneg i32 %595 to i64
  br label %711

711:                                              ; preds = %724, %.lr.ph95.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 2, %.lr.ph95.i.i.i ], [ %indvars.iv.next109.i.i.i, %724 ]
  %.17293.i.i.i = phi double [ %703, %.lr.ph95.i.i.i ], [ %715, %724 ]
  %.17792.i.i.i = phi double [ -1.000000e+00, %.lr.ph95.i.i.i ], [ %728, %724 ]
  %712 = add nsw i64 %indvars.iv108.i.i.i, -1
  %713 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !96
  %715 = fadd double %.17293.i.i.i, %714
  %716 = fdiv double %703, %715
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv108.i.i.i
  %.pre.i.i.i = load double, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !96
  br label %717

717:                                              ; preds = %717, %711
  %718 = phi double [ %.pre.i.i.i, %711 ], [ %720, %717 ]
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv108.i.i.i, %711 ], [ %indvars.iv.next111.i.i.i, %717 ]
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, -1
  %719 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv.next111.i.i.i
  %720 = load double, ptr %719, align 8, !tbaa !96
  %721 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv110.i.i.i
  %722 = call double @llvm.fmuladd.f64(double %720, double %716, double %718)
  store double %722, ptr %721, align 8, !tbaa !96
  %723 = icmp sgt i64 %indvars.iv110.i.i.i, 1
  br i1 %723, label %717, label %724

724:                                              ; preds = %717
  %725 = trunc nuw nsw i64 %indvars.iv108.i.i.i to i32
  %726 = uitofp nneg i32 %725 to double
  %727 = fdiv double 1.000000e+00, %726
  %728 = fsub double %.17792.i.i.i, %727
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %wide.trip.count114.i.i.i
  br i1 %exitcond115.not.i.i.i, label %._crit_edge96.loopexit.i.i.i, label %711

._crit_edge96.loopexit.i.i.i:                     ; preds = %724
  %.pre123.i.i.i = load double, ptr %373, align 8, !tbaa !96
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.preheader83.i.i.i, %._crit_edge96.loopexit.i.i.i
  %.pre.i.i.pre-phi = phi i64 [ %wide.trip.count114.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 2, %.preheader83.i.i.i ]
  %729 = phi double [ %.pre123.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 1.000000e+00, %.preheader83.i.i.i ]
  %.177.lcssa.i.i.i = phi double [ %728, %._crit_edge96.loopexit.i.i.i ], [ -1.000000e+00, %.preheader83.i.i.i ]
  %.172.lcssa.i.i.i = phi double [ %715, %._crit_edge96.loopexit.i.i.i ], [ %703, %.preheader83.i.i.i ]
  %730 = sitofp i32 %595 to double
  %731 = fdiv double 1.000000e+00, %730
  %732 = fsub double %.177.lcssa.i.i.i, %731
  %733 = fneg double %729
  %734 = fsub double %733, %732
  %735 = add nsw i32 %595, -1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !96
  %739 = fadd double %.172.lcssa.i.i.i, %738
  %740 = fdiv double %703, %739
  %741 = fsub double %733, %740
  br i1 %.not79.i.i.i, label %.lr.ph103.i.i.i.preheader, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %._crit_edge96.i.i.i, %.lr.ph100.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ %indvars.iv.next117.i.i.i, %.lr.ph100.i.i.i ], [ %.pre.i.i.pre-phi, %._crit_edge96.i.i.i ]
  %742 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv116.i.i.i
  %743 = load double, ptr %742, align 8, !tbaa !96
  %indvars.iv.next117.i.i.i = add nsw i64 %indvars.iv116.i.i.i, -1
  %744 = and i64 %indvars.iv.next117.i.i.i, 4294967295
  %745 = getelementptr inbounds nuw [13 x double], ptr %374, i64 0, i64 %744
  %746 = load double, ptr %745, align 8, !tbaa !96
  %747 = call double @llvm.fmuladd.f64(double %746, double %740, double %743)
  %748 = getelementptr inbounds nuw [13 x double], ptr %374, i64 0, i64 %indvars.iv116.i.i.i
  store double %747, ptr %748, align 8, !tbaa !96
  %749 = trunc nuw i64 %indvars.iv116.i.i.i to i32
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %.lr.ph100.i.i.i, label %.lr.ph103.i.i.i.preheader

.lr.ph103.i.i.i.preheader:                        ; preds = %.lr.ph100.i.i.i, %._crit_edge96.i.i.i
  br label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i.preheader, %.lr.ph103.i.i.i
  %indvars.iv119.i.i.i = phi i64 [ %indvars.iv.next120.i.i.i, %.lr.ph103.i.i.i ], [ %.pre.i.i.pre-phi, %.lr.ph103.i.i.i.preheader ]
  %indvars.iv.next120.i.i.i = add nsw i64 %indvars.iv119.i.i.i, -1
  %751 = and i64 %indvars.iv.next120.i.i.i, 4294967295
  %752 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !96
  %754 = getelementptr inbounds nuw [13 x double], ptr %372, i64 0, i64 %indvars.iv119.i.i.i
  %755 = load double, ptr %754, align 8, !tbaa !96
  %756 = call double @llvm.fmuladd.f64(double %753, double %734, double %755)
  store double %756, ptr %754, align 8, !tbaa !96
  %757 = icmp samesign ugt i64 %indvars.iv119.i.i.i, 1
  br i1 %757, label %.lr.ph103.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi double [ %.pre124.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %730, %.lr.ph103.i.i.i ]
  %.076.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %732, %.lr.ph103.i.i.i ]
  %.075.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %741, %.lr.ph103.i.i.i ]
  %.074.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %740, %.lr.ph103.i.i.i ]
  %.073.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %734, %.lr.ph103.i.i.i ]
  %.071.i.i.i = phi double [ %703, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %739, %.lr.ph103.i.i.i ]
  %758 = fsub double 1.000000e+00, %.075.i.i.i
  %759 = fadd double %.076.i.i.i, %758
  %760 = call double @llvm.fmuladd.f64(double %.pre-phi.i.i.i, double %759, double 1.000000e+00)
  %761 = fmul double %.076.i.i.i, %760
  %762 = fdiv double %759, %761
  %763 = call double @llvm.fabs.f64(double %762)
  store double %763, ptr %376, align 8, !tbaa !96
  %764 = fmul double %.073.i.i.i, %760
  %765 = sext i32 %595 to i64
  %766 = getelementptr inbounds [13 x double], ptr %372, i64 0, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !96
  %768 = fmul double %.074.i.i.i, %767
  %769 = fdiv double %764, %768
  %770 = call double @llvm.fabs.f64(double %769)
  store double %770, ptr %377, align 8, !tbaa !96
  %771 = load i32, ptr %361, align 4, !tbaa !85
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %cvSetBDF.exit.i.i

773:                                              ; preds = %.loopexit.i.i.i
  br i1 %710, label %774, label %785

774:                                              ; preds = %773
  %775 = fdiv double %.073.i.i.i, %767
  %776 = uitofp nneg i32 %595 to double
  %777 = fdiv double 1.000000e+00, %776
  %778 = fadd double %777, %.076.i.i.i
  %779 = fadd double %.075.i.i.i, %.074.i.i.i
  %780 = fsub double 1.000000e+00, %779
  %781 = fadd double %778, %780
  %782 = fdiv double %781, %778
  %783 = fmul double %782, %775
  %784 = call double @llvm.fabs.f64(double %783)
  br label %785

785:                                              ; preds = %774, %773
  %.sink.i.i.i.i = phi double [ %784, %774 ], [ 1.000000e+00, %773 ]
  store double %.sink.i.i.i.i, ptr %378, align 8, !tbaa !96
  %786 = getelementptr inbounds [14 x double], ptr %375, i64 0, i64 %765
  %787 = load double, ptr %786, align 8, !tbaa !96
  %788 = fadd double %.071.i.i.i, %787
  %789 = fdiv double %703, %788
  %790 = add nsw i32 %595, 1
  %791 = sitofp i32 %790 to double
  %792 = fdiv double 1.000000e+00, %791
  %793 = fsub double %.076.i.i.i, %792
  %794 = fsub double %789, %.075.i.i.i
  %795 = fadd double %794, 1.000000e+00
  %796 = fadd double %793, %795
  %797 = fdiv double %796, %760
  %798 = add nsw i32 %595, 2
  %799 = sitofp i32 %798 to double
  %800 = fmul double %789, %799
  %801 = fmul double %793, %800
  %802 = fdiv double %797, %801
  %803 = call double @llvm.fabs.f64(double %802)
  store double %803, ptr %379, align 8, !tbaa !96
  br label %cvSetBDF.exit.i.i

cvSetBDF.exit.i.i:                                ; preds = %785, %.loopexit.i.i.i
  %804 = load double, ptr %380, align 8, !tbaa !35
  %805 = fdiv double %804, %763
  store double %805, ptr %381, align 8, !tbaa !96
  br label %806

806:                                              ; preds = %cvSetBDF.exit.i.i, %cvSetAdams.exit.i.i, %cvPredict.exit.i
  %807 = load double, ptr %373, align 8, !tbaa !96
  %808 = fdiv double 1.000000e+00, %807
  store double %808, ptr %382, align 8, !tbaa !147
  %809 = load double, ptr %344, align 8, !tbaa !133
  %810 = fmul double %808, %809
  store double %810, ptr %383, align 8, !tbaa !148
  %811 = load i64, ptr %45, align 8, !tbaa !121
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %.thread.i.i, label %813

.thread.i.i:                                      ; preds = %806
  store double %810, ptr %384, align 8, !tbaa !149
  br label %cvSet.exit.i

813:                                              ; preds = %806
  %814 = icmp sgt i64 %811, 0
  br i1 %814, label %815, label %cvSet.exit.i

815:                                              ; preds = %813
  %816 = load double, ptr %384, align 8, !tbaa !149
  %817 = fdiv double %810, %816
  br label %cvSet.exit.i

cvSet.exit.i:                                     ; preds = %815, %813, %.thread.i.i
  %818 = phi double [ %817, %815 ], [ 1.000000e+00, %813 ], [ 1.000000e+00, %.thread.i.i ]
  store double %818, ptr %385, align 8, !tbaa !150
  %819 = load i32, ptr %21, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  store i64 0, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  store i64 0, ptr %18, align 8, !tbaa !69
  %820 = load ptr, ptr %386, align 8, !tbaa !151
  %.not.i62.i = icmp eq ptr %820, null
  br i1 %.not.i62.i, label %837, label %821

821:                                              ; preds = %cvSet.exit.i
  %822 = icmp eq i32 %819, 6
  %823 = icmp eq i32 %819, 9
  %824 = or i1 %822, %823
  %825 = select i1 %824, i32 0, i32 2
  store i32 %825, ptr %387, align 8, !tbaa !152
  switch i32 %819, label %826 [
    i32 9, label %838
    i32 7, label %838
  ]

826:                                              ; preds = %821
  br i1 %812, label %838, label %827

827:                                              ; preds = %826
  %828 = load i64, ptr %388, align 8, !tbaa !153
  %829 = load i64, ptr %389, align 8, !tbaa !36
  %830 = add nsw i64 %829, %828
  %.not50.i.i = icmp slt i64 %811, %830
  br i1 %.not50.i.i, label %831, label %838

831:                                              ; preds = %827
  %832 = fadd double %818, -1.000000e+00
  %833 = call double @llvm.fabs.f64(double %832)
  %834 = load double, ptr %390, align 8, !tbaa !37
  %835 = fcmp ogt double %833, %834
  %836 = zext i1 %835 to i32
  br label %838

837:                                              ; preds = %cvSet.exit.i
  store double 1.000000e+00, ptr %391, align 8, !tbaa !154
  br label %838

838:                                              ; preds = %837, %831, %827, %826, %821, %821
  %.0.i.i = phi i32 [ 0, %837 ], [ 1, %827 ], [ 1, %826 ], [ 1, %821 ], [ %836, %831 ], [ 1, %821 ]
  %839 = load ptr, ptr %392, align 8, !tbaa !73
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %839) #13
  %840 = load ptr, ptr %393, align 8, !tbaa !155
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !156
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !159
  %.not51.i.i = icmp eq ptr %844, null
  br i1 %.not51.i.i, label %850, label %845

845:                                              ; preds = %838
  %846 = load ptr, ptr %392, align 8, !tbaa !73
  %847 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %840, ptr noundef %846, ptr noundef nonnull %0) #13
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %.loopexit.i, label %849

849:                                              ; preds = %845
  %.not52.i.i = icmp eq i32 %847, 0
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.loopexit.i

._crit_edge.i.i:                                  ; preds = %849
  %.pre.i63.i = load ptr, ptr %393, align 8, !tbaa !155
  br label %850

850:                                              ; preds = %._crit_edge.i.i, %838
  %851 = phi ptr [ %.pre.i63.i, %._crit_edge.i.i ], [ %840, %838 ]
  %852 = load ptr, ptr %349, align 8, !tbaa !79
  %853 = load ptr, ptr %392, align 8, !tbaa !73
  %854 = load ptr, ptr %350, align 8, !tbaa !72
  %855 = load double, ptr %381, align 8, !tbaa !96
  %856 = call i32 @SUNNonlinSolSolve(ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854, double noundef %855, i32 noundef %.0.i.i, ptr noundef nonnull %0) #13
  %857 = load ptr, ptr %393, align 8, !tbaa !155
  %858 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %857, ptr noundef nonnull %17) #13
  %859 = load i64, ptr %17, align 8, !tbaa !69
  %860 = load i64, ptr %394, align 8, !tbaa !161
  %861 = add nsw i64 %860, %859
  store i64 %861, ptr %394, align 8, !tbaa !161
  %862 = load ptr, ptr %393, align 8, !tbaa !155
  %863 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %862, ptr noundef nonnull %18) #13
  %864 = load i64, ptr %18, align 8, !tbaa !69
  %865 = load i64, ptr %395, align 8, !tbaa !162
  %866 = add nsw i64 %865, %864
  store i64 %866, ptr %395, align 8, !tbaa !162
  %.not53.i.i = icmp eq i32 %856, 0
  br i1 %.not53.i.i, label %867, label %.loopexit.i

867:                                              ; preds = %850
  %868 = load ptr, ptr %349, align 8, !tbaa !79
  %869 = load ptr, ptr %392, align 8, !tbaa !73
  %870 = load ptr, ptr %30, align 8, !tbaa !118
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %868, double noundef 1.000000e+00, ptr noundef %869, ptr noundef %870) #13
  %871 = load i32, ptr %396, align 8, !tbaa !163
  %.not54.i.i = icmp eq i32 %871, 0
  br i1 %.not54.i.i, label %872, label %876

872:                                              ; preds = %867
  %873 = load ptr, ptr %392, align 8, !tbaa !73
  %874 = load ptr, ptr %350, align 8, !tbaa !72
  %875 = call double @N_VWrmsNorm(ptr noundef %873, ptr noundef %874) #13
  store double %875, ptr %397, align 8, !tbaa !164
  br label %876

876:                                              ; preds = %872, %867
  store i32 0, ptr %398, align 8, !tbaa !165
  %877 = load i32, ptr %399, align 8, !tbaa !124
  %.not55.i.i = icmp eq i32 %877, 0
  br i1 %.not55.i.i, label %958, label %878

878:                                              ; preds = %876
  %879 = load ptr, ptr %400, align 8, !tbaa !75
  %880 = load ptr, ptr %401, align 8, !tbaa !74
  %881 = load ptr, ptr %402, align 8, !tbaa !101
  %882 = load ptr, ptr %30, align 8, !tbaa !118
  %883 = call i32 @N_VConstrMask(ptr noundef %881, ptr noundef %882, ptr noundef %879) #13
  %.not.i.i64.i = icmp eq i32 %883, 0
  br i1 %.not.i.i64.i, label %884, label %958

884:                                              ; preds = %878
  %885 = load ptr, ptr %402, align 8, !tbaa !101
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %885, ptr noundef %880) #13
  %886 = load ptr, ptr %402, align 8, !tbaa !101
  call void @N_VProd(ptr noundef %880, ptr noundef %886, ptr noundef %880) #13
  %887 = load ptr, ptr %350, align 8, !tbaa !72
  call void @N_VDiv(ptr noundef %880, ptr noundef %887, ptr noundef %880) #13
  %888 = load ptr, ptr %30, align 8, !tbaa !118
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %888, double noundef -1.000000e-01, ptr noundef %880, ptr noundef %880) #13
  call void @N_VProd(ptr noundef %880, ptr noundef %879, ptr noundef %880) #13
  %889 = load ptr, ptr %350, align 8, !tbaa !72
  %890 = call double @N_VWrmsNorm(ptr noundef %880, ptr noundef %889) #13
  %891 = load double, ptr %381, align 8, !tbaa !96
  %892 = fcmp ugt double %890, %891
  br i1 %892, label %895, label %893

893:                                              ; preds = %884
  %894 = load ptr, ptr %392, align 8, !tbaa !73
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %894, double noundef -1.000000e+00, ptr noundef %880, ptr noundef %894) #13
  br label %958

895:                                              ; preds = %884
  %896 = load double, ptr %344, align 8, !tbaa !133
  %897 = call double @llvm.fabs.f64(double %896)
  %898 = load double, ptr %405, align 8, !tbaa !135
  %899 = fmul double %898, 0x3FF000010C6F7A0B
  %900 = fcmp ugt double %897, %899
  br i1 %900, label %901, label %.loopexit.i

901:                                              ; preds = %895
  %902 = load ptr, ptr %349, align 8, !tbaa !79
  %903 = load ptr, ptr %30, align 8, !tbaa !118
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %902, double noundef -1.000000e+00, ptr noundef %903, ptr noundef %880) #13
  call void @N_VProd(ptr noundef %879, ptr noundef %880, ptr noundef %880) #13
  %904 = load ptr, ptr %349, align 8, !tbaa !79
  %905 = call double @N_VMinQuotient(ptr noundef %904, ptr noundef %880) #13
  %906 = fmul double %905, 9.000000e-01
  %907 = fcmp ogt double %906, 1.000000e-01
  %908 = select i1 %907, double %906, double 1.000000e-01
  %909 = load double, ptr %405, align 8, !tbaa !135
  %910 = load double, ptr %344, align 8, !tbaa !133
  %911 = call double @llvm.fabs.f64(double %910)
  %912 = fdiv double %909, %911
  %913 = fcmp ogt double %908, %912
  %914 = select i1 %913, double %908, double %912
  store double %914, ptr %362, align 8, !tbaa !141
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %850, %849, %845, %901, %895
  %.046.i.ph.i = phi i32 [ -15, %895 ], [ 11, %901 ], [ %856, %850 ], [ 902, %849 ], [ -14, %845 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  store i32 %.046.i.ph.i, ptr %21, align 4, !tbaa !117
  %915 = load i64, ptr %414, align 8, !tbaa !166
  %916 = add nsw i64 %915, 1
  store i64 %916, ptr %414, align 8, !tbaa !166
  store double %571, ptr %355, align 8, !tbaa !81
  %917 = load i32, ptr %346, align 8, !tbaa !83
  %.not18.i.i.i = icmp slt i32 %917, 1
  br i1 %.not18.i.i.i, label %cvRestore.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i, %925
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %925 ], [ 1, %.loopexit.i ]
  %918 = phi i32 [ %926, %925 ], [ %917, %.loopexit.i ]
  %919 = sext i32 %918 to i64
  br label %920

920:                                              ; preds = %920, %.preheader.i.i.i
  %indvars.iv.i.i65.i = phi i64 [ %919, %.preheader.i.i.i ], [ %indvars.iv.next.i.i66.i, %920 ]
  %indvars.iv.next.i.i66.i = add nsw i64 %indvars.iv.i.i65.i, -1
  %921 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.next.i.i66.i
  %922 = load ptr, ptr %921, align 8, !tbaa !79
  %923 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i65.i
  %924 = load ptr, ptr %923, align 8, !tbaa !79
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %922, double noundef -1.000000e+00, ptr noundef %924, ptr noundef %922) #13
  %.not16.not.i.i.i = icmp sgt i64 %indvars.iv.i.i65.i, %indvars.iv21.i.i.i
  br i1 %.not16.not.i.i.i, label %920, label %925

925:                                              ; preds = %920
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %926 = load i32, ptr %346, align 8, !tbaa !83
  %927 = sext i32 %926 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv21.i.i.i, %927
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %cvRestore.exit.i.i

cvRestore.exit.i.i:                               ; preds = %925, %.loopexit.i
  %928 = phi i32 [ %917, %.loopexit.i ], [ %926, %925 ]
  %929 = icmp slt i32 %.046.i.ph.i, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %cvRestore.exit.i.i
  %switch.tableidx = add nsw i32 %.046.i.ph.i, 8
  %931 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %931, i32 %.046.i.ph.i, i32 -16
  br label %cvHandleNFlag.exit.thread.loopexit203.i

932:                                              ; preds = %cvRestore.exit.i.i
  %933 = add nuw nsw i32 %.0121.ph.i, 1
  store double 1.000000e+00, ptr %407, align 8, !tbaa !86
  %934 = load double, ptr %344, align 8, !tbaa !133
  %935 = call double @llvm.fabs.f64(double %934)
  %936 = load double, ptr %405, align 8, !tbaa !135
  %937 = fmul double %936, 0x3FF000010C6F7A0B
  %938 = fcmp ugt double %935, %937
  br i1 %938, label %939, label %942

939:                                              ; preds = %932
  %940 = load i32, ptr %415, align 8, !tbaa !34
  %941 = icmp eq i32 %933, %940
  br i1 %941, label %942, label %943

942:                                              ; preds = %939, %932
  switch i32 %.046.i.ph.i, label %944 [
    i32 902, label %cvHandleNFlag.exit.thread.loopexit203.i.loopexit599
    i32 11, label %cvHandleNFlag.exit.thread.loopexit203.i.loopexit631
    i32 10, label %cvHandleNFlag.exit.thread.loopexit203.i
  ]

943:                                              ; preds = %939
  %.not.i73.i = icmp eq i32 %.046.i.ph.i, 11
  br i1 %.not.i73.i, label %._crit_edge.i74.i, label %944

._crit_edge.i74.i:                                ; preds = %943
  %.pre.i75.i = load double, ptr %362, align 8, !tbaa !141
  br label %948

944:                                              ; preds = %943, %942
  %945 = load double, ptr %416, align 8, !tbaa !30
  %946 = fdiv double %936, %935
  %947 = fcmp ogt double %945, %946
  %..i.i = select i1 %947, double %945, double %946
  store double %..i.i, ptr %362, align 8, !tbaa !141
  br label %948

948:                                              ; preds = %944, %._crit_edge.i74.i
  %949 = phi double [ %.pre.i75.i, %._crit_edge.i74.i ], [ %..i.i, %944 ]
  store i32 7, ptr %21, align 4, !tbaa !117
  store double %949, ptr %363, align 8, !tbaa !96
  %.not22.i.i68.i = icmp slt i32 %928, 1
  br i1 %.not22.i.i68.i, label %cvHandleNFlag.exit.i, label %.lr.ph.preheader.i.i69.i

.lr.ph.preheader.i.i69.i:                         ; preds = %948
  %950 = add nuw i32 %928, 1
  %wide.trip.count.i.i70.i = zext i32 %950 to i64
  br label %.lr.ph.i.i71.i

.lr.ph.i.i71.i:                                   ; preds = %.lr.ph.i.i71.i, %.lr.ph.preheader.i.i69.i
  %951 = phi double [ %949, %.lr.ph.preheader.i.i69.i ], [ %952, %.lr.ph.i.i71.i ]
  %indvars.iv.i31.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i69.i ], [ %indvars.iv.next.i32.i.i, %.lr.ph.i.i71.i ]
  %952 = fmul double %949, %951
  %953 = getelementptr inbounds nuw [13 x double], ptr %363, i64 0, i64 %indvars.iv.i31.i.i
  store double %952, ptr %953, align 8, !tbaa !96
  %indvars.iv.next.i32.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i.i72.i = icmp eq i64 %indvars.iv.next.i32.i.i, %wide.trip.count.i.i70.i
  br i1 %exitcond.not.i.i72.i, label %cvHandleNFlag.exit.i, label %.lr.ph.i.i71.i

cvHandleNFlag.exit.i:                             ; preds = %.lr.ph.i.i71.i, %948
  %954 = call i32 @N_VScaleVectorArray(i32 noundef %928, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %955 = load double, ptr %365, align 8, !tbaa !136
  %956 = load double, ptr %362, align 8, !tbaa !141
  %957 = fmul double %955, %956
  store double %957, ptr %344, align 8, !tbaa !133
  store double %957, ptr %345, align 8, !tbaa !93
  store double %957, ptr %365, align 8, !tbaa !136
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %.outer.i

958:                                              ; preds = %893, %878, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  store i32 0, ptr %21, align 4, !tbaa !117
  store i32 0, ptr %403, align 4, !tbaa !128
  br i1 %.0.i396, label %961, label %959

959:                                              ; preds = %958
  %960 = call i32 @cvDoProjection(ptr noundef nonnull %0, ptr noundef nonnull %21, double noundef %571, ptr noundef nonnull %20) #13
  switch i32 %960, label %cvHandleNFlag.exit.thread.loopexit203.i [
    i32 3, label %572
    i32 0, label %961
  ]

961:                                              ; preds = %959, %958
  %962 = load double, ptr %397, align 8, !tbaa !164
  %963 = load double, ptr %376, align 8, !tbaa !96
  %964 = fmul double %962, %963
  %965 = fcmp ugt double %964, 1.000000e+00
  br i1 %965, label %966, label %1055

966:                                              ; preds = %961
  %967 = add nsw i32 %.0120.ph138.i, 1
  %968 = load i64, ptr %404, align 8, !tbaa !167
  %969 = add nsw i64 %968, 1
  store i64 %969, ptr %404, align 8, !tbaa !167
  store i32 9, ptr %21, align 4, !tbaa !117
  store double %571, ptr %355, align 8, !tbaa !81
  %970 = load i32, ptr %346, align 8, !tbaa !83
  %.not18.i.i77.i = icmp slt i32 %970, 1
  br i1 %.not18.i.i77.i, label %cvRestore.exit.i86.i, label %.preheader.i.i79.i

.preheader.i.i79.i:                               ; preds = %966, %978
  %indvars.iv21.i.i80.i = phi i64 [ %indvars.iv.next22.i.i84.i, %978 ], [ 1, %966 ]
  %971 = phi i32 [ %979, %978 ], [ %970, %966 ]
  %972 = sext i32 %971 to i64
  br label %973

973:                                              ; preds = %973, %.preheader.i.i79.i
  %indvars.iv.i.i81.i = phi i64 [ %972, %.preheader.i.i79.i ], [ %indvars.iv.next.i.i82.i, %973 ]
  %indvars.iv.next.i.i82.i = add nsw i64 %indvars.iv.i.i81.i, -1
  %974 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.next.i.i82.i
  %975 = load ptr, ptr %974, align 8, !tbaa !79
  %976 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %indvars.iv.i.i81.i
  %977 = load ptr, ptr %976, align 8, !tbaa !79
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %975, double noundef -1.000000e+00, ptr noundef %977, ptr noundef %975) #13
  %.not16.not.i.i83.i = icmp sgt i64 %indvars.iv.i.i81.i, %indvars.iv21.i.i80.i
  br i1 %.not16.not.i.i83.i, label %973, label %978

978:                                              ; preds = %973
  %indvars.iv.next22.i.i84.i = add nuw nsw i64 %indvars.iv21.i.i80.i, 1
  %979 = load i32, ptr %346, align 8, !tbaa !83
  %980 = sext i32 %979 to i64
  %.not.not.i.i85.i = icmp slt i64 %indvars.iv21.i.i80.i, %980
  br i1 %.not.not.i.i85.i, label %.preheader.i.i79.i, label %cvRestore.exit.loopexit.i.i

cvRestore.exit.loopexit.i.i:                      ; preds = %978
  %981 = icmp sgt i32 %979, 1
  br label %cvRestore.exit.i86.i

cvRestore.exit.i86.i:                             ; preds = %cvRestore.exit.loopexit.i.i, %966
  %982 = phi i1 [ %981, %cvRestore.exit.loopexit.i.i ], [ false, %966 ]
  %983 = load double, ptr %344, align 8, !tbaa !133
  %984 = call double @llvm.fabs.f64(double %983)
  %985 = load double, ptr %405, align 8, !tbaa !135
  %986 = fmul double %985, 0x3FF000010C6F7A0B
  %987 = fcmp ugt double %984, %986
  br i1 %987, label %988, label %cvHandleNFlag.exit.thread.loopexit203.i

988:                                              ; preds = %cvRestore.exit.i86.i
  %989 = load i32, ptr %406, align 4, !tbaa !33
  %990 = icmp eq i32 %967, %989
  br i1 %990, label %cvHandleNFlag.exit.thread.loopexit203.i, label %991

991:                                              ; preds = %988
  store double 1.000000e+00, ptr %407, align 8, !tbaa !86
  %992 = icmp slt i32 %.0120.ph138.i, 3
  br i1 %992, label %993, label %1024

993:                                              ; preds = %991
  %994 = fmul double %964, 6.000000e+00
  %995 = load i32, ptr %360, align 8, !tbaa !84
  %996 = sitofp i32 %995 to double
  %997 = fdiv double 1.000000e+00, %996
  %998 = call double @SUNRpowerR(double noundef %994, double noundef %997) #13
  %999 = fadd double %998, 0x3EB0C6F7A0B5ED8D
  %1000 = fdiv double 1.000000e+00, %999
  %1001 = load double, ptr %408, align 8, !tbaa !28
  %1002 = load double, ptr %405, align 8, !tbaa !135
  %1003 = load double, ptr %344, align 8, !tbaa !133
  %1004 = call double @llvm.fabs.f64(double %1003)
  %1005 = fdiv double %1002, %1004
  %1006 = fcmp ogt double %1000, %1005
  %..i88.i = select i1 %1006, double %1000, double %1005
  %1007 = fcmp ogt double %1001, %..i88.i
  %1008 = select i1 %1007, double %1001, double %..i88.i
  store double %1008, ptr %362, align 8, !tbaa !141
  %1009 = load i32, ptr %412, align 8, !tbaa !32
  %.not95.i.i = icmp slt i32 %967, %1009
  br i1 %.not95.i.i, label %1013, label %1010

1010:                                             ; preds = %993
  %1011 = load double, ptr %413, align 8, !tbaa !29
  %1012 = fcmp olt double %1008, %1011
  %.97.i.i = select i1 %1012, double %1008, double %1011
  store double %.97.i.i, ptr %362, align 8, !tbaa !141
  br label %1013

1013:                                             ; preds = %1010, %993
  %1014 = phi double [ %.97.i.i, %1010 ], [ %1008, %993 ]
  store double %1014, ptr %363, align 8, !tbaa !96
  %1015 = load i32, ptr %346, align 8, !tbaa !83
  %.not22.i.i89.i = icmp slt i32 %1015, 1
  br i1 %.not22.i.i89.i, label %cvRescale.exit.i94.i, label %.lr.ph.preheader.i.i90.i

.lr.ph.preheader.i.i90.i:                         ; preds = %1013
  %1016 = add nuw i32 %1015, 1
  %wide.trip.count.i.i91.i = zext i32 %1016 to i64
  br label %.lr.ph.i.i92.i

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph.i.i92.i, %.lr.ph.preheader.i.i90.i
  %1017 = phi double [ %1014, %.lr.ph.preheader.i.i90.i ], [ %1018, %.lr.ph.i.i92.i ]
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i90.i ], [ %indvars.iv.next.i101.i.i, %.lr.ph.i.i92.i ]
  %1018 = fmul double %1014, %1017
  %1019 = getelementptr inbounds nuw [13 x double], ptr %363, i64 0, i64 %indvars.iv.i100.i.i
  store double %1018, ptr %1019, align 8, !tbaa !96
  %indvars.iv.next.i101.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i93.i = icmp eq i64 %indvars.iv.next.i101.i.i, %wide.trip.count.i.i91.i
  br i1 %exitcond.not.i.i93.i, label %cvRescale.exit.i94.i, label %.lr.ph.i.i92.i

cvRescale.exit.i94.i:                             ; preds = %.lr.ph.i.i92.i, %1013
  %1020 = call i32 @N_VScaleVectorArray(i32 noundef %1015, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %1021 = load double, ptr %365, align 8, !tbaa !136
  %1022 = load double, ptr %362, align 8, !tbaa !141
  %1023 = fmul double %1021, %1022
  store double %1023, ptr %344, align 8, !tbaa !133
  store double %1023, ptr %345, align 8, !tbaa !93
  store double %1023, ptr %365, align 8, !tbaa !136
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %.outer137.i.backedge

1024:                                             ; preds = %991
  %1025 = load double, ptr %408, align 8, !tbaa !28
  %1026 = fdiv double %985, %984
  %1027 = fcmp ogt double %1025, %1026
  %.98.i.i = select i1 %1027, double %1025, double %1026
  store double %.98.i.i, ptr %362, align 8, !tbaa !141
  br i1 %982, label %1028, label %1039

1028:                                             ; preds = %1024
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef -1)
  %1029 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1029, ptr %360, align 8, !tbaa !84
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %346, align 8, !tbaa !83
  store i32 %1029, ptr %361, align 4, !tbaa !85
  %1031 = load double, ptr %362, align 8, !tbaa !141
  store double %1031, ptr %363, align 8, !tbaa !96
  %.not22.i102.i.i = icmp slt i32 %1029, 2
  br i1 %.not22.i102.i.i, label %cvRescale.exit109.i.i, label %.lr.ph.preheader.i103.i.i

.lr.ph.preheader.i103.i.i:                        ; preds = %1028
  %wide.trip.count.i104.i.i = zext nneg i32 %1029 to i64
  br label %.lr.ph.i105.i.i

.lr.ph.i105.i.i:                                  ; preds = %.lr.ph.i105.i.i, %.lr.ph.preheader.i103.i.i
  %1032 = phi double [ %1031, %.lr.ph.preheader.i103.i.i ], [ %1033, %.lr.ph.i105.i.i ]
  %indvars.iv.i106.i.i = phi i64 [ 1, %.lr.ph.preheader.i103.i.i ], [ %indvars.iv.next.i107.i.i, %.lr.ph.i105.i.i ]
  %1033 = fmul double %1031, %1032
  %1034 = getelementptr inbounds nuw [13 x double], ptr %363, i64 0, i64 %indvars.iv.i106.i.i
  store double %1033, ptr %1034, align 8, !tbaa !96
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i64 %indvars.iv.next.i107.i.i, %wide.trip.count.i104.i.i
  br i1 %exitcond.not.i108.i.i, label %cvRescale.exit109.i.i, label %.lr.ph.i105.i.i

cvRescale.exit109.i.i:                            ; preds = %.lr.ph.i105.i.i, %1028
  %1035 = call i32 @N_VScaleVectorArray(i32 noundef %1030, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %1036 = load double, ptr %365, align 8, !tbaa !136
  %1037 = load double, ptr %362, align 8, !tbaa !141
  %1038 = fmul double %1036, %1037
  store double %1038, ptr %344, align 8, !tbaa !133
  store double %1038, ptr %345, align 8, !tbaa !93
  store double %1038, ptr %365, align 8, !tbaa !136
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %.outer137.i.backedge

1039:                                             ; preds = %1024
  %1040 = fmul double %983, %.98.i.i
  store double %1040, ptr %344, align 8, !tbaa !133
  store double %1040, ptr %345, align 8, !tbaa !93
  store double %1040, ptr %365, align 8, !tbaa !136
  store i32 10, ptr %361, align 4, !tbaa !85
  store i32 0, ptr %366, align 8, !tbaa !90
  %1041 = load ptr, ptr %409, align 8, !tbaa !80
  %1042 = load double, ptr %355, align 8, !tbaa !81
  %1043 = load ptr, ptr %349, align 8, !tbaa !79
  %1044 = load ptr, ptr %401, align 8, !tbaa !74
  %1045 = load ptr, ptr %410, align 8, !tbaa !123
  %1046 = call i32 %1041(double noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045) #13
  %1047 = load i64, ptr %411, align 8, !tbaa !129
  %1048 = add nsw i64 %1047, 1
  store i64 %1048, ptr %411, align 8, !tbaa !129
  %1049 = icmp slt i32 %1046, 0
  br i1 %1049, label %cvHandleNFlag.exit.thread.loopexit203.i, label %1050

1050:                                             ; preds = %1039
  %.not.i87.i = icmp eq i32 %1046, 0
  br i1 %.not.i87.i, label %1051, label %cvHandleNFlag.exit.thread.loopexit203.i

1051:                                             ; preds = %1050
  %1052 = load double, ptr %344, align 8, !tbaa !133
  %1053 = load ptr, ptr %401, align 8, !tbaa !74
  %1054 = load ptr, ptr %364, align 8, !tbaa !79
  call void @N_VScale(double noundef %1052, ptr noundef %1053, ptr noundef %1054) #13
  br label %.outer137.i.backedge

.outer137.i.backedge:                             ; preds = %1051, %cvRescale.exit109.i.i, %cvRescale.exit.i94.i
  br label %.outer137.i

1055:                                             ; preds = %961
  %1056 = load i64, ptr %45, align 8, !tbaa !121
  %1057 = add nsw i64 %1056, 1
  store i64 %1057, ptr %45, align 8, !tbaa !121
  %1058 = load i32, ptr %366, align 8, !tbaa !90
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %366, align 8, !tbaa !90
  %1060 = load double, ptr %344, align 8, !tbaa !133
  store double %1060, ptr %417, align 8, !tbaa !88
  %1061 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1061, ptr %418, align 8, !tbaa !87
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %.lr.ph.i.i, label %._crit_edge.i95.i

.lr.ph.i.i:                                       ; preds = %1055
  %1063 = zext nneg i32 %1061 to i64
  br label %1064

1064:                                             ; preds = %1064, %.lr.ph.i.i
  %indvars.iv.i97.i = phi i64 [ %1063, %.lr.ph.i.i ], [ %indvars.iv.next.i98.i, %1064 ]
  %indvars.iv.next.i98.i = add nsw i64 %indvars.iv.i97.i, -1
  %1065 = getelementptr inbounds nuw [14 x double], ptr %375, i64 0, i64 %indvars.iv.next.i98.i
  %1066 = load double, ptr %1065, align 8, !tbaa !96
  %1067 = getelementptr inbounds nuw [14 x double], ptr %375, i64 0, i64 %indvars.iv.i97.i
  store double %1066, ptr %1067, align 8, !tbaa !96
  %1068 = icmp samesign ugt i64 %indvars.iv.i97.i, 2
  br i1 %1068, label %1064, label %._crit_edge.thread.i.i

._crit_edge.i95.i:                                ; preds = %1055
  %1069 = icmp eq i32 %1061, 1
  %1070 = icmp sgt i64 %1056, 0
  %or.cond.i.i = select i1 %1069, i1 %1070, i1 false
  br i1 %or.cond.i.i, label %1071, label %._crit_edge.thread.i.i

1071:                                             ; preds = %._crit_edge.i95.i
  %1072 = load double, ptr %419, align 8, !tbaa !96
  store double %1072, ptr %420, align 8, !tbaa !96
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %1064, %1071, %._crit_edge.i95.i
  store double %1060, ptr %419, align 8, !tbaa !96
  %1073 = add nsw i32 %1061, 1
  %1074 = load ptr, ptr %392, align 8, !tbaa !73
  %1075 = call i32 @N_VScaleAddMulti(i32 noundef %1073, ptr noundef nonnull %372, ptr noundef %1074, ptr noundef nonnull %349, ptr noundef nonnull %349) #13
  %1076 = load i32, ptr %403, align 4, !tbaa !128
  %.not.i96.i = icmp eq i32 %1076, 0
  br i1 %.not.i96.i, label %1082, label %1077

1077:                                             ; preds = %._crit_edge.thread.i.i
  %1078 = load i32, ptr %346, align 8, !tbaa !83
  %1079 = add nsw i32 %1078, 1
  %1080 = load ptr, ptr %401, align 8, !tbaa !74
  %1081 = call i32 @N_VScaleAddMulti(i32 noundef %1079, ptr noundef nonnull %374, ptr noundef %1080, ptr noundef nonnull %349, ptr noundef nonnull %349) #13
  br label %1082

1082:                                             ; preds = %1077, %._crit_edge.thread.i.i
  %1083 = load i32, ptr %361, align 4, !tbaa !85
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr %361, align 4, !tbaa !85
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %cvCompleteStep.exit.i

1086:                                             ; preds = %1082
  %1087 = load i32, ptr %346, align 8, !tbaa !83
  %1088 = load i32, ptr %421, align 8, !tbaa !20
  %.not41.i.i = icmp eq i32 %1087, %1088
  br i1 %.not41.i.i, label %cvCompleteStep.exit.i, label %1089

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %392, align 8, !tbaa !73
  %1091 = sext i32 %1088 to i64
  %1092 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1090, ptr noundef %1093) #13
  %1094 = load double, ptr %377, align 8, !tbaa !96
  store double %1094, ptr %422, align 8, !tbaa !168
  %1095 = load i32, ptr %421, align 8, !tbaa !20
  store i32 %1095, ptr %423, align 4, !tbaa !169
  br label %cvCompleteStep.exit.i

cvCompleteStep.exit.i:                            ; preds = %1089, %1086, %1082
  %1096 = load double, ptr %407, align 8, !tbaa !86
  %1097 = fcmp oeq double %1096, 1.000000e+00
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %cvCompleteStep.exit.i
  %1099 = load i32, ptr %361, align 4, !tbaa !85
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1099, i32 2)
  store i32 %spec.select.i.i, ptr %361, align 4, !tbaa !85
  %1100 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1100, ptr %359, align 4, !tbaa !143
  %1101 = load double, ptr %344, align 8, !tbaa !133
  store double %1101, ptr %358, align 8, !tbaa !138
  store double 1.000000e+00, ptr %362, align 8, !tbaa !141
  br label %cvPrepareNextStep.exit.i

1102:                                             ; preds = %cvCompleteStep.exit.i
  %1103 = fmul double %964, 6.000000e+00
  %1104 = load i32, ptr %360, align 8, !tbaa !84
  %1105 = sitofp i32 %1104 to double
  %1106 = fdiv double 1.000000e+00, %1105
  %1107 = call double @SUNRpowerR(double noundef %1103, double noundef %1106) #13
  %1108 = fadd double %1107, 0x3EB0C6F7A0B5ED8D
  %1109 = fdiv double 1.000000e+00, %1108
  store double %1109, ptr %424, align 8, !tbaa !170
  %1110 = load i32, ptr %361, align 4, !tbaa !85
  %.not.i99.i = icmp eq i32 %1110, 0
  br i1 %.not.i99.i, label %1143, label %1111

1111:                                             ; preds = %1102
  %1112 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1112, ptr %359, align 4, !tbaa !143
  %1113 = load double, ptr %425, align 8, !tbaa !171
  %1114 = fcmp ogt double %1109, %1113
  %1115 = load double, ptr %426, align 8, !tbaa !23
  %1116 = fcmp olt double %1109, %1115
  %or.cond.i.i100.i = select i1 %1114, i1 %1116, i1 false
  br i1 %or.cond.i.i100.i, label %1117, label %._crit_edge.i.i101.i

1117:                                             ; preds = %1111
  store double 1.000000e+00, ptr %362, align 8, !tbaa !141
  %1118 = load double, ptr %344, align 8, !tbaa !133
  store double %1118, ptr %358, align 8, !tbaa !138
  br label %cvPrepareNextStep.exit.i

._crit_edge.i.i101.i:                             ; preds = %1111
  %1119 = fcmp ult double %1109, %1115
  br i1 %1119, label %1131, label %1120

1120:                                             ; preds = %._crit_edge.i.i101.i
  %1121 = load double, ptr %407, align 8, !tbaa !86
  %1122 = fcmp olt double %1109, %1121
  %..i.i.i = select i1 %1122, double %1109, double %1121
  %1123 = load double, ptr %344, align 8, !tbaa !133
  %1124 = call double @llvm.fabs.f64(double %1123)
  %1125 = load double, ptr %427, align 8, !tbaa !134
  %1126 = fmul double %1124, %1125
  %1127 = fmul double %..i.i.i, %1126
  %1128 = fcmp olt double %1127, 1.000000e+00
  %1129 = select i1 %1128, double 1.000000e+00, double %1127
  %1130 = fdiv double %..i.i.i, %1129
  br label %1140

1131:                                             ; preds = %._crit_edge.i.i101.i
  %1132 = load double, ptr %428, align 8, !tbaa !27
  %1133 = fcmp ogt double %1109, %1132
  %.45.i.i.i = select i1 %1133, double %1109, double %1132
  %1134 = load double, ptr %405, align 8, !tbaa !135
  %1135 = load double, ptr %344, align 8, !tbaa !133
  %1136 = call double @llvm.fabs.f64(double %1135)
  %1137 = fdiv double %1134, %1136
  %1138 = fcmp ogt double %.45.i.i.i, %1137
  %1139 = select i1 %1138, double %.45.i.i.i, double %1137
  br label %1140

1140:                                             ; preds = %1131, %1120
  %1141 = phi double [ %1135, %1131 ], [ %1123, %1120 ]
  %storemerge.i.i.i = phi double [ %1139, %1131 ], [ %1130, %1120 ]
  store double %storemerge.i.i.i, ptr %362, align 8, !tbaa !141
  %1142 = fmul double %1141, %storemerge.i.i.i
  store double %1142, ptr %358, align 8, !tbaa !138
  br label %cvPrepareNextStep.exit.i

1143:                                             ; preds = %1102
  store i32 2, ptr %361, align 4, !tbaa !85
  store double 0.000000e+00, ptr %429, align 8, !tbaa !172
  %1144 = load i32, ptr %346, align 8, !tbaa !83
  %1145 = icmp sgt i32 %1144, 1
  br i1 %1145, label %1146, label %cvComputeEtaqm1.exit.i.i

1146:                                             ; preds = %1143
  %1147 = zext nneg i32 %1144 to i64
  %1148 = getelementptr inbounds nuw [13 x ptr], ptr %349, i64 0, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !79
  %1150 = load ptr, ptr %350, align 8, !tbaa !72
  %1151 = call double @N_VWrmsNorm(ptr noundef %1149, ptr noundef %1150) #13
  %1152 = load double, ptr %378, align 8, !tbaa !96
  %1153 = fmul double %1151, %1152
  %1154 = fmul double %1153, 6.000000e+00
  %1155 = load i32, ptr %346, align 8, !tbaa !83
  %1156 = sitofp i32 %1155 to double
  %1157 = fdiv double 1.000000e+00, %1156
  %1158 = call double @SUNRpowerR(double noundef %1154, double noundef %1157) #13
  %1159 = fadd double %1158, 0x3EB0C6F7A0B5ED8D
  %1160 = fdiv double 1.000000e+00, %1159
  %.pre.i103.i = load i32, ptr %346, align 8, !tbaa !83
  br label %cvComputeEtaqm1.exit.i.i

cvComputeEtaqm1.exit.i.i:                         ; preds = %1146, %1143
  %1161 = phi i32 [ %.pre.i103.i, %1146 ], [ %1144, %1143 ]
  %1162 = phi double [ %1160, %1146 ], [ 0.000000e+00, %1143 ]
  store double %1162, ptr %429, align 8, !tbaa !172
  store double 0.000000e+00, ptr %430, align 8, !tbaa !173
  %1163 = load i32, ptr %421, align 8, !tbaa !20
  %.not.i.i102.i = icmp eq i32 %1161, %1163
  br i1 %.not.i.i102.i, label %cvComputeEtaqp1.exit.i.i, label %1164

1164:                                             ; preds = %cvComputeEtaqm1.exit.i.i
  %1165 = load double, ptr %422, align 8, !tbaa !168
  %1166 = fcmp oeq double %1165, 0.000000e+00
  br i1 %1166, label %cvComputeEtaqp1.exit.i.i, label %1167

1167:                                             ; preds = %1164
  %1168 = load double, ptr %377, align 8, !tbaa !96
  %1169 = fdiv double %1168, %1165
  %1170 = load double, ptr %344, align 8, !tbaa !133
  %1171 = load double, ptr %420, align 8, !tbaa !96
  %1172 = fdiv double %1170, %1171
  %1173 = load i32, ptr %360, align 8, !tbaa !84
  %1174 = call double @SUNRpowerI(double noundef %1172, i32 noundef %1173) #13
  %1175 = fneg double %1174
  %1176 = fmul double %1169, %1175
  %1177 = load i32, ptr %421, align 8, !tbaa !20
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !79
  %1181 = load ptr, ptr %392, align 8, !tbaa !73
  %1182 = load ptr, ptr %401, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef %1176, ptr noundef %1180, double noundef 1.000000e+00, ptr noundef %1181, ptr noundef %1182) #13
  %1183 = load ptr, ptr %401, align 8, !tbaa !74
  %1184 = load ptr, ptr %350, align 8, !tbaa !72
  %1185 = call double @N_VWrmsNorm(ptr noundef %1183, ptr noundef %1184) #13
  %1186 = load double, ptr %379, align 8, !tbaa !96
  %1187 = fmul double %1185, %1186
  %1188 = fmul double %1187, 1.000000e+01
  %1189 = load i32, ptr %360, align 8, !tbaa !84
  %1190 = add nsw i32 %1189, 1
  %1191 = sitofp i32 %1190 to double
  %1192 = fdiv double 1.000000e+00, %1191
  %1193 = call double @SUNRpowerR(double noundef %1188, double noundef %1192) #13
  %1194 = fadd double %1193, 0x3EB0C6F7A0B5ED8D
  %1195 = fdiv double 1.000000e+00, %1194
  %.pre32.i.i = load double, ptr %429, align 8, !tbaa !172
  br label %cvComputeEtaqp1.exit.i.i

cvComputeEtaqp1.exit.i.i:                         ; preds = %1167, %1164, %cvComputeEtaqm1.exit.i.i
  %1196 = phi double [ %1162, %1164 ], [ %.pre32.i.i, %1167 ], [ %1162, %cvComputeEtaqm1.exit.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %1164 ], [ %1195, %1167 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i.i ]
  store double %.0.i.i.i, ptr %430, align 8, !tbaa !173
  %1197 = load double, ptr %424, align 8, !tbaa !170
  %1198 = fcmp ogt double %1197, %.0.i.i.i
  %..i25.i.i = select i1 %1198, double %1197, double %.0.i.i.i
  %1199 = fcmp ogt double %1196, %..i25.i.i
  %1200 = select i1 %1199, double %1196, double %..i25.i.i
  %1201 = load double, ptr %425, align 8, !tbaa !171
  %1202 = fcmp ogt double %1200, %1201
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %cvComputeEtaqp1.exit.i.i
  %1204 = load double, ptr %426, align 8, !tbaa !23
  %1205 = fcmp olt double %1200, %1204
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1207, ptr %359, align 4, !tbaa !143
  br label %cvChooseEta.exit.i.i

1208:                                             ; preds = %1203, %cvComputeEtaqp1.exit.i.i
  %1209 = fcmp oeq double %1200, %1197
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1208
  %1211 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1211, ptr %359, align 4, !tbaa !143
  br label %cvChooseEta.exit.i.i

1212:                                             ; preds = %1208
  %1213 = fcmp oeq double %1200, %1196
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1212
  %1215 = load i32, ptr %346, align 8, !tbaa !83
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %359, align 4, !tbaa !143
  br label %cvChooseEta.exit.i.i

1217:                                             ; preds = %1212
  store double %.0.i.i.i, ptr %362, align 8, !tbaa !141
  %1218 = load i32, ptr %346, align 8, !tbaa !83
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %359, align 4, !tbaa !143
  %1220 = load i32, ptr %371, align 8, !tbaa !17
  %1221 = icmp eq i32 %1220, 2
  br i1 %1221, label %1222, label %cvChooseEta.exit.i.i

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %392, align 8, !tbaa !73
  %1224 = load i32, ptr %421, align 8, !tbaa !20
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1225
  %1227 = load ptr, ptr %1226, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1223, ptr noundef %1227) #13
  %.pre33.i.i = load double, ptr %362, align 8, !tbaa !141
  %.pre34.i.i = load double, ptr %425, align 8, !tbaa !171
  br label %cvChooseEta.exit.i.i

cvChooseEta.exit.i.i:                             ; preds = %1222, %1217, %1214, %1210, %1206
  %1228 = phi double [ %1201, %1206 ], [ %1201, %1210 ], [ %1201, %1214 ], [ %1201, %1217 ], [ %.pre34.i.i, %1222 ]
  %1229 = phi double [ 1.000000e+00, %1206 ], [ %1197, %1210 ], [ %1196, %1214 ], [ %.0.i.i.i, %1217 ], [ %.pre33.i.i, %1222 ]
  %1230 = fcmp ogt double %1229, %1228
  %1231 = load double, ptr %426, align 8, !tbaa !23
  %1232 = fcmp olt double %1229, %1231
  %or.cond.i26.i.i = select i1 %1230, i1 %1232, i1 false
  br i1 %or.cond.i26.i.i, label %1233, label %._crit_edge.i27.i.i

1233:                                             ; preds = %cvChooseEta.exit.i.i
  store double 1.000000e+00, ptr %362, align 8, !tbaa !141
  %1234 = load double, ptr %344, align 8, !tbaa !133
  store double %1234, ptr %358, align 8, !tbaa !138
  br label %cvPrepareNextStep.exit.i

._crit_edge.i27.i.i:                              ; preds = %cvChooseEta.exit.i.i
  %1235 = fcmp ult double %1229, %1231
  br i1 %1235, label %1247, label %1236

1236:                                             ; preds = %._crit_edge.i27.i.i
  %1237 = load double, ptr %407, align 8, !tbaa !86
  %1238 = fcmp olt double %1229, %1237
  %..i28.i.i = select i1 %1238, double %1229, double %1237
  %1239 = load double, ptr %344, align 8, !tbaa !133
  %1240 = call double @llvm.fabs.f64(double %1239)
  %1241 = load double, ptr %427, align 8, !tbaa !134
  %1242 = fmul double %1240, %1241
  %1243 = fmul double %..i28.i.i, %1242
  %1244 = fcmp olt double %1243, 1.000000e+00
  %1245 = select i1 %1244, double 1.000000e+00, double %1243
  %1246 = fdiv double %..i28.i.i, %1245
  br label %1256

1247:                                             ; preds = %._crit_edge.i27.i.i
  %1248 = load double, ptr %428, align 8, !tbaa !27
  %1249 = fcmp ogt double %1229, %1248
  %.45.i30.i.i = select i1 %1249, double %1229, double %1248
  %1250 = load double, ptr %405, align 8, !tbaa !135
  %1251 = load double, ptr %344, align 8, !tbaa !133
  %1252 = call double @llvm.fabs.f64(double %1251)
  %1253 = fdiv double %1250, %1252
  %1254 = fcmp ogt double %.45.i30.i.i, %1253
  %1255 = select i1 %1254, double %.45.i30.i.i, double %1253
  br label %1256

1256:                                             ; preds = %1247, %1236
  %1257 = phi double [ %1251, %1247 ], [ %1239, %1236 ]
  %storemerge.i29.i.i = phi double [ %1255, %1247 ], [ %1246, %1236 ]
  store double %storemerge.i29.i.i, ptr %362, align 8, !tbaa !141
  %1258 = fmul double %1257, %storemerge.i29.i.i
  store double %1258, ptr %358, align 8, !tbaa !138
  %1259 = load i32, ptr %359, align 4, !tbaa !143
  %1260 = load i32, ptr %346, align 8, !tbaa !83
  %1261 = icmp slt i32 %1259, %1260
  br i1 %1261, label %1262, label %cvPrepareNextStep.exit.i

1262:                                             ; preds = %1256
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %cvPrepareNextStep.exit.i

cvPrepareNextStep.exit.i:                         ; preds = %1262, %1256, %1233, %1140, %1117, %1098
  %1263 = load i32, ptr %431, align 8, !tbaa !174
  %.not54.i397 = icmp eq i32 %1263, 0
  br i1 %.not54.i397, label %1641, label %1264

1264:                                             ; preds = %cvPrepareNextStep.exit.i
  %1265 = load i32, ptr %346, align 8, !tbaa !83
  %1266 = icmp sgt i32 %1265, 2
  br i1 %1266, label %.preheader81.i.i, label %1304

.preheader81.i.i:                                 ; preds = %1264, %1272
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %1272 ], [ 1, %1264 ]
  br label %1267

1267:                                             ; preds = %1267, %.preheader81.i.i
  %indvars.iv.i113.i = phi i64 [ 5, %.preheader81.i.i ], [ %indvars.iv.next.i114.i, %1267 ]
  %indvars.iv.next.i114.i = add nsw i64 %indvars.iv.i113.i, -1
  %1268 = getelementptr inbounds nuw [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.next.i114.i, i64 %indvars.iv99.i.i
  %1269 = load double, ptr %1268, align 8, !tbaa !96
  %1270 = getelementptr inbounds nuw [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.i113.i, i64 %indvars.iv99.i.i
  store double %1269, ptr %1270, align 8, !tbaa !96
  %1271 = icmp ugt i64 %indvars.iv.i113.i, 2
  br i1 %1271, label %1267, label %1272

1272:                                             ; preds = %1267
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond.not.i.i, label %.lr.ph.i115.i, label %.preheader81.i.i

.lr.ph.i115.i:                                    ; preds = %1272, %.lr.ph.i115.i
  %.191.i.i = phi i32 [ %1274, %.lr.ph.i115.i ], [ 1, %1272 ]
  %.07090.i.i = phi i32 [ %1273, %.lr.ph.i115.i ], [ 1, %1272 ]
  %1273 = mul nuw nsw i32 %.07090.i.i, %.191.i.i
  %1274 = add nuw nsw i32 %.191.i.i, 1
  %exitcond102.not.i.i = icmp eq i32 %1274, %1265
  br i1 %exitcond102.not.i.i, label %._crit_edge.i116.i, label %.lr.ph.i115.i

._crit_edge.i116.i:                               ; preds = %.lr.ph.i115.i
  %1275 = mul nuw nsw i32 %1273, %1265
  %1276 = add nuw nsw i32 %1265, 1
  %1277 = mul nuw nsw i32 %1275, %1276
  %1278 = sitofp i32 %1277 to double
  %1279 = load double, ptr %397, align 8, !tbaa !164
  %1280 = fmul double %1279, %1278
  %1281 = load double, ptr %377, align 8, !tbaa !96
  %1282 = fcmp ogt double %1281, 1.000000e-10
  %1283 = select i1 %1282, double %1281, double 1.000000e-10
  %1284 = fdiv double %1280, %1283
  %1285 = sitofp i32 %1275 to double
  %1286 = zext nneg i32 %1265 to i64
  %1287 = getelementptr inbounds nuw [13 x ptr], ptr %349, i64 0, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !79
  %1289 = load ptr, ptr %350, align 8, !tbaa !72
  %1290 = call double @N_VWrmsNorm(ptr noundef %1288, ptr noundef %1289) #13
  %1291 = fmul double %1290, %1285
  %1292 = uitofp nneg i32 %1273 to double
  %1293 = load i32, ptr %346, align 8, !tbaa !83
  %1294 = add nsw i32 %1293, -1
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [13 x ptr], ptr %349, i64 0, i64 %1295
  %1297 = load ptr, ptr %1296, align 8, !tbaa !79
  %1298 = load ptr, ptr %350, align 8, !tbaa !72
  %1299 = call double @N_VWrmsNorm(ptr noundef %1297, ptr noundef %1298) #13
  %1300 = fmul double %1299, %1292
  %1301 = fmul double %1300, %1300
  store double %1301, ptr %433, align 8, !tbaa !96
  %1302 = fmul double %1291, %1291
  store double %1302, ptr %434, align 8, !tbaa !96
  %1303 = fmul double %1284, %1284
  store double %1303, ptr %435, align 8, !tbaa !96
  %.pr.i.i = load i32, ptr %346, align 8, !tbaa !83
  br label %1304

1304:                                             ; preds = %._crit_edge.i116.i, %1264
  %1305 = phi i32 [ %.pr.i.i, %._crit_edge.i116.i ], [ %1265, %1264 ]
  %1306 = load i32, ptr %359, align 4, !tbaa !143
  %.not.i104.i = icmp slt i32 %1306, %1305
  br i1 %.not.i104.i, label %1636, label %1307

1307:                                             ; preds = %1304
  %1308 = icmp sgt i32 %1305, 2
  br i1 %1308, label %1309, label %1641

1309:                                             ; preds = %1307
  %1310 = load i32, ptr %366, align 8, !tbaa !90
  %1311 = add nuw nsw i32 %1305, 5
  %.not76.i.i = icmp slt i32 %1310, %1311
  br i1 %.not76.i.i, label %1641, label %1312

1312:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %16) #13
  br label %1313

1313:                                             ; preds = %1372, %1312
  %indvars.iv382.i.i.i = phi i64 [ 1, %1312 ], [ %indvars.iv.next383.i.i.i, %1372 ]
  %1314 = getelementptr inbounds nuw [4 x double], ptr %436, i64 0, i64 %indvars.iv382.i.i.i
  %1315 = load double, ptr %1314, align 8, !tbaa !96
  br label %1316

1316:                                             ; preds = %1316, %1313
  %indvars.iv.i.i105.i = phi i64 [ 1, %1313 ], [ %indvars.iv.next.i.i106.i, %1316 ]
  %.0309341.i.i.i = phi double [ %1315, %1313 ], [ %.0309..i.i.i, %1316 ]
  %.0310340.i.i.i = phi double [ 0.000000e+00, %1313 ], [ %1321, %1316 ]
  %1317 = getelementptr inbounds nuw [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.i.i105.i, i64 %indvars.iv382.i.i.i
  %1318 = load double, ptr %1317, align 8, !tbaa !96
  %1319 = fcmp olt double %.0309341.i.i.i, %1318
  %.0309..i.i.i = select i1 %1319, double %.0309341.i.i.i, double %1318
  %1320 = fcmp ogt double %.0310340.i.i.i, %1318
  %1321 = select i1 %1320, double %.0310340.i.i.i, double %1318
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i105.i, 1
  %exitcond.not.i.i107.i = icmp eq i64 %indvars.iv.next.i.i106.i, 6
  br i1 %exitcond.not.i.i107.i, label %1322, label %1316

1322:                                             ; preds = %1316
  %1323 = fmul double %1321, 1.000000e-10
  %1324 = fcmp olt double %.0309..i.i.i, %1323
  br i1 %1324, label %cvSLdet.exit.thread.i.i, label %1325

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv382.i.i.i
  store double %1321, ptr %1326, align 8, !tbaa !96
  %1327 = fmul double %1321, %1321
  %1328 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv382.i.i.i
  store double %1327, ptr %1328, align 8, !tbaa !96
  br label %1329

1329:                                             ; preds = %1329, %1325
  %1330 = phi double [ %1315, %1325 ], [ %1332, %1329 ]
  %indvars.iv374.i.i.i = phi i64 [ 1, %1325 ], [ %indvars.iv.next375.i.i.i, %1329 ]
  %.0311344.i.i.i = phi double [ 0.000000e+00, %1325 ], [ %1334, %1329 ]
  %.0312343.i.i.i = phi double [ 0.000000e+00, %1325 ], [ %1335, %1329 ]
  %indvars.iv.next375.i.i.i = add nuw nsw i64 %indvars.iv374.i.i.i, 1
  %1331 = getelementptr inbounds nuw [6 x [4 x double]], ptr %432, i64 0, i64 %indvars.iv.next375.i.i.i, i64 %indvars.iv382.i.i.i
  %1332 = load double, ptr %1331, align 8, !tbaa !96
  %1333 = fdiv double %1330, %1332
  %1334 = fadd double %.0311344.i.i.i, %1333
  %1335 = call double @llvm.fmuladd.f64(double %1333, double %1333, double %.0312343.i.i.i)
  %exitcond377.not.i.i.i = icmp eq i64 %indvars.iv.next375.i.i.i, 5
  br i1 %exitcond377.not.i.i.i, label %1336, label %1329

1336:                                             ; preds = %1329
  %1337 = fmul double %1334, 2.500000e-01
  %1338 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv382.i.i.i
  store double %1337, ptr %1338, align 8, !tbaa !96
  %1339 = fneg double %1337
  %1340 = fmul double %1337, %1339
  %1341 = call double @llvm.fmuladd.f64(double %1335, double 2.500000e-01, double %1340)
  %1342 = call double @llvm.fabs.f64(double %1341)
  %1343 = getelementptr inbounds nuw [5 x double], ptr %14, i64 0, i64 %indvars.iv382.i.i.i
  store double %1342, ptr %1343, align 8, !tbaa !96
  %1344 = getelementptr inbounds nuw [4 x double], ptr %437, i64 0, i64 %indvars.iv382.i.i.i
  %1345 = load double, ptr %1344, align 8, !tbaa !96
  %1346 = getelementptr inbounds nuw [4 x double], ptr %438, i64 0, i64 %indvars.iv382.i.i.i
  %1347 = load double, ptr %1346, align 8, !tbaa !96
  %1348 = fneg double %1347
  %1349 = fmul double %1347, %1348
  %1350 = call double @llvm.fmuladd.f64(double %1315, double %1345, double %1349)
  %1351 = getelementptr inbounds nuw [4 x double], ptr %439, i64 0, i64 %indvars.iv382.i.i.i
  store double %1350, ptr %1351, align 8, !tbaa !96
  %1352 = getelementptr inbounds nuw [4 x double], ptr %440, i64 0, i64 %indvars.iv382.i.i.i
  %1353 = load double, ptr %1352, align 8, !tbaa !96
  %1354 = fneg double %1353
  %1355 = fmul double %1315, %1354
  %1356 = call double @llvm.fmuladd.f64(double %1347, double %1345, double %1355)
  %1357 = getelementptr inbounds nuw [4 x double], ptr %441, i64 0, i64 %indvars.iv382.i.i.i
  store double %1356, ptr %1357, align 8, !tbaa !96
  %1358 = getelementptr inbounds nuw [4 x double], ptr %442, i64 0, i64 %indvars.iv382.i.i.i
  store double 0.000000e+00, ptr %1358, align 8, !tbaa !96
  %1359 = getelementptr inbounds nuw [4 x double], ptr %443, i64 0, i64 %indvars.iv382.i.i.i
  %1360 = load double, ptr %1359, align 8, !tbaa !96
  %1361 = fmul double %1345, %1354
  %1362 = call double @llvm.fmuladd.f64(double %1347, double %1360, double %1361)
  %1363 = getelementptr inbounds nuw [4 x double], ptr %444, i64 0, i64 %indvars.iv382.i.i.i
  store double %1362, ptr %1363, align 8, !tbaa !96
  %1364 = fneg double %1360
  %1365 = fmul double %1345, %1364
  %1366 = call double @llvm.fmuladd.f64(double %1353, double %1353, double %1365)
  %1367 = getelementptr inbounds nuw [4 x double], ptr %445, i64 0, i64 %indvars.iv382.i.i.i
  store double %1366, ptr %1367, align 8, !tbaa !96
  br label %1368

1368:                                             ; preds = %1368, %1336
  %indvars.iv378.i.i.i = phi i64 [ 1, %1336 ], [ %indvars.iv.next379.i.i.i, %1368 ]
  %1369 = getelementptr inbounds nuw [6 x [4 x double]], ptr %15, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  %1370 = load double, ptr %1369, align 8, !tbaa !96
  %1371 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv378.i.i.i, i64 %indvars.iv382.i.i.i
  store double %1370, ptr %1371, align 8, !tbaa !96
  %indvars.iv.next379.i.i.i = add nuw nsw i64 %indvars.iv378.i.i.i, 1
  %exitcond381.not.i.i.i = icmp eq i64 %indvars.iv.next379.i.i.i, 6
  br i1 %exitcond381.not.i.i.i, label %1372, label %1368

1372:                                             ; preds = %1368
  %indvars.iv.next383.i.i.i = add nuw nsw i64 %indvars.iv382.i.i.i, 1
  %exitcond385.not.i.i.i = icmp eq i64 %indvars.iv.next383.i.i.i, 4
  br i1 %exitcond385.not.i.i.i, label %1373, label %1313

1373:                                             ; preds = %1372
  %1374 = load double, ptr %446, align 8, !tbaa !96
  %1375 = load double, ptr %447, align 16, !tbaa !96
  %1376 = load double, ptr %448, align 8, !tbaa !96
  %1377 = fcmp olt double %1375, %1376
  %1378 = select i1 %1377, double %1375, double %1376
  %1379 = fcmp olt double %1374, %1378
  %..i.i108.i = select i1 %1379, double %1374, double %1378
  %1380 = fcmp olt double %..i.i108.i, 1.000000e-08
  br i1 %1380, label %1381, label %1403

1381:                                             ; preds = %1373
  %1382 = fcmp ogt double %1375, %1376
  %1383 = select i1 %1382, double %1375, double %1376
  %1384 = fcmp ogt double %1374, %1383
  %1385 = select i1 %1384, double %1374, double %1383
  %1386 = fcmp ogt double %1385, 2.500000e-07
  br i1 %1386, label %cvSLdet.exit.thread.i.i, label %1387

1387:                                             ; preds = %1381
  %1388 = load double, ptr %460, align 8, !tbaa !96
  %1389 = load double, ptr %461, align 16, !tbaa !96
  %1390 = fadd double %1388, %1389
  %1391 = load double, ptr %462, align 8, !tbaa !96
  %1392 = fadd double %1390, %1391
  %1393 = fdiv double %1392, 3.000000e+00
  br label %1394

1394:                                             ; preds = %1394, %1387
  %indvars.iv427.i.i.i = phi i64 [ 1, %1387 ], [ %indvars.iv.next428.i.i.i, %1394 ]
  %.0313365.i.i.i = phi double [ 0.000000e+00, %1387 ], [ %1400, %1394 ]
  %1395 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv427.i.i.i
  %1396 = load double, ptr %1395, align 8, !tbaa !96
  %1397 = fsub double %1396, %1393
  %1398 = call double @llvm.fabs.f64(double %1397)
  %1399 = fcmp ogt double %.0313365.i.i.i, %1398
  %1400 = select i1 %1399, double %.0313365.i.i.i, double %1398
  %indvars.iv.next428.i.i.i = add nuw nsw i64 %indvars.iv427.i.i.i, 1
  %exitcond430.not.i.i.i = icmp eq i64 %indvars.iv.next428.i.i.i, 4
  br i1 %exitcond430.not.i.i.i, label %1401, label %1394

1401:                                             ; preds = %1394
  %1402 = fcmp ogt double %1400, 5.000000e-04
  br i1 %1402, label %cvSLdet.exit.thread.i.i, label %1552

1403:                                             ; preds = %1373
  %1404 = load double, ptr %449, align 8, !tbaa !96
  %1405 = call double @llvm.fabs.f64(double %1404)
  %1406 = load double, ptr %450, align 8, !tbaa !96
  %1407 = fmul double %1406, 1.000000e-10
  %1408 = fcmp olt double %1405, %1407
  br i1 %1408, label %cvSLdet.exit.thread.i.i, label %1409

1409:                                             ; preds = %1403
  %1410 = load double, ptr %451, align 16, !tbaa !96
  %1411 = fneg double %1410
  %1412 = fdiv double %1411, %1404
  br label %1413

1413:                                             ; preds = %1413, %1409
  %indvars.iv386.i.i.i = phi i64 [ 2, %1409 ], [ %indvars.iv.next387.i.i.i, %1413 ]
  %1414 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv386.i.i.i
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load double, ptr %1415, align 16, !tbaa !96
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1418 = load double, ptr %1417, align 8, !tbaa !96
  %1419 = call double @llvm.fmuladd.f64(double %1412, double %1418, double %1416)
  store double %1419, ptr %1415, align 16, !tbaa !96
  %indvars.iv.next387.i.i.i = add nuw nsw i64 %indvars.iv386.i.i.i, 1
  %exitcond389.not.i.i.i = icmp eq i64 %indvars.iv.next387.i.i.i, 6
  br i1 %exitcond389.not.i.i.i, label %1420, label %1413

1420:                                             ; preds = %1413
  store double 0.000000e+00, ptr %451, align 16, !tbaa !96
  %1421 = load double, ptr %452, align 8, !tbaa !96
  %1422 = fneg double %1421
  %1423 = fdiv double %1422, %1404
  br label %1424

1424:                                             ; preds = %1424, %1420
  %indvars.iv390.i.i.i = phi i64 [ 2, %1420 ], [ %indvars.iv.next391.i.i.i, %1424 ]
  %1425 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv390.i.i.i
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load double, ptr %1426, align 8, !tbaa !96
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1429 = load double, ptr %1428, align 8, !tbaa !96
  %1430 = call double @llvm.fmuladd.f64(double %1423, double %1429, double %1427)
  store double %1430, ptr %1426, align 8, !tbaa !96
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond393.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, 6
  br i1 %exitcond393.not.i.i.i, label %1431, label %1424

1431:                                             ; preds = %1424
  store double 0.000000e+00, ptr %452, align 8, !tbaa !96
  %1432 = load double, ptr %453, align 16, !tbaa !96
  %1433 = call double @llvm.fabs.f64(double %1432)
  %1434 = load double, ptr %454, align 16, !tbaa !96
  %1435 = fmul double %1434, 1.000000e-10
  %1436 = fcmp olt double %1433, %1435
  br i1 %1436, label %cvSLdet.exit.thread.i.i, label %1437

1437:                                             ; preds = %1431
  %1438 = load double, ptr %455, align 8, !tbaa !96
  %1439 = fneg double %1438
  %1440 = fdiv double %1439, %1432
  br label %1441

1441:                                             ; preds = %1441, %1437
  %indvars.iv394.i.i.i = phi i64 [ 3, %1437 ], [ %indvars.iv.next395.i.i.i, %1441 ]
  %1442 = getelementptr inbounds nuw [6 x [4 x double]], ptr %16, i64 0, i64 %indvars.iv394.i.i.i
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %1444 = load double, ptr %1443, align 8, !tbaa !96
  %1445 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1446 = load double, ptr %1445, align 16, !tbaa !96
  %1447 = call double @llvm.fmuladd.f64(double %1440, double %1446, double %1444)
  store double %1447, ptr %1443, align 8, !tbaa !96
  %indvars.iv.next395.i.i.i = add nuw nsw i64 %indvars.iv394.i.i.i, 1
  %exitcond397.not.i.i.i = icmp eq i64 %indvars.iv.next395.i.i.i, 6
  br i1 %exitcond397.not.i.i.i, label %1448, label %1441

1448:                                             ; preds = %1441
  %1449 = load double, ptr %456, align 8, !tbaa !96
  %1450 = call double @llvm.fabs.f64(double %1449)
  %1451 = load double, ptr %457, align 8, !tbaa !96
  %1452 = fmul double %1451, 1.000000e-10
  %1453 = fcmp olt double %1450, %1452
  br i1 %1453, label %cvSLdet.exit.thread.i.i, label %1454

1454:                                             ; preds = %1448
  %1455 = load double, ptr %458, align 8, !tbaa !96
  %1456 = fneg double %1455
  %1457 = fdiv double %1456, %1449
  %1458 = fcmp olt double %1457, 1.000000e-10
  %1459 = fcmp ogt double %1457, 1.000000e+02
  %or.cond.i.i109.i = or i1 %1458, %1459
  br i1 %or.cond.i.i109.i, label %cvSLdet.exit.thread.i.i, label %.preheader338.i.i.i

.preheader338.i.i.i:                              ; preds = %1454
  %1460 = fmul double %1457, %1457
  br label %1461

1461:                                             ; preds = %1461, %.preheader338.i.i.i
  %indvars.iv398.i.i.i = phi i64 [ 1, %.preheader338.i.i.i ], [ %indvars.iv.next399.i.i.i, %1461 ]
  %1462 = getelementptr inbounds nuw [4 x double], ptr %439, i64 0, i64 %indvars.iv398.i.i.i
  %1463 = load double, ptr %1462, align 8, !tbaa !96
  %1464 = getelementptr inbounds nuw [4 x double], ptr %441, i64 0, i64 %indvars.iv398.i.i.i
  %1465 = load double, ptr %1464, align 8, !tbaa !96
  %1466 = getelementptr inbounds nuw [4 x double], ptr %444, i64 0, i64 %indvars.iv398.i.i.i
  %1467 = load double, ptr %1466, align 8, !tbaa !96
  %1468 = getelementptr inbounds nuw [4 x double], ptr %445, i64 0, i64 %indvars.iv398.i.i.i
  %1469 = load double, ptr %1468, align 8, !tbaa !96
  %1470 = call double @llvm.fmuladd.f64(double %1457, double %1469, double %1467)
  %1471 = call double @llvm.fmuladd.f64(double %1460, double %1470, double %1465)
  %1472 = call double @llvm.fmuladd.f64(double %1457, double %1471, double %1463)
  %1473 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv398.i.i.i
  store double %1472, ptr %1473, align 8, !tbaa !96
  %indvars.iv.next399.i.i.i = add nuw nsw i64 %indvars.iv398.i.i.i, 1
  %exitcond401.not.i.i.i = icmp eq i64 %indvars.iv.next399.i.i.i, 4
  br i1 %exitcond401.not.i.i.i, label %.preheader337.i.i.i, label %1461

.preheader337.i.i.i:                              ; preds = %1461, %.preheader337.i.i.i
  %indvars.iv402.i.i.i = phi i64 [ %indvars.iv.next403.i.i.i, %.preheader337.i.i.i ], [ 1, %1461 ]
  %.0314352.i.i.i = phi double [ %.1315.i.i.i, %.preheader337.i.i.i ], [ 0.000000e+00, %1461 ]
  %1474 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv402.i.i.i
  %1475 = load double, ptr %1474, align 8, !tbaa !96
  %1476 = call double @llvm.fabs.f64(double %1475)
  %1477 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv402.i.i.i
  %1478 = load double, ptr %1477, align 8, !tbaa !96
  %1479 = fdiv double %1476, %1478
  %1480 = fcmp ogt double %1479, %.0314352.i.i.i
  %.1315.i.i.i = select i1 %1480, double %1479, double %.0314352.i.i.i
  %indvars.iv.next403.i.i.i = add nuw nsw i64 %indvars.iv402.i.i.i, 1
  %exitcond405.not.i.i.i = icmp eq i64 %indvars.iv.next403.i.i.i, 4
  br i1 %exitcond405.not.i.i.i, label %1481, label %.preheader337.i.i.i

1481:                                             ; preds = %.preheader337.i.i.i
  %1482 = fcmp olt double %.1315.i.i.i, 1.000000e-03
  br i1 %1482, label %1552, label %.preheader335.i.i.i

.preheader335.i.i.i:                              ; preds = %1481, %1548
  %.0299364.i.i.i = phi i32 [ %1549, %1548 ], [ 1, %1481 ]
  %.0300363.i.i.i = phi i32 [ %.2302.i.i.i, %1548 ], [ 0, %1481 ]
  %.1307362.i.i.i = phi double [ %1543, %1548 ], [ %1457, %1481 ]
  %1483 = fmul double %.1307362.i.i.i, %.1307362.i.i.i
  %1484 = fmul double %.1307362.i.i.i, 4.000000e+00
  br label %1485

1485:                                             ; preds = %1505, %.preheader335.i.i.i
  %indvars.iv406.i.i.i = phi i64 [ 1, %.preheader335.i.i.i ], [ %indvars.iv.next407.i.i.i, %1505 ]
  %1486 = getelementptr inbounds nuw [4 x double], ptr %441, i64 0, i64 %indvars.iv406.i.i.i
  %1487 = load double, ptr %1486, align 8, !tbaa !96
  %1488 = getelementptr inbounds nuw [4 x double], ptr %444, i64 0, i64 %indvars.iv406.i.i.i
  %1489 = load double, ptr %1488, align 8, !tbaa !96
  %1490 = getelementptr inbounds nuw [4 x double], ptr %445, i64 0, i64 %indvars.iv406.i.i.i
  %1491 = load double, ptr %1490, align 8, !tbaa !96
  %1492 = fmul double %1484, %1491
  %1493 = call double @llvm.fmuladd.f64(double %1489, double 3.000000e+00, double %1492)
  %1494 = call double @llvm.fmuladd.f64(double %1483, double %1493, double %1487)
  %1495 = call double @llvm.fabs.f64(double %1494)
  %1496 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv406.i.i.i
  %1497 = load double, ptr %1496, align 8, !tbaa !96
  %1498 = fmul double %1497, 1.000000e-10
  %1499 = fcmp ogt double %1495, %1498
  br i1 %1499, label %1500, label %1505

1500:                                             ; preds = %1485
  %1501 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv406.i.i.i
  %1502 = load double, ptr %1501, align 8, !tbaa !96
  %1503 = fneg double %1502
  %1504 = fdiv double %1503, %1494
  br label %1505

1505:                                             ; preds = %1500, %1485
  %1506 = phi double [ %1504, %1500 ], [ 0.000000e+00, %1485 ]
  %1507 = fadd double %.1307362.i.i.i, %1506
  %1508 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv406.i.i.i
  store double %1507, ptr %1508, align 8, !tbaa !96
  %indvars.iv.next407.i.i.i = add nuw nsw i64 %indvars.iv406.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next407.i.i.i, 4
  br i1 %exitcond409.not.i.i.i, label %.preheader334.i.i.i, label %1485

.preheader334.i.i.i:                              ; preds = %1505, %1530
  %indvars.iv414.i.i.i = phi i64 [ %indvars.iv.next415.i.i.i, %1530 ], [ 1, %1505 ]
  %1509 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv414.i.i.i
  %1510 = load double, ptr %1509, align 8, !tbaa !96
  %1511 = fmul double %1510, %1510
  br label %1512

1512:                                             ; preds = %1512, %.preheader334.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ 1, %.preheader334.i.i.i ], [ %indvars.iv.next411.i.i.i, %1512 ]
  %.0316355.i.i.i = phi double [ 0.000000e+00, %.preheader334.i.i.i ], [ %.1317.i.i.i, %1512 ]
  %1513 = getelementptr inbounds nuw [4 x double], ptr %439, i64 0, i64 %indvars.iv410.i.i.i
  %1514 = load double, ptr %1513, align 8, !tbaa !96
  %1515 = getelementptr inbounds nuw [4 x double], ptr %441, i64 0, i64 %indvars.iv410.i.i.i
  %1516 = load double, ptr %1515, align 8, !tbaa !96
  %1517 = getelementptr inbounds nuw [4 x double], ptr %444, i64 0, i64 %indvars.iv410.i.i.i
  %1518 = load double, ptr %1517, align 8, !tbaa !96
  %1519 = getelementptr inbounds nuw [4 x double], ptr %445, i64 0, i64 %indvars.iv410.i.i.i
  %1520 = load double, ptr %1519, align 8, !tbaa !96
  %1521 = call double @llvm.fmuladd.f64(double %1510, double %1520, double %1518)
  %1522 = call double @llvm.fmuladd.f64(double %1511, double %1521, double %1516)
  %1523 = call double @llvm.fmuladd.f64(double %1510, double %1522, double %1514)
  %1524 = getelementptr inbounds nuw [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv410.i.i.i, i64 %indvars.iv414.i.i.i
  store double %1523, ptr %1524, align 8, !tbaa !96
  %1525 = call double @llvm.fabs.f64(double %1523)
  %1526 = getelementptr inbounds nuw [4 x double], ptr %10, i64 0, i64 %indvars.iv410.i.i.i
  %1527 = load double, ptr %1526, align 8, !tbaa !96
  %1528 = fdiv double %1525, %1527
  %1529 = fcmp ogt double %1528, %.0316355.i.i.i
  %.1317.i.i.i = select i1 %1529, double %1528, double %.0316355.i.i.i
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %exitcond413.not.i.i.i = icmp eq i64 %indvars.iv.next411.i.i.i, 4
  br i1 %exitcond413.not.i.i.i, label %1530, label %1512

1530:                                             ; preds = %1512
  %1531 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv414.i.i.i
  store double %.1317.i.i.i, ptr %1531, align 8, !tbaa !96
  %indvars.iv.next415.i.i.i = add nuw nsw i64 %indvars.iv414.i.i.i, 1
  %exitcond417.not.i.i.i = icmp eq i64 %indvars.iv.next415.i.i.i, 4
  br i1 %exitcond417.not.i.i.i, label %1532, label %.preheader334.i.i.i

1532:                                             ; preds = %1530
  %1533 = load double, ptr %459, align 8, !tbaa !96
  %1534 = fadd double %1533, 1.000000e+00
  br label %1535

1535:                                             ; preds = %1535, %1532
  %indvars.iv418.i.i.i = phi i64 [ 1, %1532 ], [ %indvars.iv.next419.i.i.i, %1535 ]
  %.1301359.i.i.i = phi i32 [ %.0300363.i.i.i, %1532 ], [ %.2302.i.i.i, %1535 ]
  %.2320358.i.i.i = phi double [ %1534, %1532 ], [ %.3321.i.i.i, %1535 ]
  %1536 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv418.i.i.i
  %1537 = load double, ptr %1536, align 8, !tbaa !96
  %1538 = fcmp olt double %1537, %.2320358.i.i.i
  %.3321.i.i.i = select i1 %1538, double %1537, double %.2320358.i.i.i
  %1539 = trunc nuw nsw i64 %indvars.iv418.i.i.i to i32
  %.2302.i.i.i = select i1 %1538, i32 %1539, i32 %.1301359.i.i.i
  %indvars.iv.next419.i.i.i = add nuw nsw i64 %indvars.iv418.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next419.i.i.i, 4
  br i1 %exitcond421.not.i.i.i, label %1540, label %1535

1540:                                             ; preds = %1535
  %1541 = zext nneg i32 %.2302.i.i.i to i64
  %1542 = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %1541
  %1543 = load double, ptr %1542, align 8, !tbaa !96
  %1544 = fcmp olt double %.3321.i.i.i, 1.000000e-03
  br i1 %1544, label %1550, label %.preheader.i.i110.i

.preheader.i.i110.i:                              ; preds = %1540, %.preheader.i.i110.i
  %indvars.iv422.i.i.i = phi i64 [ %indvars.iv.next423.i.i.i, %.preheader.i.i110.i ], [ 1, %1540 ]
  %1545 = getelementptr inbounds nuw [4 x [4 x double]], ptr %13, i64 0, i64 %indvars.iv422.i.i.i, i64 %1541
  %1546 = load double, ptr %1545, align 8, !tbaa !96
  %1547 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv422.i.i.i
  store double %1546, ptr %1547, align 8, !tbaa !96
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond425.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, 4
  br i1 %exitcond425.not.i.i.i, label %1548, label %.preheader.i.i110.i

1548:                                             ; preds = %.preheader.i.i110.i
  %1549 = add nuw nsw i32 %.0299364.i.i.i, 1
  %exitcond426.not.i.i.i = icmp eq i32 %1549, 4
  br i1 %exitcond426.not.i.i.i, label %1550, label %.preheader335.i.i.i

1550:                                             ; preds = %1548, %1540
  %.1304.i.i.i = phi i32 [ 0, %1548 ], [ 3, %1540 ]
  %1551 = fcmp ogt double %.3321.i.i.i, 1.000000e-03
  br i1 %1551, label %cvSLdet.exit.thread.i.i, label %1552

1552:                                             ; preds = %1550, %1481, %1401
  %.0306.i.i.i = phi double [ %1543, %1550 ], [ %1393, %1401 ], [ %1457, %1481 ]
  %.0303.i.i.i = phi i32 [ %.1304.i.i.i, %1550 ], [ 1, %1401 ], [ 2, %1481 ]
  %1553 = fmul double %.0306.i.i.i, %.0306.i.i.i
  br label %1554

1554:                                             ; preds = %1585, %1552
  %indvars.iv431.i.i.i = phi i64 [ 1, %1552 ], [ %indvars.iv.next432.i.i.i, %1585 ]
  %1555 = getelementptr inbounds nuw [4 x double], ptr %438, i64 0, i64 %indvars.iv431.i.i.i
  %1556 = load double, ptr %1555, align 8, !tbaa !96
  %1557 = fmul double %.0306.i.i.i, %1556
  %1558 = getelementptr inbounds nuw [4 x double], ptr %437, i64 0, i64 %indvars.iv431.i.i.i
  %1559 = load double, ptr %1558, align 8, !tbaa !96
  %1560 = fmul double %.0306.i.i.i, %1559
  %1561 = fmul double %.0306.i.i.i, %1560
  %1562 = getelementptr inbounds nuw [4 x double], ptr %440, i64 0, i64 %indvars.iv431.i.i.i
  %1563 = load double, ptr %1562, align 8, !tbaa !96
  %1564 = fmul double %.0306.i.i.i, %1563
  %1565 = fmul double %.0306.i.i.i, %1564
  %1566 = fmul double %.0306.i.i.i, %1565
  %1567 = fsub double %1557, %1561
  %1568 = fsub double %1561, %1566
  %1569 = fsub double %1567, %1568
  %1570 = call double @llvm.fabs.f64(double %1567)
  %1571 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv431.i.i.i
  %1572 = load double, ptr %1571, align 8, !tbaa !96
  %1573 = fmul double %1572, 1.000000e-10
  %1574 = fcmp olt double %1570, %1573
  br i1 %1574, label %cvSLdet.exit.thread.i.i, label %1575

1575:                                             ; preds = %1554
  %1576 = getelementptr inbounds nuw [4 x double], ptr %436, i64 0, i64 %indvars.iv431.i.i.i
  %1577 = load double, ptr %1576, align 8, !tbaa !96
  %1578 = fsub double %1577, %1557
  %1579 = fsub double %1578, %1567
  %1580 = fsub double %1579, %1569
  %1581 = fneg double %1580
  %1582 = fdiv double %1581, %1567
  %1583 = fcmp olt double %1582, 1.000000e-10
  %1584 = fcmp ogt double %1582, 4.000000e+00
  %or.cond3.i.i.i = or i1 %1583, %1584
  br i1 %or.cond3.i.i.i, label %cvSLdet.exit.thread.i.i, label %1585

1585:                                             ; preds = %1575
  %1586 = fdiv double %1569, %1582
  %1587 = fdiv double %1586, %1553
  %1588 = fadd double %1559, %1587
  %1589 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv431.i.i.i
  store double %1588, ptr %1589, align 8, !tbaa !96
  %indvars.iv.next432.i.i.i = add nuw nsw i64 %indvars.iv431.i.i.i, 1
  %exitcond434.not.i.i.i = icmp eq i64 %indvars.iv.next432.i.i.i, 4
  br i1 %exitcond434.not.i.i.i, label %1590, label %1554

1590:                                             ; preds = %1585
  %1591 = load double, ptr %463, align 16, !tbaa !96
  %1592 = fcmp olt double %1591, 1.000000e-10
  br i1 %1592, label %cvSLdet.exit.thread.i.i, label %1593

1593:                                             ; preds = %1590
  %1594 = load double, ptr %464, align 8, !tbaa !96
  %1595 = fdiv double %1594, %1591
  %1596 = load double, ptr %465, align 8, !tbaa !96
  %1597 = fdiv double %1596, %1591
  %1598 = mul nuw nsw i32 %1305, %1305
  %1599 = add nsw i32 %1598, -1
  %1600 = sitofp i32 %1599 to double
  %1601 = add nsw i32 %1305, -1
  %1602 = sitofp i32 %1601 to double
  %1603 = call double @llvm.fmuladd.f64(double %1595, double %1597, double -1.000000e+00)
  %1604 = fmul double %1600, -2.500000e-01
  %1605 = call double @llvm.fmuladd.f64(double %1604, double %1595, double %1603)
  %1606 = fdiv double -2.000000e+00, %1602
  %1607 = call double @llvm.fmuladd.f64(double %1606, double %1605, double 1.000000e+00)
  %1608 = call double @llvm.fabs.f64(double %1607)
  %1609 = fcmp olt double %1608, 1.000000e-10
  br i1 %1609, label %cvSLdet.exit.thread.i.i, label %1610

1610:                                             ; preds = %1593
  %1611 = fdiv double 1.000000e+00, %1607
  %1612 = fsub double %1611, %.0306.i.i.i
  %1613 = call double @llvm.fabs.f64(double %1612)
  %1614 = fcmp ule double %1613, 1.000000e-02
  %1615 = fcmp ogt double %.0306.i.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i111.i = select i1 %1614, i1 %1615, i1 false
  br i1 %or.cond.i111.i, label %1616, label %cvSLdet.exit.thread.i.i

1616:                                             ; preds = %1610
  %1617 = icmp eq i32 %.0303.i.i.i, 1
  %spec.store.select.i.i.i = select i1 %1617, i32 4, i32 %.0303.i.i.i
  %1618 = icmp eq i32 %spec.store.select.i.i.i, 3
  br i1 %1618, label %cvSLdet.exit.thread78.i.i, label %cvSLdet.exit.i.i

cvSLdet.exit.thread78.i.i:                        ; preds = %1616
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %1621

cvSLdet.exit.thread.i.i:                          ; preds = %1322, %1575, %1554, %1610, %1593, %1590, %1550, %1454, %1448, %1431, %1403, %1401, %1381
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %1641

cvSLdet.exit.i.i:                                 ; preds = %1616
  %1619 = icmp eq i32 %spec.store.select.i.i.i, 2
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %1620 = or i1 %1617, %1619
  br i1 %1620, label %1621, label %1641

1621:                                             ; preds = %cvSLdet.exit.i.i, %cvSLdet.exit.thread78.i.i
  store i32 %1601, ptr %359, align 4, !tbaa !143
  %1622 = load double, ptr %429, align 8, !tbaa !172
  %1623 = load double, ptr %407, align 8, !tbaa !86
  %1624 = fcmp olt double %1622, %1623
  %..i112.i = select i1 %1624, double %1622, double %1623
  %1625 = load double, ptr %344, align 8, !tbaa !133
  %1626 = call double @llvm.fabs.f64(double %1625)
  %1627 = load double, ptr %427, align 8, !tbaa !134
  %1628 = fmul double %1626, %1627
  %1629 = fmul double %..i112.i, %1628
  %1630 = fcmp olt double %1629, 1.000000e+00
  %1631 = select i1 %1630, double 1.000000e+00, double %1629
  %1632 = fdiv double %..i112.i, %1631
  store double %1632, ptr %362, align 8, !tbaa !141
  %1633 = fmul double %1625, %1632
  store double %1633, ptr %358, align 8, !tbaa !138
  %1634 = load i64, ptr %466, align 8, !tbaa !95
  %1635 = add nsw i64 %1634, 1
  store i64 %1635, ptr %466, align 8, !tbaa !95
  br label %1641

1636:                                             ; preds = %1304
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %1641

cvHandleNFlag.exit.thread.loopexit203.i.loopexit599: ; preds = %942
  br label %cvHandleNFlag.exit.thread.loopexit203.i

cvHandleNFlag.exit.thread.loopexit203.i.loopexit631: ; preds = %942
  br label %cvHandleNFlag.exit.thread.loopexit203.i

cvHandleNFlag.exit.thread.loopexit203.i:          ; preds = %988, %cvRestore.exit.i86.i, %1039, %1050, %959, %942, %cvHandleNFlag.exit.thread.loopexit203.i.loopexit631, %930, %cvHandleNFlag.exit.thread.loopexit203.i.loopexit599
  %.043.i.ph = phi i32 [ -4, %cvHandleNFlag.exit.thread.loopexit203.i.loopexit599 ], [ %spec.select, %930 ], [ -15, %cvHandleNFlag.exit.thread.loopexit203.i.loopexit631 ], [ -10, %942 ], [ %960, %959 ], [ -3, %988 ], [ -3, %cvRestore.exit.i86.i ], [ -8, %1039 ], [ -11, %1050 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  %1637 = call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %.043.i.ph)
  %1638 = load double, ptr %355, align 8, !tbaa !81
  store double %1638, ptr %3, align 8, !tbaa !96
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1638, ptr %1639, align 8, !tbaa !122
  %1640 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1640, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

1641:                                             ; preds = %1636, %1621, %cvSLdet.exit.i.i, %cvSLdet.exit.thread.i.i, %1309, %1307, %cvPrepareNextStep.exit.i
  %1642 = load i64, ptr %45, align 8, !tbaa !121
  %1643 = load i64, ptr %467, align 8, !tbaa !31
  %.not55.i = icmp sgt i64 %1642, %1643
  %.in.v.i = select i1 %.not55.i, i64 800, i64 792
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %1644 = load double, ptr %.in.i, align 8, !tbaa !96
  store double %1644, ptr %407, align 8, !tbaa !86
  %1645 = load double, ptr %376, align 8, !tbaa !96
  %1646 = load ptr, ptr %392, align 8, !tbaa !73
  call void @N_VScale(double noundef %1645, ptr noundef %1646, ptr noundef %1646) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  %1647 = add nuw nsw i64 %.0352, 1
  %1648 = load i32, ptr %369, align 8, !tbaa !130
  %.not383 = icmp eq i32 %1648, 0
  br i1 %.not383, label %1663, label %1649

1649:                                             ; preds = %1641
  %1650 = load double, ptr %353, align 8, !tbaa !18
  %1651 = fmul double %1650, 1.000000e+02
  %1652 = load double, ptr %355, align 8, !tbaa !81
  %1653 = call double @llvm.fabs.f64(double %1652)
  %1654 = load double, ptr %344, align 8, !tbaa !133
  %1655 = call double @llvm.fabs.f64(double %1654)
  %1656 = fadd double %1653, %1655
  %1657 = fmul double %1651, %1656
  %1658 = load double, ptr %370, align 8, !tbaa !131
  %1659 = fsub double %1652, %1658
  %1660 = call double @llvm.fabs.f64(double %1659)
  %1661 = fcmp ugt double %1660, %1657
  br i1 %1661, label %1663, label %1662

1662:                                             ; preds = %1649
  store double %1658, ptr %355, align 8, !tbaa !81
  br label %1663

1663:                                             ; preds = %1649, %1662, %1641
  %1664 = load i32, ptr %468, align 8, !tbaa !109
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %1666, label %.thread404

1666:                                             ; preds = %1663
  %1667 = call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %1667, label %1676 [
    i32 1, label %1668
    i32 -12, label %1673
  ]

1668:                                             ; preds = %1666
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 1, ptr %1669, align 4, !tbaa !92
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1671 = load double, ptr %1670, align 8, !tbaa !139
  store double %1671, ptr %3, align 8, !tbaa !96
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1671, ptr %1672, align 8, !tbaa !122
  br label %cvInitialSetup.exit.thread

1673:                                             ; preds = %1666
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1675 = load double, ptr %1674, align 8, !tbaa !139
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1506, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %1675)
  br label %cvInitialSetup.exit.thread

1676:                                             ; preds = %1666
  %1677 = load i64, ptr %45, align 8, !tbaa !121
  %1678 = icmp eq i64 %1677, 1
  br i1 %1678, label %.preheader, label %.thread404

.preheader:                                       ; preds = %1676
  %1679 = load i32, ptr %468, align 8, !tbaa !109
  %1680 = icmp sgt i32 %1679, 0
  br i1 %1680, label %.lr.ph, label %.thread404

.lr.ph:                                           ; preds = %.preheader
  %1681 = load ptr, ptr %469, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %1679 to i64
  br label %1683

1682:                                             ; preds = %1683
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread404, label %1683

1683:                                             ; preds = %.lr.ph, %1682
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1682 ]
  %1684 = getelementptr inbounds nuw i32, ptr %1681, i64 %indvars.iv
  %1685 = load i32, ptr %1684, align 4, !tbaa !117
  %.not384 = icmp eq i32 %1685, 0
  br i1 %.not384, label %1686, label %1682

1686:                                             ; preds = %1683
  %1687 = load i32, ptr %470, align 8, !tbaa !38
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %1689, label %.thread404

1689:                                             ; preds = %1686
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1530, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %.thread404

.thread404:                                       ; preds = %1682, %.preheader, %1676, %1689, %1686, %1663
  %1690 = load i32, ptr %369, align 8, !tbaa !130
  %.not385 = icmp eq i32 %1690, 0
  br i1 %.not385, label %1731, label %1691

1691:                                             ; preds = %.thread404
  %1692 = load double, ptr %353, align 8, !tbaa !18
  %1693 = fmul double %1692, 1.000000e+02
  %1694 = load double, ptr %355, align 8, !tbaa !81
  %1695 = call double @llvm.fabs.f64(double %1694)
  %1696 = load double, ptr %344, align 8, !tbaa !133
  %1697 = call double @llvm.fabs.f64(double %1696)
  %1698 = fadd double %1695, %1697
  %1699 = fmul double %1693, %1698
  %1700 = load double, ptr %370, align 8, !tbaa !131
  %1701 = fsub double %1694, %1700
  %1702 = call double @llvm.fabs.f64(double %1701)
  %1703 = fcmp ugt double %1702, %1699
  br i1 %1703, label %1720, label %1704

1704:                                             ; preds = %1691
  %1705 = fsub double %1, %1700
  %1706 = fmul double %1696, %1705
  %1707 = fcmp ult double %1706, 0.000000e+00
  %1708 = call double @llvm.fabs.f64(double %1705)
  %1709 = fcmp ugt double %1708, %1699
  %or.cond394 = and i1 %1707, %1709
  br i1 %or.cond394, label %1731, label %1710

1710:                                             ; preds = %1704
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1712 = load i32, ptr %1711, align 4, !tbaa !140
  %.not386 = icmp eq i32 %1712, 0
  br i1 %.not386, label %1715, label %1713

1713:                                             ; preds = %1710
  %1714 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1700, i32 noundef 0, ptr noundef nonnull %2)
  br label %1717

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1716, ptr noundef nonnull %2) #13
  br label %1717

1717:                                             ; preds = %1715, %1713
  %1718 = load double, ptr %370, align 8, !tbaa !131
  store double %1718, ptr %3, align 8, !tbaa !96
  %1719 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1718, ptr %1719, align 8, !tbaa !122
  store i32 0, ptr %369, align 8, !tbaa !130
  br label %cvInitialSetup.exit.thread

1720:                                             ; preds = %1691
  %1721 = load double, ptr %358, align 8, !tbaa !138
  %1722 = fadd double %1694, %1721
  %1723 = fsub double %1722, %1700
  %1724 = fmul double %1696, %1723
  %1725 = fcmp ogt double %1724, 0.000000e+00
  br i1 %1725, label %1726, label %1731

1726:                                             ; preds = %1720
  %1727 = fsub double %1700, %1694
  %1728 = call double @llvm.fmuladd.f64(double %1692, double -4.000000e+00, double 1.000000e+00)
  %1729 = fmul double %1728, %1727
  store double %1729, ptr %358, align 8, !tbaa !138
  %1730 = fdiv double %1729, %1696
  store double %1730, ptr %362, align 8, !tbaa !141
  br label %1731

1731:                                             ; preds = %1704, %1726, %1720, %.thread404
  br i1 %40, label %1732, label %1743

1732:                                             ; preds = %1731
  %1733 = load double, ptr %355, align 8, !tbaa !81
  %1734 = fsub double %1733, %1
  %1735 = load double, ptr %344, align 8, !tbaa !133
  %1736 = fmul double %1734, %1735
  %1737 = fcmp ult double %1736, 0.000000e+00
  br i1 %1737, label %1743, label %1738

1738:                                             ; preds = %1732
  store double %1, ptr %3, align 8, !tbaa !96
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1, ptr %1739, align 8, !tbaa !122
  %1740 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %1741 = load i32, ptr %359, align 4, !tbaa !143
  store i32 %1741, ptr %347, align 8, !tbaa !94
  %1742 = load double, ptr %358, align 8, !tbaa !138
  store double %1742, ptr %345, align 8, !tbaa !93
  br label %cvInitialSetup.exit.thread

1743:                                             ; preds = %1732, %1731
  br i1 %471, label %1744, label %472

1744:                                             ; preds = %1743
  %1745 = load double, ptr %355, align 8, !tbaa !81
  store double %1745, ptr %3, align 8, !tbaa !96
  %1746 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1745, ptr %1746, align 8, !tbaa !122
  %1747 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1747, ptr noundef nonnull %2) #13
  %1748 = load i32, ptr %359, align 4, !tbaa !143
  store i32 %1748, ptr %347, align 8, !tbaa !94
  %1749 = load double, ptr %358, align 8, !tbaa !138
  store double %1749, ptr %345, align 8, !tbaa !93
  br label %cvInitialSetup.exit.thread

cvInitialSetup.exit.thread:                       ; preds = %98, %99, %69, %85, %116, %113, %108, %105, %55, %490, %497, %509, %cvHandleNFlag.exit.thread.loopexit203.i, %1668, %1673, %1717, %1738, %1744, %330, %340, %333, %305, %299, %274, %271, %267, %251, %248, %245, %221, %173, %158, %147, %135, %132, %38, %35, %32, %28, %23
  %.0351 = phi i32 [ -21, %23 ], [ -23, %28 ], [ -22, %32 ], [ -22, %35 ], [ -22, %38 ], [ -8, %132 ], [ -9, %135 ], [ -22, %147 ], [ -22, %158 ], [ %174, %173 ], [ -12, %221 ], [ -22, %245 ], [ -12, %248 ], [ 2, %251 ], [ 0, %267 ], [ -22, %299 ], [ 1, %305 ], [ -22, %333 ], [ 0, %340 ], [ 2, %271 ], [ -12, %274 ], [ 0, %330 ], [ -22, %490 ], [ -1, %497 ], [ -2, %509 ], [ %1637, %cvHandleNFlag.exit.thread.loopexit203.i ], [ 2, %1668 ], [ -12, %1673 ], [ 1, %1717 ], [ 0, %1738 ], [ 0, %1744 ], [ -22, %98 ], [ -22, %99 ], [ -22, %69 ], [ -22, %85 ], [ -20, %116 ], [ -29, %113 ], [ -13, %108 ], [ -5, %105 ], [ -22, %55 ]
  ret i32 %.0351
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27, 1) i32 @cvHin(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load double, ptr %3, align 8, !tbaa !81
  %.fr = freeze double %4
  %5 = fsub double %1, %.fr
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !18
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
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  tail call void @N_VAbs(ptr noundef %25, ptr noundef %23) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = load ptr, ptr %24, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = tail call i32 %27(ptr noundef %28, ptr noundef %21, ptr noundef %30) #13
  tail call void @N_VInv(ptr noundef %21, ptr noundef %21) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %21) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !79
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
  %42 = tail call double @sqrt(double noundef %39) #13, !tbaa !117
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
  %57 = tail call double @sqrt(double noundef %.sink) #13, !tbaa !117
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
  %72 = load ptr, ptr %32, align 8, !tbaa !79
  %73 = load ptr, ptr %24, align 8, !tbaa !79
  %74 = load ptr, ptr %46, align 8, !tbaa !118
  tail call void @N_VLinearSum(double noundef %71, ptr noundef %72, double noundef 1.000000e+00, ptr noundef %73, ptr noundef %74) #13
  %75 = load ptr, ptr %47, align 8, !tbaa !80
  %76 = load double, ptr %3, align 8, !tbaa !81
  %77 = fsub double %76, %.177109.us.us
  %78 = load ptr, ptr %46, align 8, !tbaa !118
  %79 = load ptr, ptr %20, align 8, !tbaa !74
  %80 = load ptr, ptr %48, align 8, !tbaa !123
  %81 = tail call i32 %75(double noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80) #13
  %82 = load i64, ptr %49, align 8, !tbaa !129
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %49, align 8, !tbaa !129
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
  %90 = load ptr, ptr %20, align 8, !tbaa !74
  %91 = fdiv double 1.000000e+00, %.177109.us.us
  %92 = load ptr, ptr %32, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef %89, ptr noundef %90, double noundef %91, ptr noundef %92, ptr noundef %90) #13
  %93 = load ptr, ptr %20, align 8, !tbaa !74
  %94 = load ptr, ptr %50, align 8, !tbaa !72
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
  %103 = load ptr, ptr %32, align 8, !tbaa !79
  %104 = load ptr, ptr %24, align 8, !tbaa !79
  %105 = load ptr, ptr %46, align 8, !tbaa !118
  tail call void @N_VLinearSum(double noundef %.177109, ptr noundef %103, double noundef 1.000000e+00, ptr noundef %104, ptr noundef %105) #13
  %106 = load ptr, ptr %47, align 8, !tbaa !80
  %107 = load double, ptr %3, align 8, !tbaa !81
  %108 = fadd double %.177109, %107
  %109 = load ptr, ptr %46, align 8, !tbaa !118
  %110 = load ptr, ptr %20, align 8, !tbaa !74
  %111 = load ptr, ptr %48, align 8, !tbaa !123
  %112 = tail call i32 %106(double noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111) #13
  %113 = load i64, ptr %49, align 8, !tbaa !129
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %49, align 8, !tbaa !129
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
  %122 = load ptr, ptr %20, align 8, !tbaa !74
  %123 = fdiv double -1.000000e+00, %.177109
  %124 = load ptr, ptr %32, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef %121, ptr noundef %122, double noundef %123, ptr noundef %124, ptr noundef %122) #13
  %125 = load ptr, ptr %20, align 8, !tbaa !74
  %126 = load ptr, ptr %50, align 8, !tbaa !72
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
  %137 = tail call double @sqrt(double noundef %.sink154) #13, !tbaa !117
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
  store double %.sink155, ptr %154, align 8, !tbaa !133
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %102, %70, %cvYddNorm.exit.sink.split, %.critedge, %7, %2
  %.071 = phi i32 [ -27, %2 ], [ -27, %7 ], [ -10, %.critedge ], [ 0, %cvYddNorm.exit.sink.split ], [ -8, %70 ], [ -8, %102 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, -2) i32 @cvHandleFailure(ptr noundef nonnull captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
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
  %5 = load double, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load double, ptr %6, align 8, !tbaa !133
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3678, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, double noundef %5, double noundef %7)
  br label %53

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load double, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load double, ptr %11, align 8, !tbaa !133
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 3682, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %10, double noundef %12)
  br label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load double, ptr %14, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3686, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, double noundef %15)
  br label %53

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load double, ptr %17, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 3690, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %18)
  br label %53

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load double, ptr %20, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 3694, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %21)
  br label %53

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load double, ptr %23, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 3698, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, double noundef %24)
  br label %53

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load double, ptr %26, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 3702, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %27)
  br label %53

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load double, ptr %29, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3706, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %30)
  br label %53

31:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 3710, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48)
  br label %53

32:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3714, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %53

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load double, ptr %34, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3717, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, double noundef %35)
  br label %53

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load double, ptr %37, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -14, i32 noundef 3721, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, double noundef %38)
  br label %53

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load double, ptr %40, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 3725, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, double noundef %41)
  br label %53

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load double, ptr %43, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 3729, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, double noundef %44)
  br label %53

45:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -29, i32 noundef 3733, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41)
  br label %53

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = load double, ptr %47, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, i32 noundef 3737, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, double noundef %48)
  br label %53

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load double, ptr %50, align 8, !tbaa !81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, i32 noundef 3741, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54, double noundef %51)
  br label %53

52:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -99, i32 noundef 3746, ptr noundef nonnull @__func__.cvHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55)
  br label %53

53:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %32, %33, %36, %39, %42, %45, %46, %49, %52
  %.0 = phi i32 [ -99, %52 ], [ -31, %49 ], [ -30, %46 ], [ -29, %45 ], [ -16, %42 ], [ -15, %39 ], [ -14, %36 ], [ -9999, %33 ], [ -21, %32 ], [ -27, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 0, ptr %8, align 4, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !109
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load double, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %13, ptr %14, align 8, !tbaa !139
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load double, ptr %16, align 8, !tbaa !133
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store double %23, ptr %24, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 1, ptr %34, align 8, !tbaa !91
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader65, label %.loopexit

.preheader65:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8, !tbaa !109
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader65
  %37 = load ptr, ptr %29, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph69
  %.ph = phi i32 [ %.pre, %.thread ], [ %35, %.lr.ph69 ]
  %indvars.iv74.ph = phi i64 [ %indvars.iv.next7583, %.thread ], [ 0, %.lr.ph69 ]
  %39 = phi i1 [ false, %.thread ], [ true, %.lr.ph69 ]
  %40 = sext i32 %.ph to i64
  br label %41

41:                                               ; preds = %.outer, %45
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %45 ], [ %indvars.iv74.ph, %.outer ]
  %42 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv74
  %43 = load double, ptr %42, align 8, !tbaa !96
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %46 = icmp slt i64 %indvars.iv.next75, %40
  br i1 %46, label %41, label %._crit_edge70

.thread:                                          ; preds = %41
  %47 = load ptr, ptr %38, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv74
  store i32 0, ptr %48, align 4, !tbaa !117
  %.pre = load i32, ptr %2, align 8, !tbaa !109
  %indvars.iv.next7583 = add nuw nsw i64 %indvars.iv74, 1
  %49 = sext i32 %.pre to i64
  %50 = icmp slt i64 %indvars.iv.next7583, %49
  br i1 %50, label %.outer, label %._crit_edge70.thread85

._crit_edge70:                                    ; preds = %45
  br i1 %39, label %.loopexit, label %._crit_edge70.thread85

._crit_edge70.thread85:                           ; preds = %.thread, %._crit_edge70
  %51 = load double, ptr %24, align 8, !tbaa !175
  %52 = load double, ptr %16, align 8, !tbaa !133
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fdiv double %51, %53
  %55 = fcmp ogt double %54, 1.000000e-01
  %56 = select i1 %55, double %54, double 1.000000e-01
  %57 = fmul double %52, %56
  %58 = load double, ptr %14, align 8, !tbaa !139
  %59 = fadd double %58, %57
  %60 = load ptr, ptr %27, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %60, double noundef %56, ptr noundef %62, ptr noundef %64) #13
  %65 = load ptr, ptr %25, align 8, !tbaa !116
  %66 = load ptr, ptr %63, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = load ptr, ptr %31, align 8, !tbaa !123
  %70 = tail call i32 %65(double noundef %59, ptr noundef %66, ptr noundef %68, ptr noundef %69) #13
  %71 = load i64, ptr %34, align 8, !tbaa !91
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %34, align 8, !tbaa !91
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge70.thread85
  %73 = load i32, ptr %2, align 8, !tbaa !109
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  br label %77

77:                                               ; preds = %.lr.ph72, %89
  %78 = phi i32 [ %73, %.lr.ph72 ], [ %90, %89 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %89 ]
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv77
  %80 = load i32, ptr %79, align 4, !tbaa !117
  %.not64 = icmp eq i32 %80, 0
  br i1 %.not64, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %67, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv77
  %84 = load double, ptr %83, align 8, !tbaa !96
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  store i32 1, ptr %79, align 4, !tbaa !117
  %87 = load ptr, ptr %29, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv77
  store double %84, ptr %88, align 8, !tbaa !96
  %.pre80 = load i32, ptr %2, align 8, !tbaa !109
  br label %89

89:                                               ; preds = %77, %81, %86
  %90 = phi i32 [ %78, %77 ], [ %78, %81 ], [ %.pre80, %86 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next78, %91
  br i1 %92, label %77, label %.loopexit

.loopexit:                                        ; preds = %89, %.preheader65, %.preheader, %._crit_edge70.thread85, %._crit_edge70, %._crit_edge
  %.058 = phi i32 [ -12, %._crit_edge ], [ 0, %._crit_edge70 ], [ -12, %._crit_edge70.thread85 ], [ 0, %.preheader ], [ 0, %.preheader65 ], [ 0, %89 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %7 = load double, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = load double, ptr %6, align 8, !tbaa !139
  %14 = load ptr, ptr %8, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !91
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  br label %34

.preheader81:                                     ; preds = %34
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph87
  %.ph = phi i32 [ %.pre, %.thread ], [ %36, %.lr.ph87 ]
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95103, %.thread ], [ 0, %.lr.ph87 ]
  %32 = phi i1 [ false, %.thread ], [ true, %.lr.ph87 ]
  %33 = sext i32 %.ph to i64
  br label %39

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 0, ptr %35, align 4, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8, !tbaa !109
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %34, label %.preheader81

39:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv94
  %41 = load i32, ptr %40, align 4, !tbaa !117
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv94
  %45 = load double, ptr %44, align 8, !tbaa !96
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42, %39
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = icmp slt i64 %indvars.iv.next95, %33
  br i1 %48, label %39, label %._crit_edge

.thread:                                          ; preds = %42
  %49 = load ptr, ptr %31, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv94
  store i32 1, ptr %50, align 4, !tbaa !117
  %.pre = load i32, ptr %23, align 8, !tbaa !109
  %indvars.iv.next95103 = add nuw nsw i64 %indvars.iv94, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next95103, %51
  br i1 %52, label %.outer, label %._crit_edge.thread105

._crit_edge:                                      ; preds = %47
  br i1 %32, label %.loopexit, label %._crit_edge.thread105

._crit_edge.thread105:                            ; preds = %.thread, %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %54 = load double, ptr %53, align 8, !tbaa !81
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = load double, ptr %56, align 8, !tbaa !133
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = fmul double %61, %59
  %63 = fmul double %62, 1.000000e+02
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store double %63, ptr %64, align 8, !tbaa !175
  %65 = fcmp ogt double %57, 0.000000e+00
  %66 = fneg double %63
  %67 = select i1 %65, double %63, double %66
  %68 = load double, ptr %6, align 8, !tbaa !139
  %69 = fadd double %68, %67
  %70 = fsub double %69, %54
  %71 = fmul double %57, %70
  %72 = fcmp ult double %71, 0.000000e+00
  br i1 %72, label %78, label %73

73:                                               ; preds = %._crit_edge.thread105
  %74 = fdiv double %67, %57
  %75 = load ptr, ptr %8, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %75, double noundef %74, ptr noundef %77, ptr noundef %75) #13
  br label %81

78:                                               ; preds = %._crit_edge.thread105
  %79 = load ptr, ptr %8, align 8, !tbaa !118
  %80 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %69, i32 noundef 0, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %11, align 8, !tbaa !116
  %83 = load ptr, ptr %8, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %86 = load ptr, ptr %17, align 8, !tbaa !123
  %87 = tail call i32 %82(double noundef %69, ptr noundef %83, ptr noundef %85, ptr noundef %86) #13
  %88 = load i64, ptr %20, align 8, !tbaa !91
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %20, align 8, !tbaa !91
  %.not77 = icmp eq i32 %87, 0
  br i1 %.not77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %81
  %90 = load i32, ptr %23, align 8, !tbaa !109
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %93 = load ptr, ptr %92, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %95

95:                                               ; preds = %.lr.ph90, %114
  %96 = phi i32 [ %90, %.lr.ph90 ], [ %115, %114 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %114 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %114 ]
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv97
  %98 = load i32, ptr %97, align 4, !tbaa !117
  %.not79 = icmp eq i32 %98, 0
  br i1 %.not79, label %114, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %84, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv97
  %102 = load double, ptr %101, align 8, !tbaa !96
  %103 = fcmp oeq double %102, 0.000000e+00
  %104 = load ptr, ptr %94, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv97
  %106 = load i32, ptr %105, align 4, !tbaa !117
  %107 = icmp eq i32 %106, 1
  br i1 %103, label %108, label %110

108:                                              ; preds = %99
  br i1 %107, label %.loopexit, label %109

109:                                              ; preds = %108
  store i32 1, ptr %105, align 4, !tbaa !117
  %.pre100 = load i32, ptr %23, align 8, !tbaa !109
  br label %114

110:                                              ; preds = %99
  br i1 %107, label %111, label %114

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8, !tbaa !110
  %113 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv97
  store double %102, ptr %113, align 8, !tbaa !96
  br label %114

114:                                              ; preds = %109, %111, %110, %95
  %115 = phi i32 [ %.pre100, %109 ], [ %96, %111 ], [ %96, %110 ], [ %96, %95 ]
  %.3 = phi i32 [ 1, %109 ], [ %.289, %111 ], [ %.289, %110 ], [ %.289, %95 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next98, %116
  br i1 %117, label %95, label %.loopexit

.loopexit:                                        ; preds = %108, %114, %.preheader82, %.preheader81, %.preheader, %81, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %81 ], [ 0, %.preheader ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %108 ], [ %.3, %114 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = load i32, ptr %2, align 8, !tbaa !120
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load double, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %7, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8, !tbaa !120
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %18 = load double, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load double, ptr %19, align 8, !tbaa !81
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load double, ptr %22, align 8, !tbaa !133
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %40 = load double, ptr %39, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %49 = load i64, ptr %48, align 8, !tbaa !91
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !91
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %53 = load double, ptr %52, align 8, !tbaa !81
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load double, ptr %55, align 8, !tbaa !133
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fadd double %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fmul double %60, %58
  %62 = fmul double %61, 1.000000e+02
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store double %62, ptr %63, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %51
  %67 = load double, ptr %39, align 8, !tbaa !176
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %67, ptr %68, align 8, !tbaa !177
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %67, ptr %69, align 8, !tbaa !139
  br label %cvRootfind.exit.thread

.lr.ph.i:                                         ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.outer426.i

.outer426.i:                                      ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next379.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %74 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0221279.ph.i = phi i32 [ %.0221279.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227278.ph.i = phi i32 [ %116, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0237276.ph.i = phi double [ %113, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %75

75:                                               ; preds = %115, %.outer426.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ %indvars.iv.ph.i, %.outer426.i ]
  %.0221279.i = phi i32 [ %.1222.i, %115 ], [ %.0221279.ph.i, %.outer426.i ]
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !117
  %.not254.i = icmp eq i32 %77, 0
  br i1 %.not254.i, label %115, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %43, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i
  %81 = load double, ptr %80, align 8, !tbaa !96
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %73, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !117
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %72, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8, !tbaa !96
  %91 = fmul double %90, %87
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %115, label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %78
  %95 = load ptr, ptr %72, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8, !tbaa !96
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
  %104 = load ptr, ptr %73, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !117
  %107 = sitofp i32 %106 to double
  %108 = fmul double %97, %107
  %109 = fcmp ugt double %108, 0.000000e+00
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = fsub double %81, %97
  %112 = fdiv double %81, %111
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, %.0237276.ph.i
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %110, %103, %100, %93, %83, %75
  %.1222.i = phi i32 [ 1, %93 ], [ %.0221279.i, %83 ], [ %.0221279.i, %110 ], [ %.0221279.i, %103 ], [ %.0221279.i, %100 ], [ %.0221279.i, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %75

.thread.i:                                        ; preds = %110
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next379.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not380.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count.i
  br i1 %exitcond.not380.i, label %.preheader263.i, label %.outer426.i

._crit_edge.i:                                    ; preds = %115
  %.not57 = icmp eq i32 %.1222.i, 0
  br i1 %74, label %124, label %.preheader263.i

.preheader263.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1228381388.i = phi i32 [ %.0227278.ph.i, %._crit_edge.i ], [ %116, %.thread.i ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %118 = load double, ptr %39, align 8, !tbaa !176
  %119 = load double, ptr %117, align 8, !tbaa !139
  %120 = fsub double %118, %119
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp ugt double %121, %62
  br i1 %122, label %.lr.ph308.i, label %.loopexit261.i..lr.ph319.i_crit_edge.critedge

.lr.ph308.i:                                      ; preds = %.preheader263.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %161

124:                                              ; preds = %._crit_edge.i
  %125 = load double, ptr %39, align 8, !tbaa !176
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %125, ptr %126, align 8, !tbaa !177
  %127 = load ptr, ptr %43, align 8, !tbaa !111
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %129 = load ptr, ptr %128, align 8, !tbaa !112
  br label %130

130:                                              ; preds = %130, %124
  %indvars.iv357.i = phi i64 [ 0, %124 ], [ %indvars.iv.next358.i, %130 ]
  %131 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv357.i
  %132 = load double, ptr %131, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv357.i
  store double %132, ptr %133, align 8, !tbaa !96
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count.i
  br i1 %exitcond361.not.i, label %._crit_edge323.i, label %130

._crit_edge323.i:                                 ; preds = %130
  br i1 %.not57, label %cvRootfind.exit, label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %._crit_edge323.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  br label %136

136:                                              ; preds = %157, %.lr.ph325.i
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next363.i, %157 ]
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv362.i
  store i32 0, ptr %137, align 4, !tbaa !117
  %138 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv362.i
  %139 = load i32, ptr %138, align 4, !tbaa !117
  %.not248.i = icmp eq i32 %139, 0
  br i1 %.not248.i, label %157, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw double, ptr %127, i64 %indvars.iv362.i
  %142 = load double, ptr %141, align 8, !tbaa !96
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %73, align 8, !tbaa !114
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv362.i
  %147 = load i32, ptr %146, align 4, !tbaa !117
  %148 = sitofp i32 %147 to double
  %149 = load ptr, ptr %72, align 8, !tbaa !110
  %150 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv362.i
  %151 = load double, ptr %150, align 8, !tbaa !96
  %152 = fmul double %151, %148
  %153 = fcmp ugt double %152, 0.000000e+00
  br i1 %153, label %157, label %154

154:                                              ; preds = %144
  %155 = fcmp ogt double %151, 0.000000e+00
  %156 = select i1 %155, i32 -1, i32 1
  store i32 %156, ptr %137, align 4, !tbaa !117
  br label %157

157:                                              ; preds = %154, %144, %140, %136
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %158 = load i32, ptr %64, align 8, !tbaa !109
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next363.i, %159
  br i1 %160, label %136, label %cvRootfind.exit

161:                                              ; preds = %.backedge.i, %.lr.ph308.i
  %162 = phi double [ %62, %.lr.ph308.i ], [ %267, %.backedge.i ]
  %163 = phi double [ %121, %.lr.ph308.i ], [ %.pre-phi370.i, %.backedge.i ]
  %164 = phi double [ %120, %.lr.ph308.i ], [ %.pre-phi.i, %.backedge.i ]
  %165 = phi double [ %119, %.lr.ph308.i ], [ %268, %.backedge.i ]
  %166 = phi double [ %118, %.lr.ph308.i ], [ %269, %.backedge.i ]
  %.0225307.i = phi i32 [ -1, %.lr.ph308.i ], [ %.0226306.i, %.backedge.i ]
  %.0226306.i = phi i32 [ 0, %.lr.ph308.i ], [ %.0226.be.i, %.backedge.i ]
  %.v305.i = phi double [ 5.000000e-01, %.lr.ph308.i ], [ %.v.be.i, %.backedge.i ]
  %.2229304.i = phi i32 [ %.1228381388.i, %.lr.ph308.i ], [ %.3230.lcssa398.i, %.backedge.i ]
  %.0243303.i = phi double [ 1.000000e+00, %.lr.ph308.i ], [ %.1244.i, %.backedge.i ]
  %167 = icmp eq i32 %.0225307.i, %.0226306.i
  %168 = fmul double %.v305.i, %.0243303.i
  %.1244.i = select i1 %167, double %168, double 1.000000e+00
  %169 = load ptr, ptr %43, align 8, !tbaa !111
  %170 = sext i32 %.2229304.i to i64
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !96
  %173 = fmul double %164, %172
  %174 = load ptr, ptr %72, align 8, !tbaa !110
  %175 = getelementptr inbounds double, ptr %174, i64 %170
  %176 = load double, ptr %175, align 8, !tbaa !96
  %177 = fneg double %.1244.i
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %176, double %172)
  %179 = fdiv double %173, %178
  %180 = fsub double %166, %179
  %181 = fsub double %180, %165
  %182 = tail call double @llvm.fabs.f64(double %181)
  %183 = fmul double %162, 5.000000e-01
  %184 = fcmp olt double %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %161
  %186 = fdiv double %163, %162
  %187 = fcmp ogt double %186, 5.000000e+00
  %188 = fdiv double 5.000000e-01, %186
  %189 = select i1 %187, double 1.000000e-01, double %188
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %164, double %165)
  br label %191

191:                                              ; preds = %185, %161
  %.0241.i = phi double [ %190, %185 ], [ %180, %161 ]
  %192 = fsub double %166, %.0241.i
  %193 = tail call double @llvm.fabs.f64(double %192)
  %194 = fcmp olt double %193, %183
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = fdiv double %163, %162
  %197 = fcmp ogt double %196, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %196
  %198 = select i1 %197, double -1.000000e-01, double %.neg.i
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %164, double %166)
  br label %200

200:                                              ; preds = %195, %191
  %.1242.i = phi double [ %199, %195 ], [ %.0241.i, %191 ]
  %201 = load ptr, ptr %41, align 8, !tbaa !118
  %202 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1242.i, i32 noundef 0, ptr noundef %201)
  %203 = load ptr, ptr %37, align 8, !tbaa !116
  %204 = load ptr, ptr %41, align 8, !tbaa !118
  %205 = load ptr, ptr %123, align 8, !tbaa !112
  %206 = load ptr, ptr %45, align 8, !tbaa !123
  %207 = tail call i32 %203(double noundef %.1242.i, ptr noundef %204, ptr noundef %205, ptr noundef %206) #13
  %208 = load i64, ptr %48, align 8, !tbaa !91
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr %48, align 8, !tbaa !91
  %.not249.i = icmp eq i32 %207, 0
  br i1 %.not249.i, label %.preheader262.i, label %cvRootfind.exit.thread

.preheader262.i:                                  ; preds = %200
  %210 = load i32, ptr %64, align 8, !tbaa !109
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph289.i, label %.thread420.i

.thread420.i:                                     ; preds = %.preheader262.i
  store double %.1242.i, ptr %117, align 8, !tbaa !139
  br label %._crit_edge302.i

.lr.ph289.i:                                      ; preds = %.preheader262.i
  %212 = load ptr, ptr %70, align 8, !tbaa !115
  %wide.trip.count336.i = zext nneg i32 %210 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread401.i, %.lr.ph289.i
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334406.i, %.thread401.i ], [ 0, %.lr.ph289.i ]
  %213 = phi i1 [ false, %.thread401.i ], [ true, %.lr.ph289.i ]
  %.2223287.ph.i = phi i32 [ %.2223287.i, %.thread401.i ], [ 0, %.lr.ph289.i ]
  %.3230286.ph.i = phi i32 [ %255, %.thread401.i ], [ %.2229304.i, %.lr.ph289.i ]
  %.2239284.ph.i = phi double [ %252, %.thread401.i ], [ 0.000000e+00, %.lr.ph289.i ]
  br label %214

214:                                              ; preds = %254, %.outer.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %254 ], [ %indvars.iv333.ph.i, %.outer.i ]
  %.2223287.i = phi i32 [ %.3224.i, %254 ], [ %.2223287.ph.i, %.outer.i ]
  %215 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv333.i
  %216 = load i32, ptr %215, align 4, !tbaa !117
  %.not252.i = icmp eq i32 %216, 0
  br i1 %.not252.i, label %254, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %123, align 8, !tbaa !112
  %219 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv333.i
  %220 = load double, ptr %219, align 8, !tbaa !96
  %221 = fcmp oeq double %220, 0.000000e+00
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %73, align 8, !tbaa !114
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv333.i
  %225 = load i32, ptr %224, align 4, !tbaa !117
  %226 = sitofp i32 %225 to double
  %227 = load ptr, ptr %72, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %indvars.iv333.i
  %229 = load double, ptr %228, align 8, !tbaa !96
  %230 = fmul double %229, %226
  %231 = fcmp ugt double %230, 0.000000e+00
  br i1 %231, label %254, label %232

232:                                              ; preds = %222
  br label %254

233:                                              ; preds = %217
  %234 = load ptr, ptr %72, align 8, !tbaa !110
  %235 = getelementptr inbounds nuw double, ptr %234, i64 %indvars.iv333.i
  %236 = load double, ptr %235, align 8, !tbaa !96
  %237 = fcmp olt double %236, 0.000000e+00
  %238 = fcmp ogt double %220, 0.000000e+00
  %or.cond255.i = and i1 %238, %237
  br i1 %or.cond255.i, label %242, label %239

239:                                              ; preds = %233
  %240 = fcmp ogt double %236, 0.000000e+00
  %241 = fcmp olt double %220, 0.000000e+00
  %or.cond257.i = and i1 %241, %240
  br i1 %or.cond257.i, label %242, label %254

242:                                              ; preds = %239, %233
  %243 = load ptr, ptr %73, align 8, !tbaa !114
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv333.i
  %245 = load i32, ptr %244, align 4, !tbaa !117
  %246 = sitofp i32 %245 to double
  %247 = fmul double %236, %246
  %248 = fcmp ugt double %247, 0.000000e+00
  br i1 %248, label %254, label %249

249:                                              ; preds = %242
  %250 = fsub double %220, %236
  %251 = fdiv double %220, %250
  %252 = tail call double @llvm.fabs.f64(double %251)
  %253 = fcmp ogt double %252, %.2239284.ph.i
  br i1 %253, label %.thread401.i, label %254

254:                                              ; preds = %249, %242, %239, %232, %222, %214
  %.3224.i = phi i32 [ 1, %232 ], [ %.2223287.i, %222 ], [ %.2223287.i, %249 ], [ %.2223287.i, %242 ], [ %.2223287.i, %239 ], [ %.2223287.i, %214 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge290.i, label %214

.thread401.i:                                     ; preds = %249
  %255 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %indvars.iv.next334406.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not407.i = icmp eq i64 %indvars.iv.next334406.i, %wide.trip.count336.i
  br i1 %exitcond337.not407.i, label %._crit_edge290.thread411.i, label %.outer.i

._crit_edge290.i:                                 ; preds = %254
  br i1 %213, label %271, label %._crit_edge290.i.._crit_edge290.thread411.i_crit_edge

._crit_edge290.i.._crit_edge290.thread411.i_crit_edge: ; preds = %._crit_edge290.i
  %.pre = load ptr, ptr %123, align 8, !tbaa !112
  br label %._crit_edge290.thread411.i

._crit_edge290.thread411.i:                       ; preds = %.thread401.i, %._crit_edge290.i.._crit_edge290.thread411.i_crit_edge
  %256 = phi ptr [ %.pre, %._crit_edge290.i.._crit_edge290.thread411.i_crit_edge ], [ %218, %.thread401.i ]
  %.4408415.i = phi i32 [ %.3230286.ph.i, %._crit_edge290.i.._crit_edge290.thread411.i_crit_edge ], [ %255, %.thread401.i ]
  store double %.1242.i, ptr %39, align 8, !tbaa !176
  %257 = load ptr, ptr %43, align 8, !tbaa !111
  br label %258

258:                                              ; preds = %258, %._crit_edge290.thread411.i
  %indvars.iv338.i = phi i64 [ 0, %._crit_edge290.thread411.i ], [ %indvars.iv.next339.i, %258 ]
  %259 = getelementptr inbounds nuw double, ptr %256, i64 %indvars.iv338.i
  %260 = load double, ptr %259, align 8, !tbaa !96
  %261 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv338.i
  store double %260, ptr %261, align 8, !tbaa !96
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count336.i
  br i1 %exitcond342.not.i, label %._crit_edge298.loopexit.i, label %258

._crit_edge298.loopexit.i:                        ; preds = %258
  %.pre.i = load double, ptr %39, align 8, !tbaa !176
  %262 = load double, ptr %117, align 8, !tbaa !139
  %263 = fsub double %.pre.i, %262
  %264 = tail call double @llvm.fabs.f64(double %263)
  %265 = load double, ptr %63, align 8, !tbaa !175
  %266 = fcmp ugt double %264, %265
  br i1 %266, label %.backedge.i, label %.loopexit261.i.loopexit

.backedge.i:                                      ; preds = %._crit_edge302.i, %._crit_edge298.loopexit.i
  %.3230.lcssa398.i = phi i32 [ %.4408415.i, %._crit_edge298.loopexit.i ], [ %.3230.lcssa399419422.i, %._crit_edge302.i ]
  %.pre-phi370.i = phi double [ %264, %._crit_edge298.loopexit.i ], [ %290, %._crit_edge302.i ]
  %.pre-phi.i = phi double [ %263, %._crit_edge298.loopexit.i ], [ %289, %._crit_edge302.i ]
  %267 = phi double [ %265, %._crit_edge298.loopexit.i ], [ %291, %._crit_edge302.i ]
  %268 = phi double [ %262, %._crit_edge298.loopexit.i ], [ %287, %._crit_edge302.i ]
  %269 = phi double [ %.pre.i, %._crit_edge298.loopexit.i ], [ %288, %._crit_edge302.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge298.loopexit.i ], [ 2.000000e+00, %._crit_edge302.i ]
  %.0226.be.i = phi i32 [ 1, %._crit_edge298.loopexit.i ], [ 2, %._crit_edge302.i ]
  %270 = fcmp ugt double %.pre-phi370.i, %267
  br i1 %270, label %161, label %.loopexit261.i.loopexit

271:                                              ; preds = %._crit_edge290.i
  %272 = icmp eq i32 %.3224.i, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %271
  store double %.1242.i, ptr %39, align 8, !tbaa !176
  %274 = load ptr, ptr %123, align 8, !tbaa !112
  %275 = load ptr, ptr %43, align 8, !tbaa !111
  br label %276

276:                                              ; preds = %276, %273
  %indvars.iv348.i = phi i64 [ 0, %273 ], [ %indvars.iv.next349.i, %276 ]
  %277 = getelementptr inbounds nuw double, ptr %274, i64 %indvars.iv348.i
  %278 = load double, ptr %277, align 8, !tbaa !96
  %279 = getelementptr inbounds nuw double, ptr %275, i64 %indvars.iv348.i
  store double %278, ptr %279, align 8, !tbaa !96
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count336.i
  br i1 %exitcond353.not.i, label %.loopexit261.thread.i, label %276

280:                                              ; preds = %271
  store double %.1242.i, ptr %117, align 8, !tbaa !139
  %281 = load ptr, ptr %123, align 8, !tbaa !112
  %282 = load ptr, ptr %72, align 8, !tbaa !110
  br label %283

283:                                              ; preds = %283, %280
  %indvars.iv343.i = phi i64 [ 0, %280 ], [ %indvars.iv.next344.i, %283 ]
  %284 = getelementptr inbounds nuw double, ptr %281, i64 %indvars.iv343.i
  %285 = load double, ptr %284, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw double, ptr %282, i64 %indvars.iv343.i
  store double %285, ptr %286, align 8, !tbaa !96
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count336.i
  br i1 %exitcond347.not.i, label %._crit_edge302.loopexit.i, label %283

._crit_edge302.loopexit.i:                        ; preds = %283
  %.pre365.i = load double, ptr %117, align 8, !tbaa !139
  br label %._crit_edge302.i

._crit_edge302.i:                                 ; preds = %._crit_edge302.loopexit.i, %.thread420.i
  %.3230.lcssa399419422.i = phi i32 [ %.3230286.ph.i, %._crit_edge302.loopexit.i ], [ %.2229304.i, %.thread420.i ]
  %287 = phi double [ %.pre365.i, %._crit_edge302.loopexit.i ], [ %.1242.i, %.thread420.i ]
  %288 = load double, ptr %39, align 8, !tbaa !176
  %289 = fsub double %288, %287
  %290 = tail call double @llvm.fabs.f64(double %289)
  %291 = load double, ptr %63, align 8, !tbaa !175
  %292 = fcmp ugt double %290, %291
  br i1 %292, label %.backedge.i, label %.loopexit261.i.loopexit

.loopexit261.thread.i:                            ; preds = %276
  %.pre366.i = load double, ptr %39, align 8, !tbaa !176
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %.pre366.i, ptr %293, align 8, !tbaa !177
  br label %.lr.ph319.i

.loopexit261.i.loopexit:                          ; preds = %._crit_edge298.loopexit.i, %.backedge.i, %._crit_edge302.i
  %.ph = phi double [ %288, %._crit_edge302.i ], [ %269, %.backedge.i ], [ %.pre.i, %._crit_edge298.loopexit.i ]
  %294 = icmp sgt i32 %210, 0
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %.ph, ptr %295, align 8, !tbaa !177
  br i1 %294, label %.loopexit261.i..lr.ph319.i_crit_edge, label %._crit_edge.thread.thread115

._crit_edge.thread.thread115:                     ; preds = %.loopexit261.i.loopexit
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %297 = load double, ptr %296, align 8, !tbaa !177
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %297, ptr %298, align 8, !tbaa !139
  br label %382

.loopexit261.i..lr.ph319.i_crit_edge.critedge:    ; preds = %.preheader263.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %118, ptr %299, align 8, !tbaa !177
  br label %.loopexit261.i..lr.ph319.i_crit_edge

.loopexit261.i..lr.ph319.i_crit_edge:             ; preds = %.loopexit261.i..lr.ph319.i_crit_edge.critedge, %.loopexit261.i.loopexit
  %.pre106 = load ptr, ptr %43, align 8, !tbaa !111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %.pre107 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  %.pre108 = load ptr, ptr %70, align 8, !tbaa !115
  br label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %.loopexit261.i..lr.ph319.i_crit_edge, %.loopexit261.thread.i
  %300 = phi ptr [ %.pre108, %.loopexit261.i..lr.ph319.i_crit_edge ], [ %212, %.loopexit261.thread.i ]
  %301 = phi ptr [ %.pre107, %.loopexit261.i..lr.ph319.i_crit_edge ], [ %274, %.loopexit261.thread.i ]
  %302 = phi ptr [ %.pre106, %.loopexit261.i..lr.ph319.i_crit_edge ], [ %275, %.loopexit261.thread.i ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %304 = load ptr, ptr %303, align 8, !tbaa !113
  br label %305

305:                                              ; preds = %343, %.lr.ph319.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph319.i ], [ %indvars.iv.next355.i, %343 ]
  %306 = getelementptr inbounds nuw double, ptr %302, i64 %indvars.iv354.i
  %307 = load double, ptr %306, align 8, !tbaa !96
  %308 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv354.i
  store double %307, ptr %308, align 8, !tbaa !96
  %309 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv354.i
  store i32 0, ptr %309, align 4, !tbaa !117
  %310 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv354.i
  %311 = load i32, ptr %310, align 4, !tbaa !117
  %.not253.i = icmp eq i32 %311, 0
  br i1 %.not253.i, label %343, label %312

312:                                              ; preds = %305
  %313 = fcmp oeq double %307, 0.000000e+00
  %.pre367.i = load ptr, ptr %72, align 8, !tbaa !110
  br i1 %313, label %314, label %._crit_edge368.i

._crit_edge368.i:                                 ; preds = %312
  %.phi.trans.insert.i = getelementptr inbounds nuw double, ptr %.pre367.i, i64 %indvars.iv354.i
  %.pre369.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !96
  br label %326

314:                                              ; preds = %312
  %315 = load ptr, ptr %73, align 8, !tbaa !114
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv354.i
  %317 = load i32, ptr %316, align 4, !tbaa !117
  %318 = sitofp i32 %317 to double
  %319 = getelementptr inbounds nuw double, ptr %.pre367.i, i64 %indvars.iv354.i
  %320 = load double, ptr %319, align 8, !tbaa !96
  %321 = fmul double %320, %318
  %322 = fcmp ugt double %321, 0.000000e+00
  br i1 %322, label %326, label %323

323:                                              ; preds = %314
  %324 = fcmp ogt double %320, 0.000000e+00
  %325 = select i1 %324, i32 -1, i32 1
  store i32 %325, ptr %309, align 4, !tbaa !117
  br label %326

326:                                              ; preds = %323, %314, %._crit_edge368.i
  %327 = phi double [ %.pre369.i, %._crit_edge368.i ], [ %320, %323 ], [ %320, %314 ]
  %328 = fcmp olt double %327, 0.000000e+00
  %329 = fcmp ogt double %307, 0.000000e+00
  %or.cond258.i = and i1 %329, %328
  br i1 %or.cond258.i, label %333, label %330

330:                                              ; preds = %326
  %331 = fcmp ogt double %327, 0.000000e+00
  %332 = fcmp olt double %307, 0.000000e+00
  %or.cond259.i = and i1 %332, %331
  br i1 %or.cond259.i, label %333, label %343

333:                                              ; preds = %330, %326
  %334 = load ptr, ptr %73, align 8, !tbaa !114
  %335 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv354.i
  %336 = load i32, ptr %335, align 4, !tbaa !117
  %337 = sitofp i32 %336 to double
  %338 = fmul double %327, %337
  %339 = fcmp ugt double %338, 0.000000e+00
  br i1 %339, label %343, label %340

340:                                              ; preds = %333
  %341 = fcmp ogt double %327, 0.000000e+00
  %342 = select i1 %341, i32 -1, i32 1
  store i32 %342, ptr %309, align 4, !tbaa !117
  br label %343

343:                                              ; preds = %340, %333, %330, %305
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %344 = load i32, ptr %64, align 8, !tbaa !109
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next355.i, %345
  br i1 %346, label %305, label %cvRootfind.exit

cvRootfind.exit:                                  ; preds = %343, %157, %._crit_edge323.i
  %347 = phi i32 [ %65, %._crit_edge323.i ], [ %158, %157 ], [ %344, %343 ]
  %348 = phi i1 [ true, %._crit_edge323.i ], [ false, %157 ], [ false, %343 ]
  %349 = icmp sgt i32 %347, 0
  br i1 %349, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %cvRootfind.exit
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %351 = load ptr, ptr %350, align 8, !tbaa !115
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  br label %353

353:                                              ; preds = %.lr.ph, %363
  %354 = phi i32 [ %347, %.lr.ph ], [ %364, %363 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %363 ]
  %355 = getelementptr inbounds nuw i32, ptr %351, i64 %indvars.iv
  %356 = load i32, ptr %355, align 4, !tbaa !117
  %.not55 = icmp eq i32 %356, 0
  br i1 %.not55, label %357, label %363

357:                                              ; preds = %353
  %358 = load ptr, ptr %352, align 8, !tbaa !112
  %359 = getelementptr inbounds nuw double, ptr %358, i64 %indvars.iv
  %360 = load double, ptr %359, align 8, !tbaa !96
  %361 = fcmp une double %360, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i32 1, ptr %355, align 4, !tbaa !117
  %.pre109 = load i32, ptr %64, align 8, !tbaa !109
  br label %363

363:                                              ; preds = %353, %357, %362
  %364 = phi i32 [ %354, %353 ], [ %354, %357 ], [ %.pre109, %362 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next, %365
  br i1 %366, label %353, label %._crit_edge

._crit_edge.thread:                               ; preds = %cvRootfind.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %368 = load double, ptr %367, align 8, !tbaa !177
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %368, ptr %369, align 8, !tbaa !139
  br i1 %348, label %cvRootfind.exit.thread, label %382

._crit_edge:                                      ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %371 = load double, ptr %370, align 8, !tbaa !177
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store double %371, ptr %372, align 8, !tbaa !139
  %373 = icmp sgt i32 %364, 0
  br i1 %373, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %._crit_edge
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %375 = load ptr, ptr %374, align 8, !tbaa !112
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %377 = load ptr, ptr %376, align 8, !tbaa !110
  %wide.trip.count = zext nneg i32 %364 to i64
  br label %378

378:                                              ; preds = %.lr.ph80, %378
  %indvars.iv103 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next104, %378 ]
  %379 = getelementptr inbounds nuw double, ptr %375, i64 %indvars.iv103
  %380 = load double, ptr %379, align 8, !tbaa !96
  %381 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv103
  store double %380, ptr %381, align 8, !tbaa !96
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge81, label %378

._crit_edge81:                                    ; preds = %378, %._crit_edge
  br i1 %348, label %cvRootfind.exit.thread, label %382

382:                                              ; preds = %._crit_edge.thread.thread115, %._crit_edge.thread, %._crit_edge81
  %383 = phi ptr [ %367, %._crit_edge.thread ], [ %370, %._crit_edge81 ], [ %296, %._crit_edge.thread.thread115 ]
  %384 = load double, ptr %383, align 8, !tbaa !177
  %385 = load ptr, ptr %41, align 8, !tbaa !118
  %386 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %384, i32 noundef 0, ptr noundef %385)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %200, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge81, %36, %382
  %.0 = phi i32 [ 1, %382 ], [ -12, %36 ], [ 0, %._crit_edge81 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -12, %200 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @CVodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1632, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %75

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 1641, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %75

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, i32 noundef 1649, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %75

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = fmul double %19, 1.000000e+02
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %22 = load double, ptr %21, align 8, !tbaa !81
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %25 = load double, ptr %24, align 8, !tbaa !88
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 1662, ptr noundef nonnull @__func__.CVodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, double noundef %1, double noundef %31, double noundef %22)
  br label %75

.lr.ph87:                                         ; preds = %17
  %39 = fsub double %1, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load double, ptr %40, align 8, !tbaa !133
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
  store double 1.000000e+00, ptr %50, align 8, !tbaa !96
  %51 = sub nsw i32 %.06984, %2
  br i1 %.not75.not76.not, label %.preheader, label %.lr.ph

..preheader_crit_edge:                            ; preds = %.lr.ph
  store double %55, ptr %50, align 8, !tbaa !96
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
  store double %58, ptr %50, align 8, !tbaa !96
  br label %60

60:                                               ; preds = %._crit_edge, %.preheader
  %61 = zext nneg i32 %.06984 to i64
  %62 = getelementptr inbounds nuw [13 x ptr], ptr %44, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv91
  store ptr %63, ptr %64, align 8, !tbaa !79
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
  %72 = load double, ptr %40, align 8, !tbaa !133
  %73 = sub nsw i32 0, %2
  %74 = tail call double @SUNRpowerI(double noundef %72, i32 noundef %73) #13
  tail call void @N_VScale(double noundef %74, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %75

75:                                               ; preds = %69, %._crit_edge88, %71, %38, %16, %9, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %9 ], [ -24, %16 ], [ -25, %38 ], [ 0, %71 ], [ -28, %._crit_edge88 ], [ 0, %69 ]
  ret i32 %.0
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeComputeState(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1711, ptr noundef nonnull @__func__.CVodeComputeState, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  tail call fastcc void @cvFreeVectors(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #13
  store i32 0, ptr %5, align 8, !tbaa !82
  store ptr null, ptr %8, align 8, !tbaa !155
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %18 = load i32, ptr %17, align 8, !tbaa !109
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8, !tbaa !115
  br label %33

33:                                               ; preds = %20, %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @cvProjFree(ptr noundef nonnull %34) #13
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %0, align 8, !tbaa !178
  tail call void @free(ptr noundef %39) #13
  store ptr null, ptr %0, align 8, !tbaa !178
  br label %40

40:                                               ; preds = %1, %38
  ret void
}

declare i32 @cvProjFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cvRescale(ptr noundef initializes((1624, 1632)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load double, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store double %3, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8, !tbaa !83
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
  store double %9, ptr %10, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call i32 @N_VScaleVectorArray(i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load double, ptr %13, align 8, !tbaa !136
  %15 = load double, ptr %2, align 8, !tbaa !141
  %16 = fmul double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %16, ptr %17, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %16, ptr %18, align 8, !tbaa !93
  store double %16, ptr %13, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %19, align 8, !tbaa !90
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @cvRestore(ptr noundef captures(none) initializes((360, 368)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %1, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !83
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
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %11, double noundef -1.000000e+00, ptr noundef %13, ptr noundef %11) #13
  %.not16.not = icmp sgt i64 %indvars.iv, %indvars.iv21
  br i1 %.not16.not, label %9, label %14

14:                                               ; preds = %9
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %15 = load i32, ptr %4, align 8, !tbaa !83
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv21, %16
  br i1 %.not.not, label %.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #4

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #4

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cvNlsInit(ptr noundef) local_unnamed_addr #4

declare i32 @cvProjInit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

declare i32 @cvDoProjection(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !17
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %65
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %18, label %.preheader56.i

.preheader56.i:                                   ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %.not58.i = icmp slt i32 %13, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader56.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = add nuw i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %17, i1 false), !tbaa !96
  br label %._crit_edge.i

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %24) #13
  br label %cvAdjustAdams.exit

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader56.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.000000e+00, ptr %26, align 8, !tbaa !96
  %27 = add nsw i32 %4, -2
  %.not5361.i = icmp slt i32 %4, 3
  br i1 %.not5361.i, label %cvAdjustAdams.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load double, ptr %29, align 8, !tbaa !136
  %31 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %33

.loopexit.i:                                      ; preds = %38
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader55.i, label %33

.preheader55.i:                                   ; preds = %.loopexit.i
  %32 = uitofp nneg i32 %4 to double
  %.pre91.i = load double, ptr %26, align 8, !tbaa !96
  br label %46

33:                                               ; preds = %.loopexit.i, %.lr.ph65.i
  %indvars.iv77.i = phi i64 [ 1, %.lr.ph65.i ], [ %indvars.iv.next78.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph65.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.063.i = phi double [ 0.000000e+00, %.lr.ph65.i ], [ %36, %.loopexit.i ]
  %34 = getelementptr inbounds nuw [14 x double], ptr %28, i64 0, i64 %indvars.iv77.i
  %35 = load double, ptr %34, align 8, !tbaa !96
  %36 = fadd double %.063.i, %35
  %37 = fdiv double %36, %30
  %.phi.trans.insert.i = getelementptr inbounds nuw [13 x double], ptr %25, i64 0, i64 %indvars.iv.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !96
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi double [ %.pre.i, %33 ], [ %42, %38 ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.i, %33 ], [ %indvars.iv.next75.i, %38 ]
  %40 = getelementptr inbounds nuw [13 x double], ptr %25, i64 0, i64 %indvars.iv74.i
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, -1
  %41 = getelementptr inbounds nuw [13 x double], ptr %25, i64 0, i64 %indvars.iv.next75.i
  %42 = load double, ptr %41, align 8, !tbaa !96
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %37, double %42)
  store double %43, ptr %40, align 8, !tbaa !96
  %44 = icmp sgt i64 %indvars.iv74.i, 1
  br i1 %44, label %38, label %.loopexit.i

.lr.ph71.i:                                       ; preds = %46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %wide.trip.count88.i = zext nneg i32 %4 to i64
  br label %53

46:                                               ; preds = %46, %.preheader55.i
  %47 = phi double [ %.pre91.i, %.preheader55.i ], [ %51, %46 ]
  %indvars.iv80.i = phi i64 [ 1, %.preheader55.i ], [ %indvars.iv.next81.i, %46 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %48 = trunc nuw nsw i64 %indvars.iv.next81.i to i32
  %49 = uitofp nneg i32 %48 to double
  %50 = fdiv double %47, %49
  %51 = fmul double %50, %32
  %52 = getelementptr inbounds nuw [13 x double], ptr %25, i64 0, i64 %indvars.iv.next81.i
  store double %51, ptr %52, align 8, !tbaa !96
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %.lr.ph71.i, label %46

53:                                               ; preds = %53, %.lr.ph71.i
  %indvars.iv85.i = phi i64 [ 2, %.lr.ph71.i ], [ %indvars.iv.next86.i, %53 ]
  %54 = getelementptr inbounds nuw [13 x double], ptr %25, i64 0, i64 %indvars.iv85.i
  %55 = load double, ptr %54, align 8, !tbaa !96
  %56 = fneg double %55
  %57 = add nsw i64 %indvars.iv85.i, -2
  %58 = getelementptr inbounds [13 x double], ptr %45, i64 0, i64 %57
  store double %56, ptr %58, align 8, !tbaa !96
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %59, label %53

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw [13 x ptr], ptr %60, i64 0, i64 %wide.trip.count88.i
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = tail call i32 @N_VScaleAddMulti(i32 noundef %27, ptr noundef nonnull %45, ptr noundef %62, ptr noundef nonnull %63, ptr noundef nonnull %63) #13
  br label %cvAdjustAdams.exit

65:                                               ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %66
    i32 -1, label %122
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %.not58.i.i = icmp slt i32 %68, 0
  br i1 %.not58.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %70 = add nuw i32 %68, 1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, i8 0, i64 %72, i1 false), !tbaa !96
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 1.000000e+00, ptr %74, align 8, !tbaa !96
  %75 = icmp sgt i32 %4, 1
  br i1 %75, label %76, label %.loopexit57.i.i

76:                                               ; preds = %._crit_edge.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %78 = load double, ptr %77, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph62.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph62.i.i
  %80 = fdiv double %87, %78
  %81 = fdiv double 1.000000e+00, %80
  %82 = fmul double %.15563.i.i, %80
  %83 = fsub double %.14967.i.i, %90
  %84 = fadd double %.15364.i.i, %81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit57.i.i, label %.lr.ph62.preheader.i.i

.lr.ph62.preheader.i.i:                           ; preds = %.loopexit.i.i, %76
  %indvars.iv75.i.i = phi i64 [ 1, %76 ], [ %indvars.iv.next76.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 3, %76 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.14967.i.i = phi double [ -1.000000e+00, %76 ], [ %83, %.loopexit.i.i ]
  %.05066.i.i = phi double [ %78, %76 ], [ %87, %.loopexit.i.i ]
  %.05165.i.i = phi double [ 1.000000e+00, %76 ], [ %80, %.loopexit.i.i ]
  %.15364.i.i = phi double [ 1.000000e+00, %76 ], [ %84, %.loopexit.i.i ]
  %.15563.i.i = phi double [ 1.000000e+00, %76 ], [ %82, %.loopexit.i.i ]
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %85 = getelementptr inbounds nuw [14 x double], ptr %79, i64 0, i64 %indvars.iv.next76.i.i
  %86 = load double, ptr %85, align 8, !tbaa !96
  %87 = fadd double %.05066.i.i, %86
  %88 = trunc nuw nsw i64 %indvars.iv.next76.i.i to i32
  %89 = uitofp nneg i32 %88 to double
  %90 = fdiv double 1.000000e+00, %89
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [13 x double], ptr %73, i64 0, i64 %indvars.iv.i.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !96
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph62.preheader.i.i
  %91 = phi double [ %.pre.i.i, %.lr.ph62.preheader.i.i ], [ %94, %.lr.ph62.i.i ]
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph62.preheader.i.i ], [ %indvars.iv.next73.i.i, %.lr.ph62.i.i ]
  %92 = getelementptr inbounds nuw [13 x double], ptr %73, i64 0, i64 %indvars.iv72.i.i
  %indvars.iv.next73.i.i = add nsw i64 %indvars.iv72.i.i, -1
  %93 = getelementptr inbounds nuw [13 x double], ptr %73, i64 0, i64 %indvars.iv.next73.i.i
  %94 = load double, ptr %93, align 8, !tbaa !96
  %95 = tail call double @llvm.fmuladd.f64(double %91, double %.05165.i.i, double %94)
  store double %95, ptr %92, align 8, !tbaa !96
  %96 = trunc nuw i64 %indvars.iv72.i.i to i32
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %.lr.ph62.i.i, label %.loopexit.i.i

.loopexit57.i.i:                                  ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %82, %.loopexit.i.i ]
  %.052.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %84, %.loopexit.i.i ]
  %.048.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %83, %.loopexit.i.i ]
  %98 = fneg double %.048.i.i
  %99 = fsub double %98, %.052.i.i
  %100 = fdiv double %99, %.054.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %103 = load i32, ptr %102, align 4, !tbaa !169
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %108 = load i32, ptr %107, align 8, !tbaa !84
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  tail call void @N_VScale(double noundef %100, ptr noundef %106, ptr noundef %111) #13
  %112 = load i32, ptr %3, align 8, !tbaa !83
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %cvAdjustAdams.exit

114:                                              ; preds = %.loopexit57.i.i
  %115 = add nsw i32 %112, -1
  %116 = load i32, ptr %107, align 8, !tbaa !84
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = tail call i32 @N_VScaleAddMulti(i32 noundef %115, ptr noundef nonnull %74, ptr noundef %119, ptr noundef nonnull %120, ptr noundef nonnull %120) #13
  br label %cvAdjustAdams.exit

122:                                              ; preds = %65
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %124 = load i32, ptr %123, align 8, !tbaa !20
  %.not43.i.i = icmp slt i32 %124, 0
  br i1 %.not43.i.i, label %._crit_edge.i3.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %126 = add nuw i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, i8 0, i64 %128, i1 false), !tbaa !96
  br label %._crit_edge.i3.i

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i2.i, %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 1.000000e+00, ptr %130, align 8, !tbaa !96
  %131 = add nsw i32 %4, -2
  %.not4149.i.i = icmp slt i32 %4, 3
  br i1 %.not4149.i.i, label %cvAdjustAdams.exit, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i3.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %134 = load double, ptr %133, align 8, !tbaa !136
  %135 = add nsw i32 %4, -1
  %wide.trip.count.i4.i = zext nneg i32 %135 to i64
  br label %.lr.ph47.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge48.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %wide.trip.count68.i.i = zext nneg i32 %4 to i64
  br label %147

.lr.ph47.preheader.i.i:                           ; preds = %._crit_edge48.i.i, %.lr.ph53.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph53.i.i ], [ %indvars.iv.next63.i.i, %._crit_edge48.i.i ]
  %indvars.iv.i5.i = phi i64 [ 3, %.lr.ph53.i.i ], [ %indvars.iv.next.i8.i, %._crit_edge48.i.i ]
  %.03950.i.i = phi double [ 0.000000e+00, %.lr.ph53.i.i ], [ %139, %._crit_edge48.i.i ]
  %137 = getelementptr inbounds nuw [14 x double], ptr %132, i64 0, i64 %indvars.iv62.i.i
  %138 = load double, ptr %137, align 8, !tbaa !96
  %139 = fadd double %.03950.i.i, %138
  %140 = fdiv double %139, %134
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw [13 x double], ptr %129, i64 0, i64 %indvars.iv.i5.i
  %.pre.i7.i = load double, ptr %.phi.trans.insert.i6.i, align 8, !tbaa !96
  br label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.lr.ph47.i.i, %.lr.ph47.preheader.i.i
  %141 = phi double [ %.pre.i7.i, %.lr.ph47.preheader.i.i ], [ %144, %.lr.ph47.i.i ]
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.i5.i, %.lr.ph47.preheader.i.i ], [ %indvars.iv.next60.i.i, %.lr.ph47.i.i ]
  %142 = getelementptr inbounds nuw [13 x double], ptr %129, i64 0, i64 %indvars.iv59.i.i
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, -1
  %143 = getelementptr inbounds nuw [13 x double], ptr %129, i64 0, i64 %indvars.iv.next60.i.i
  %144 = load double, ptr %143, align 8, !tbaa !96
  %145 = tail call double @llvm.fmuladd.f64(double %141, double %140, double %144)
  store double %145, ptr %142, align 8, !tbaa !96
  %146 = icmp sgt i64 %indvars.iv59.i.i, 2
  br i1 %146, label %.lr.ph47.i.i, label %._crit_edge48.i.i

._crit_edge48.i.i:                                ; preds = %.lr.ph47.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count.i4.i
  br i1 %exitcond.not.i9.i, label %.preheader.i.i, label %.lr.ph47.preheader.i.i

147:                                              ; preds = %147, %.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 2, %.preheader.i.i ], [ %indvars.iv.next66.i.i, %147 ]
  %148 = getelementptr inbounds nuw [13 x double], ptr %129, i64 0, i64 %indvars.iv65.i.i
  %149 = load double, ptr %148, align 8, !tbaa !96
  %150 = fneg double %149
  %151 = add nsw i64 %indvars.iv65.i.i, -2
  %152 = getelementptr inbounds [13 x double], ptr %136, i64 0, i64 %151
  store double %150, ptr %152, align 8, !tbaa !96
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %._crit_edge57.i.i, label %147

._crit_edge57.i.i:                                ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = getelementptr inbounds nuw [13 x ptr], ptr %153, i64 0, i64 %wide.trip.count68.i.i
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = tail call i32 @N_VScaleAddMulti(i32 noundef %131, ptr noundef nonnull %136, ptr noundef %155, ptr noundef nonnull %156, ptr noundef nonnull %156) #13
  br label %cvAdjustAdams.exit

cvAdjustAdams.exit:                               ; preds = %._crit_edge57.i.i, %._crit_edge.i3.i, %114, %.loopexit57.i.i, %65, %59, %._crit_edge.i, %18, %2, %7
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #4

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"CVodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !7, i64 96, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !10, i64 272, !10, i64 276, !9, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !7, i64 376, !7, i64 488, !7, i64 536, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !10, i64 696, !9, i64 704, !10, i64 712, !12, i64 720, !10, i64 728, !10, i64 732, !10, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !12, i64 840, !10, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !10, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !13, i64 976, !10, i64 984, !6, i64 992, !10, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !12, i64 1048, !9, i64 1056, !10, i64 1064, !12, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !10, i64 1104, !9, i64 1112, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !6, i64 1144, !12, i64 1152, !10, i64 1160, !7, i64 1168, !10, i64 1360, !12, i64 1368, !6, i64 1376, !10, i64 1384, !14, i64 1392, !14, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !9, i64 1456, !9, i64 1464, !10, i64 1472, !10, i64 1476, !12, i64 1480, !14, i64 1488, !10, i64 1496, !16, i64 1504, !10, i64 1512, !10, i64 1516, !7, i64 1520, !7, i64 1624, !7, i64 1728, !10, i64 1832}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!"p1 _ZTS15CVodeProjMemRec", !6, i64 0}
!17 = !{!4, !10, i64 32}
!18 = !{!4, !9, i64 8}
!19 = !{!4, !10, i64 64}
!20 = !{!4, !10, i64 712}
!21 = !{!4, !12, i64 720}
!22 = !{!4, !10, i64 728}
!23 = !{!4, !9, i64 776}
!24 = !{!4, !9, i64 784}
!25 = !{!4, !9, i64 792}
!26 = !{!4, !9, i64 800}
!27 = !{!4, !9, i64 808}
!28 = !{!4, !9, i64 816}
!29 = !{!4, !9, i64 824}
!30 = !{!4, !9, i64 832}
!31 = !{!4, !12, i64 840}
!32 = !{!4, !10, i64 848}
!33 = !{!4, !10, i64 732}
!34 = !{!4, !10, i64 736}
!35 = !{!4, !9, i64 704}
!36 = !{!4, !12, i64 1048}
!37 = !{!4, !9, i64 1056}
!38 = !{!4, !10, i64 1496}
!39 = !{!4, !10, i64 1120}
!40 = !{!4, !12, i64 960}
!41 = !{!4, !12, i64 968}
!42 = !{!43, !45, i64 16}
!43 = !{!"SUNContext_", !44, i64 0, !10, i64 8, !45, i64 16, !10, i64 24, !10, i64 28, !46, i64 32, !10, i64 40}
!44 = !{!"p1 _ZTS12SUNProfiler_", !6, i64 0}
!45 = !{!"p1 _ZTS10SUNLogger_", !6, i64 0}
!46 = !{!"p1 _ZTS14SUNErrHandler_", !6, i64 0}
!47 = !{!43, !10, i64 28}
!48 = !{!46, !46, i64 0}
!49 = !{!50, !6, i64 8}
!50 = !{!"SUNErrHandler_", !46, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!50, !6, i64 16}
!52 = !{!53, !54, i64 8}
!53 = !{!"_generic_N_Vector", !6, i64 0, !54, i64 8, !5, i64 16}
!54 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!55 = !{!56, !6, i64 8}
!56 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!57 = !{!56, !6, i64 24}
!58 = !{!56, !6, i64 88}
!59 = !{!56, !6, i64 96}
!60 = !{!56, !6, i64 104}
!61 = !{!56, !6, i64 112}
!62 = !{!56, !6, i64 120}
!63 = !{!56, !6, i64 128}
!64 = !{!56, !6, i64 136}
!65 = !{!56, !6, i64 144}
!66 = !{!56, !6, i64 160}
!67 = !{!56, !6, i64 168}
!68 = !{!56, !6, i64 32}
!69 = !{!12, !12, i64 0}
!70 = !{!4, !12, i64 944}
!71 = !{!4, !12, i64 952}
!72 = !{!4, !11, i64 200}
!73 = !{!4, !11, i64 216}
!74 = !{!4, !11, i64 224}
!75 = !{!4, !11, i64 232}
!76 = !{!4, !11, i64 240}
!77 = !{!4, !11, i64 248}
!78 = !{!4, !11, i64 256}
!79 = !{!11, !11, i64 0}
!80 = !{!4, !6, i64 16}
!81 = !{!4, !9, i64 360}
!82 = !{!4, !10, i64 984}
!83 = !{!4, !10, i64 288}
!84 = !{!4, !10, i64 304}
!85 = !{!4, !10, i64 300}
!86 = !{!4, !9, i64 760}
!87 = !{!4, !10, i64 1064}
!88 = !{!4, !9, i64 1088}
!89 = !{!4, !9, i64 1112}
!90 = !{!4, !10, i64 1360}
!91 = !{!4, !12, i64 1480}
!92 = !{!4, !10, i64 1476}
!93 = !{!4, !9, i64 336}
!94 = !{!4, !10, i64 296}
!95 = !{!4, !12, i64 1368}
!96 = !{!9, !9, i64 0}
!97 = !{!4, !10, i64 1132}
!98 = !{!4, !10, i64 1128}
!99 = !{!4, !11, i64 56}
!100 = !{!4, !10, i64 1136}
!101 = !{!4, !11, i64 264}
!102 = !{!4, !9, i64 40}
!103 = !{!4, !9, i64 48}
!104 = !{!4, !10, i64 36}
!105 = !{!4, !10, i64 68}
!106 = !{!4, !6, i64 72}
!107 = !{!4, !6, i64 80}
!108 = !{!56, !6, i64 184}
!109 = !{!4, !10, i64 1384}
!110 = !{!4, !15, i64 1432}
!111 = !{!4, !15, i64 1440}
!112 = !{!4, !15, i64 1448}
!113 = !{!4, !14, i64 1392}
!114 = !{!4, !14, i64 1400}
!115 = !{!4, !14, i64 1488}
!116 = !{!4, !6, i64 1376}
!117 = !{!10, !10, i64 0}
!118 = !{!4, !11, i64 208}
!119 = !{!4, !9, i64 1456}
!120 = !{!4, !10, i64 1472}
!121 = !{!4, !12, i64 856}
!122 = !{!4, !9, i64 368}
!123 = !{!4, !6, i64 24}
!124 = !{!4, !10, i64 88}
!125 = !{!4, !6, i64 1008}
!126 = !{!4, !10, i64 1512}
!127 = !{!4, !16, i64 1504}
!128 = !{!4, !10, i64 1516}
!129 = !{!4, !12, i64 864}
!130 = !{!4, !10, i64 272}
!131 = !{!4, !9, i64 280}
!132 = !{!4, !9, i64 312}
!133 = !{!4, !9, i64 320}
!134 = !{!4, !9, i64 752}
!135 = !{!4, !9, i64 744}
!136 = !{!4, !9, i64 352}
!137 = !{!4, !9, i64 1080}
!138 = !{!4, !9, i64 328}
!139 = !{!4, !9, i64 1408}
!140 = !{!4, !10, i64 276}
!141 = !{!4, !9, i64 344}
!142 = !{!4, !10, i64 912}
!143 = !{!4, !10, i64 292}
!144 = !{!145, !12, i64 16}
!145 = !{!"CVodeProjMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !6, i64 40, !9, i64 48, !9, i64 56, !12, i64 64, !12, i64 72}
!146 = !{!145, !12, i64 24}
!147 = !{!4, !9, i64 640}
!148 = !{!4, !9, i64 648}
!149 = !{!4, !9, i64 656}
!150 = !{!4, !9, i64 664}
!151 = !{!4, !6, i64 1016}
!152 = !{!4, !10, i64 1000}
!153 = !{!4, !12, i64 1072}
!154 = !{!4, !9, i64 672}
!155 = !{!4, !13, i64 976}
!156 = !{!157, !158, i64 8}
!157 = !{!"_generic_SUNNonlinearSolver", !6, i64 0, !158, i64 8, !5, i64 16}
!158 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !6, i64 0}
!159 = !{!160, !6, i64 16}
!160 = !{!"_generic_SUNNonlinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!161 = !{!4, !12, i64 880}
!162 = !{!4, !12, i64 888}
!163 = !{!4, !10, i64 696}
!164 = !{!4, !9, i64 688}
!165 = !{!4, !10, i64 1104}
!166 = !{!4, !12, i64 872}
!167 = !{!4, !12, i64 896}
!168 = !{!4, !9, i64 1096}
!169 = !{!4, !10, i64 1124}
!170 = !{!4, !9, i64 928}
!171 = !{!4, !9, i64 768}
!172 = !{!4, !9, i64 920}
!173 = !{!4, !9, i64 936}
!174 = !{!4, !10, i64 1160}
!175 = !{!4, !9, i64 1464}
!176 = !{!4, !9, i64 1416}
!177 = !{!4, !9, i64 1424}
!178 = !{!6, !6, i64 0}
!179 = !{!4, !6, i64 1032}
