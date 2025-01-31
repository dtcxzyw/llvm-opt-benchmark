; ModuleID = 'bench/sundials/original/kinsol_io.c.ll'
source_filename = "bench/sundials/original/kinsol_io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.KINSetUserData = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/kinsol/kinsol_io.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"kinsol_mem = NULL illegal.\00", align 1
@__func__.KINSetDamping = private unnamed_addr constant [14 x i8] c"KINSetDamping\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"beta <= 0 illegal\00", align 1
@__func__.KINSetMAA = private unnamed_addr constant [10 x i8] c"KINSetMAA\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"maa < 0 illegal.\00", align 1
@__func__.KINSetDelayAA = private unnamed_addr constant [14 x i8] c"KINSetDelayAA\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"delay < 0 illegal\00", align 1
@__func__.KINSetOrthAA = private unnamed_addr constant [13 x i8] c"KINSetOrthAA\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Illegal value for orthaa.\00", align 1
@__func__.KINSetDampingAA = private unnamed_addr constant [16 x i8] c"KINSetDampingAA\00", align 1
@__func__.KINSetReturnNewest = private unnamed_addr constant [19 x i8] c"KINSetReturnNewest\00", align 1
@__func__.KINSetNumMaxIters = private unnamed_addr constant [18 x i8] c"KINSetNumMaxIters\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Illegal value for mxiter.\00", align 1
@__func__.KINSetNoInitSetup = private unnamed_addr constant [18 x i8] c"KINSetNoInitSetup\00", align 1
@__func__.KINSetNoResMon = private unnamed_addr constant [15 x i8] c"KINSetNoResMon\00", align 1
@__func__.KINSetMaxSetupCalls = private unnamed_addr constant [20 x i8] c"KINSetMaxSetupCalls\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Illegal msbset < 0.\00", align 1
@__func__.KINSetMaxSubSetupCalls = private unnamed_addr constant [23 x i8] c"KINSetMaxSubSetupCalls\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Illegal msbsetsub < 0.\00", align 1
@__func__.KINSetEtaForm = private unnamed_addr constant [14 x i8] c"KINSetEtaForm\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Illegal value for etachoice.\00", align 1
@__func__.KINSetEtaConstValue = private unnamed_addr constant [20 x i8] c"KINSetEtaConstValue\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"eta out of range.\00", align 1
@__func__.KINSetEtaParams = private unnamed_addr constant [16 x i8] c"KINSetEtaParams\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"alpha out of range.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"gamma out of range.\00", align 1
@__func__.KINSetResMonParams = private unnamed_addr constant [19 x i8] c"KINSetResMonParams\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"scalars < 0 illegal.\00", align 1
@__func__.KINSetResMonConstValue = private unnamed_addr constant [23 x i8] c"KINSetResMonConstValue\00", align 1
@__func__.KINSetNoMinEps = private unnamed_addr constant [15 x i8] c"KINSetNoMinEps\00", align 1
@__func__.KINSetMaxNewtonStep = private unnamed_addr constant [20 x i8] c"KINSetMaxNewtonStep\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Illegal mxnewtstep < 0.\00", align 1
@__func__.KINSetMaxBetaFails = private unnamed_addr constant [19 x i8] c"KINSetMaxBetaFails\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"mxbcf < 0 illegal.\00", align 1
@__func__.KINSetRelErrFunc = private unnamed_addr constant [17 x i8] c"KINSetRelErrFunc\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"relfunc < 0 illegal.\00", align 1
@__func__.KINSetFuncNormTol = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"fnormtol < 0 illegal.\00", align 1
@__func__.KINSetScaledStepTol = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"scsteptol < 0 illegal.\00", align 1
@__func__.KINSetConstraints = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@__func__.KINSetSysFunc = private unnamed_addr constant [14 x i8] c"KINSetSysFunc\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"func = NULL illegal.\00", align 1
@__func__.KINGetWorkSpace = private unnamed_addr constant [16 x i8] c"KINGetWorkSpace\00", align 1
@__func__.KINGetNumNonlinSolvIters = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@__func__.KINGetNumFuncEvals = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@__func__.KINGetNumBetaCondFails = private unnamed_addr constant [23 x i8] c"KINGetNumBetaCondFails\00", align 1
@__func__.KINGetNumBacktrackOps = private unnamed_addr constant [22 x i8] c"KINGetNumBacktrackOps\00", align 1
@__func__.KINGetFuncNorm = private unnamed_addr constant [15 x i8] c"KINGetFuncNorm\00", align 1
@__func__.KINGetStepLength = private unnamed_addr constant [17 x i8] c"KINGetStepLength\00", align 1
@__func__.KINGetUserData = private unnamed_addr constant [15 x i8] c"KINGetUserData\00", align 1
@__func__.KINPrintAllStats = private unnamed_addr constant [17 x i8] c"KINPrintAllStats\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Nonlinear iters         = %li\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Nonlinear fn evals      = %li\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Beta condition fails    = %li\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Backtrack operations    = %li\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Nonlinear fn norm       = %.16g\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Step length             = %.16g\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Jac fn evals            = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"LS Nonlinear fn evals   = %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Prec setup evals        = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Prec solves             = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"LS iters                = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"LS fails                = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Jac-times evals         = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"LS iters per NLS iter   = %.16g\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Jac evals per NLS iter  = %.16g\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Prec evals per NLS iter = %.16g\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Nonlinear iters,%li\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c",Nonlinear fn evals,%li\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c",Beta condition fails,%li\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c",Backtrack operations,%li\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c",Nonlinear fn norm,%.16g\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c",Step length,%.16g\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c",Jac fn evals,%ld\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c",LS Nonlinear fn evals,%ld\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c",Prec setup evals,%ld\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c",Prec solves,%ld\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c",LS iters,%ld\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c",LS fails,%ld\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c",Jac-times evals,%ld\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c",LS iters per NLS iter,%.16g\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c",Jac evals per NLS iter,%.16g\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c",Prec evals per NLS iter,%.16g\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c",LS iters per NLS iter,0\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c",Jac evals per NLS iter,0\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c",Prec evals per NLS iter,0\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"KIN_SUCCESS\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"KIN_INITIAL_GUESS_OK\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"KIN_STEP_LT_STPTOL\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"KIN_WARNING\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"KIN_MEM_NULL\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"KIN_ILL_INPUT\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"KIN_NO_MALLOC\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"KIN_MEM_FAIL\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"KIN_LINESEARCH_NONCONV\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"KIN_MAXITER_REACHED\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"KIN_MXNEWT_5X_EXCEEDED\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"KIN_LINESEARCH_BCFAIL\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"KIN_LINSOLV_NO_RECOVERY\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"KIN_LINIT_FAIL\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"KIN_LSETUP_FAIL\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"KIN_LSOLVE_FAIL\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetUserData(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 56, ptr noundef nonnull @__func__.KINSetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetDamping(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @__func__.KINSetDamping, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 87, ptr noundef nonnull @__func__.KINSetDamping, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %14

8:                                                ; preds = %5
  %9 = fcmp olt double %1, 1.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br i1 %9, label %12, label %13

12:                                               ; preds = %8
  store double %1, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %14

13:                                               ; preds = %8
  store double 1.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %12, %13, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMAA(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 120, ptr noundef nonnull @__func__.KINSetMAA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %12

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 128, ptr noundef nonnull @__func__.KINSetMAA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %spec.select, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetDelayAA(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 152, ptr noundef nonnull @__func__.KINSetDelayAA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 161, ptr noundef nonnull @__func__.KINSetDelayAA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetOrthAA(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 183, ptr noundef nonnull @__func__.KINSetOrthAA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %9

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 191, ptr noundef nonnull @__func__.KINSetOrthAA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetDampingAA(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 213, ptr noundef nonnull @__func__.KINSetDampingAA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

5:                                                ; preds = %2
  %6 = fcmp ugt double %1, 0.000000e+00
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 222, ptr noundef nonnull @__func__.KINSetDampingAA, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %14

8:                                                ; preds = %5
  %9 = fcmp olt double %1, 1.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br i1 %9, label %12, label %13

12:                                               ; preds = %8
  store double %1, ptr %10, align 8
  store i32 1, ptr %11, align 8
  br label %14

13:                                               ; preds = %8
  store double 1.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %13, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetReturnNewest(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 255, ptr noundef nonnull @__func__.KINSetReturnNewest, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetNumMaxIters(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 278, ptr noundef nonnull @__func__.KINSetNumMaxIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 286, ptr noundef nonnull @__func__.KINSetNumMaxIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i64 200, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store i64 %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %11, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetNoInitSetup(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 309, ptr noundef nonnull @__func__.KINSetNoInitSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetNoResMon(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 331, ptr noundef nonnull @__func__.KINSetNoResMon, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMaxSetupCalls(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 353, ptr noundef nonnull @__func__.KINSetMaxSetupCalls, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 361, ptr noundef nonnull @__func__.KINSetMaxSetupCalls, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i64 10, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store i64 %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %11, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMaxSubSetupCalls(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 384, ptr noundef nonnull @__func__.KINSetMaxSubSetupCalls, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 392, ptr noundef nonnull @__func__.KINSetMaxSubSetupCalls, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i64 5, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store i64 %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %11, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetEtaForm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 415, ptr noundef nonnull @__func__.KINSetEtaForm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %9

5:                                                ; preds = %2
  %.off = add i32 %1, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %7, label %6

6:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 424, ptr noundef nonnull @__func__.KINSetEtaForm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #9
  br label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetEtaConstValue(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 446, ptr noundef nonnull @__func__.KINSetEtaConstValue, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %14

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = fcmp ogt double %1, 1.000000e+00
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 454, ptr noundef nonnull @__func__.KINSetEtaConstValue, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #9
  br label %14

9:                                                ; preds = %5
  %10 = fcmp oeq double %1, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store double 1.000000e-01, ptr %11, align 8
  br label %14

13:                                               ; preds = %9
  store double %1, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %13, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %8 ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetEtaParams(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 477, ptr noundef nonnull @__func__.KINSetEtaParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %23

6:                                                ; preds = %3
  %7 = fcmp ole double %2, 1.000000e+00
  %8 = fcmp ogt double %2, 2.000000e+00
  %or.cond = or i1 %7, %8
  %9 = fcmp une double %2, 0.000000e+00
  %or.cond5 = and i1 %9, %or.cond
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 487, ptr noundef nonnull @__func__.KINSetEtaParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #9
  br label %23

11:                                               ; preds = %6
  %12 = fcmp oeq double %2, 0.000000e+00
  %.sink = select i1 %12, double 2.000000e+00, double %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %.sink, ptr %13, align 8
  %14 = fcmp ole double %1, 0.000000e+00
  %15 = fcmp ogt double %1, 1.000000e+00
  %or.cond3 = or i1 %14, %15
  %16 = fcmp une double %1, 0.000000e+00
  %or.cond7 = and i1 %16, %or.cond3
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 500, ptr noundef nonnull @__func__.KINSetEtaParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #9
  br label %23

18:                                               ; preds = %11
  %19 = fcmp oeq double %1, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %19, label %21, label %22

21:                                               ; preds = %18
  store double 9.000000e-01, ptr %20, align 8
  br label %23

22:                                               ; preds = %18
  store double %1, ptr %20, align 8
  br label %23

23:                                               ; preds = %21, %22, %17, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ -2, %17 ], [ 0, %22 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetResMonParams(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 524, ptr noundef nonnull @__func__.KINSetResMonParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %27

6:                                                ; preds = %3
  %7 = fcmp olt double %1, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 534, ptr noundef nonnull @__func__.KINSetResMonParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %27

9:                                                ; preds = %6
  %10 = fcmp oeq double %1, 0.000000e+00
  %11 = select i1 %10, double 1.000000e-05, double %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %11, ptr %12, align 8
  %13 = fcmp olt double %2, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 546, ptr noundef nonnull @__func__.KINSetResMonParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %27

15:                                               ; preds = %9
  %16 = fcmp oeq double %2, 0.000000e+00
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = fcmp ogt double %11, 9.000000e-01
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 555, ptr noundef nonnull @__func__.KINSetResMonParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 9.000000e-01, ptr %21, align 8
  br label %27

22:                                               ; preds = %15
  %23 = fcmp ogt double %11, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 565, ptr noundef nonnull @__func__.KINSetResMonParams, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %2, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %25, %24, %19, %14, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %8 ], [ -2, %14 ], [ -2, %19 ], [ -2, %24 ], [ 0, %25 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetResMonConstValue(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 587, ptr noundef nonnull @__func__.KINSetResMonConstValue, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 597, ptr noundef nonnull @__func__.KINSetResMonConstValue, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINSetNoMinEps(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 620, ptr noundef nonnull @__func__.KINSetNoMinEps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMaxNewtonStep(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 642, ptr noundef nonnull @__func__.KINSetMaxNewtonStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 650, ptr noundef nonnull @__func__.KINSetMaxNewtonStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetMaxBetaFails(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 675, ptr noundef nonnull @__func__.KINSetMaxBetaFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %13

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 683, ptr noundef nonnull @__func__.KINSetMaxBetaFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #9
  br label %13

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i64 10, ptr %10, align 8
  br label %13

12:                                               ; preds = %8
  store i64 %1, ptr %10, align 8
  br label %13

13:                                               ; preds = %11, %12, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetRelErrFunc(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 707, ptr noundef nonnull @__func__.KINSetRelErrFunc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %22

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 715, ptr noundef nonnull @__func__.KINSetRelErrFunc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #9
  br label %22

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp ugt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call double @sqrt(double noundef %12) #9
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi double [ %15, %14 ], [ 0.000000e+00, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %17, ptr %18, align 8
  br label %22

19:                                               ; preds = %8
  %20 = tail call double @sqrt(double noundef %1) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %19, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetFuncNormTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 743, ptr noundef nonnull @__func__.KINSetFuncNormTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %17

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 751, ptr noundef nonnull @__func__.KINSetFuncNormTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #9
  br label %17

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = tail call double @SUNRpowerR(double noundef %12, double noundef 0x3FD5555555555555) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %15, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %.0
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetScaledStepTol(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 779, ptr noundef nonnull @__func__.KINSetScaledStepTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %17

5:                                                ; preds = %2
  %6 = fcmp olt double %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 787, ptr noundef nonnull @__func__.KINSetScaledStepTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #9
  br label %17

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = tail call double @SUNRpowerR(double noundef %12, double noundef 0x3FE5555555555556) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %15, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetConstraints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 815, ptr noundef nonnull @__func__.KINSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %46

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %10, %7
  store i32 0, ptr %8, align 8
  br label %46

24:                                               ; preds = %5
  %25 = tail call double @N_VMaxNorm(ptr noundef nonnull %1) #9
  %26 = fcmp ogt double %25, 2.500000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 838, ptr noundef nonnull @__func__.KINSetConstraints, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #9
  br label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %44

31:                                               ; preds = %28
  %32 = tail call ptr @N_VClone(ptr noundef nonnull %1) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8
  store i32 1, ptr %29, align 8
  br label %44

44:                                               ; preds = %._crit_edge, %31
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %32, %31 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %45) #9
  br label %46

46:                                               ; preds = %44, %27, %23, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %23 ], [ -2, %27 ], [ 0, %44 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINSetSysFunc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 870, ptr noundef nonnull @__func__.KINSetSysFunc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %10

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 878, ptr noundef nonnull @__func__.KINSetSysFunc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #9
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetWorkSpace(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 906, ptr noundef nonnull @__func__.KINGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetNumNonlinSolvIters(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 930, ptr noundef nonnull @__func__.KINGetNumNonlinSolvIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetNumFuncEvals(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 952, ptr noundef nonnull @__func__.KINGetNumFuncEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetNumBetaCondFails(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 974, ptr noundef nonnull @__func__.KINGetNumBetaCondFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetNumBacktrackOps(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 996, ptr noundef nonnull @__func__.KINGetNumBacktrackOps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetFuncNorm(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1018, ptr noundef nonnull @__func__.KINGetFuncNorm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetStepLength(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1040, ptr noundef nonnull @__func__.KINGetStepLength, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @KINGetUserData(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1062, ptr noundef nonnull @__func__.KINGetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @KINPrintAllStats(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1086, ptr noundef nonnull @__func__.KINPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %139

6:                                                ; preds = %3
  switch i32 %2, label %138 [
    i32 0, label %7
    i32 1, label %70
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, double noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load double, ptr %23, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, double noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = load ptr, ptr %26, align 8
  %.not89 = icmp eq ptr %27, null
  br i1 %.not89, label %139, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i64 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i64 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i64 noundef %36) #9
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i64 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, i64 noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, i64 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef %48) #9
  %50 = load i64, ptr %8, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %139

52:                                               ; preds = %28
  %53 = load i64, ptr %41, align 8
  %54 = sitofp i64 %53 to double
  %55 = uitofp nneg i64 %50 to double
  %56 = fdiv double %54, %55
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, double noundef %56) #9
  %58 = load i64, ptr %29, align 8
  %59 = sitofp i64 %58 to double
  %60 = load i64, ptr %8, align 8
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %59, %61
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, double noundef %62) #9
  %64 = load i64, ptr %35, align 8
  %65 = sitofp i64 %64 to double
  %66 = load i64, ptr %8, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %65, %67
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, double noundef %68) #9
  br label %139

70:                                               ; preds = %6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load i64, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = load i64, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i64 noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = load i64, ptr %77, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i64 noundef %78) #9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %81 = load i64, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i64 noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %84 = load double, ptr %83, align 8
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %84) #9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load double, ptr %86, align 8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, double noundef %87) #9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %137, label %91

91:                                               ; preds = %70
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %93) #9
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %96 = load i64, ptr %95, align 8
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %96) #9
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %99 = load i64, ptr %98, align 8
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %99) #9
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %102 = load i64, ptr %101, align 8
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %102) #9
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %105) #9
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %108 = load i64, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i64 noundef %108) #9
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %111 = load i64, ptr %110, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i64 noundef %111) #9
  %113 = load i64, ptr %71, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %91
  %116 = load i64, ptr %104, align 8
  %117 = sitofp i64 %116 to double
  %118 = uitofp nneg i64 %113 to double
  %119 = fdiv double %117, %118
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, double noundef %119) #9
  %121 = load i64, ptr %92, align 8
  %122 = sitofp i64 %121 to double
  %123 = load i64, ptr %71, align 8
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %122, %124
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %125) #9
  %127 = load i64, ptr %98, align 8
  %128 = sitofp i64 %127 to double
  %129 = load i64, ptr %71, align 8
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %128, %130
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, double noundef %131) #9
  br label %137

133:                                              ; preds = %91
  %134 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 24, i64 1, ptr %1)
  %135 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 25, i64 1, ptr %1)
  %136 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 26, i64 1, ptr %1)
  br label %137

137:                                              ; preds = %115, %133, %70
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  br label %139

138:                                              ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1165, ptr noundef nonnull @__func__.KINPrintAllStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #9
  br label %139

139:                                              ; preds = %137, %28, %52, %7, %138, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %138 ], [ 0, %7 ], [ 0, %52 ], [ 0, %28 ], [ 0, %137 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @KINGetReturnFlagName(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  switch i64 %0, label %19 [
    i64 0, label %3
    i64 1, label %4
    i64 2, label %5
    i64 99, label %6
    i64 -1, label %7
    i64 -2, label %8
    i64 -3, label %9
    i64 -4, label %10
    i64 -5, label %11
    i64 -6, label %12
    i64 -7, label %13
    i64 -8, label %14
    i64 -9, label %15
    i64 -10, label %16
    i64 -11, label %17
    i64 -12, label %18
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  br label %20

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.59, i64 21, i1 false)
  br label %20

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.60, i64 19, i1 false)
  br label %20

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i64 12, i1 false)
  br label %20

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.62, i64 13, i1 false)
  br label %20

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  br label %20

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.64, i64 14, i1 false)
  br label %20

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i64 13, i1 false)
  br label %20

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.66, i64 23, i1 false)
  br label %20

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  br label %20

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.68, i64 23, i1 false)
  br label %20

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.69, i64 22, i1 false)
  br label %20

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) @.str.70, i64 24, i1 false)
  br label %20

16:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  br label %20

17:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.72, i64 16, i1 false)
  br label %20

18:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  br label %20

19:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
