; ModuleID = 'bench/sundials/original/kinsol_ls.ll'
source_filename = "bench/sundials/original/kinsol_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.KINSetLinearSolver = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/kinsol/kinsol_ls.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"LS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"LS object is missing a required operation\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"KINSOL is incompatible with MATRIX_EMBEDDED LS objects\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Incompatible inputs: iterative LS must support ATimes routine\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Incompatible inputs: matrix-iterative LS requires non-NULL matrix\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Incompatible inputs: direct LS requires non-NULL matrix\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Error in calling SUNLinSolSetATimes\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetPreconditioner\00", align 1
@__func__.KINSetJacFn = private unnamed_addr constant [12 x i8] c"KINSetJacFn\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Jacobian routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.KINSetPreconditioner = private unnamed_addr constant [21 x i8] c"KINSetPreconditioner\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"SUNLinearSolver object does not support user-supplied preconditioning\00", align 1
@__func__.KINSetJacTimesVecFn = private unnamed_addr constant [20 x i8] c"KINSetJacTimesVecFn\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"SUNLinearSolver object does not support user-supplied ATimes routine\00", align 1
@__func__.KINSetJacTimesVecSysFn = private unnamed_addr constant [23 x i8] c"KINSetJacTimesVecSysFn\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Internal finite-difference Jacobian-vector product is disabled.\00", align 1
@__func__.KINGetJac = private unnamed_addr constant [10 x i8] c"KINGetJac\00", align 1
@__func__.KINGetJacNumIters = private unnamed_addr constant [18 x i8] c"KINGetJacNumIters\00", align 1
@__func__.KINGetLinWorkSpace = private unnamed_addr constant [19 x i8] c"KINGetLinWorkSpace\00", align 1
@__func__.KINGetNumJacEvals = private unnamed_addr constant [18 x i8] c"KINGetNumJacEvals\00", align 1
@__func__.KINGetNumPrecEvals = private unnamed_addr constant [19 x i8] c"KINGetNumPrecEvals\00", align 1
@__func__.KINGetNumPrecSolves = private unnamed_addr constant [20 x i8] c"KINGetNumPrecSolves\00", align 1
@__func__.KINGetNumLinIters = private unnamed_addr constant [18 x i8] c"KINGetNumLinIters\00", align 1
@__func__.KINGetNumLinConvFails = private unnamed_addr constant [22 x i8] c"KINGetNumLinConvFails\00", align 1
@__func__.KINGetNumJtimesEvals = private unnamed_addr constant [21 x i8] c"KINGetNumJtimesEvals\00", align 1
@__func__.KINGetNumLinFuncEvals = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@__func__.KINGetLastLinFlag = private unnamed_addr constant [18 x i8] c"KINGetLastLinFlag\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"KINLS_SUCCESS\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"KINLS_MEM_NULL\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"KINLS_LMEM_NULL\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"KINLS_ILL_INPUT\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"KINLS_MEM_FAIL\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"KINLS_PMEM_NULL\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"KINLS_JACFUNC_ERR\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"KINLS_SUNMAT_FAIL\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"KINLS_SUNLS_FAIL\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.kinLsATimes = private unnamed_addr constant [12 x i8] c"kinLsATimes\00", align 1
@__func__.kinLsPSetup = private unnamed_addr constant [12 x i8] c"kinLsPSetup\00", align 1
@__func__.kinLsPSolve = private unnamed_addr constant [12 x i8] c"kinLsPSolve\00", align 1
@__func__.kinLsDQJac = private unnamed_addr constant [11 x i8] c"kinLsDQJac\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"unrecognized matrix type for kinLsDQJac\00", align 1
@__func__.kinLsDQJtimes = private unnamed_addr constant [14 x i8] c"kinLsDQJtimes\00", align 1
@__func__.kinLsInitialize = private unnamed_addr constant [16 x i8] c"kinLsInitialize\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"No Jacobian constructor available for SUNMatrix type\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"Unable to find user's Linear Jacobian, which is required for the KIN_PICARD Strategy\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetScalingVectors\00", align 1
@__func__.kinLsSetup = private unnamed_addr constant [11 x i8] c"kinLsSetup\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"The SUNMatZero routine failed in an unrecoverable manner.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1
@__func__.kinLsSolve = private unnamed_addr constant [11 x i8] c"kinLsSolve\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"KINLS\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"nli_inc = %d\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Failure in SUNLinSol external package\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"residual norm = %12.3lg  eps = %12.3lg\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @KINSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 54, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %106

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -3, i32 noundef 60, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %106

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 69, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %106

19:                                               ; preds = %14
  %20 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #13
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 80, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %106

23:                                               ; preds = %19
  %24 = icmp ne i32 %20, 0
  %25 = zext i1 %24 to i32
  %.not90 = icmp eq i32 %20, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 93, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %106

38:                                               ; preds = %33
  br i1 %24, label %39, label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 104, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %106

49:                                               ; preds = %44, %39
  br i1 %.not90, label %50, label %55

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 111, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
  br label %106

55:                                               ; preds = %49
  %56 = icmp eq ptr %2, null
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 118, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #13
  br label %106

58:                                               ; preds = %38
  %59 = icmp eq ptr %2, null
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 125, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #13
  br label %106

.thread:                                          ; preds = %50, %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %65, label %63

63:                                               ; preds = %.thread
  %64 = tail call i32 %62(ptr noundef nonnull %0) #13
  br label %65

65:                                               ; preds = %63, %.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %25, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @kinLsInitialize, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @kinLsSetup, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @kinLsSolve, ptr %69, align 8, !tbaa !36
  store ptr @kinLsFree, ptr %61, align 8, !tbaa !32
  %calloc = tail call dereferenceable_or_null(184) ptr @calloc(i64 1, i64 184)
  %70 = icmp eq ptr %calloc, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 147, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  br label %106

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %1, ptr %73, align 8, !tbaa !37
  %.not84 = icmp ne ptr %2, null
  %.sink91 = zext i1 %.not84 to i32
  %kinLsDQJac.sink = select i1 %.not84, ptr @kinLsDQJac, ptr null
  %.sink = select i1 %.not84, ptr %0, ptr null
  %74 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.sink91, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %kinLsDQJac.sink, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %.sink, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store i32 1, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr @kinLsDQJtimes, ptr %78, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store ptr %80, ptr %81, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store ptr %0, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store ptr %85, ptr %86, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, i8 0, i64 56, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 116
  store i32 0, ptr %88, align 4, !tbaa !51
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %.not85 = icmp eq ptr %91, null
  br i1 %.not85, label %95, label %92

92:                                               ; preds = %72
  %93 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @kinLsATimes) #13
  %.not86 = icmp eq i32 %93, 0
  br i1 %.not86, label %._crit_edge, label %94

._crit_edge:                                      ; preds = %92
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %95

94:                                               ; preds = %92
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 192, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %106

95:                                               ; preds = %._crit_edge, %72
  %96 = phi ptr [ %.pre, %._crit_edge ], [ %89, %72 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %.not87 = icmp eq ptr %98, null
  br i1 %.not87, label %102, label %99

99:                                               ; preds = %95
  %100 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %.not88 = icmp eq i32 %100, 0
  br i1 %.not88, label %102, label %101

101:                                              ; preds = %99
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 206, ptr noundef nonnull @__func__.KINSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %106

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store double -1.000000e+00, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %2, ptr %104, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %calloc, ptr %105, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %102, %101, %94, %71, %60, %57, %54, %48, %37, %22, %18, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -3, %8 ], [ -3, %18 ], [ -3, %22 ], [ -3, %37 ], [ -3, %48 ], [ -3, %57 ], [ -4, %71 ], [ -8, %94 ], [ -8, %101 ], [ 0, %102 ], [ -3, %54 ], [ -3, %60 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNLinSolGetType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @kinLsInitialize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1013, ptr noundef nonnull @__func__.kinLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %132

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %11, label %13

11:                                               ; preds = %6
  store i32 0, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %54

13:                                               ; preds = %6
  %14 = load i32, ptr %10, align 8, !tbaa !41
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %50, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not62 = icmp eq ptr %18, null
  br i1 %.not62, label %35, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @SUNMatGetID(ptr noundef nonnull %8) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = tail call i32 @SUNMatGetID(ptr noundef %23) #13
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %.critedge, label %35

.critedge:                                        ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @kinLsDQJac, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %37

35:                                               ; preds = %22, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1046, ptr noundef nonnull @__func__.kinLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #13
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 -3, ptr %36, align 4, !tbaa !51
  br label %132

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45, %41, %37, %.critedge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1058, ptr noundef nonnull @__func__.kinLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %132

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %50, %45, %11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %.not64 = icmp eq i32 %60, 0
  br i1 %.not64, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %65, label %64

64:                                               ; preds = %61
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1074, ptr noundef nonnull @__func__.kinLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #13
  br label %132

65:                                               ; preds = %61, %58, %54
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %.not66 = icmp eq i32 %68, 0
  br i1 %.not66, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @kinLsDQJtimes, ptr %70, align 8, !tbaa !45
  br label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %71, %69
  %.sink = phi ptr [ %73, %71 ], [ %0, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %.sink, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %7, align 8, !tbaa !54
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %87, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %82, %86, %74
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %.not67 = icmp eq ptr %94, null
  br i1 %.not67, label %100, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = tail call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %90, ptr noundef %97, ptr noundef %97) #13
  %.not68 = icmp eq i32 %98, 0
  br i1 %.not68, label %100, label %99

99:                                               ; preds = %95
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1110, ptr noundef nonnull @__func__.kinLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #13
  br label %132

100:                                              ; preds = %95, %88
  %101 = load i32, ptr %3, align 8, !tbaa !69
  %.not69 = icmp eq i32 %101, 0
  br i1 %.not69, label %127, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %89, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %111) #13
  %112 = load ptr, ptr %110, align 8, !tbaa !13
  %113 = tail call i64 @N_VGetLength(ptr noundef %112) #13
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8, !tbaa !13
  %117 = tail call i64 @N_VGetLength(ptr noundef %116) #13
  %118 = sitofp i64 %117 to double
  %119 = tail call double @sqrt(double noundef %118) #13, !tbaa !70
  br label %120

120:                                              ; preds = %109, %115
  %121 = phi double [ %119, %115 ], [ 0.000000e+00, %109 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = load ptr, ptr %110, align 8, !tbaa !13
  %125 = tail call double @N_VWL2Norm(ptr noundef %123, ptr noundef %124) #13
  %126 = fdiv double %121, %125
  br label %127

127:                                              ; preds = %100, %102, %120
  %.sink71 = phi double [ %126, %120 ], [ 1.000000e+00, %102 ], [ 1.000000e+00, %100 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %.sink71, ptr %128, align 8, !tbaa !53
  %129 = load ptr, ptr %89, align 8, !tbaa !37
  %130 = tail call i32 @SUNLinSolInitialize(ptr noundef %129) #13
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %130, ptr %131, align 4, !tbaa !51
  br label %132

132:                                              ; preds = %127, %99, %64, %49, %35, %5
  %.059 = phi i32 [ -2, %5 ], [ -3, %64 ], [ -8, %99 ], [ %130, %127 ], [ -3, %35 ], [ -3, %49 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define i32 @kinLsSetup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1155, ptr noundef nonnull @__func__.kinLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call i32 @SUNLinSolGetType(ptr noundef %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = tail call i32 @SUNMatZero(ptr noundef %18) #13
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %22, label %20

20:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 1173, ptr noundef nonnull @__func__.kinLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 -7, ptr %21, align 4, !tbaa !51
  br label %48

22:                                               ; preds = %17, %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = tail call i32 %24(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35) #13
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %7, align 8, !tbaa !54
  br label %39

37:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 1186, ptr noundef nonnull @__func__.kinLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 -6, ptr %38, align 4, !tbaa !51
  br label %48

39:                                               ; preds = %._crit_edge, %6
  %40 = phi ptr [ %.pre, %._crit_edge ], [ null, %6 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = tail call i32 @SUNLinSolSetup(ptr noundef %42, ptr noundef %40) #13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %43, ptr %44, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %46, ptr %47, align 8, !tbaa !76
  br label %48

48:                                               ; preds = %39, %37, %20, %5
  %.0 = phi i32 [ -2, %5 ], [ -7, %20 ], [ -6, %37 ], [ %43, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @kinLsSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1216, ptr noundef nonnull @__func__.kinLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %97

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load double, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !53
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 @SUNLinSolSetZeroGuess(ptr noundef %16, i32 noundef 1) #13
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %97

18:                                               ; preds = %10
  %19 = fmul double %12, %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 1, ptr %20, align 8, !tbaa !78
  %21 = load ptr, ptr %15, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = tail call i32 @SUNLinSolSolve(ptr noundef %21, ptr noundef %23, ptr noundef %1, ptr noundef %2, double noundef %19) #13
  %25 = load ptr, ptr %15, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not70 = icmp eq ptr %29, null
  br i1 %.not70, label %32, label %30

30:                                               ; preds = %18
  %31 = tail call double @SUNLinSolResNorm(ptr noundef nonnull %25) #13
  %.pre = load ptr, ptr %15, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre80 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %.pre80, %30 ], [ %27, %18 ]
  %34 = phi ptr [ %.pre, %30 ], [ %25, %18 ]
  %.065 = phi double [ %31, %30 ], [ 0.000000e+00, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @SUNLinSolNumIters(ptr noundef nonnull %34) #13
  br label %39

39:                                               ; preds = %37, %32
  %.066 = phi i32 [ %38, %37 ], [ 0, %32 ]
  %40 = load i32, ptr %7, align 8, !tbaa !69
  %.not72 = icmp eq i32 %40, 0
  br i1 %.not72, label %42, label %41

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 101, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.kinLsSolve, ptr noundef nonnull @.str.34, i32 noundef %.066) #13
  br label %42

42:                                               ; preds = %41, %39
  %43 = sext i32 %.066 to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !81
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !81
  %.not79 = icmp eq i32 %24, 0
  br i1 %.not79, label %.thread, label %48

.thread:                                          ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %47, align 4, !tbaa !51
  br label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 %24, ptr %52, align 4, !tbaa !51
  switch i32 %24, label %57 [
    i32 801, label %58
    i32 806, label %53
    i32 803, label %97
    i32 805, label %97
    i32 -808, label %56
    i32 -805, label %55
    i32 -9987, label %54
  ]

53:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef 806, i32 noundef 1281, ptr noundef nonnull @__func__.kinLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #13
  br label %57

54:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 1285, ptr noundef nonnull @__func__.kinLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #13
  br label %57

55:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -805, i32 noundef 1289, ptr noundef nonnull @__func__.kinLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #13
  br label %57

56:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 1293, ptr noundef nonnull @__func__.kinLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #13
  br label %57

57:                                               ; preds = %48, %56, %55, %54, %53
  br label %97

58:                                               ; preds = %.thread, %48
  %59 = phi ptr [ %47, %.thread ], [ %52, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %.not73 = icmp eq i32 %61, 3
  br i1 %.not73, label %92, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %.not74 = icmp eq i32 %64, 0
  br i1 %.not74, label %.thread77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %.thread77

69:                                               ; preds = %65
  %70 = tail call i32 @kinLsATimes(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 803, ptr %59, align 4, !tbaa !51
  br label %97

73:                                               ; preds = %69
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i32 -805, ptr %59, align 4, !tbaa !51
  br label %97

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = tail call double @N_VWL2Norm(ptr noundef %2, ptr noundef %78) #13
  store double %79, ptr %3, align 8, !tbaa !84
  %.pr.pre = load i32, ptr %63, align 8, !tbaa !33
  %80 = icmp eq i32 %.pr.pre, 0
  br i1 %80, label %.thread77, label %81

81:                                               ; preds = %76
  %.pr = load i32, ptr %66, align 8, !tbaa !83
  %82 = icmp eq i32 %.pr, 1
  br i1 %82, label %85, label %.thread77

.thread77:                                        ; preds = %65, %62, %81, %76
  %83 = load i32, ptr %60, align 8, !tbaa !65
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %.thread77, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  tail call void @N_VProd(ptr noundef %2, ptr noundef %87, ptr noundef %2) #13
  %88 = load ptr, ptr %86, align 8, !tbaa !68
  tail call void @N_VProd(ptr noundef %2, ptr noundef %88, ptr noundef %2) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = tail call double @N_VDotProd(ptr noundef %90, ptr noundef %2) #13
  store double %91, ptr %4, align 8, !tbaa !84
  br label %92

92:                                               ; preds = %.thread77, %85, %58
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %.not76 = icmp eq i32 %94, 0
  br i1 %.not76, label %97, label %95

95:                                               ; preds = %92
  %96 = load double, ptr %11, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINPrintInfo(ptr noundef nonnull %0, i32 noundef 102, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.kinLsSolve, ptr noundef nonnull @.str.38, double noundef %.065, double noundef %96) #13
  br label %97

97:                                               ; preds = %92, %95, %48, %48, %10, %75, %72, %57, %9
  %.0 = phi i32 [ -2, %9 ], [ 1, %48 ], [ %24, %57 ], [ -1, %10 ], [ 1, %72 ], [ -1, %75 ], [ 1, %48 ], [ 0, %95 ], [ 0, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @kinLsFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %10(ptr noundef nonnull %0) #13
  %.pre = load ptr, ptr %4, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %.pre, %11 ], [ %5, %7 ]
  tail call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %3, %1, %13
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @kinLsDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 721, ptr noundef nonnull @__func__.kinLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %23

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %3, i32 noundef -2, i32 noundef 730, ptr noundef nonnull @__func__.kinLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %23

12:                                               ; preds = %9
  %13 = tail call i32 @SUNMatGetID(ptr noundef nonnull %2) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @kinLsDenseDQJac(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %23

17:                                               ; preds = %12
  %18 = tail call i32 @SUNMatGetID(ptr noundef nonnull %2) #13
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @kinLsBandDQJac(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5)
  br label %23

22:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %3, i32 noundef -2, i32 noundef 746, ptr noundef nonnull @__func__.kinLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #13
  br label %23

23:                                               ; preds = %15, %22, %20, %11, %8
  %.020 = phi i32 [ -1, %8 ], [ -2, %11 ], [ %16, %15 ], [ %21, %20 ], [ -2, %22 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @kinLsDQJtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.kinLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %kinLs_AccessLMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %4, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.kinLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %kinLs_AccessLMem.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22, %18, %kinLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 962, ptr noundef nonnull @__func__.kinLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %kinLs_AccessLMem.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  tail call void @N_VProd(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %35) #13
  %36 = load ptr, ptr %32, align 8, !tbaa !88
  tail call void @N_VProd(ptr noundef %2, ptr noundef %36, ptr noundef %1) #13
  %37 = load ptr, ptr %34, align 8, !tbaa !13
  %38 = tail call double @N_VDotProd(ptr noundef %1, ptr noundef %37) #13
  %39 = load ptr, ptr %34, align 8, !tbaa !13
  %40 = tail call double @N_VDotProd(ptr noundef %39, ptr noundef %39) #13
  %41 = load ptr, ptr %34, align 8, !tbaa !13
  %42 = tail call double @N_VL1Norm(ptr noundef %41) #13
  %43 = fcmp oge double %38, 0.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %45 = load double, ptr %44, align 8, !tbaa !89
  %46 = fneg double %45
  %47 = select i1 %43, double %45, double %46
  %48 = tail call double @llvm.fabs.f64(double %38)
  %49 = fcmp ogt double %48, %42
  %50 = select i1 %49, double %48, double %42
  %51 = fmul double %47, %50
  %52 = fdiv double %51, %40
  %53 = load ptr, ptr %34, align 8, !tbaa !13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %52, ptr noundef nonnull %0, ptr noundef %53) #13
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = load ptr, ptr %34, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = tail call i32 %55(ptr noundef %56, ptr noundef %58, ptr noundef %60) #13
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !90
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !90
  %.not29 = icmp eq i32 %61, 0
  br i1 %.not29, label %65, label %kinLs_AccessLMem.exit.thread

65:                                               ; preds = %31
  %66 = fdiv double 1.000000e+00, %52
  %67 = load ptr, ptr %57, align 8, !tbaa !74
  %68 = fneg double %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  tail call void @N_VLinearSum(double noundef %66, ptr noundef %67, double noundef %68, ptr noundef %70, ptr noundef %1) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %12, %7, %31, %65, %30
  %.0 = phi i32 [ 0, %65 ], [ -3, %30 ], [ %61, %31 ], [ -2, %12 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @kinLsInitializeCounters(ptr noundef writeonly captures(none) initializes((56, 112)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @kinLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.kinLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %kinLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.kinLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call i32 %12(ptr noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !91
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %10, %5, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ %18, %kinLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @KINSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %10

10:                                               ; preds = %kinLs_AccessLMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 246, ptr noundef nonnull @__func__.KINSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %kinLs_AccessLMem.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !43
  br label %kinLs_AccessLMem.exit.thread

.critedge:                                        ; preds = %kinLs_AccessLMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @kinLsDQJac, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !43
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %15, %.critedge, %14
  %.0 = phi i32 [ 0, %15 ], [ -3, %14 ], [ 0, %.critedge ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @kinLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !94
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @KINSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %kinLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %1, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %2, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %kinLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 291, ptr noundef nonnull @__func__.KINSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  br label %kinLs_AccessLMem.exit.thread

21:                                               ; preds = %kinLs_AccessLMem.exit
  %22 = icmp eq ptr %1, null
  %23 = select i1 %22, ptr null, ptr @kinLsPSetup
  %24 = icmp eq ptr %2, null
  %25 = select i1 %24, ptr null, ptr @kinLsPSolve
  %26 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %23, ptr noundef %25) #13
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %kinLs_AccessLMem.exit.thread, label %27

27:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 304, ptr noundef nonnull @__func__.KINSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %10, %5, %21, %27, %20
  %.0 = phi i32 [ 0, %21 ], [ -3, %20 ], [ -8, %27 ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @kinLsPSetup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.kinLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %kinLs_AccessLMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.kinLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = tail call i32 %10(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !96
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !96
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %8, %3, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ %21, %kinLs_AccessLMem.exit ], [ -2, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @kinLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double %3, i32 %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.kinLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %kinLs_AccessLMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.kinLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %2) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = tail call i32 %14(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %2, ptr noundef %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !97
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %12, %7, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ %25, %kinLs_AccessLMem.exit ], [ -2, %12 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @KINSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINSetJacTimesVecFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINSetJacTimesVecFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %kinLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 328, ptr noundef nonnull @__func__.KINSetJacTimesVecFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #13
  br label %kinLs_AccessLMem.exit.thread

18:                                               ; preds = %kinLs_AccessLMem.exit
  %.not7 = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 160
  br i1 %.not7, label %25, label %21

21:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !44
  store ptr %1, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %23, ptr %24, align 8, !tbaa !48
  br label %kinLs_AccessLMem.exit.thread

25:                                               ; preds = %18
  store i32 1, ptr %19, align 8, !tbaa !44
  store ptr @kinLsDQJtimes, ptr %20, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %27, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %0, ptr %29, align 8, !tbaa !48
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %21, %25, %17
  %.0 = phi i32 [ 0, %21 ], [ -3, %17 ], [ 0, %25 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @KINSetJacTimesVecSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINSetJacTimesVecSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINSetJacTimesVecSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %kinLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 368, ptr noundef nonnull @__func__.KINSetJacTimesVecSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #13
  br label %kinLs_AccessLMem.exit.thread

13:                                               ; preds = %kinLs_AccessLMem.exit
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %1, ptr %15, align 8, !tbaa !47
  br label %kinLs_AccessLMem.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %18, ptr %19, align 8, !tbaa !47
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %14, %16, %12
  %.0 = phi i32 [ -3, %12 ], [ 0, %14 ], [ 0, %16 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetJac(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %1, align 8, !tbaa !98
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetJacNumIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetJacNumIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetJacNumIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i64, ptr %10, align 8, !tbaa !76
  store i64 %11, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetLinWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %kinLs_AccessLMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %10
  store i64 1, ptr %1, align 8, !tbaa !99
  store i64 21, ptr %2, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %28, label %21

21:                                               ; preds = %kinLs_AccessLMem.exit
  call void @N_VSpace(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %22 = load i64, ptr %4, align 8, !tbaa !99
  %23 = load i64, ptr %1, align 8, !tbaa !99
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %1, align 8, !tbaa !99
  %25 = load i64, ptr %5, align 8, !tbaa !99
  %26 = load i64, ptr %2, align 8, !tbaa !99
  %27 = add nsw i64 %26, %25
  store i64 %27, ptr %2, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %21, %kinLs_AccessLMem.exit
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %kinLs_AccessLMem.exit.thread, label %35

35:                                               ; preds = %28
  %36 = call i32 @SUNLinSolSpace(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %kinLs_AccessLMem.exit.thread

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !99
  %40 = load i64, ptr %1, align 8, !tbaa !99
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %1, align 8, !tbaa !99
  %42 = load i64, ptr %7, align 8, !tbaa !99
  %43 = load i64, ptr %2, align 8, !tbaa !99
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %2, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %14, %9, %28, %38, %35
  %.0 = phi i32 [ 0, %28 ], [ 0, %35 ], [ 0, %38 ], [ -2, %14 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %11, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetNumPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %11, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetNumPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !97
  store i64 %11, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetNumLinIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %11, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetNumLinConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !82
  store i64 %11, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetNumJtimesEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !91
  store i64 %11, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetNumLinFuncEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetNumLinFuncEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetNumLinFuncEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !90
  store i64 %11, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINGetLastLinFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1399, ptr noundef nonnull @__func__.KINGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %kinLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %kinLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1406, ptr noundef nonnull @__func__.KINGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #13
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !99
  br label %kinLs_AccessLMem.exit.thread

kinLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %kinLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %kinLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @KINGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #14
  switch i64 %0, label %12 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
    i64 -5, label %8
    i64 -6, label %9
    i64 -7, label %10
    i64 -8, label %11
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  br label %13

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  br label %13

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  br label %13

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  br label %13

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  br label %13

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  br label %13

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  br label %13

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  br label %13

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  br label %13

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatGetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @kinLsDenseDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i64 @SUNDenseMatrix_Columns(ptr noundef %2) #13
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #13
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %13) #13
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %20

20:                                               ; preds = %.lr.ph, %41
  %.04447 = phi i64 [ 0, %.lr.ph ], [ %44, %41 ]
  %21 = tail call ptr @SUNDenseMatrix_Column(ptr noundef %2, i64 noundef %.04447) #13
  tail call void @N_VSetArrayPointer(ptr noundef %21, ptr noundef %5) #13
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.04447
  %23 = load double, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.04447
  %25 = load double, ptr %24, align 8, !tbaa !84
  %26 = fdiv double 1.000000e+00, %25
  %27 = fcmp oge double %23, 0.000000e+00
  %28 = load double, ptr %16, align 8, !tbaa !89
  %29 = tail call double @llvm.fabs.f64(double %23)
  %30 = fcmp ogt double %29, %26
  %31 = select i1 %30, double %29, double %26
  %32 = fmul double %28, %31
  %33 = fneg double %32
  %34 = select i1 %27, double %32, double %33
  %35 = fadd double %23, %34
  store double %35, ptr %22, align 8, !tbaa !84
  %36 = load ptr, ptr %17, align 8, !tbaa !46
  %37 = load ptr, ptr %18, align 8, !tbaa !49
  %38 = tail call i32 %36(ptr noundef %0, ptr noundef %4, ptr noundef %37) #13
  %39 = load i64, ptr %19, align 8, !tbaa !90
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %19, align 8, !tbaa !90
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %41, label %._crit_edge

41:                                               ; preds = %20
  store double %23, ptr %22, align 8, !tbaa !84
  %42 = fdiv double 1.000000e+00, %34
  %43 = fneg double %42
  tail call void @N_VLinearSum(double noundef %42, ptr noundef %4, double noundef %43, ptr noundef %1, ptr noundef %5) #13
  %44 = add nuw nsw i64 %.04447, 1
  %exitcond.not = icmp eq i64 %44, %9
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %41, %20, %6
  %.1 = phi i32 [ 0, %6 ], [ %38, %20 ], [ 0, %41 ]
  tail call void @N_VSetArrayPointer(ptr noundef %10, ptr noundef %5) #13
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @kinLsBandDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i64 @SUNBandMatrix_Columns(ptr noundef %2) #13
  %10 = tail call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %2) #13
  %11 = tail call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %2) #13
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #13
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #13
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #13
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %0, ptr noundef %5) #13
  %19 = add i64 %10, 1
  %20 = add i64 %19, %11
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 %9)
  %.not114 = icmp slt i64 %21, 1
  br i1 %.not114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = add nsw i64 %9, -1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge113, %.lr.ph117
  %.090115 = phi i64 [ 1, %.lr.ph117 ], [ %74, %._crit_edge113 ]
  %26 = add nsw i64 %.090115, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.092105 = phi i64 [ %40, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %27 = load double, ptr %22, align 8, !tbaa !89
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 %.092105
  %29 = load double, ptr %28, align 8, !tbaa !84
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = getelementptr inbounds [8 x i8], ptr %17, i64 %.092105
  %32 = load double, ptr %31, align 8, !tbaa !84
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fdiv double 1.000000e+00, %33
  %35 = fcmp ogt double %30, %34
  %. = select i1 %35, double %30, double %34
  %36 = fmul double %27, %.
  %37 = getelementptr inbounds [8 x i8], ptr %18, i64 %.092105
  %38 = load double, ptr %37, align 8, !tbaa !84
  %39 = fadd double %38, %36
  store double %39, ptr %37, align 8, !tbaa !84
  %40 = add nsw i64 %.092105, %20
  %41 = icmp slt i64 %40, %9
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %42 = load ptr, ptr %23, align 8, !tbaa !46
  %43 = load ptr, ptr %24, align 8, !tbaa !49
  %44 = tail call i32 %42(ptr noundef %5, ptr noundef %4, ptr noundef %43) #13
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %._crit_edge, %._crit_edge110
  %.1111 = phi i64 [ %72, %._crit_edge110 ], [ %26, %._crit_edge ]
  %45 = getelementptr inbounds [8 x i8], ptr %14, i64 %.1111
  %46 = load double, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds [8 x i8], ptr %18, i64 %.1111
  store double %46, ptr %47, align 8, !tbaa !84
  %48 = tail call ptr @SUNBandMatrix_Column(ptr noundef %2, i64 noundef %.1111) #13
  %49 = load double, ptr %22, align 8, !tbaa !89
  %50 = load double, ptr %45, align 8, !tbaa !84
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = getelementptr inbounds [8 x i8], ptr %17, i64 %.1111
  %53 = load double, ptr %52, align 8, !tbaa !84
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fdiv double 1.000000e+00, %54
  %56 = fcmp ogt double %51, %55
  %.104 = select i1 %56, double %51, double %55
  %57 = fmul double %49, %.104
  %58 = fdiv double 1.000000e+00, %57
  %59 = sub nsw i64 %.1111, %10
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %61 = add nsw i64 %.1111, %11
  %62 = tail call i64 @llvm.smin.i64(i64 %61, i64 %25)
  %.not103106 = icmp sgt i64 %60, %62
  br i1 %.not103106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph112, %.lr.ph109
  %.091107 = phi i64 [ %71, %.lr.ph109 ], [ %60, %.lr.ph112 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.091107
  %64 = load double, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.091107
  %66 = load double, ptr %65, align 8, !tbaa !84
  %67 = fsub double %64, %66
  %68 = fmul double %58, %67
  %69 = sub nsw i64 %.091107, %.1111
  %70 = getelementptr inbounds [8 x i8], ptr %48, i64 %69
  store double %68, ptr %70, align 8, !tbaa !84
  %71 = add nuw nsw i64 %.091107, 1
  %.not103.not = icmp slt i64 %.091107, %62
  br i1 %.not103.not, label %.lr.ph109, label %._crit_edge110

._crit_edge110:                                   ; preds = %.lr.ph109, %.lr.ph112
  %72 = add nsw i64 %.1111, %20
  %73 = icmp slt i64 %72, %9
  br i1 %73, label %.lr.ph112, label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge110
  %74 = add nuw i64 %.090115, 1
  %exitcond.not = icmp eq i64 %.090115, %21
  br i1 %exitcond.not, label %._crit_edge118, label %.lr.ph.preheader

._crit_edge118:                                   ; preds = %._crit_edge113, %6
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !90
  %77 = add nsw i64 %76, %21
  store i64 %77, ptr %75, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge118
  %.0 = phi i32 [ 0, %._crit_edge118 ], [ %44, %._crit_edge ]
  ret i32 %.0
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_Columns(ptr noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) local_unnamed_addr #1

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VL1Norm(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i64 @N_VGetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare double @SUNLinSolResNorm(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolNumIters(ptr noundef) local_unnamed_addr #1

declare void @KINPrintInfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNLinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!12 = !{!11, !5, i64 64}
!13 = !{!14, !18, i64 328}
!14 = !{!"KINMemRec", !9, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !16, i64 192, !15, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !16, i64 352, !16, i64 356, !15, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !15, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !21, i64 440, !17, i64 448, !17, i64 456, !16, i64 464, !5, i64 472, !22, i64 480, !16, i64 488, !20, i64 496, !19, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !16, i64 576, !5, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !16, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !16, i64 664}
!15 = !{!"double", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!20 = !{!"p1 double", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 _ZTS10_SUNQRData", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_generic_N_Vector", !5, i64 0, !25, i64 8, !9, i64 16}
!25 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!26 = !{!27, !5, i64 96}
!27 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!28 = !{!27, !5, i64 152}
!29 = !{!11, !5, i64 32}
!30 = !{!27, !5, i64 72}
!31 = !{!11, !5, i64 16}
!32 = !{!14, !5, i64 568}
!33 = !{!14, !16, i64 576}
!34 = !{!14, !5, i64 544}
!35 = !{!14, !5, i64 552}
!36 = !{!14, !5, i64 560}
!37 = !{!38, !39, i64 32}
!38 = !{!"KINLsMemRec", !16, i64 0, !16, i64 4, !16, i64 8, !5, i64 16, !5, i64 24, !39, i64 32, !40, i64 40, !15, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !16, i64 112, !16, i64 116, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !16, i64 152, !5, i64 160, !5, i64 168, !5, i64 176}
!39 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!40 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!41 = !{!38, !16, i64 8}
!42 = !{!38, !5, i64 16}
!43 = !{!38, !5, i64 24}
!44 = !{!38, !16, i64 152}
!45 = !{!38, !5, i64 160}
!46 = !{!14, !5, i64 16}
!47 = !{!38, !5, i64 168}
!48 = !{!38, !5, i64 176}
!49 = !{!14, !5, i64 24}
!50 = !{!38, !5, i64 144}
!51 = !{!38, !16, i64 116}
!52 = !{!11, !5, i64 24}
!53 = !{!38, !15, i64 48}
!54 = !{!38, !40, i64 40}
!55 = !{!14, !5, i64 584}
!56 = !{!57, !58, i64 8}
!57 = !{!"_generic_SUNMatrix", !5, i64 0, !58, i64 8, !9, i64 16}
!58 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_generic_SUNMatrix_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!61 = !{!27, !5, i64 88}
!62 = !{!27, !5, i64 120}
!63 = !{!27, !5, i64 40}
!64 = !{!27, !5, i64 56}
!65 = !{!14, !16, i64 48}
!66 = !{!38, !5, i64 128}
!67 = !{!38, !5, i64 120}
!68 = !{!14, !18, i64 304}
!69 = !{!38, !16, i64 0}
!70 = !{!16, !16, i64 0}
!71 = !{!38, !17, i64 56}
!72 = !{!14, !18, i64 264}
!73 = !{!14, !18, i64 280}
!74 = !{!14, !18, i64 336}
!75 = !{!14, !17, i64 208}
!76 = !{!14, !17, i64 224}
!77 = !{!14, !15, i64 160}
!78 = !{!38, !16, i64 112}
!79 = !{!11, !5, i64 80}
!80 = !{!11, !5, i64 72}
!81 = !{!38, !17, i64 80}
!82 = !{!38, !17, i64 96}
!83 = !{!14, !16, i64 88}
!84 = !{!15, !15, i64 0}
!85 = !{!38, !5, i64 136}
!86 = !{!27, !5, i64 104}
!87 = !{!27, !5, i64 200}
!88 = !{!14, !18, i64 296}
!89 = !{!14, !15, i64 136}
!90 = !{!38, !17, i64 64}
!91 = !{!38, !17, i64 104}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS9KINMemRec", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11KINLsMemRec", !5, i64 0}
!96 = !{!38, !17, i64 72}
!97 = !{!38, !17, i64 88}
!98 = !{!40, !40, i64 0}
!99 = !{!17, !17, i64 0}
!100 = !{!27, !5, i64 32}
!101 = !{!11, !5, i64 96}
