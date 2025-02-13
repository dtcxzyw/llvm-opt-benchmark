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
  store ptr %0, ptr %calloc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 776
  store i32 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 784
  store i64 500, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 808
  store double 2.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 816
  store double 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 824
  store double 2.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 840
  store double 9.000000e-01, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 832
  store double 5.000000e-01, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 848
  store double 2.500000e-01, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 856
  store double 2.500000e-01, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 752
  store double 3.300000e-01, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 772
  store i32 10, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 768
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 1056
  store double 2.500000e-01, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 780
  store i32 5, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 576
  store double 0x3F6B089A02752547, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 552
  store i32 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 556
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 560
  store i32 10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 572
  store i32 100, ptr %28, align 4
  %29 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 6.670000e-01) #13
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 584
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 936
  store i64 55, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 944
  store i64 38, ptr %32, align 8
  br label %33

33:                                               ; preds = %7, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %calloc, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ...) local_unnamed_addr #0 {
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
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.49, ptr noundef nonnull %4, i32 noundef %2) #13
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

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %IDACheckNvector.exit.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %IDACheckNvector.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %IDACheckNvector.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %IDACheckNvector.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %IDACheckNvector.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %IDACheckNvector.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %IDACheckNvector.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %IDACheckNvector.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %IDACheckNvector.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %IDACheckNvector.exit.thread, label %IDACheckNvector.exit

IDACheckNvector.exit:                             ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %61 = load ptr, ptr %60, align 8
  %.not85 = icmp eq ptr %61, null
  br i1 %.not85, label %IDACheckNvector.exit.thread, label %62

IDACheckNvector.exit.thread:                      ; preds = %19, %24, %28, %32, %36, %40, %44, %48, %52, %56, %IDACheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 425, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %200

62:                                               ; preds = %IDACheckNvector.exit
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not76 = icmp eq ptr %64, null
  br i1 %.not76, label %66, label %65

65:                                               ; preds = %62
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.pre = load i64, ptr %6, align 8
  %.pre91 = load i64, ptr %7, align 8
  br label %67

66:                                               ; preds = %62
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i64 [ 0, %66 ], [ %.pre91, %65 ]
  %69 = phi i64 [ 0, %66 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %68, ptr %71, align 8
  %72 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  %76 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %.loopexit.sink.split, label %79

79:                                               ; preds = %75
  %80 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit.sink.split.sink.split, label %83

83:                                               ; preds = %79
  %84 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %88) #13
  br label %.loopexit.sink.split.sink.split

89:                                               ; preds = %83
  %90 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %90, ptr %91, align 8
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %94) #13
  %95 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %95) #13
  br label %.loopexit.sink.split.sink.split

96:                                               ; preds = %89
  %97 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %97, ptr %98, align 8
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %101) #13
  %102 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %102) #13
  %103 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %103) #13
  br label %.loopexit.sink.split.sink.split

104:                                              ; preds = %96
  %105 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %109) #13
  %110 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %110) #13
  %111 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %111) #13
  %112 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %112) #13
  br label %.loopexit.sink.split.sink.split

113:                                              ; preds = %104
  %114 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %118) #13
  %119 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %119) #13
  %120 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %120) #13
  %121 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %121) #13
  %122 = load ptr, ptr %91, align 8
  call void @N_VDestroy(ptr noundef %122) #13
  br label %.loopexit.sink.split.sink.split

123:                                              ; preds = %113
  %124 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %124, ptr %125, align 8
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %128) #13
  %129 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %129) #13
  %130 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %130) #13
  %131 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %131) #13
  %132 = load ptr, ptr %91, align 8
  call void @N_VDestroy(ptr noundef %132) #13
  %133 = load ptr, ptr %98, align 8
  call void @N_VDestroy(ptr noundef %133) #13
  br label %.loopexit.sink.split.sink.split

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %136 = load i32, ptr %135, align 8
  %spec.select.i79 = call i32 @llvm.smax.i32(i32 %136, i32 3)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = add nuw i32 %spec.select.i79, 1
  %wide.trip.count.i = zext i32 %138 to i64
  br label %139

139:                                              ; preds = %155, %134
  %indvars.iv.i = phi i64 [ 0, %134 ], [ %indvars.iv.next.i, %155 ]
  %140 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %141 = getelementptr inbounds nuw [6 x ptr], ptr %137, i64 0, i64 %indvars.iv.i
  store ptr %140, ptr %141, align 8
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %144) #13
  %145 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %145) #13
  %146 = load ptr, ptr %81, align 8
  call void @N_VDestroy(ptr noundef %146) #13
  %147 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %147) #13
  %148 = load ptr, ptr %91, align 8
  call void @N_VDestroy(ptr noundef %148) #13
  %149 = load ptr, ptr %98, align 8
  call void @N_VDestroy(ptr noundef %149) #13
  %150 = load ptr, ptr %106, align 8
  call void @N_VDestroy(ptr noundef %150) #13
  %151 = load ptr, ptr %115, align 8
  call void @N_VDestroy(ptr noundef %151) #13
  %152 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %152) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %143
  %wide.trip.count110.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph.i ]
  %153 = getelementptr inbounds nuw [6 x ptr], ptr %137, i64 0, i64 %indvars.iv104.i
  %154 = load ptr, ptr %153, align 8
  call void @N_VDestroy(ptr noundef %154) #13
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.loopexit, label %.lr.ph.i

155:                                              ; preds = %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %156, label %139

.loopexit.sink.split.sink.split:                  ; preds = %79, %87, %93, %100, %108, %117, %127
  %.sink94.in = phi ptr [ %106, %127 ], [ %98, %117 ], [ %91, %108 ], [ %85, %100 ], [ %81, %93 ], [ %77, %87 ], [ %73, %79 ]
  %.sink.in.ph = phi ptr [ %115, %127 ], [ %106, %117 ], [ %98, %108 ], [ %91, %100 ], [ %85, %93 ], [ %81, %87 ], [ %77, %79 ]
  %.sink94 = load ptr, ptr %.sink94.in, align 8
  call void @N_VDestroy(ptr noundef %.sink94) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %75
  %.sink.in = phi ptr [ %73, %75 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %67, %143
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 447, ptr noundef nonnull @__func__.IDAInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %200

156:                                              ; preds = %155
  %157 = add nuw nsw i32 %spec.select.i79, 10
  %158 = zext nneg i32 %157 to i64
  %159 = load i64, ptr %70, align 8
  %160 = mul nsw i64 %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, %160
  store i64 %163, ptr %161, align 8
  %164 = load i64, ptr %71, align 8
  %165 = mul nsw i64 %164, %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, %165
  store i64 %168, ptr %166, align 8
  %169 = load i32, ptr %135, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double %2, ptr %172, align 8
  %173 = load ptr, ptr %137, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %173) #13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load ptr, ptr %174, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %4, ptr noundef %175) #13
  %176 = load ptr, ptr %0, align 8
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
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double 0.000000e+00, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %187, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %186, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %191, i8 0, i64 20, i1 false)
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 1, ptr %199, align 8
  br label %200

200:                                              ; preds = %184, %182, %179, %.loopexit, %IDACheckNvector.exit.thread, %18, %15, %12, %9
  %.0 = phi i32 [ -20, %9 ], [ -22, %12 ], [ -22, %15 ], [ -22, %18 ], [ -21, %179 ], [ -21, %182 ], [ 0, %184 ], [ -21, %.loopexit ], [ -22, %IDACheckNvector.exit.thread ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @IDAFreeVectors(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  tail call void @N_VDestroy(ptr noundef %3) #13
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #13
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #13
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #13
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8
  tail call void @N_VDestroy(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VDestroy(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VDestroy(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load ptr, ptr %18, align 8
  tail call void @N_VDestroy(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %21 = load i32, ptr %20, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %21, i32 3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = add nuw i32 %spec.select, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [6 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VDestroy(ptr noundef %26) #13
  store ptr null, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %24

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %spec.select, 10
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %37 = load i64, ptr %36, align 8
  %38 = mul nsw i64 %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %43 = load i32, ptr %42, align 4
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %53, label %44

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  tail call void @N_VDestroy(ptr noundef %46) #13
  store ptr null, ptr %45, align 8
  %47 = load i64, ptr %30, align 8
  %48 = load i64, ptr %33, align 8
  %49 = sub nsw i64 %48, %47
  store i64 %49, ptr %33, align 8
  %50 = load i64, ptr %36, align 8
  %51 = load i64, ptr %39, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %39, align 8
  br label %53

53:                                               ; preds = %44, %27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %55 = load i32, ptr %54, align 8
  %.not56 = icmp eq i32 %55, 0
  br i1 %.not56, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %58) #13
  store ptr null, ptr %57, align 8
  %59 = load i64, ptr %30, align 8
  %60 = load i64, ptr %33, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %33, align 8
  %62 = load i64, ptr %36, align 8
  %63 = load i64, ptr %39, align 8
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %39, align 8
  br label %65

65:                                               ; preds = %56, %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %67 = load i32, ptr %66, align 4
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %70 = load ptr, ptr %69, align 8
  tail call void @N_VDestroy(ptr noundef %70) #13
  store ptr null, ptr %69, align 8
  %71 = load i64, ptr %30, align 8
  %72 = load i64, ptr %33, align 8
  %73 = sub nsw i64 %72, %71
  store i64 %73, ptr %33, align 8
  %74 = load i64, ptr %36, align 8
  %75 = load i64, ptr %39, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, ptr %39, align 8
  br label %77

77:                                               ; preds = %68, %65
  ret void
}

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAReInit(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 573, ptr noundef nonnull @__func__.IDAReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %9 = load i32, ptr %8, align 8
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
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  store double 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %17, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -23, %11 ], [ -22, %14 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 669, ptr noundef nonnull @__func__.IDASStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = load i32, ptr %7, align 8
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
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8
  %20 = fcmp oeq double %2, 0.000000e+00
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @IDAEwtSet, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %IDAEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %21
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
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
  br i1 %.not.i, label %IDAEwtSetSS.exit.sink.split, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = tail call double @N_VMin(ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 464
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
  br i1 %.not.i8, label %IDAEwtSetSS.exit.sink.split, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %22, align 8
  %33 = tail call double @N_VMin(ptr noundef %32) #13
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

IDAEwtSetSS.exit.sink.split:                      ; preds = %21, %31, %6, %17
  %.sink.in = phi ptr [ %7, %17 ], [ %7, %6 ], [ %22, %31 ], [ %22, %21 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %IDAEwtSetSS.exit

IDAEwtSetSS.exit:                                 ; preds = %IDAEwtSetSS.exit.sink.split, %31, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %17 ], [ -1, %31 ], [ 0, %IDAEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 719, ptr noundef nonnull @__func__.IDASVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %8 = load i32, ptr %7, align 8
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
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  store i32 1, ptr %19, align 4
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %38, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #13
  %39 = fcmp oeq double %15, 0.000000e+00
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @IDAEwtSet, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 777, ptr noundef nonnull @__func__.IDAWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 784, ptr noundef nonnull @__func__.IDAWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8
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
  br label %116

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr null, ptr %37, align 8
  br label %116

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %42 = load ptr, ptr %41, align 8
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %116, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 886, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %116

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8
  br label %116

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 909, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %116

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %75, ptr %72, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 921, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %80, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 933, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #14
  store ptr %85, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 947, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1088
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 963, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1096
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 981, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %116

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1184
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1001, ptr noundef nonnull @__func__.IDARootInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
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
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %109
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -21, %77 ], [ -21, %82 ], [ -21, %87 ], [ -21, %93 ], [ -21, %98 ], [ -21, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -99, 99) i32 @IDASolve(ptr noundef %0, double noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1077, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %IDAStopTest2.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %13 = load i32, ptr %12, align 8
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
  store ptr %3, ptr %20, align 8
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1107, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %IDAStopTest2.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %4, ptr %24, align 8
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
  store double %1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %153

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0)
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %IDAStopTest2.exit.thread

45:                                               ; preds = %43
  store i32 1, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = load double, ptr %47, align 8
  %49 = fsub double %1, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %49, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1156, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %IDAStopTest2.exit.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load double, ptr %54, align 8
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
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %65, ptr %66, align 8
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
  store double %74, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %80 = load i32, ptr %79, align 4
  %81 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %78, i32 noundef %80)
  %82 = load double, ptr %66, align 8
  %83 = fdiv double 5.000000e-01, %82
  %84 = fcmp ogt double %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = fdiv double 5.000000e-01, %81
  store double %86, ptr %66, align 8
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi double [ %86, %85 ], [ %82, %73 ]
  %89 = load double, ptr %47, align 8
  %90 = fcmp olt double %1, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = fneg double %88
  store double %92, ptr %66, align 8
  br label %93

93:                                               ; preds = %87, %91, %71
  %94 = phi double [ %89, %87 ], [ %89, %91 ], [ %48, %71 ]
  %95 = phi double [ %88, %87 ], [ %92, %91 ], [ %65, %71 ]
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %98 = load double, ptr %97, align 8
  %99 = fmul double %96, %98
  %100 = fcmp ogt double %99, 1.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = fdiv double %95, %99
  store double %102, ptr %66, align 8
  %.pre386 = tail call double @llvm.fabs.f64(double %102)
  br label %103

103:                                              ; preds = %101, %93
  %.pre-phi = phi double [ %.pre386, %101 ], [ %96, %93 ]
  %104 = phi double [ %102, %101 ], [ %95, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %106 = load double, ptr %105, align 8
  %107 = fcmp olt double %.pre-phi, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = fdiv double %106, %.pre-phi
  %110 = fmul double %104, %109
  store double %110, ptr %66, align 8
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi double [ %110, %108 ], [ %104, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %114 = load i32, ptr %113, align 8
  %.not278 = icmp eq i32 %114, 0
  br i1 %.not278, label %131, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %117 = load double, ptr %116, align 8
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
  %128 = load double, ptr %54, align 8
  %129 = tail call double @llvm.fmuladd.f64(double %128, double -4.000000e+00, double 1.000000e+00)
  %130 = fmul double %118, %129
  store double %130, ptr %66, align 8
  br label %131

131:                                              ; preds = %122, %127, %111
  %132 = phi double [ %112, %122 ], [ %130, %127 ], [ %112, %111 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = tail call fastcc i32 @IDARcheck1(ptr noundef %0)
  %141 = icmp eq i32 %140, -10
  br i1 %141, label %142, label %._crit_edge

._crit_edge:                                      ; preds = %139
  %.pre = load double, ptr %66, align 8
  br label %144

142:                                              ; preds = %139
  %143 = load double, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1231, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %143)
  br label %IDAStopTest2.exit.thread

144:                                              ; preds = %._crit_edge, %131
  %145 = phi double [ %.pre, %._crit_edge ], [ %132, %131 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %146, align 8
  tail call void @N_VScale(double noundef %145, ptr noundef %147, ptr noundef %147) #13
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %149, ptr %150, align 8
  %151 = fmul double %149, 1.000000e-04
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %144, %34
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %155 = load ptr, ptr %154, align 8
  %.not279 = icmp eq ptr %155, null
  br i1 %.not279, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call i32 %155(ptr noundef nonnull %0, i32 noundef 0) #13
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i64, ptr %36, align 8
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %212

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %210

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %167 = load i32, ptr %166, align 4
  %168 = tail call fastcc i32 @IDARcheck2(ptr noundef %0)
  switch i32 %168, label %179 [
    i32 3, label %169
    i32 -10, label %172
    i32 1, label %175
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %171 = load double, ptr %170, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1268, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, double noundef %171)
  br label %IDAStopTest2.exit.thread

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %174 = load double, ptr %173, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1275, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %174)
  br label %IDAStopTest2.exit.thread

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %177 = load double, ptr %176, align 8
  store double %177, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %177, ptr %178, align 8
  br label %IDAStopTest2.exit.thread

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load double, ptr %180, align 8
  %182 = fmul double %181, 1.000000e+02
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %184 = load double, ptr %183, align 8
  %185 = tail call double @llvm.fabs.f64(double %184)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %187 = load double, ptr %186, align 8
  %188 = tail call double @llvm.fabs.f64(double %187)
  %189 = fadd double %185, %188
  %190 = fmul double %182, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %192 = load double, ptr %191, align 8
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
  store i32 0, ptr %166, align 4
  %199 = icmp eq i32 %167, 1
  %200 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %200, %199
  br i1 %or.cond3, label %201, label %210

201:                                              ; preds = %198
  %202 = load double, ptr %183, align 8
  store double %202, ptr %2, align 8
  store double %202, ptr %191, align 8
  %203 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %202, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

204:                                              ; preds = %196
  store i32 1, ptr %166, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %206 = load double, ptr %205, align 8
  store double %206, ptr %2, align 8
  store double %206, ptr %191, align 8
  br label %IDAStopTest2.exit.thread

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %209 = load double, ptr %208, align 8
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
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.phi.trans.insert.i54.i = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %IDAStopTest2.exit

IDAStopTest2.exit:                                ; preds = %908, %212
  %.0254 = phi i64 [ 0, %212 ], [ %831, %908 ]
  %278 = load i64, ptr %213, align 8
  %279 = icmp slt i64 %278, 1
  %.not281 = icmp slt i64 %.0254, %278
  %or.cond288 = select i1 %279, i1 true, i1 %.not281
  br i1 %or.cond288, label %284, label %280

280:                                              ; preds = %IDAStopTest2.exit
  %281 = load double, ptr %222, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1341, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %281)
  %282 = load double, ptr %222, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %282, ptr %283, align 8
  store double %282, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

284:                                              ; preds = %IDAStopTest2.exit
  %285 = load ptr, ptr %154, align 8
  %.not282 = icmp eq ptr %285, null
  br i1 %.not282, label %288, label %286

286:                                              ; preds = %284
  %287 = call i32 %285(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %288

288:                                              ; preds = %286, %284
  %289 = load i64, ptr %36, align 8
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load ptr, ptr %214, align 8
  %293 = load ptr, ptr %215, align 8
  %294 = load ptr, ptr %216, align 8
  %295 = load ptr, ptr %217, align 8
  %296 = call i32 %292(ptr noundef %293, ptr noundef %294, ptr noundef %295) #13
  %.not283 = icmp eq i32 %296, 0
  br i1 %.not283, label %309, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 3
  %301 = load double, ptr %222, align 8
  br i1 %300, label %302, label %303

302:                                              ; preds = %297
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1363, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, double noundef %301)
  br label %304

303:                                              ; preds = %297
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1368, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, double noundef %301)
  br label %304

304:                                              ; preds = %303, %302
  %305 = load double, ptr %222, align 8
  %306 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %305, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %307 = load double, ptr %222, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %307, ptr %308, align 8
  store double %307, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

309:                                              ; preds = %291, %288
  %310 = load ptr, ptr %215, align 8
  %311 = load ptr, ptr %216, align 8
  %312 = load i32, ptr %218, align 4
  %.not.i = icmp eq i32 %312, 0
  br i1 %.not.i, label %316, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %219, align 8
  %315 = call double @N_VWrmsNormMask(ptr noundef %310, ptr noundef %311, ptr noundef %314) #13
  br label %IDAWrmsNorm.exit

316:                                              ; preds = %309
  %317 = call double @N_VWrmsNorm(ptr noundef %310, ptr noundef %311) #13
  br label %IDAWrmsNorm.exit

IDAWrmsNorm.exit:                                 ; preds = %313, %316
  %.0.i = phi double [ %315, %313 ], [ %317, %316 ]
  %318 = load double, ptr %220, align 8
  %319 = fmul double %.0.i, %318
  store double %319, ptr %221, align 8
  %320 = fcmp ogt double %319, 1.000000e+00
  br i1 %320, label %321, label %330

321:                                              ; preds = %IDAWrmsNorm.exit
  %322 = fmul double %319, 1.000000e+01
  store double %322, ptr %221, align 8
  %323 = load double, ptr %222, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1387, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, double noundef %323)
  %324 = load double, ptr %222, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %324, ptr %325, align 8
  store double %324, ptr %2, align 8
  %326 = load i64, ptr %36, align 8
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %328, label %IDAStopTest2.exit.thread

328:                                              ; preds = %321
  %329 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %324, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

330:                                              ; preds = %IDAWrmsNorm.exit
  %331 = load double, ptr %222, align 8
  %332 = load i64, ptr %36, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %.preheader433

334:                                              ; preds = %330
  store i32 1, ptr %223, align 8
  store i32 0, ptr %224, align 4
  store double 0.000000e+00, ptr %225, align 8
  %335 = load double, ptr %226, align 8
  store double %335, ptr %227, align 8
  %336 = fdiv double 1.000000e+00, %335
  store double %336, ptr %228, align 8
  store i32 0, ptr %229, align 4
  store i32 0, ptr %230, align 8
  br label %.preheader433

.preheader433:                                    ; preds = %334, %330
  br label %337

337:                                              ; preds = %.backedge, %.preheader433
  %.096.i = phi double [ 0.000000e+00, %.preheader433 ], [ %.197.ph.i, %.backedge ]
  %.094.i = phi double [ 0.000000e+00, %.preheader433 ], [ %.195.ph.i, %.backedge ]
  %.092.i = phi i32 [ 0, %.preheader433 ], [ %.193.i, %.backedge ]
  %.091.i = phi i32 [ 0, %.preheader433 ], [ %.1.i, %.backedge ]
  %338 = load double, ptr %226, align 8
  %339 = load double, ptr %225, align 8
  %340 = fcmp une double %338, %339
  br i1 %340, label %._crit_edge131.i.i, label %341

._crit_edge131.i.i:                               ; preds = %337
  %.pre126.pre.i.i = load i32, ptr %224, align 4
  %.pre128.pre.i.i = load i32, ptr %223, align 8
  br label %345

341:                                              ; preds = %337
  %342 = load i32, ptr %223, align 8
  %343 = load i32, ptr %224, align 4
  %.not.i.i = icmp eq i32 %342, %343
  br i1 %.not.i.i, label %._crit_edge124.i.i, label %345

._crit_edge124.i.i:                               ; preds = %341
  %.pre.i.i = load i32, ptr %230, align 8
  %344 = add nsw i32 %.pre.i.i, 1
  br label %345

345:                                              ; preds = %._crit_edge124.i.i, %341, %._crit_edge131.i.i
  %.pre130.i.i = phi i32 [ %342, %._crit_edge124.i.i ], [ %.pre128.pre.i.i, %._crit_edge131.i.i ], [ %342, %341 ]
  %346 = phi i32 [ %342, %._crit_edge124.i.i ], [ %.pre126.pre.i.i, %._crit_edge131.i.i ], [ %343, %341 ]
  %347 = phi i32 [ %344, %._crit_edge124.i.i ], [ 1, %._crit_edge131.i.i ], [ 1, %341 ]
  %348 = add nsw i32 %346, 2
  %..i.i = call i32 @llvm.smin.i32(i32 %347, i32 %348)
  store i32 %..i.i, ptr %230, align 8
  %349 = add nsw i32 %.pre130.i.i, 1
  %.not99.i.i = icmp slt i32 %349, %..i.i
  br i1 %.not99.i.i, label %377, label %350

350:                                              ; preds = %345
  store double 1.000000e+00, ptr %233, align 8
  store double 1.000000e+00, ptr %232, align 8
  store double 0.000000e+00, ptr %234, align 8
  store double 1.000000e+00, ptr %235, align 8
  %.not100104.i.i = icmp slt i32 %.pre130.i.i, 1
  br i1 %.not100104.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %350
  %.pre134.i.i = sext i32 %.pre130.i.i to i64
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %350, %.lr.ph.i.i
  %351 = phi double [ %363, %.lr.ph.i.i ], [ 1.000000e+00, %350 ]
  %352 = phi double [ %372, %.lr.ph.i.i ], [ 0.000000e+00, %350 ]
  %353 = phi double [ %368, %.lr.ph.i.i ], [ 1.000000e+00, %350 ]
  %354 = phi double [ %359, %.lr.ph.i.i ], [ 1.000000e+00, %350 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %350 ]
  %.091105.i.i = phi double [ %362, %.lr.ph.i.i ], [ %338, %350 ]
  %355 = add nsw i64 %indvars.iv.i.i, -1
  %356 = getelementptr inbounds [6 x double], ptr %227, i64 0, i64 %355
  %357 = load double, ptr %356, align 8
  store double %.091105.i.i, ptr %356, align 8
  %358 = fmul double %354, %.091105.i.i
  %359 = fdiv double %358, %357
  %360 = getelementptr inbounds nuw [6 x double], ptr %233, i64 0, i64 %indvars.iv.i.i
  store double %359, ptr %360, align 8
  %361 = load double, ptr %226, align 8
  %362 = fadd double %357, %361
  %363 = fdiv double %361, %362
  %364 = getelementptr inbounds nuw [6 x double], ptr %232, i64 0, i64 %indvars.iv.i.i
  store double %363, ptr %364, align 8
  %365 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %366 = uitofp nneg i32 %365 to double
  %367 = fmul double %353, %366
  %368 = fmul double %367, %363
  %369 = getelementptr inbounds nuw [6 x double], ptr %235, i64 0, i64 %indvars.iv.i.i
  store double %368, ptr %369, align 8
  %370 = load double, ptr %226, align 8
  %371 = fdiv double %351, %370
  %372 = fadd double %352, %371
  %373 = getelementptr inbounds nuw [6 x double], ptr %234, i64 0, i64 %indvars.iv.i.i
  store double %372, ptr %373, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %374 = load i32, ptr %223, align 8
  %375 = sext i32 %374 to i64
  %.not100.not.i.i = icmp slt i64 %indvars.iv.i.i, %375
  br i1 %.not100.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre134.i.i, %.._crit_edge_crit_edge.i.i ], [ %375, %.lr.ph.i.i ]
  %.091.lcssa.i.i = phi double [ %338, %.._crit_edge_crit_edge.i.i ], [ %362, %.lr.ph.i.i ]
  %376 = getelementptr inbounds [6 x double], ptr %227, i64 0, i64 %.pre-phi.i.i
  store double %.091.lcssa.i.i, ptr %376, align 8
  %.pre129.i.i = load i32, ptr %223, align 8
  br label %377

377:                                              ; preds = %._crit_edge.i.i, %345
  %378 = phi i32 [ %.pre129.i.i, %._crit_edge.i.i ], [ %.pre130.i.i, %345 ]
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph112.i.i, label %._crit_edge113.i.i

.lr.ph112.i.i:                                    ; preds = %377
  %wide.trip.count.i.i = zext nneg i32 %378 to i64
  br label %380

380:                                              ; preds = %380, %.lr.ph112.i.i
  %indvars.iv121.i.i = phi i64 [ 0, %.lr.ph112.i.i ], [ %indvars.iv.next122.i.i, %380 ]
  %.0110.i.i = phi double [ 0.000000e+00, %.lr.ph112.i.i ], [ %384, %380 ]
  %.089109.i.i = phi double [ 0.000000e+00, %.lr.ph112.i.i ], [ %387, %380 ]
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %381 = trunc nuw nsw i64 %indvars.iv.next122.i.i to i32
  %382 = uitofp nneg i32 %381 to double
  %383 = fdiv double 1.000000e+00, %382
  %384 = fsub double %.0110.i.i, %383
  %385 = getelementptr inbounds nuw [6 x double], ptr %232, i64 0, i64 %indvars.iv121.i.i
  %386 = load double, ptr %385, align 8
  %387 = fsub double %.089109.i.i, %386
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge113.i.i, label %380

._crit_edge113.i.i:                               ; preds = %380, %377
  %.089.lcssa.i.i = phi double [ 0.000000e+00, %377 ], [ %387, %380 ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %377 ], [ %384, %380 ]
  %388 = load double, ptr %228, align 8
  store double %388, ptr %231, align 8
  %389 = fneg double %.0.lcssa.i.i
  %390 = load double, ptr %226, align 8
  %391 = fdiv double %389, %390
  store double %391, ptr %228, align 8
  %392 = sext i32 %378 to i64
  %393 = getelementptr inbounds [6 x double], ptr %232, i64 0, i64 %392
  %394 = load double, ptr %393, align 8
  %395 = fadd double %.0.lcssa.i.i, %394
  %396 = fsub double %395, %.089.lcssa.i.i
  %397 = call double @llvm.fabs.f64(double %396)
  %398 = fcmp ogt double %397, %394
  %.102.i.i = select i1 %398, double %397, double %394
  %399 = load i32, ptr %230, align 8
  %.not101.i.i = icmp sgt i32 %399, %378
  br i1 %.not101.i.i, label %IDASetCoeffs.exit.i, label %400

400:                                              ; preds = %._crit_edge113.i.i
  %reass.sub.i.i = add i32 %378, 1
  %401 = sub i32 %reass.sub.i.i, %399
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds double, ptr %233, i64 %402
  %404 = getelementptr inbounds ptr, ptr %215, i64 %402
  %405 = call i32 @N_VScaleVectorArray(i32 noundef %401, ptr noundef nonnull %403, ptr noundef nonnull %404, ptr noundef nonnull %404) #13
  %.pre.i = load double, ptr %226, align 8
  br label %IDASetCoeffs.exit.i

IDASetCoeffs.exit.i:                              ; preds = %400, %._crit_edge113.i.i
  %406 = phi double [ %390, %._crit_edge113.i.i ], [ %.pre.i, %400 ]
  %407 = load double, ptr %222, align 8
  %408 = fadd double %406, %407
  store double %408, ptr %222, align 8
  %409 = load i32, ptr %236, align 8
  %.not.i289 = icmp eq i32 %409, 0
  br i1 %.not.i289, label %416, label %410

410:                                              ; preds = %IDASetCoeffs.exit.i
  %411 = load double, ptr %237, align 8
  %412 = fsub double %408, %411
  %413 = fmul double %406, %412
  %414 = fcmp ogt double %413, 0.000000e+00
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store double %411, ptr %222, align 8
  br label %416

416:                                              ; preds = %415, %410, %IDASetCoeffs.exit.i
  %417 = load i32, ptr %223, align 8
  %.not14.i.i = icmp slt i32 %417, 0
  %.pre.i52.i = add i32 %417, 1
  br i1 %.not14.i.i, label %IDAPredict.exit.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %416
  %wide.trip.count.i45.i = zext i32 %.pre.i52.i to i64
  br label %418

418:                                              ; preds = %418, %.lr.ph.i44.i
  %indvars.iv.i46.i = phi i64 [ 0, %.lr.ph.i44.i ], [ %indvars.iv.next.i47.i, %418 ]
  %419 = getelementptr inbounds nuw [6 x double], ptr %238, i64 0, i64 %indvars.iv.i46.i
  store double 1.000000e+00, ptr %419, align 8
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i48.i, label %IDAPredict.exit.i, label %418

IDAPredict.exit.i:                                ; preds = %418, %416
  %420 = load ptr, ptr %239, align 8
  %421 = call i32 @N_VLinearCombination(i32 noundef %.pre.i52.i, ptr noundef nonnull %238, ptr noundef nonnull %215, ptr noundef %420) #13
  %422 = load i32, ptr %223, align 8
  %423 = load ptr, ptr %242, align 8
  %424 = call i32 @N_VLinearCombination(i32 noundef %422, ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef %423) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %425 = load i64, ptr %36, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %._crit_edge.i53.i

._crit_edge.i53.i:                                ; preds = %IDAPredict.exit.i
  %.pre.i55.i = load ptr, ptr %.phi.trans.insert.i54.i, align 8
  br label %430

427:                                              ; preds = %IDAPredict.exit.i
  %428 = load double, ptr %228, align 8
  store double %428, ptr %243, align 8
  store double 2.000000e+01, ptr %244, align 8
  %429 = load ptr, ptr %.phi.trans.insert.i54.i, align 8
  %.not.i56.i = icmp ne ptr %429, null
  %spec.select.i.i = zext i1 %.not.i56.i to i32
  br label %430

430:                                              ; preds = %427, %._crit_edge.i53.i
  %431 = phi ptr [ %.pre.i55.i, %._crit_edge.i53.i ], [ %429, %427 ]
  %.096.i.i = phi i32 [ 0, %._crit_edge.i53.i ], [ %spec.select.i.i, %427 ]
  %.not103.i.i = icmp eq ptr %431, null
  br i1 %.not103.i.i, label %446, label %432

432:                                              ; preds = %430
  %433 = load double, ptr %228, align 8
  %434 = load double, ptr %243, align 8
  %435 = fdiv double %433, %434
  store double %435, ptr %245, align 8
  %436 = load double, ptr %246, align 8
  %437 = fsub double 1.000000e+00, %436
  %438 = fadd double %436, 1.000000e+00
  %439 = fdiv double %437, %438
  %440 = fcmp olt double %435, %439
  %441 = fdiv double 1.000000e+00, %439
  %442 = fcmp ogt double %435, %441
  %or.cond.i.i = or i1 %440, %442
  %.2.i.i = select i1 %or.cond.i.i, i32 1, i32 %.096.i.i
  %443 = load double, ptr %231, align 8
  %444 = fcmp une double %433, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %432
  store double 1.000000e+02, ptr %244, align 8
  br label %446

446:                                              ; preds = %445, %432, %430
  %.1.i.i = phi i32 [ %.2.i.i, %445 ], [ %.2.i.i, %432 ], [ %.096.i.i, %430 ]
  %447 = load ptr, ptr %247, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %447) #13
  %448 = load ptr, ptr %248, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  %.not104.i.i = icmp eq ptr %452, null
  br i1 %.not104.i.i, label %458, label %453

453:                                              ; preds = %446
  %454 = load ptr, ptr %247, align 8
  %455 = call i32 @SUNNonlinSolSetup(ptr noundef nonnull %448, ptr noundef %454, ptr noundef nonnull %0) #13
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %IDANls.exit.thread.i, label %457

457:                                              ; preds = %453
  %.not105.i.i = icmp eq i32 %455, 0
  br i1 %.not105.i.i, label %._crit_edge110.i.i, label %IDANls.exit.thread.i

._crit_edge110.i.i:                               ; preds = %457
  %.pre111.i.i = load ptr, ptr %248, align 8
  br label %458

458:                                              ; preds = %._crit_edge110.i.i, %446
  %459 = phi ptr [ %.pre111.i.i, %._crit_edge110.i.i ], [ %448, %446 ]
  %460 = load ptr, ptr %239, align 8
  %461 = load ptr, ptr %247, align 8
  %462 = load ptr, ptr %216, align 8
  %463 = load double, ptr %249, align 8
  %464 = call i32 @SUNNonlinSolSolve(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, double noundef %463, i32 noundef %.1.i.i, ptr noundef nonnull %0) #13
  %465 = load ptr, ptr %248, align 8
  %466 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %465, ptr noundef nonnull %7) #13
  %467 = load i64, ptr %7, align 8
  %468 = load i64, ptr %250, align 8
  %469 = add nsw i64 %468, %467
  store i64 %469, ptr %250, align 8
  %470 = load ptr, ptr %248, align 8
  %471 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %470, ptr noundef nonnull %8) #13
  %472 = load i64, ptr %8, align 8
  %473 = load i64, ptr %251, align 8
  %474 = add nsw i64 %473, %472
  store i64 %474, ptr %251, align 8
  %.not106.i.i = icmp eq i32 %464, 0
  br i1 %.not106.i.i, label %475, label %IDANls.exit.thread.i

475:                                              ; preds = %458
  %476 = load ptr, ptr %239, align 8
  %477 = load ptr, ptr %247, align 8
  %478 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %476, double noundef 1.000000e+00, ptr noundef %477, ptr noundef %478) #13
  %479 = load ptr, ptr %242, align 8
  %480 = load double, ptr %228, align 8
  %481 = load ptr, ptr %247, align 8
  %482 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %479, double noundef %480, ptr noundef %481, ptr noundef %482) #13
  %483 = load i32, ptr %252, align 8
  %.not107.i.i = icmp eq i32 %483, 0
  br i1 %.not107.i.i, label %521, label %484

484:                                              ; preds = %475
  %485 = load ptr, ptr %253, align 8
  %486 = load ptr, ptr %254, align 8
  %487 = load ptr, ptr %255, align 8
  %488 = load ptr, ptr %20, align 8
  %489 = call i32 @N_VConstrMask(ptr noundef %487, ptr noundef %488, ptr noundef %485) #13
  %.not108.i.i = icmp eq i32 %489, 0
  br i1 %.not108.i.i, label %490, label %521

490:                                              ; preds = %484
  %491 = load ptr, ptr %255, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %491, ptr noundef %486) #13
  %492 = load ptr, ptr %255, align 8
  call void @N_VProd(ptr noundef %486, ptr noundef %492, ptr noundef %486) #13
  %493 = load ptr, ptr %216, align 8
  call void @N_VDiv(ptr noundef %486, ptr noundef %493, ptr noundef %486) #13
  %494 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %494, double noundef -1.000000e-01, ptr noundef %486, ptr noundef %486) #13
  call void @N_VProd(ptr noundef %486, ptr noundef %485, ptr noundef %486) #13
  %495 = load ptr, ptr %216, align 8
  %496 = call double @N_VWrmsNorm(ptr noundef %486, ptr noundef %495) #13
  %497 = load double, ptr %249, align 8
  %498 = fcmp ugt double %496, %497
  br i1 %498, label %501, label %499

499:                                              ; preds = %490
  %500 = load ptr, ptr %247, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %500, double noundef -1.000000e+00, ptr noundef %486, ptr noundef %500) #13
  br label %521

501:                                              ; preds = %490
  %502 = load double, ptr %226, align 8
  %503 = call double @llvm.fabs.f64(double %502)
  %504 = load double, ptr %256, align 8
  %505 = fmul double %504, 0x3FF000010C6F7A0B
  %506 = fcmp ugt double %503, %505
  br i1 %506, label %507, label %IDANls.exit.thread.i

507:                                              ; preds = %501
  %508 = load ptr, ptr %215, align 8
  %509 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %508, double noundef -1.000000e+00, ptr noundef %509, ptr noundef %486) #13
  call void @N_VProd(ptr noundef %485, ptr noundef %486, ptr noundef %486) #13
  %510 = load ptr, ptr %215, align 8
  %511 = call double @N_VMinQuotient(ptr noundef %510, ptr noundef %486) #13
  %512 = fmul double %511, 9.000000e-01
  %513 = fcmp ogt double %512, 1.000000e-01
  %514 = select i1 %513, double %512, double 1.000000e-01
  %515 = load double, ptr %256, align 8
  %516 = load double, ptr %226, align 8
  %517 = call double @llvm.fabs.f64(double %516)
  %518 = fdiv double %515, %517
  %519 = fcmp ogt double %514, %518
  %520 = select i1 %519, double %514, double %518
  store double %520, ptr %257, align 8
  br label %IDANls.exit.thread.i

IDANls.exit.thread.i:                             ; preds = %507, %501, %458, %457, %453
  %.0.i.ph.i = phi i32 [ -11, %501 ], [ %464, %458 ], [ 6, %457 ], [ -16, %453 ], [ 5, %507 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre156.i = load i32, ptr %223, align 8
  br label %select.unfold.i

521:                                              ; preds = %499, %484, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %522 = load ptr, ptr %247, align 8
  %523 = load ptr, ptr %216, align 8
  %524 = load i32, ptr %218, align 4
  %.not.i.i.i = icmp eq i32 %524, 0
  br i1 %.not.i.i.i, label %528, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %219, align 8
  %527 = call double @N_VWrmsNormMask(ptr noundef %522, ptr noundef %523, ptr noundef %526) #13
  br label %IDAWrmsNorm.exit.i.i

528:                                              ; preds = %521
  %529 = call double @N_VWrmsNorm(ptr noundef %522, ptr noundef %523) #13
  br label %IDAWrmsNorm.exit.i.i

IDAWrmsNorm.exit.i.i:                             ; preds = %528, %525
  %.0.i.i.i = phi double [ %527, %525 ], [ %529, %528 ]
  %530 = load i32, ptr %223, align 8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [6 x double], ptr %235, i64 0, i64 %531
  %533 = load double, ptr %532, align 8
  %534 = fmul double %.0.i.i.i, %533
  %535 = add nsw i32 %530, 1
  %536 = sitofp i32 %535 to double
  %537 = fmul double %534, %536
  store i32 %530, ptr %258, align 8
  %538 = icmp sgt i32 %530, 1
  br i1 %538, label %539, label %IDATestError.exit.i

539:                                              ; preds = %IDAWrmsNorm.exit.i.i
  %540 = zext nneg i32 %530 to i64
  %541 = getelementptr inbounds nuw [6 x ptr], ptr %215, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %247, align 8
  %544 = load ptr, ptr %259, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %542, double noundef 1.000000e+00, ptr noundef %543, ptr noundef %544) #13
  %545 = load ptr, ptr %259, align 8
  %546 = load ptr, ptr %216, align 8
  %547 = load i32, ptr %218, align 4
  %.not.i56.i.i = icmp eq i32 %547, 0
  br i1 %.not.i56.i.i, label %551, label %548

548:                                              ; preds = %539
  %549 = load ptr, ptr %219, align 8
  %550 = call double @N_VWrmsNormMask(ptr noundef %545, ptr noundef %546, ptr noundef %549) #13
  br label %IDAWrmsNorm.exit58.i.i

551:                                              ; preds = %539
  %552 = call double @N_VWrmsNorm(ptr noundef %545, ptr noundef %546) #13
  br label %IDAWrmsNorm.exit58.i.i

IDAWrmsNorm.exit58.i.i:                           ; preds = %551, %548
  %.0.i57.i.i = phi double [ %550, %548 ], [ %552, %551 ]
  %553 = load i32, ptr %223, align 8
  %554 = add nsw i32 %553, -1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [6 x double], ptr %235, i64 0, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = fmul double %.0.i57.i.i, %557
  %559 = sitofp i32 %553 to double
  %560 = fmul double %558, %559
  %561 = icmp sgt i32 %553, 2
  br i1 %561, label %562, label %587

562:                                              ; preds = %IDAWrmsNorm.exit58.i.i
  %563 = zext nneg i32 %554 to i64
  %564 = getelementptr inbounds nuw [6 x ptr], ptr %215, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %259, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %565, double noundef 1.000000e+00, ptr noundef %566, ptr noundef %566) #13
  %567 = load ptr, ptr %259, align 8
  %568 = load ptr, ptr %216, align 8
  %569 = load i32, ptr %218, align 4
  %.not.i59.i.i = icmp eq i32 %569, 0
  br i1 %.not.i59.i.i, label %573, label %570

570:                                              ; preds = %562
  %571 = load ptr, ptr %219, align 8
  %572 = call double @N_VWrmsNormMask(ptr noundef %567, ptr noundef %568, ptr noundef %571) #13
  br label %IDAWrmsNorm.exit61.i.i

573:                                              ; preds = %562
  %574 = call double @N_VWrmsNorm(ptr noundef %567, ptr noundef %568) #13
  br label %IDAWrmsNorm.exit61.i.i

IDAWrmsNorm.exit61.i.i:                           ; preds = %573, %570
  %.0.i60.i.i = phi double [ %572, %570 ], [ %574, %573 ]
  %575 = load i32, ptr %223, align 8
  %576 = add nsw i32 %575, -2
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [6 x double], ptr %235, i64 0, i64 %577
  %579 = load double, ptr %578, align 8
  %580 = fmul double %.0.i60.i.i, %579
  %581 = add nsw i32 %575, -1
  %582 = sitofp i32 %581 to double
  %583 = fmul double %580, %582
  %584 = fcmp ogt double %560, %583
  %585 = select i1 %584, double %560, double %583
  %586 = fcmp ugt double %585, %537
  br i1 %586, label %IDATestError.exit.i, label %.sink.split.i.i

587:                                              ; preds = %IDAWrmsNorm.exit58.i.i
  %588 = fmul double %537, 5.000000e-01
  %589 = fcmp ugt double %560, %588
  br i1 %589, label %IDATestError.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %587, %IDAWrmsNorm.exit61.i.i
  %590 = phi i32 [ %575, %IDAWrmsNorm.exit61.i.i ], [ %553, %587 ]
  %.sink.i.i = phi i32 [ %581, %IDAWrmsNorm.exit61.i.i ], [ %554, %587 ]
  store i32 %.sink.i.i, ptr %258, align 8
  br label %IDATestError.exit.i

IDATestError.exit.i:                              ; preds = %.sink.split.i.i, %587, %IDAWrmsNorm.exit61.i.i, %IDAWrmsNorm.exit.i.i
  %591 = phi i32 [ %575, %IDAWrmsNorm.exit61.i.i ], [ %590, %.sink.split.i.i ], [ %553, %587 ], [ %530, %IDAWrmsNorm.exit.i.i ]
  %.2.i = phi double [ %558, %IDAWrmsNorm.exit61.i.i ], [ %558, %.sink.split.i.i ], [ %558, %587 ], [ %.094.i, %IDAWrmsNorm.exit.i.i ]
  %592 = fmul double %.102.i.i, %.0.i.i.i
  %593 = fcmp ogt double %592, 1.000000e+00
  br i1 %593, label %select.unfold.i, label %697

select.unfold.i:                                  ; preds = %IDATestError.exit.i, %IDANls.exit.thread.i
  %594 = phi i32 [ %.pre156.i, %IDANls.exit.thread.i ], [ %591, %IDATestError.exit.i ]
  %.197.ph.i = phi double [ %.096.i, %IDANls.exit.thread.i ], [ %534, %IDATestError.exit.i ]
  %.195.ph.i = phi double [ %.094.i, %IDANls.exit.thread.i ], [ %.2.i, %IDATestError.exit.i ]
  %.0.ph.i = phi i32 [ %.0.i.ph.i, %IDANls.exit.thread.i ], [ 7, %IDATestError.exit.i ]
  store double %331, ptr %222, align 8
  %.not34.i.i = icmp slt i32 %594, 1
  br i1 %.not34.i.i, label %._crit_edge.i61.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %select.unfold.i, %.lr.ph.i58.i
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %.lr.ph.i58.i ], [ 1, %select.unfold.i ]
  %595 = getelementptr inbounds nuw [6 x double], ptr %227, i64 0, i64 %indvars.iv.i59.i
  %596 = load double, ptr %595, align 8
  %597 = load double, ptr %226, align 8
  %598 = fsub double %596, %597
  %599 = add nsw i64 %indvars.iv.i59.i, -1
  %600 = getelementptr inbounds [6 x double], ptr %227, i64 0, i64 %599
  store double %598, ptr %600, align 8
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %601 = load i32, ptr %223, align 8
  %602 = sext i32 %601 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i59.i, %602
  br i1 %.not.not.i.i, label %.lr.ph.i58.i, label %._crit_edge.i61.i

._crit_edge.i61.i:                                ; preds = %.lr.ph.i58.i, %select.unfold.i
  %603 = phi i32 [ %594, %select.unfold.i ], [ %601, %.lr.ph.i58.i ]
  %604 = load i32, ptr %230, align 8
  %.not30.i.i = icmp sgt i32 %604, %603
  br i1 %.not30.i.i, label %IDARestore.exit.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %._crit_edge.i61.i
  %605 = sext i32 %604 to i64
  br label %606

606:                                              ; preds = %606, %.lr.ph38.i.i
  %indvars.iv44.i.i = phi i64 [ %605, %.lr.ph38.i.i ], [ %indvars.iv.next45.i.i, %606 ]
  %607 = getelementptr inbounds [6 x double], ptr %233, i64 0, i64 %indvars.iv44.i.i
  %608 = load double, ptr %607, align 8
  %609 = fdiv double 1.000000e+00, %608
  %610 = load i32, ptr %230, align 8
  %611 = sext i32 %610 to i64
  %612 = sub nsw i64 %indvars.iv44.i.i, %611
  %613 = getelementptr inbounds [6 x double], ptr %238, i64 0, i64 %612
  store double %609, ptr %613, align 8
  %indvars.iv.next45.i.i = add nsw i64 %indvars.iv44.i.i, 1
  %614 = load i32, ptr %223, align 8
  %615 = sext i32 %614 to i64
  %.not31.not.i.i = icmp slt i64 %indvars.iv44.i.i, %615
  br i1 %.not31.not.i.i, label %606, label %._crit_edge39.i.i

._crit_edge39.i.i:                                ; preds = %606
  %.pre.i62.i = load i32, ptr %230, align 8
  %616 = add i32 %614, 1
  %617 = sub i32 %616, %.pre.i62.i
  %618 = sext i32 %.pre.i62.i to i64
  %619 = getelementptr inbounds ptr, ptr %215, i64 %618
  %620 = call i32 @N_VScaleVectorArray(i32 noundef %617, ptr noundef nonnull %238, ptr noundef nonnull %619, ptr noundef nonnull %619) #13
  br label %IDARestore.exit.i

IDARestore.exit.i:                                ; preds = %._crit_edge39.i.i, %._crit_edge.i61.i
  store i32 1, ptr %229, align 4
  %.not.i63.i = icmp eq i32 %.0.ph.i, 7
  br i1 %.not.i63.i, label %646, label %621

621:                                              ; preds = %IDARestore.exit.i
  %622 = add nsw i32 %.092.i, 1
  %623 = load i64, ptr %260, align 8
  %624 = add nsw i64 %623, 1
  store i64 %624, ptr %260, align 8
  %625 = icmp slt i32 %.0.ph.i, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %switch.tableidx = add nsw i32 %.0.ph.i, 11
  %627 = icmp ult i32 %switch.tableidx, 6
  br i1 %627, label %switch.lookup, label %.loopexit300

628:                                              ; preds = %621
  %629 = load i32, ptr %261, align 8
  %630 = icmp eq i32 %622, %629
  br i1 %630, label %637, label %631

631:                                              ; preds = %628
  %632 = load double, ptr %226, align 8
  %633 = call double @llvm.fabs.f64(double %632)
  %634 = load double, ptr %256, align 8
  %635 = fmul double %634, 0x3FF000010C6F7A0B
  %636 = fcmp ugt double %633, %635
  br i1 %636, label %638, label %637

637:                                              ; preds = %631, %628
  %switch.selectcmp.i.i = icmp eq i32 %.0.ph.i, 5
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 -11, i32 -4
  %switch.selectcmp102.i.i = icmp eq i32 %.0.ph.i, 1
  %switch.select103.i.i = select i1 %switch.selectcmp102.i.i, i32 -9, i32 %switch.select.i.i
  br label %.loopexit300

638:                                              ; preds = %631
  %.not96.i.i = icmp eq i32 %.0.ph.i, 5
  br i1 %.not96.i.i, label %._crit_edge.i66.i, label %639

._crit_edge.i66.i:                                ; preds = %638
  %.pre.i68.i = load double, ptr %257, align 8
  br label %643

639:                                              ; preds = %638
  %640 = load double, ptr %262, align 8
  %641 = fdiv double %634, %633
  %642 = fcmp ogt double %640, %641
  %..i65.i = select i1 %642, double %640, double %641
  store double %..i65.i, ptr %257, align 8
  br label %643

643:                                              ; preds = %639, %._crit_edge.i66.i
  %644 = phi double [ %.pre.i68.i, %._crit_edge.i66.i ], [ %..i65.i, %639 ]
  %645 = fmul double %632, %644
  br label %IDAHandleNFlag.exit.i

646:                                              ; preds = %IDARestore.exit.i
  %647 = add nsw i32 %.091.i, 1
  %648 = load i64, ptr %263, align 8
  %649 = add nsw i64 %648, 1
  store i64 %649, ptr %263, align 8
  switch i32 %.091.i, label %681 [
    i32 0, label %650
    i32 1, label %672
  ]

650:                                              ; preds = %646
  %651 = load i32, ptr %223, align 8
  %652 = load i32, ptr %258, align 8
  %653 = icmp eq i32 %651, %652
  %654 = select i1 %653, double %.197.ph.i, double %.195.ph.i
  store i32 %652, ptr %223, align 8
  %655 = call double @llvm.fmuladd.f64(double %654, double 2.000000e+00, double 1.000000e-04)
  %656 = add nsw i32 %652, 1
  %657 = sitofp i32 %656 to double
  %658 = fdiv double -1.000000e+00, %657
  %659 = call double @SUNRpowerR(double noundef %655, double noundef %658) #13
  %660 = fmul double %659, 9.000000e-01
  %661 = load double, ptr %264, align 8
  %662 = load double, ptr %265, align 8
  %663 = fcmp olt double %662, %660
  %.97.i.i = select i1 %663, double %662, double %660
  %664 = fcmp ogt double %661, %.97.i.i
  %665 = select i1 %664, double %661, double %.97.i.i
  %666 = load double, ptr %256, align 8
  %667 = load double, ptr %226, align 8
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = fdiv double %666, %668
  %670 = fcmp ogt double %665, %669
  %.99.i.i = select i1 %670, double %665, double %669
  store double %.99.i.i, ptr %257, align 8
  %671 = fmul double %667, %.99.i.i
  br label %IDAHandleNFlag.exit.i

672:                                              ; preds = %646
  %673 = load i32, ptr %258, align 8
  store i32 %673, ptr %223, align 8
  %674 = load double, ptr %264, align 8
  %675 = load double, ptr %256, align 8
  %676 = load double, ptr %226, align 8
  %677 = call double @llvm.fabs.f64(double %676)
  %678 = fdiv double %675, %677
  %679 = fcmp ogt double %674, %678
  %.100.i.i = select i1 %679, double %674, double %678
  store double %.100.i.i, ptr %257, align 8
  %680 = fmul double %676, %.100.i.i
  br label %IDAHandleNFlag.exit.i

681:                                              ; preds = %646
  %682 = load i32, ptr %266, align 4
  %683 = icmp slt i32 %647, %682
  br i1 %683, label %684, label %.loopexit300

684:                                              ; preds = %681
  store i32 1, ptr %223, align 8
  %685 = load double, ptr %264, align 8
  %686 = load double, ptr %256, align 8
  %687 = load double, ptr %226, align 8
  %688 = call double @llvm.fabs.f64(double %687)
  %689 = fdiv double %686, %688
  %690 = fcmp ogt double %685, %689
  %.101.i.i = select i1 %690, double %685, double %689
  store double %.101.i.i, ptr %257, align 8
  %691 = fmul double %687, %.101.i.i
  br label %IDAHandleNFlag.exit.i

IDAHandleNFlag.exit.i:                            ; preds = %684, %672, %650, %643
  %.sink.i = phi double [ %691, %684 ], [ %680, %672 ], [ %671, %650 ], [ %645, %643 ]
  %692 = phi double [ %.101.i.i, %684 ], [ %.100.i.i, %672 ], [ %.99.i.i, %650 ], [ %644, %643 ]
  %.193.i = phi i32 [ %.092.i, %684 ], [ %.092.i, %672 ], [ %.092.i, %650 ], [ %622, %643 ]
  %.1.i = phi i32 [ %647, %684 ], [ 2, %672 ], [ 1, %650 ], [ %.091.i, %643 ]
  store double %.sink.i, ptr %226, align 8
  %693 = load i64, ptr %36, align 8
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %695, label %.backedge

695:                                              ; preds = %IDAHandleNFlag.exit.i
  store double %.sink.i, ptr %227, align 8
  %696 = load ptr, ptr %241, align 8
  call void @N_VScale(double noundef %692, ptr noundef %696, ptr noundef %696) #13
  br label %.backedge

.backedge:                                        ; preds = %695, %IDAHandleNFlag.exit.i
  br label %337

697:                                              ; preds = %IDATestError.exit.i
  %698 = load i64, ptr %36, align 8
  %699 = add nsw i64 %698, 1
  store i64 %699, ptr %36, align 8
  %700 = load i32, ptr %224, align 4
  %701 = sub nsw i32 %591, %700
  store i32 %591, ptr %224, align 4
  %702 = load double, ptr %226, align 8
  store double %702, ptr %225, align 8
  %703 = load i32, ptr %258, align 8
  %704 = add nsw i32 %591, -1
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %709, label %706

706:                                              ; preds = %697
  %707 = load i32, ptr %267, align 8
  %708 = icmp eq i32 %591, %707
  br i1 %708, label %.thread148.thread.i.i, label %.thread.i.i

709:                                              ; preds = %697
  store i32 1, ptr %229, align 4
  br label %761

.thread148.thread.i.i:                            ; preds = %706
  store i32 1, ptr %229, align 4
  br label %.thread153.i.i

.thread.i.i:                                      ; preds = %706
  %710 = load i32, ptr %229, align 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %.thread148.i.i

712:                                              ; preds = %.thread.i.i
  %713 = icmp sgt i64 %698, 0
  br i1 %713, label %714, label %800

714:                                              ; preds = %712
  %715 = add nsw i32 %591, 1
  store i32 %715, ptr %223, align 8
  %716 = fmul double %702, 2.000000e+00
  %717 = call double @llvm.fabs.f64(double %716)
  %718 = load double, ptr %268, align 8
  %719 = fmul double %717, %718
  %720 = fcmp ogt double %719, 1.000000e+00
  %721 = fdiv double %716, %719
  %.0.i82.i = select i1 %720, double %721, double %716
  store double %.0.i82.i, ptr %226, align 8
  br label %800

.thread148.i.i:                                   ; preds = %.thread.i.i
  %722 = add nsw i32 %591, 1
  %723 = load i32, ptr %230, align 8
  %724 = icmp sge i32 %722, %723
  %725 = icmp eq i32 %701, 1
  %or.cond.i69.i = select i1 %724, i1 true, i1 %725
  br i1 %or.cond.i69.i, label %.thread153.i.i, label %726

726:                                              ; preds = %.thread148.i.i
  %727 = load ptr, ptr %247, align 8
  %728 = sext i32 %722 to i64
  %729 = getelementptr inbounds [6 x ptr], ptr %215, i64 0, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %254, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %727, double noundef -1.000000e+00, ptr noundef %730, ptr noundef %731) #13
  %732 = load ptr, ptr %254, align 8
  %733 = load ptr, ptr %216, align 8
  %734 = load i32, ptr %218, align 4
  %.not.i.i70.i = icmp eq i32 %734, 0
  br i1 %.not.i.i70.i, label %738, label %735

735:                                              ; preds = %726
  %736 = load ptr, ptr %219, align 8
  %737 = call double @N_VWrmsNormMask(ptr noundef %732, ptr noundef %733, ptr noundef %736) #13
  br label %IDAWrmsNorm.exit.i71.i

738:                                              ; preds = %726
  %739 = call double @N_VWrmsNorm(ptr noundef %732, ptr noundef %733) #13
  br label %IDAWrmsNorm.exit.i71.i

IDAWrmsNorm.exit.i71.i:                           ; preds = %738, %735
  %.0.i.i72.i = phi double [ %737, %735 ], [ %739, %738 ]
  %740 = load i32, ptr %223, align 8
  %741 = add nsw i32 %740, 2
  %742 = sitofp i32 %741 to double
  %743 = fdiv double %.0.i.i72.i, %742
  %744 = add nsw i32 %740, 1
  %745 = sitofp i32 %744 to double
  %746 = fmul double %534, %745
  %747 = fmul double %743, %742
  %748 = icmp eq i32 %740, 1
  br i1 %748, label %749, label %752

749:                                              ; preds = %IDAWrmsNorm.exit.i71.i
  %750 = fmul double %746, 5.000000e-01
  %751 = fcmp ult double %747, %750
  br i1 %751, label %760, label %.thread153.i.i

752:                                              ; preds = %IDAWrmsNorm.exit.i71.i
  %753 = sitofp i32 %740 to double
  %754 = fmul double %.2.i, %753
  %755 = fcmp olt double %746, %747
  %756 = select i1 %755, double %746, double %747
  %757 = fcmp ugt double %754, %756
  br i1 %757, label %758, label %._crit_edge167.i.i

._crit_edge167.i.i:                               ; preds = %752
  %.pre168.i.i = add nsw i32 %740, -1
  br label %761

758:                                              ; preds = %752
  %759 = fcmp ult double %747, %746
  br i1 %759, label %760, label %.thread153.i.i

760:                                              ; preds = %758, %749
  store i32 %744, ptr %223, align 8
  br label %.thread153.i.i

761:                                              ; preds = %._crit_edge167.i.i, %709
  %.pre-phi.i73.i = phi i32 [ %.pre168.i.i, %._crit_edge167.i.i ], [ %703, %709 ]
  store i32 %.pre-phi.i73.i, ptr %223, align 8
  br label %.thread153.i.i

.thread153.i.i:                                   ; preds = %761, %760, %758, %749, %.thread148.i.i, %.thread148.thread.i.i
  %762 = phi i32 [ %744, %760 ], [ %.pre-phi.i73.i, %761 ], [ %591, %.thread148.i.i ], [ %740, %758 ], [ 1, %749 ], [ %591, %.thread148.thread.i.i ]
  %.0129.i.i = phi double [ %743, %760 ], [ %.2.i, %761 ], [ %534, %.thread148.i.i ], [ %534, %758 ], [ %534, %749 ], [ %534, %.thread148.thread.i.i ]
  store double 1.000000e+00, ptr %257, align 8
  %763 = call double @llvm.fmuladd.f64(double %.0129.i.i, double 2.000000e+00, double 1.000000e-04)
  %764 = add nsw i32 %762, 1
  %765 = sitofp i32 %764 to double
  %766 = fdiv double -1.000000e+00, %765
  %767 = call double @SUNRpowerR(double noundef %763, double noundef %766) #13
  %768 = load double, ptr %269, align 8
  %769 = fcmp ult double %767, %768
  br i1 %769, label %781, label %770

770:                                              ; preds = %.thread153.i.i
  %771 = load double, ptr %270, align 8
  %772 = fcmp olt double %767, %771
  %.146.i.i = select i1 %772, double %767, double %771
  %773 = load double, ptr %226, align 8
  %774 = call double @llvm.fabs.f64(double %773)
  %775 = fmul double %.146.i.i, %774
  %776 = load double, ptr %268, align 8
  %777 = fmul double %776, %775
  %778 = fcmp olt double %777, 1.000000e+00
  %779 = select i1 %778, double 1.000000e+00, double %777
  %780 = fdiv double %.146.i.i, %779
  store double %780, ptr %257, align 8
  br label %796

781:                                              ; preds = %.thread153.i.i
  %782 = load double, ptr %271, align 8
  %783 = fcmp ugt double %767, %782
  br i1 %783, label %._crit_edge162.i.i, label %784

._crit_edge162.i.i:                               ; preds = %781
  %.pre.i81.i = load double, ptr %257, align 8
  %.pre163.i.i = load double, ptr %226, align 8
  br label %796

784:                                              ; preds = %781
  %785 = load double, ptr %265, align 8
  %786 = fcmp olt double %767, %785
  %.147.i.i = select i1 %786, double %767, double %785
  %787 = load double, ptr %272, align 8
  %788 = fcmp ogt double %.147.i.i, %787
  %789 = select i1 %788, double %.147.i.i, double %787
  %790 = load double, ptr %256, align 8
  %791 = load double, ptr %226, align 8
  %792 = call double @llvm.fabs.f64(double %791)
  %793 = fdiv double %790, %792
  %794 = fcmp ogt double %789, %793
  %795 = select i1 %794, double %789, double %793
  store double %795, ptr %257, align 8
  br label %796

796:                                              ; preds = %784, %._crit_edge162.i.i, %770
  %797 = phi double [ %.pre163.i.i, %._crit_edge162.i.i ], [ %791, %784 ], [ %773, %770 ]
  %798 = phi double [ %.pre.i81.i, %._crit_edge162.i.i ], [ %795, %784 ], [ %780, %770 ]
  %799 = fmul double %797, %798
  store double %799, ptr %226, align 8
  %.pre164.i.i = load i32, ptr %224, align 4
  %.pre165.i.i = load i32, ptr %267, align 8
  br label %800

800:                                              ; preds = %796, %714, %712
  %801 = phi i32 [ %707, %712 ], [ %707, %714 ], [ %.pre165.i.i, %796 ]
  %802 = phi i32 [ %591, %712 ], [ %591, %714 ], [ %.pre164.i.i, %796 ]
  %803 = icmp slt i32 %802, %801
  br i1 %803, label %804, label %810

804:                                              ; preds = %800
  %805 = load ptr, ptr %247, align 8
  %806 = add nsw i32 %802, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [6 x ptr], ptr %215, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %805, ptr noundef %809) #13
  %.pre166.i.i = load i32, ptr %224, align 4
  br label %810

810:                                              ; preds = %804, %800
  %811 = phi i32 [ %.pre166.i.i, %804 ], [ %802, %800 ]
  %812 = load ptr, ptr %247, align 8
  store ptr %812, ptr %273, align 8
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [6 x ptr], ptr %215, i64 0, i64 %813
  %815 = load ptr, ptr %814, align 8
  store ptr %815, ptr %274, align 8
  %.not159.i.i = icmp slt i32 %811, 1
  %.pre169.i.i = add i32 %811, 1
  br i1 %.not159.i.i, label %.loopexit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %810
  %wide.trip.count.i75.i = zext i32 %.pre169.i.i to i64
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i, %.lr.ph.preheader.i.i
  %indvars.iv.i77.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i78.i, %.lr.ph.i76.i ]
  %816 = sub nsw i64 %813, %indvars.iv.i77.i
  %817 = add nsw i64 %816, 1
  %818 = getelementptr inbounds [6 x ptr], ptr %215, i64 0, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw [6 x ptr], ptr %273, i64 0, i64 %indvars.iv.i77.i
  store ptr %819, ptr %820, align 8
  %821 = getelementptr inbounds [6 x ptr], ptr %215, i64 0, i64 %816
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw [6 x ptr], ptr %274, i64 0, i64 %indvars.iv.i77.i
  store ptr %822, ptr %823, align 8
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i75.i
  br i1 %exitcond.not.i79.i, label %.loopexit, label %.lr.ph.i76.i

switch.lookup:                                    ; preds = %626
  %824 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.IDASolve, i64 0, i64 %824
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit300

.loopexit300:                                     ; preds = %681, %626, %switch.lookup, %637
  %.039.i.ph = phi i32 [ %switch.select103.i.i, %637 ], [ %switch.load, %switch.lookup ], [ -17, %626 ], [ -3, %681 ]
  %825 = call fastcc i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %.039.i.ph)
  %826 = load double, ptr %222, align 8
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %826, ptr %827, align 8
  store double %826, ptr %2, align 8
  %828 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %826, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i76.i, %810
  %829 = call i32 @N_VLinearSumVectorArray(i32 noundef %.pre169.i.i, double noundef 1.000000e+00, ptr noundef nonnull %274, double noundef 1.000000e+00, ptr noundef nonnull %273, ptr noundef nonnull %274) #13
  %830 = load ptr, ptr %247, align 8
  call void @N_VScale(double noundef %.102.i.i, ptr noundef %830, ptr noundef %830) #13
  %831 = add nuw nsw i64 %.0254, 1
  %832 = load i32, ptr %236, align 8
  %.not285 = icmp eq i32 %832, 0
  br i1 %.not285, label %847, label %833

833:                                              ; preds = %.loopexit
  %834 = load double, ptr %220, align 8
  %835 = fmul double %834, 1.000000e+02
  %836 = load double, ptr %222, align 8
  %837 = call double @llvm.fabs.f64(double %836)
  %838 = load double, ptr %226, align 8
  %839 = call double @llvm.fabs.f64(double %838)
  %840 = fadd double %837, %839
  %841 = fmul double %835, %840
  %842 = load double, ptr %237, align 8
  %843 = fsub double %836, %842
  %844 = call double @llvm.fabs.f64(double %843)
  %845 = fcmp ugt double %844, %841
  br i1 %845, label %847, label %846

846:                                              ; preds = %833
  store double %842, ptr %222, align 8
  br label %847

847:                                              ; preds = %833, %846, %.loopexit
  %848 = load i32, ptr %275, align 8
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %.thread

850:                                              ; preds = %847
  %851 = call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %851, label %860 [
    i32 1, label %852
    i32 -10, label %857
  ]

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 1, ptr %853, align 4
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %855 = load double, ptr %854, align 8
  store double %855, ptr %2, align 8
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %855, ptr %856, align 8
  br label %IDAStopTest2.exit.thread

857:                                              ; preds = %850
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %859 = load double, ptr %858, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, i32 noundef 1442, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %859)
  br label %IDAStopTest2.exit.thread

860:                                              ; preds = %850
  %861 = load i64, ptr %36, align 8
  %862 = icmp eq i64 %861, 1
  br i1 %862, label %.preheader, label %.thread

.preheader:                                       ; preds = %860
  %863 = load i32, ptr %275, align 8
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %865 = load ptr, ptr %276, align 8
  %wide.trip.count = zext nneg i32 %863 to i64
  br label %867

866:                                              ; preds = %867
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %867

867:                                              ; preds = %.lr.ph, %866
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %866 ]
  %868 = getelementptr inbounds nuw i32, ptr %865, i64 %indvars.iv
  %869 = load i32, ptr %868, align 4
  %.not286 = icmp eq i32 %869, 0
  br i1 %.not286, label %870, label %866

870:                                              ; preds = %867
  %871 = load i32, ptr %277, align 8
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %.thread

873:                                              ; preds = %870
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1466, ptr noundef nonnull @__func__.IDASolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26)
  br label %.thread

.thread:                                          ; preds = %866, %.preheader, %860, %873, %870, %847
  %874 = load i32, ptr %236, align 8
  %.not.i290 = icmp eq i32 %874, 0
  br i1 %.not.i290, label %907, label %875

875:                                              ; preds = %.thread
  %876 = load double, ptr %220, align 8
  %877 = fmul double %876, 1.000000e+02
  %878 = load double, ptr %222, align 8
  %879 = call double @llvm.fabs.f64(double %878)
  %880 = load double, ptr %226, align 8
  %881 = call double @llvm.fabs.f64(double %880)
  %882 = fadd double %879, %881
  %883 = fmul double %877, %882
  %884 = load double, ptr %237, align 8
  %885 = fsub double %878, %884
  %886 = call double @llvm.fabs.f64(double %885)
  %887 = fcmp ugt double %886, %883
  br i1 %887, label %898, label %888

888:                                              ; preds = %875
  %889 = fsub double %1, %884
  %890 = fmul double %880, %889
  %891 = fcmp ult double %890, 0.000000e+00
  %892 = call double @llvm.fabs.f64(double %889)
  %893 = fcmp ugt double %892, %883
  %or.cond.i = and i1 %891, %893
  br i1 %or.cond.i, label %907, label %894

894:                                              ; preds = %888
  %895 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %884, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %896 = load double, ptr %237, align 8
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %896, ptr %897, align 8
  store double %896, ptr %2, align 8
  store i32 0, ptr %236, align 8
  br label %IDAStopTest2.exit.thread

898:                                              ; preds = %875
  %899 = fadd double %878, %880
  %900 = fsub double %899, %884
  %901 = fmul double %880, %900
  %902 = fcmp ogt double %901, 0.000000e+00
  br i1 %902, label %903, label %907

903:                                              ; preds = %898
  %904 = fsub double %884, %878
  %905 = call double @llvm.fmuladd.f64(double %876, double -4.000000e+00, double 1.000000e+00)
  %906 = fmul double %905, %904
  store double %906, ptr %226, align 8
  br label %907

907:                                              ; preds = %903, %898, %888, %.thread
  switch i32 %5, label %IDAStopTest2.exit.thread [
    i32 1, label %908
    i32 2, label %917
  ]

908:                                              ; preds = %907
  %909 = load double, ptr %222, align 8
  %910 = fsub double %909, %1
  %911 = load double, ptr %226, align 8
  %912 = fmul double %910, %911
  %913 = fcmp ult double %912, 0.000000e+00
  br i1 %913, label %IDAStopTest2.exit, label %914

914:                                              ; preds = %908
  %915 = call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %1, ptr %916, align 8
  store double %1, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

917:                                              ; preds = %907
  %918 = load double, ptr %222, align 8
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %918, ptr %919, align 8
  store double %918, ptr %2, align 8
  br label %IDAStopTest2.exit.thread

IDAStopTest2.exit.thread:                         ; preds = %907, %914, %917, %894, %280, %304, %.loopexit300, %852, %857, %328, %321, %210, %43, %207, %204, %201, %175, %172, %169, %142, %121, %70, %62, %52, %29, %26, %22, %18, %15, %10
  %.0253 = phi i32 [ -20, %10 ], [ -23, %15 ], [ -22, %18 ], [ -22, %22 ], [ -22, %26 ], [ -22, %29 ], [ -22, %52 ], [ -22, %62 ], [ -22, %70 ], [ -22, %121 ], [ -10, %142 ], [ -22, %169 ], [ -10, %172 ], [ 2, %175 ], [ 0, %201 ], [ 2, %204 ], [ -10, %207 ], [ %44, %43 ], [ %211, %210 ], [ -1, %280 ], [ -22, %304 ], [ -2, %328 ], [ -2, %321 ], [ %825, %.loopexit300 ], [ 2, %852 ], [ -10, %857 ], [ 0, %914 ], [ 0, %917 ], [ 1, %894 ], [ -22, %907 ]
  ret i32 %.0253
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInitialSetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1990, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %62

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1999, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %62

.thread:                                          ; preds = %1, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2007, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %62

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %25
  %.sink = phi ptr [ %27, %25 ], [ %0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %31(ptr noundef %33, ptr noundef %35, ptr noundef %.sink) #13
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %42, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %18, align 8
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
  %44 = load i32, ptr %43, align 8
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @N_VConstrMask(ptr noundef %47, ptr noundef %48, ptr noundef %50) #13
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %52, label %53

52:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2041, ptr noundef nonnull @__func__.IDAInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  br label %62

53:                                               ; preds = %45, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %55 = load ptr, ptr %54, align 8
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
  %.0 = phi i32 [ -22, %12 ], [ -22, %17 ], [ -22, %21 ], [ -5, %58 ], [ -15, %61 ], [ -22, %52 ], [ -22, %41 ], [ -22, %40 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define double @IDAWrmsNorm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double @N_VWrmsNormMask(ptr noundef %1, ptr noundef %2, ptr noundef %7) #13
  br label %11

9:                                                ; preds = %4
  %10 = tail call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %2) #13
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi double [ %8, %5 ], [ %10, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 1) i32 @IDARcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %13, ptr %14, align 8
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %26(double noundef %13, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 1, ptr %36, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.preheader67, label %.loopexit

.preheader67:                                     ; preds = %._crit_edge
  %37 = load i32, ptr %2, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader67
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph71
  %.ph = phi i32 [ %.pre, %.thread ], [ %37, %.lr.ph71 ]
  %indvars.iv76.ph = phi i64 [ %indvars.iv.next7785, %.thread ], [ 0, %.lr.ph71 ]
  %40 = phi i1 [ false, %.thread ], [ true, %.lr.ph71 ]
  %41 = load ptr, ptr %31, align 8
  %42 = sext i32 %.ph to i64
  br label %43

43:                                               ; preds = %.outer, %47
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %47 ], [ %indvars.iv76.ph, %.outer ]
  %44 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv76
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %48 = icmp slt i64 %indvars.iv.next77, %42
  br i1 %48, label %43, label %._crit_edge72

.thread:                                          ; preds = %43
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv76
  store i32 0, ptr %50, align 4
  %.pre = load i32, ptr %2, align 8
  %indvars.iv.next7785 = add nuw nsw i64 %indvars.iv76, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp slt i64 %indvars.iv.next7785, %51
  br i1 %52, label %.outer, label %._crit_edge72.thread87

._crit_edge72:                                    ; preds = %47
  br i1 %40, label %.loopexit, label %._crit_edge72.thread87

._crit_edge72.thread87:                           ; preds = %.thread, %._crit_edge72
  %53 = load double, ptr %24, align 8
  %54 = load double, ptr %16, align 8
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fdiv double %53, %55
  %57 = fcmp ogt double %56, 1.000000e-01
  %58 = select i1 %57, double %56, double 1.000000e-01
  %59 = fmul double %54, %58
  %60 = load double, ptr %14, align 8
  %61 = fadd double %60, %59
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %62, double noundef %59, ptr noundef %63, ptr noundef %65) #13
  %66 = load ptr, ptr %25, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = tail call i32 %66(double noundef %61, ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71) #13
  %73 = load i64, ptr %36, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %36, align 8
  %.not65 = icmp eq i32 %72, 0
  br i1 %.not65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge72.thread87
  %75 = load i32, ptr %2, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %78

78:                                               ; preds = %.lr.ph74, %94
  %79 = phi i32 [ %75, %.lr.ph74 ], [ %95, %94 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next80, %94 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv79
  %82 = load i32, ptr %81, align 4
  %.not66 = icmp eq i32 %82, 0
  br i1 %.not66, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv79
  %86 = load double, ptr %85, align 8
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  store i32 1, ptr %81, align 4
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv79
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv79
  store double %91, ptr %93, align 8
  %.pre82 = load i32, ptr %2, align 8
  br label %94

94:                                               ; preds = %78, %83, %88
  %95 = phi i32 [ %79, %78 ], [ %79, %83 ], [ %.pre82, %88 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next80, %96
  br i1 %97, label %78, label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader67, %.preheader, %._crit_edge72.thread87, %._crit_edge72, %._crit_edge
  %.060 = phi i32 [ -10, %._crit_edge ], [ 0, %._crit_edge72 ], [ -10, %._crit_edge72.thread87 ], [ 0, %.preheader ], [ 0, %.preheader67 ], [ 0, %94 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 4) i32 @IDARcheck2(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader86, label %.loopexit

.preheader86:                                     ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %36

.preheader85:                                     ; preds = %36
  %30 = icmp sgt i32 %39, 0
  br i1 %30, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader85
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph91
  %.ph = phi i32 [ %.pre, %.thread ], [ %39, %.lr.ph91 ]
  %indvars.iv98.ph = phi i64 [ %indvars.iv.next99106, %.thread ], [ 0, %.lr.ph91 ]
  %33 = phi i1 [ false, %.thread ], [ true, %.lr.ph91 ]
  %34 = load ptr, ptr %31, align 8
  %35 = sext i32 %.ph to i64
  br label %42

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 0, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %26, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %36, label %.preheader85

42:                                               ; preds = %.outer, %50
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %50 ], [ %indvars.iv98.ph, %.outer ]
  %43 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv98
  %44 = load i32, ptr %43, align 4
  %.not84 = icmp eq i32 %44, 0
  br i1 %.not84, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv98
  %48 = load double, ptr %47, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45, %42
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %51 = icmp slt i64 %indvars.iv.next99, %35
  br i1 %51, label %42, label %._crit_edge

.thread:                                          ; preds = %45
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv98
  store i32 1, ptr %53, align 4
  %.pre = load i32, ptr %26, align 8
  %indvars.iv.next99106 = add nuw nsw i64 %indvars.iv98, 1
  %54 = sext i32 %.pre to i64
  %55 = icmp slt i64 %indvars.iv.next99106, %54
  br i1 %55, label %.outer, label %._crit_edge.thread108

._crit_edge:                                      ; preds = %50
  br i1 %33, label %.loopexit, label %._crit_edge.thread108

._crit_edge.thread108:                            ; preds = %.thread, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fadd double %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, %62
  %66 = fmul double %65, 1.000000e+02
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double %66, ptr %67, align 8
  %68 = fcmp ogt double %60, 0.000000e+00
  %69 = fneg double %66
  %70 = select i1 %68, double %66, double %69
  %71 = load double, ptr %6, align 8
  %72 = fadd double %71, %70
  %73 = fsub double %72, %57
  %74 = fmul double %60, %73
  %75 = fcmp ult double %74, 0.000000e+00
  br i1 %75, label %81, label %76

76:                                               ; preds = %._crit_edge.thread108
  %77 = fdiv double %70, %60
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %78, double noundef %77, ptr noundef %80, ptr noundef %78) #13
  br label %85

81:                                               ; preds = %._crit_edge.thread108
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %72, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = tail call i32 %86(double noundef %72, ptr noundef %87, ptr noundef %88, ptr noundef %90, ptr noundef %91) #13
  %93 = load i64, ptr %23, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %23, align 8
  %.not81 = icmp eq i32 %92, 0
  br i1 %.not81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %95 = load i32, ptr %26, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %99

99:                                               ; preds = %.lr.ph94, %118
  %indvars.iv101 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next102, %118 ]
  %.293 = phi i32 [ 0, %.lr.ph94 ], [ %.3, %118 ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv101
  %102 = load i32, ptr %101, align 4
  %.not83 = icmp eq i32 %102, 0
  br i1 %.not83, label %118, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv101
  %106 = load double, ptr %105, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = load ptr, ptr %98, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv101
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %107, label %112, label %114

112:                                              ; preds = %103
  br i1 %111, label %.loopexit, label %113

113:                                              ; preds = %112
  store i32 1, ptr %109, align 4
  br label %118

114:                                              ; preds = %103
  br i1 %111, label %115, label %118

115:                                              ; preds = %114
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv101
  store double %106, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %115, %114, %99
  %.3 = phi i32 [ 1, %113 ], [ %.293, %115 ], [ %.293, %114 ], [ %.293, %99 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %119 = load i32, ptr %26, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next102, %120
  br i1 %121, label %99, label %.loopexit

.loopexit:                                        ; preds = %112, %118, %.preheader86, %.preheader85, %.preheader, %85, %._crit_edge, %5, %1
  %.076 = phi i32 [ 0, %1 ], [ -10, %5 ], [ 0, %._crit_edge ], [ -10, %85 ], [ 0, %.preheader ], [ 0, %.preheader85 ], [ 0, %.preheader86 ], [ 3, %112 ], [ %.3, %118 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 2) i32 @IDARcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %._crit_edge106 [
    i32 2, label %.thread
    i32 1, label %7
  ]

._crit_edge106:                                   ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %18

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double %5, ptr %6, align 8
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = fcmp ult double %15, 0.000000e+00
  %. = select i1 %16, double %9, double %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store double %., ptr %17, align 8
  br label %18

18:                                               ; preds = %._crit_edge106, %.thread, %7
  %19 = phi double [ %.pre, %._crit_edge106 ], [ %5, %.thread ], [ %., %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %20, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %27(double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %IDARootfind.exit.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %44 = load double, ptr %43, align 8
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fadd double %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %46
  %50 = fmul double %49, 1.000000e+02
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %39
  %55 = load double, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %55, ptr %57, align 8
  br label %IDARootfind.exit.thread

.lr.ph.i:                                         ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %.outer409.i

.outer409.i:                                      ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next363.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %62 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0223276.ph.i = phi i32 [ %.0223276.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0229275.ph.i = phi i32 [ %104, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0239273.ph.i = phi double [ %101, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %63

63:                                               ; preds = %103, %.outer409.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ %indvars.iv.ph.i, %.outer409.i ]
  %.0223276.i = phi i32 [ %.1224.i, %103 ], [ %.0223276.ph.i, %.outer409.i ]
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %.not256.i = icmp eq i32 %65, 0
  br i1 %.not256.i, label %103, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, %75
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %103, label %81

81:                                               ; preds = %71
  br label %103

82:                                               ; preds = %66
  %83 = load ptr, ptr %60, align 8
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8
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
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %85, %95
  %97 = fcmp ugt double %96, 0.000000e+00
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = fsub double %69, %85
  %100 = fdiv double %69, %99
  %101 = tail call double @llvm.fabs.f64(double %100)
  %102 = fcmp ogt double %101, %.0239273.ph.i
  br i1 %102, label %.thread.i, label %103

103:                                              ; preds = %98, %91, %88, %81, %71, %63
  %.1224.i = phi i32 [ 1, %81 ], [ %.0223276.i, %71 ], [ %.0223276.i, %98 ], [ %.0223276.i, %91 ], [ %.0223276.i, %88 ], [ %.0223276.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63

.thread.i:                                        ; preds = %98
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not364.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count.i
  br i1 %exitcond.not364.i, label %.preheader263.i, label %.outer409.i

._crit_edge.i:                                    ; preds = %103
  %105 = icmp eq i32 %.1224.i, 0
  br i1 %62, label %113, label %.preheader263.i

.preheader263.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1230365372.i = phi i32 [ %.0229275.ph.i, %._crit_edge.i ], [ %104, %.thread.i ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %107 = load double, ptr %20, align 8
  %108 = load double, ptr %106, align 8
  %109 = fsub double %107, %108
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp ugt double %110, %50
  br i1 %111, label %.lr.ph303.i, label %.loopexit261.i

.lr.ph303.i:                                      ; preds = %.preheader263.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %158

113:                                              ; preds = %._crit_edge.i
  %114 = load double, ptr %20, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %117

117:                                              ; preds = %117, %113
  %indvars.iv344.i = phi i64 [ 0, %113 ], [ %indvars.iv.next345.i, %117 ]
  %118 = load ptr, ptr %31, align 8
  %119 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv344.i
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv344.i
  store double %120, ptr %122, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %123 = load i32, ptr %52, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next345.i, %124
  br i1 %125, label %117, label %._crit_edge318.loopexit.i

._crit_edge318.loopexit.i:                        ; preds = %117
  %126 = icmp slt i32 %123, 1
  %brmerge.i = or i1 %105, %126
  br i1 %brmerge.i, label %IDARootfind.exit, label %.lr.ph320.i

.lr.ph320.i:                                      ; preds = %._crit_edge318.loopexit.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %128

128:                                              ; preds = %154, %.lr.ph320.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next348.i, %154 ]
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv347.i
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %58, align 8
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv347.i
  %133 = load i32, ptr %132, align 4
  %.not250.i = icmp eq i32 %133, 0
  br i1 %.not250.i, label %154, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv347.i
  %137 = load double, ptr %136, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load ptr, ptr %61, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv347.i
  %142 = load i32, ptr %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = load ptr, ptr %60, align 8
  %145 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv347.i
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, %143
  %148 = fcmp ugt double %147, 0.000000e+00
  br i1 %148, label %154, label %149

149:                                              ; preds = %139
  %150 = fcmp ogt double %146, 0.000000e+00
  %151 = select i1 %150, i32 -1, i32 1
  %152 = load ptr, ptr %127, align 8
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv347.i
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %149, %139, %134, %128
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %155 = load i32, ptr %52, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next348.i, %156
  br i1 %157, label %128, label %IDARootfind.exit

158:                                              ; preds = %.backedge.i, %.lr.ph303.i
  %159 = phi double [ %50, %.lr.ph303.i ], [ %269, %.backedge.i ]
  %160 = phi double [ %110, %.lr.ph303.i ], [ %.pre-phi354.i, %.backedge.i ]
  %161 = phi double [ %109, %.lr.ph303.i ], [ %.pre-phi.i, %.backedge.i ]
  %162 = phi double [ %108, %.lr.ph303.i ], [ %270, %.backedge.i ]
  %163 = phi double [ %107, %.lr.ph303.i ], [ %271, %.backedge.i ]
  %.0227302.i = phi i32 [ -1, %.lr.ph303.i ], [ %.0228301.i, %.backedge.i ]
  %.0228301.i = phi i32 [ 0, %.lr.ph303.i ], [ %.0228.be.i, %.backedge.i ]
  %.v300.i = phi double [ 5.000000e-01, %.lr.ph303.i ], [ %.v.be.i, %.backedge.i ]
  %.2231299.i = phi i32 [ %.1230365372.i, %.lr.ph303.i ], [ %.3232.lcssa380.i, %.backedge.i ]
  %.0245298.i = phi double [ 1.000000e+00, %.lr.ph303.i ], [ %.1246.i, %.backedge.i ]
  %164 = icmp eq i32 %.0227302.i, %.0228301.i
  %165 = fmul double %.v300.i, %.0245298.i
  %.1246.i = select i1 %164, double %165, double 1.000000e+00
  %166 = load ptr, ptr %31, align 8
  %167 = sext i32 %.2231299.i to i64
  %168 = getelementptr inbounds double, ptr %166, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fmul double %161, %169
  %171 = load ptr, ptr %60, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 %167
  %173 = load double, ptr %172, align 8
  %174 = fneg double %.1246.i
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %173, double %169)
  %176 = fdiv double %170, %175
  %177 = fsub double %163, %176
  %178 = fsub double %177, %162
  %179 = tail call double @llvm.fabs.f64(double %178)
  %180 = fmul double %159, 5.000000e-01
  %181 = fcmp olt double %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %158
  %183 = fdiv double %160, %159
  %184 = fcmp ogt double %183, 5.000000e+00
  %185 = fdiv double 5.000000e-01, %183
  %186 = select i1 %184, double 1.000000e-01, double %185
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %161, double %162)
  br label %188

188:                                              ; preds = %182, %158
  %.0243.i = phi double [ %187, %182 ], [ %177, %158 ]
  %189 = fsub double %163, %.0243.i
  %190 = tail call double @llvm.fabs.f64(double %189)
  %191 = fcmp olt double %190, %180
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = fdiv double %160, %159
  %194 = fcmp ogt double %193, 5.000000e+00
  %.neg.i = fdiv double -5.000000e-01, %193
  %195 = select i1 %194, double -1.000000e-01, double %.neg.i
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %161, double %163)
  br label %197

197:                                              ; preds = %192, %188
  %.1244.i = phi double [ %196, %192 ], [ %.0243.i, %188 ]
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %.1244.i, ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %26, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = load ptr, ptr %112, align 8
  %205 = load ptr, ptr %33, align 8
  %206 = tail call i32 %201(double noundef %.1244.i, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205) #13
  %207 = load i64, ptr %36, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %36, align 8
  %.not251.i = icmp eq i32 %206, 0
  br i1 %.not251.i, label %.preheader262.i, label %IDARootfind.exit.thread

.preheader262.i:                                  ; preds = %197
  %209 = load i32, ptr %52, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph285.i, label %.thread402.i

.thread402.i:                                     ; preds = %.preheader262.i
  store double %.1244.i, ptr %106, align 8
  br label %._crit_edge297.i

.lr.ph285.i:                                      ; preds = %.preheader262.i
  %211 = load ptr, ptr %58, align 8
  %wide.trip.count330.i = zext nneg i32 %209 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread383.i, %.lr.ph285.i
  %indvars.iv327.ph.i = phi i64 [ %indvars.iv.next328388.i, %.thread383.i ], [ 0, %.lr.ph285.i ]
  %212 = phi i1 [ false, %.thread383.i ], [ true, %.lr.ph285.i ]
  %.2225283.ph.i = phi i32 [ %.2225283.i, %.thread383.i ], [ 0, %.lr.ph285.i ]
  %.3232282.ph.i = phi i32 [ %254, %.thread383.i ], [ %.2231299.i, %.lr.ph285.i ]
  %.2241280.ph.i = phi double [ %251, %.thread383.i ], [ 0.000000e+00, %.lr.ph285.i ]
  br label %213

213:                                              ; preds = %253, %.outer.i
  %indvars.iv327.i = phi i64 [ %indvars.iv.next328.i, %253 ], [ %indvars.iv327.ph.i, %.outer.i ]
  %.2225283.i = phi i32 [ %.3226.i, %253 ], [ %.2225283.ph.i, %.outer.i ]
  %214 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv327.i
  %215 = load i32, ptr %214, align 4
  %.not254.i = icmp eq i32 %215, 0
  br i1 %.not254.i, label %253, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %112, align 8
  %218 = getelementptr inbounds nuw double, ptr %217, i64 %indvars.iv327.i
  %219 = load double, ptr %218, align 8
  %220 = fcmp oeq double %219, 0.000000e+00
  br i1 %220, label %221, label %232

221:                                              ; preds = %216
  %222 = load ptr, ptr %61, align 8
  %223 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv327.i
  %224 = load i32, ptr %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = load ptr, ptr %60, align 8
  %227 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv327.i
  %228 = load double, ptr %227, align 8
  %229 = fmul double %228, %225
  %230 = fcmp ugt double %229, 0.000000e+00
  br i1 %230, label %253, label %231

231:                                              ; preds = %221
  br label %253

232:                                              ; preds = %216
  %233 = load ptr, ptr %60, align 8
  %234 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv327.i
  %235 = load double, ptr %234, align 8
  %236 = fcmp olt double %235, 0.000000e+00
  %237 = fcmp ogt double %219, 0.000000e+00
  %or.cond257.i = and i1 %237, %236
  br i1 %or.cond257.i, label %241, label %238

238:                                              ; preds = %232
  %239 = fcmp ogt double %235, 0.000000e+00
  %240 = fcmp olt double %219, 0.000000e+00
  %or.cond259.i = and i1 %240, %239
  br i1 %or.cond259.i, label %241, label %253

241:                                              ; preds = %238, %232
  %242 = load ptr, ptr %61, align 8
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv327.i
  %244 = load i32, ptr %243, align 4
  %245 = sitofp i32 %244 to double
  %246 = fmul double %235, %245
  %247 = fcmp ugt double %246, 0.000000e+00
  br i1 %247, label %253, label %248

248:                                              ; preds = %241
  %249 = fsub double %219, %235
  %250 = fdiv double %219, %249
  %251 = tail call double @llvm.fabs.f64(double %250)
  %252 = fcmp ogt double %251, %.2241280.ph.i
  br i1 %252, label %.thread383.i, label %253

253:                                              ; preds = %248, %241, %238, %231, %221, %213
  %.3226.i = phi i32 [ 1, %231 ], [ %.2225283.i, %221 ], [ %.2225283.i, %248 ], [ %.2225283.i, %241 ], [ %.2225283.i, %238 ], [ %.2225283.i, %213 ]
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count330.i
  br i1 %exitcond331.not.i, label %._crit_edge286.i, label %213

.thread383.i:                                     ; preds = %248
  %254 = trunc nuw nsw i64 %indvars.iv327.i to i32
  %indvars.iv.next328388.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not389.i = icmp eq i64 %indvars.iv.next328388.i, %wide.trip.count330.i
  br i1 %exitcond331.not389.i, label %._crit_edge286.thread393.i, label %.outer.i

._crit_edge286.i:                                 ; preds = %253
  br i1 %212, label %273, label %._crit_edge286.thread393.i

._crit_edge286.thread393.i:                       ; preds = %.thread383.i, %._crit_edge286.i
  %.4390397.i = phi i32 [ %.3232282.ph.i, %._crit_edge286.i ], [ %254, %.thread383.i ]
  store double %.1244.i, ptr %20, align 8
  br label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %.lr.ph292.i, %._crit_edge286.thread393.i
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %.lr.ph292.i ], [ 0, %._crit_edge286.thread393.i ]
  %255 = load ptr, ptr %112, align 8
  %256 = getelementptr inbounds nuw double, ptr %255, i64 %indvars.iv332.i
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %31, align 8
  %259 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv332.i
  store double %257, ptr %259, align 8
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %260 = load i32, ptr %52, align 8
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next333.i, %261
  br i1 %262, label %.lr.ph292.i, label %._crit_edge293.loopexit.i

._crit_edge293.loopexit.i:                        ; preds = %.lr.ph292.i
  %.pre.i = load double, ptr %20, align 8
  %263 = load double, ptr %106, align 8
  %264 = fsub double %.pre.i, %263
  %265 = tail call double @llvm.fabs.f64(double %264)
  %266 = load double, ptr %51, align 8
  %267 = fcmp ugt double %265, %266
  br i1 %267, label %.backedge.i, label %.loopexit261.i

.backedge.i:                                      ; preds = %._crit_edge297.i, %._crit_edge293.loopexit.i
  %.3232.lcssa380.i = phi i32 [ %.4390397.i, %._crit_edge293.loopexit.i ], [ %.3232.lcssa381401404.i, %._crit_edge297.i ]
  %.pre-phi354.i = phi double [ %265, %._crit_edge293.loopexit.i ], [ %297, %._crit_edge297.i ]
  %.pre-phi.i = phi double [ %264, %._crit_edge293.loopexit.i ], [ %296, %._crit_edge297.i ]
  %268 = phi i32 [ %260, %._crit_edge293.loopexit.i ], [ %293, %._crit_edge297.i ]
  %269 = phi double [ %266, %._crit_edge293.loopexit.i ], [ %298, %._crit_edge297.i ]
  %270 = phi double [ %263, %._crit_edge293.loopexit.i ], [ %294, %._crit_edge297.i ]
  %271 = phi double [ %.pre.i, %._crit_edge293.loopexit.i ], [ %295, %._crit_edge297.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge293.loopexit.i ], [ 2.000000e+00, %._crit_edge297.i ]
  %.0228.be.i = phi i32 [ 1, %._crit_edge293.loopexit.i ], [ 2, %._crit_edge297.i ]
  %272 = fcmp ugt double %.pre-phi354.i, %269
  br i1 %272, label %158, label %.loopexit261.i

273:                                              ; preds = %._crit_edge286.i
  %274 = icmp eq i32 %.3226.i, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %273
  store double %.1244.i, ptr %20, align 8
  br label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %.lr.ph311.i, %275
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.lr.ph311.i ], [ 0, %275 ]
  %276 = load ptr, ptr %112, align 8
  %277 = getelementptr inbounds nuw double, ptr %276, i64 %indvars.iv338.i
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %31, align 8
  %280 = getelementptr inbounds nuw double, ptr %279, i64 %indvars.iv338.i
  store double %278, ptr %280, align 8
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %281 = load i32, ptr %52, align 8
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next339.i, %282
  br i1 %283, label %.lr.ph311.i, label %.loopexit261.loopexit.i

284:                                              ; preds = %273
  store double %.1244.i, ptr %106, align 8
  br label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %.lr.ph296.i, %284
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %.lr.ph296.i ], [ 0, %284 ]
  %285 = load ptr, ptr %112, align 8
  %286 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv335.i
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %60, align 8
  %289 = getelementptr inbounds nuw double, ptr %288, i64 %indvars.iv335.i
  store double %287, ptr %289, align 8
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %290 = load i32, ptr %52, align 8
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next336.i, %291
  br i1 %292, label %.lr.ph296.i, label %._crit_edge297.loopexit.i

._crit_edge297.loopexit.i:                        ; preds = %.lr.ph296.i
  %.pre350.i = load double, ptr %106, align 8
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %._crit_edge297.loopexit.i, %.thread402.i
  %.3232.lcssa381401404.i = phi i32 [ %.3232282.ph.i, %._crit_edge297.loopexit.i ], [ %.2231299.i, %.thread402.i ]
  %293 = phi i32 [ %290, %._crit_edge297.loopexit.i ], [ %209, %.thread402.i ]
  %294 = phi double [ %.pre350.i, %._crit_edge297.loopexit.i ], [ %.1244.i, %.thread402.i ]
  %295 = load double, ptr %20, align 8
  %296 = fsub double %295, %294
  %297 = tail call double @llvm.fabs.f64(double %296)
  %298 = load double, ptr %51, align 8
  %299 = fcmp ugt double %297, %298
  br i1 %299, label %.backedge.i, label %.loopexit261.i

.loopexit261.loopexit.i:                          ; preds = %.lr.ph311.i
  %.pre351.i = load double, ptr %20, align 8
  br label %.loopexit261.i

.loopexit261.i:                                   ; preds = %._crit_edge297.i, %.backedge.i, %._crit_edge293.loopexit.i, %.loopexit261.loopexit.i, %.preheader263.i
  %300 = phi i32 [ %281, %.loopexit261.loopexit.i ], [ %53, %.preheader263.i ], [ %293, %._crit_edge297.i ], [ %260, %._crit_edge293.loopexit.i ], [ %268, %.backedge.i ]
  %301 = phi double [ %.pre351.i, %.loopexit261.loopexit.i ], [ %107, %.preheader263.i ], [ %295, %._crit_edge297.i ], [ %.pre.i, %._crit_edge293.loopexit.i ], [ %271, %.backedge.i ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store double %301, ptr %302, align 8
  %303 = icmp sgt i32 %300, 0
  br i1 %303, label %.lr.ph314.i, label %._crit_edge.thread.thread114

._crit_edge.thread.thread114:                     ; preds = %.loopexit261.i
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %305, ptr %306, align 8
  br label %409

.lr.ph314.i:                                      ; preds = %.loopexit261.i
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %309

309:                                              ; preds = %368, %.lr.ph314.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next342.i, %368 ]
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv341.i
  %312 = load double, ptr %311, align 8
  %313 = load ptr, ptr %307, align 8
  %314 = getelementptr inbounds nuw double, ptr %313, i64 %indvars.iv341.i
  store double %312, ptr %314, align 8
  %315 = load ptr, ptr %308, align 8
  %316 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv341.i
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %58, align 8
  %318 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv341.i
  %319 = load i32, ptr %318, align 4
  %.not255.i = icmp eq i32 %319, 0
  br i1 %.not255.i, label %368, label %320

320:                                              ; preds = %309
  %321 = load ptr, ptr %31, align 8
  %322 = getelementptr inbounds nuw double, ptr %321, i64 %indvars.iv341.i
  %323 = load double, ptr %322, align 8
  %324 = fcmp oeq double %323, 0.000000e+00
  %.pre353.i = load ptr, ptr %60, align 8
  br i1 %324, label %325, label %339

325:                                              ; preds = %320
  %326 = load ptr, ptr %61, align 8
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv341.i
  %328 = load i32, ptr %327, align 4
  %329 = sitofp i32 %328 to double
  %330 = getelementptr inbounds nuw double, ptr %.pre353.i, i64 %indvars.iv341.i
  %331 = load double, ptr %330, align 8
  %332 = fmul double %331, %329
  %333 = fcmp ugt double %332, 0.000000e+00
  br i1 %333, label %339, label %334

334:                                              ; preds = %325
  %335 = fcmp ogt double %331, 0.000000e+00
  %336 = select i1 %335, i32 -1, i32 1
  %337 = load ptr, ptr %308, align 8
  %338 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv341.i
  store i32 %336, ptr %338, align 4
  %.pre352.i = load ptr, ptr %60, align 8
  br label %339

339:                                              ; preds = %334, %325, %320
  %340 = phi ptr [ %.pre352.i, %334 ], [ %.pre353.i, %325 ], [ %.pre353.i, %320 ]
  %341 = getelementptr inbounds nuw double, ptr %340, i64 %indvars.iv341.i
  %342 = load double, ptr %341, align 8
  %343 = fcmp olt double %342, 0.000000e+00
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %31, align 8
  %346 = getelementptr inbounds nuw double, ptr %345, i64 %indvars.iv341.i
  %347 = load double, ptr %346, align 8
  %348 = fcmp ogt double %347, 0.000000e+00
  br i1 %348, label %356, label %349

349:                                              ; preds = %344, %339
  %350 = fcmp ogt double %342, 0.000000e+00
  br i1 %350, label %351, label %368

351:                                              ; preds = %349
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds nuw double, ptr %352, i64 %indvars.iv341.i
  %354 = load double, ptr %353, align 8
  %355 = fcmp olt double %354, 0.000000e+00
  br i1 %355, label %356, label %368

356:                                              ; preds = %351, %344
  %357 = load ptr, ptr %61, align 8
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv341.i
  %359 = load i32, ptr %358, align 4
  %360 = sitofp i32 %359 to double
  %361 = fmul double %342, %360
  %362 = fcmp ugt double %361, 0.000000e+00
  br i1 %362, label %368, label %363

363:                                              ; preds = %356
  %364 = fcmp ogt double %342, 0.000000e+00
  %365 = select i1 %364, i32 -1, i32 1
  %366 = load ptr, ptr %308, align 8
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv341.i
  store i32 %365, ptr %367, align 4
  br label %368

368:                                              ; preds = %363, %356, %351, %349, %309
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %369 = load i32, ptr %52, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next342.i, %370
  br i1 %371, label %309, label %IDARootfind.exit

IDARootfind.exit:                                 ; preds = %368, %154, %._crit_edge318.loopexit.i
  %372 = phi i32 [ %123, %._crit_edge318.loopexit.i ], [ %155, %154 ], [ %369, %368 ]
  %.0233.i = phi i1 [ %105, %._crit_edge318.loopexit.i ], [ false, %154 ], [ false, %368 ]
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %IDARootfind.exit
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  br label %376

376:                                              ; preds = %.lr.ph, %387
  %377 = phi i32 [ %372, %.lr.ph ], [ %388, %387 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %387 ]
  %378 = load ptr, ptr %374, align 8
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv
  %380 = load i32, ptr %379, align 4
  %.not53 = icmp eq i32 %380, 0
  br i1 %.not53, label %381, label %387

381:                                              ; preds = %376
  %382 = load ptr, ptr %375, align 8
  %383 = getelementptr inbounds nuw double, ptr %382, i64 %indvars.iv
  %384 = load double, ptr %383, align 8
  %385 = fcmp une double %384, 0.000000e+00
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store i32 1, ptr %379, align 4
  %.pre107 = load i32, ptr %52, align 8
  br label %387

387:                                              ; preds = %376, %381, %386
  %388 = phi i32 [ %377, %376 ], [ %377, %381 ], [ %.pre107, %386 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next, %389
  br i1 %390, label %376, label %._crit_edge

._crit_edge.thread:                               ; preds = %IDARootfind.exit
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %392 = load double, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %392, ptr %393, align 8
  br i1 %.0233.i, label %IDARootfind.exit.thread, label %409

._crit_edge:                                      ; preds = %387
  %394 = icmp sgt i32 %388, 0
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %396, ptr %397, align 8
  br i1 %394, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %._crit_edge
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %400

400:                                              ; preds = %.lr.ph79, %400
  %indvars.iv103 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next104, %400 ]
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds nuw double, ptr %401, i64 %indvars.iv103
  %403 = load double, ptr %402, align 8
  %404 = load ptr, ptr %399, align 8
  %405 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv103
  store double %403, ptr %405, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %406 = load i32, ptr %52, align 8
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next104, %407
  br i1 %408, label %400, label %._crit_edge80

._crit_edge80:                                    ; preds = %400, %._crit_edge
  br i1 %.0233.i, label %IDARootfind.exit.thread, label %409

409:                                              ; preds = %._crit_edge.thread.thread114, %._crit_edge.thread, %._crit_edge80
  %410 = phi ptr [ %391, %._crit_edge.thread ], [ %395, %._crit_edge80 ], [ %304, %._crit_edge.thread.thread114 ]
  %411 = load double, ptr %410, align 8
  %412 = load ptr, ptr %21, align 8
  %413 = load ptr, ptr %23, align 8
  %414 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %411, ptr noundef %412, ptr noundef %413)
  br label %IDARootfind.exit.thread

IDARootfind.exit.thread:                          ; preds = %197, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge80, %18, %409
  %.0 = phi i32 [ 1, %409 ], [ -10, %18 ], [ 0, %._crit_edge80 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -10, %197 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAGetSolution(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3381, ptr noundef nonnull @__func__.IDAGetSolution, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %57

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, 1.000000e+02
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fadd double %13, %16
  %18 = fmul double %10, %17
  %19 = fcmp olt double %15, 0.000000e+00
  %20 = fneg double %18
  %.061 = select i1 %19, double %20, double %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load double, ptr %21, align 8
  %23 = fsub double %12, %22
  %24 = fsub double %23, %.061
  %25 = fsub double %1, %24
  %26 = fmul double %15, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 3394, ptr noundef nonnull @__func__.IDAGetSolution, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, double noundef %1, double noundef %23, double noundef %12)
  br label %57

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %31 = load i32, ptr %30, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %32 = fsub double %1, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store double 1.000000e+00, ptr %35, align 8
  %.not65 = icmp slt i32 %spec.store.select, 1
  br i1 %.not65, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %29
  %.pre = add nsw i32 %spec.store.select, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %29
  %36 = fdiv double %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %38 = add nuw i32 %spec.store.select, 1
  %wide.trip.count = zext i32 %38 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %40 = phi double [ %34, %.lr.ph ], [ %47, %39 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.05768 = phi double [ %36, %.lr.ph ], [ %48, %39 ]
  %.05867 = phi double [ 0.000000e+00, %.lr.ph ], [ %43, %39 ]
  %.05966 = phi double [ 1.000000e+00, %.lr.ph ], [ %44, %39 ]
  %41 = add nsw i64 %indvars.iv, -1
  %42 = fdiv double %.05966, %40
  %43 = tail call double @llvm.fmuladd.f64(double %.05867, double %.05768, double %42)
  %44 = fmul double %.05966, %.05768
  %45 = fadd double %32, %40
  %46 = getelementptr inbounds nuw [6 x double], ptr %33, i64 0, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %45, %47
  %49 = getelementptr inbounds nuw [6 x double], ptr %35, i64 0, i64 %indvars.iv
  store double %44, ptr %49, align 8
  %50 = getelementptr inbounds [5 x double], ptr %37, i64 0, i64 %41
  store double %43, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %39, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %38, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = tail call i32 @N_VLinearCombination(i32 noundef %.pre-phi, ptr noundef nonnull %35, ptr noundef nonnull %51, ptr noundef %2) #13
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = tail call i32 @N_VLinearCombination(i32 noundef %spec.store.select, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef %3) #13
  %.not64 = icmp eq i32 %56, 0
  %. = select i1 %.not64, i32 0, i32 -28
  br label %57

57:                                               ; preds = %53, %._crit_edge, %28, %6
  %.060 = phi i32 [ -20, %6 ], [ -26, %28 ], [ -28, %._crit_edge ], [ %., %53 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 100) i32 @IDAStopTest1(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %52, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2186, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %13, double noundef %11)
  br label %83

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8
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
  %38 = load double, ptr %12, align 8
  br i1 %.not71, label %41, label %39

39:                                               ; preds = %36
  %40 = load double, ptr %10, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2204, ptr noundef nonnull @__func__.IDAStopTest1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %38, double noundef %40)
  br label %83

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %38, ptr %42, align 8
  store double %38, ptr %2, align 8
  store i32 0, ptr %7, align 8
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
  store double %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %30, %48, %43, %6
  switch i32 %5, label %83 [
    i32 1, label %53
    i32 2, label %70
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %55 = load double, ptr %54, align 8
  %56 = fcmp oeq double %1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store double %1, ptr %54, align 8
  store double %1, ptr %2, align 8
  br label %83

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %60 = load double, ptr %59, align 8
  %61 = fsub double %60, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %63 = load double, ptr %62, align 8
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
  store double %1, ptr %54, align 8
  store double %1, ptr %2, align 8
  br label %83

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = load double, ptr %73, align 8
  %75 = fsub double %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %77 = load double, ptr %76, align 8
  %78 = fmul double %75, %77
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %82 = load double, ptr %71, align 8
  store double %82, ptr %73, align 8
  store double %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %52, %70, %58, %80, %69, %68, %57, %41, %39, %19
  %.0 = phi i32 [ -22, %19 ], [ -22, %39 ], [ 1, %41 ], [ 0, %80 ], [ 0, %57 ], [ -22, %68 ], [ 0, %69 ], [ 99, %58 ], [ 99, %70 ], [ -22, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, -2) i32 @IDAHandleFailure(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
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
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2361, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, double noundef %5, double noundef %7)
  br label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 2366, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %10, double noundef %12)
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 2371, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, double noundef %15)
  br label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 2376, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, double noundef %18)
  br label %39

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 2381, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, double noundef %21)
  br label %39

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 2386, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, double noundef %24)
  br label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 2391, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, double noundef %27)
  br label %39

28:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2396, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %39

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = load double, ptr %30, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2400, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, double noundef %31)
  br label %39

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %34 = load double, ptr %33, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -16, i32 noundef 2405, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, double noundef %34)
  br label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %37 = load double, ptr %36, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -17, i32 noundef 2409, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, double noundef %37)
  br label %39

38:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -99, i32 noundef 2415, ptr noundef nonnull @__func__.IDAHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48)
  br label %39

39:                                               ; preds = %38, %35, %32, %29, %28, %25, %22, %19, %16, %13, %8, %3
  %.0 = phi i32 [ -99, %38 ], [ -17, %35 ], [ -16, %32 ], [ -20, %29 ], [ -20, %28 ], [ -11, %25 ], [ -8, %22 ], [ -9, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @IDAGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
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
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 1534, ptr noundef nonnull @__func__.IDAGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28)
  br label %93

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fadd double %25, %28
  %30 = fmul double %22, %29
  %31 = fcmp olt double %27, 0.000000e+00
  %32 = fneg double %30
  %.078 = select i1 %31, double %32, double %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %34 = load double, ptr %33, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %41 = fsub double %1, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = sub nsw i32 %16, %2
  %44 = sext i32 %43 to i64
  %45 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %45 to i64
  %.not8387 = icmp slt i32 %43, 1
  %scevgep109 = getelementptr i8, ptr %5, i64 -8
  br label %46

.loopexit:                                        ; preds = %72, %.lr.ph92.preheader
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph95, %.loopexit
  %indvars.iv101 = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next102, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph95 ], [ %indvar.next, %.loopexit ]
  %sext111 = shl i64 %indvars.iv101, 32
  %47 = ashr exact i64 %sext111, 29
  %scevgep110 = getelementptr i8, ptr %scevgep109, i64 %47
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
  store double 1.000000e+00, ptr %5, align 16
  br label %72

61:                                               ; preds = %46
  %62 = add nsw i64 %indvar, -1
  %63 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = trunc nuw nsw i64 %indvar to i32
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [6 x double], ptr %42, i64 0, i64 %62
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %67, %69
  %71 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvar
  store double %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %61, %60
  %.076 = phi double [ 0.000000e+00, %60 ], [ %69, %61 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %73 = add nsw i64 %indvar, %44
  br i1 %.not8387, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %74 = trunc nuw nsw i64 %indvar to i32
  %75 = uitofp nneg i32 %74 to double
  %load_initial = load double, ptr %scevgep110, align 8
  br label %76

.lr.ph92.preheader:                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep100, i64 %57, i1 false)
  br label %.loopexit

76:                                               ; preds = %.lr.ph, %76
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %85, %76 ]
  %indvars.iv97 = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next98, %76 ]
  %.17788 = phi double [ %.076, %.lr.ph ], [ %84, %76 ]
  %77 = add nsw i64 %indvars.iv97, -1
  %78 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fadd double %41, %.17788
  %81 = fmul double %80, %store_forwarded
  %82 = tail call double @llvm.fmuladd.f64(double %75, double %79, double %81)
  %83 = getelementptr inbounds [6 x double], ptr %42, i64 0, i64 %77
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %82, %84
  %86 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv97
  store double %85, ptr %86, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.not83.not = icmp slt i64 %indvars.iv97, %73
  br i1 %.not83.not, label %76, label %.lr.ph92.preheader

._crit_edge:                                      ; preds = %.loopexit
  %87 = add i32 %43, 1
  %88 = zext nneg i32 %2 to i64
  %89 = getelementptr inbounds nuw double, ptr %5, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %88
  %92 = call i32 @N_VLinearCombination(i32 noundef %87, ptr noundef nonnull %89, ptr noundef nonnull %91, ptr noundef nonnull %3) #13
  %.not82 = icmp eq i32 %92, 0
  %. = select i1 %.not82, i32 0, i32 -28
  br label %93

93:                                               ; preds = %._crit_edge, %40, %18, %11, %8
  %.0 = phi i32 [ -20, %8 ], [ -27, %11 ], [ -25, %18 ], [ -26, %40 ], [ %., %._crit_edge ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeY(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1633, ptr noundef nonnull @__func__.IDAComputeY, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @IDAComputeYp(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1658, ptr noundef nonnull @__func__.IDAComputeYp, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %10 = load double, ptr %9, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %8, double noundef %10, ptr noundef %1, ptr noundef %2) #13
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  tail call fastcc void @IDAFreeVectors(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SUNNonlinSolFree(ptr noundef %9) #13
  store i32 0, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %2) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #13
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #13
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #13
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #13
  store ptr null, ptr %31, align 8
  br label %33

33:                                               ; preds = %20, %16
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #13
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %1, %33
  ret void
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @idaNlsInit(ptr noundef) local_unnamed_addr #3

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
