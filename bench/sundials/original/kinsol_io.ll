target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { ptr, double, ptr, ptr, double, double, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32 }
%struct.KINLsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, double, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

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
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
define i32 @KINSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 56, ptr noundef @__func__.KINSetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @KINSetDamping(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef @__func__.KINSetDamping, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 87, ptr noundef @__func__.KINSetDamping, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  br label %31

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp olt double %17, 1.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load double, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 50
  store double %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 49
  store i32 1, ptr %24, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 50
  store double 1.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 49
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %19
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %14, %9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMAA(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 120, ptr noundef @__func__.KINSetMAA, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 128, ptr noundef @__func__.KINSetMAA, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 61
  store i64 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %14, %9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @KINSetDelayAA(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 152, ptr noundef @__func__.KINSetDelayAA, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 161, ptr noundef @__func__.KINSetDelayAA, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -2, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 62
  store i64 %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @KINSetOrthAA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 183, ptr noundef @__func__.KINSetOrthAA, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, i32 noundef 191, ptr noundef @__func__.KINSetOrthAA, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -2, ptr %3, align 4
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 63
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %17, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @KINSetDampingAA(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 213, ptr noundef @__func__.KINSetDampingAA, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 222, ptr noundef @__func__.KINSetDampingAA, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  br label %31

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = fcmp olt double %17, 1.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load double, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 56
  store double %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 66
  store i32 1, ptr %24, align 8
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 56
  store double 1.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 66
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %19
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %14, %9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @KINSetReturnNewest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 255, ptr noundef @__func__.KINSetReturnNewest, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 48
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNumMaxIters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 278, ptr noundef @__func__.KINSetNumMaxIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 286, ptr noundef @__func__.KINSetNumMaxIters, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -2, ptr %3, align 4
  br label %27

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 7
  store i64 200, ptr %21, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 7
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %14, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoInitSetup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 309, ptr noundef @__func__.KINSetNoInitSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 28
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoResMon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 331, ptr noundef @__func__.KINSetNoResMon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 16
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxSetupCalls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 353, ptr noundef @__func__.KINSetMaxSetupCalls, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 361, ptr noundef @__func__.KINSetMaxSetupCalls, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -2, ptr %3, align 4
  br label %27

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 8
  store i64 10, ptr %21, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 8
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %14, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxSubSetupCalls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 384, ptr noundef @__func__.KINSetMaxSubSetupCalls, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 392, ptr noundef @__func__.KINSetMaxSubSetupCalls, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -2, ptr %3, align 4
  br label %27

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 9
  store i64 5, ptr %21, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 9
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %14, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaForm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 415, ptr noundef @__func__.KINSetEtaForm, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %21, i32 noundef -2, i32 noundef 424, ptr noundef @__func__.KINSetEtaForm, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -2, ptr %3, align 4
  br label %26

22:                                               ; preds = %17, %14, %10
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 11
  store i32 %23, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %20, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaConstValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 446, ptr noundef @__func__.KINSetEtaConstValue, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %5, align 8
  %16 = fcmp ogt double %15, 1.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, i32 noundef 454, ptr noundef @__func__.KINSetEtaConstValue, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -2, ptr %3, align 4
  br label %30

19:                                               ; preds = %14
  %20 = load double, ptr %5, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 25
  store double 1.000000e-01, ptr %24, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 25
  store double %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %17, %9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaParams(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 477, ptr noundef @__func__.KINSetEtaParams, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %58

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load double, ptr %7, align 8
  %15 = fcmp ole double %14, 1.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load double, ptr %7, align 8
  %18 = fcmp ogt double %17, 2.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %16, %12
  %20 = load double, ptr %7, align 8
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %23, i32 noundef -2, i32 noundef 487, ptr noundef @__func__.KINSetEtaParams, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -2, ptr %4, align 4
  br label %58

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %16
  %26 = load double, ptr %7, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.KINMemRec, ptr %29, i32 0, i32 27
  store double 2.000000e+00, ptr %30, align 8
  br label %35

31:                                               ; preds = %25
  %32 = load double, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 27
  store double %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load double, ptr %6, align 8
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %6, align 8
  %40 = fcmp ogt double %39, 1.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %38, %35
  %42 = load double, ptr %6, align 8
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %45, i32 noundef -2, i32 noundef 500, ptr noundef @__func__.KINSetEtaParams, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -2, ptr %4, align 4
  br label %58

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %38
  %48 = load double, ptr %6, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.KINMemRec, ptr %51, i32 0, i32 26
  store double 9.000000e-01, ptr %52, align 8
  br label %57

53:                                               ; preds = %47
  %54 = load double, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.KINMemRec, ptr %55, i32 0, i32 26
  store double %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %50
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %44, %22, %11
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @KINSetResMonParams(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 524, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load double, ptr %6, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %17, i32 noundef -2, i32 noundef 534, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %4, align 4
  br label %61

18:                                               ; preds = %12
  %19 = load double, ptr %6, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.KINMemRec, ptr %22, i32 0, i32 86
  store double 1.000000e-05, ptr %23, align 8
  br label %28

24:                                               ; preds = %18
  %25 = load double, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 86
  store double %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load double, ptr %7, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %32, i32 noundef -2, i32 noundef 546, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %4, align 4
  br label %61

33:                                               ; preds = %28
  %34 = load double, ptr %7, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.KINMemRec, ptr %37, i32 0, i32 86
  %39 = load double, ptr %38, align 8
  %40 = fcmp ogt double %39, 9.000000e-01
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %42, i32 noundef -2, i32 noundef 555, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %4, align 4
  br label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.KINMemRec, ptr %44, i32 0, i32 87
  store double 9.000000e-01, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %60

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.KINMemRec, ptr %48, i32 0, i32 86
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %7, align 8
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %54, i32 noundef -2, i32 noundef 565, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %4, align 4
  br label %61

55:                                               ; preds = %47
  %56 = load double, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.KINMemRec, ptr %57, i32 0, i32 87
  store double %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %46
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %53, %41, %31, %16, %11
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @KINSetResMonConstValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 587, ptr noundef @__func__.KINSetResMonConstValue, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 597, ptr noundef @__func__.KINSetResMonConstValue, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 85
  store double %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoMinEps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 620, ptr noundef @__func__.KINSetNoMinEps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 12
  store i32 %12, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxNewtonStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 642, ptr noundef @__func__.KINSetMaxNewtonStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 650, ptr noundef @__func__.KINSetMaxNewtonStep, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -2, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load double, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 20
  store double %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxBetaFails(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 675, ptr noundef @__func__.KINSetMaxBetaFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 683, ptr noundef @__func__.KINSetMaxBetaFails, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -2, ptr %3, align 4
  br label %27

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 10
  store i64 10, ptr %21, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 10
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %14, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetRelErrFunc(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 707, ptr noundef @__func__.KINSetRelErrFunc, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 715, ptr noundef @__func__.KINSetRelErrFunc, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -2, ptr %3, align 4
  br label %46

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = fcmp ole double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %30

27:                                               ; preds = %20
  %28 = load double, ptr %7, align 8
  %29 = call double @sqrt(double noundef %28) #4
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi double [ 0.000000e+00, %26 ], [ %29, %27 ]
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.KINMemRec, ptr %32, i32 0, i32 21
  store double %31, ptr %33, align 8
  br label %45

34:                                               ; preds = %17
  %35 = load double, ptr %5, align 8
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8
  %40 = call double @sqrt(double noundef %39) #4
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi double [ 0.000000e+00, %37 ], [ %40, %38 ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 21
  store double %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %30
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %15, %10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @KINSetFuncNormTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 743, ptr noundef @__func__.KINSetFuncNormTol, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 751, ptr noundef @__func__.KINSetFuncNormTol, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -2, ptr %3, align 4
  br label %33

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = call double @SUNRpowerR(double noundef %24, double noundef 0x3FD5555555555555)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 4
  store double %25, ptr %27, align 8
  br label %32

28:                                               ; preds = %17
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 4
  store double %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %20
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %15, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare double @SUNRpowerR(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @KINSetScaledStepTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 779, ptr noundef @__func__.KINSetScaledStepTol, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 787, ptr noundef @__func__.KINSetScaledStepTol, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -2, ptr %3, align 4
  br label %33

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = call double @SUNRpowerR(double noundef %24, double noundef 0x3FE5555555555556)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.KINMemRec, ptr %26, i32 0, i32 5
  store double %25, ptr %27, align 8
  br label %32

28:                                               ; preds = %17
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 5
  store double %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %20
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %15, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @KINSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 815, ptr noundef @__func__.KINSetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %79

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  call void @N_VDestroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.KINMemRec, ptr %24, i32 0, i32 69
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.KINMemRec, ptr %27, i32 0, i32 71
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.KINMemRec, ptr %31, i32 0, i32 70
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.KINMemRec, ptr %34, i32 0, i32 72
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 13
  store i32 0, ptr %40, align 8
  store i32 0, ptr %3, align 4
  br label %79

41:                                               ; preds = %11
  %42 = load ptr, ptr %5, align 8
  %43 = call double @N_VMaxNorm(ptr noundef %42)
  store double %43, ptr %7, align 8
  %44 = load double, ptr %7, align 8
  %45 = fcmp ogt double %44, 2.500000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %47, i32 noundef -2, i32 noundef 838, ptr noundef @__func__.KINSetConstraints, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -2, ptr %3, align 4
  br label %79

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.KINMemRec, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @N_VClone(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.KINMemRec, ptr %56, i32 0, i32 44
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 69
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.KINMemRec, ptr %61, i32 0, i32 71
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.KINMemRec, ptr %65, i32 0, i32 70
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.KINMemRec, ptr %68, i32 0, i32 72
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.KINMemRec, ptr %72, i32 0, i32 13
  store i32 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %53, %48
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 44
  %78 = load ptr, ptr %77, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %78)
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %74, %46, %38, %10
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare void @N_VDestroy(ptr noundef) #1

declare double @N_VMaxNorm(ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @KINSetSysFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 870, ptr noundef @__func__.KINSetSysFunc, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %15, i32 noundef -2, i32 noundef 878, ptr noundef @__func__.KINSetSysFunc, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -2, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @KINGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 906, ptr noundef @__func__.KINGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 71
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 72
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 930, ptr noundef @__func__.KINGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 30
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 952, ptr noundef @__func__.KINGetNumFuncEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 31
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumBetaCondFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 974, ptr noundef @__func__.KINGetNumBetaCondFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 34
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumBacktrackOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 996, ptr noundef @__func__.KINGetNumBacktrackOps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 35
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINGetFuncNorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1018, ptr noundef @__func__.KINGetFuncNorm, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 79
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINGetStepLength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1040, ptr noundef @__func__.KINGetStepLength, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 22
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store double %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINGetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1062, ptr noundef @__func__.KINGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1086, ptr noundef @__func__.KINPrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %256

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %253 [
    i32 0, label %16
    i32 1, label %130
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.KINMemRec, ptr %18, i32 0, i32 30
  %20 = load i64, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.21, i64 noundef %20) #4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 31
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.22, i64 noundef %25) #4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.KINMemRec, ptr %28, i32 0, i32 34
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23, i64 noundef %30) #4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 35
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.24, i64 noundef %35) #4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.KINMemRec, ptr %38, i32 0, i32 79
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.25, double noundef %40) #4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 22
  %45 = load double, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.26, double noundef %45) #4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.KINMemRec, ptr %47, i32 0, i32 78
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %129

51:                                               ; preds = %16
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 78
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.KINLsMemRec, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.27, i64 noundef %58) #4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.KINLsMemRec, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.28, i64 noundef %63) #4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.KINLsMemRec, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.29, i64 noundef %68) #4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.KINLsMemRec, ptr %71, i32 0, i32 12
  %73 = load i64, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.30, i64 noundef %73) #4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.KINLsMemRec, ptr %76, i32 0, i32 11
  %78 = load i64, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.31, i64 noundef %78) #4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.KINLsMemRec, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.32, i64 noundef %83) #4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.KINLsMemRec, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.33, i64 noundef %88) #4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 30
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %51
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.KINLsMemRec, ptr %96, i32 0, i32 11
  %98 = load i64, ptr %97, align 8
  %99 = sitofp i64 %98 to double
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.KINMemRec, ptr %100, i32 0, i32 30
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %99, %103
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.34, double noundef %104) #4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.KINLsMemRec, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = sitofp i64 %109 to double
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.KINMemRec, ptr %111, i32 0, i32 30
  %113 = load i64, ptr %112, align 8
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %110, %114
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.35, double noundef %115) #4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.KINLsMemRec, ptr %118, i32 0, i32 10
  %120 = load i64, ptr %119, align 8
  %121 = sitofp i64 %120 to double
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.KINMemRec, ptr %122, i32 0, i32 30
  %124 = load i64, ptr %123, align 8
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %121, %125
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.36, double noundef %126) #4
  br label %128

128:                                              ; preds = %94, %51
  br label %129

129:                                              ; preds = %128, %16
  br label %255

130:                                              ; preds = %13
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.KINMemRec, ptr %132, i32 0, i32 30
  %134 = load i64, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.37, i64 noundef %134) #4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.KINMemRec, ptr %137, i32 0, i32 31
  %139 = load i64, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.38, i64 noundef %139) #4
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.KINMemRec, ptr %142, i32 0, i32 34
  %144 = load i64, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.39, i64 noundef %144) #4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.KINMemRec, ptr %147, i32 0, i32 35
  %149 = load i64, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.40, i64 noundef %149) #4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.KINMemRec, ptr %152, i32 0, i32 79
  %154 = load double, ptr %153, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.41, double noundef %154) #4
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.KINMemRec, ptr %157, i32 0, i32 22
  %159 = load double, ptr %158, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.42, double noundef %159) #4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.KINMemRec, ptr %161, i32 0, i32 78
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %250

165:                                              ; preds = %130
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.KINMemRec, ptr %166, i32 0, i32 78
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.KINLsMemRec, ptr %170, i32 0, i32 8
  %172 = load i64, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.43, i64 noundef %172) #4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.KINLsMemRec, ptr %175, i32 0, i32 9
  %177 = load i64, ptr %176, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.44, i64 noundef %177) #4
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.KINLsMemRec, ptr %180, i32 0, i32 10
  %182 = load i64, ptr %181, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.45, i64 noundef %182) #4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.KINLsMemRec, ptr %185, i32 0, i32 12
  %187 = load i64, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.46, i64 noundef %187) #4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.KINLsMemRec, ptr %190, i32 0, i32 11
  %192 = load i64, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.47, i64 noundef %192) #4
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.KINLsMemRec, ptr %195, i32 0, i32 13
  %197 = load i64, ptr %196, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.48, i64 noundef %197) #4
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.KINLsMemRec, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.49, i64 noundef %202) #4
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.KINMemRec, ptr %204, i32 0, i32 30
  %206 = load i64, ptr %205, align 8
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %242

208:                                              ; preds = %165
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.KINLsMemRec, ptr %210, i32 0, i32 11
  %212 = load i64, ptr %211, align 8
  %213 = sitofp i64 %212 to double
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.KINMemRec, ptr %214, i32 0, i32 30
  %216 = load i64, ptr %215, align 8
  %217 = sitofp i64 %216 to double
  %218 = fdiv double %213, %217
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.50, double noundef %218) #4
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.KINLsMemRec, ptr %221, i32 0, i32 8
  %223 = load i64, ptr %222, align 8
  %224 = sitofp i64 %223 to double
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.KINMemRec, ptr %225, i32 0, i32 30
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %224, %228
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.51, double noundef %229) #4
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.KINLsMemRec, ptr %232, i32 0, i32 10
  %234 = load i64, ptr %233, align 8
  %235 = sitofp i64 %234 to double
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.KINMemRec, ptr %236, i32 0, i32 30
  %238 = load i64, ptr %237, align 8
  %239 = sitofp i64 %238 to double
  %240 = fdiv double %235, %239
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.52, double noundef %240) #4
  br label %249

242:                                              ; preds = %165
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.53) #4
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.54) #4
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.55) #4
  br label %249

249:                                              ; preds = %242, %208
  br label %250

250:                                              ; preds = %249, %130
  %251 = load ptr, ptr %6, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.56) #4
  br label %255

253:                                              ; preds = %13
  %254 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %254, i32 noundef -2, i32 noundef 1165, ptr noundef @__func__.KINPrintAllStats, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -2, ptr %4, align 4
  br label %256

255:                                              ; preds = %250, %129
  store i32 0, ptr %4, align 4
  br label %256

256:                                              ; preds = %255, %253, %12
  %257 = load i32, ptr %4, align 4
  ret i32 %257
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @KINGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %54 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
    i64 99, label %15
    i64 -1, label %18
    i64 -2, label %21
    i64 -3, label %24
    i64 -4, label %27
    i64 -5, label %30
    i64 -6, label %33
    i64 -7, label %36
    i64 -8, label %39
    i64 -9, label %42
    i64 -10, label %45
    i64 -11, label %48
    i64 -12, label %51
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.58) #4
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.59) #4
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.60) #4
  br label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.61) #4
  br label %57

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.62) #4
  br label %57

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.63) #4
  br label %57

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.64) #4
  br label %57

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.65) #4
  br label %57

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.66) #4
  br label %57

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.67) #4
  br label %57

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.68) #4
  br label %57

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.69) #4
  br label %57

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.70) #4
  br label %57

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.71) #4
  br label %57

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.72) #4
  br label %57

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.73) #4
  br label %57

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.74) #4
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
