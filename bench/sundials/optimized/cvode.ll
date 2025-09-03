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

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 378, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %174

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 389, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %174

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 397, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %174

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
  br label %174

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
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i
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
  %116 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv84.i
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
  br label %174

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
  br label %174

146:                                              ; preds = %.loopexit89
  %147 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %143) #13
  %.not83 = icmp eq i32 %147, 0
  br i1 %.not83, label %150, label %148

148:                                              ; preds = %146
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef %147, i32 noundef 464, ptr noundef nonnull @__func__.CVodeInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  call fastcc void @cvFreeVectors(ptr noundef %0)
  %149 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %143) #13
  br label %174

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
  br label %.preheader

.preheader:                                       ; preds = %150, %.preheader
  %indvar = phi i64 [ 0, %150 ], [ %indvar.next, %.preheader ]
  %170 = shl nuw nsw i64 %indvar, 5
  %171 = getelementptr i8, ptr %0, i64 %170
  %scevgep = getelementptr i8, ptr %171, i64 1168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !96
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %172, label %.preheader

172:                                              ; preds = %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 1, ptr %173, align 4, !tbaa !97
  br label %174

174:                                              ; preds = %172, %148, %145, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ -20, %145 ], [ -20, %148 ], [ 0, %172 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
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

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #3

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
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %.preheader ]
  %35 = shl nuw nsw i64 %indvar, 5
  %36 = getelementptr i8, ptr %0, i64 %35
  %scevgep = getelementptr i8, ptr %36, i64 1168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !96
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

declare double @N_VMin(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %363 = getelementptr i8, ptr %0, i64 1624
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
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
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

472:                                              ; preds = %1735, %343
  %.0352 = phi i64 [ 0, %343 ], [ %1639, %1735 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %20, align 4, !tbaa !117
  %532 = load i64, ptr %45, align 8, !tbaa !121
  %533 = icmp sgt i64 %532, 0
  br i1 %533, label %534, label %555

534:                                              ; preds = %531
  %535 = load double, ptr %358, align 8, !tbaa !138
  %536 = load double, ptr %344, align 8, !tbaa !133
  %537 = fcmp une double %535, %536
  br i1 %537, label %538, label %555

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
  %load_initial = load double, ptr %363, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader.i.i.i ], [ %550, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %549 = getelementptr double, ptr %363, i64 %indvars.iv.i.i.i
  %550 = fmul double %547, %store_forwarded
  store double %550, ptr %549, align 8, !tbaa !96
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %cvAdjustParams.exit.i, label %.lr.ph.i.i.i

cvAdjustParams.exit.i:                            ; preds = %.lr.ph.i.i.i, %545
  %551 = call i32 @N_VScaleVectorArray(i32 noundef %546, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %552 = load double, ptr %365, align 8, !tbaa !136
  %553 = load double, ptr %362, align 8, !tbaa !141
  %554 = fmul double %552, %553
  store double %554, ptr %344, align 8, !tbaa !133
  store double %554, ptr %345, align 8, !tbaa !93
  store double %554, ptr %365, align 8, !tbaa !136
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %555

555:                                              ; preds = %cvAdjustParams.exit.i, %534, %531
  %556 = load i32, ptr %367, align 8, !tbaa !126
  %.not.i395 = icmp eq i32 %556, 0
  br i1 %.not.i395, label %569, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %368, align 8, !tbaa !127
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load i64, ptr %559, align 8, !tbaa !144
  %561 = icmp sgt i64 %560, 0
  br i1 %561, label %562, label %569

562:                                              ; preds = %557
  %563 = load i64, ptr %45, align 8, !tbaa !121
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %567 = load i64, ptr %566, align 8, !tbaa !146
  %568 = add nsw i64 %567, %560
  %.not51.i398 = icmp slt i64 %563, %568
  br label %569

569:                                              ; preds = %565, %562, %557, %555
  %.0.i396 = phi i1 [ true, %555 ], [ true, %557 ], [ false, %562 ], [ %.not51.i398, %565 ]
  %570 = load double, ptr %355, align 8, !tbaa !81
  store i32 6, ptr %21, align 4, !tbaa !117
  br label %.outer.i

.outer.i:                                         ; preds = %cvHandleNFlag.exit.i, %569
  %.0120.ph.i = phi i32 [ %931, %cvHandleNFlag.exit.i ], [ 0, %569 ]
  %.0119.ph.i = phi i32 [ %.0119.ph137.i, %cvHandleNFlag.exit.i ], [ 0, %569 ]
  br label %.outer136.i

.outer136.i:                                      ; preds = %.outer136.i.backedge, %.outer.i
  %.0119.ph137.i = phi i32 [ %.0119.ph.i, %.outer.i ], [ %964, %.outer136.i.backedge ]
  br label %571

571:                                              ; preds = %956, %.outer136.i
  %572 = load double, ptr %344, align 8, !tbaa !133
  %573 = load double, ptr %355, align 8, !tbaa !81
  %574 = fadd double %572, %573
  store double %574, ptr %355, align 8, !tbaa !81
  %575 = load i32, ptr %369, align 8, !tbaa !130
  %.not.i56.i = icmp eq i32 %575, 0
  br i1 %.not.i56.i, label %582, label %576

576:                                              ; preds = %571
  %577 = load double, ptr %370, align 8, !tbaa !131
  %578 = fsub double %574, %577
  %579 = fmul double %572, %578
  %580 = fcmp ogt double %579, 0.000000e+00
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  store double %577, ptr %355, align 8, !tbaa !81
  br label %582

582:                                              ; preds = %581, %576, %571
  %583 = load i32, ptr %346, align 8, !tbaa !83
  %.not2225.i.i = icmp slt i32 %583, 1
  br i1 %.not2225.i.i, label %cvPredict.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %582, %591
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %591 ], [ 1, %582 ]
  %584 = phi i32 [ %592, %591 ], [ %583, %582 ]
  %585 = sext i32 %584 to i64
  br label %586

586:                                              ; preds = %586, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %585, %.preheader.i.i ], [ %indvars.iv.next.i.i, %586 ]
  %587 = getelementptr ptr, ptr %349, i64 %indvars.iv.i.i
  %588 = getelementptr i8, ptr %587, i64 -8
  %589 = load ptr, ptr %588, align 8, !tbaa !79
  %590 = load ptr, ptr %587, align 8, !tbaa !79
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %589, double noundef 1.000000e+00, ptr noundef %590, ptr noundef %589) #13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not23.not.i.i = icmp sgt i64 %indvars.iv.i.i, %indvars.iv28.i.i
  br i1 %.not23.not.i.i, label %586, label %591

591:                                              ; preds = %586
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %592 = load i32, ptr %346, align 8, !tbaa !83
  %593 = sext i32 %592 to i64
  %.not22.not.i.i = icmp slt i64 %indvars.iv28.i.i, %593
  br i1 %.not22.not.i.i, label %.preheader.i.i, label %cvPredict.exit.i

cvPredict.exit.i:                                 ; preds = %591, %582
  %594 = phi i32 [ %583, %582 ], [ %592, %591 ]
  %595 = load i32, ptr %371, align 8, !tbaa !17
  switch i32 %595, label %804 [
    i32 1, label %596
    i32 2, label %702
  ]

596:                                              ; preds = %cvPredict.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %597 = icmp eq i32 %594, 1
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  store double 1.000000e+00, ptr %376, align 8, !tbaa !96
  store double 1.000000e+00, ptr %377, align 8, !tbaa !96
  store double 1.000000e+00, ptr %373, align 8, !tbaa !96
  store double 1.000000e+00, ptr %372, align 8, !tbaa !96
  store double 5.000000e-01, ptr %375, align 8, !tbaa !96
  store double 0x3FB5555555555555, ptr %379, align 8, !tbaa !96
  %599 = load double, ptr %380, align 8, !tbaa !35
  %600 = fmul double %599, 2.000000e+00
  br label %cvSetAdams.exit.i.i

601:                                              ; preds = %596
  %602 = load double, ptr %344, align 8, !tbaa !133
  store double 1.000000e+00, ptr %19, align 16, !tbaa !96
  %.not37.i.i.i.i = icmp slt i32 %594, 1
  br i1 %.not37.i.i.i.i, label %cvAltSum.exit28.thread.i.i.i, label %.lr.ph42.split.preheader.i.i.i.i

.lr.ph42.split.preheader.i.i.i.i:                 ; preds = %601
  %603 = zext nneg i32 %594 to i64
  %604 = shl nuw nsw i64 %603, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i.i, i8 0, i64 %604, i1 false), !tbaa !96
  %605 = add nsw i32 %594, -1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %605 to i64
  %606 = uitofp nneg i32 %594 to double
  %607 = getelementptr double, ptr %19, i64 %603
  %608 = getelementptr i8, ptr %607, i64 -16
  br label %.lr.ph42.split.i.i.i.i

.lr.ph42.split.i.i.i.i:                           ; preds = %634, %.lr.ph42.split.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph42.split.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %634 ]
  %.03440.i.i.i.i = phi double [ %602, %.lr.ph42.split.preheader.i.i.i.i ], [ %637, %634 ]
  %609 = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %609, label %610, label %625

610:                                              ; preds = %.lr.ph42.split.i.i.i.i
  %611 = load i32, ptr %361, align 4, !tbaa !85
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %.preheader.i.i.i.i.i, label %625

.preheader.i.i.i.i.i:                             ; preds = %610, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %610 ]
  %.018.i.i.i.i.i = phi double [ %620, %.preheader.i.i.i.i.i ], [ 0.000000e+00, %610 ]
  %.01217.i.i.i.i.i = phi i32 [ %621, %.preheader.i.i.i.i.i ], [ 1, %610 ]
  %613 = sitofp i32 %.01217.i.i.i.i.i to double
  %614 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i.i.i.i
  %615 = load double, ptr %614, align 8, !tbaa !96
  %616 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %617 = add i32 %616, 2
  %618 = uitofp nneg i32 %617 to double
  %619 = fdiv double %615, %618
  %620 = call double @llvm.fmuladd.f64(double %613, double %619, double %.018.i.i.i.i.i)
  %621 = sub nsw i32 0, %.01217.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %cvAltSum.exit.loopexit.i.i.i.i, label %.preheader.i.i.i.i.i

cvAltSum.exit.loopexit.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i
  %622 = fmul double %620, %606
  %623 = load double, ptr %608, align 8, !tbaa !96
  %624 = fdiv double %622, %623
  store double %624, ptr %377, align 8, !tbaa !96
  br label %625

625:                                              ; preds = %cvAltSum.exit.loopexit.i.i.i.i, %610, %.lr.ph42.split.i.i.i.i
  %626 = fdiv double %602, %.03440.i.i.i.i
  br label %627

627:                                              ; preds = %627, %625
  %indvars.iv47.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %625 ], [ %indvars.iv.next48.i.i.i.i, %627 ]
  %628 = getelementptr double, ptr %19, i64 %indvars.iv47.i.i.i.i
  %629 = getelementptr i8, ptr %628, i64 -8
  %630 = load double, ptr %629, align 8, !tbaa !96
  %631 = load double, ptr %628, align 8, !tbaa !96
  %632 = call double @llvm.fmuladd.f64(double %630, double %626, double %631)
  store double %632, ptr %628, align 8, !tbaa !96
  %indvars.iv.next48.i.i.i.i = add nsw i64 %indvars.iv47.i.i.i.i, -1
  %633 = icmp sgt i64 %indvars.iv47.i.i.i.i, 1
  br i1 %633, label %627, label %634

634:                                              ; preds = %627
  %635 = getelementptr inbounds nuw double, ptr %378, i64 %indvars.iv.i.i.i.i
  %636 = load double, ptr %635, align 8, !tbaa !96
  %637 = fadd double %.03440.i.i.i.i, %636
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %603
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i15.i.i.i, label %.lr.ph42.split.i.i.i.i

cvAltSum.exit28.thread.i.i.i:                     ; preds = %601
  store double 1.000000e+00, ptr %372, align 8, !tbaa !96
  br label %._crit_edge.i.i.i.i

.preheader.i15.i.i.i:                             ; preds = %634, %.preheader.i15.i.i.i
  %indvars.iv.i16.i.i.i = phi i64 [ %indvars.iv.next.i17.i.i.i, %.preheader.i15.i.i.i ], [ 0, %634 ]
  %.018.i.i.i.i = phi double [ %645, %.preheader.i15.i.i.i ], [ 0.000000e+00, %634 ]
  %.01217.i.i.i.i = phi i32 [ %646, %.preheader.i15.i.i.i ], [ 1, %634 ]
  %638 = sitofp i32 %.01217.i.i.i.i to double
  %639 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i16.i.i.i
  %640 = load double, ptr %639, align 8, !tbaa !96
  %641 = trunc i64 %indvars.iv.i16.i.i.i to i32
  %642 = add i32 %641, 1
  %643 = uitofp nneg i32 %642 to double
  %644 = fdiv double %640, %643
  %645 = call double @llvm.fmuladd.f64(double %638, double %644, double %.018.i.i.i.i)
  %646 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i17.i.i.i = add nuw nsw i64 %indvars.iv.i16.i.i.i, 1
  %exitcond.not.i18.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i.i, %603
  br i1 %exitcond.not.i18.i.i.i, label %.preheader.i21.i.i.i, label %.preheader.i15.i.i.i

.preheader.i21.i.i.i:                             ; preds = %.preheader.i15.i.i.i, %.preheader.i21.i.i.i
  %indvars.iv.i22.i.i.i = phi i64 [ %indvars.iv.next.i25.i.i.i, %.preheader.i21.i.i.i ], [ 0, %.preheader.i15.i.i.i ]
  %.018.i23.i.i.i = phi double [ %654, %.preheader.i21.i.i.i ], [ 0.000000e+00, %.preheader.i15.i.i.i ]
  %.01217.i24.i.i.i = phi i32 [ %655, %.preheader.i21.i.i.i ], [ 1, %.preheader.i15.i.i.i ]
  %647 = sitofp i32 %.01217.i24.i.i.i to double
  %648 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i22.i.i.i
  %649 = load double, ptr %648, align 8, !tbaa !96
  %650 = trunc i64 %indvars.iv.i22.i.i.i to i32
  %651 = add i32 %650, 2
  %652 = uitofp nneg i32 %651 to double
  %653 = fdiv double %649, %652
  %654 = call double @llvm.fmuladd.f64(double %647, double %653, double %.018.i23.i.i.i)
  %655 = sub nsw i32 0, %.01217.i24.i.i.i
  %indvars.iv.next.i25.i.i.i = add nuw nsw i64 %indvars.iv.i22.i.i.i, 1
  %exitcond.not.i26.i.i.i = icmp eq i64 %indvars.iv.next.i25.i.i.i, %603
  br i1 %exitcond.not.i26.i.i.i, label %cvAltSum.exit28.i.i.i, label %.preheader.i21.i.i.i

cvAltSum.exit28.i.i.i:                            ; preds = %.preheader.i21.i.i.i
  %656 = fdiv double 1.000000e+00, %645
  store double 1.000000e+00, ptr %372, align 8, !tbaa !96
  %657 = add nuw i32 %594, 1
  %wide.trip.count.i29.i.i.i = zext i32 %657 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %cvAltSum.exit28.i.i.i
  %indvars.iv.i30.i.i.i = phi i64 [ 1, %cvAltSum.exit28.i.i.i ], [ %indvars.iv.next.i31.i.i.i, %.lr.ph.i.i.i.i ]
  %658 = getelementptr double, ptr %19, i64 %indvars.iv.i30.i.i.i
  %659 = getelementptr i8, ptr %658, i64 -8
  %660 = load double, ptr %659, align 8, !tbaa !96
  %661 = trunc nuw nsw i64 %indvars.iv.i30.i.i.i to i32
  %662 = uitofp nneg i32 %661 to double
  %663 = fdiv double %660, %662
  %664 = fmul double %656, %663
  %665 = getelementptr inbounds nuw double, ptr %372, i64 %indvars.iv.i30.i.i.i
  store double %664, ptr %665, align 8, !tbaa !96
  %indvars.iv.next.i31.i.i.i = add nuw nsw i64 %indvars.iv.i30.i.i.i, 1
  %exitcond.not.i32.i.i.i = icmp eq i64 %indvars.iv.next.i31.i.i.i, %wide.trip.count.i29.i.i.i
  br i1 %exitcond.not.i32.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %cvAltSum.exit28.thread.i.i.i
  %.034.lcssa.i57.i.i.i = phi double [ %602, %cvAltSum.exit28.thread.i.i.i ], [ %637, %.lr.ph.i.i.i.i ]
  %666 = phi double [ 0x7FF0000000000000, %cvAltSum.exit28.thread.i.i.i ], [ %656, %.lr.ph.i.i.i.i ]
  %.014.i2747.i.i.i = phi double [ 0.000000e+00, %cvAltSum.exit28.thread.i.i.i ], [ %654, %.lr.ph.i.i.i.i ]
  %667 = fdiv double %.034.lcssa.i57.i.i.i, %602
  %668 = fdiv double 1.000000e+00, %667
  %669 = fmul double %666, %.014.i2747.i.i.i
  %670 = fdiv double %669, %667
  store double %670, ptr %375, align 8, !tbaa !96
  %671 = sext i32 %594 to i64
  %672 = getelementptr inbounds double, ptr %372, i64 %671
  %673 = load double, ptr %672, align 8, !tbaa !96
  %674 = fdiv double %667, %673
  store double %674, ptr %376, align 8, !tbaa !96
  %675 = load i32, ptr %361, align 4, !tbaa !85
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %.preheader.i33.i.i.i, label %cvAdamsFinish.exit.i.i.i

.preheader.i33.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %677 = icmp sgt i32 %594, 0
  br i1 %677, label %.lr.ph44.preheader.i.i.i.i, label %._crit_edge45.i.i.i.i

.lr.ph44.preheader.i.i.i.i:                       ; preds = %.preheader.i33.i.i.i
  %678 = zext nneg i32 %594 to i64
  br label %.lr.ph44.i.i.i.i

.lr.ph44.i.i.i.i:                                 ; preds = %.lr.ph44.i.i.i.i, %.lr.ph44.preheader.i.i.i.i
  %indvars.iv47.i41.i.i.i = phi i64 [ %678, %.lr.ph44.preheader.i.i.i.i ], [ %indvars.iv.next48.i42.i.i.i, %.lr.ph44.i.i.i.i ]
  %679 = getelementptr double, ptr %19, i64 %indvars.iv47.i41.i.i.i
  %680 = getelementptr i8, ptr %679, i64 -8
  %681 = load double, ptr %680, align 8, !tbaa !96
  %682 = load double, ptr %679, align 8, !tbaa !96
  %683 = call double @llvm.fmuladd.f64(double %681, double %668, double %682)
  store double %683, ptr %679, align 8, !tbaa !96
  %indvars.iv.next48.i42.i.i.i = add nsw i64 %indvars.iv47.i41.i.i.i, -1
  %684 = icmp samesign ugt i64 %indvars.iv47.i41.i.i.i, 1
  br i1 %684, label %.lr.ph44.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

._crit_edge45.i.i.i.i:                            ; preds = %.preheader.i33.i.i.i
  %685 = icmp slt i32 %594, 0
  br i1 %685, label %cvAltSum.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %.lr.ph44.i.i.i.i, %._crit_edge45.i.i.i.i
  %686 = add nuw i32 %594, 1
  %wide.trip.count.i.i34.i.i.i = zext i32 %686 to i64
  br label %.preheader.i.i35.i.i.i

.preheader.i.i35.i.i.i:                           ; preds = %.preheader.i.i35.i.i.i, %.preheader.preheader.i.i.i.i.i
  %indvars.iv.i.i36.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i39.i.i.i, %.preheader.i.i35.i.i.i ]
  %.018.i.i37.i.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i.i ], [ %694, %.preheader.i.i35.i.i.i ]
  %.01217.i.i38.i.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i.i ], [ %695, %.preheader.i.i35.i.i.i ]
  %687 = sitofp i32 %.01217.i.i38.i.i.i to double
  %688 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i36.i.i.i
  %689 = load double, ptr %688, align 8, !tbaa !96
  %690 = trunc i64 %indvars.iv.i.i36.i.i.i to i32
  %691 = add i32 %690, 2
  %692 = uitofp nneg i32 %691 to double
  %693 = fdiv double %689, %692
  %694 = call double @llvm.fmuladd.f64(double %687, double %693, double %.018.i.i37.i.i.i)
  %695 = sub nsw i32 0, %.01217.i.i38.i.i.i
  %indvars.iv.next.i.i39.i.i.i = add nuw nsw i64 %indvars.iv.i.i36.i.i.i, 1
  %exitcond.not.i.i40.i.i.i = icmp eq i64 %indvars.iv.next.i.i39.i.i.i, %wide.trip.count.i.i34.i.i.i
  br i1 %exitcond.not.i.i40.i.i.i, label %cvAltSum.exit.i.i.i.i, label %.preheader.i.i35.i.i.i

cvAltSum.exit.i.i.i.i:                            ; preds = %.preheader.i.i35.i.i.i, %._crit_edge45.i.i.i.i
  %.014.i.i.i.i.i = phi double [ 0.000000e+00, %._crit_edge45.i.i.i.i ], [ %694, %.preheader.i.i35.i.i.i ]
  %696 = fmul double %666, %.014.i.i.i.i.i
  %697 = load i32, ptr %360, align 8, !tbaa !84
  %698 = sitofp i32 %697 to double
  %699 = fdiv double %696, %698
  store double %699, ptr %379, align 8, !tbaa !96
  br label %cvAdamsFinish.exit.i.i.i

cvAdamsFinish.exit.i.i.i:                         ; preds = %cvAltSum.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %700 = load double, ptr %380, align 8, !tbaa !35
  %701 = fdiv double %700, %670
  br label %cvSetAdams.exit.i.i

cvSetAdams.exit.i.i:                              ; preds = %cvAdamsFinish.exit.i.i.i, %598
  %.sink.i.i.i = phi double [ %701, %cvAdamsFinish.exit.i.i.i ], [ %600, %598 ]
  store double %.sink.i.i.i, ptr %381, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %804

702:                                              ; preds = %cvPredict.exit.i
  store double 1.000000e+00, ptr %373, align 8, !tbaa !96
  store double 1.000000e+00, ptr %372, align 8, !tbaa !96
  %.not86.i.i.i = icmp slt i32 %594, 2
  br i1 %.not86.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i57.i

.lr.ph.preheader.i.i57.i:                         ; preds = %702
  %703 = add nsw i32 %594, -1
  %704 = zext nneg i32 %703 to i64
  %705 = shl nuw nsw i64 %704, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i, i8 0, i64 %705, i1 false), !tbaa !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i57.i, %702
  %706 = load double, ptr %344, align 8, !tbaa !133
  %707 = load i32, ptr %367, align 8, !tbaa !126
  %.not79.i.i.i = icmp eq i32 %707, 0
  %.not8088.i.i.i = icmp slt i32 %594, 0
  %or.cond.i.i.i = or i1 %.not8088.i.i.i, %.not79.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit85.i.i.i, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %708 = add nuw i32 %594, 1
  %wide.trip.count.i.i58.i = zext i32 %708 to i64
  br label %709

709:                                              ; preds = %709, %.lr.ph90.i.i.i
  %indvars.iv.i.i59.i = phi i64 [ 0, %.lr.ph90.i.i.i ], [ %indvars.iv.next.i.i60.i, %709 ]
  %710 = getelementptr inbounds nuw double, ptr %372, i64 %indvars.iv.i.i59.i
  %711 = load double, ptr %710, align 8, !tbaa !96
  %712 = getelementptr inbounds nuw double, ptr %374, i64 %indvars.iv.i.i59.i
  store double %711, ptr %712, align 8, !tbaa !96
  %indvars.iv.next.i.i60.i = add nuw nsw i64 %indvars.iv.i.i59.i, 1
  %exitcond.not.i.i61.i = icmp eq i64 %indvars.iv.next.i.i60.i, %wide.trip.count.i.i58.i
  br i1 %exitcond.not.i.i61.i, label %.loopexit85.i.i.i, label %709

.loopexit85.i.i.i:                                ; preds = %709, %._crit_edge.i.i.i
  %713 = icmp sgt i32 %594, 1
  br i1 %713, label %.preheader83.i.i.i, label %.loopexit85..loopexit_crit_edge.i.i.i

.loopexit85..loopexit_crit_edge.i.i.i:            ; preds = %.loopexit85.i.i.i
  %.pre123.i.i.i = sitofp i32 %594 to double
  br label %.loopexit.i.i.i

.preheader83.i.i.i:                               ; preds = %.loopexit85.i.i.i
  %.not.i.i.i = icmp eq i32 %594, 2
  br i1 %.not.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.preheader.i.i.i

.lr.ph95.preheader.i.i.i:                         ; preds = %.preheader83.i.i.i
  %wide.trip.count114.i.i.i = zext nneg i32 %594 to i64
  br label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %726, %.lr.ph95.preheader.i.i.i
  %indvars.iv108.i.i.i = phi i64 [ 2, %.lr.ph95.preheader.i.i.i ], [ %indvars.iv.next109.i.i.i, %726 ]
  %.17293.i.i.i = phi double [ %706, %.lr.ph95.preheader.i.i.i ], [ %717, %726 ]
  %.17792.i.i.i = phi double [ -1.000000e+00, %.lr.ph95.preheader.i.i.i ], [ %730, %726 ]
  %714 = getelementptr double, ptr %0, i64 %indvars.iv108.i.i.i
  %715 = getelementptr i8, ptr %714, i64 368
  %716 = load double, ptr %715, align 8, !tbaa !96
  %717 = fadd double %.17293.i.i.i, %716
  %718 = fdiv double %706, %717
  br label %719

719:                                              ; preds = %719, %.lr.ph95.i.i.i
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv108.i.i.i, %.lr.ph95.i.i.i ], [ %indvars.iv.next111.i.i.i, %719 ]
  %720 = getelementptr double, ptr %372, i64 %indvars.iv110.i.i.i
  %721 = getelementptr i8, ptr %720, i64 -8
  %722 = load double, ptr %721, align 8, !tbaa !96
  %723 = load double, ptr %720, align 8, !tbaa !96
  %724 = call double @llvm.fmuladd.f64(double %722, double %718, double %723)
  store double %724, ptr %720, align 8, !tbaa !96
  %indvars.iv.next111.i.i.i = add nsw i64 %indvars.iv110.i.i.i, -1
  %725 = icmp sgt i64 %indvars.iv110.i.i.i, 1
  br i1 %725, label %719, label %726

726:                                              ; preds = %719
  %727 = trunc nuw nsw i64 %indvars.iv108.i.i.i to i32
  %728 = uitofp nneg i32 %727 to double
  %729 = fdiv double 1.000000e+00, %728
  %730 = fsub double %.17792.i.i.i, %729
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %exitcond115.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %wide.trip.count114.i.i.i
  br i1 %exitcond115.not.i.i.i, label %._crit_edge96.loopexit.i.i.i, label %.lr.ph95.i.i.i

._crit_edge96.loopexit.i.i.i:                     ; preds = %726
  %.pre.i.i.i = load double, ptr %373, align 8, !tbaa !96
  br label %._crit_edge96.i.i.i

._crit_edge96.i.i.i:                              ; preds = %._crit_edge96.loopexit.i.i.i, %.preheader83.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %wide.trip.count114.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 2, %.preheader83.i.i.i ]
  %731 = phi double [ %.pre.i.i.i, %._crit_edge96.loopexit.i.i.i ], [ 1.000000e+00, %.preheader83.i.i.i ]
  %.177.lcssa.i.i.i = phi double [ %730, %._crit_edge96.loopexit.i.i.i ], [ -1.000000e+00, %.preheader83.i.i.i ]
  %.172.lcssa.i.i.i = phi double [ %717, %._crit_edge96.loopexit.i.i.i ], [ %706, %.preheader83.i.i.i ]
  %732 = uitofp nneg i32 %594 to double
  %733 = fdiv double 1.000000e+00, %732
  %734 = fsub double %.177.lcssa.i.i.i, %733
  %735 = fneg double %731
  %736 = fsub double %735, %734
  %737 = getelementptr double, ptr %0, i64 %.pre-phi.i.i.i
  %738 = getelementptr i8, ptr %737, i64 368
  %739 = load double, ptr %738, align 8, !tbaa !96
  %740 = fadd double %.172.lcssa.i.i.i, %739
  %741 = fdiv double %706, %740
  %742 = fsub double %735, %741
  br i1 %.not79.i.i.i, label %.lr.ph103.i.i.i.preheader, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %._crit_edge96.i.i.i, %.lr.ph100.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ %indvars.iv.next117.i.i.i, %.lr.ph100.i.i.i ], [ %.pre-phi.i.i.i, %._crit_edge96.i.i.i ]
  %743 = getelementptr inbounds nuw double, ptr %372, i64 %indvars.iv116.i.i.i
  %744 = load double, ptr %743, align 8, !tbaa !96
  %745 = getelementptr double, ptr %374, i64 %indvars.iv116.i.i.i
  %746 = getelementptr i8, ptr %745, i64 -8
  %747 = load double, ptr %746, align 8, !tbaa !96
  %748 = call double @llvm.fmuladd.f64(double %747, double %741, double %744)
  store double %748, ptr %745, align 8, !tbaa !96
  %indvars.iv.next117.i.i.i = add nsw i64 %indvars.iv116.i.i.i, -1
  %749 = icmp sgt i64 %indvars.iv116.i.i.i, 1
  br i1 %749, label %.lr.ph100.i.i.i, label %.lr.ph103.i.i.i.preheader

.lr.ph103.i.i.i.preheader:                        ; preds = %.lr.ph100.i.i.i, %._crit_edge96.i.i.i
  br label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i.preheader, %.lr.ph103.i.i.i
  %indvars.iv119.i.i.i = phi i64 [ %indvars.iv.next120.i.i.i, %.lr.ph103.i.i.i ], [ %.pre-phi.i.i.i, %.lr.ph103.i.i.i.preheader ]
  %750 = getelementptr double, ptr %372, i64 %indvars.iv119.i.i.i
  %751 = getelementptr i8, ptr %750, i64 -8
  %752 = load double, ptr %751, align 8, !tbaa !96
  %753 = load double, ptr %750, align 8, !tbaa !96
  %754 = call double @llvm.fmuladd.f64(double %752, double %736, double %753)
  store double %754, ptr %750, align 8, !tbaa !96
  %indvars.iv.next120.i.i.i = add nsw i64 %indvars.iv119.i.i.i, -1
  %755 = icmp sgt i64 %indvars.iv119.i.i.i, 1
  br i1 %755, label %.lr.ph103.i.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i
  %.pre-phi124.i.i.i = phi double [ %.pre123.i.i.i, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %732, %.lr.ph103.i.i.i ]
  %.076.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %734, %.lr.ph103.i.i.i ]
  %.075.i.i.i = phi double [ -1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %742, %.lr.ph103.i.i.i ]
  %.074.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %741, %.lr.ph103.i.i.i ]
  %.073.i.i.i = phi double [ 1.000000e+00, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %736, %.lr.ph103.i.i.i ]
  %.071.i.i.i = phi double [ %706, %.loopexit85..loopexit_crit_edge.i.i.i ], [ %740, %.lr.ph103.i.i.i ]
  %756 = fsub double 1.000000e+00, %.075.i.i.i
  %757 = fadd double %.076.i.i.i, %756
  %758 = call double @llvm.fmuladd.f64(double %.pre-phi124.i.i.i, double %757, double 1.000000e+00)
  %759 = fmul double %.076.i.i.i, %758
  %760 = fdiv double %757, %759
  %761 = call double @llvm.fabs.f64(double %760)
  store double %761, ptr %375, align 8, !tbaa !96
  %762 = fmul double %.073.i.i.i, %758
  %763 = sext i32 %594 to i64
  %764 = getelementptr inbounds double, ptr %372, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !96
  %766 = fmul double %.074.i.i.i, %765
  %767 = fdiv double %762, %766
  %768 = call double @llvm.fabs.f64(double %767)
  store double %768, ptr %376, align 8, !tbaa !96
  %769 = load i32, ptr %361, align 4, !tbaa !85
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %cvSetBDF.exit.i.i

771:                                              ; preds = %.loopexit.i.i.i
  br i1 %713, label %772, label %783

772:                                              ; preds = %771
  %773 = fdiv double %.073.i.i.i, %765
  %774 = uitofp nneg i32 %594 to double
  %775 = fdiv double 1.000000e+00, %774
  %776 = fadd double %775, %.076.i.i.i
  %777 = fadd double %.075.i.i.i, %.074.i.i.i
  %778 = fsub double 1.000000e+00, %777
  %779 = fadd double %776, %778
  %780 = fdiv double %779, %776
  %781 = fmul double %780, %773
  %782 = call double @llvm.fabs.f64(double %781)
  br label %783

783:                                              ; preds = %772, %771
  %.sink.i.i.i.i = phi double [ %782, %772 ], [ 1.000000e+00, %771 ]
  store double %.sink.i.i.i.i, ptr %377, align 8, !tbaa !96
  %784 = getelementptr inbounds double, ptr %378, i64 %763
  %785 = load double, ptr %784, align 8, !tbaa !96
  %786 = fadd double %.071.i.i.i, %785
  %787 = fdiv double %706, %786
  %788 = add nsw i32 %594, 1
  %789 = sitofp i32 %788 to double
  %790 = fdiv double 1.000000e+00, %789
  %791 = fsub double %.076.i.i.i, %790
  %792 = fsub double %787, %.075.i.i.i
  %793 = fadd double %792, 1.000000e+00
  %794 = fadd double %791, %793
  %795 = fdiv double %794, %758
  %796 = add nsw i32 %594, 2
  %797 = sitofp i32 %796 to double
  %798 = fmul double %787, %797
  %799 = fmul double %791, %798
  %800 = fdiv double %795, %799
  %801 = call double @llvm.fabs.f64(double %800)
  store double %801, ptr %379, align 8, !tbaa !96
  br label %cvSetBDF.exit.i.i

cvSetBDF.exit.i.i:                                ; preds = %783, %.loopexit.i.i.i
  %802 = load double, ptr %380, align 8, !tbaa !35
  %803 = fdiv double %802, %761
  store double %803, ptr %381, align 8, !tbaa !96
  br label %804

804:                                              ; preds = %cvSetBDF.exit.i.i, %cvSetAdams.exit.i.i, %cvPredict.exit.i
  %805 = load double, ptr %373, align 8, !tbaa !96
  %806 = fdiv double 1.000000e+00, %805
  store double %806, ptr %382, align 8, !tbaa !147
  %807 = load double, ptr %344, align 8, !tbaa !133
  %808 = fmul double %806, %807
  store double %808, ptr %383, align 8, !tbaa !148
  %809 = load i64, ptr %45, align 8, !tbaa !121
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %.thread.i.i, label %811

.thread.i.i:                                      ; preds = %804
  store double %808, ptr %384, align 8, !tbaa !149
  br label %cvSet.exit.i

811:                                              ; preds = %804
  %812 = icmp sgt i64 %809, 0
  br i1 %812, label %813, label %cvSet.exit.i

813:                                              ; preds = %811
  %814 = load double, ptr %384, align 8, !tbaa !149
  %815 = fdiv double %808, %814
  br label %cvSet.exit.i

cvSet.exit.i:                                     ; preds = %813, %811, %.thread.i.i
  %816 = phi double [ %815, %813 ], [ 1.000000e+00, %811 ], [ 1.000000e+00, %.thread.i.i ]
  store double %816, ptr %385, align 8, !tbaa !150
  %817 = load i32, ptr %21, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !69
  %818 = load ptr, ptr %386, align 8, !tbaa !151
  %.not.i62.i = icmp eq ptr %818, null
  br i1 %.not.i62.i, label %835, label %819

819:                                              ; preds = %cvSet.exit.i
  %820 = icmp eq i32 %817, 6
  %821 = icmp eq i32 %817, 9
  %822 = or i1 %820, %821
  %823 = select i1 %822, i32 0, i32 2
  store i32 %823, ptr %387, align 8, !tbaa !152
  switch i32 %817, label %824 [
    i32 9, label %836
    i32 7, label %836
  ]

824:                                              ; preds = %819
  br i1 %810, label %836, label %825

825:                                              ; preds = %824
  %826 = load i64, ptr %388, align 8, !tbaa !153
  %827 = load i64, ptr %389, align 8, !tbaa !36
  %828 = add nsw i64 %827, %826
  %.not50.i.i = icmp slt i64 %809, %828
  br i1 %.not50.i.i, label %829, label %836

829:                                              ; preds = %825
  %830 = fadd double %816, -1.000000e+00
  %831 = call double @llvm.fabs.f64(double %830)
  %832 = load double, ptr %390, align 8, !tbaa !37
  %833 = fcmp ogt double %831, %832
  %834 = zext i1 %833 to i32
  br label %836

835:                                              ; preds = %cvSet.exit.i
  store double 1.000000e+00, ptr %391, align 8, !tbaa !154
  br label %836

836:                                              ; preds = %835, %829, %825, %824, %819, %819
  %.0.i.i = phi i32 [ 0, %835 ], [ 1, %825 ], [ 1, %824 ], [ 1, %819 ], [ %834, %829 ], [ 1, %819 ]
  %837 = load ptr, ptr %392, align 8, !tbaa !73
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %837) #13
  %838 = load ptr, ptr %393, align 8, !tbaa !155
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !156
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !159
  %.not51.i.i = icmp eq ptr %842, null
  br i1 %.not51.i.i, label %848, label %843

843:                                              ; preds = %836
  %844 = load ptr, ptr %392, align 8, !tbaa !73
  %845 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %838, ptr noundef %844, ptr noundef nonnull %0) #13
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %.loopexit.i, label %847

847:                                              ; preds = %843
  %.not52.i.i = icmp eq i32 %845, 0
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.loopexit.i

._crit_edge.i.i:                                  ; preds = %847
  %.pre.i.i = load ptr, ptr %393, align 8, !tbaa !155
  br label %848

848:                                              ; preds = %._crit_edge.i.i, %836
  %849 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %838, %836 ]
  %850 = load ptr, ptr %349, align 8, !tbaa !79
  %851 = load ptr, ptr %392, align 8, !tbaa !73
  %852 = load ptr, ptr %350, align 8, !tbaa !72
  %853 = load double, ptr %381, align 8, !tbaa !96
  %854 = call i32 @SUNNonlinSolSolve(ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852, double noundef %853, i32 noundef %.0.i.i, ptr noundef nonnull %0) #13
  %855 = load ptr, ptr %393, align 8, !tbaa !155
  %856 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %855, ptr noundef nonnull %17) #13
  %857 = load i64, ptr %17, align 8, !tbaa !69
  %858 = load i64, ptr %394, align 8, !tbaa !161
  %859 = add nsw i64 %858, %857
  store i64 %859, ptr %394, align 8, !tbaa !161
  %860 = load ptr, ptr %393, align 8, !tbaa !155
  %861 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %860, ptr noundef nonnull %18) #13
  %862 = load i64, ptr %18, align 8, !tbaa !69
  %863 = load i64, ptr %395, align 8, !tbaa !162
  %864 = add nsw i64 %863, %862
  store i64 %864, ptr %395, align 8, !tbaa !162
  %.not53.i.i = icmp eq i32 %854, 0
  br i1 %.not53.i.i, label %865, label %.loopexit.i

865:                                              ; preds = %848
  %866 = load ptr, ptr %349, align 8, !tbaa !79
  %867 = load ptr, ptr %392, align 8, !tbaa !73
  %868 = load ptr, ptr %30, align 8, !tbaa !118
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %866, double noundef 1.000000e+00, ptr noundef %867, ptr noundef %868) #13
  %869 = load i32, ptr %396, align 8, !tbaa !163
  %.not54.i.i = icmp eq i32 %869, 0
  br i1 %.not54.i.i, label %870, label %874

870:                                              ; preds = %865
  %871 = load ptr, ptr %392, align 8, !tbaa !73
  %872 = load ptr, ptr %350, align 8, !tbaa !72
  %873 = call double @N_VWrmsNorm(ptr noundef %871, ptr noundef %872) #13
  store double %873, ptr %397, align 8, !tbaa !164
  br label %874

874:                                              ; preds = %870, %865
  store i32 0, ptr %398, align 8, !tbaa !165
  %875 = load i32, ptr %399, align 8, !tbaa !124
  %.not55.i.i = icmp eq i32 %875, 0
  br i1 %.not55.i.i, label %955, label %876

876:                                              ; preds = %874
  %877 = load ptr, ptr %400, align 8, !tbaa !75
  %878 = load ptr, ptr %401, align 8, !tbaa !74
  %879 = load ptr, ptr %402, align 8, !tbaa !101
  %880 = load ptr, ptr %30, align 8, !tbaa !118
  %881 = call i32 @N_VConstrMask(ptr noundef %879, ptr noundef %880, ptr noundef %877) #13
  %.not.i.i63.i = icmp eq i32 %881, 0
  br i1 %.not.i.i63.i, label %882, label %955

882:                                              ; preds = %876
  %883 = load ptr, ptr %402, align 8, !tbaa !101
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %883, ptr noundef %878) #13
  %884 = load ptr, ptr %402, align 8, !tbaa !101
  call void @N_VProd(ptr noundef %878, ptr noundef %884, ptr noundef %878) #13
  %885 = load ptr, ptr %350, align 8, !tbaa !72
  call void @N_VDiv(ptr noundef %878, ptr noundef %885, ptr noundef %878) #13
  %886 = load ptr, ptr %30, align 8, !tbaa !118
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %886, double noundef -1.000000e-01, ptr noundef %878, ptr noundef %878) #13
  call void @N_VProd(ptr noundef %878, ptr noundef %877, ptr noundef %878) #13
  %887 = load ptr, ptr %350, align 8, !tbaa !72
  %888 = call double @N_VWrmsNorm(ptr noundef %878, ptr noundef %887) #13
  %889 = load double, ptr %381, align 8, !tbaa !96
  %890 = fcmp ugt double %888, %889
  br i1 %890, label %893, label %891

891:                                              ; preds = %882
  %892 = load ptr, ptr %392, align 8, !tbaa !73
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %892, double noundef -1.000000e+00, ptr noundef %878, ptr noundef %892) #13
  br label %955

893:                                              ; preds = %882
  %894 = load double, ptr %344, align 8, !tbaa !133
  %895 = call double @llvm.fabs.f64(double %894)
  %896 = load double, ptr %405, align 8, !tbaa !135
  %897 = fmul double %896, 0x3FF000010C6F7A0B
  %898 = fcmp ugt double %895, %897
  br i1 %898, label %899, label %.loopexit.i

899:                                              ; preds = %893
  %900 = load ptr, ptr %349, align 8, !tbaa !79
  %901 = load ptr, ptr %30, align 8, !tbaa !118
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %900, double noundef -1.000000e+00, ptr noundef %901, ptr noundef %878) #13
  call void @N_VProd(ptr noundef %877, ptr noundef %878, ptr noundef %878) #13
  %902 = load ptr, ptr %349, align 8, !tbaa !79
  %903 = call double @N_VMinQuotient(ptr noundef %902, ptr noundef %878) #13
  %904 = fmul double %903, 9.000000e-01
  %905 = fcmp ogt double %904, 1.000000e-01
  %906 = select i1 %905, double %904, double 1.000000e-01
  %907 = load double, ptr %405, align 8, !tbaa !135
  %908 = load double, ptr %344, align 8, !tbaa !133
  %909 = call double @llvm.fabs.f64(double %908)
  %910 = fdiv double %907, %909
  %911 = fcmp ogt double %906, %910
  %912 = select i1 %911, double %906, double %910
  store double %912, ptr %362, align 8, !tbaa !141
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %848, %847, %843, %899, %893
  %.046.i.ph.i = phi i32 [ -15, %893 ], [ 11, %899 ], [ %854, %848 ], [ 902, %847 ], [ -14, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 %.046.i.ph.i, ptr %21, align 4, !tbaa !117
  %913 = load i64, ptr %414, align 8, !tbaa !166
  %914 = add nsw i64 %913, 1
  store i64 %914, ptr %414, align 8, !tbaa !166
  store double %570, ptr %355, align 8, !tbaa !81
  %915 = load i32, ptr %346, align 8, !tbaa !83
  %.not18.i.i.i = icmp slt i32 %915, 1
  br i1 %.not18.i.i.i, label %cvRestore.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i, %923
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %923 ], [ 1, %.loopexit.i ]
  %916 = phi i32 [ %924, %923 ], [ %915, %.loopexit.i ]
  %917 = sext i32 %916 to i64
  br label %918

918:                                              ; preds = %918, %.preheader.i.i.i
  %indvars.iv.i.i64.i = phi i64 [ %917, %.preheader.i.i.i ], [ %indvars.iv.next.i.i65.i, %918 ]
  %919 = getelementptr ptr, ptr %349, i64 %indvars.iv.i.i64.i
  %920 = getelementptr i8, ptr %919, i64 -8
  %921 = load ptr, ptr %920, align 8, !tbaa !79
  %922 = load ptr, ptr %919, align 8, !tbaa !79
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %921, double noundef -1.000000e+00, ptr noundef %922, ptr noundef %921) #13
  %indvars.iv.next.i.i65.i = add nsw i64 %indvars.iv.i.i64.i, -1
  %.not16.not.i.i.i = icmp sgt i64 %indvars.iv.i.i64.i, %indvars.iv21.i.i.i
  br i1 %.not16.not.i.i.i, label %918, label %923

923:                                              ; preds = %918
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %924 = load i32, ptr %346, align 8, !tbaa !83
  %925 = sext i32 %924 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv21.i.i.i, %925
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %cvRestore.exit.i.i

cvRestore.exit.i.i:                               ; preds = %923, %.loopexit.i
  %926 = phi i32 [ %915, %.loopexit.i ], [ %924, %923 ]
  %927 = icmp slt i32 %.046.i.ph.i, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %cvRestore.exit.i.i
  %switch.tableidx = add nsw i32 %.046.i.ph.i, 8
  %929 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %929, i32 %.046.i.ph.i, i32 -16
  br label %cvHandleNFlag.exit.thread.loopexit202.i

930:                                              ; preds = %cvRestore.exit.i.i
  %931 = add nuw nsw i32 %.0120.ph.i, 1
  store double 1.000000e+00, ptr %407, align 8, !tbaa !86
  %932 = load double, ptr %344, align 8, !tbaa !133
  %933 = call double @llvm.fabs.f64(double %932)
  %934 = load double, ptr %405, align 8, !tbaa !135
  %935 = fmul double %934, 0x3FF000010C6F7A0B
  %936 = fcmp ugt double %933, %935
  br i1 %936, label %937, label %940

937:                                              ; preds = %930
  %938 = load i32, ptr %415, align 8, !tbaa !34
  %939 = icmp eq i32 %931, %938
  br i1 %939, label %940, label %941

940:                                              ; preds = %937, %930
  switch i32 %.046.i.ph.i, label %942 [
    i32 902, label %cvHandleNFlag.exit.thread.loopexit202.i.loopexit659
    i32 11, label %cvHandleNFlag.exit.thread.loopexit202.i.loopexit697
    i32 10, label %cvHandleNFlag.exit.thread.loopexit202.i
  ]

941:                                              ; preds = %937
  %.not.i72.i = icmp eq i32 %.046.i.ph.i, 11
  br i1 %.not.i72.i, label %._crit_edge.i73.i, label %942

._crit_edge.i73.i:                                ; preds = %941
  %.pre.i74.i = load double, ptr %362, align 8, !tbaa !141
  br label %946

942:                                              ; preds = %941, %940
  %943 = load double, ptr %416, align 8, !tbaa !30
  %944 = fdiv double %934, %933
  %945 = fcmp ogt double %943, %944
  %..i.i = select i1 %945, double %943, double %944
  store double %..i.i, ptr %362, align 8, !tbaa !141
  br label %946

946:                                              ; preds = %942, %._crit_edge.i73.i
  %947 = phi double [ %.pre.i74.i, %._crit_edge.i73.i ], [ %..i.i, %942 ]
  store i32 7, ptr %21, align 4, !tbaa !117
  store double %947, ptr %363, align 8, !tbaa !96
  %.not22.i.i67.i = icmp slt i32 %926, 1
  br i1 %.not22.i.i67.i, label %cvHandleNFlag.exit.i, label %.lr.ph.preheader.i.i68.i

.lr.ph.preheader.i.i68.i:                         ; preds = %946
  %948 = add nuw i32 %926, 1
  %wide.trip.count.i.i69.i = zext i32 %948 to i64
  %load_initial693 = load double, ptr %363, align 8
  br label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %.lr.ph.i.i70.i, %.lr.ph.preheader.i.i68.i
  %store_forwarded694 = phi double [ %load_initial693, %.lr.ph.preheader.i.i68.i ], [ %950, %.lr.ph.i.i70.i ]
  %indvars.iv.i31.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i68.i ], [ %indvars.iv.next.i32.i.i, %.lr.ph.i.i70.i ]
  %949 = getelementptr double, ptr %363, i64 %indvars.iv.i31.i.i
  %950 = fmul double %947, %store_forwarded694
  store double %950, ptr %949, align 8, !tbaa !96
  %indvars.iv.next.i32.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i.i71.i = icmp eq i64 %indvars.iv.next.i32.i.i, %wide.trip.count.i.i69.i
  br i1 %exitcond.not.i.i71.i, label %cvHandleNFlag.exit.i, label %.lr.ph.i.i70.i

cvHandleNFlag.exit.i:                             ; preds = %.lr.ph.i.i70.i, %946
  %951 = call i32 @N_VScaleVectorArray(i32 noundef %926, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %952 = load double, ptr %365, align 8, !tbaa !136
  %953 = load double, ptr %362, align 8, !tbaa !141
  %954 = fmul double %952, %953
  store double %954, ptr %344, align 8, !tbaa !133
  store double %954, ptr %345, align 8, !tbaa !93
  store double %954, ptr %365, align 8, !tbaa !136
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %.outer.i

955:                                              ; preds = %891, %876, %874
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 0, ptr %21, align 4, !tbaa !117
  store i32 0, ptr %403, align 4, !tbaa !128
  br i1 %.0.i396, label %958, label %956

956:                                              ; preds = %955
  %957 = call i32 @cvDoProjection(ptr noundef nonnull %0, ptr noundef nonnull %21, double noundef %570, ptr noundef nonnull %20) #13
  switch i32 %957, label %cvHandleNFlag.exit.thread.loopexit202.i [
    i32 3, label %571
    i32 0, label %958
  ]

958:                                              ; preds = %956, %955
  %959 = load double, ptr %397, align 8, !tbaa !164
  %960 = load double, ptr %375, align 8, !tbaa !96
  %961 = fmul double %959, %960
  %962 = fcmp ugt double %961, 1.000000e+00
  br i1 %962, label %963, label %1050

963:                                              ; preds = %958
  %964 = add nsw i32 %.0119.ph137.i, 1
  %965 = load i64, ptr %404, align 8, !tbaa !167
  %966 = add nsw i64 %965, 1
  store i64 %966, ptr %404, align 8, !tbaa !167
  store i32 9, ptr %21, align 4, !tbaa !117
  store double %570, ptr %355, align 8, !tbaa !81
  %967 = load i32, ptr %346, align 8, !tbaa !83
  %.not18.i.i76.i = icmp slt i32 %967, 1
  br i1 %.not18.i.i76.i, label %cvRestore.exit.i85.i, label %.preheader.i.i78.i

.preheader.i.i78.i:                               ; preds = %963, %975
  %indvars.iv21.i.i79.i = phi i64 [ %indvars.iv.next22.i.i83.i, %975 ], [ 1, %963 ]
  %968 = phi i32 [ %976, %975 ], [ %967, %963 ]
  %969 = sext i32 %968 to i64
  br label %970

970:                                              ; preds = %970, %.preheader.i.i78.i
  %indvars.iv.i.i80.i = phi i64 [ %969, %.preheader.i.i78.i ], [ %indvars.iv.next.i.i81.i, %970 ]
  %971 = getelementptr ptr, ptr %349, i64 %indvars.iv.i.i80.i
  %972 = getelementptr i8, ptr %971, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !79
  %974 = load ptr, ptr %971, align 8, !tbaa !79
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %973, double noundef -1.000000e+00, ptr noundef %974, ptr noundef %973) #13
  %indvars.iv.next.i.i81.i = add nsw i64 %indvars.iv.i.i80.i, -1
  %.not16.not.i.i82.i = icmp sgt i64 %indvars.iv.i.i80.i, %indvars.iv21.i.i79.i
  br i1 %.not16.not.i.i82.i, label %970, label %975

975:                                              ; preds = %970
  %indvars.iv.next22.i.i83.i = add nuw nsw i64 %indvars.iv21.i.i79.i, 1
  %976 = load i32, ptr %346, align 8, !tbaa !83
  %977 = sext i32 %976 to i64
  %.not.not.i.i84.i = icmp slt i64 %indvars.iv21.i.i79.i, %977
  br i1 %.not.not.i.i84.i, label %.preheader.i.i78.i, label %cvRestore.exit.loopexit.i.i

cvRestore.exit.loopexit.i.i:                      ; preds = %975
  %978 = icmp sgt i32 %976, 1
  br label %cvRestore.exit.i85.i

cvRestore.exit.i85.i:                             ; preds = %cvRestore.exit.loopexit.i.i, %963
  %979 = phi i1 [ %978, %cvRestore.exit.loopexit.i.i ], [ false, %963 ]
  %980 = load double, ptr %344, align 8, !tbaa !133
  %981 = call double @llvm.fabs.f64(double %980)
  %982 = load double, ptr %405, align 8, !tbaa !135
  %983 = fmul double %982, 0x3FF000010C6F7A0B
  %984 = fcmp ugt double %981, %983
  br i1 %984, label %985, label %cvHandleNFlag.exit.thread.loopexit202.i

985:                                              ; preds = %cvRestore.exit.i85.i
  %986 = load i32, ptr %406, align 4, !tbaa !33
  %987 = icmp eq i32 %964, %986
  br i1 %987, label %cvHandleNFlag.exit.thread.loopexit202.i, label %988

988:                                              ; preds = %985
  store double 1.000000e+00, ptr %407, align 8, !tbaa !86
  %989 = icmp slt i32 %.0119.ph137.i, 3
  br i1 %989, label %990, label %1020

990:                                              ; preds = %988
  %991 = fmul double %961, 6.000000e+00
  %992 = load i32, ptr %360, align 8, !tbaa !84
  %993 = sitofp i32 %992 to double
  %994 = fdiv double 1.000000e+00, %993
  %995 = call double @SUNRpowerR(double noundef %991, double noundef %994) #13
  %996 = fadd double %995, 0x3EB0C6F7A0B5ED8D
  %997 = fdiv double 1.000000e+00, %996
  %998 = load double, ptr %408, align 8, !tbaa !28
  %999 = load double, ptr %405, align 8, !tbaa !135
  %1000 = load double, ptr %344, align 8, !tbaa !133
  %1001 = call double @llvm.fabs.f64(double %1000)
  %1002 = fdiv double %999, %1001
  %1003 = fcmp ogt double %997, %1002
  %..i87.i = select i1 %1003, double %997, double %1002
  %1004 = fcmp ogt double %998, %..i87.i
  %1005 = select i1 %1004, double %998, double %..i87.i
  store double %1005, ptr %362, align 8, !tbaa !141
  %1006 = load i32, ptr %412, align 8, !tbaa !32
  %.not95.i.i = icmp slt i32 %964, %1006
  br i1 %.not95.i.i, label %1010, label %1007

1007:                                             ; preds = %990
  %1008 = load double, ptr %413, align 8, !tbaa !29
  %1009 = fcmp olt double %1005, %1008
  %.97.i.i = select i1 %1009, double %1005, double %1008
  store double %.97.i.i, ptr %362, align 8, !tbaa !141
  br label %1010

1010:                                             ; preds = %1007, %990
  %1011 = phi double [ %.97.i.i, %1007 ], [ %1005, %990 ]
  store double %1011, ptr %363, align 8, !tbaa !96
  %1012 = load i32, ptr %346, align 8, !tbaa !83
  %.not22.i.i88.i = icmp slt i32 %1012, 1
  br i1 %.not22.i.i88.i, label %cvRescale.exit.i93.i, label %.lr.ph.preheader.i.i89.i

.lr.ph.preheader.i.i89.i:                         ; preds = %1010
  %1013 = add nuw i32 %1012, 1
  %wide.trip.count.i.i90.i = zext i32 %1013 to i64
  %load_initial691 = load double, ptr %363, align 8
  br label %.lr.ph.i.i91.i

.lr.ph.i.i91.i:                                   ; preds = %.lr.ph.i.i91.i, %.lr.ph.preheader.i.i89.i
  %store_forwarded692 = phi double [ %load_initial691, %.lr.ph.preheader.i.i89.i ], [ %1015, %.lr.ph.i.i91.i ]
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i89.i ], [ %indvars.iv.next.i101.i.i, %.lr.ph.i.i91.i ]
  %1014 = getelementptr double, ptr %363, i64 %indvars.iv.i100.i.i
  %1015 = fmul double %1011, %store_forwarded692
  store double %1015, ptr %1014, align 8, !tbaa !96
  %indvars.iv.next.i101.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i92.i = icmp eq i64 %indvars.iv.next.i101.i.i, %wide.trip.count.i.i90.i
  br i1 %exitcond.not.i.i92.i, label %cvRescale.exit.i93.i, label %.lr.ph.i.i91.i

cvRescale.exit.i93.i:                             ; preds = %.lr.ph.i.i91.i, %1010
  %1016 = call i32 @N_VScaleVectorArray(i32 noundef %1012, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %1017 = load double, ptr %365, align 8, !tbaa !136
  %1018 = load double, ptr %362, align 8, !tbaa !141
  %1019 = fmul double %1017, %1018
  store double %1019, ptr %344, align 8, !tbaa !133
  store double %1019, ptr %345, align 8, !tbaa !93
  store double %1019, ptr %365, align 8, !tbaa !136
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %.outer136.i.backedge

1020:                                             ; preds = %988
  %1021 = load double, ptr %408, align 8, !tbaa !28
  %1022 = fdiv double %982, %981
  %1023 = fcmp ogt double %1021, %1022
  %.98.i.i = select i1 %1023, double %1021, double %1022
  store double %.98.i.i, ptr %362, align 8, !tbaa !141
  br i1 %979, label %1024, label %1034

1024:                                             ; preds = %1020
  call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef -1)
  %1025 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1025, ptr %360, align 8, !tbaa !84
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %346, align 8, !tbaa !83
  store i32 %1025, ptr %361, align 4, !tbaa !85
  %1027 = load double, ptr %362, align 8, !tbaa !141
  store double %1027, ptr %363, align 8, !tbaa !96
  %.not22.i102.i.i = icmp slt i32 %1025, 2
  br i1 %.not22.i102.i.i, label %cvRescale.exit109.i.i, label %.lr.ph.preheader.i103.i.i

.lr.ph.preheader.i103.i.i:                        ; preds = %1024
  %wide.trip.count.i104.i.i = zext nneg i32 %1025 to i64
  %load_initial689 = load double, ptr %363, align 8
  br label %.lr.ph.i105.i.i

.lr.ph.i105.i.i:                                  ; preds = %.lr.ph.i105.i.i, %.lr.ph.preheader.i103.i.i
  %store_forwarded690 = phi double [ %load_initial689, %.lr.ph.preheader.i103.i.i ], [ %1029, %.lr.ph.i105.i.i ]
  %indvars.iv.i106.i.i = phi i64 [ 1, %.lr.ph.preheader.i103.i.i ], [ %indvars.iv.next.i107.i.i, %.lr.ph.i105.i.i ]
  %1028 = getelementptr double, ptr %363, i64 %indvars.iv.i106.i.i
  %1029 = fmul double %1027, %store_forwarded690
  store double %1029, ptr %1028, align 8, !tbaa !96
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i64 %indvars.iv.next.i107.i.i, %wide.trip.count.i104.i.i
  br i1 %exitcond.not.i108.i.i, label %cvRescale.exit109.i.i, label %.lr.ph.i105.i.i

cvRescale.exit109.i.i:                            ; preds = %.lr.ph.i105.i.i, %1024
  %1030 = call i32 @N_VScaleVectorArray(i32 noundef %1026, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %364) #13
  %1031 = load double, ptr %365, align 8, !tbaa !136
  %1032 = load double, ptr %362, align 8, !tbaa !141
  %1033 = fmul double %1031, %1032
  store double %1033, ptr %344, align 8, !tbaa !133
  store double %1033, ptr %345, align 8, !tbaa !93
  store double %1033, ptr %365, align 8, !tbaa !136
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %.outer136.i.backedge

1034:                                             ; preds = %1020
  %1035 = fmul double %980, %.98.i.i
  store double %1035, ptr %344, align 8, !tbaa !133
  store double %1035, ptr %345, align 8, !tbaa !93
  store double %1035, ptr %365, align 8, !tbaa !136
  store i32 10, ptr %361, align 4, !tbaa !85
  store i32 0, ptr %366, align 8, !tbaa !90
  %1036 = load ptr, ptr %409, align 8, !tbaa !80
  %1037 = load double, ptr %355, align 8, !tbaa !81
  %1038 = load ptr, ptr %349, align 8, !tbaa !79
  %1039 = load ptr, ptr %401, align 8, !tbaa !74
  %1040 = load ptr, ptr %410, align 8, !tbaa !123
  %1041 = call i32 %1036(double noundef %1037, ptr noundef %1038, ptr noundef %1039, ptr noundef %1040) #13
  %1042 = load i64, ptr %411, align 8, !tbaa !129
  %1043 = add nsw i64 %1042, 1
  store i64 %1043, ptr %411, align 8, !tbaa !129
  %1044 = icmp slt i32 %1041, 0
  br i1 %1044, label %cvHandleNFlag.exit.thread.loopexit202.i, label %1045

1045:                                             ; preds = %1034
  %.not.i86.i = icmp eq i32 %1041, 0
  br i1 %.not.i86.i, label %1046, label %cvHandleNFlag.exit.thread.loopexit202.i

1046:                                             ; preds = %1045
  %1047 = load double, ptr %344, align 8, !tbaa !133
  %1048 = load ptr, ptr %401, align 8, !tbaa !74
  %1049 = load ptr, ptr %364, align 8, !tbaa !79
  call void @N_VScale(double noundef %1047, ptr noundef %1048, ptr noundef %1049) #13
  br label %.outer136.i.backedge

.outer136.i.backedge:                             ; preds = %1046, %cvRescale.exit109.i.i, %cvRescale.exit.i93.i
  br label %.outer136.i

1050:                                             ; preds = %958
  %1051 = load i64, ptr %45, align 8, !tbaa !121
  %1052 = add nsw i64 %1051, 1
  store i64 %1052, ptr %45, align 8, !tbaa !121
  %1053 = load i32, ptr %366, align 8, !tbaa !90
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %366, align 8, !tbaa !90
  %1055 = load double, ptr %344, align 8, !tbaa !133
  store double %1055, ptr %417, align 8, !tbaa !88
  %1056 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1056, ptr %418, align 8, !tbaa !87
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %.lr.ph.i.i, label %._crit_edge.i94.i

.lr.ph.i.i:                                       ; preds = %1050
  %1058 = zext nneg i32 %1056 to i64
  br label %1059

1059:                                             ; preds = %1059, %.lr.ph.i.i
  %indvars.iv.i96.i = phi i64 [ %1058, %.lr.ph.i.i ], [ %indvars.iv.next.i97.i, %1059 ]
  %1060 = getelementptr double, ptr %378, i64 %indvars.iv.i96.i
  %1061 = getelementptr i8, ptr %1060, i64 -8
  %1062 = load double, ptr %1061, align 8, !tbaa !96
  store double %1062, ptr %1060, align 8, !tbaa !96
  %indvars.iv.next.i97.i = add nsw i64 %indvars.iv.i96.i, -1
  %1063 = icmp samesign ugt i64 %indvars.iv.i96.i, 2
  br i1 %1063, label %1059, label %._crit_edge.thread.i.i

._crit_edge.i94.i:                                ; preds = %1050
  %1064 = icmp eq i32 %1056, 1
  %1065 = icmp sgt i64 %1051, 0
  %or.cond.i.i = select i1 %1064, i1 %1065, i1 false
  br i1 %or.cond.i.i, label %1066, label %._crit_edge.thread.i.i

1066:                                             ; preds = %._crit_edge.i94.i
  %1067 = load double, ptr %419, align 8, !tbaa !96
  store double %1067, ptr %420, align 8, !tbaa !96
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %1059, %1066, %._crit_edge.i94.i
  store double %1055, ptr %419, align 8, !tbaa !96
  %1068 = add nsw i32 %1056, 1
  %1069 = load ptr, ptr %392, align 8, !tbaa !73
  %1070 = call i32 @N_VScaleAddMulti(i32 noundef %1068, ptr noundef nonnull %372, ptr noundef %1069, ptr noundef nonnull %349, ptr noundef nonnull %349) #13
  %1071 = load i32, ptr %403, align 4, !tbaa !128
  %.not.i95.i = icmp eq i32 %1071, 0
  br i1 %.not.i95.i, label %1077, label %1072

1072:                                             ; preds = %._crit_edge.thread.i.i
  %1073 = load i32, ptr %346, align 8, !tbaa !83
  %1074 = add nsw i32 %1073, 1
  %1075 = load ptr, ptr %401, align 8, !tbaa !74
  %1076 = call i32 @N_VScaleAddMulti(i32 noundef %1074, ptr noundef nonnull %374, ptr noundef %1075, ptr noundef nonnull %349, ptr noundef nonnull %349) #13
  br label %1077

1077:                                             ; preds = %1072, %._crit_edge.thread.i.i
  %1078 = load i32, ptr %361, align 4, !tbaa !85
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %361, align 4, !tbaa !85
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %cvCompleteStep.exit.i

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %346, align 8, !tbaa !83
  %1083 = load i32, ptr %421, align 8, !tbaa !20
  %.not41.i.i = icmp eq i32 %1082, %1083
  br i1 %.not41.i.i, label %cvCompleteStep.exit.i, label %1084

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %392, align 8, !tbaa !73
  %1086 = sext i32 %1083 to i64
  %1087 = getelementptr inbounds ptr, ptr %349, i64 %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1085, ptr noundef %1088) #13
  %1089 = load double, ptr %376, align 8, !tbaa !96
  store double %1089, ptr %422, align 8, !tbaa !168
  %1090 = load i32, ptr %421, align 8, !tbaa !20
  store i32 %1090, ptr %423, align 4, !tbaa !169
  br label %cvCompleteStep.exit.i

cvCompleteStep.exit.i:                            ; preds = %1084, %1081, %1077
  %1091 = load double, ptr %407, align 8, !tbaa !86
  %1092 = fcmp oeq double %1091, 1.000000e+00
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %cvCompleteStep.exit.i
  %1094 = load i32, ptr %361, align 4, !tbaa !85
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %1094, i32 2)
  store i32 %spec.select.i.i, ptr %361, align 4, !tbaa !85
  %1095 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1095, ptr %359, align 4, !tbaa !143
  %1096 = load double, ptr %344, align 8, !tbaa !133
  store double %1096, ptr %358, align 8, !tbaa !138
  store double 1.000000e+00, ptr %362, align 8, !tbaa !141
  br label %cvPrepareNextStep.exit.i

1097:                                             ; preds = %cvCompleteStep.exit.i
  %1098 = fmul double %961, 6.000000e+00
  %1099 = load i32, ptr %360, align 8, !tbaa !84
  %1100 = sitofp i32 %1099 to double
  %1101 = fdiv double 1.000000e+00, %1100
  %1102 = call double @SUNRpowerR(double noundef %1098, double noundef %1101) #13
  %1103 = fadd double %1102, 0x3EB0C6F7A0B5ED8D
  %1104 = fdiv double 1.000000e+00, %1103
  store double %1104, ptr %424, align 8, !tbaa !170
  %1105 = load i32, ptr %361, align 4, !tbaa !85
  %.not.i98.i = icmp eq i32 %1105, 0
  br i1 %.not.i98.i, label %1138, label %1106

1106:                                             ; preds = %1097
  %1107 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1107, ptr %359, align 4, !tbaa !143
  %1108 = load double, ptr %425, align 8, !tbaa !171
  %1109 = fcmp ogt double %1104, %1108
  %1110 = load double, ptr %426, align 8, !tbaa !23
  %1111 = fcmp olt double %1104, %1110
  %or.cond.i.i99.i = select i1 %1109, i1 %1111, i1 false
  br i1 %or.cond.i.i99.i, label %1112, label %._crit_edge.i.i100.i

1112:                                             ; preds = %1106
  store double 1.000000e+00, ptr %362, align 8, !tbaa !141
  %1113 = load double, ptr %344, align 8, !tbaa !133
  store double %1113, ptr %358, align 8, !tbaa !138
  br label %cvPrepareNextStep.exit.i

._crit_edge.i.i100.i:                             ; preds = %1106
  %1114 = fcmp ult double %1104, %1110
  br i1 %1114, label %1126, label %1115

1115:                                             ; preds = %._crit_edge.i.i100.i
  %1116 = load double, ptr %407, align 8, !tbaa !86
  %1117 = fcmp olt double %1104, %1116
  %..i.i.i = select i1 %1117, double %1104, double %1116
  %1118 = load double, ptr %344, align 8, !tbaa !133
  %1119 = call double @llvm.fabs.f64(double %1118)
  %1120 = load double, ptr %427, align 8, !tbaa !134
  %1121 = fmul double %1119, %1120
  %1122 = fmul double %..i.i.i, %1121
  %1123 = fcmp olt double %1122, 1.000000e+00
  %1124 = select i1 %1123, double 1.000000e+00, double %1122
  %1125 = fdiv double %..i.i.i, %1124
  br label %1135

1126:                                             ; preds = %._crit_edge.i.i100.i
  %1127 = load double, ptr %428, align 8, !tbaa !27
  %1128 = fcmp ogt double %1104, %1127
  %.45.i.i.i = select i1 %1128, double %1104, double %1127
  %1129 = load double, ptr %405, align 8, !tbaa !135
  %1130 = load double, ptr %344, align 8, !tbaa !133
  %1131 = call double @llvm.fabs.f64(double %1130)
  %1132 = fdiv double %1129, %1131
  %1133 = fcmp ogt double %.45.i.i.i, %1132
  %1134 = select i1 %1133, double %.45.i.i.i, double %1132
  br label %1135

1135:                                             ; preds = %1126, %1115
  %1136 = phi double [ %1130, %1126 ], [ %1118, %1115 ]
  %storemerge.i.i.i = phi double [ %1134, %1126 ], [ %1125, %1115 ]
  store double %storemerge.i.i.i, ptr %362, align 8, !tbaa !141
  %1137 = fmul double %1136, %storemerge.i.i.i
  store double %1137, ptr %358, align 8, !tbaa !138
  br label %cvPrepareNextStep.exit.i

1138:                                             ; preds = %1097
  store i32 2, ptr %361, align 4, !tbaa !85
  store double 0.000000e+00, ptr %429, align 8, !tbaa !172
  %1139 = load i32, ptr %346, align 8, !tbaa !83
  %1140 = icmp sgt i32 %1139, 1
  br i1 %1140, label %1141, label %cvComputeEtaqm1.exit.i.i

1141:                                             ; preds = %1138
  %1142 = zext nneg i32 %1139 to i64
  %1143 = getelementptr inbounds nuw ptr, ptr %349, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !79
  %1145 = load ptr, ptr %350, align 8, !tbaa !72
  %1146 = call double @N_VWrmsNorm(ptr noundef %1144, ptr noundef %1145) #13
  %1147 = load double, ptr %377, align 8, !tbaa !96
  %1148 = fmul double %1146, %1147
  %1149 = fmul double %1148, 6.000000e+00
  %1150 = load i32, ptr %346, align 8, !tbaa !83
  %1151 = sitofp i32 %1150 to double
  %1152 = fdiv double 1.000000e+00, %1151
  %1153 = call double @SUNRpowerR(double noundef %1149, double noundef %1152) #13
  %1154 = fadd double %1153, 0x3EB0C6F7A0B5ED8D
  %1155 = fdiv double 1.000000e+00, %1154
  %.pre.i102.i = load i32, ptr %346, align 8, !tbaa !83
  br label %cvComputeEtaqm1.exit.i.i

cvComputeEtaqm1.exit.i.i:                         ; preds = %1141, %1138
  %1156 = phi i32 [ %.pre.i102.i, %1141 ], [ %1139, %1138 ]
  %1157 = phi double [ %1155, %1141 ], [ 0.000000e+00, %1138 ]
  store double %1157, ptr %429, align 8, !tbaa !172
  store double 0.000000e+00, ptr %430, align 8, !tbaa !173
  %1158 = load i32, ptr %421, align 8, !tbaa !20
  %.not.i.i101.i = icmp eq i32 %1156, %1158
  br i1 %.not.i.i101.i, label %cvComputeEtaqp1.exit.i.i, label %1159

1159:                                             ; preds = %cvComputeEtaqm1.exit.i.i
  %1160 = load double, ptr %422, align 8, !tbaa !168
  %1161 = fcmp oeq double %1160, 0.000000e+00
  br i1 %1161, label %cvComputeEtaqp1.exit.i.i, label %1162

1162:                                             ; preds = %1159
  %1163 = load double, ptr %376, align 8, !tbaa !96
  %1164 = fdiv double %1163, %1160
  %1165 = load double, ptr %344, align 8, !tbaa !133
  %1166 = load double, ptr %420, align 8, !tbaa !96
  %1167 = fdiv double %1165, %1166
  %1168 = load i32, ptr %360, align 8, !tbaa !84
  %1169 = call double @SUNRpowerI(double noundef %1167, i32 noundef %1168) #13
  %1170 = fneg double %1169
  %1171 = fmul double %1164, %1170
  %1172 = load i32, ptr %421, align 8, !tbaa !20
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %349, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !79
  %1176 = load ptr, ptr %392, align 8, !tbaa !73
  %1177 = load ptr, ptr %401, align 8, !tbaa !74
  call void @N_VLinearSum(double noundef %1171, ptr noundef %1175, double noundef 1.000000e+00, ptr noundef %1176, ptr noundef %1177) #13
  %1178 = load ptr, ptr %401, align 8, !tbaa !74
  %1179 = load ptr, ptr %350, align 8, !tbaa !72
  %1180 = call double @N_VWrmsNorm(ptr noundef %1178, ptr noundef %1179) #13
  %1181 = load double, ptr %379, align 8, !tbaa !96
  %1182 = fmul double %1180, %1181
  %1183 = fmul double %1182, 1.000000e+01
  %1184 = load i32, ptr %360, align 8, !tbaa !84
  %1185 = add nsw i32 %1184, 1
  %1186 = sitofp i32 %1185 to double
  %1187 = fdiv double 1.000000e+00, %1186
  %1188 = call double @SUNRpowerR(double noundef %1183, double noundef %1187) #13
  %1189 = fadd double %1188, 0x3EB0C6F7A0B5ED8D
  %1190 = fdiv double 1.000000e+00, %1189
  %.pre32.i.i = load double, ptr %429, align 8, !tbaa !172
  br label %cvComputeEtaqp1.exit.i.i

cvComputeEtaqp1.exit.i.i:                         ; preds = %1162, %1159, %cvComputeEtaqm1.exit.i.i
  %1191 = phi double [ %1157, %1159 ], [ %.pre32.i.i, %1162 ], [ %1157, %cvComputeEtaqm1.exit.i.i ]
  %.0.i.i.i = phi double [ 0.000000e+00, %1159 ], [ %1190, %1162 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i.i ]
  store double %.0.i.i.i, ptr %430, align 8, !tbaa !173
  %1192 = load double, ptr %424, align 8, !tbaa !170
  %1193 = fcmp ogt double %1192, %.0.i.i.i
  %..i25.i.i = select i1 %1193, double %1192, double %.0.i.i.i
  %1194 = fcmp ogt double %1191, %..i25.i.i
  %1195 = select i1 %1194, double %1191, double %..i25.i.i
  %1196 = load double, ptr %425, align 8, !tbaa !171
  %1197 = fcmp ogt double %1195, %1196
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %cvComputeEtaqp1.exit.i.i
  %1199 = load double, ptr %426, align 8, !tbaa !23
  %1200 = fcmp olt double %1195, %1199
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1202, ptr %359, align 4, !tbaa !143
  br label %cvChooseEta.exit.i.i

1203:                                             ; preds = %1198, %cvComputeEtaqp1.exit.i.i
  %1204 = fcmp oeq double %1195, %1192
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1203
  %1206 = load i32, ptr %346, align 8, !tbaa !83
  store i32 %1206, ptr %359, align 4, !tbaa !143
  br label %cvChooseEta.exit.i.i

1207:                                             ; preds = %1203
  %1208 = fcmp oeq double %1195, %1191
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1207
  %1210 = load i32, ptr %346, align 8, !tbaa !83
  %1211 = add nsw i32 %1210, -1
  store i32 %1211, ptr %359, align 4, !tbaa !143
  br label %cvChooseEta.exit.i.i

1212:                                             ; preds = %1207
  store double %.0.i.i.i, ptr %362, align 8, !tbaa !141
  %1213 = load i32, ptr %346, align 8, !tbaa !83
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %359, align 4, !tbaa !143
  %1215 = load i32, ptr %371, align 8, !tbaa !17
  %1216 = icmp eq i32 %1215, 2
  br i1 %1216, label %1217, label %cvChooseEta.exit.i.i

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %392, align 8, !tbaa !73
  %1219 = load i32, ptr %421, align 8, !tbaa !20
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds ptr, ptr %349, i64 %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1218, ptr noundef %1222) #13
  %.pre33.i.i = load double, ptr %362, align 8, !tbaa !141
  %.pre34.i.i = load double, ptr %425, align 8, !tbaa !171
  br label %cvChooseEta.exit.i.i

cvChooseEta.exit.i.i:                             ; preds = %1217, %1212, %1209, %1205, %1201
  %1223 = phi double [ %1196, %1201 ], [ %1196, %1205 ], [ %1196, %1209 ], [ %1196, %1212 ], [ %.pre34.i.i, %1217 ]
  %1224 = phi double [ 1.000000e+00, %1201 ], [ %1192, %1205 ], [ %1191, %1209 ], [ %.0.i.i.i, %1212 ], [ %.pre33.i.i, %1217 ]
  %1225 = fcmp ogt double %1224, %1223
  %1226 = load double, ptr %426, align 8, !tbaa !23
  %1227 = fcmp olt double %1224, %1226
  %or.cond.i26.i.i = select i1 %1225, i1 %1227, i1 false
  br i1 %or.cond.i26.i.i, label %1228, label %._crit_edge.i27.i.i

1228:                                             ; preds = %cvChooseEta.exit.i.i
  store double 1.000000e+00, ptr %362, align 8, !tbaa !141
  %1229 = load double, ptr %344, align 8, !tbaa !133
  store double %1229, ptr %358, align 8, !tbaa !138
  br label %cvPrepareNextStep.exit.i

._crit_edge.i27.i.i:                              ; preds = %cvChooseEta.exit.i.i
  %1230 = fcmp ult double %1224, %1226
  br i1 %1230, label %1242, label %1231

1231:                                             ; preds = %._crit_edge.i27.i.i
  %1232 = load double, ptr %407, align 8, !tbaa !86
  %1233 = fcmp olt double %1224, %1232
  %..i28.i.i = select i1 %1233, double %1224, double %1232
  %1234 = load double, ptr %344, align 8, !tbaa !133
  %1235 = call double @llvm.fabs.f64(double %1234)
  %1236 = load double, ptr %427, align 8, !tbaa !134
  %1237 = fmul double %1235, %1236
  %1238 = fmul double %..i28.i.i, %1237
  %1239 = fcmp olt double %1238, 1.000000e+00
  %1240 = select i1 %1239, double 1.000000e+00, double %1238
  %1241 = fdiv double %..i28.i.i, %1240
  br label %1251

1242:                                             ; preds = %._crit_edge.i27.i.i
  %1243 = load double, ptr %428, align 8, !tbaa !27
  %1244 = fcmp ogt double %1224, %1243
  %.45.i30.i.i = select i1 %1244, double %1224, double %1243
  %1245 = load double, ptr %405, align 8, !tbaa !135
  %1246 = load double, ptr %344, align 8, !tbaa !133
  %1247 = call double @llvm.fabs.f64(double %1246)
  %1248 = fdiv double %1245, %1247
  %1249 = fcmp ogt double %.45.i30.i.i, %1248
  %1250 = select i1 %1249, double %.45.i30.i.i, double %1248
  br label %1251

1251:                                             ; preds = %1242, %1231
  %1252 = phi double [ %1246, %1242 ], [ %1234, %1231 ]
  %storemerge.i29.i.i = phi double [ %1250, %1242 ], [ %1241, %1231 ]
  store double %storemerge.i29.i.i, ptr %362, align 8, !tbaa !141
  %1253 = fmul double %1252, %storemerge.i29.i.i
  store double %1253, ptr %358, align 8, !tbaa !138
  %1254 = load i32, ptr %359, align 4, !tbaa !143
  %1255 = load i32, ptr %346, align 8, !tbaa !83
  %1256 = icmp slt i32 %1254, %1255
  br i1 %1256, label %1257, label %cvPrepareNextStep.exit.i

1257:                                             ; preds = %1251
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %cvPrepareNextStep.exit.i

cvPrepareNextStep.exit.i:                         ; preds = %1257, %1251, %1228, %1135, %1112, %1093
  %1258 = load i32, ptr %431, align 8, !tbaa !174
  %.not54.i397 = icmp eq i32 %1258, 0
  br i1 %.not54.i397, label %1633, label %1259

1259:                                             ; preds = %cvPrepareNextStep.exit.i
  %1260 = load i32, ptr %346, align 8, !tbaa !83
  %1261 = icmp sgt i32 %1260, 2
  br i1 %1261, label %.preheader81.i.i, label %1301

.preheader81.i.i:                                 ; preds = %1259, %1269
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %1269 ], [ 1, %1259 ]
  br label %1262

1262:                                             ; preds = %1262, %.preheader81.i.i
  %indvars.iv.i112.i = phi i64 [ 5, %.preheader81.i.i ], [ %indvars.iv.next.i113.i, %1262 ]
  %1263 = getelementptr [4 x double], ptr %432, i64 %indvars.iv.i112.i
  %1264 = getelementptr i8, ptr %1263, i64 -32
  %1265 = getelementptr inbounds nuw double, ptr %1264, i64 %indvars.iv99.i.i
  %1266 = load double, ptr %1265, align 8, !tbaa !96
  %1267 = getelementptr inbounds nuw double, ptr %1263, i64 %indvars.iv99.i.i
  store double %1266, ptr %1267, align 8, !tbaa !96
  %indvars.iv.next.i113.i = add nsw i64 %indvars.iv.i112.i, -1
  %1268 = icmp samesign ugt i64 %indvars.iv.i112.i, 2
  br i1 %1268, label %1262, label %1269

1269:                                             ; preds = %1262
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 4
  br i1 %exitcond.not.i.i, label %.lr.ph.i114.i, label %.preheader81.i.i

.lr.ph.i114.i:                                    ; preds = %1269, %.lr.ph.i114.i
  %.191.i.i = phi i32 [ %1271, %.lr.ph.i114.i ], [ 1, %1269 ]
  %.07090.i.i = phi i32 [ %1270, %.lr.ph.i114.i ], [ 1, %1269 ]
  %1270 = mul nuw nsw i32 %.07090.i.i, %.191.i.i
  %1271 = add nuw nsw i32 %.191.i.i, 1
  %exitcond102.not.i.i = icmp eq i32 %1271, %1260
  br i1 %exitcond102.not.i.i, label %._crit_edge.i115.i, label %.lr.ph.i114.i

._crit_edge.i115.i:                               ; preds = %.lr.ph.i114.i
  %1272 = mul nuw nsw i32 %1270, %1260
  %1273 = add nuw nsw i32 %1260, 1
  %1274 = mul nuw nsw i32 %1272, %1273
  %1275 = uitofp nneg i32 %1274 to double
  %1276 = load double, ptr %397, align 8, !tbaa !164
  %1277 = fmul double %1276, %1275
  %1278 = load double, ptr %376, align 8, !tbaa !96
  %1279 = fcmp ogt double %1278, 1.000000e-10
  %1280 = select i1 %1279, double %1278, double 1.000000e-10
  %1281 = fdiv double %1277, %1280
  %1282 = uitofp nneg i32 %1272 to double
  %1283 = zext nneg i32 %1260 to i64
  %1284 = getelementptr inbounds nuw ptr, ptr %349, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !79
  %1286 = load ptr, ptr %350, align 8, !tbaa !72
  %1287 = call double @N_VWrmsNorm(ptr noundef %1285, ptr noundef %1286) #13
  %1288 = fmul double %1287, %1282
  %1289 = uitofp nneg i32 %1270 to double
  %1290 = load i32, ptr %346, align 8, !tbaa !83
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr ptr, ptr %349, i64 %1291
  %1293 = getelementptr i8, ptr %1292, i64 -8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !79
  %1295 = load ptr, ptr %350, align 8, !tbaa !72
  %1296 = call double @N_VWrmsNorm(ptr noundef %1294, ptr noundef %1295) #13
  %1297 = fmul double %1296, %1289
  %1298 = fmul double %1297, %1297
  store double %1298, ptr %433, align 8, !tbaa !96
  %1299 = fmul double %1288, %1288
  store double %1299, ptr %434, align 8, !tbaa !96
  %1300 = fmul double %1281, %1281
  store double %1300, ptr %435, align 8, !tbaa !96
  %.pr.i.i = load i32, ptr %346, align 8, !tbaa !83
  br label %1301

1301:                                             ; preds = %._crit_edge.i115.i, %1259
  %1302 = phi i32 [ %.pr.i.i, %._crit_edge.i115.i ], [ %1260, %1259 ]
  %1303 = load i32, ptr %359, align 4, !tbaa !143
  %.not.i103.i = icmp slt i32 %1303, %1302
  br i1 %.not.i103.i, label %1628, label %1304

1304:                                             ; preds = %1301
  %1305 = icmp sgt i32 %1302, 2
  br i1 %1305, label %1306, label %1633

1306:                                             ; preds = %1304
  %1307 = load i32, ptr %366, align 8, !tbaa !90
  %1308 = add nuw nsw i32 %1302, 5
  %.not76.i.i = icmp slt i32 %1307, %1308
  br i1 %.not76.i.i, label %1633, label %1309

1309:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %1310

1310:                                             ; preds = %1365, %1309
  %indvars.iv394.i.i.i = phi i64 [ 1, %1309 ], [ %indvars.iv.next395.i.i.i, %1365 ]
  %1311 = getelementptr inbounds nuw double, ptr %436, i64 %indvars.iv394.i.i.i
  %1312 = load double, ptr %1311, align 8, !tbaa !96
  %invariant.gep.i.i.i = getelementptr inbounds nuw double, ptr %432, i64 %indvars.iv394.i.i.i
  br label %1313

1313:                                             ; preds = %1313, %1310
  %indvars.iv.i.i104.i = phi i64 [ 1, %1310 ], [ %indvars.iv.next.i.i105.i, %1313 ]
  %.0309341.i.i.i = phi double [ %1312, %1310 ], [ %.0309..i.i.i, %1313 ]
  %.0310340.i.i.i = phi double [ 0.000000e+00, %1310 ], [ %1317, %1313 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i104.i
  %1314 = load double, ptr %gep.i.i.i, align 8, !tbaa !96
  %1315 = fcmp olt double %.0309341.i.i.i, %1314
  %.0309..i.i.i = select i1 %1315, double %.0309341.i.i.i, double %1314
  %1316 = fcmp ogt double %.0310340.i.i.i, %1314
  %1317 = select i1 %1316, double %.0310340.i.i.i, double %1314
  %indvars.iv.next.i.i105.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i106.i = icmp eq i64 %indvars.iv.next.i.i105.i, 6
  br i1 %exitcond.not.i.i106.i, label %1318, label %1313

1318:                                             ; preds = %1313
  %1319 = fmul double %1317, 1.000000e-10
  %1320 = fcmp olt double %.0309..i.i.i, %1319
  br i1 %1320, label %cvSLdet.exit.thread.i.i, label %1321

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv394.i.i.i
  store double %1317, ptr %1322, align 8, !tbaa !96
  %1323 = fmul double %1317, %1317
  %1324 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv394.i.i.i
  store double %1323, ptr %1324, align 8, !tbaa !96
  br label %1325

1325:                                             ; preds = %1325, %1321
  %1326 = phi double [ %1312, %1321 ], [ %1327, %1325 ]
  %indvars.iv386.i.i.i = phi i64 [ 1, %1321 ], [ %indvars.iv.next387.i.i.i, %1325 ]
  %.0311348.i.i.i = phi double [ 0.000000e+00, %1321 ], [ %1329, %1325 ]
  %.0312347.i.i.i = phi double [ 0.000000e+00, %1321 ], [ %1330, %1325 ]
  %indvars.iv.next387.i.i.i = add nuw nsw i64 %indvars.iv386.i.i.i, 1
  %gep346.i.i.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep.i.i.i, i64 %indvars.iv.next387.i.i.i
  %1327 = load double, ptr %gep346.i.i.i, align 8, !tbaa !96
  %1328 = fdiv double %1326, %1327
  %1329 = fadd double %.0311348.i.i.i, %1328
  %1330 = call double @llvm.fmuladd.f64(double %1328, double %1328, double %.0312347.i.i.i)
  %exitcond389.not.i.i.i = icmp eq i64 %indvars.iv.next387.i.i.i, 5
  br i1 %exitcond389.not.i.i.i, label %1331, label %1325

1331:                                             ; preds = %1325
  %1332 = fmul double %1329, 2.500000e-01
  %1333 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv394.i.i.i
  store double %1332, ptr %1333, align 8, !tbaa !96
  %1334 = fneg double %1332
  %1335 = fmul double %1332, %1334
  %1336 = call double @llvm.fmuladd.f64(double %1330, double 2.500000e-01, double %1335)
  %1337 = call double @llvm.fabs.f64(double %1336)
  %1338 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv394.i.i.i
  store double %1337, ptr %1338, align 8, !tbaa !96
  %1339 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv394.i.i.i
  %1340 = load double, ptr %1339, align 8, !tbaa !96
  %1341 = getelementptr inbounds nuw double, ptr %438, i64 %indvars.iv394.i.i.i
  %1342 = load double, ptr %1341, align 8, !tbaa !96
  %1343 = fneg double %1342
  %1344 = fmul double %1342, %1343
  %1345 = call double @llvm.fmuladd.f64(double %1312, double %1340, double %1344)
  %1346 = getelementptr inbounds nuw double, ptr %439, i64 %indvars.iv394.i.i.i
  store double %1345, ptr %1346, align 8, !tbaa !96
  %1347 = getelementptr inbounds nuw double, ptr %440, i64 %indvars.iv394.i.i.i
  %1348 = load double, ptr %1347, align 8, !tbaa !96
  %1349 = fneg double %1348
  %1350 = fmul double %1312, %1349
  %1351 = call double @llvm.fmuladd.f64(double %1342, double %1340, double %1350)
  %1352 = getelementptr inbounds nuw double, ptr %441, i64 %indvars.iv394.i.i.i
  store double %1351, ptr %1352, align 8, !tbaa !96
  %1353 = getelementptr inbounds nuw double, ptr %442, i64 %indvars.iv394.i.i.i
  store double 0.000000e+00, ptr %1353, align 8, !tbaa !96
  %1354 = getelementptr inbounds nuw double, ptr %443, i64 %indvars.iv394.i.i.i
  %1355 = load double, ptr %1354, align 8, !tbaa !96
  %1356 = fmul double %1340, %1349
  %1357 = call double @llvm.fmuladd.f64(double %1342, double %1355, double %1356)
  %1358 = getelementptr inbounds nuw double, ptr %444, i64 %indvars.iv394.i.i.i
  store double %1357, ptr %1358, align 8, !tbaa !96
  %1359 = fneg double %1355
  %1360 = fmul double %1340, %1359
  %1361 = call double @llvm.fmuladd.f64(double %1348, double %1348, double %1360)
  %1362 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv394.i.i.i
  store double %1361, ptr %1362, align 8, !tbaa !96
  %invariant.gep350.i.i.i = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv394.i.i.i
  %invariant.gep352.i.i.i = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv394.i.i.i
  br label %1363

1363:                                             ; preds = %1363, %1331
  %indvars.iv390.i.i.i = phi i64 [ 1, %1331 ], [ %indvars.iv.next391.i.i.i, %1363 ]
  %gep351.i.i.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep350.i.i.i, i64 %indvars.iv390.i.i.i
  %1364 = load double, ptr %gep351.i.i.i, align 8, !tbaa !96
  %gep353.i.i.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep352.i.i.i, i64 %indvars.iv390.i.i.i
  store double %1364, ptr %gep353.i.i.i, align 8, !tbaa !96
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond393.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, 6
  br i1 %exitcond393.not.i.i.i, label %1365, label %1363

1365:                                             ; preds = %1363
  %indvars.iv.next395.i.i.i = add nuw nsw i64 %indvars.iv394.i.i.i, 1
  %exitcond397.not.i.i.i = icmp eq i64 %indvars.iv.next395.i.i.i, 4
  br i1 %exitcond397.not.i.i.i, label %1366, label %1310

1366:                                             ; preds = %1365
  %1367 = load double, ptr %446, align 8, !tbaa !96
  %1368 = load double, ptr %447, align 16, !tbaa !96
  %1369 = load double, ptr %448, align 8, !tbaa !96
  %1370 = fcmp olt double %1368, %1369
  %1371 = select i1 %1370, double %1368, double %1369
  %1372 = fcmp olt double %1367, %1371
  %..i.i107.i = select i1 %1372, double %1367, double %1371
  %1373 = fcmp olt double %..i.i107.i, 1.000000e-08
  br i1 %1373, label %1374, label %1396

1374:                                             ; preds = %1366
  %1375 = fcmp ogt double %1368, %1369
  %1376 = select i1 %1375, double %1368, double %1369
  %1377 = fcmp ogt double %1367, %1376
  %1378 = select i1 %1377, double %1367, double %1376
  %1379 = fcmp ogt double %1378, 2.500000e-07
  br i1 %1379, label %cvSLdet.exit.thread.i.i, label %1380

1380:                                             ; preds = %1374
  %1381 = load double, ptr %460, align 8, !tbaa !96
  %1382 = load double, ptr %461, align 16, !tbaa !96
  %1383 = fadd double %1381, %1382
  %1384 = load double, ptr %462, align 8, !tbaa !96
  %1385 = fadd double %1383, %1384
  %1386 = fdiv double %1385, 3.000000e+00
  br label %1387

1387:                                             ; preds = %1387, %1380
  %indvars.iv439.i.i.i = phi i64 [ 1, %1380 ], [ %indvars.iv.next440.i.i.i, %1387 ]
  %.0313377.i.i.i = phi double [ 0.000000e+00, %1380 ], [ %1393, %1387 ]
  %1388 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv439.i.i.i
  %1389 = load double, ptr %1388, align 8, !tbaa !96
  %1390 = fsub double %1389, %1386
  %1391 = call double @llvm.fabs.f64(double %1390)
  %1392 = fcmp ogt double %.0313377.i.i.i, %1391
  %1393 = select i1 %1392, double %.0313377.i.i.i, double %1391
  %indvars.iv.next440.i.i.i = add nuw nsw i64 %indvars.iv439.i.i.i, 1
  %exitcond442.not.i.i.i = icmp eq i64 %indvars.iv.next440.i.i.i, 4
  br i1 %exitcond442.not.i.i.i, label %1394, label %1387

1394:                                             ; preds = %1387
  %1395 = fcmp ogt double %1393, 5.000000e-04
  br i1 %1395, label %cvSLdet.exit.thread.i.i, label %1544

1396:                                             ; preds = %1366
  %1397 = load double, ptr %449, align 8, !tbaa !96
  %1398 = call double @llvm.fabs.f64(double %1397)
  %1399 = load double, ptr %450, align 8, !tbaa !96
  %1400 = fmul double %1399, 1.000000e-10
  %1401 = fcmp olt double %1398, %1400
  br i1 %1401, label %cvSLdet.exit.thread.i.i, label %1402

1402:                                             ; preds = %1396
  %1403 = load double, ptr %451, align 16, !tbaa !96
  %1404 = fneg double %1403
  %1405 = fdiv double %1404, %1397
  br label %1406

1406:                                             ; preds = %1406, %1402
  %indvars.iv398.i.i.i = phi i64 [ 2, %1402 ], [ %indvars.iv.next399.i.i.i, %1406 ]
  %1407 = getelementptr inbounds nuw [4 x double], ptr %16, i64 %indvars.iv398.i.i.i
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load double, ptr %1408, align 16, !tbaa !96
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1411 = load double, ptr %1410, align 8, !tbaa !96
  %1412 = call double @llvm.fmuladd.f64(double %1405, double %1411, double %1409)
  store double %1412, ptr %1408, align 16, !tbaa !96
  %indvars.iv.next399.i.i.i = add nuw nsw i64 %indvars.iv398.i.i.i, 1
  %exitcond401.not.i.i.i = icmp eq i64 %indvars.iv.next399.i.i.i, 6
  br i1 %exitcond401.not.i.i.i, label %1413, label %1406

1413:                                             ; preds = %1406
  store double 0.000000e+00, ptr %451, align 16, !tbaa !96
  %1414 = load double, ptr %452, align 8, !tbaa !96
  %1415 = fneg double %1414
  %1416 = fdiv double %1415, %1397
  br label %1417

1417:                                             ; preds = %1417, %1413
  %indvars.iv402.i.i.i = phi i64 [ 2, %1413 ], [ %indvars.iv.next403.i.i.i, %1417 ]
  %1418 = getelementptr inbounds nuw [4 x double], ptr %16, i64 %indvars.iv402.i.i.i
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 24
  %1420 = load double, ptr %1419, align 8, !tbaa !96
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1422 = load double, ptr %1421, align 8, !tbaa !96
  %1423 = call double @llvm.fmuladd.f64(double %1416, double %1422, double %1420)
  store double %1423, ptr %1419, align 8, !tbaa !96
  %indvars.iv.next403.i.i.i = add nuw nsw i64 %indvars.iv402.i.i.i, 1
  %exitcond405.not.i.i.i = icmp eq i64 %indvars.iv.next403.i.i.i, 6
  br i1 %exitcond405.not.i.i.i, label %1424, label %1417

1424:                                             ; preds = %1417
  store double 0.000000e+00, ptr %452, align 8, !tbaa !96
  %1425 = load double, ptr %453, align 16, !tbaa !96
  %1426 = call double @llvm.fabs.f64(double %1425)
  %1427 = load double, ptr %454, align 16, !tbaa !96
  %1428 = fmul double %1427, 1.000000e-10
  %1429 = fcmp olt double %1426, %1428
  br i1 %1429, label %cvSLdet.exit.thread.i.i, label %1430

1430:                                             ; preds = %1424
  %1431 = load double, ptr %455, align 8, !tbaa !96
  %1432 = fneg double %1431
  %1433 = fdiv double %1432, %1425
  br label %1434

1434:                                             ; preds = %1434, %1430
  %indvars.iv406.i.i.i = phi i64 [ 3, %1430 ], [ %indvars.iv.next407.i.i.i, %1434 ]
  %1435 = getelementptr inbounds nuw [4 x double], ptr %16, i64 %indvars.iv406.i.i.i
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 24
  %1437 = load double, ptr %1436, align 8, !tbaa !96
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1439 = load double, ptr %1438, align 16, !tbaa !96
  %1440 = call double @llvm.fmuladd.f64(double %1433, double %1439, double %1437)
  store double %1440, ptr %1436, align 8, !tbaa !96
  %indvars.iv.next407.i.i.i = add nuw nsw i64 %indvars.iv406.i.i.i, 1
  %exitcond409.not.i.i.i = icmp eq i64 %indvars.iv.next407.i.i.i, 6
  br i1 %exitcond409.not.i.i.i, label %1441, label %1434

1441:                                             ; preds = %1434
  %1442 = load double, ptr %456, align 8, !tbaa !96
  %1443 = call double @llvm.fabs.f64(double %1442)
  %1444 = load double, ptr %457, align 8, !tbaa !96
  %1445 = fmul double %1444, 1.000000e-10
  %1446 = fcmp olt double %1443, %1445
  br i1 %1446, label %cvSLdet.exit.thread.i.i, label %1447

1447:                                             ; preds = %1441
  %1448 = load double, ptr %458, align 8, !tbaa !96
  %1449 = fneg double %1448
  %1450 = fdiv double %1449, %1442
  %1451 = fcmp olt double %1450, 1.000000e-10
  %1452 = fcmp ogt double %1450, 1.000000e+02
  %or.cond.i.i108.i = or i1 %1451, %1452
  br i1 %or.cond.i.i108.i, label %cvSLdet.exit.thread.i.i, label %.preheader338.i.i.i

.preheader338.i.i.i:                              ; preds = %1447
  %1453 = fmul double %1450, %1450
  br label %1454

1454:                                             ; preds = %1454, %.preheader338.i.i.i
  %indvars.iv410.i.i.i = phi i64 [ 1, %.preheader338.i.i.i ], [ %indvars.iv.next411.i.i.i, %1454 ]
  %1455 = getelementptr inbounds nuw double, ptr %439, i64 %indvars.iv410.i.i.i
  %1456 = load double, ptr %1455, align 8, !tbaa !96
  %1457 = getelementptr inbounds nuw double, ptr %441, i64 %indvars.iv410.i.i.i
  %1458 = load double, ptr %1457, align 8, !tbaa !96
  %1459 = getelementptr inbounds nuw double, ptr %444, i64 %indvars.iv410.i.i.i
  %1460 = load double, ptr %1459, align 8, !tbaa !96
  %1461 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv410.i.i.i
  %1462 = load double, ptr %1461, align 8, !tbaa !96
  %1463 = call double @llvm.fmuladd.f64(double %1450, double %1462, double %1460)
  %1464 = call double @llvm.fmuladd.f64(double %1453, double %1463, double %1458)
  %1465 = call double @llvm.fmuladd.f64(double %1450, double %1464, double %1456)
  %1466 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv410.i.i.i
  store double %1465, ptr %1466, align 8, !tbaa !96
  %indvars.iv.next411.i.i.i = add nuw nsw i64 %indvars.iv410.i.i.i, 1
  %exitcond413.not.i.i.i = icmp eq i64 %indvars.iv.next411.i.i.i, 4
  br i1 %exitcond413.not.i.i.i, label %.preheader337.i.i.i, label %1454

.preheader337.i.i.i:                              ; preds = %1454, %.preheader337.i.i.i
  %indvars.iv414.i.i.i = phi i64 [ %indvars.iv.next415.i.i.i, %.preheader337.i.i.i ], [ 1, %1454 ]
  %.0314360.i.i.i = phi double [ %.1315.i.i.i, %.preheader337.i.i.i ], [ 0.000000e+00, %1454 ]
  %1467 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv414.i.i.i
  %1468 = load double, ptr %1467, align 8, !tbaa !96
  %1469 = call double @llvm.fabs.f64(double %1468)
  %1470 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv414.i.i.i
  %1471 = load double, ptr %1470, align 8, !tbaa !96
  %1472 = fdiv double %1469, %1471
  %1473 = fcmp ogt double %1472, %.0314360.i.i.i
  %.1315.i.i.i = select i1 %1473, double %1472, double %.0314360.i.i.i
  %indvars.iv.next415.i.i.i = add nuw nsw i64 %indvars.iv414.i.i.i, 1
  %exitcond417.not.i.i.i = icmp eq i64 %indvars.iv.next415.i.i.i, 4
  br i1 %exitcond417.not.i.i.i, label %1474, label %.preheader337.i.i.i

1474:                                             ; preds = %.preheader337.i.i.i
  %1475 = fcmp olt double %.1315.i.i.i, 1.000000e-03
  br i1 %1475, label %1544, label %.preheader335.i.i.i

.preheader335.i.i.i:                              ; preds = %1474, %1540
  %.0299376.i.i.i = phi i32 [ %1541, %1540 ], [ 1, %1474 ]
  %.0300375.i.i.i = phi i32 [ %.2302.i.i.i, %1540 ], [ 0, %1474 ]
  %.1307374.i.i.i = phi double [ %1535, %1540 ], [ %1450, %1474 ]
  %1476 = fmul double %.1307374.i.i.i, %.1307374.i.i.i
  %1477 = fmul double %.1307374.i.i.i, 4.000000e+00
  br label %1478

1478:                                             ; preds = %1498, %.preheader335.i.i.i
  %indvars.iv418.i.i.i = phi i64 [ 1, %.preheader335.i.i.i ], [ %indvars.iv.next419.i.i.i, %1498 ]
  %1479 = getelementptr inbounds nuw double, ptr %441, i64 %indvars.iv418.i.i.i
  %1480 = load double, ptr %1479, align 8, !tbaa !96
  %1481 = getelementptr inbounds nuw double, ptr %444, i64 %indvars.iv418.i.i.i
  %1482 = load double, ptr %1481, align 8, !tbaa !96
  %1483 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv418.i.i.i
  %1484 = load double, ptr %1483, align 8, !tbaa !96
  %1485 = fmul double %1477, %1484
  %1486 = call double @llvm.fmuladd.f64(double %1482, double 3.000000e+00, double %1485)
  %1487 = call double @llvm.fmuladd.f64(double %1476, double %1486, double %1480)
  %1488 = call double @llvm.fabs.f64(double %1487)
  %1489 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv418.i.i.i
  %1490 = load double, ptr %1489, align 8, !tbaa !96
  %1491 = fmul double %1490, 1.000000e-10
  %1492 = fcmp ogt double %1488, %1491
  br i1 %1492, label %1493, label %1498

1493:                                             ; preds = %1478
  %1494 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv418.i.i.i
  %1495 = load double, ptr %1494, align 8, !tbaa !96
  %1496 = fneg double %1495
  %1497 = fdiv double %1496, %1487
  br label %1498

1498:                                             ; preds = %1493, %1478
  %1499 = phi double [ %1497, %1493 ], [ 0.000000e+00, %1478 ]
  %1500 = fadd double %.1307374.i.i.i, %1499
  %1501 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv418.i.i.i
  store double %1500, ptr %1501, align 8, !tbaa !96
  %indvars.iv.next419.i.i.i = add nuw nsw i64 %indvars.iv418.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next419.i.i.i, 4
  br i1 %exitcond421.not.i.i.i, label %.preheader334.i.i.i, label %1478

.preheader334.i.i.i:                              ; preds = %1498, %1522
  %indvars.iv426.i.i.i = phi i64 [ %indvars.iv.next427.i.i.i, %1522 ], [ 1, %1498 ]
  %1502 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv426.i.i.i
  %1503 = load double, ptr %1502, align 8, !tbaa !96
  %1504 = fmul double %1503, %1503
  %invariant.gep363.i.i.i = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv426.i.i.i
  br label %1505

1505:                                             ; preds = %1505, %.preheader334.i.i.i
  %indvars.iv422.i.i.i = phi i64 [ 1, %.preheader334.i.i.i ], [ %indvars.iv.next423.i.i.i, %1505 ]
  %.0316365.i.i.i = phi double [ 0.000000e+00, %.preheader334.i.i.i ], [ %.1317.i.i.i, %1505 ]
  %1506 = getelementptr inbounds nuw double, ptr %439, i64 %indvars.iv422.i.i.i
  %1507 = load double, ptr %1506, align 8, !tbaa !96
  %1508 = getelementptr inbounds nuw double, ptr %441, i64 %indvars.iv422.i.i.i
  %1509 = load double, ptr %1508, align 8, !tbaa !96
  %1510 = getelementptr inbounds nuw double, ptr %444, i64 %indvars.iv422.i.i.i
  %1511 = load double, ptr %1510, align 8, !tbaa !96
  %1512 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv422.i.i.i
  %1513 = load double, ptr %1512, align 8, !tbaa !96
  %1514 = call double @llvm.fmuladd.f64(double %1503, double %1513, double %1511)
  %1515 = call double @llvm.fmuladd.f64(double %1504, double %1514, double %1509)
  %1516 = call double @llvm.fmuladd.f64(double %1503, double %1515, double %1507)
  %gep364.i.i.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep363.i.i.i, i64 %indvars.iv422.i.i.i
  store double %1516, ptr %gep364.i.i.i, align 8, !tbaa !96
  %1517 = call double @llvm.fabs.f64(double %1516)
  %1518 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv422.i.i.i
  %1519 = load double, ptr %1518, align 8, !tbaa !96
  %1520 = fdiv double %1517, %1519
  %1521 = fcmp ogt double %1520, %.0316365.i.i.i
  %.1317.i.i.i = select i1 %1521, double %1520, double %.0316365.i.i.i
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond425.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, 4
  br i1 %exitcond425.not.i.i.i, label %1522, label %1505

1522:                                             ; preds = %1505
  %1523 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv426.i.i.i
  store double %.1317.i.i.i, ptr %1523, align 8, !tbaa !96
  %indvars.iv.next427.i.i.i = add nuw nsw i64 %indvars.iv426.i.i.i, 1
  %exitcond429.not.i.i.i = icmp eq i64 %indvars.iv.next427.i.i.i, 4
  br i1 %exitcond429.not.i.i.i, label %1524, label %.preheader334.i.i.i

1524:                                             ; preds = %1522
  %1525 = load double, ptr %459, align 8, !tbaa !96
  %1526 = fadd double %1525, 1.000000e+00
  br label %1527

1527:                                             ; preds = %1527, %1524
  %indvars.iv430.i.i.i = phi i64 [ 1, %1524 ], [ %indvars.iv.next431.i.i.i, %1527 ]
  %.1301369.i.i.i = phi i32 [ %.0300375.i.i.i, %1524 ], [ %.2302.i.i.i, %1527 ]
  %.2320368.i.i.i = phi double [ %1526, %1524 ], [ %.3321.i.i.i, %1527 ]
  %1528 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv430.i.i.i
  %1529 = load double, ptr %1528, align 8, !tbaa !96
  %1530 = fcmp olt double %1529, %.2320368.i.i.i
  %.3321.i.i.i = select i1 %1530, double %1529, double %.2320368.i.i.i
  %1531 = trunc nuw nsw i64 %indvars.iv430.i.i.i to i32
  %.2302.i.i.i = select i1 %1530, i32 %1531, i32 %.1301369.i.i.i
  %indvars.iv.next431.i.i.i = add nuw nsw i64 %indvars.iv430.i.i.i, 1
  %exitcond433.not.i.i.i = icmp eq i64 %indvars.iv.next431.i.i.i, 4
  br i1 %exitcond433.not.i.i.i, label %1532, label %1527

1532:                                             ; preds = %1527
  %1533 = zext nneg i32 %.2302.i.i.i to i64
  %1534 = getelementptr inbounds nuw double, ptr %11, i64 %1533
  %1535 = load double, ptr %1534, align 8, !tbaa !96
  %1536 = fcmp olt double %.3321.i.i.i, 1.000000e-03
  br i1 %1536, label %1542, label %.preheader.i.i109.i

.preheader.i.i109.i:                              ; preds = %1532
  %invariant.gep371.i.i.i = getelementptr inbounds nuw double, ptr %13, i64 %1533
  br label %1537

1537:                                             ; preds = %1537, %.preheader.i.i109.i
  %indvars.iv434.i.i.i = phi i64 [ 1, %.preheader.i.i109.i ], [ %indvars.iv.next435.i.i.i, %1537 ]
  %gep372.i.i.i = getelementptr inbounds nuw [4 x double], ptr %invariant.gep371.i.i.i, i64 %indvars.iv434.i.i.i
  %1538 = load double, ptr %gep372.i.i.i, align 8, !tbaa !96
  %1539 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv434.i.i.i
  store double %1538, ptr %1539, align 8, !tbaa !96
  %indvars.iv.next435.i.i.i = add nuw nsw i64 %indvars.iv434.i.i.i, 1
  %exitcond437.not.i.i.i = icmp eq i64 %indvars.iv.next435.i.i.i, 4
  br i1 %exitcond437.not.i.i.i, label %1540, label %1537

1540:                                             ; preds = %1537
  %1541 = add nuw nsw i32 %.0299376.i.i.i, 1
  %exitcond438.not.i.i.i = icmp eq i32 %1541, 4
  br i1 %exitcond438.not.i.i.i, label %1542, label %.preheader335.i.i.i

1542:                                             ; preds = %1540, %1532
  %.1304.i.i.i = phi i32 [ 0, %1540 ], [ 3, %1532 ]
  %1543 = fcmp ogt double %.3321.i.i.i, 1.000000e-03
  br i1 %1543, label %cvSLdet.exit.thread.i.i, label %1544

1544:                                             ; preds = %1542, %1474, %1394
  %.0306.i.i.i = phi double [ %1535, %1542 ], [ %1386, %1394 ], [ %1450, %1474 ]
  %.0303.i.i.i = phi i32 [ %.1304.i.i.i, %1542 ], [ 1, %1394 ], [ 2, %1474 ]
  %1545 = fmul double %.0306.i.i.i, %.0306.i.i.i
  br label %1546

1546:                                             ; preds = %1577, %1544
  %indvars.iv443.i.i.i = phi i64 [ 1, %1544 ], [ %indvars.iv.next444.i.i.i, %1577 ]
  %1547 = getelementptr inbounds nuw double, ptr %438, i64 %indvars.iv443.i.i.i
  %1548 = load double, ptr %1547, align 8, !tbaa !96
  %1549 = fmul double %.0306.i.i.i, %1548
  %1550 = getelementptr inbounds nuw double, ptr %437, i64 %indvars.iv443.i.i.i
  %1551 = load double, ptr %1550, align 8, !tbaa !96
  %1552 = fmul double %.0306.i.i.i, %1551
  %1553 = fmul double %.0306.i.i.i, %1552
  %1554 = getelementptr inbounds nuw double, ptr %440, i64 %indvars.iv443.i.i.i
  %1555 = load double, ptr %1554, align 8, !tbaa !96
  %1556 = fmul double %.0306.i.i.i, %1555
  %1557 = fmul double %.0306.i.i.i, %1556
  %1558 = fmul double %.0306.i.i.i, %1557
  %1559 = fsub double %1549, %1553
  %1560 = fsub double %1553, %1558
  %1561 = fsub double %1559, %1560
  %1562 = call double @llvm.fabs.f64(double %1559)
  %1563 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv443.i.i.i
  %1564 = load double, ptr %1563, align 8, !tbaa !96
  %1565 = fmul double %1564, 1.000000e-10
  %1566 = fcmp olt double %1562, %1565
  br i1 %1566, label %cvSLdet.exit.thread.i.i, label %1567

1567:                                             ; preds = %1546
  %1568 = getelementptr inbounds nuw double, ptr %436, i64 %indvars.iv443.i.i.i
  %1569 = load double, ptr %1568, align 8, !tbaa !96
  %1570 = fsub double %1569, %1549
  %1571 = fsub double %1570, %1559
  %1572 = fsub double %1571, %1561
  %1573 = fneg double %1572
  %1574 = fdiv double %1573, %1559
  %1575 = fcmp olt double %1574, 1.000000e-10
  %1576 = fcmp ogt double %1574, 4.000000e+00
  %or.cond3.i.i.i = or i1 %1575, %1576
  br i1 %or.cond3.i.i.i, label %cvSLdet.exit.thread.i.i, label %1577

1577:                                             ; preds = %1567
  %1578 = fdiv double %1561, %1574
  %1579 = fdiv double %1578, %1545
  %1580 = fadd double %1551, %1579
  %1581 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv443.i.i.i
  store double %1580, ptr %1581, align 8, !tbaa !96
  %indvars.iv.next444.i.i.i = add nuw nsw i64 %indvars.iv443.i.i.i, 1
  %exitcond446.not.i.i.i = icmp eq i64 %indvars.iv.next444.i.i.i, 4
  br i1 %exitcond446.not.i.i.i, label %1582, label %1546

1582:                                             ; preds = %1577
  %1583 = load double, ptr %463, align 16, !tbaa !96
  %1584 = fcmp olt double %1583, 1.000000e-10
  br i1 %1584, label %cvSLdet.exit.thread.i.i, label %1585

1585:                                             ; preds = %1582
  %1586 = load double, ptr %464, align 8, !tbaa !96
  %1587 = fdiv double %1586, %1583
  %1588 = load double, ptr %465, align 8, !tbaa !96
  %1589 = fdiv double %1588, %1583
  %1590 = mul nuw nsw i32 %1302, %1302
  %1591 = add nsw i32 %1590, -1
  %1592 = uitofp nneg i32 %1591 to double
  %1593 = add nsw i32 %1302, -1
  %1594 = uitofp nneg i32 %1593 to double
  %1595 = call double @llvm.fmuladd.f64(double %1587, double %1589, double -1.000000e+00)
  %1596 = fmul double %1592, -2.500000e-01
  %1597 = call double @llvm.fmuladd.f64(double %1596, double %1587, double %1595)
  %1598 = fdiv double -2.000000e+00, %1594
  %1599 = call double @llvm.fmuladd.f64(double %1598, double %1597, double 1.000000e+00)
  %1600 = call double @llvm.fabs.f64(double %1599)
  %1601 = fcmp olt double %1600, 1.000000e-10
  br i1 %1601, label %cvSLdet.exit.thread.i.i, label %1602

1602:                                             ; preds = %1585
  %1603 = fdiv double 1.000000e+00, %1599
  %1604 = fsub double %1603, %.0306.i.i.i
  %1605 = call double @llvm.fabs.f64(double %1604)
  %1606 = fcmp ule double %1605, 1.000000e-02
  %1607 = fcmp ogt double %.0306.i.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i110.i = select i1 %1606, i1 %1607, i1 false
  br i1 %or.cond.i110.i, label %1608, label %cvSLdet.exit.thread.i.i

1608:                                             ; preds = %1602
  %1609 = icmp eq i32 %.0303.i.i.i, 1
  %spec.store.select.i.i.i = select i1 %1609, i32 4, i32 %.0303.i.i.i
  %1610 = icmp eq i32 %spec.store.select.i.i.i, 3
  br i1 %1610, label %cvSLdet.exit.thread78.i.i, label %cvSLdet.exit.i.i

cvSLdet.exit.thread78.i.i:                        ; preds = %1608
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1613

cvSLdet.exit.thread.i.i:                          ; preds = %1318, %1567, %1546, %1602, %1585, %1582, %1542, %1447, %1441, %1424, %1396, %1394, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1633

cvSLdet.exit.i.i:                                 ; preds = %1608
  %1611 = icmp eq i32 %spec.store.select.i.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1612 = or i1 %1609, %1611
  br i1 %1612, label %1613, label %1633

1613:                                             ; preds = %cvSLdet.exit.i.i, %cvSLdet.exit.thread78.i.i
  store i32 %1593, ptr %359, align 4, !tbaa !143
  %1614 = load double, ptr %429, align 8, !tbaa !172
  %1615 = load double, ptr %407, align 8, !tbaa !86
  %1616 = fcmp olt double %1614, %1615
  %..i111.i = select i1 %1616, double %1614, double %1615
  %1617 = load double, ptr %344, align 8, !tbaa !133
  %1618 = call double @llvm.fabs.f64(double %1617)
  %1619 = load double, ptr %427, align 8, !tbaa !134
  %1620 = fmul double %1618, %1619
  %1621 = fmul double %..i111.i, %1620
  %1622 = fcmp olt double %1621, 1.000000e+00
  %1623 = select i1 %1622, double 1.000000e+00, double %1621
  %1624 = fdiv double %..i111.i, %1623
  store double %1624, ptr %362, align 8, !tbaa !141
  %1625 = fmul double %1617, %1624
  store double %1625, ptr %358, align 8, !tbaa !138
  %1626 = load i64, ptr %466, align 8, !tbaa !95
  %1627 = add nsw i64 %1626, 1
  store i64 %1627, ptr %466, align 8, !tbaa !95
  br label %1633

1628:                                             ; preds = %1301
  store i32 0, ptr %366, align 8, !tbaa !90
  br label %1633

cvHandleNFlag.exit.thread.loopexit202.i.loopexit659: ; preds = %940
  br label %cvHandleNFlag.exit.thread.loopexit202.i

cvHandleNFlag.exit.thread.loopexit202.i.loopexit697: ; preds = %940
  br label %cvHandleNFlag.exit.thread.loopexit202.i

cvHandleNFlag.exit.thread.loopexit202.i:          ; preds = %985, %cvRestore.exit.i85.i, %1034, %1045, %956, %940, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit697, %928, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit659
  %.043.i.ph = phi i32 [ -4, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit659 ], [ %spec.select, %928 ], [ -15, %cvHandleNFlag.exit.thread.loopexit202.i.loopexit697 ], [ -10, %940 ], [ %957, %956 ], [ -3, %985 ], [ -3, %cvRestore.exit.i85.i ], [ -8, %1034 ], [ -11, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1629 = call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %.043.i.ph)
  %1630 = load double, ptr %355, align 8, !tbaa !81
  store double %1630, ptr %3, align 8, !tbaa !96
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1630, ptr %1631, align 8, !tbaa !122
  %1632 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1632, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

1633:                                             ; preds = %1628, %1613, %cvSLdet.exit.i.i, %cvSLdet.exit.thread.i.i, %1306, %1304, %cvPrepareNextStep.exit.i
  %1634 = load i64, ptr %45, align 8, !tbaa !121
  %1635 = load i64, ptr %467, align 8, !tbaa !31
  %.not55.i = icmp sgt i64 %1634, %1635
  %.in.v.i = select i1 %.not55.i, i64 800, i64 792
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %1636 = load double, ptr %.in.i, align 8, !tbaa !96
  store double %1636, ptr %407, align 8, !tbaa !86
  %1637 = load double, ptr %375, align 8, !tbaa !96
  %1638 = load ptr, ptr %392, align 8, !tbaa !73
  call void @N_VScale(double noundef %1637, ptr noundef %1638, ptr noundef %1638) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1639 = add nuw nsw i64 %.0352, 1
  %1640 = load i32, ptr %369, align 8, !tbaa !130
  %.not383 = icmp eq i32 %1640, 0
  br i1 %.not383, label %1655, label %1641

1641:                                             ; preds = %1633
  %1642 = load double, ptr %353, align 8, !tbaa !18
  %1643 = fmul double %1642, 1.000000e+02
  %1644 = load double, ptr %355, align 8, !tbaa !81
  %1645 = call double @llvm.fabs.f64(double %1644)
  %1646 = load double, ptr %344, align 8, !tbaa !133
  %1647 = call double @llvm.fabs.f64(double %1646)
  %1648 = fadd double %1645, %1647
  %1649 = fmul double %1643, %1648
  %1650 = load double, ptr %370, align 8, !tbaa !131
  %1651 = fsub double %1644, %1650
  %1652 = call double @llvm.fabs.f64(double %1651)
  %1653 = fcmp ugt double %1652, %1649
  br i1 %1653, label %1655, label %1654

1654:                                             ; preds = %1641
  store double %1650, ptr %355, align 8, !tbaa !81
  br label %1655

1655:                                             ; preds = %1641, %1654, %1633
  %1656 = load i32, ptr %468, align 8, !tbaa !109
  %1657 = icmp sgt i32 %1656, 0
  br i1 %1657, label %1658, label %.thread404

1658:                                             ; preds = %1655
  %1659 = call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %1659, label %1668 [
    i32 1, label %1660
    i32 -12, label %1665
  ]

1660:                                             ; preds = %1658
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 1, ptr %1661, align 4, !tbaa !92
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1663 = load double, ptr %1662, align 8, !tbaa !139
  store double %1663, ptr %3, align 8, !tbaa !96
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1663, ptr %1664, align 8, !tbaa !122
  br label %cvInitialSetup.exit.thread

1665:                                             ; preds = %1658
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1667 = load double, ptr %1666, align 8, !tbaa !139
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1506, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %1667)
  br label %cvInitialSetup.exit.thread

1668:                                             ; preds = %1658
  %1669 = load i64, ptr %45, align 8, !tbaa !121
  %1670 = icmp eq i64 %1669, 1
  br i1 %1670, label %.preheader, label %.thread404

.preheader:                                       ; preds = %1668
  %1671 = load i32, ptr %468, align 8, !tbaa !109
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %.lr.ph, label %.thread404

.lr.ph:                                           ; preds = %.preheader
  %1673 = load ptr, ptr %469, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %1671 to i64
  br label %1675

1674:                                             ; preds = %1675
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread404, label %1675

1675:                                             ; preds = %.lr.ph, %1674
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1674 ]
  %1676 = getelementptr inbounds nuw i32, ptr %1673, i64 %indvars.iv
  %1677 = load i32, ptr %1676, align 4, !tbaa !117
  %.not384 = icmp eq i32 %1677, 0
  br i1 %.not384, label %1678, label %1674

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %470, align 8, !tbaa !38
  %1680 = icmp sgt i32 %1679, 0
  br i1 %1680, label %1681, label %.thread404

1681:                                             ; preds = %1678
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1530, ptr noundef nonnull @__func__.CVode, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %.thread404

.thread404:                                       ; preds = %1674, %.preheader, %1668, %1681, %1678, %1655
  %1682 = load i32, ptr %369, align 8, !tbaa !130
  %.not385 = icmp eq i32 %1682, 0
  br i1 %.not385, label %1723, label %1683

1683:                                             ; preds = %.thread404
  %1684 = load double, ptr %353, align 8, !tbaa !18
  %1685 = fmul double %1684, 1.000000e+02
  %1686 = load double, ptr %355, align 8, !tbaa !81
  %1687 = call double @llvm.fabs.f64(double %1686)
  %1688 = load double, ptr %344, align 8, !tbaa !133
  %1689 = call double @llvm.fabs.f64(double %1688)
  %1690 = fadd double %1687, %1689
  %1691 = fmul double %1685, %1690
  %1692 = load double, ptr %370, align 8, !tbaa !131
  %1693 = fsub double %1686, %1692
  %1694 = call double @llvm.fabs.f64(double %1693)
  %1695 = fcmp ugt double %1694, %1691
  br i1 %1695, label %1712, label %1696

1696:                                             ; preds = %1683
  %1697 = fsub double %1, %1692
  %1698 = fmul double %1688, %1697
  %1699 = fcmp ult double %1698, 0.000000e+00
  %1700 = call double @llvm.fabs.f64(double %1697)
  %1701 = fcmp ugt double %1700, %1691
  %or.cond394 = and i1 %1699, %1701
  br i1 %or.cond394, label %1723, label %1702

1702:                                             ; preds = %1696
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %1704 = load i32, ptr %1703, align 4, !tbaa !140
  %.not386 = icmp eq i32 %1704, 0
  br i1 %.not386, label %1707, label %1705

1705:                                             ; preds = %1702
  %1706 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1692, i32 noundef 0, ptr noundef nonnull %2)
  br label %1709

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1708, ptr noundef nonnull %2) #13
  br label %1709

1709:                                             ; preds = %1707, %1705
  %1710 = load double, ptr %370, align 8, !tbaa !131
  store double %1710, ptr %3, align 8, !tbaa !96
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1710, ptr %1711, align 8, !tbaa !122
  store i32 0, ptr %369, align 8, !tbaa !130
  br label %cvInitialSetup.exit.thread

1712:                                             ; preds = %1683
  %1713 = load double, ptr %358, align 8, !tbaa !138
  %1714 = fadd double %1686, %1713
  %1715 = fsub double %1714, %1692
  %1716 = fmul double %1688, %1715
  %1717 = fcmp ogt double %1716, 0.000000e+00
  br i1 %1717, label %1718, label %1723

1718:                                             ; preds = %1712
  %1719 = fsub double %1692, %1686
  %1720 = call double @llvm.fmuladd.f64(double %1684, double -4.000000e+00, double 1.000000e+00)
  %1721 = fmul double %1720, %1719
  store double %1721, ptr %358, align 8, !tbaa !138
  %1722 = fdiv double %1721, %1688
  store double %1722, ptr %362, align 8, !tbaa !141
  br label %1723

1723:                                             ; preds = %1696, %1718, %1712, %.thread404
  br i1 %40, label %1724, label %1735

1724:                                             ; preds = %1723
  %1725 = load double, ptr %355, align 8, !tbaa !81
  %1726 = fsub double %1725, %1
  %1727 = load double, ptr %344, align 8, !tbaa !133
  %1728 = fmul double %1726, %1727
  %1729 = fcmp ult double %1728, 0.000000e+00
  br i1 %1729, label %1735, label %1730

1730:                                             ; preds = %1724
  store double %1, ptr %3, align 8, !tbaa !96
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1, ptr %1731, align 8, !tbaa !122
  %1732 = call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %1733 = load i32, ptr %359, align 4, !tbaa !143
  store i32 %1733, ptr %347, align 8, !tbaa !94
  %1734 = load double, ptr %358, align 8, !tbaa !138
  store double %1734, ptr %345, align 8, !tbaa !93
  br label %cvInitialSetup.exit.thread

1735:                                             ; preds = %1724, %1723
  br i1 %471, label %1736, label %472

1736:                                             ; preds = %1735
  %1737 = load double, ptr %355, align 8, !tbaa !81
  store double %1737, ptr %3, align 8, !tbaa !96
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %1737, ptr %1738, align 8, !tbaa !122
  %1739 = load ptr, ptr %349, align 8, !tbaa !79
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1739, ptr noundef nonnull %2) #13
  %1740 = load i32, ptr %359, align 4, !tbaa !143
  store i32 %1740, ptr %347, align 8, !tbaa !94
  %1741 = load double, ptr %358, align 8, !tbaa !138
  store double %1741, ptr %345, align 8, !tbaa !93
  br label %cvInitialSetup.exit.thread

cvInitialSetup.exit.thread:                       ; preds = %98, %99, %69, %85, %116, %113, %108, %105, %55, %490, %497, %509, %cvHandleNFlag.exit.thread.loopexit202.i, %1660, %1665, %1709, %1730, %1736, %330, %340, %333, %305, %299, %274, %271, %267, %251, %248, %245, %221, %173, %158, %147, %135, %132, %38, %35, %32, %28, %23
  %.0351 = phi i32 [ -21, %23 ], [ -23, %28 ], [ -22, %32 ], [ -22, %35 ], [ -22, %38 ], [ -8, %132 ], [ -9, %135 ], [ -22, %147 ], [ -22, %158 ], [ %174, %173 ], [ -12, %221 ], [ -22, %245 ], [ -12, %248 ], [ 2, %251 ], [ 0, %267 ], [ -22, %299 ], [ 1, %305 ], [ -22, %333 ], [ 0, %340 ], [ 2, %271 ], [ -12, %274 ], [ 0, %330 ], [ -22, %490 ], [ -1, %497 ], [ -2, %509 ], [ %1629, %cvHandleNFlag.exit.thread.loopexit202.i ], [ 2, %1660 ], [ -12, %1665 ], [ 1, %1709 ], [ 0, %1730 ], [ 0, %1736 ], [ -22, %98 ], [ -22, %99 ], [ -22, %69 ], [ -22, %85 ], [ -20, %116 ], [ -29, %113 ], [ -13, %108 ], [ -5, %105 ], [ -22, %55 ]
  ret i32 %.0351
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -27, 1) i32 @cvHin(ptr noundef nonnull captures(none) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load double, ptr %3, align 8, !tbaa !81
  %.fr119 = freeze double %4
  %5 = fsub double %1, %.fr119
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = tail call double @llvm.fabs.f64(double %.fr119)
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
  br i1 %133, label %.sink.split164, label %138

134:                                              ; preds = %.split
  %135 = fmul double %.0.i, %.177109
  %136 = fcmp ugt double %135, 0.000000e+00
  br i1 %136, label %.sink.split164, label %138

.sink.split164:                                   ; preds = %134, %131
  %.sink165 = phi double [ %132, %131 ], [ %135, %134 ]
  %137 = tail call double @sqrt(double noundef %.sink165) #13, !tbaa !117
  br label %138

138:                                              ; preds = %.sink.split164, %134, %131
  %139 = phi double [ 0.000000e+00, %131 ], [ 0.000000e+00, %134 ], [ %137, %.sink.split164 ]
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
  %.sink166 = phi double [ %101, %100 ], [ %.2, %.loopexit ], [ %44, %99 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %.sink166, ptr %154, align 8, !tbaa !133
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %102, %70, %cvYddNorm.exit.sink.split, %.critedge, %7, %2
  %.071 = phi i32 [ -27, %2 ], [ -27, %7 ], [ -10, %.critedge ], [ 0, %cvYddNorm.exit.sink.split ], [ -8, %70 ], [ -8, %102 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9999, -2) i32 @cvHandleFailure(ptr noundef nonnull readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
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
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
  %indvars.iv74.ph = phi i64 [ %indvars.iv.next7585, %.thread ], [ 0, %.lr.ph69 ]
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
  %indvars.iv.next7585 = add nuw nsw i64 %indvars.iv74, 1
  %49 = sext i32 %.pre to i64
  %50 = icmp slt i64 %indvars.iv.next7585, %49
  br i1 %50, label %.outer, label %._crit_edge70.thread87

._crit_edge70:                                    ; preds = %45
  br i1 %39, label %.loopexit, label %._crit_edge70.thread87

._crit_edge70.thread87:                           ; preds = %.thread, %._crit_edge70
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

.preheader:                                       ; preds = %._crit_edge70.thread87
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

.loopexit:                                        ; preds = %89, %.preheader65, %.preheader, %._crit_edge70.thread87, %._crit_edge70, %._crit_edge
  %.058 = phi i32 [ -12, %._crit_edge ], [ 0, %._crit_edge70 ], [ -12, %._crit_edge70.thread87 ], [ 0, %.preheader ], [ 0, %.preheader65 ], [ 0, %89 ]
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
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95106, %.thread ], [ 0, %.lr.ph87 ]
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
  %indvars.iv.next95106 = add nuw nsw i64 %indvars.iv94, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next95106, %51
  br i1 %52, label %.outer, label %._crit_edge.thread108

._crit_edge:                                      ; preds = %47
  br i1 %32, label %.loopexit, label %._crit_edge.thread108

._crit_edge.thread108:                            ; preds = %.thread, %._crit_edge
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

73:                                               ; preds = %._crit_edge.thread108
  %74 = fdiv double %67, %57
  %75 = load ptr, ptr %8, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %75, double noundef %74, ptr noundef %77, ptr noundef %75) #13
  br label %81

78:                                               ; preds = %._crit_edge.thread108
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
  br label %.outer442.i

.outer442.i:                                      ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next395.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %74 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0221279.ph.i = phi i32 [ %.0221279.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227278.ph.i = phi i32 [ %116, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0237276.ph.i = phi double [ %113, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %75

75:                                               ; preds = %115, %.outer442.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ %indvars.iv.ph.i, %.outer442.i ]
  %.0221279.i = phi i32 [ %.1222.i, %115 ], [ %.0221279.ph.i, %.outer442.i ]
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
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not396.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count.i
  br i1 %exitcond.not396.i, label %.preheader263.i, label %.outer442.i

._crit_edge.i:                                    ; preds = %115
  %.not57 = icmp eq i32 %.1222.i, 0
  br i1 %74, label %124, label %.preheader263.i

.preheader263.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1228397404.i = phi i32 [ %.0227278.ph.i, %._crit_edge.i ], [ %116, %.thread.i ]
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
  %.2229304.i = phi i32 [ %.1228397404.i, %.lr.ph308.i ], [ %.3230.lcssa414.i, %.backedge.i ]
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
  br i1 %211, label %.lr.ph289.i, label %.thread436.i

.thread436.i:                                     ; preds = %.preheader262.i
  store double %.1242.i, ptr %117, align 8, !tbaa !139
  br label %._crit_edge302.i

.lr.ph289.i:                                      ; preds = %.preheader262.i
  %212 = load ptr, ptr %70, align 8, !tbaa !115
  %wide.trip.count336.i = zext nneg i32 %210 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread417.i, %.lr.ph289.i
  %indvars.iv333.ph.i = phi i64 [ %indvars.iv.next334422.i, %.thread417.i ], [ 0, %.lr.ph289.i ]
  %213 = phi i1 [ false, %.thread417.i ], [ true, %.lr.ph289.i ]
  %.2223287.ph.i = phi i32 [ %.2223287.i, %.thread417.i ], [ 0, %.lr.ph289.i ]
  %.3230286.ph.i = phi i32 [ %255, %.thread417.i ], [ %.2229304.i, %.lr.ph289.i ]
  %.2239284.ph.i = phi double [ %252, %.thread417.i ], [ 0.000000e+00, %.lr.ph289.i ]
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
  br i1 %253, label %.thread417.i, label %254

254:                                              ; preds = %249, %242, %239, %232, %222, %214
  %.3224.i = phi i32 [ 1, %232 ], [ %.2223287.i, %222 ], [ %.2223287.i, %249 ], [ %.2223287.i, %242 ], [ %.2223287.i, %239 ], [ %.2223287.i, %214 ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge290.i, label %214

.thread417.i:                                     ; preds = %249
  %255 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %indvars.iv.next334422.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not423.i = icmp eq i64 %indvars.iv.next334422.i, %wide.trip.count336.i
  br i1 %exitcond337.not423.i, label %._crit_edge290.thread427.i, label %.outer.i

._crit_edge290.i:                                 ; preds = %254
  br i1 %213, label %271, label %._crit_edge290.i.._crit_edge290.thread427.i_crit_edge

._crit_edge290.i.._crit_edge290.thread427.i_crit_edge: ; preds = %._crit_edge290.i
  %.pre = load ptr, ptr %123, align 8, !tbaa !112
  br label %._crit_edge290.thread427.i

._crit_edge290.thread427.i:                       ; preds = %.thread417.i, %._crit_edge290.i.._crit_edge290.thread427.i_crit_edge
  %256 = phi ptr [ %.pre, %._crit_edge290.i.._crit_edge290.thread427.i_crit_edge ], [ %218, %.thread417.i ]
  %.4424431.i = phi i32 [ %.3230286.ph.i, %._crit_edge290.i.._crit_edge290.thread427.i_crit_edge ], [ %255, %.thread417.i ]
  store double %.1242.i, ptr %39, align 8, !tbaa !176
  %257 = load ptr, ptr %43, align 8, !tbaa !111
  br label %258

258:                                              ; preds = %258, %._crit_edge290.thread427.i
  %indvars.iv338.i = phi i64 [ 0, %._crit_edge290.thread427.i ], [ %indvars.iv.next339.i, %258 ]
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
  %.3230.lcssa414.i = phi i32 [ %.4424431.i, %._crit_edge298.loopexit.i ], [ %.3230.lcssa415435438.i, %._crit_edge302.i ]
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

._crit_edge302.i:                                 ; preds = %._crit_edge302.loopexit.i, %.thread436.i
  %.3230.lcssa415435438.i = phi i32 [ %.3230286.ph.i, %._crit_edge302.loopexit.i ], [ %.2229304.i, %.thread436.i ]
  %287 = phi double [ %.pre365.i, %._crit_edge302.loopexit.i ], [ %.1242.i, %.thread436.i ]
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
  br i1 %294, label %.loopexit261.i..lr.ph319.i_crit_edge, label %._crit_edge.thread.thread132

._crit_edge.thread.thread132:                     ; preds = %.loopexit261.i.loopexit
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

382:                                              ; preds = %._crit_edge.thread.thread132, %._crit_edge.thread, %._crit_edge81
  %383 = phi ptr [ %367, %._crit_edge.thread ], [ %370, %._crit_edge81 ], [ %296, %._crit_edge.thread.thread132 ]
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
  %50 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv91
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
  %62 = getelementptr inbounds nuw ptr, ptr %44, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv91
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

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #3

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

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare i32 @cvProjFree(ptr noundef) local_unnamed_addr #3

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
  %load_initial = load double, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr double, ptr %4, i64 %indvars.iv
  %9 = fmul double %3, %store_forwarded
  store double %9, ptr %8, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = tail call i32 @N_VScaleVectorArray(i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load double, ptr %12, align 8, !tbaa !136
  %14 = load double, ptr %2, align 8, !tbaa !141
  %15 = fmul double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %15, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %15, ptr %17, align 8, !tbaa !93
  store double %15, ptr %12, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %18, align 8, !tbaa !90
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %10 = getelementptr ptr, ptr %6, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %10, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %13, ptr noundef %12) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
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
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cvNlsInit(ptr noundef) local_unnamed_addr #3

declare i32 @cvProjInit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #3

declare i32 @cvDoProjection(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

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
    i32 2, label %64
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
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
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
  %.pre.i = load double, ptr %26, align 8, !tbaa !96
  br label %45

33:                                               ; preds = %.loopexit.i, %.lr.ph65.i
  %indvars.iv77.i = phi i64 [ 1, %.lr.ph65.i ], [ %indvars.iv.next78.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph65.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.063.i = phi double [ 0.000000e+00, %.lr.ph65.i ], [ %36, %.loopexit.i ]
  %34 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv77.i
  %35 = load double, ptr %34, align 8, !tbaa !96
  %36 = fadd double %.063.i, %35
  %37 = fdiv double %36, %30
  br label %38

38:                                               ; preds = %38, %33
  %indvars.iv74.i = phi i64 [ %indvars.iv.i, %33 ], [ %indvars.iv.next75.i, %38 ]
  %39 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv74.i
  %40 = load double, ptr %39, align 8, !tbaa !96
  %41 = getelementptr i8, ptr %39, i64 -8
  %42 = load double, ptr %41, align 8, !tbaa !96
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %37, double %42)
  store double %43, ptr %39, align 8, !tbaa !96
  %indvars.iv.next75.i = add nsw i64 %indvars.iv74.i, -1
  %44 = icmp sgt i64 %indvars.iv74.i, 1
  br i1 %44, label %38, label %.loopexit.i

.lr.ph71.preheader.i:                             ; preds = %45
  %wide.trip.count88.i = zext nneg i32 %4 to i64
  br label %.lr.ph71.i

45:                                               ; preds = %45, %.preheader55.i
  %46 = phi double [ %.pre.i, %.preheader55.i ], [ %50, %45 ]
  %indvars.iv80.i = phi i64 [ 1, %.preheader55.i ], [ %indvars.iv.next81.i, %45 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %47 = trunc nuw nsw i64 %indvars.iv.next81.i to i32
  %48 = uitofp nneg i32 %47 to double
  %49 = fdiv double %46, %48
  %50 = fmul double %49, %32
  %51 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv.next81.i
  store double %50, ptr %51, align 8, !tbaa !96
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %.lr.ph71.preheader.i, label %45

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %indvars.iv85.i = phi i64 [ 2, %.lr.ph71.preheader.i ], [ %indvars.iv.next86.i, %.lr.ph71.i ]
  %52 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv85.i
  %53 = load double, ptr %52, align 8, !tbaa !96
  %54 = fneg double %53
  %55 = getelementptr double, ptr %0, i64 %indvars.iv85.i
  %56 = getelementptr i8, ptr %55, i64 1608
  store double %54, ptr %56, align 8, !tbaa !96
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %57, label %.lr.ph71.i

57:                                               ; preds = %.lr.ph71.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %wide.trip.count88.i
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = tail call i32 @N_VScaleAddMulti(i32 noundef %27, ptr noundef nonnull %58, ptr noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %62) #13
  br label %cvAdjustAdams.exit

64:                                               ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %65
    i32 -1, label %121
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %.not58.i.i = icmp slt i32 %67, 0
  br i1 %.not58.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = add nuw i32 %67, 1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %71, i1 false), !tbaa !96
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 1.000000e+00, ptr %73, align 8, !tbaa !96
  %74 = icmp sgt i32 %4, 1
  br i1 %74, label %75, label %.loopexit57.i.i

75:                                               ; preds = %._crit_edge.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = load double, ptr %76, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph62.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph62.i.i
  %79 = fadd double %.05066.i.i, %89
  %80 = fdiv double %79, %77
  %81 = fmul double %.15563.i.i, %80
  %82 = trunc nuw nsw i64 %indvars.iv.next76.i.i to i32
  %83 = uitofp nneg i32 %82 to double
  %84 = fdiv double 1.000000e+00, %83
  %85 = fsub double %.14967.i.i, %84
  %86 = fdiv double 1.000000e+00, %80
  %87 = fadd double %.15364.i.i, %86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit57.i.i, label %.lr.ph62.preheader.i.i

.lr.ph62.preheader.i.i:                           ; preds = %.loopexit.i.i, %75
  %indvars.iv75.i.i = phi i64 [ 1, %75 ], [ %indvars.iv.next76.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 3, %75 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.14967.i.i = phi double [ -1.000000e+00, %75 ], [ %85, %.loopexit.i.i ]
  %.05066.i.i = phi double [ %77, %75 ], [ %79, %.loopexit.i.i ]
  %.05165.i.i = phi double [ 1.000000e+00, %75 ], [ %80, %.loopexit.i.i ]
  %.15364.i.i = phi double [ 1.000000e+00, %75 ], [ %87, %.loopexit.i.i ]
  %.15563.i.i = phi double [ 1.000000e+00, %75 ], [ %81, %.loopexit.i.i ]
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %88 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv.next76.i.i
  %89 = load double, ptr %88, align 8, !tbaa !96
  br label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %.lr.ph62.i.i, %.lr.ph62.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph62.preheader.i.i ], [ %indvars.iv.next73.i.i, %.lr.ph62.i.i ]
  %90 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv72.i.i
  %91 = load double, ptr %90, align 8, !tbaa !96
  %92 = getelementptr i8, ptr %90, i64 -8
  %93 = load double, ptr %92, align 8, !tbaa !96
  %94 = tail call double @llvm.fmuladd.f64(double %91, double %.05165.i.i, double %93)
  store double %94, ptr %90, align 8, !tbaa !96
  %indvars.iv.next73.i.i = add nsw i64 %indvars.iv72.i.i, -1
  %95 = trunc nuw i64 %indvars.iv72.i.i to i32
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %.lr.ph62.i.i, label %.loopexit.i.i

.loopexit57.i.i:                                  ; preds = %.loopexit.i.i, %._crit_edge.i.i
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %81, %.loopexit.i.i ]
  %.052.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %87, %.loopexit.i.i ]
  %.048.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %85, %.loopexit.i.i ]
  %97 = fneg double %.048.i.i
  %98 = fsub double %97, %.052.i.i
  %99 = fdiv double %98, %.054.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %102 = load i32, ptr %101, align 4, !tbaa !169
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load i32, ptr %106, align 8, !tbaa !84
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %100, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  tail call void @N_VScale(double noundef %99, ptr noundef %105, ptr noundef %110) #13
  %111 = load i32, ptr %3, align 8, !tbaa !83
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %cvAdjustAdams.exit

113:                                              ; preds = %.loopexit57.i.i
  %114 = add nsw i32 %111, -1
  %115 = load i32, ptr %106, align 8, !tbaa !84
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %100, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = tail call i32 @N_VScaleAddMulti(i32 noundef %114, ptr noundef nonnull %73, ptr noundef %118, ptr noundef nonnull %119, ptr noundef nonnull %119) #13
  br label %cvAdjustAdams.exit

121:                                              ; preds = %64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %123 = load i32, ptr %122, align 8, !tbaa !20
  %.not43.i.i = icmp slt i32 %123, 0
  br i1 %.not43.i.i, label %._crit_edge.i3.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %125 = add nuw i32 %123, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, i8 0, i64 %127, i1 false), !tbaa !96
  br label %._crit_edge.i3.i

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i2.i, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double 1.000000e+00, ptr %129, align 8, !tbaa !96
  %130 = add nsw i32 %4, -2
  %.not4149.i.i = icmp slt i32 %4, 3
  br i1 %.not4149.i.i, label %cvAdjustAdams.exit, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i3.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %133 = load double, ptr %132, align 8, !tbaa !136
  %134 = add nsw i32 %4, -1
  %wide.trip.count.i4.i = zext nneg i32 %134 to i64
  br label %.lr.ph47.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge48.i.i
  %wide.trip.count68.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph56.i.i

.lr.ph47.preheader.i.i:                           ; preds = %._crit_edge48.i.i, %.lr.ph53.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph53.i.i ], [ %indvars.iv.next63.i.i, %._crit_edge48.i.i ]
  %indvars.iv.i5.i = phi i64 [ 3, %.lr.ph53.i.i ], [ %indvars.iv.next.i6.i, %._crit_edge48.i.i ]
  %.03950.i.i = phi double [ 0.000000e+00, %.lr.ph53.i.i ], [ %137, %._crit_edge48.i.i ]
  %135 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv62.i.i
  %136 = load double, ptr %135, align 8, !tbaa !96
  %137 = fadd double %.03950.i.i, %136
  %138 = fdiv double %137, %133
  br label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.lr.ph47.i.i, %.lr.ph47.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.i5.i, %.lr.ph47.preheader.i.i ], [ %indvars.iv.next60.i.i, %.lr.ph47.i.i ]
  %139 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv59.i.i
  %140 = load double, ptr %139, align 8, !tbaa !96
  %141 = getelementptr i8, ptr %139, i64 -8
  %142 = load double, ptr %141, align 8, !tbaa !96
  %143 = tail call double @llvm.fmuladd.f64(double %140, double %138, double %142)
  store double %143, ptr %139, align 8, !tbaa !96
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, -1
  %144 = icmp sgt i64 %indvars.iv59.i.i, 2
  br i1 %144, label %.lr.ph47.i.i, label %._crit_edge48.i.i

._crit_edge48.i.i:                                ; preds = %.lr.ph47.i.i
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count.i4.i
  br i1 %exitcond.not.i7.i, label %.preheader.i.i, label %.lr.ph47.preheader.i.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph56.i.i, %.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 2, %.preheader.i.i ], [ %indvars.iv.next66.i.i, %.lr.ph56.i.i ]
  %145 = getelementptr inbounds nuw double, ptr %128, i64 %indvars.iv65.i.i
  %146 = load double, ptr %145, align 8, !tbaa !96
  %147 = fneg double %146
  %148 = getelementptr double, ptr %0, i64 %indvars.iv65.i.i
  %149 = getelementptr i8, ptr %148, i64 1608
  store double %147, ptr %149, align 8, !tbaa !96
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count68.i.i
  br i1 %exitcond69.not.i.i, label %._crit_edge57.i.i, label %.lr.ph56.i.i

._crit_edge57.i.i:                                ; preds = %.lr.ph56.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %wide.trip.count68.i.i
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = tail call i32 @N_VScaleAddMulti(i32 noundef %130, ptr noundef nonnull %150, ptr noundef %153, ptr noundef nonnull %154, ptr noundef nonnull %154) #13
  br label %cvAdjustAdams.exit

cvAdjustAdams.exit:                               ; preds = %._crit_edge57.i.i, %._crit_edge.i3.i, %113, %.loopexit57.i.i, %64, %57, %._crit_edge.i, %18, %2, %7
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
