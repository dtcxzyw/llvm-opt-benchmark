; ModuleID = 'bench/sundials/original/ida.ll'
source_filename = "bench/sundials/original/ida.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__func__.IDACreate = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.IDAInit = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"yp0 = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"res = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Setting the nonlinear solver failed\00", align 1
@__func__.IDAReInit = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Attempt to call before IDAMalloc.\00", align 1
@__func__.IDASStolerances = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"rtol < 0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Some atol component < 0.0 illegal.\00", align 1
@__func__.IDASVtolerances = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@__func__.IDAWFtolerances = private unnamed_addr constant [16 x i8] c"IDAWFtolerances\00", align 1
@__func__.IDARootInit = private unnamed_addr constant [12 x i8] c"IDARootInit\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@__func__.IDASolve = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Initial step is not towards tout.\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"The value tstop = %lg is behind current t = %lg, in the direction of integration.\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"At t = %lg, , the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Root found at and very near t = %lg, .\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"At t = %lg, , mxstep steps taken before reaching tout.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"At t = %lg, some ewt component has become <= 0.0.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.26 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@__func__.IDAGetDky = private unnamed_addr constant [10 x i8] c"IDAGetDky\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"Illegal value for t.t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@__func__.IDAComputeY = private unnamed_addr constant [12 x i8] c"IDAComputeY\00", align 1
@__func__.IDAComputeYp = private unnamed_addr constant [13 x i8] c"IDAComputeYp\00", align 1
@__func__.IDAInitialSetup = private unnamed_addr constant [16 x i8] c"IDAInitialSetup\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"id = NULL but suppressalg option on.\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.IDAGetSolution = private unnamed_addr constant [15 x i8] c"IDAGetSolution\00", align 1
@__func__.IDAStopTest1 = private unnamed_addr constant [13 x i8] c"IDAStopTest1\00", align 1
@.str.37 = private unnamed_addr constant [84 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration.\00", align 1
@__func__.IDAHandleFailure = private unnamed_addr constant [17 x i8] c"IDAHandleFailure\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.39 = private unnamed_addr constant [88 x i8] c"At t = %lg and h = %lg, the corrector convergence failed repeatedly or with |h| = hmin.\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver setup failed unrecoverably.\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver solve failed unrecoverably.\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"At t = %lg, repeated recoverable residual errors.\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"At t = %lg, the residual function failed unrecoverably.\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"At t = %lg, , the nonlinear solver was passed a NULL input.\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"At t = %lg, , the nonlinear solver setup failed unrecoverably.\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"At t = %lg, , the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.48 = private unnamed_addr constant [112 x i8] c"IDA encountered an unrecognized error. Please report this to the Sundials developers at sundials-users@llnl.gov\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@switch.table.IDASolve = private unnamed_addr constant [6 x i32] [i32 -11, i32 -17, i32 -17, i32 -8, i32 -7, i32 -6], align 4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @IDACreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 283, ptr noundef nonnull @__func__.IDACreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %33

4:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(1384) ptr @calloc(i64 1, i64 1384)
  %5 = icmp eq ptr %calloc, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 291, ptr noundef nonnull @__func__.IDACreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %33

7:                                                ; preds = %4
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 776
  store i32 5, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 784
  store i64 500, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 808
  store double 2.000000e+00, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 816
  store double 1.000000e+00, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 824
  store double 2.000000e+00, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 840
  store double 9.000000e-01, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 832
  store double 5.000000e-01, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 848
  store double 2.500000e-01, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 856
  store double 2.500000e-01, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 752
  store double 3.300000e-01, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 772
  store i32 10, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 768
  store i32 10, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 1056
  store double 2.500000e-01, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 780
  store i32 5, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 576
  store double 0x3F6B089A02752547, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 552
  store i32 5, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 556
  store i32 4, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 560
  store i32 10, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 572
  store i32 100, ptr %28, align 4, !tbaa !36
  %29 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 6.670000e-01) #13
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 584
  store double %29, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 936
  store i64 55, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 944
  store i64 38, ptr %32, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %7, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %calloc, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ...) local_unnamed_addr #0 {
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
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.49, ptr noundef nonnull %4, i32 noundef %2) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
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
  store i32 %1, ptr %32, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.019.i = load ptr, ptr %33, align 8, !tbaa !46
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  call void %35(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1, ptr noundef %37, ptr noundef nonnull %29) #13
  %.0.i = load ptr, ptr %.021.i, align 8, !tbaa !46
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

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 387, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %200

10:                                               ; preds = %5
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 398, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %200

13:                                               ; preds = %10
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 406, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %200

16:                                               ; preds = %13
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 414, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %200

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %IDACheckNvector.exit.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %IDACheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = icmp eq ptr %30, null
  br i1 %31, label %IDACheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp eq ptr %34, null
  br i1 %35, label %IDACheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = icmp eq ptr %38, null
  br i1 %39, label %IDACheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp eq ptr %42, null
  br i1 %43, label %IDACheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = icmp eq ptr %46, null
  br i1 %47, label %IDACheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = icmp eq ptr %50, null
  br i1 %51, label %IDACheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = icmp eq ptr %54, null
  br i1 %55, label %IDACheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = icmp eq ptr %58, null
  br i1 %59, label %IDACheckNvector.exit.thread, label %IDACheckNvector.exit

IDACheckNvector.exit:                             ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %.not85 = icmp eq ptr %61, null
  br i1 %.not85, label %IDACheckNvector.exit.thread, label %62

IDACheckNvector.exit.thread:                      ; preds = %24, %28, %32, %36, %40, %44, %48, %52, %56, %19, %IDACheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 425, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %200

62:                                               ; preds = %IDACheckNvector.exit
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %.not76 = icmp eq ptr %64, null
  br i1 %.not76, label %66, label %65

65:                                               ; preds = %62
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.pre = load i64, ptr %6, align 8, !tbaa !66
  %.pre91 = load i64, ptr %7, align 8, !tbaa !66
  br label %67

66:                                               ; preds = %62
  store i64 0, ptr %6, align 8, !tbaa !66
  store i64 0, ptr %7, align 8, !tbaa !66
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64 [ 0, %66 ], [ %.pre91, %65 ]
  %69 = phi i64 [ 0, %66 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %69, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %68, ptr %71, align 8, !tbaa !68
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %72, ptr %73, align 8, !tbaa !69
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %76, ptr %77, align 8, !tbaa !70
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %80, ptr %81, align 8, !tbaa !71
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %84, ptr %85, align 8, !tbaa !72
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %73, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %88) #13
  br label %.loopexit.sink.split.sink.split

89:                                               ; preds = %83
  %90 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %90, ptr %91, align 8, !tbaa !73
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %73, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %94) #13
  %95 = load ptr, ptr %77, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %95) #13
  br label %.loopexit.sink.split.sink.split

96:                                               ; preds = %89
  %97 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %97, ptr %98, align 8, !tbaa !74
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %73, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %101) #13
  %102 = load ptr, ptr %77, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %102) #13
  %103 = load ptr, ptr %81, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %103) #13
  br label %.loopexit.sink.split.sink.split

104:                                              ; preds = %96
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %105, ptr %106, align 8, !tbaa !75
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %73, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %109) #13
  %110 = load ptr, ptr %77, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %110) #13
  %111 = load ptr, ptr %81, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %111) #13
  %112 = load ptr, ptr %85, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %112) #13
  br label %.loopexit.sink.split.sink.split

113:                                              ; preds = %104
  %114 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %114, ptr %115, align 8, !tbaa !76
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %73, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %118) #13
  %119 = load ptr, ptr %77, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %119) #13
  %120 = load ptr, ptr %81, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %120) #13
  %121 = load ptr, ptr %85, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %121) #13
  %122 = load ptr, ptr %91, align 8, !tbaa !73
  call void @N_VDestroy(ptr noundef %122) #13
  br label %.loopexit.sink.split.sink.split

123:                                              ; preds = %113
  %124 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %124, ptr %125, align 8, !tbaa !77
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %73, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %128) #13
  %129 = load ptr, ptr %77, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %129) #13
  %130 = load ptr, ptr %81, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %130) #13
  %131 = load ptr, ptr %85, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %131) #13
  %132 = load ptr, ptr %91, align 8, !tbaa !73
  call void @N_VDestroy(ptr noundef %132) #13
  %133 = load ptr, ptr %98, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %133) #13
  br label %.loopexit.sink.split.sink.split

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %136 = load i32, ptr %135, align 8, !tbaa !18
  %spec.select.i79 = call i32 @llvm.smax.i32(i32 %136, i32 3)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = add nuw i32 %spec.select.i79, 1
  %wide.trip.count.i = zext i32 %138 to i64
  br label %139

139:                                              ; preds = %155, %134
  %indvars.iv.i = phi i64 [ 0, %134 ], [ %indvars.iv.next.i, %155 ]
  %140 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i
  store ptr %140, ptr %141, align 8, !tbaa !78
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %73, align 8, !tbaa !69
  call void @N_VDestroy(ptr noundef %144) #13
  %145 = load ptr, ptr %77, align 8, !tbaa !70
  call void @N_VDestroy(ptr noundef %145) #13
  %146 = load ptr, ptr %81, align 8, !tbaa !71
  call void @N_VDestroy(ptr noundef %146) #13
  %147 = load ptr, ptr %85, align 8, !tbaa !72
  call void @N_VDestroy(ptr noundef %147) #13
  %148 = load ptr, ptr %91, align 8, !tbaa !73
  call void @N_VDestroy(ptr noundef %148) #13
  %149 = load ptr, ptr %98, align 8, !tbaa !74
  call void @N_VDestroy(ptr noundef %149) #13
  %150 = load ptr, ptr %106, align 8, !tbaa !75
  call void @N_VDestroy(ptr noundef %150) #13
  %151 = load ptr, ptr %115, align 8, !tbaa !76
  call void @N_VDestroy(ptr noundef %151) #13
  %152 = load ptr, ptr %125, align 8, !tbaa !77
  call void @N_VDestroy(ptr noundef %152) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %143
  %wide.trip.count110.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph.i ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv104.i
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  call void @N_VDestroy(ptr noundef %154) #13
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.loopexit, label %.lr.ph.i

155:                                              ; preds = %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %156, label %139

.loopexit.sink.split.sink.split:                  ; preds = %79, %87, %93, %100, %108, %117, %127
  %.sink100.in = phi ptr [ %106, %127 ], [ %98, %117 ], [ %91, %108 ], [ %85, %100 ], [ %81, %93 ], [ %77, %87 ], [ %73, %79 ]
  %.sink.in.ph = phi ptr [ %115, %127 ], [ %106, %117 ], [ %98, %108 ], [ %91, %100 ], [ %85, %93 ], [ %81, %87 ], [ %77, %79 ]
  %.sink100 = load ptr, ptr %.sink100.in, align 8, !tbaa !78
  call void @N_VDestroy(ptr noundef %.sink100) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %75
  %.sink.in = phi ptr [ %73, %75 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !78
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %67, %143
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 447, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %200

156:                                              ; preds = %155
  %157 = add nuw nsw i32 %spec.select.i79, 10
  %158 = zext nneg i32 %157 to i64
  %159 = load i64, ptr %70, align 8, !tbaa !67
  %160 = mul nsw i64 %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %162 = load i64, ptr %161, align 8, !tbaa !38
  %163 = add nsw i64 %162, %160
  store i64 %163, ptr %161, align 8, !tbaa !38
  %164 = load i64, ptr %71, align 8, !tbaa !68
  %165 = mul nsw i64 %164, %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %167 = load i64, ptr %166, align 8, !tbaa !39
  %168 = add nsw i64 %167, %165
  store i64 %168, ptr %166, align 8, !tbaa !39
  %169 = load i32, ptr %135, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %169, ptr %170, align 4, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %171, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double %2, ptr %172, align 8, !tbaa !80
  %173 = load ptr, ptr %137, align 8, !tbaa !78
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %173) #13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %4, ptr noundef %175) #13
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  %177 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %3, ptr noundef %176) #13
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %156
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 469, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  call fastcc void @IDAFreeVectors(ptr noundef %0)
  br label %200

180:                                              ; preds = %156
  %181 = call i32 @IDASetNonlinearSolver(ptr noundef nonnull %0, ptr noundef nonnull %177) #13
  %.not78 = icmp eq i32 %181, 0
  br i1 %.not78, label %184, label %182

182:                                              ; preds = %180
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef %181, i32 noundef 482, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  call fastcc void @IDAFreeVectors(ptr noundef %0)
  %183 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %177) #13
  br label %200

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 1, ptr %185, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %188, align 4, !tbaa !82
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double 0.000000e+00, ptr %189, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %187, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %186, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %190, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %192, align 4, !tbaa !85
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr null, ptr %195, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 0, ptr %196, align 8, !tbaa !87
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %191, i8 0, i64 20, i1 false)
  store i32 1, ptr %197, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %198, align 8, !tbaa !89
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 1, ptr %199, align 8, !tbaa !90
  br label %200

200:                                              ; preds = %184, %182, %179, %.loopexit, %IDACheckNvector.exit.thread, %18, %15, %12, %9
  %.0 = phi i32 [ -20, %9 ], [ -22, %12 ], [ -22, %15 ], [ -22, %18 ], [ -21, %179 ], [ -21, %182 ], [ 0, %184 ], [ -21, %.loopexit ], [ -22, %IDACheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @N_VDestroy(ptr noundef %3) #13
  store ptr null, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @N_VDestroy(ptr noundef %5) #13
  store ptr null, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @N_VDestroy(ptr noundef %7) #13
  store ptr null, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  tail call void @N_VDestroy(ptr noundef %9) #13
  store ptr null, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  tail call void @N_VDestroy(ptr noundef %11) #13
  store ptr null, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  tail call void @N_VDestroy(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  tail call void @N_VDestroy(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  tail call void @N_VDestroy(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  tail call void @N_VDestroy(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = add nuw i32 %spec.select, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  tail call void @N_VDestroy(ptr noundef %26) #13
  store ptr null, ptr %25, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %24

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %spec.select, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = mul nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = mul nsw i64 %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = sub nsw i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %53, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  tail call void @N_VDestroy(ptr noundef %46) #13
  store ptr null, ptr %45, align 8, !tbaa !92
  %47 = load i64, ptr %30, align 8, !tbaa !67
  %48 = load i64, ptr %33, align 8, !tbaa !38
  %49 = sub nsw i64 %48, %47
  store i64 %49, ptr %33, align 8, !tbaa !38
  %50 = load i64, ptr %36, align 8, !tbaa !68
  %51 = load i64, ptr %39, align 8, !tbaa !39
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %39, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %44, %27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  tail call void @N_VDestroy(ptr noundef %58) #13
  store ptr null, ptr %57, align 8, !tbaa !94
  %59 = load i64, ptr %30, align 8, !tbaa !67
  %60 = load i64, ptr %33, align 8, !tbaa !38
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %33, align 8, !tbaa !38
  %62 = load i64, ptr %36, align 8, !tbaa !68
  %63 = load i64, ptr %39, align 8, !tbaa !39
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %39, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %56, %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %67 = load i32, ptr %66, align 4, !tbaa !95
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  tail call void @N_VDestroy(ptr noundef %70) #13
  store ptr null, ptr %69, align 8, !tbaa !96
  %71 = load i64, ptr %30, align 8, !tbaa !67
  %72 = load i64, ptr %33, align 8, !tbaa !38
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %33, align 8, !tbaa !38
  %74 = load i64, ptr %36, align 8, !tbaa !68
  %75 = load i64, ptr %39, align 8, !tbaa !39
  %76 = sub nsw i64 %75, %74
  store i64 %76, ptr %39, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %68, %65
  ret void
}

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAReInit(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 573, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 584, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %31

12:                                               ; preds = %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 594, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %31

15:                                               ; preds = %12
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 602, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double %1, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %25, align 4, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double 0.000000e+00, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 0, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %29, align 4, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %30, align 8, !tbaa !89
  br label %31

31:                                               ; preds = %18, %17, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -23, %11 ], [ -22, %14 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 669, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 676, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %27

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 685, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %27

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 692, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8, !tbaa !100
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @IDAEwtSet, ptr %25, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8, !tbaa !104
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !101
  switch i32 %5, label %IDAEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !100
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %IDAEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %22, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %26) #13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %IDAEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8, !tbaa !75
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

IDAEwtSetSS.exit.sink.split:                      ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %6 ], [ %7, %17 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !75
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %IDAEwtSetSS.exit

IDAEwtSetSS.exit:                                 ; preds = %IDAEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %IDAEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 719, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 726, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %46

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 735, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %46

14:                                               ; preds = %11
  %15 = tail call double @N_VMin(ptr noundef %2) #13
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 743, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !39
  store i32 1, ptr %19, align 4, !tbaa !91
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %38, align 8, !tbaa !99
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #13
  %39 = fcmp oeq double %15, 0.000000e+00
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %40, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %42, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %43, align 4, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @IDAEwtSet, ptr %44, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %45, align 8, !tbaa !104
  br label %46

46:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 777, ptr noundef nonnull @__func__.IDAWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 784, ptr noundef nonnull @__func__.IDAWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !104
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDARootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 818, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %115

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8, !tbaa !110
  %24 = load i32, ptr %8, align 8, !tbaa !87
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = sub nsw i64 %31, %26
  store i64 %32, ptr %30, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %11, %6
  %34 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %8, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr null, ptr %37, align 8, !tbaa !86
  br label %115

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %115, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8, !tbaa !110
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8, !tbaa !39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 886, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %115

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8, !tbaa !86
  br label %115

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8, !tbaa !87
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 909, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %115

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %2, ptr %71, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %75, ptr %72, align 8, !tbaa !105
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 921, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %80, ptr %79, align 8, !tbaa !106
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !105
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 933, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %85, ptr %84, align 8, !tbaa !107
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !105
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !106
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 947, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %91, ptr %89, align 8, !tbaa !108
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !105
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !106
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !107
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 963, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %96, ptr %95, align 8, !tbaa !109
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !105
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !106
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !108
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 981, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %101, ptr %100, align 8, !tbaa !110
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph141.preheader

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !105
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !106
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !108
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8, !tbaa !109
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1001, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %115

.lr.ph141.preheader:                              ; preds = %99
  %104 = zext nneg i32 %1 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %105, i1 false), !tbaa !111
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next, %.lr.ph141 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  store i32 1, ptr %106, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %.lr.ph141
  %107 = mul nuw nsw i32 %7, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %110 = load i64, ptr %109, align 8, !tbaa !38
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %114 = add nsw i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ 0, %._crit_edge ], [ -22, %69 ], [ -21, %77 ], [ -21, %82 ], [ -21, %87 ], [ -21, %93 ], [ -21, %98 ], [ -21, %103 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -99, 99) i32 @IDASolve(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1077, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %IDAStopTest2.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 1088, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %IDAStopTest2.exit.thread

16:                                               ; preds = %11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1098, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %IDAStopTest2.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %3, ptr %20, align 8, !tbaa !112
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1107, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %IDAStopTest2.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %4, ptr %24, align 8, !tbaa !113
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1116, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %IDAStopTest2.exit.thread

27:                                               ; preds = %23
  %28 = add i32 %5, -3
  %or.cond = icmp ult i32 %28, -2
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1124, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %IDAStopTest2.exit.thread

30:                                               ; preds = %27
  %31 = icmp eq i32 %5, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store double %1, ptr %33, align 8, !tbaa !114
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 %5, ptr %35, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %37 = load i64, ptr %36, align 8, !tbaa !116
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %153

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0)
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %IDAStopTest2.exit.thread

45:                                               ; preds = %43
  store i32 1, ptr %40, align 8, !tbaa !89
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = load double, ptr %47, align 8, !tbaa !80
  %49 = fsub double %1, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %49, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1156, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %IDAStopTest2.exit.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = fmul double %55, 2.000000e+00
  %57 = tail call double @llvm.fabs.f64(double %48)
  %58 = tail call double @llvm.fabs.f64(double %1)
  %59 = fadd double %58, %57
  %60 = fmul double %59, %56
  %61 = fcmp olt double %50, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1165, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %IDAStopTest2.exit.thread

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %65 = load double, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %65, ptr %66, align 8, !tbaa !118
  %67 = fcmp une double %65, 0.000000e+00
  %68 = fmul double %49, %65
  %69 = fcmp olt double %68, 0.000000e+00
  %or.cond299 = and i1 %67, %69
  br i1 %or.cond299, label %70, label %71

70:                                               ; preds = %63
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1177, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %IDAStopTest2.exit.thread

71:                                               ; preds = %63
  %72 = fcmp oeq double %65, 0.000000e+00
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = fmul double %50, 1.000000e-03
  store double %74, ptr %66, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = load i32, ptr %79, align 4, !tbaa !119
  %81 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %78, i32 noundef %80)
  %82 = load double, ptr %66, align 8, !tbaa !118
  %83 = fdiv double 5.000000e-01, %82
  %84 = fcmp ogt double %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = fdiv double 5.000000e-01, %81
  store double %86, ptr %66, align 8, !tbaa !118
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi double [ %86, %85 ], [ %82, %73 ]
  %89 = load double, ptr %47, align 8, !tbaa !80
  %90 = fcmp olt double %1, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = fneg double %88
  store double %92, ptr %66, align 8, !tbaa !118
  br label %93

93:                                               ; preds = %87, %91, %71
  %94 = phi double [ %89, %87 ], [ %89, %91 ], [ %48, %71 ]
  %95 = phi double [ %88, %87 ], [ %92, %91 ], [ %65, %71 ]
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %98 = load double, ptr %97, align 8, !tbaa !120
  %99 = fmul double %96, %98
  %100 = fcmp ogt double %99, 1.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = fdiv double %95, %99
  store double %102, ptr %66, align 8, !tbaa !118
  %.pre380 = tail call double @llvm.fabs.f64(double %102)
  br label %103

103:                                              ; preds = %101, %93
  %.pre-phi = phi double [ %.pre380, %101 ], [ %96, %93 ]
  %104 = phi double [ %102, %101 ], [ %95, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %106 = load double, ptr %105, align 8, !tbaa !121
  %107 = fcmp olt double %.pre-phi, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = fdiv double %106, %.pre-phi
  %110 = fmul double %104, %109
  store double %110, ptr %66, align 8, !tbaa !118
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi double [ %110, %108 ], [ %104, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %114 = load i32, ptr %113, align 8, !tbaa !122
  %.not278 = icmp eq i32 %114, 0
  br i1 %.not278, label %131, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %117 = load double, ptr %116, align 8, !tbaa !123
  %118 = fsub double %117, %94
  %119 = fmul double %118, %112
  %120 = fcmp ugt double %119, 0.000000e+00
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1207, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %117, double noundef %94)
  br label %IDAStopTest2.exit.thread

122:                                              ; preds = %115
  %123 = fadd double %94, %112
  %124 = fsub double %123, %117
  %125 = fmul double %112, %124
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load double, ptr %54, align 8, !tbaa !16
  %129 = tail call double @llvm.fmuladd.f64(double %128, double -4.000000e+00, double 1.000000e+00)
  %130 = fmul double %118, %129
  store double %130, ptr %66, align 8, !tbaa !118
  br label %131

131:                                              ; preds = %122, %127, %111
  %132 = phi double [ %112, %122 ], [ %130, %127 ], [ %112, %111 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %132, ptr %133, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %134, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %135, align 4, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %137 = load i32, ptr %136, align 8, !tbaa !87
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = tail call fastcc i32 @IDARcheck1(ptr noundef %0)
  %141 = icmp eq i32 %140, -10
  br i1 %141, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %.pre = load double, ptr %66, align 8, !tbaa !118
  br label %144

142:                                              ; preds = %139
  %143 = load double, ptr %47, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1231, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %143)
  br label %IDAStopTest2.exit.thread

144:                                              ; preds = %._crit_edge, %131
  %145 = phi double [ %.pre, %._crit_edge ], [ %132, %131 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8, !tbaa !78
  tail call void @N_VScale(double noundef %145, ptr noundef %147, ptr noundef %147) #13
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %149 = load double, ptr %148, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %149, ptr %150, align 8, !tbaa !126
  %151 = fmul double %149, 1.000000e-04
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %151, ptr %152, align 8, !tbaa !127
  br label %153

153:                                              ; preds = %144, %34
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %155 = load ptr, ptr %154, align 8, !tbaa !128
  %.not279 = icmp eq ptr %155, null
  br i1 %.not279, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call i32 %155(ptr noundef nonnull %0, i32 noundef 0) #13
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i64, ptr %36, align 8, !tbaa !116
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %212

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %163 = load i32, ptr %162, align 8, !tbaa !87
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %167 = load i32, ptr %166, align 4, !tbaa !98
  %168 = tail call fastcc i32 @IDARcheck2(ptr noundef %0)
  switch i32 %168, label %179 [
    i32 3, label %169
    i32 -10, label %172
    i32 1, label %175
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %171 = load double, ptr %170, align 8, !tbaa !129
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1268, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, double noundef %171)
  br label %IDAStopTest2.exit.thread

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %174 = load double, ptr %173, align 8, !tbaa !129
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1275, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %174)
  br label %IDAStopTest2.exit.thread

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %177 = load double, ptr %176, align 8, !tbaa !129
  store double %177, ptr %2, align 8, !tbaa !130
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %177, ptr %178, align 8, !tbaa !131
  br label %IDAStopTest2.exit.thread

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !16
  %182 = fmul double %181, 1.000000e+02
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %184 = load double, ptr %183, align 8, !tbaa !80
  %185 = tail call double @llvm.fabs.f64(double %184)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %187 = load double, ptr %186, align 8, !tbaa !118
  %188 = tail call double @llvm.fabs.f64(double %187)
  %189 = fadd double %185, %188
  %190 = fmul double %182, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %192 = load double, ptr %191, align 8, !tbaa !131
  %193 = fsub double %184, %192
  %194 = tail call double @llvm.fabs.f64(double %193)
  %195 = fcmp ogt double %194, %190
  br i1 %195, label %196, label %210

196:                                              ; preds = %179
  %197 = tail call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %197, label %210 [
    i32 0, label %198
    i32 1, label %204
    i32 -10, label %207
  ]

198:                                              ; preds = %196
  store i32 0, ptr %166, align 4, !tbaa !98
  %199 = icmp eq i32 %167, 1
  %200 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %200, %199
  br i1 %or.cond3, label %201, label %210

201:                                              ; preds = %198
  %202 = load double, ptr %183, align 8, !tbaa !80
  store double %202, ptr %2, align 8, !tbaa !130
  store double %202, ptr %191, align 8, !tbaa !131
  %203 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %202, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

204:                                              ; preds = %196
  store i32 1, ptr %166, align 4, !tbaa !98
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %206 = load double, ptr %205, align 8, !tbaa !129
  store double %206, ptr %2, align 8, !tbaa !130
  store double %206, ptr %191, align 8, !tbaa !131
  br label %IDAStopTest2.exit.thread

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %209 = load double, ptr %208, align 8, !tbaa !129
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1314, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %209)
  br label %IDAStopTest2.exit.thread

210:                                              ; preds = %196, %179, %198, %161
  %211 = tail call fastcc i32 @IDAStopTest1(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not280 = icmp eq i32 %211, 99
  br i1 %.not280, label %212, label %IDAStopTest2.exit.thread

212:                                              ; preds = %210, %158
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %236 = getelementptr i8, ptr %0, i64 136
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.phi.trans.insert.i52.i = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %IDAStopTest2.exit

IDAStopTest2.exit:                                ; preds = %906, %212
  %.0254 = phi i64 [ 0, %212 ], [ %829, %906 ]
  %279 = load i64, ptr %213, align 8, !tbaa !19
  %280 = icmp slt i64 %279, 1
  %.not281 = icmp slt i64 %.0254, %279
  %or.cond288 = select i1 %280, i1 true, i1 %.not281
  br i1 %or.cond288, label %285, label %281

281:                                              ; preds = %IDAStopTest2.exit
  %282 = load double, ptr %222, align 8, !tbaa !80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1341, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %282)
  %283 = load double, ptr %222, align 8, !tbaa !80
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %283, ptr %284, align 8, !tbaa !131
  store double %283, ptr %2, align 8, !tbaa !130
  br label %IDAStopTest2.exit.thread

285:                                              ; preds = %IDAStopTest2.exit
  %286 = load ptr, ptr %154, align 8, !tbaa !128
  %.not282 = icmp eq ptr %286, null
  br i1 %.not282, label %289, label %287

287:                                              ; preds = %285
  %288 = call i32 %286(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %289

289:                                              ; preds = %287, %285
  %290 = load i64, ptr %36, align 8, !tbaa !116
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load ptr, ptr %214, align 8, !tbaa !103
  %294 = load ptr, ptr %215, align 8, !tbaa !78
  %295 = load ptr, ptr %216, align 8, !tbaa !69
  %296 = load ptr, ptr %217, align 8, !tbaa !104
  %297 = call i32 %293(ptr noundef %294, ptr noundef %295, ptr noundef %296) #13
  %.not283 = icmp eq i32 %297, 0
  br i1 %.not283, label %310, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !101
  %301 = icmp eq i32 %300, 3
  %302 = load double, ptr %222, align 8, !tbaa !80
  br i1 %301, label %303, label %304

303:                                              ; preds = %298
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1363, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, double noundef %302)
  br label %305

304:                                              ; preds = %298
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1368, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, double noundef %302)
  br label %305

305:                                              ; preds = %304, %303
  %306 = load double, ptr %222, align 8, !tbaa !80
  %307 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %306, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %308 = load double, ptr %222, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %308, ptr %309, align 8, !tbaa !131
  store double %308, ptr %2, align 8, !tbaa !130
  br label %IDAStopTest2.exit.thread

310:                                              ; preds = %292, %289
  %311 = load ptr, ptr %215, align 8, !tbaa !78
  %312 = load ptr, ptr %216, align 8, !tbaa !69
  %313 = load i32, ptr %218, align 4, !tbaa !119
  %.not.i = icmp eq i32 %313, 0
  br i1 %.not.i, label %317, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %219, align 8, !tbaa !96
  %316 = call double @N_VWrmsNormMask(ptr noundef %311, ptr noundef %312, ptr noundef %315) #13
  br label %IDAWrmsNorm.exit

317:                                              ; preds = %310
  %318 = call double @N_VWrmsNorm(ptr noundef %311, ptr noundef %312) #13
  br label %IDAWrmsNorm.exit

IDAWrmsNorm.exit:                                 ; preds = %314, %317
  %.0.i = phi double [ %316, %314 ], [ %318, %317 ]
  %319 = load double, ptr %220, align 8, !tbaa !16
  %320 = fmul double %.0.i, %319
  store double %320, ptr %221, align 8, !tbaa !84
  %321 = fcmp ogt double %320, 1.000000e+00
  br i1 %321, label %322, label %331

322:                                              ; preds = %IDAWrmsNorm.exit
  %323 = fmul nnan double %320, 1.000000e+01
  store double %323, ptr %221, align 8, !tbaa !84
  %324 = load double, ptr %222, align 8, !tbaa !80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1387, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, double noundef %324)
  %325 = load double, ptr %222, align 8, !tbaa !80
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %325, ptr %326, align 8, !tbaa !131
  store double %325, ptr %2, align 8, !tbaa !130
  %327 = load i64, ptr %36, align 8, !tbaa !116
  %328 = icmp sgt i64 %327, 0
  br i1 %328, label %329, label %IDAStopTest2.exit.thread

329:                                              ; preds = %322
  %330 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %325, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

331:                                              ; preds = %IDAWrmsNorm.exit
  %332 = load double, ptr %222, align 8, !tbaa !80
  %333 = load i64, ptr %36, align 8, !tbaa !116
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %.preheader465

335:                                              ; preds = %331
  store i32 1, ptr %223, align 8, !tbaa !125
  store i32 0, ptr %224, align 4, !tbaa !82
  store double 0.000000e+00, ptr %225, align 8, !tbaa !83
  %336 = load double, ptr %226, align 8, !tbaa !118
  store double %336, ptr %227, align 8, !tbaa !130
  %337 = fdiv double 1.000000e+00, %336
  store double %337, ptr %228, align 8, !tbaa !132
  store i32 0, ptr %229, align 4, !tbaa !133
  store i32 0, ptr %230, align 8, !tbaa !134
  br label %.preheader465

.preheader465:                                    ; preds = %335, %331
  br label %338

338:                                              ; preds = %.backedge, %.preheader465
  %.093.i = phi double [ 0.000000e+00, %.preheader465 ], [ %.194.ph.i, %.backedge ]
  %.091.i = phi double [ 0.000000e+00, %.preheader465 ], [ %.192.ph.i, %.backedge ]
  %.089.i = phi i32 [ 0, %.preheader465 ], [ %.190.i, %.backedge ]
  %.088.i = phi i32 [ 0, %.preheader465 ], [ %.1.i, %.backedge ]
  %339 = load double, ptr %226, align 8, !tbaa !118
  %340 = load double, ptr %225, align 8, !tbaa !83
  %341 = fcmp une double %339, %340
  br i1 %341, label %._crit_edge127.i.i, label %342

._crit_edge127.i.i:                               ; preds = %338
  %.pre124.pre.i.i = load i32, ptr %224, align 4, !tbaa !82
  %.pre126.pre.i.i = load i32, ptr %223, align 8, !tbaa !125
  br label %346

342:                                              ; preds = %338
  %343 = load i32, ptr %223, align 8, !tbaa !125
  %344 = load i32, ptr %224, align 4, !tbaa !82
  %.not.i.i = icmp eq i32 %343, %344
  br i1 %.not.i.i, label %._crit_edge122.i.i, label %346

._crit_edge122.i.i:                               ; preds = %342
  %.pre.i.i = load i32, ptr %230, align 8, !tbaa !134
  %345 = add nsw i32 %.pre.i.i, 1
  br label %346

346:                                              ; preds = %._crit_edge122.i.i, %342, %._crit_edge127.i.i
  %347 = phi i32 [ %343, %._crit_edge122.i.i ], [ %.pre126.pre.i.i, %._crit_edge127.i.i ], [ %343, %342 ]
  %348 = phi i32 [ %343, %._crit_edge122.i.i ], [ %.pre124.pre.i.i, %._crit_edge127.i.i ], [ %344, %342 ]
  %349 = phi i32 [ %345, %._crit_edge122.i.i ], [ 1, %._crit_edge127.i.i ], [ 1, %342 ]
  %350 = add nsw i32 %348, 2
  %..i.i = call i32 @llvm.smin.i32(i32 %349, i32 %350)
  store i32 %..i.i, ptr %230, align 8, !tbaa !134
  %351 = add i32 %347, 1
  %.not99.i.i = icmp slt i32 %351, %..i.i
  br i1 %.not99.i.i, label %378, label %352

352:                                              ; preds = %346
  store double 1.000000e+00, ptr %233, align 8, !tbaa !130
  store double 1.000000e+00, ptr %232, align 8, !tbaa !130
  store double 0.000000e+00, ptr %234, align 8, !tbaa !130
  store double 1.000000e+00, ptr %235, align 8, !tbaa !130
  %.not100103.i.i = icmp slt i32 %347, 1
  br i1 %.not100103.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %352
  %wide.trip.count.i.i = zext nneg i32 %351 to i64
  br label %353

353:                                              ; preds = %353, %.lr.ph.i.i
  %354 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %365, %353 ]
  %355 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %374, %353 ]
  %356 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %370, %353 ]
  %357 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %361, %353 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %353 ]
  %.091104.i.i = phi double [ %339, %.lr.ph.i.i ], [ %364, %353 ]
  %358 = getelementptr [8 x i8], ptr %236, i64 %indvars.iv.i.i
  %359 = load double, ptr %358, align 8, !tbaa !130
  store double %.091104.i.i, ptr %358, align 8, !tbaa !130
  %360 = fmul double %357, %.091104.i.i
  %361 = fdiv double %360, %359
  %362 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i.i
  store double %361, ptr %362, align 8, !tbaa !130
  %363 = load double, ptr %226, align 8, !tbaa !118
  %364 = fadd double %359, %363
  %365 = fdiv double %363, %364
  %366 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv.i.i
  store double %365, ptr %366, align 8, !tbaa !130
  %367 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %368 = uitofp nneg i32 %367 to double
  %369 = fmul double %356, %368
  %370 = fmul double %369, %365
  %371 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i.i
  store double %370, ptr %371, align 8, !tbaa !130
  %372 = load double, ptr %226, align 8, !tbaa !118
  %373 = fdiv double %354, %372
  %374 = fadd double %355, %373
  %375 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv.i.i
  store double %374, ptr %375, align 8, !tbaa !130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %353

._crit_edge.i.i:                                  ; preds = %353, %352
  %.091.lcssa.i.i = phi double [ %339, %352 ], [ %364, %353 ]
  %376 = sext i32 %347 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %227, i64 %376
  store double %.091.lcssa.i.i, ptr %377, align 8, !tbaa !130
  br label %378

378:                                              ; preds = %._crit_edge.i.i, %346
  %379 = icmp sgt i32 %347, 0
  br i1 %379, label %.lr.ph110.i.i, label %._crit_edge111.i.i

.lr.ph110.i.i:                                    ; preds = %378
  %wide.trip.count120.i.i = zext nneg i32 %347 to i64
  br label %380

380:                                              ; preds = %380, %.lr.ph110.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph110.i.i ], [ %indvars.iv.next118.i.i, %380 ]
  %.0108.i.i = phi double [ 0.000000e+00, %.lr.ph110.i.i ], [ %384, %380 ]
  %.089107.i.i = phi double [ 0.000000e+00, %.lr.ph110.i.i ], [ %387, %380 ]
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %381 = trunc nuw nsw i64 %indvars.iv.next118.i.i to i32
  %382 = uitofp nneg i32 %381 to double
  %383 = fdiv double 1.000000e+00, %382
  %384 = fsub double %.0108.i.i, %383
  %385 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv117.i.i
  %386 = load double, ptr %385, align 8, !tbaa !130
  %387 = fsub double %.089107.i.i, %386
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count120.i.i
  br i1 %exitcond121.not.i.i, label %._crit_edge111.i.i, label %380

._crit_edge111.i.i:                               ; preds = %380, %378
  %.089.lcssa.i.i = phi double [ 0.000000e+00, %378 ], [ %387, %380 ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %378 ], [ %384, %380 ]
  %388 = load double, ptr %228, align 8, !tbaa !132
  store double %388, ptr %231, align 8, !tbaa !135
  %389 = fneg double %.0.lcssa.i.i
  %390 = load double, ptr %226, align 8, !tbaa !118
  %391 = fdiv double %389, %390
  store double %391, ptr %228, align 8, !tbaa !132
  %392 = sext i32 %347 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %232, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !130
  %395 = fadd double %.0.lcssa.i.i, %394
  %396 = fsub double %395, %.089.lcssa.i.i
  %397 = call double @llvm.fabs.f64(double %396)
  %398 = fcmp ogt double %397, %394
  %.102.i.i = select i1 %398, double %397, double %394
  %.not101.i.i = icmp sgt i32 %..i.i, %347
  br i1 %.not101.i.i, label %IDASetCoeffs.exit.i, label %399

399:                                              ; preds = %._crit_edge111.i.i
  %400 = sub i32 %351, %..i.i
  %401 = sext i32 %..i.i to i64
  %402 = getelementptr inbounds [8 x i8], ptr %233, i64 %401
  %403 = getelementptr inbounds [8 x i8], ptr %215, i64 %401
  %404 = call i32 @N_VScaleVectorArray(i32 noundef %400, ptr noundef nonnull %402, ptr noundef nonnull %403, ptr noundef nonnull %403) #13
  %.pre.i = load double, ptr %226, align 8, !tbaa !118
  br label %IDASetCoeffs.exit.i

IDASetCoeffs.exit.i:                              ; preds = %399, %._crit_edge111.i.i
  %405 = phi double [ %390, %._crit_edge111.i.i ], [ %.pre.i, %399 ]
  %406 = load double, ptr %222, align 8, !tbaa !80
  %407 = fadd double %405, %406
  store double %407, ptr %222, align 8, !tbaa !80
  %408 = load i32, ptr %237, align 8, !tbaa !122
  %.not.i289 = icmp eq i32 %408, 0
  br i1 %.not.i289, label %415, label %409

409:                                              ; preds = %IDASetCoeffs.exit.i
  %410 = load double, ptr %238, align 8, !tbaa !123
  %411 = fsub double %407, %410
  %412 = fmul double %405, %411
  %413 = fcmp ogt double %412, 0.000000e+00
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store double %410, ptr %222, align 8, !tbaa !80
  br label %415

415:                                              ; preds = %414, %409, %IDASetCoeffs.exit.i
  %416 = load i32, ptr %223, align 8, !tbaa !125
  %.not14.i.i = icmp slt i32 %416, 0
  %.pre.i50.i = add i32 %416, 1
  br i1 %.not14.i.i, label %IDAPredict.exit.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %415
  %wide.trip.count.i45.i = zext i32 %.pre.i50.i to i64
  br label %417

417:                                              ; preds = %417, %.lr.ph.i44.i
  %indvars.iv.i46.i = phi i64 [ 0, %.lr.ph.i44.i ], [ %indvars.iv.next.i47.i, %417 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i46.i
  store double 1.000000e+00, ptr %418, align 8, !tbaa !130
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i48.i, label %IDAPredict.exit.i, label %417

IDAPredict.exit.i:                                ; preds = %417, %415
  %419 = load ptr, ptr %240, align 8, !tbaa !72
  %420 = call i32 @N_VLinearCombination(i32 noundef %.pre.i50.i, ptr noundef nonnull %239, ptr noundef nonnull %215, ptr noundef %419) #13
  %421 = load i32, ptr %223, align 8, !tbaa !125
  %422 = load ptr, ptr %243, align 8, !tbaa !73
  %423 = call i32 @N_VLinearCombination(i32 noundef %421, ptr noundef nonnull %241, ptr noundef nonnull %242, ptr noundef %422) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !66
  %424 = load i64, ptr %36, align 8, !tbaa !116
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %._crit_edge.i51.i

._crit_edge.i51.i:                                ; preds = %IDAPredict.exit.i
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !136
  br label %429

426:                                              ; preds = %IDAPredict.exit.i
  %427 = load double, ptr %228, align 8, !tbaa !132
  store double %427, ptr %244, align 8, !tbaa !137
  store double 2.000000e+01, ptr %245, align 8, !tbaa !138
  %428 = load ptr, ptr %.phi.trans.insert.i52.i, align 8, !tbaa !136
  %.not.i54.i = icmp ne ptr %428, null
  %spec.select.i.i = zext i1 %.not.i54.i to i32
  br label %429

429:                                              ; preds = %426, %._crit_edge.i51.i
  %430 = phi ptr [ %.pre.i53.i, %._crit_edge.i51.i ], [ %428, %426 ]
  %.096.i.i = phi i32 [ 0, %._crit_edge.i51.i ], [ %spec.select.i.i, %426 ]
  %.not103.i.i = icmp eq ptr %430, null
  br i1 %.not103.i.i, label %445, label %431

431:                                              ; preds = %429
  %432 = load double, ptr %228, align 8, !tbaa !132
  %433 = load double, ptr %244, align 8, !tbaa !137
  %434 = fdiv double %432, %433
  store double %434, ptr %246, align 8, !tbaa !139
  %435 = load double, ptr %247, align 8, !tbaa !30
  %436 = fsub double 1.000000e+00, %435
  %437 = fadd double %435, 1.000000e+00
  %438 = fdiv double %436, %437
  %439 = fcmp olt double %434, %438
  %440 = fdiv double 1.000000e+00, %438
  %441 = fcmp ogt double %434, %440
  %or.cond.i.i = or i1 %439, %441
  %.2.i.i = select i1 %or.cond.i.i, i32 1, i32 %.096.i.i
  %442 = load double, ptr %231, align 8, !tbaa !135
  %443 = fcmp une double %432, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %431
  store double 1.000000e+02, ptr %245, align 8, !tbaa !138
  br label %445

445:                                              ; preds = %444, %431, %429
  %.1.i.i = phi i32 [ %.2.i.i, %444 ], [ %.2.i.i, %431 ], [ %.096.i.i, %429 ]
  %446 = load ptr, ptr %248, align 8, !tbaa !70
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %446) #13
  %447 = load ptr, ptr %249, align 8, !tbaa !140
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !141
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !144
  %.not104.i.i = icmp eq ptr %451, null
  br i1 %.not104.i.i, label %457, label %452

452:                                              ; preds = %445
  %453 = load ptr, ptr %248, align 8, !tbaa !70
  %454 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %447, ptr noundef %453, ptr noundef nonnull %0) #13
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %IDANls.exit.thread.i, label %456

456:                                              ; preds = %452
  %.not105.i.i = icmp eq i32 %454, 0
  br i1 %.not105.i.i, label %._crit_edge110.i.i, label %IDANls.exit.thread.i

._crit_edge110.i.i:                               ; preds = %456
  %.pre111.i.i = load ptr, ptr %249, align 8, !tbaa !140
  br label %457

457:                                              ; preds = %._crit_edge110.i.i, %445
  %458 = phi ptr [ %.pre111.i.i, %._crit_edge110.i.i ], [ %447, %445 ]
  %459 = load ptr, ptr %240, align 8, !tbaa !72
  %460 = load ptr, ptr %248, align 8, !tbaa !70
  %461 = load ptr, ptr %216, align 8, !tbaa !69
  %462 = load double, ptr %250, align 8, !tbaa !126
  %463 = call i32 @SUNNonlinSolSolve(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, double noundef %462, i32 noundef %.1.i.i, ptr noundef nonnull %0) #13
  %464 = load ptr, ptr %249, align 8, !tbaa !140
  %465 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %464, ptr noundef nonnull %7) #13
  %466 = load i64, ptr %7, align 8, !tbaa !66
  %467 = load i64, ptr %251, align 8, !tbaa !146
  %468 = add nsw i64 %467, %466
  store i64 %468, ptr %251, align 8, !tbaa !146
  %469 = load ptr, ptr %249, align 8, !tbaa !140
  %470 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %469, ptr noundef nonnull %8) #13
  %471 = load i64, ptr %8, align 8, !tbaa !66
  %472 = load i64, ptr %252, align 8, !tbaa !147
  %473 = add nsw i64 %472, %471
  store i64 %473, ptr %252, align 8, !tbaa !147
  %.not106.i.i = icmp eq i32 %463, 0
  br i1 %.not106.i.i, label %474, label %IDANls.exit.thread.i

474:                                              ; preds = %457
  %475 = load ptr, ptr %240, align 8, !tbaa !72
  %476 = load ptr, ptr %248, align 8, !tbaa !70
  %477 = load ptr, ptr %20, align 8, !tbaa !112
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %475, double noundef 1.000000e+00, ptr noundef %476, ptr noundef %477) #13
  %478 = load ptr, ptr %243, align 8, !tbaa !73
  %479 = load double, ptr %228, align 8, !tbaa !132
  %480 = load ptr, ptr %248, align 8, !tbaa !70
  %481 = load ptr, ptr %24, align 8, !tbaa !113
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %478, double noundef %479, ptr noundef %480, ptr noundef %481) #13
  %482 = load i32, ptr %253, align 8, !tbaa !148
  %.not107.i.i = icmp eq i32 %482, 0
  br i1 %.not107.i.i, label %520, label %483

483:                                              ; preds = %474
  %484 = load ptr, ptr %254, align 8, !tbaa !76
  %485 = load ptr, ptr %255, align 8, !tbaa !75
  %486 = load ptr, ptr %256, align 8, !tbaa !94
  %487 = load ptr, ptr %20, align 8, !tbaa !112
  %488 = call i32 @N_VConstrMask(ptr noundef %486, ptr noundef %487, ptr noundef %484) #13
  %.not108.i.i = icmp eq i32 %488, 0
  br i1 %.not108.i.i, label %489, label %520

489:                                              ; preds = %483
  %490 = load ptr, ptr %256, align 8, !tbaa !94
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %490, ptr noundef %485) #13
  %491 = load ptr, ptr %256, align 8, !tbaa !94
  call void @N_VProd(ptr noundef %485, ptr noundef %491, ptr noundef %485) #13
  %492 = load ptr, ptr %216, align 8, !tbaa !69
  call void @N_VDiv(ptr noundef %485, ptr noundef %492, ptr noundef %485) #13
  %493 = load ptr, ptr %20, align 8, !tbaa !112
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %493, double noundef -1.000000e-01, ptr noundef %485, ptr noundef %485) #13
  call void @N_VProd(ptr noundef %485, ptr noundef %484, ptr noundef %485) #13
  %494 = load ptr, ptr %216, align 8, !tbaa !69
  %495 = call double @N_VWrmsNorm(ptr noundef %485, ptr noundef %494) #13
  %496 = load double, ptr %250, align 8, !tbaa !126
  %497 = fcmp ugt double %495, %496
  br i1 %497, label %500, label %498

498:                                              ; preds = %489
  %499 = load ptr, ptr %248, align 8, !tbaa !70
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %499, double noundef -1.000000e+00, ptr noundef %485, ptr noundef %499) #13
  br label %520

500:                                              ; preds = %489
  %501 = load double, ptr %226, align 8, !tbaa !118
  %502 = call double @llvm.fabs.f64(double %501)
  %503 = load double, ptr %257, align 8, !tbaa !121
  %504 = fmul double %503, 0x3FF000010C6F7A0B
  %505 = fcmp ugt double %502, %504
  br i1 %505, label %506, label %IDANls.exit.thread.i

506:                                              ; preds = %500
  %507 = load ptr, ptr %215, align 8, !tbaa !78
  %508 = load ptr, ptr %20, align 8, !tbaa !112
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %507, double noundef -1.000000e+00, ptr noundef %508, ptr noundef %485) #13
  call void @N_VProd(ptr noundef %484, ptr noundef %485, ptr noundef %485) #13
  %509 = load ptr, ptr %215, align 8, !tbaa !78
  %510 = call double @N_VMinQuotient(ptr noundef %509, ptr noundef %485) #13
  %511 = fmul double %510, 9.000000e-01
  %512 = fcmp ogt double %511, 1.000000e-01
  %513 = select i1 %512, double %511, double 1.000000e-01
  %514 = load double, ptr %257, align 8, !tbaa !121
  %515 = load double, ptr %226, align 8, !tbaa !118
  %516 = call double @llvm.fabs.f64(double %515)
  %517 = fdiv double %514, %516
  %518 = fcmp ogt double %513, %517
  %519 = select i1 %518, double %513, double %517
  store double %519, ptr %258, align 8, !tbaa !149
  br label %IDANls.exit.thread.i

IDANls.exit.thread.i:                             ; preds = %506, %500, %457, %456, %452
  %.0.i.ph.i = phi i32 [ 5, %506 ], [ %463, %457 ], [ 6, %456 ], [ -16, %452 ], [ -11, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre147.i = load i32, ptr %223, align 8, !tbaa !125
  br label %select.unfold.i

520:                                              ; preds = %498, %483, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %521 = load ptr, ptr %248, align 8, !tbaa !70
  %522 = load ptr, ptr %216, align 8, !tbaa !69
  %523 = load i32, ptr %218, align 4, !tbaa !119
  %.not.i.i.i = icmp eq i32 %523, 0
  br i1 %.not.i.i.i, label %527, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %219, align 8, !tbaa !96
  %526 = call double @N_VWrmsNormMask(ptr noundef %521, ptr noundef %522, ptr noundef %525) #13
  br label %IDAWrmsNorm.exit.i.i

527:                                              ; preds = %520
  %528 = call double @N_VWrmsNorm(ptr noundef %521, ptr noundef %522) #13
  br label %IDAWrmsNorm.exit.i.i

IDAWrmsNorm.exit.i.i:                             ; preds = %527, %524
  %.0.i.i.i = phi double [ %526, %524 ], [ %528, %527 ]
  %529 = load i32, ptr %223, align 8, !tbaa !125
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x i8], ptr %235, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !130
  %533 = fmul double %.0.i.i.i, %532
  %534 = add nsw i32 %529, 1
  %535 = sitofp i32 %534 to double
  %536 = fmul double %533, %535
  store i32 %529, ptr %259, align 8, !tbaa !150
  %537 = icmp sgt i32 %529, 1
  br i1 %537, label %538, label %IDATestError.exit.i

538:                                              ; preds = %IDAWrmsNorm.exit.i.i
  %539 = zext nneg i32 %529 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !78
  %542 = load ptr, ptr %248, align 8, !tbaa !70
  %543 = load ptr, ptr %260, align 8, !tbaa !71
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %541, double noundef 1.000000e+00, ptr noundef %542, ptr noundef %543) #13
  %544 = load ptr, ptr %260, align 8, !tbaa !71
  %545 = load ptr, ptr %216, align 8, !tbaa !69
  %546 = load i32, ptr %218, align 4, !tbaa !119
  %.not.i56.i.i = icmp eq i32 %546, 0
  br i1 %.not.i56.i.i, label %550, label %547

547:                                              ; preds = %538
  %548 = load ptr, ptr %219, align 8, !tbaa !96
  %549 = call double @N_VWrmsNormMask(ptr noundef %544, ptr noundef %545, ptr noundef %548) #13
  br label %IDAWrmsNorm.exit58.i.i

550:                                              ; preds = %538
  %551 = call double @N_VWrmsNorm(ptr noundef %544, ptr noundef %545) #13
  br label %IDAWrmsNorm.exit58.i.i

IDAWrmsNorm.exit58.i.i:                           ; preds = %550, %547
  %.0.i57.i.i = phi double [ %549, %547 ], [ %551, %550 ]
  %552 = load i32, ptr %223, align 8, !tbaa !125
  %553 = sext i32 %552 to i64
  %554 = getelementptr [8 x i8], ptr %235, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -8
  %556 = load double, ptr %555, align 8, !tbaa !130
  %557 = fmul double %.0.i57.i.i, %556
  %558 = sitofp i32 %552 to double
  %559 = fmul double %557, %558
  %560 = icmp sgt i32 %552, 2
  br i1 %560, label %561, label %587

561:                                              ; preds = %IDAWrmsNorm.exit58.i.i
  %562 = zext nneg i32 %552 to i64
  %563 = getelementptr [8 x i8], ptr %215, i64 %562
  %564 = getelementptr i8, ptr %563, i64 -8
  %565 = load ptr, ptr %564, align 8, !tbaa !78
  %566 = load ptr, ptr %260, align 8, !tbaa !71
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %565, double noundef 1.000000e+00, ptr noundef %566, ptr noundef %566) #13
  %567 = load ptr, ptr %260, align 8, !tbaa !71
  %568 = load ptr, ptr %216, align 8, !tbaa !69
  %569 = load i32, ptr %218, align 4, !tbaa !119
  %.not.i59.i.i = icmp eq i32 %569, 0
  br i1 %.not.i59.i.i, label %573, label %570

570:                                              ; preds = %561
  %571 = load ptr, ptr %219, align 8, !tbaa !96
  %572 = call double @N_VWrmsNormMask(ptr noundef %567, ptr noundef %568, ptr noundef %571) #13
  br label %IDAWrmsNorm.exit61.i.i

573:                                              ; preds = %561
  %574 = call double @N_VWrmsNorm(ptr noundef %567, ptr noundef %568) #13
  br label %IDAWrmsNorm.exit61.i.i

IDAWrmsNorm.exit61.i.i:                           ; preds = %573, %570
  %.0.i60.i.i = phi double [ %572, %570 ], [ %574, %573 ]
  %575 = load i32, ptr %223, align 8, !tbaa !125
  %576 = sext i32 %575 to i64
  %577 = getelementptr [8 x i8], ptr %235, i64 %576
  %578 = getelementptr i8, ptr %577, i64 -16
  %579 = load double, ptr %578, align 8, !tbaa !130
  %580 = fmul double %.0.i60.i.i, %579
  %581 = add nsw i32 %575, -1
  %582 = sitofp i32 %581 to double
  %583 = fmul double %580, %582
  %584 = fcmp ogt double %559, %583
  %585 = select i1 %584, double %559, double %583
  %586 = fcmp ugt double %585, %536
  br i1 %586, label %IDATestError.exit.i, label %.sink.split.i.i

587:                                              ; preds = %IDAWrmsNorm.exit58.i.i
  %588 = fmul double %536, 5.000000e-01
  %589 = fcmp ugt double %559, %588
  br i1 %589, label %IDATestError.exit.i, label %590

590:                                              ; preds = %587
  %591 = add nsw i32 %552, -1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %590, %IDAWrmsNorm.exit61.i.i
  %592 = phi i32 [ %552, %590 ], [ %575, %IDAWrmsNorm.exit61.i.i ]
  %.sink.i.i = phi i32 [ %591, %590 ], [ %581, %IDAWrmsNorm.exit61.i.i ]
  store i32 %.sink.i.i, ptr %259, align 8, !tbaa !150
  br label %IDATestError.exit.i

IDATestError.exit.i:                              ; preds = %.sink.split.i.i, %587, %IDAWrmsNorm.exit61.i.i, %IDAWrmsNorm.exit.i.i
  %593 = phi i32 [ %575, %IDAWrmsNorm.exit61.i.i ], [ %592, %.sink.split.i.i ], [ %552, %587 ], [ %529, %IDAWrmsNorm.exit.i.i ]
  %.2.i = phi double [ %557, %IDAWrmsNorm.exit61.i.i ], [ %557, %.sink.split.i.i ], [ %557, %587 ], [ %.091.i, %IDAWrmsNorm.exit.i.i ]
  %594 = fmul double %.102.i.i, %.0.i.i.i
  %595 = fcmp ogt double %594, 1.000000e+00
  br i1 %595, label %select.unfold.i, label %696

select.unfold.i:                                  ; preds = %IDATestError.exit.i, %IDANls.exit.thread.i
  %596 = phi i32 [ %.pre147.i, %IDANls.exit.thread.i ], [ %593, %IDATestError.exit.i ]
  %.194.ph.i = phi double [ %.093.i, %IDANls.exit.thread.i ], [ %533, %IDATestError.exit.i ]
  %.192.ph.i = phi double [ %.091.i, %IDANls.exit.thread.i ], [ %.2.i, %IDATestError.exit.i ]
  %.0.ph.i = phi i32 [ %.0.i.ph.i, %IDANls.exit.thread.i ], [ 7, %IDATestError.exit.i ]
  store double %332, ptr %222, align 8, !tbaa !80
  %.not32.i.i = icmp slt i32 %596, 1
  br i1 %.not32.i.i, label %._crit_edge.i61.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %select.unfold.i
  %597 = add nuw i32 %596, 1
  %wide.trip.count.i57.i = zext i32 %597 to i64
  br label %598

598:                                              ; preds = %598, %.lr.ph.i56.i
  %indvars.iv.i58.i = phi i64 [ 1, %.lr.ph.i56.i ], [ %indvars.iv.next.i59.i, %598 ]
  %599 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i58.i
  %600 = load double, ptr %599, align 8, !tbaa !130
  %601 = load double, ptr %226, align 8, !tbaa !118
  %602 = fsub double %600, %601
  %603 = getelementptr i8, ptr %599, i64 -8
  store double %602, ptr %603, align 8, !tbaa !130
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i60.i, label %._crit_edge.i61.i, label %598

._crit_edge.i61.i:                                ; preds = %598, %select.unfold.i
  %604 = load i32, ptr %230, align 8, !tbaa !134
  %.not30.i.i = icmp sgt i32 %604, %596
  br i1 %.not30.i.i, label %IDARestore.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i61.i
  %605 = sext i32 %604 to i64
  %606 = add i32 %596, 1
  br label %607

607:                                              ; preds = %607, %.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ %605, %.preheader.i.i ], [ %indvars.iv.next37.i.i, %607 ]
  %608 = getelementptr inbounds [8 x i8], ptr %233, i64 %indvars.iv36.i.i
  %609 = load double, ptr %608, align 8, !tbaa !130
  %610 = fdiv double 1.000000e+00, %609
  %611 = sub nsw i64 %indvars.iv36.i.i, %605
  %612 = getelementptr inbounds [8 x i8], ptr %239, i64 %611
  store double %610, ptr %612, align 8, !tbaa !130
  %indvars.iv.next37.i.i = add nsw i64 %indvars.iv36.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next37.i.i to i32
  %exitcond39.not.i.i = icmp eq i32 %606, %lftr.wideiv.i.i
  br i1 %exitcond39.not.i.i, label %613, label %607

613:                                              ; preds = %607
  %614 = sub i32 %606, %604
  %615 = getelementptr inbounds [8 x i8], ptr %215, i64 %605
  %616 = call i32 @N_VScaleVectorArray(i32 noundef %614, ptr noundef nonnull %239, ptr noundef nonnull %615, ptr noundef nonnull %615) #13
  br label %IDARestore.exit.i

IDARestore.exit.i:                                ; preds = %613, %._crit_edge.i61.i
  store i32 1, ptr %229, align 4, !tbaa !133
  %.not.i62.i = icmp eq i32 %.0.ph.i, 7
  br i1 %.not.i62.i, label %642, label %617

617:                                              ; preds = %IDARestore.exit.i
  %618 = add nsw i32 %.089.i, 1
  %619 = load i64, ptr %261, align 8, !tbaa !66
  %620 = add nsw i64 %619, 1
  store i64 %620, ptr %261, align 8, !tbaa !66
  %621 = icmp slt i32 %.0.ph.i, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %switch.tableidx = add nsw i32 %.0.ph.i, 11
  %623 = icmp ult i32 %switch.tableidx, 6
  br i1 %623, label %switch.lookup, label %.loopexit300

624:                                              ; preds = %617
  %625 = load i32, ptr %262, align 8, !tbaa !29
  %626 = icmp eq i32 %618, %625
  br i1 %626, label %633, label %627

627:                                              ; preds = %624
  %628 = load double, ptr %226, align 8, !tbaa !118
  %629 = call double @llvm.fabs.f64(double %628)
  %630 = load double, ptr %257, align 8, !tbaa !121
  %631 = fmul double %630, 0x3FF000010C6F7A0B
  %632 = fcmp ugt double %629, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %627, %624
  %switch.selectcmp.i.i = icmp eq i32 %.0.ph.i, 5
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 -11, i32 -4
  %switch.selectcmp102.i.i = icmp eq i32 %.0.ph.i, 1
  %switch.select103.i.i = select i1 %switch.selectcmp102.i.i, i32 -9, i32 %switch.select.i.i
  br label %.loopexit300

634:                                              ; preds = %627
  %.not96.i.i = icmp eq i32 %.0.ph.i, 5
  br i1 %.not96.i.i, label %._crit_edge.i65.i, label %635

._crit_edge.i65.i:                                ; preds = %634
  %.pre.i67.i = load double, ptr %258, align 8, !tbaa !149
  br label %639

635:                                              ; preds = %634
  %636 = load double, ptr %263, align 8, !tbaa !26
  %637 = fdiv double %630, %629
  %638 = fcmp ogt double %636, %637
  %..i64.i = select i1 %638, double %636, double %637
  store double %..i64.i, ptr %258, align 8, !tbaa !149
  br label %639

639:                                              ; preds = %635, %._crit_edge.i65.i
  %640 = phi double [ %.pre.i67.i, %._crit_edge.i65.i ], [ %..i64.i, %635 ]
  %641 = fmul double %628, %640
  br label %IDAHandleNFlag.exit.i

642:                                              ; preds = %IDARestore.exit.i
  %643 = add nsw i32 %.088.i, 1
  %644 = load i64, ptr %264, align 8, !tbaa !66
  %645 = add nsw i64 %644, 1
  store i64 %645, ptr %264, align 8, !tbaa !66
  %646 = icmp eq i32 %.088.i, 0
  br i1 %646, label %647, label %669

647:                                              ; preds = %642
  %648 = load i32, ptr %223, align 8, !tbaa !125
  %649 = load i32, ptr %259, align 8, !tbaa !150
  %650 = icmp eq i32 %648, %649
  %651 = select i1 %650, double %.194.ph.i, double %.192.ph.i
  store i32 %649, ptr %223, align 8, !tbaa !125
  %652 = call double @llvm.fmuladd.f64(double %651, double 2.000000e+00, double 1.000000e-04)
  %653 = add nsw i32 %649, 1
  %654 = sitofp i32 %653 to double
  %655 = fdiv double -1.000000e+00, %654
  %656 = call double @SUNRpowerR(double noundef %652, double noundef %655) #13
  %657 = fmul double %656, 9.000000e-01
  %658 = load double, ptr %266, align 8, !tbaa !25
  %659 = load double, ptr %267, align 8, !tbaa !23
  %660 = fcmp olt double %659, %657
  %.97.i.i = select i1 %660, double %659, double %657
  %661 = fcmp ogt double %658, %.97.i.i
  %662 = select i1 %661, double %658, double %.97.i.i
  %663 = load double, ptr %257, align 8, !tbaa !121
  %664 = load double, ptr %226, align 8, !tbaa !118
  %665 = call double @llvm.fabs.f64(double %664)
  %666 = fdiv double %663, %665
  %667 = fcmp ogt double %662, %666
  %.99.i.i = select i1 %667, double %662, double %666
  store double %.99.i.i, ptr %258, align 8, !tbaa !149
  %668 = fmul double %664, %.99.i.i
  br label %IDAHandleNFlag.exit.i

669:                                              ; preds = %642
  %670 = icmp eq i32 %643, 2
  br i1 %670, label %671, label %680

671:                                              ; preds = %669
  %672 = load i32, ptr %259, align 8, !tbaa !150
  store i32 %672, ptr %223, align 8, !tbaa !125
  %673 = load double, ptr %266, align 8, !tbaa !25
  %674 = load double, ptr %257, align 8, !tbaa !121
  %675 = load double, ptr %226, align 8, !tbaa !118
  %676 = call double @llvm.fabs.f64(double %675)
  %677 = fdiv double %674, %676
  %678 = fcmp ogt double %673, %677
  %.100.i.i = select i1 %678, double %673, double %677
  store double %.100.i.i, ptr %258, align 8, !tbaa !149
  %679 = fmul double %675, %.100.i.i
  br label %IDAHandleNFlag.exit.i

680:                                              ; preds = %669
  %681 = load i32, ptr %265, align 4, !tbaa !28
  %682 = icmp slt i32 %643, %681
  br i1 %682, label %683, label %.loopexit300

683:                                              ; preds = %680
  store i32 1, ptr %223, align 8, !tbaa !125
  %684 = load double, ptr %266, align 8, !tbaa !25
  %685 = load double, ptr %257, align 8, !tbaa !121
  %686 = load double, ptr %226, align 8, !tbaa !118
  %687 = call double @llvm.fabs.f64(double %686)
  %688 = fdiv double %685, %687
  %689 = fcmp ogt double %684, %688
  %.101.i.i = select i1 %689, double %684, double %688
  store double %.101.i.i, ptr %258, align 8, !tbaa !149
  %690 = fmul double %686, %.101.i.i
  br label %IDAHandleNFlag.exit.i

IDAHandleNFlag.exit.i:                            ; preds = %683, %671, %647, %639
  %.sink.i = phi double [ %690, %683 ], [ %679, %671 ], [ %668, %647 ], [ %641, %639 ]
  %691 = phi double [ %.101.i.i, %683 ], [ %.100.i.i, %671 ], [ %.99.i.i, %647 ], [ %640, %639 ]
  %.190.i = phi i32 [ %.089.i, %683 ], [ %.089.i, %671 ], [ %.089.i, %647 ], [ %618, %639 ]
  %.1.i = phi i32 [ %643, %683 ], [ 2, %671 ], [ 1, %647 ], [ %.088.i, %639 ]
  store double %.sink.i, ptr %226, align 8, !tbaa !118
  %692 = load i64, ptr %36, align 8, !tbaa !116
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %.backedge

694:                                              ; preds = %IDAHandleNFlag.exit.i
  store double %.sink.i, ptr %227, align 8, !tbaa !130
  %695 = load ptr, ptr %242, align 8, !tbaa !78
  call void @N_VScale(double noundef %691, ptr noundef %695, ptr noundef %695) #13
  br label %.backedge

.backedge:                                        ; preds = %694, %IDAHandleNFlag.exit.i
  br label %338

696:                                              ; preds = %IDATestError.exit.i
  %697 = load i64, ptr %36, align 8, !tbaa !116
  %698 = add nsw i64 %697, 1
  store i64 %698, ptr %36, align 8, !tbaa !116
  %699 = load i32, ptr %224, align 4, !tbaa !82
  %700 = sub nsw i32 %593, %699
  store i32 %593, ptr %224, align 4, !tbaa !82
  %701 = load double, ptr %226, align 8, !tbaa !118
  store double %701, ptr %225, align 8, !tbaa !83
  %702 = load i32, ptr %259, align 8, !tbaa !150
  %703 = add nsw i32 %593, -1
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %708, label %705

705:                                              ; preds = %696
  %706 = load i32, ptr %268, align 8, !tbaa !18
  %707 = icmp eq i32 %593, %706
  br i1 %707, label %.thread148.thread.i.i, label %.thread.i.i

708:                                              ; preds = %696
  store i32 1, ptr %229, align 4, !tbaa !133
  br label %760

.thread148.thread.i.i:                            ; preds = %705
  store i32 1, ptr %229, align 4, !tbaa !133
  br label %.thread153.i.i

.thread.i.i:                                      ; preds = %705
  %709 = load i32, ptr %229, align 4, !tbaa !133
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %.thread148.i.i

711:                                              ; preds = %.thread.i.i
  %712 = icmp sgt i64 %697, 0
  br i1 %712, label %713, label %799

713:                                              ; preds = %711
  %714 = add nsw i32 %593, 1
  store i32 %714, ptr %223, align 8, !tbaa !125
  %715 = fmul double %701, 2.000000e+00
  %716 = call double @llvm.fabs.f64(double %715)
  %717 = load double, ptr %269, align 8, !tbaa !120
  %718 = fmul double %716, %717
  %719 = fcmp ogt double %718, 1.000000e+00
  %720 = fdiv double %715, %718
  %.0.i81.i = select i1 %719, double %720, double %715
  store double %.0.i81.i, ptr %226, align 8, !tbaa !118
  br label %799

.thread148.i.i:                                   ; preds = %.thread.i.i
  %721 = add nsw i32 %593, 1
  %722 = load i32, ptr %230, align 8, !tbaa !134
  %723 = icmp sge i32 %721, %722
  %724 = icmp eq i32 %700, 1
  %or.cond.i68.i = select i1 %723, i1 true, i1 %724
  br i1 %or.cond.i68.i, label %.thread153.i.i, label %725

725:                                              ; preds = %.thread148.i.i
  %726 = load ptr, ptr %248, align 8, !tbaa !70
  %727 = sext i32 %721 to i64
  %728 = getelementptr inbounds [8 x i8], ptr %215, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !78
  %730 = load ptr, ptr %255, align 8, !tbaa !75
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %726, double noundef -1.000000e+00, ptr noundef %729, ptr noundef %730) #13
  %731 = load ptr, ptr %255, align 8, !tbaa !75
  %732 = load ptr, ptr %216, align 8, !tbaa !69
  %733 = load i32, ptr %218, align 4, !tbaa !119
  %.not.i.i69.i = icmp eq i32 %733, 0
  br i1 %.not.i.i69.i, label %737, label %734

734:                                              ; preds = %725
  %735 = load ptr, ptr %219, align 8, !tbaa !96
  %736 = call double @N_VWrmsNormMask(ptr noundef %731, ptr noundef %732, ptr noundef %735) #13
  br label %IDAWrmsNorm.exit.i70.i

737:                                              ; preds = %725
  %738 = call double @N_VWrmsNorm(ptr noundef %731, ptr noundef %732) #13
  br label %IDAWrmsNorm.exit.i70.i

IDAWrmsNorm.exit.i70.i:                           ; preds = %737, %734
  %.0.i.i71.i = phi double [ %736, %734 ], [ %738, %737 ]
  %739 = load i32, ptr %223, align 8, !tbaa !125
  %740 = add nsw i32 %739, 2
  %741 = sitofp i32 %740 to double
  %742 = fdiv double %.0.i.i71.i, %741
  %743 = add nsw i32 %739, 1
  %744 = sitofp i32 %743 to double
  %745 = fmul double %533, %744
  %746 = fmul double %742, %741
  %747 = icmp eq i32 %739, 1
  br i1 %747, label %756, label %748

748:                                              ; preds = %IDAWrmsNorm.exit.i70.i
  %749 = sitofp i32 %739 to double
  %750 = fmul double %.2.i, %749
  %751 = fcmp olt double %745, %746
  %752 = select i1 %751, double %745, double %746
  %753 = fcmp ugt double %750, %752
  br i1 %753, label %754, label %._crit_edge167.i.i

._crit_edge167.i.i:                               ; preds = %748
  %.pre168.i.i = add nsw i32 %739, -1
  br label %760

754:                                              ; preds = %748
  %755 = fcmp ult double %746, %745
  br i1 %755, label %759, label %.thread153.i.i

756:                                              ; preds = %IDAWrmsNorm.exit.i70.i
  %757 = fmul double %745, 5.000000e-01
  %758 = fcmp ult double %746, %757
  br i1 %758, label %759, label %.thread153.i.i

759:                                              ; preds = %756, %754
  store i32 %743, ptr %223, align 8, !tbaa !125
  br label %.thread153.i.i

760:                                              ; preds = %._crit_edge167.i.i, %708
  %.pre-phi.i72.i = phi i32 [ %.pre168.i.i, %._crit_edge167.i.i ], [ %702, %708 ]
  store i32 %.pre-phi.i72.i, ptr %223, align 8, !tbaa !125
  br label %.thread153.i.i

.thread153.i.i:                                   ; preds = %760, %759, %756, %754, %.thread148.i.i, %.thread148.thread.i.i
  %761 = phi i32 [ %743, %759 ], [ %.pre-phi.i72.i, %760 ], [ %593, %.thread148.i.i ], [ %593, %.thread148.thread.i.i ], [ 1, %756 ], [ %739, %754 ]
  %.0129.i.i = phi double [ %742, %759 ], [ %.2.i, %760 ], [ %533, %.thread148.i.i ], [ %533, %.thread148.thread.i.i ], [ %533, %756 ], [ %533, %754 ]
  store double 1.000000e+00, ptr %258, align 8, !tbaa !149
  %762 = call double @llvm.fmuladd.f64(double %.0129.i.i, double 2.000000e+00, double 1.000000e-04)
  %763 = add nsw i32 %761, 1
  %764 = sitofp i32 %763 to double
  %765 = fdiv double -1.000000e+00, %764
  %766 = call double @SUNRpowerR(double noundef %762, double noundef %765) #13
  %767 = load double, ptr %270, align 8, !tbaa !20
  %768 = fcmp ult double %766, %767
  br i1 %768, label %780, label %769

769:                                              ; preds = %.thread153.i.i
  %770 = load double, ptr %271, align 8, !tbaa !22
  %771 = fcmp olt double %766, %770
  %.146.i.i = select i1 %771, double %766, double %770
  %772 = load double, ptr %226, align 8, !tbaa !118
  %773 = call double @llvm.fabs.f64(double %772)
  %774 = fmul double %.146.i.i, %773
  %775 = load double, ptr %269, align 8, !tbaa !120
  %776 = fmul double %775, %774
  %777 = fcmp olt double %776, 1.000000e+00
  %778 = select i1 %777, double 1.000000e+00, double %776
  %779 = fdiv double %.146.i.i, %778
  store double %779, ptr %258, align 8, !tbaa !149
  br label %795

780:                                              ; preds = %.thread153.i.i
  %781 = load double, ptr %272, align 8, !tbaa !21
  %782 = fcmp ugt double %766, %781
  br i1 %782, label %._crit_edge162.i.i, label %783

._crit_edge162.i.i:                               ; preds = %780
  %.pre.i80.i = load double, ptr %258, align 8, !tbaa !149
  %.pre163.i.i = load double, ptr %226, align 8, !tbaa !118
  br label %795

783:                                              ; preds = %780
  %784 = load double, ptr %267, align 8, !tbaa !23
  %785 = fcmp olt double %766, %784
  %.147.i.i = select i1 %785, double %766, double %784
  %786 = load double, ptr %273, align 8, !tbaa !24
  %787 = fcmp ogt double %.147.i.i, %786
  %788 = select i1 %787, double %.147.i.i, double %786
  %789 = load double, ptr %257, align 8, !tbaa !121
  %790 = load double, ptr %226, align 8, !tbaa !118
  %791 = call double @llvm.fabs.f64(double %790)
  %792 = fdiv double %789, %791
  %793 = fcmp ogt double %788, %792
  %794 = select i1 %793, double %788, double %792
  store double %794, ptr %258, align 8, !tbaa !149
  br label %795

795:                                              ; preds = %783, %._crit_edge162.i.i, %769
  %796 = phi double [ %.pre163.i.i, %._crit_edge162.i.i ], [ %790, %783 ], [ %772, %769 ]
  %797 = phi double [ %.pre.i80.i, %._crit_edge162.i.i ], [ %794, %783 ], [ %779, %769 ]
  %798 = fmul double %796, %797
  store double %798, ptr %226, align 8, !tbaa !118
  %.pre164.i.i = load i32, ptr %224, align 4, !tbaa !82
  %.pre165.i.i = load i32, ptr %268, align 8, !tbaa !18
  br label %799

799:                                              ; preds = %795, %713, %711
  %800 = phi i32 [ %706, %711 ], [ %706, %713 ], [ %.pre165.i.i, %795 ]
  %801 = phi i32 [ %593, %711 ], [ %593, %713 ], [ %.pre164.i.i, %795 ]
  %802 = icmp slt i32 %801, %800
  br i1 %802, label %803, label %809

803:                                              ; preds = %799
  %804 = load ptr, ptr %248, align 8, !tbaa !70
  %805 = sext i32 %801 to i64
  %806 = getelementptr [8 x i8], ptr %0, i64 %805
  %807 = getelementptr i8, ptr %806, i64 104
  %808 = load ptr, ptr %807, align 8, !tbaa !78
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %804, ptr noundef %808) #13
  %.pre166.i.i = load i32, ptr %224, align 4, !tbaa !82
  br label %809

809:                                              ; preds = %803, %799
  %810 = phi i32 [ %.pre166.i.i, %803 ], [ %801, %799 ]
  %811 = load ptr, ptr %248, align 8, !tbaa !70
  store ptr %811, ptr %274, align 8, !tbaa !78
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [8 x i8], ptr %215, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !78
  store ptr %814, ptr %275, align 8, !tbaa !78
  %.not159.i.i = icmp slt i32 %810, 1
  %.pre169.i.i = add i32 %810, 1
  br i1 %.not159.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %809
  %wide.trip.count.i74.i = zext i32 %.pre169.i.i to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %.lr.ph.preheader.i.i
  %indvars.iv.i76.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i77.i, %.lr.ph.i75.i ]
  %815 = sub nsw i64 %812, %indvars.iv.i76.i
  %816 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !78
  %819 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv.i76.i
  store ptr %818, ptr %819, align 8, !tbaa !78
  %820 = load ptr, ptr %816, align 8, !tbaa !78
  %821 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i76.i
  store ptr %820, ptr %821, align 8, !tbaa !78
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i78.i, label %.loopexit, label %.lr.ph.i75.i

switch.lookup:                                    ; preds = %622
  %822 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.IDASolve, i64 %822
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit300

.loopexit300:                                     ; preds = %680, %622, %switch.lookup, %633
  %.039.i.ph = phi i32 [ %switch.select103.i.i, %633 ], [ -17, %622 ], [ %switch.load, %switch.lookup ], [ -3, %680 ]
  %823 = call fastcc i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %.039.i.ph)
  %824 = load double, ptr %222, align 8, !tbaa !80
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %824, ptr %825, align 8, !tbaa !131
  store double %824, ptr %2, align 8, !tbaa !130
  %826 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %824, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i75.i, %809
  %827 = call i32 @N_VLinearSumVectorArray(i32 noundef %.pre169.i.i, double noundef 1.000000e+00, ptr noundef nonnull %275, double noundef 1.000000e+00, ptr noundef nonnull %274, ptr noundef nonnull %275) #13
  %828 = load ptr, ptr %248, align 8, !tbaa !70
  call void @N_VScale(double noundef %.102.i.i, ptr noundef %828, ptr noundef %828) #13
  %829 = add nuw nsw i64 %.0254, 1
  %830 = load i32, ptr %237, align 8, !tbaa !122
  %.not285 = icmp eq i32 %830, 0
  br i1 %.not285, label %845, label %831

831:                                              ; preds = %.loopexit
  %832 = load double, ptr %220, align 8, !tbaa !16
  %833 = fmul double %832, 1.000000e+02
  %834 = load double, ptr %222, align 8, !tbaa !80
  %835 = call double @llvm.fabs.f64(double %834)
  %836 = load double, ptr %226, align 8, !tbaa !118
  %837 = call double @llvm.fabs.f64(double %836)
  %838 = fadd double %835, %837
  %839 = fmul double %833, %838
  %840 = load double, ptr %238, align 8, !tbaa !123
  %841 = fsub double %834, %840
  %842 = call double @llvm.fabs.f64(double %841)
  %843 = fcmp ugt double %842, %839
  br i1 %843, label %845, label %844

844:                                              ; preds = %831
  store double %840, ptr %222, align 8, !tbaa !80
  br label %845

845:                                              ; preds = %831, %844, %.loopexit
  %846 = load i32, ptr %276, align 8, !tbaa !87
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %848, label %.thread

848:                                              ; preds = %845
  %849 = call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %849, label %858 [
    i32 1, label %850
    i32 -10, label %855
  ]

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 1, ptr %851, align 4, !tbaa !98
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %853 = load double, ptr %852, align 8, !tbaa !129
  store double %853, ptr %2, align 8, !tbaa !130
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %853, ptr %854, align 8, !tbaa !131
  br label %IDAStopTest2.exit.thread

855:                                              ; preds = %848
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %857 = load double, ptr %856, align 8, !tbaa !129
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1442, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %857)
  br label %IDAStopTest2.exit.thread

858:                                              ; preds = %848
  %859 = load i64, ptr %36, align 8, !tbaa !116
  %860 = icmp eq i64 %859, 1
  br i1 %860, label %.preheader, label %.thread

.preheader:                                       ; preds = %858
  %861 = load i32, ptr %276, align 8, !tbaa !87
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %863 = load ptr, ptr %277, align 8, !tbaa !110
  %wide.trip.count = zext nneg i32 %861 to i64
  br label %865

864:                                              ; preds = %865
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %865

865:                                              ; preds = %.lr.ph, %864
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %864 ]
  %866 = getelementptr inbounds nuw [4 x i8], ptr %863, i64 %indvars.iv
  %867 = load i32, ptr %866, align 4, !tbaa !111
  %.not286 = icmp eq i32 %867, 0
  br i1 %.not286, label %868, label %864

868:                                              ; preds = %865
  %869 = load i32, ptr %278, align 8, !tbaa !88
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %871, label %.thread

871:                                              ; preds = %868
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1466, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %.thread

.thread:                                          ; preds = %864, %.preheader, %858, %871, %868, %845
  %872 = load i32, ptr %237, align 8, !tbaa !122
  %.not.i290 = icmp eq i32 %872, 0
  br i1 %.not.i290, label %905, label %873

873:                                              ; preds = %.thread
  %874 = load double, ptr %220, align 8, !tbaa !16
  %875 = fmul double %874, 1.000000e+02
  %876 = load double, ptr %222, align 8, !tbaa !80
  %877 = call double @llvm.fabs.f64(double %876)
  %878 = load double, ptr %226, align 8, !tbaa !118
  %879 = call double @llvm.fabs.f64(double %878)
  %880 = fadd double %877, %879
  %881 = fmul double %875, %880
  %882 = load double, ptr %238, align 8, !tbaa !123
  %883 = fsub double %876, %882
  %884 = call double @llvm.fabs.f64(double %883)
  %885 = fcmp ugt double %884, %881
  br i1 %885, label %896, label %886

886:                                              ; preds = %873
  %887 = fsub double %1, %882
  %888 = fmul double %878, %887
  %889 = fcmp ult double %888, 0.000000e+00
  %890 = call double @llvm.fabs.f64(double %887)
  %891 = fcmp ugt double %890, %881
  %or.cond.i = and i1 %889, %891
  br i1 %or.cond.i, label %905, label %892

892:                                              ; preds = %886
  %893 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %882, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %894 = load double, ptr %238, align 8, !tbaa !123
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %894, ptr %895, align 8, !tbaa !131
  store double %894, ptr %2, align 8, !tbaa !130
  store i32 0, ptr %237, align 8, !tbaa !122
  br label %IDAStopTest2.exit.thread

896:                                              ; preds = %873
  %897 = fadd double %876, %878
  %898 = fsub double %897, %882
  %899 = fmul double %878, %898
  %900 = fcmp ogt double %899, 0.000000e+00
  br i1 %900, label %901, label %905

901:                                              ; preds = %896
  %902 = fsub double %882, %876
  %903 = call double @llvm.fmuladd.f64(double %874, double -4.000000e+00, double 1.000000e+00)
  %904 = fmul double %903, %902
  store double %904, ptr %226, align 8, !tbaa !118
  br label %905

905:                                              ; preds = %901, %896, %886, %.thread
  switch i32 %5, label %IDAStopTest2.exit.thread [
    i32 1, label %906
    i32 2, label %915
  ]

906:                                              ; preds = %905
  %907 = load double, ptr %222, align 8, !tbaa !80
  %908 = fsub double %907, %1
  %909 = load double, ptr %226, align 8, !tbaa !118
  %910 = fmul double %908, %909
  %911 = fcmp ult double %910, 0.000000e+00
  br i1 %911, label %IDAStopTest2.exit, label %912

912:                                              ; preds = %906
  %913 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %1, ptr %914, align 8, !tbaa !131
  store double %1, ptr %2, align 8, !tbaa !130
  br label %IDAStopTest2.exit.thread

915:                                              ; preds = %905
  %916 = load double, ptr %222, align 8, !tbaa !80
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %916, ptr %917, align 8, !tbaa !131
  store double %916, ptr %2, align 8, !tbaa !130
  br label %IDAStopTest2.exit.thread

IDAStopTest2.exit.thread:                         ; preds = %905, %915, %912, %892, %281, %305, %.loopexit300, %850, %855, %329, %322, %210, %43, %207, %204, %201, %175, %172, %169, %142, %121, %70, %62, %52, %29, %26, %22, %18, %15, %10
  %.0253 = phi i32 [ -20, %10 ], [ -23, %15 ], [ -22, %18 ], [ -22, %22 ], [ -22, %26 ], [ -22, %29 ], [ -10, %207 ], [ -22, %52 ], [ -22, %62 ], [ -22, %70 ], [ -22, %121 ], [ -10, %142 ], [ -22, %169 ], [ -10, %172 ], [ 2, %175 ], [ 0, %201 ], [ %44, %43 ], [ %211, %210 ], [ 2, %204 ], [ -1, %281 ], [ -22, %305 ], [ -2, %329 ], [ -2, %322 ], [ %823, %.loopexit300 ], [ 2, %850 ], [ -10, %855 ], [ 1, %892 ], [ 0, %915 ], [ 0, %912 ], [ -22, %905 ]
  ret i32 %.0253
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInitialSetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !119
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1990, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %62

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1999, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %62

.thread:                                          ; preds = %1, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2007, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %62

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  br label %28

28:                                               ; preds = %22, %25
  %.sink = phi ptr [ %27, %25 ], [ %0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink, ptr %29, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = tail call i32 %31(ptr noundef %33, ptr noundef %35, ptr noundef %.sink) #13
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %42, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %18, align 8, !tbaa !101
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2023, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %62

41:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2028, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33)
  br label %62

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load ptr, ptr %32, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = tail call i32 @N_VConstrMask(ptr noundef %47, ptr noundef %48, ptr noundef %50) #13
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %52, label %53

52:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2041, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  br label %62

53:                                               ; preds = %45, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %55 = load ptr, ptr %54, align 8, !tbaa !153
  %.not41 = icmp eq ptr %55, null
  br i1 %.not41, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %55(ptr noundef nonnull %0) #13
  %.not42 = icmp eq i32 %57, 0
  br i1 %.not42, label %59, label %58

58:                                               ; preds = %56
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 2053, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %62

59:                                               ; preds = %56, %53
  %60 = tail call i32 @idaNlsInit(ptr noundef nonnull %0) #13
  %.not43 = icmp eq i32 %60, 0
  br i1 %.not43, label %62, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -15, i32 noundef 2064, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %62

62:                                               ; preds = %59, %40, %41, %61, %58, %52, %21, %17, %12
  %.0 = phi i32 [ -22, %12 ], [ -22, %17 ], [ -22, %21 ], [ -22, %52 ], [ -5, %58 ], [ -15, %61 ], [ -22, %40 ], [ -22, %41 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define double @IDAWrmsNorm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = tail call double @N_VWrmsNormMask(ptr noundef %1, ptr noundef %2, ptr noundef %7) #13
  br label %11

9:                                                ; preds = %4
  %10 = tail call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %2) #13
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi double [ %8, %5 ], [ %10, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 1) i32 @IDARcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 0, ptr %8, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !87
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load double, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %13, ptr %14, align 8, !tbaa !129
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %17 = load double, ptr %16, align 8, !tbaa !118
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double %23, ptr %24, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 1, ptr %36, align 8, !tbaa !97
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.preheader67, label %.loopexit

.preheader67:                                     ; preds = %._crit_edge
  %37 = load i32, ptr %2, align 8, !tbaa !87
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader67
  %39 = load ptr, ptr %31, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph71
  %.ph = phi i32 [ %.pre, %.thread ], [ %37, %.lr.ph71 ]
  %indvars.iv76.ph = phi i64 [ %indvars.iv.next7787, %.thread ], [ 0, %.lr.ph71 ]
  %41 = phi i1 [ false, %.thread ], [ true, %.lr.ph71 ]
  %42 = sext i32 %.ph to i64
  br label %43

43:                                               ; preds = %.outer, %47
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %47 ], [ %indvars.iv76.ph, %.outer ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv76
  %45 = load double, ptr %44, align 8, !tbaa !130
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %48 = icmp slt i64 %indvars.iv.next77, %42
  br i1 %48, label %43, label %._crit_edge72

.thread:                                          ; preds = %43
  %49 = load ptr, ptr %40, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv76
  store i32 0, ptr %50, align 4, !tbaa !111
  %.pre = load i32, ptr %2, align 8, !tbaa !87
  %indvars.iv.next7787 = add nuw nsw i64 %indvars.iv76, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next7787, %51
  br i1 %52, label %.outer, label %._crit_edge72.thread89

._crit_edge72:                                    ; preds = %47
  br i1 %41, label %.loopexit, label %._crit_edge72.thread89

._crit_edge72.thread89:                           ; preds = %.thread, %._crit_edge72
  %53 = load double, ptr %24, align 8, !tbaa !154
  %54 = load double, ptr %16, align 8, !tbaa !118
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fdiv double %53, %55
  %57 = fcmp ogt double %56, 1.000000e-01
  %58 = select i1 %57, double %56, double 1.000000e-01
  %59 = fmul double %54, %58
  %60 = load double, ptr %14, align 8, !tbaa !129
  %61 = fadd double %60, %59
  %62 = load ptr, ptr %27, align 8, !tbaa !78
  %63 = load ptr, ptr %29, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %62, double noundef %59, ptr noundef %63, ptr noundef %65) #13
  %66 = load ptr, ptr %25, align 8, !tbaa !86
  %67 = load ptr, ptr %64, align 8, !tbaa !112
  %68 = load ptr, ptr %29, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = load ptr, ptr %33, align 8, !tbaa !152
  %72 = tail call i32 %66(double noundef %61, ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71) #13
  %73 = load i64, ptr %36, align 8, !tbaa !97
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %36, align 8, !tbaa !97
  %.not65 = icmp eq i32 %72, 0
  br i1 %.not65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge72.thread89
  %75 = load i32, ptr %2, align 8, !tbaa !87
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  br label %79

79:                                               ; preds = %.lr.ph74, %91
  %80 = phi i32 [ %75, %.lr.ph74 ], [ %92, %91 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next80, %91 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv79
  %82 = load i32, ptr %81, align 4, !tbaa !111
  %.not66 = icmp eq i32 %82, 0
  br i1 %.not66, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %69, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv79
  %86 = load double, ptr %85, align 8, !tbaa !130
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  store i32 1, ptr %81, align 4, !tbaa !111
  %89 = load ptr, ptr %31, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv79
  store double %86, ptr %90, align 8, !tbaa !130
  %.pre82 = load i32, ptr %2, align 8, !tbaa !87
  br label %91

91:                                               ; preds = %79, %83, %88
  %92 = phi i32 [ %80, %79 ], [ %80, %83 ], [ %.pre82, %88 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next80, %93
  br i1 %94, label %79, label %.loopexit

.loopexit:                                        ; preds = %91, %.preheader67, %.preheader, %._crit_edge72.thread89, %._crit_edge72, %._crit_edge
  %.060 = phi i32 [ -10, %._crit_edge ], [ 0, %._crit_edge72 ], [ -10, %._crit_edge72.thread89 ], [ 0, %.preheader ], [ 0, %.preheader67 ], [ 0, %91 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 4) i32 @IDARcheck2(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %3 = load i32, ptr %2, align 4, !tbaa !98
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load double, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load double, ptr %6, align 8, !tbaa !129
  %16 = load ptr, ptr %8, align 8, !tbaa !112
  %17 = load ptr, ptr %10, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = tail call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !97
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader86, label %.loopexit

.preheader86:                                     ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  br label %37

.preheader85:                                     ; preds = %37
  %31 = icmp sgt i32 %39, 0
  br i1 %31, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph91
  %.ph = phi i32 [ %.pre, %.thread ], [ %39, %.lr.ph91 ]
  %indvars.iv98.ph = phi i64 [ %indvars.iv.next99110, %.thread ], [ 0, %.lr.ph91 ]
  %35 = phi i1 [ false, %.thread ], [ true, %.lr.ph91 ]
  %36 = sext i32 %.ph to i64
  br label %42

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 0, ptr %38, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %26, align 8, !tbaa !87
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %37, label %.preheader85

42:                                               ; preds = %.outer, %50
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %50 ], [ %indvars.iv98.ph, %.outer ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv98
  %44 = load i32, ptr %43, align 4, !tbaa !111
  %.not84 = icmp eq i32 %44, 0
  br i1 %.not84, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv98
  %48 = load double, ptr %47, align 8, !tbaa !130
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45, %42
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %51 = icmp slt i64 %indvars.iv.next99, %36
  br i1 %51, label %42, label %._crit_edge

.thread:                                          ; preds = %45
  %52 = load ptr, ptr %34, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv98
  store i32 1, ptr %53, align 4, !tbaa !111
  %.pre = load i32, ptr %26, align 8, !tbaa !87
  %indvars.iv.next99110 = add nuw nsw i64 %indvars.iv98, 1
  %54 = sext i32 %.pre to i64
  %55 = icmp slt i64 %indvars.iv.next99110, %54
  br i1 %55, label %.outer, label %._crit_edge.thread112

._crit_edge:                                      ; preds = %50
  br i1 %35, label %.loopexit, label %._crit_edge.thread112

._crit_edge.thread112:                            ; preds = %.thread, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %57 = load double, ptr %56, align 8, !tbaa !80
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %60 = load double, ptr %59, align 8, !tbaa !118
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !16
  %65 = fmul double %64, %62
  %66 = fmul double %65, 1.000000e+02
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double %66, ptr %67, align 8, !tbaa !154
  %68 = fcmp ogt double %60, 0.000000e+00
  %69 = fneg double %66
  %70 = select i1 %68, double %66, double %69
  %71 = load double, ptr %6, align 8, !tbaa !129
  %72 = fadd double %71, %70
  %73 = fsub double %72, %57
  %74 = fmul double %60, %73
  %75 = fcmp ult double %74, 0.000000e+00
  br i1 %75, label %81, label %76

76:                                               ; preds = %._crit_edge.thread112
  %77 = fdiv double %70, %60
  %78 = load ptr, ptr %8, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %78, double noundef %77, ptr noundef %80, ptr noundef %78) #13
  br label %85

81:                                               ; preds = %._crit_edge.thread112
  %82 = load ptr, ptr %8, align 8, !tbaa !112
  %83 = load ptr, ptr %10, align 8, !tbaa !113
  %84 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %72, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %13, align 8, !tbaa !86
  %87 = load ptr, ptr %8, align 8, !tbaa !112
  %88 = load ptr, ptr %10, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = load ptr, ptr %20, align 8, !tbaa !152
  %92 = tail call i32 %86(double noundef %72, ptr noundef %87, ptr noundef %88, ptr noundef %90, ptr noundef %91) #13
  %93 = load i64, ptr %23, align 8, !tbaa !97
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %23, align 8, !tbaa !97
  %.not81 = icmp eq i32 %92, 0
  br i1 %.not81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %95 = load i32, ptr %26, align 8, !tbaa !87
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %100

100:                                              ; preds = %.lr.ph94, %119
  %101 = phi i32 [ %95, %.lr.ph94 ], [ %120, %119 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next102, %119 ]
  %.293 = phi i32 [ 0, %.lr.ph94 ], [ %.3, %119 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv101
  %103 = load i32, ptr %102, align 4, !tbaa !111
  %.not83 = icmp eq i32 %103, 0
  br i1 %.not83, label %119, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %89, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv101
  %107 = load double, ptr %106, align 8, !tbaa !130
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = load ptr, ptr %99, align 8, !tbaa !108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv101
  %111 = load i32, ptr %110, align 4, !tbaa !111
  %112 = icmp eq i32 %111, 1
  br i1 %108, label %113, label %115

113:                                              ; preds = %104
  br i1 %112, label %.loopexit, label %114

114:                                              ; preds = %113
  store i32 1, ptr %110, align 4, !tbaa !111
  %.pre104 = load i32, ptr %26, align 8, !tbaa !87
  br label %119

115:                                              ; preds = %104
  br i1 %112, label %116, label %119

116:                                              ; preds = %115
  %117 = load ptr, ptr %18, align 8, !tbaa !105
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv101
  store double %107, ptr %118, align 8, !tbaa !130
  br label %119

119:                                              ; preds = %114, %116, %115, %100
  %120 = phi i32 [ %.pre104, %114 ], [ %101, %116 ], [ %101, %115 ], [ %101, %100 ]
  %.3 = phi i32 [ 1, %114 ], [ %.293, %116 ], [ %.293, %115 ], [ %.293, %100 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next102, %121
  br i1 %122, label %100, label %.loopexit

.loopexit:                                        ; preds = %113, %119, %.preheader86, %.preheader85, %.preheader, %85, %._crit_edge, %5, %1
  %.076 = phi i32 [ -10, %5 ], [ 0, %1 ], [ 0, %._crit_edge ], [ -10, %85 ], [ 0, %.preheader85 ], [ 0, %.preheader86 ], [ 0, %.preheader ], [ %.3, %119 ], [ 3, %113 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 2) i32 @IDARcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = load i32, ptr %2, align 8, !tbaa !115
  switch i32 %3, label %._crit_edge104 [
    i32 2, label %.thread
    i32 1, label %7
  ]

._crit_edge104:                                   ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %18

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load double, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double %5, ptr %6, align 8, !tbaa !155
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %9 = load double, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load double, ptr %10, align 8, !tbaa !80
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load double, ptr %13, align 8, !tbaa !118
  %15 = fmul double %12, %14
  %16 = fcmp ult double %15, 0.000000e+00
  %. = select i1 %16, double %9, double %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double %., ptr %17, align 8, !tbaa !155
  br label %18

18:                                               ; preds = %._crit_edge104, %.thread, %7
  %19 = phi double [ %.pre, %._crit_edge104 ], [ %5, %.thread ], [ %., %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load double, ptr %20, align 8, !tbaa !155
  %29 = load ptr, ptr %21, align 8, !tbaa !112
  %30 = load ptr, ptr %23, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = tail call i32 %27(double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !97
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %IDARootfind.exit.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = load double, ptr %40, align 8, !tbaa !80
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %44 = load double, ptr %43, align 8, !tbaa !118
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fadd double %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = fmul double %48, %46
  %50 = fmul double %49, 1.000000e+02
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double %50, ptr %51, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %53 = load i32, ptr %52, align 8, !tbaa !87
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %39
  %55 = load double, ptr %20, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %55, ptr %56, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %55, ptr %57, align 8, !tbaa !129
  br label %IDARootfind.exit.thread

.lr.ph.i:                                         ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %.outer444.i

.outer444.i:                                      ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next397.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %62 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0223281.ph.i = phi i32 [ %.0223281.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0229280.ph.i = phi i32 [ %104, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0239278.ph.i = phi double [ %101, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %63

63:                                               ; preds = %103, %.outer444.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ %indvars.iv.ph.i, %.outer444.i ]
  %.0223281.i = phi i32 [ %.1224.i, %103 ], [ %.0223281.ph.i, %.outer444.i ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !111
  %.not256.i = icmp eq i32 %65, 0
  br i1 %.not256.i, label %103, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %31, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load double, ptr %68, align 8, !tbaa !130
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %61, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !111
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %60, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8, !tbaa !130
  %79 = fmul double %78, %75
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %103, label %81

81:                                               ; preds = %71
  br label %103

82:                                               ; preds = %66
  %83 = load ptr, ptr %60, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8, !tbaa !130
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = fcmp ogt double %69, 0.000000e+00
  %or.cond.i = and i1 %87, %86
  br i1 %or.cond.i, label %91, label %88

88:                                               ; preds = %82
  %89 = fcmp ogt double %85, 0.000000e+00
  %90 = fcmp olt double %69, 0.000000e+00
  %or.cond258.i = and i1 %90, %89
  br i1 %or.cond258.i, label %91, label %103

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %61, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !111
  %95 = sitofp i32 %94 to double
  %96 = fmul double %85, %95
  %97 = fcmp ugt double %96, 0.000000e+00
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = fsub double %69, %85
  %100 = fdiv double %69, %99
  %101 = tail call double @llvm.fabs.f64(double %100)
  %102 = fcmp ogt double %101, %.0239278.ph.i
  br i1 %102, label %.thread.i, label %103

103:                                              ; preds = %98, %91, %88, %81, %71, %63
  %.1224.i = phi i32 [ 1, %81 ], [ %.0223281.i, %71 ], [ %.0223281.i, %88 ], [ %.0223281.i, %98 ], [ %.0223281.i, %91 ], [ %.0223281.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63

.thread.i:                                        ; preds = %98
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not398.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count.i
  br i1 %exitcond.not398.i, label %.preheader265.i, label %.outer444.i

._crit_edge.i:                                    ; preds = %103
  %.not55 = icmp eq i32 %.1224.i, 0
  br i1 %62, label %112, label %.preheader265.i

.preheader265.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1230399406.i = phi i32 [ %.0229280.ph.i, %._crit_edge.i ], [ %104, %.thread.i ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %106 = load double, ptr %20, align 8, !tbaa !155
  %107 = load double, ptr %105, align 8, !tbaa !129
  %108 = fsub double %106, %107
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ugt double %109, %50
  br i1 %110, label %.lr.ph310.i, label %.loopexit263.i..lr.ph321.i_crit_edge.critedge

.lr.ph310.i:                                      ; preds = %.preheader265.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %149

112:                                              ; preds = %._crit_edge.i
  %113 = load double, ptr %20, align 8, !tbaa !155
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %113, ptr %114, align 8, !tbaa !156
  %115 = load ptr, ptr %31, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  br label %118

118:                                              ; preds = %118, %112
  %indvars.iv359.i = phi i64 [ 0, %112 ], [ %indvars.iv.next360.i, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv359.i
  %120 = load double, ptr %119, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv359.i
  store double %120, ptr %121, align 8, !tbaa !130
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count.i
  br i1 %exitcond363.not.i, label %._crit_edge325.i, label %118

._crit_edge325.i:                                 ; preds = %118
  br i1 %.not55, label %IDARootfind.exit, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %._crit_edge325.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  br label %124

124:                                              ; preds = %145, %.lr.ph327.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph327.i ], [ %indvars.iv.next365.i, %145 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv364.i
  store i32 0, ptr %125, align 4, !tbaa !111
  %126 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv364.i
  %127 = load i32, ptr %126, align 4, !tbaa !111
  %.not250.i = icmp eq i32 %127, 0
  br i1 %.not250.i, label %145, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv364.i
  %130 = load double, ptr %129, align 8, !tbaa !130
  %131 = fcmp oeq double %130, 0.000000e+00
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %61, align 8, !tbaa !109
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv364.i
  %135 = load i32, ptr %134, align 4, !tbaa !111
  %136 = sitofp i32 %135 to double
  %137 = load ptr, ptr %60, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv364.i
  %139 = load double, ptr %138, align 8, !tbaa !130
  %140 = fmul double %139, %136
  %141 = fcmp ugt double %140, 0.000000e+00
  br i1 %141, label %145, label %142

142:                                              ; preds = %132
  %143 = fcmp ogt double %139, 0.000000e+00
  %144 = select i1 %143, i32 -1, i32 1
  store i32 %144, ptr %125, align 4, !tbaa !111
  br label %145

145:                                              ; preds = %142, %132, %128, %124
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %146 = load i32, ptr %52, align 8, !tbaa !87
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next365.i, %147
  br i1 %148, label %124, label %IDARootfind.exit

149:                                              ; preds = %.backedge.i, %.lr.ph310.i
  %150 = phi double [ %50, %.lr.ph310.i ], [ %257, %.backedge.i ]
  %151 = phi double [ %109, %.lr.ph310.i ], [ %.pre-phi372.i, %.backedge.i ]
  %152 = phi double [ %108, %.lr.ph310.i ], [ %.pre-phi.i, %.backedge.i ]
  %153 = phi double [ %107, %.lr.ph310.i ], [ %258, %.backedge.i ]
  %154 = phi double [ %106, %.lr.ph310.i ], [ %259, %.backedge.i ]
  %.0227309.i = phi i32 [ -1, %.lr.ph310.i ], [ %.0228308.i, %.backedge.i ]
  %.0228308.i = phi i32 [ 0, %.lr.ph310.i ], [ %.0228.be.i, %.backedge.i ]
  %.v307.i = phi double [ 5.000000e-01, %.lr.ph310.i ], [ %.v.be.i, %.backedge.i ]
  %.2231306.i = phi i32 [ %.1230399406.i, %.lr.ph310.i ], [ %.3232.lcssa416.i, %.backedge.i ]
  %.0245305.i = phi double [ 1.000000e+00, %.lr.ph310.i ], [ %.1246.i, %.backedge.i ]
  %155 = icmp eq i32 %.0227309.i, %.0228308.i
  %156 = fmul double %.v307.i, %.0245305.i
  %.1246.i = select i1 %155, double %156, double 1.000000e+00
  %157 = load ptr, ptr %31, align 8, !tbaa !106
  %158 = sext i32 %.2231306.i to i64
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !130
  %161 = fmul double %152, %160
  %162 = load ptr, ptr %60, align 8, !tbaa !105
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %158
  %164 = load double, ptr %163, align 8, !tbaa !130
  %165 = fneg double %.1246.i
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %164, double %160)
  %167 = fdiv double %161, %166
  %168 = fsub double %154, %167
  %169 = fsub double %168, %153
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fmul double %150, 5.000000e-01
  %172 = fcmp olt double %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %149
  %174 = fdiv double %151, %150
  %175 = fcmp ogt double %174, 5.000000e+00
  %176 = fdiv double 5.000000e-01, %174
  %177 = select i1 %175, double 1.000000e-01, double %176
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %152, double %153)
  br label %179

179:                                              ; preds = %173, %149
  %.0243.i = phi double [ %178, %173 ], [ %168, %149 ]
  %180 = fsub double %154, %.0243.i
  %181 = tail call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, %171
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = fdiv double %151, %150
  %185 = fcmp ogt double %184, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %184
  %186 = select i1 %185, double -1.000000e-01, double %.neg.i
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %152, double %154)
  br label %188

188:                                              ; preds = %183, %179
  %.1244.i = phi double [ %187, %183 ], [ %.0243.i, %179 ]
  %189 = load ptr, ptr %21, align 8, !tbaa !112
  %190 = load ptr, ptr %23, align 8, !tbaa !113
  %191 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %.1244.i, ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %26, align 8, !tbaa !86
  %193 = load ptr, ptr %21, align 8, !tbaa !112
  %194 = load ptr, ptr %23, align 8, !tbaa !113
  %195 = load ptr, ptr %111, align 8, !tbaa !107
  %196 = load ptr, ptr %33, align 8, !tbaa !152
  %197 = tail call i32 %192(double noundef %.1244.i, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196) #13
  %198 = load i64, ptr %36, align 8, !tbaa !97
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %36, align 8, !tbaa !97
  %.not251.i = icmp eq i32 %197, 0
  br i1 %.not251.i, label %.preheader264.i, label %IDARootfind.exit.thread

.preheader264.i:                                  ; preds = %188
  %200 = load i32, ptr %52, align 8, !tbaa !87
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph291.i, label %.thread438.i

.thread438.i:                                     ; preds = %.preheader264.i
  store double %.1244.i, ptr %105, align 8, !tbaa !129
  br label %._crit_edge304.i

.lr.ph291.i:                                      ; preds = %.preheader264.i
  %202 = load ptr, ptr %58, align 8, !tbaa !110
  %wide.trip.count338.i = zext nneg i32 %200 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread419.i, %.lr.ph291.i
  %indvars.iv335.ph.i = phi i64 [ %indvars.iv.next336424.i, %.thread419.i ], [ 0, %.lr.ph291.i ]
  %203 = phi i1 [ false, %.thread419.i ], [ true, %.lr.ph291.i ]
  %.2225289.ph.i = phi i32 [ %.2225289.i, %.thread419.i ], [ 0, %.lr.ph291.i ]
  %.3232288.ph.i = phi i32 [ %245, %.thread419.i ], [ %.2231306.i, %.lr.ph291.i ]
  %.2241286.ph.i = phi double [ %242, %.thread419.i ], [ 0.000000e+00, %.lr.ph291.i ]
  br label %204

204:                                              ; preds = %244, %.outer.i
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %244 ], [ %indvars.iv335.ph.i, %.outer.i ]
  %.2225289.i = phi i32 [ %.3226.i, %244 ], [ %.2225289.ph.i, %.outer.i ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv335.i
  %206 = load i32, ptr %205, align 4, !tbaa !111
  %.not254.i = icmp eq i32 %206, 0
  br i1 %.not254.i, label %244, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %111, align 8, !tbaa !107
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv335.i
  %210 = load double, ptr %209, align 8, !tbaa !130
  %211 = fcmp oeq double %210, 0.000000e+00
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %61, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv335.i
  %215 = load i32, ptr %214, align 4, !tbaa !111
  %216 = sitofp i32 %215 to double
  %217 = load ptr, ptr %60, align 8, !tbaa !105
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv335.i
  %219 = load double, ptr %218, align 8, !tbaa !130
  %220 = fmul double %219, %216
  %221 = fcmp ugt double %220, 0.000000e+00
  br i1 %221, label %244, label %222

222:                                              ; preds = %212
  br label %244

223:                                              ; preds = %207
  %224 = load ptr, ptr %60, align 8, !tbaa !105
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv335.i
  %226 = load double, ptr %225, align 8, !tbaa !130
  %227 = fcmp olt double %226, 0.000000e+00
  %228 = fcmp ogt double %210, 0.000000e+00
  %or.cond257.i = and i1 %228, %227
  br i1 %or.cond257.i, label %232, label %229

229:                                              ; preds = %223
  %230 = fcmp ogt double %226, 0.000000e+00
  %231 = fcmp olt double %210, 0.000000e+00
  %or.cond259.i = and i1 %231, %230
  br i1 %or.cond259.i, label %232, label %244

232:                                              ; preds = %229, %223
  %233 = load ptr, ptr %61, align 8, !tbaa !109
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv335.i
  %235 = load i32, ptr %234, align 4, !tbaa !111
  %236 = sitofp i32 %235 to double
  %237 = fmul double %226, %236
  %238 = fcmp ugt double %237, 0.000000e+00
  br i1 %238, label %244, label %239

239:                                              ; preds = %232
  %240 = fsub double %210, %226
  %241 = fdiv double %210, %240
  %242 = tail call double @llvm.fabs.f64(double %241)
  %243 = fcmp ogt double %242, %.2241286.ph.i
  br i1 %243, label %.thread419.i, label %244

244:                                              ; preds = %239, %232, %229, %222, %212, %204
  %.3226.i = phi i32 [ 1, %222 ], [ %.2225289.i, %212 ], [ %.2225289.i, %229 ], [ %.2225289.i, %239 ], [ %.2225289.i, %232 ], [ %.2225289.i, %204 ]
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count338.i
  br i1 %exitcond339.not.i, label %._crit_edge292.i, label %204

.thread419.i:                                     ; preds = %239
  %245 = trunc nuw nsw i64 %indvars.iv335.i to i32
  %indvars.iv.next336424.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond339.not425.i = icmp eq i64 %indvars.iv.next336424.i, %wide.trip.count338.i
  br i1 %exitcond339.not425.i, label %._crit_edge292.thread429.i, label %.outer.i

._crit_edge292.i:                                 ; preds = %244
  br i1 %203, label %261, label %._crit_edge292.i.._crit_edge292.thread429.i_crit_edge

._crit_edge292.i.._crit_edge292.thread429.i_crit_edge: ; preds = %._crit_edge292.i
  %.pre105 = load ptr, ptr %111, align 8, !tbaa !107
  br label %._crit_edge292.thread429.i

._crit_edge292.thread429.i:                       ; preds = %.thread419.i, %._crit_edge292.i.._crit_edge292.thread429.i_crit_edge
  %246 = phi ptr [ %.pre105, %._crit_edge292.i.._crit_edge292.thread429.i_crit_edge ], [ %208, %.thread419.i ]
  %.4426433.i = phi i32 [ %.3232288.ph.i, %._crit_edge292.i.._crit_edge292.thread429.i_crit_edge ], [ %245, %.thread419.i ]
  store double %.1244.i, ptr %20, align 8, !tbaa !155
  %247 = load ptr, ptr %31, align 8, !tbaa !106
  br label %248

248:                                              ; preds = %248, %._crit_edge292.thread429.i
  %indvars.iv340.i = phi i64 [ 0, %._crit_edge292.thread429.i ], [ %indvars.iv.next341.i, %248 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv340.i
  %250 = load double, ptr %249, align 8, !tbaa !130
  %251 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv340.i
  store double %250, ptr %251, align 8, !tbaa !130
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count338.i
  br i1 %exitcond344.not.i, label %._crit_edge300.loopexit.i, label %248

._crit_edge300.loopexit.i:                        ; preds = %248
  %.pre.i = load double, ptr %20, align 8, !tbaa !155
  %252 = load double, ptr %105, align 8, !tbaa !129
  %253 = fsub double %.pre.i, %252
  %254 = tail call double @llvm.fabs.f64(double %253)
  %255 = load double, ptr %51, align 8, !tbaa !154
  %256 = fcmp ugt double %254, %255
  br i1 %256, label %.backedge.i, label %.loopexit263.i.loopexit

.backedge.i:                                      ; preds = %._crit_edge304.i, %._crit_edge300.loopexit.i
  %.3232.lcssa416.i = phi i32 [ %.4426433.i, %._crit_edge300.loopexit.i ], [ %.3232.lcssa417437440.i, %._crit_edge304.i ]
  %.pre-phi372.i = phi double [ %254, %._crit_edge300.loopexit.i ], [ %280, %._crit_edge304.i ]
  %.pre-phi.i = phi double [ %253, %._crit_edge300.loopexit.i ], [ %279, %._crit_edge304.i ]
  %257 = phi double [ %255, %._crit_edge300.loopexit.i ], [ %281, %._crit_edge304.i ]
  %258 = phi double [ %252, %._crit_edge300.loopexit.i ], [ %277, %._crit_edge304.i ]
  %259 = phi double [ %.pre.i, %._crit_edge300.loopexit.i ], [ %278, %._crit_edge304.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge300.loopexit.i ], [ 2.000000e+00, %._crit_edge304.i ]
  %.0228.be.i = phi i32 [ 1, %._crit_edge300.loopexit.i ], [ 2, %._crit_edge304.i ]
  %260 = fcmp ugt double %.pre-phi372.i, %257
  br i1 %260, label %149, label %.loopexit263.i.loopexit

261:                                              ; preds = %._crit_edge292.i
  %262 = icmp eq i32 %.3226.i, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %261
  store double %.1244.i, ptr %20, align 8, !tbaa !155
  %264 = load ptr, ptr %111, align 8, !tbaa !107
  %265 = load ptr, ptr %31, align 8, !tbaa !106
  br label %266

266:                                              ; preds = %266, %263
  %indvars.iv350.i = phi i64 [ 0, %263 ], [ %indvars.iv.next351.i, %266 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv350.i
  %268 = load double, ptr %267, align 8, !tbaa !130
  %269 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv350.i
  store double %268, ptr %269, align 8, !tbaa !130
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count338.i
  br i1 %exitcond355.not.i, label %.loopexit263.thread.i, label %266

270:                                              ; preds = %261
  store double %.1244.i, ptr %105, align 8, !tbaa !129
  %271 = load ptr, ptr %111, align 8, !tbaa !107
  %272 = load ptr, ptr %60, align 8, !tbaa !105
  br label %273

273:                                              ; preds = %273, %270
  %indvars.iv345.i = phi i64 [ 0, %270 ], [ %indvars.iv.next346.i, %273 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv345.i
  %275 = load double, ptr %274, align 8, !tbaa !130
  %276 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv345.i
  store double %275, ptr %276, align 8, !tbaa !130
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count338.i
  br i1 %exitcond349.not.i, label %._crit_edge304.loopexit.i, label %273

._crit_edge304.loopexit.i:                        ; preds = %273
  %.pre367.i = load double, ptr %105, align 8, !tbaa !129
  br label %._crit_edge304.i

._crit_edge304.i:                                 ; preds = %._crit_edge304.loopexit.i, %.thread438.i
  %.3232.lcssa417437440.i = phi i32 [ %.3232288.ph.i, %._crit_edge304.loopexit.i ], [ %.2231306.i, %.thread438.i ]
  %277 = phi double [ %.pre367.i, %._crit_edge304.loopexit.i ], [ %.1244.i, %.thread438.i ]
  %278 = load double, ptr %20, align 8, !tbaa !155
  %279 = fsub double %278, %277
  %280 = tail call double @llvm.fabs.f64(double %279)
  %281 = load double, ptr %51, align 8, !tbaa !154
  %282 = fcmp ugt double %280, %281
  br i1 %282, label %.backedge.i, label %.loopexit263.i.loopexit

.loopexit263.thread.i:                            ; preds = %266
  %.pre368.i = load double, ptr %20, align 8, !tbaa !155
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %.pre368.i, ptr %283, align 8, !tbaa !156
  br label %.lr.ph321.i

.loopexit263.i.loopexit:                          ; preds = %._crit_edge300.loopexit.i, %.backedge.i, %._crit_edge304.i
  %.ph = phi double [ %278, %._crit_edge304.i ], [ %259, %.backedge.i ], [ %.pre.i, %._crit_edge300.loopexit.i ]
  %284 = icmp sgt i32 %200, 0
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %.ph, ptr %285, align 8, !tbaa !156
  br i1 %284, label %.loopexit263.i..lr.ph321.i_crit_edge, label %._crit_edge.thread.thread132

._crit_edge.thread.thread132:                     ; preds = %.loopexit263.i.loopexit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %287 = load double, ptr %286, align 8, !tbaa !156
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %287, ptr %288, align 8, !tbaa !129
  br label %372

.loopexit263.i..lr.ph321.i_crit_edge.critedge:    ; preds = %.preheader265.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %106, ptr %289, align 8, !tbaa !156
  br label %.loopexit263.i..lr.ph321.i_crit_edge

.loopexit263.i..lr.ph321.i_crit_edge:             ; preds = %.loopexit263.i..lr.ph321.i_crit_edge.critedge, %.loopexit263.i.loopexit
  %.pre106 = load ptr, ptr %31, align 8, !tbaa !106
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !107
  %.pre109 = load ptr, ptr %58, align 8, !tbaa !110
  br label %.lr.ph321.i

.lr.ph321.i:                                      ; preds = %.loopexit263.i..lr.ph321.i_crit_edge, %.loopexit263.thread.i
  %290 = phi ptr [ %.pre109, %.loopexit263.i..lr.ph321.i_crit_edge ], [ %202, %.loopexit263.thread.i ]
  %291 = phi ptr [ %.pre108, %.loopexit263.i..lr.ph321.i_crit_edge ], [ %264, %.loopexit263.thread.i ]
  %292 = phi ptr [ %.pre106, %.loopexit263.i..lr.ph321.i_crit_edge ], [ %265, %.loopexit263.thread.i ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %294 = load ptr, ptr %293, align 8, !tbaa !108
  br label %295

295:                                              ; preds = %333, %.lr.ph321.i
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph321.i ], [ %indvars.iv.next357.i, %333 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv356.i
  %297 = load double, ptr %296, align 8, !tbaa !130
  %298 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv356.i
  store double %297, ptr %298, align 8, !tbaa !130
  %299 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv356.i
  store i32 0, ptr %299, align 4, !tbaa !111
  %300 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv356.i
  %301 = load i32, ptr %300, align 4, !tbaa !111
  %.not255.i = icmp eq i32 %301, 0
  br i1 %.not255.i, label %333, label %302

302:                                              ; preds = %295
  %303 = fcmp oeq double %297, 0.000000e+00
  %.pre369.i = load ptr, ptr %60, align 8, !tbaa !105
  br i1 %303, label %304, label %._crit_edge370.i

._crit_edge370.i:                                 ; preds = %302
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre369.i, i64 %indvars.iv356.i
  %.pre371.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !130
  br label %316

304:                                              ; preds = %302
  %305 = load ptr, ptr %61, align 8, !tbaa !109
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv356.i
  %307 = load i32, ptr %306, align 4, !tbaa !111
  %308 = sitofp i32 %307 to double
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.pre369.i, i64 %indvars.iv356.i
  %310 = load double, ptr %309, align 8, !tbaa !130
  %311 = fmul double %310, %308
  %312 = fcmp ugt double %311, 0.000000e+00
  br i1 %312, label %316, label %313

313:                                              ; preds = %304
  %314 = fcmp ogt double %310, 0.000000e+00
  %315 = select i1 %314, i32 -1, i32 1
  store i32 %315, ptr %299, align 4, !tbaa !111
  br label %316

316:                                              ; preds = %313, %304, %._crit_edge370.i
  %317 = phi double [ %.pre371.i, %._crit_edge370.i ], [ %310, %313 ], [ %310, %304 ]
  %318 = fcmp olt double %317, 0.000000e+00
  %319 = fcmp ogt double %297, 0.000000e+00
  %or.cond260.i = and i1 %319, %318
  br i1 %or.cond260.i, label %323, label %320

320:                                              ; preds = %316
  %321 = fcmp ogt double %317, 0.000000e+00
  %322 = fcmp olt double %297, 0.000000e+00
  %or.cond261.i = and i1 %322, %321
  br i1 %or.cond261.i, label %323, label %333

323:                                              ; preds = %320, %316
  %324 = load ptr, ptr %61, align 8, !tbaa !109
  %325 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv356.i
  %326 = load i32, ptr %325, align 4, !tbaa !111
  %327 = sitofp i32 %326 to double
  %328 = fmul double %317, %327
  %329 = fcmp ugt double %328, 0.000000e+00
  br i1 %329, label %333, label %330

330:                                              ; preds = %323
  %331 = fcmp ogt double %317, 0.000000e+00
  %332 = select i1 %331, i32 -1, i32 1
  store i32 %332, ptr %299, align 4, !tbaa !111
  br label %333

333:                                              ; preds = %330, %323, %320, %295
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %334 = load i32, ptr %52, align 8, !tbaa !87
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next357.i, %335
  br i1 %336, label %295, label %IDARootfind.exit

IDARootfind.exit:                                 ; preds = %333, %145, %._crit_edge325.i
  %337 = phi i32 [ %53, %._crit_edge325.i ], [ %146, %145 ], [ %334, %333 ]
  %338 = phi i1 [ true, %._crit_edge325.i ], [ false, %145 ], [ false, %333 ]
  %339 = icmp sgt i32 %337, 0
  br i1 %339, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %IDARootfind.exit
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %341 = load ptr, ptr %340, align 8, !tbaa !110
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %343

343:                                              ; preds = %.lr.ph, %353
  %344 = phi i32 [ %337, %.lr.ph ], [ %354, %353 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %353 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv
  %346 = load i32, ptr %345, align 4, !tbaa !111
  %.not53 = icmp eq i32 %346, 0
  br i1 %.not53, label %347, label %353

347:                                              ; preds = %343
  %348 = load ptr, ptr %342, align 8, !tbaa !107
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv
  %350 = load double, ptr %349, align 8, !tbaa !130
  %351 = fcmp une double %350, 0.000000e+00
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i32 1, ptr %345, align 4, !tbaa !111
  %.pre110 = load i32, ptr %52, align 8, !tbaa !87
  br label %353

353:                                              ; preds = %343, %347, %352
  %354 = phi i32 [ %344, %343 ], [ %344, %347 ], [ %.pre110, %352 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next, %355
  br i1 %356, label %343, label %._crit_edge

._crit_edge.thread:                               ; preds = %IDARootfind.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %358 = load double, ptr %357, align 8, !tbaa !156
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %358, ptr %359, align 8, !tbaa !129
  br i1 %338, label %IDARootfind.exit.thread, label %372

._crit_edge:                                      ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %361 = load double, ptr %360, align 8, !tbaa !156
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %361, ptr %362, align 8, !tbaa !129
  %363 = icmp sgt i32 %354, 0
  br i1 %363, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %._crit_edge
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %365 = load ptr, ptr %364, align 8, !tbaa !107
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %367 = load ptr, ptr %366, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %354 to i64
  br label %368

368:                                              ; preds = %.lr.ph78, %368
  %indvars.iv101 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next102, %368 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv101
  %370 = load double, ptr %369, align 8, !tbaa !130
  %371 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv101
  store double %370, ptr %371, align 8, !tbaa !130
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge79, label %368

._crit_edge79:                                    ; preds = %368, %._crit_edge
  br i1 %338, label %IDARootfind.exit.thread, label %372

372:                                              ; preds = %._crit_edge.thread.thread132, %._crit_edge.thread, %._crit_edge79
  %373 = phi ptr [ %357, %._crit_edge.thread ], [ %360, %._crit_edge79 ], [ %286, %._crit_edge.thread.thread132 ]
  %374 = load double, ptr %373, align 8, !tbaa !156
  %375 = load ptr, ptr %21, align 8, !tbaa !112
  %376 = load ptr, ptr %23, align 8, !tbaa !113
  %377 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %374, ptr noundef %375, ptr noundef %376)
  br label %IDARootfind.exit.thread

IDARootfind.exit.thread:                          ; preds = %188, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge79, %18, %372
  %.0 = phi i32 [ 1, %372 ], [ -10, %18 ], [ 0, %._crit_edge79 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -10, %188 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAGetSolution(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3361, ptr noundef nonnull @__func__.IDAGetSolution, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %56

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = fmul double %9, 1.000000e+02
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load double, ptr %11, align 8, !tbaa !80
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %15 = load double, ptr %14, align 8, !tbaa !118
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fadd double %13, %16
  %18 = fmul double %10, %17
  %19 = fcmp olt double %15, 0.000000e+00
  %20 = fneg double %18
  %.061 = select i1 %19, double %20, double %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load double, ptr %21, align 8, !tbaa !83
  %23 = fsub double %12, %22
  %24 = fsub double %23, %.061
  %25 = fsub double %1, %24
  %26 = fmul double %15, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3374, ptr noundef nonnull @__func__.IDAGetSolution, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, double noundef %1, double noundef %23, double noundef %12)
  br label %56

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %32 = fsub double %1, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load double, ptr %33, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store double 1.000000e+00, ptr %35, align 8, !tbaa !130
  %.not65 = icmp slt i32 %spec.store.select, 1
  br i1 %.not65, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %29
  %.pre = add nsw i32 %spec.store.select, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %29
  %36 = fdiv double %32, %34
  %37 = add nuw i32 %spec.store.select, 1
  %wide.trip.count = zext i32 %37 to i64
  %38 = getelementptr i8, ptr %0, i64 1240
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %40 = phi double [ %34, %.lr.ph ], [ %46, %39 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.05768 = phi double [ %36, %.lr.ph ], [ %47, %39 ]
  %.05867 = phi double [ 0.000000e+00, %.lr.ph ], [ %42, %39 ]
  %.05966 = phi double [ 1.000000e+00, %.lr.ph ], [ %43, %39 ]
  %41 = fdiv double %.05966, %40
  %42 = tail call double @llvm.fmuladd.f64(double %.05867, double %.05768, double %41)
  %43 = fmul double %.05966, %.05768
  %44 = fadd double %32, %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !130
  %47 = fdiv double %44, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store double %43, ptr %48, align 8, !tbaa !130
  %49 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv
  store double %42, ptr %49, align 8, !tbaa !130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %39, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %37, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = tail call i32 @N_VLinearCombination(i32 noundef %.pre-phi, ptr noundef nonnull %35, ptr noundef nonnull %50, ptr noundef %2) #13
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %52, label %56

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef %3) #13
  %.not64 = icmp eq i32 %55, 0
  %. = select i1 %.not64, i32 0, i32 -28
  br label %56

56:                                               ; preds = %52, %._crit_edge, %28, %6
  %.060 = phi i32 [ -20, %6 ], [ -26, %28 ], [ -28, %._crit_edge ], [ %., %52 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 100) i32 @IDAStopTest1(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %52, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load double, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load double, ptr %12, align 8, !tbaa !123
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load double, ptr %15, align 8, !tbaa !118
  %17 = fmul double %14, %16
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2186, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %13, double noundef %11)
  br label %83

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = fmul double %22, 1.000000e+02
  %24 = tail call double @llvm.fabs.f64(double %11)
  %25 = tail call double @llvm.fabs.f64(double %16)
  %26 = fadd double %24, %25
  %27 = fmul double %26, %23
  %28 = tail call double @llvm.fabs.f64(double %14)
  %29 = fcmp ugt double %28, %27
  br i1 %29, label %43, label %30

30:                                               ; preds = %20
  %31 = fsub double %1, %13
  %32 = fmul double %31, %16
  %33 = fcmp ult double %32, 0.000000e+00
  %34 = tail call double @llvm.fabs.f64(double %31)
  %35 = fcmp ugt double %34, %27
  %or.cond = and i1 %33, %35
  br i1 %or.cond, label %52, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not71 = icmp eq i32 %37, 0
  %38 = load double, ptr %12, align 8, !tbaa !123
  br i1 %.not71, label %41, label %39

39:                                               ; preds = %36
  %40 = load double, ptr %10, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2204, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %38, double noundef %40)
  br label %83

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %38, ptr %42, align 8, !tbaa !131
  store double %38, ptr %2, align 8, !tbaa !130
  store i32 0, ptr %7, align 8, !tbaa !122
  br label %83

43:                                               ; preds = %20
  %44 = fadd double %11, %16
  %45 = fsub double %44, %13
  %46 = fmul double %16, %45
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = fsub double %13, %11
  %50 = tail call double @llvm.fmuladd.f64(double %22, double -4.000000e+00, double 1.000000e+00)
  %51 = fmul double %49, %50
  store double %51, ptr %15, align 8, !tbaa !118
  br label %52

52:                                               ; preds = %30, %48, %43, %6
  switch i32 %5, label %83 [
    i32 1, label %53
    i32 2, label %70
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %55 = load double, ptr %54, align 8, !tbaa !131
  %56 = fcmp oeq double %1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store double %1, ptr %54, align 8, !tbaa !131
  store double %1, ptr %2, align 8, !tbaa !130
  br label %83

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %60 = load double, ptr %59, align 8, !tbaa !80
  %61 = fsub double %60, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %63 = load double, ptr %62, align 8, !tbaa !118
  %64 = fmul double %61, %63
  %65 = fcmp ult double %64, 0.000000e+00
  br i1 %65, label %83, label %66

66:                                               ; preds = %58
  %67 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not70 = icmp eq i32 %67, 0
  br i1 %.not70, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2238, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, double noundef %1)
  br label %83

69:                                               ; preds = %66
  store double %1, ptr %54, align 8, !tbaa !131
  store double %1, ptr %2, align 8, !tbaa !130
  br label %83

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %72 = load double, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = load double, ptr %73, align 8, !tbaa !131
  %75 = fsub double %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %77 = load double, ptr %76, align 8, !tbaa !118
  %78 = fmul double %75, %77
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %82 = load double, ptr %71, align 8, !tbaa !80
  store double %82, ptr %73, align 8, !tbaa !131
  store double %82, ptr %2, align 8, !tbaa !130
  br label %83

83:                                               ; preds = %52, %70, %58, %80, %69, %68, %57, %41, %39, %19
  %.0 = phi i32 [ -22, %19 ], [ -22, %39 ], [ 1, %41 ], [ 99, %70 ], [ 0, %57 ], [ -22, %68 ], [ 0, %69 ], [ 99, %58 ], [ 0, %80 ], [ -22, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, -2) i32 @IDAHandleFailure(ptr noundef nonnull readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %38 [
    i32 -3, label %3
    i32 -4, label %8
    i32 -6, label %13
    i32 -7, label %16
    i32 -9, label %19
    i32 -8, label %22
    i32 -11, label %25
    i32 -20, label %28
    i32 -9999, label %29
    i32 -16, label %32
    i32 -17, label %35
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load double, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load double, ptr %6, align 8, !tbaa !118
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2361, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, double noundef %5, double noundef %7)
  br label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load double, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load double, ptr %11, align 8, !tbaa !118
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 2366, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %10, double noundef %12)
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load double, ptr %14, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 2371, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, double noundef %15)
  br label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = load double, ptr %17, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 2376, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %18)
  br label %39

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %21 = load double, ptr %20, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 2381, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, double noundef %21)
  br label %39

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load double, ptr %23, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 2386, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %24)
  br label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load double, ptr %26, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 2391, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, double noundef %27)
  br label %39

28:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2396, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %39

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = load double, ptr %30, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2400, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %31)
  br label %39

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %34 = load double, ptr %33, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 2405, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, double noundef %34)
  br label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %37 = load double, ptr %36, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -17, i32 noundef 2409, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %37)
  br label %39

38:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -99, i32 noundef 2415, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48)
  br label %39

39:                                               ; preds = %38, %35, %32, %29, %28, %25, %22, %19, %16, %13, %8, %3
  %.0 = phi i32 [ -99, %38 ], [ -3, %3 ], [ -4, %8 ], [ -6, %13 ], [ -7, %16 ], [ -9, %19 ], [ -8, %22 ], [ -11, %25 ], [ -20, %28 ], [ -20, %29 ], [ -16, %32 ], [ -17, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1517, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %93

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, i32 noundef 1526, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %93

12:                                               ; preds = %9
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 1534, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %93

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load double, ptr %23, align 8, !tbaa !80
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = load double, ptr %26, align 8, !tbaa !118
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fadd double %25, %28
  %30 = fmul double %22, %29
  %31 = fcmp olt double %27, 0.000000e+00
  %32 = fneg double %30
  %.078 = select i1 %31, double %32, double %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %34 = load double, ptr %33, align 8, !tbaa !83
  %35 = fsub double %24, %34
  %36 = fsub double %35, %.078
  %37 = fsub double %1, %36
  %38 = fmul double %27, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %.lr.ph95

40:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 1547, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, double noundef %1, double noundef %35, double noundef %24)
  br label %93

.lr.ph95:                                         ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !130
  %41 = fsub double %1, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = sub nsw i32 %16, %2
  %44 = sext i32 %43 to i64
  %45 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %45 to i64
  %.not8387 = icmp slt i32 %43, 1
  %scevgep113 = getelementptr i8, ptr %5, i64 -8
  br label %46

.loopexit:                                        ; preds = %72, %.lr.ph92.preheader
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv101 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next102, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph95 ], [ %indvar.next, %.loopexit ]
  %sext115 = shl i64 %indvars.iv101, 32
  %47 = ashr exact i64 %sext115, 29
  %scevgep114 = getelementptr i8, ptr %scevgep113, i64 %47
  %indvars106 = trunc i64 %indvars.iv101 to i32
  %48 = shl nuw nsw i64 %indvar, 3
  %49 = add nuw nsw i64 %48, 8
  %scevgep = getelementptr i8, ptr %6, i64 %49
  %scevgep100 = getelementptr i8, ptr %5, i64 %49
  %50 = trunc i64 %indvar to i32
  %51 = add i32 %43, %50
  %smax = tail call i32 @llvm.smax.i32(i32 %51, i32 %indvars106)
  %52 = trunc i64 %indvar to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %smax, %53
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = add nuw nsw i64 %56, 8
  %sext = shl i64 %indvars.iv101, 32
  %58 = ashr exact i64 %sext, 32
  %59 = icmp eq i64 %indvar, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store double 1.000000e+00, ptr %5, align 16, !tbaa !130
  br label %72

61:                                               ; preds = %46
  %62 = add nsw i64 %indvar, -1
  %63 = getelementptr inbounds [8 x i8], ptr %5, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !130
  %65 = trunc nuw nsw i64 %indvar to i32
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [8 x i8], ptr %42, i64 %62
  %69 = load double, ptr %68, align 8, !tbaa !130
  %70 = fdiv double %67, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvar
  store double %70, ptr %71, align 8, !tbaa !130
  br label %72

72:                                               ; preds = %61, %60
  %.076 = phi double [ 0.000000e+00, %60 ], [ %69, %61 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %73 = add nsw i64 %indvar, %44
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %74 = trunc nuw nsw i64 %indvar to i32
  %75 = uitofp nneg i32 %74 to double
  %load_initial = load double, ptr %scevgep114, align 8
  br label %76

.lr.ph92.preheader:                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep100, i64 %57, i1 false), !tbaa !130
  br label %.loopexit

76:                                               ; preds = %.lr.ph, %76
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %85, %76 ]
  %indvars.iv97 = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next98, %76 ]
  %.17788 = phi double [ %.076, %.lr.ph ], [ %84, %76 ]
  %77 = add nsw i64 %indvars.iv97, -1
  %78 = getelementptr inbounds [8 x i8], ptr %6, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !130
  %80 = fadd double %41, %.17788
  %81 = fmul double %80, %store_forwarded
  %82 = tail call double @llvm.fmuladd.f64(double %75, double %79, double %81)
  %83 = getelementptr inbounds [8 x i8], ptr %42, i64 %77
  %84 = load double, ptr %83, align 8, !tbaa !130
  %85 = fdiv double %82, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv97
  store double %85, ptr %86, align 8, !tbaa !130
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not83.not = icmp slt i64 %indvars.iv97, %73
  br i1 %.not83.not, label %76, label %.lr.ph92.preheader

._crit_edge:                                      ; preds = %.loopexit
  %87 = add i32 %43, 1
  %88 = zext nneg i32 %2 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  %92 = call i32 @N_VLinearCombination(i32 noundef %87, ptr noundef nonnull %89, ptr noundef nonnull %91, ptr noundef nonnull %3) #13
  %.not82 = icmp eq i32 %92, 0
  %. = select i1 %.not82, i32 0, i32 -28
  br label %93

93:                                               ; preds = %._crit_edge, %40, %18, %11, %8
  %.0 = phi i32 [ -20, %8 ], [ -27, %11 ], [ -25, %18 ], [ -26, %40 ], [ %., %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeY(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1633, ptr noundef nonnull @__func__.IDAComputeY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeYp(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1658, ptr noundef nonnull @__func__.IDAComputeYp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %10 = load double, ptr %9, align 8, !tbaa !132
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef %10, ptr noundef %1, ptr noundef %2) #13
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  tail call fastcc void @IDAFreeVectors(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #13
  store i32 0, ptr %5, align 8, !tbaa !81
  store ptr null, ptr %8, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8, !tbaa !110
  br label %33

33:                                               ; preds = %20, %16
  %34 = load ptr, ptr %0, align 8, !tbaa !157
  tail call void @free(ptr noundef %34) #13
  store ptr null, ptr %0, align 8, !tbaa !157
  br label %35

35:                                               ; preds = %1, %33
  ret void
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @idaNlsInit(ptr noundef) local_unnamed_addr #3

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"IDAMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !7, i64 96, !7, i64 144, !7, i64 192, !7, i64 240, !7, i64 288, !7, i64 336, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !9, i64 520, !11, i64 528, !11, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !10, i64 600, !9, i64 608, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !12, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !9, i64 952, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !13, i64 984, !10, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !9, i64 1056, !10, i64 1064, !6, i64 1072, !10, i64 1080, !14, i64 1088, !14, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !9, i64 1152, !9, i64 1160, !10, i64 1168, !10, i64 1172, !12, i64 1176, !14, i64 1184, !10, i64 1192, !7, i64 1200, !7, i64 1248, !7, i64 1288, !7, i64 1336}
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
!16 = !{!4, !9, i64 8}
!17 = !{!4, !10, i64 64}
!18 = !{!4, !10, i64 776}
!19 = !{!4, !12, i64 784}
!20 = !{!4, !9, i64 808}
!21 = !{!4, !9, i64 816}
!22 = !{!4, !9, i64 824}
!23 = !{!4, !9, i64 840}
!24 = !{!4, !9, i64 832}
!25 = !{!4, !9, i64 848}
!26 = !{!4, !9, i64 856}
!27 = !{!4, !9, i64 752}
!28 = !{!4, !10, i64 772}
!29 = !{!4, !10, i64 768}
!30 = !{!4, !9, i64 1056}
!31 = !{!4, !10, i64 780}
!32 = !{!4, !9, i64 576}
!33 = !{!4, !10, i64 552}
!34 = !{!4, !10, i64 556}
!35 = !{!4, !10, i64 560}
!36 = !{!4, !10, i64 572}
!37 = !{!4, !9, i64 584}
!38 = !{!4, !12, i64 936}
!39 = !{!4, !12, i64 944}
!40 = !{!41, !43, i64 16}
!41 = !{!"SUNContext_", !42, i64 0, !10, i64 8, !43, i64 16, !10, i64 24, !10, i64 28, !44, i64 32, !10, i64 40}
!42 = !{!"p1 _ZTS12SUNProfiler_", !6, i64 0}
!43 = !{!"p1 _ZTS10SUNLogger_", !6, i64 0}
!44 = !{!"p1 _ZTS14SUNErrHandler_", !6, i64 0}
!45 = !{!41, !10, i64 28}
!46 = !{!44, !44, i64 0}
!47 = !{!48, !6, i64 8}
!48 = !{!"SUNErrHandler_", !44, i64 0, !6, i64 8, !6, i64 16}
!49 = !{!48, !6, i64 16}
!50 = !{!51, !52, i64 8}
!51 = !{!"_generic_N_Vector", !6, i64 0, !52, i64 8, !5, i64 16}
!52 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!53 = !{!54, !6, i64 8}
!54 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!55 = !{!54, !6, i64 24}
!56 = !{!54, !6, i64 88}
!57 = !{!54, !6, i64 96}
!58 = !{!54, !6, i64 104}
!59 = !{!54, !6, i64 120}
!60 = !{!54, !6, i64 128}
!61 = !{!54, !6, i64 136}
!62 = !{!54, !6, i64 144}
!63 = !{!54, !6, i64 168}
!64 = !{!54, !6, i64 184}
!65 = !{!54, !6, i64 32}
!66 = !{!12, !12, i64 0}
!67 = !{!4, !12, i64 920}
!68 = !{!4, !12, i64 928}
!69 = !{!4, !11, i64 384}
!70 = !{!4, !11, i64 456}
!71 = !{!4, !11, i64 424}
!72 = !{!4, !11, i64 408}
!73 = !{!4, !11, i64 416}
!74 = !{!4, !11, i64 448}
!75 = !{!4, !11, i64 464}
!76 = !{!4, !11, i64 472}
!77 = !{!4, !11, i64 480}
!78 = !{!11, !11, i64 0}
!79 = !{!4, !6, i64 16}
!80 = !{!4, !9, i64 680}
!81 = !{!4, !10, i64 992}
!82 = !{!4, !10, i64 620}
!83 = !{!4, !9, i64 664}
!84 = !{!4, !9, i64 952}
!85 = !{!4, !10, i64 564}
!86 = !{!4, !6, i64 1072}
!87 = !{!4, !10, i64 1080}
!88 = !{!4, !10, i64 1192}
!89 = !{!4, !10, i64 960}
!90 = !{!4, !10, i64 976}
!91 = !{!4, !10, i64 964}
!92 = !{!4, !11, i64 56}
!93 = !{!4, !10, i64 968}
!94 = !{!4, !11, i64 440}
!95 = !{!4, !10, i64 972}
!96 = !{!4, !11, i64 432}
!97 = !{!4, !12, i64 1176}
!98 = !{!4, !10, i64 1172}
!99 = !{!4, !9, i64 40}
!100 = !{!4, !9, i64 48}
!101 = !{!4, !10, i64 32}
!102 = !{!4, !10, i64 68}
!103 = !{!4, !6, i64 72}
!104 = !{!4, !6, i64 80}
!105 = !{!4, !15, i64 1128}
!106 = !{!4, !15, i64 1136}
!107 = !{!4, !15, i64 1144}
!108 = !{!4, !14, i64 1088}
!109 = !{!4, !14, i64 1096}
!110 = !{!4, !14, i64 1184}
!111 = !{!10, !10, i64 0}
!112 = !{!4, !11, i64 392}
!113 = !{!4, !11, i64 400}
!114 = !{!4, !9, i64 1152}
!115 = !{!4, !10, i64 1168}
!116 = !{!4, !12, i64 864}
!117 = !{!4, !9, i64 640}
!118 = !{!4, !9, i64 656}
!119 = !{!4, !10, i64 92}
!120 = !{!4, !9, i64 792}
!121 = !{!4, !9, i64 800}
!122 = !{!4, !10, i64 600}
!123 = !{!4, !9, i64 608}
!124 = !{!4, !9, i64 648}
!125 = !{!4, !10, i64 616}
!126 = !{!4, !9, i64 744}
!127 = !{!4, !9, i64 760}
!128 = !{!4, !6, i64 1032}
!129 = !{!4, !9, i64 1104}
!130 = !{!9, !9, i64 0}
!131 = !{!4, !9, i64 688}
!132 = !{!4, !9, i64 696}
!133 = !{!4, !10, i64 628}
!134 = !{!4, !10, i64 632}
!135 = !{!4, !9, i64 704}
!136 = !{!4, !6, i64 1016}
!137 = !{!4, !9, i64 712}
!138 = !{!4, !9, i64 728}
!139 = !{!4, !9, i64 720}
!140 = !{!4, !13, i64 984}
!141 = !{!142, !143, i64 8}
!142 = !{!"_generic_SUNNonlinearSolver", !6, i64 0, !143, i64 8, !5, i64 16}
!143 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !6, i64 0}
!144 = !{!145, !6, i64 16}
!145 = !{!"_generic_SUNNonlinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!146 = !{!4, !12, i64 896}
!147 = !{!4, !12, i64 904}
!148 = !{!4, !10, i64 88}
!149 = !{!4, !9, i64 672}
!150 = !{!4, !10, i64 624}
!151 = !{!54, !6, i64 176}
!152 = !{!4, !6, i64 24}
!153 = !{!4, !6, i64 1008}
!154 = !{!4, !9, i64 1160}
!155 = !{!4, !9, i64 1112}
!156 = !{!4, !9, i64 1120}
!157 = !{!6, !6, i64 0}
!158 = !{!4, !6, i64 1040}
