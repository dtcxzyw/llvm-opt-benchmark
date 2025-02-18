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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 56, ptr noundef @__func__.KINSetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @KINSetDamping(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef @__func__.KINSetDamping, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !20
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 87, ptr noundef @__func__.KINSetDamping, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !20
  %19 = fcmp olt double %18, 1.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 50
  store double %21, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 49
  store i32 1, ptr %25, align 4, !tbaa !22
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 50
  store double 1.000000e+00, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 49
  store i32 0, ptr %30, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %26, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMAA(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 120, ptr noundef @__func__.KINSetMAA, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 128, ptr noundef @__func__.KINSetMAA, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %26, ptr %5, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i64, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 61
  store i64 %28, ptr %30, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @KINSetDelayAA(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 152, ptr noundef @__func__.KINSetDelayAA, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 161, ptr noundef @__func__.KINSetDelayAA, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 62
  store i64 %18, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @KINSetOrthAA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 183, ptr noundef @__func__.KINSetOrthAA, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 191, ptr noundef @__func__.KINSetOrthAA, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 63
  store i32 %21, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @KINSetDampingAA(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 213, ptr noundef @__func__.KINSetDampingAA, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !20
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 222, ptr noundef @__func__.KINSetDampingAA, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !20
  %19 = fcmp olt double %18, 1.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 56
  store double %21, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 66
  store i32 1, ptr %25, align 8, !tbaa !30
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 56
  store double 1.000000e+00, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 66
  store i32 0, ptr %30, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %26, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @KINSetReturnNewest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 255, ptr noundef @__func__.KINSetReturnNewest, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 48
  store i32 %13, ptr %15, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNumMaxIters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 278, ptr noundef @__func__.KINSetNumMaxIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 286, ptr noundef @__func__.KINSetNumMaxIters, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 7
  store i64 200, ptr %22, align 8, !tbaa !24
  br label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 7
  store i64 %24, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoInitSetup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 309, ptr noundef @__func__.KINSetNoInitSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 28
  store i32 %13, ptr %15, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoResMon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 331, ptr noundef @__func__.KINSetNoResMon, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 16
  store i32 %13, ptr %15, align 4, !tbaa !33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxSetupCalls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 353, ptr noundef @__func__.KINSetMaxSetupCalls, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 361, ptr noundef @__func__.KINSetMaxSetupCalls, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 8
  store i64 10, ptr %22, align 8, !tbaa !34
  br label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 8
  store i64 %24, ptr %26, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxSubSetupCalls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 384, ptr noundef @__func__.KINSetMaxSubSetupCalls, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 392, ptr noundef @__func__.KINSetMaxSubSetupCalls, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 9
  store i64 5, ptr %22, align 8, !tbaa !35
  br label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 9
  store i64 %24, ptr %26, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaForm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 415, ptr noundef @__func__.KINSetEtaForm, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %22, i32 noundef -2, i32 noundef 424, ptr noundef @__func__.KINSetEtaForm, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %18, %15, %11
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaConstValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 446, ptr noundef @__func__.KINSetEtaConstValue, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !20
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %5, align 8, !tbaa !20
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 454, ptr noundef @__func__.KINSetEtaConstValue, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load double, ptr %5, align 8, !tbaa !20
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 25
  store double 1.000000e-01, ptr %25, align 8, !tbaa !37
  br label %30

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 25
  store double %27, ptr %29, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %26, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaParams(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !20
  store double %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 477, ptr noundef @__func__.KINSetEtaParams, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load double, ptr %7, align 8, !tbaa !20
  %16 = fcmp ole double %15, 1.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8, !tbaa !20
  %19 = fcmp ogt double %18, 2.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %13
  %21 = load double, ptr %7, align 8, !tbaa !20
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 487, ptr noundef @__func__.KINSetEtaParams, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %17
  %27 = load double, ptr %7, align 8, !tbaa !20
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 27
  store double 2.000000e+00, ptr %31, align 8, !tbaa !38
  br label %36

32:                                               ; preds = %26
  %33 = load double, ptr %7, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 27
  store double %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %32, %29
  %37 = load double, ptr %6, align 8, !tbaa !20
  %38 = fcmp ole double %37, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load double, ptr %6, align 8, !tbaa !20
  %41 = fcmp ogt double %40, 1.000000e+00
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %36
  %43 = load double, ptr %6, align 8, !tbaa !20
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %46, i32 noundef -2, i32 noundef 500, ptr noundef @__func__.KINSetEtaParams, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %39
  %49 = load double, ptr %6, align 8, !tbaa !20
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.KINMemRec, ptr %52, i32 0, i32 26
  store double 9.000000e-01, ptr %53, align 8, !tbaa !39
  br label %58

54:                                               ; preds = %48
  %55 = load double, ptr %6, align 8, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 26
  store double %55, ptr %57, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %54, %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %45, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @KINSetResMonParams(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !20
  store double %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 524, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load double, ptr %6, align 8, !tbaa !20
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, i32 noundef 534, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

19:                                               ; preds = %13
  %20 = load double, ptr %6, align 8, !tbaa !20
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.KINMemRec, ptr %23, i32 0, i32 86
  store double 1.000000e-05, ptr %24, align 8, !tbaa !40
  br label %29

25:                                               ; preds = %19
  %26 = load double, ptr %6, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 86
  store double %26, ptr %28, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %25, %22
  %30 = load double, ptr %7, align 8, !tbaa !20
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %33, i32 noundef -2, i32 noundef 546, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

34:                                               ; preds = %29
  %35 = load double, ptr %7, align 8, !tbaa !20
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.KINMemRec, ptr %38, i32 0, i32 86
  %40 = load double, ptr %39, align 8, !tbaa !40
  %41 = fcmp ogt double %40, 9.000000e-01
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %43, i32 noundef -2, i32 noundef 555, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.KINMemRec, ptr %45, i32 0, i32 87
  store double 9.000000e-01, ptr %46, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %44
  br label %61

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 86
  %51 = load double, ptr %50, align 8, !tbaa !40
  %52 = load double, ptr %7, align 8, !tbaa !20
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %55, i32 noundef -2, i32 noundef 565, ptr noundef @__func__.KINSetResMonParams, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

56:                                               ; preds = %48
  %57 = load double, ptr %7, align 8, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.KINMemRec, ptr %58, i32 0, i32 87
  store double %57, ptr %59, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %54, %42, %32, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @KINSetResMonConstValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 587, ptr noundef @__func__.KINSetResMonConstValue, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !20
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 597, ptr noundef @__func__.KINSetResMonConstValue, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 85
  store double %18, ptr %20, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoMinEps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 620, ptr noundef @__func__.KINSetNoMinEps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 12
  store i32 %13, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxNewtonStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 642, ptr noundef @__func__.KINSetMaxNewtonStep, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !20
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 650, ptr noundef @__func__.KINSetMaxNewtonStep, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load double, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 20
  store double %18, ptr %20, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxBetaFails(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 675, ptr noundef @__func__.KINSetMaxBetaFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 683, ptr noundef @__func__.KINSetMaxBetaFails, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 10
  store i64 10, ptr %22, align 8, !tbaa !45
  br label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 10
  store i64 %24, ptr %26, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @KINSetRelErrFunc(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 707, ptr noundef @__func__.KINSetRelErrFunc, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load double, ptr %5, align 8, !tbaa !20
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %17, i32 noundef -2, i32 noundef 715, ptr noundef @__func__.KINSetRelErrFunc, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %12
  %19 = load double, ptr %5, align 8, !tbaa !20
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !46
  store double %24, ptr %7, align 8, !tbaa !20
  %25 = load double, ptr %7, align 8, !tbaa !20
  %26 = fcmp ole double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %31

28:                                               ; preds = %21
  %29 = load double, ptr %7, align 8, !tbaa !20
  %30 = call double @sqrt(double noundef %29) #5, !tbaa !27
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi double [ 0.000000e+00, %27 ], [ %30, %28 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 21
  store double %32, ptr %34, align 8, !tbaa !47
  br label %46

35:                                               ; preds = %18
  %36 = load double, ptr %5, align 8, !tbaa !20
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %42

39:                                               ; preds = %35
  %40 = load double, ptr %5, align 8, !tbaa !20
  %41 = call double @sqrt(double noundef %40) #5, !tbaa !27
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi double [ 0.000000e+00, %38 ], [ %41, %39 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 21
  store double %43, ptr %45, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %42, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @KINSetFuncNormTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 743, ptr noundef @__func__.KINSetFuncNormTol, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load double, ptr %5, align 8, !tbaa !20
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %17, i32 noundef -2, i32 noundef 751, ptr noundef @__func__.KINSetFuncNormTol, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %12
  %19 = load double, ptr %5, align 8, !tbaa !20
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !46
  store double %24, ptr %7, align 8, !tbaa !20
  %25 = load double, ptr %7, align 8, !tbaa !20
  %26 = call double @SUNRpowerR(double noundef %25, double noundef 0x3FD5555555555555)
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 4
  store double %26, ptr %28, align 8, !tbaa !48
  br label %33

29:                                               ; preds = %18
  %30 = load double, ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 4
  store double %30, ptr %32, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %29, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare double @SUNRpowerR(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @KINSetScaledStepTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 779, ptr noundef @__func__.KINSetScaledStepTol, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load double, ptr %5, align 8, !tbaa !20
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %17, i32 noundef -2, i32 noundef 787, ptr noundef @__func__.KINSetScaledStepTol, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %12
  %19 = load double, ptr %5, align 8, !tbaa !20
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !46
  store double %24, ptr %7, align 8, !tbaa !20
  %25 = load double, ptr %7, align 8, !tbaa !20
  %26 = call double @SUNRpowerR(double noundef %25, double noundef 0x3FE5555555555556)
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 5
  store double %26, ptr %28, align 8, !tbaa !49
  br label %33

29:                                               ; preds = %18
  %30 = load double, ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 5
  store double %30, ptr %32, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %29, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @KINSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 815, ptr noundef @__func__.KINSetConstraints, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 44
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 69
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 71
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.KINMemRec, ptr %32, i32 0, i32 70
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 72
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 13
  store i32 0, ptr %41, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

42:                                               ; preds = %12
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = call double @N_VMaxNorm(ptr noundef %43)
  store double %44, ptr %7, align 8, !tbaa !20
  %45 = load double, ptr %7, align 8, !tbaa !20
  %46 = fcmp ogt double %45, 2.500000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %48, i32 noundef -2, i32 noundef 838, ptr noundef @__func__.KINSetConstraints, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.KINMemRec, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = call ptr @N_VClone(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.KINMemRec, ptr %57, i32 0, i32 44
  store ptr %56, ptr %58, align 8, !tbaa !52
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 69
  %61 = load i64, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.KINMemRec, ptr %62, i32 0, i32 71
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !54
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.KINMemRec, ptr %66, i32 0, i32 70
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.KINMemRec, ptr %69, i32 0, i32 72
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !56
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.KINMemRec, ptr %73, i32 0, i32 13
  store i32 1, ptr %74, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %54, %49
  %76 = load ptr, ptr %5, align 8, !tbaa !50
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 44
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %76, ptr noundef %79)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %75, %47, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare void @N_VDestroy(ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @KINSetSysFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 870, ptr noundef @__func__.KINSetSysFunc, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %16, i32 noundef -2, i32 noundef 878, ptr noundef @__func__.KINSetSysFunc, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @KINGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 906, ptr noundef @__func__.KINGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 71
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 72
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  store i64 %21, ptr %22, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 930, ptr noundef @__func__.KINGetNumNonlinSolvIters, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 30
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 952, ptr noundef @__func__.KINGetNumFuncEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 31
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumBetaCondFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 974, ptr noundef @__func__.KINGetNumBetaCondFails, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 34
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumBacktrackOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 996, ptr noundef @__func__.KINGetNumBacktrackOps, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 35
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetFuncNorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1018, ptr noundef @__func__.KINGetFuncNorm, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 79
  %15 = load double, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  store double %15, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetStepLength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1040, ptr noundef @__func__.KINGetStepLength, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 22
  %15 = load double, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  store double %15, ptr %16, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1062, ptr noundef @__func__.KINGetUserData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1086, ptr noundef @__func__.KINPrintAllStats, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !27
  switch i32 %16, label %254 [
    i32 0, label %17
    i32 1, label %131
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 30
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.21, i64 noundef %21) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 31
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.22, i64 noundef %26) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !66
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 34
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.23, i64 noundef %31) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 35
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.24, i64 noundef %36) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 79
  %41 = load double, ptr %40, align 8, !tbaa !64
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.25, double noundef %41) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 22
  %46 = load double, ptr %45, align 8, !tbaa !65
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.26, double noundef %46) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.KINMemRec, ptr %48, i32 0, i32 78
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %130

52:                                               ; preds = %17
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 78
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  store ptr %55, ptr %9, align 8, !tbaa !69
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = load ptr, ptr %9, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !71
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.27, i64 noundef %59) #5
  %61 = load ptr, ptr %6, align 8, !tbaa !66
  %62 = load ptr, ptr %9, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !75
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.28, i64 noundef %64) #5
  %66 = load ptr, ptr %6, align 8, !tbaa !66
  %67 = load ptr, ptr %9, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %67, i32 0, i32 10
  %69 = load i64, ptr %68, align 8, !tbaa !76
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.29, i64 noundef %69) #5
  %71 = load ptr, ptr %6, align 8, !tbaa !66
  %72 = load ptr, ptr %9, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %72, i32 0, i32 12
  %74 = load i64, ptr %73, align 8, !tbaa !77
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.30, i64 noundef %74) #5
  %76 = load ptr, ptr %6, align 8, !tbaa !66
  %77 = load ptr, ptr %9, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8, !tbaa !78
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.31, i64 noundef %79) #5
  %81 = load ptr, ptr %6, align 8, !tbaa !66
  %82 = load ptr, ptr %9, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %82, i32 0, i32 13
  %84 = load i64, ptr %83, align 8, !tbaa !79
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.32, i64 noundef %84) #5
  %86 = load ptr, ptr %6, align 8, !tbaa !66
  %87 = load ptr, ptr %9, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8, !tbaa !80
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.33, i64 noundef %89) #5
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.KINMemRec, ptr %91, i32 0, i32 30
  %93 = load i64, ptr %92, align 8, !tbaa !59
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %52
  %96 = load ptr, ptr %6, align 8, !tbaa !66
  %97 = load ptr, ptr %9, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %97, i32 0, i32 11
  %99 = load i64, ptr %98, align 8, !tbaa !78
  %100 = sitofp i64 %99 to double
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.KINMemRec, ptr %101, i32 0, i32 30
  %103 = load i64, ptr %102, align 8, !tbaa !59
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %100, %104
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.34, double noundef %105) #5
  %107 = load ptr, ptr %6, align 8, !tbaa !66
  %108 = load ptr, ptr %9, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = sitofp i64 %110 to double
  %112 = load ptr, ptr %8, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.KINMemRec, ptr %112, i32 0, i32 30
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %111, %115
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.35, double noundef %116) #5
  %118 = load ptr, ptr %6, align 8, !tbaa !66
  %119 = load ptr, ptr %9, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8, !tbaa !76
  %122 = sitofp i64 %121 to double
  %123 = load ptr, ptr %8, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.KINMemRec, ptr %123, i32 0, i32 30
  %125 = load i64, ptr %124, align 8, !tbaa !59
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %122, %126
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.36, double noundef %127) #5
  br label %129

129:                                              ; preds = %95, %52
  br label %130

130:                                              ; preds = %129, %17
  br label %256

131:                                              ; preds = %14
  %132 = load ptr, ptr %6, align 8, !tbaa !66
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.KINMemRec, ptr %133, i32 0, i32 30
  %135 = load i64, ptr %134, align 8, !tbaa !59
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.37, i64 noundef %135) #5
  %137 = load ptr, ptr %6, align 8, !tbaa !66
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.KINMemRec, ptr %138, i32 0, i32 31
  %140 = load i64, ptr %139, align 8, !tbaa !60
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.38, i64 noundef %140) #5
  %142 = load ptr, ptr %6, align 8, !tbaa !66
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.KINMemRec, ptr %143, i32 0, i32 34
  %145 = load i64, ptr %144, align 8, !tbaa !61
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.39, i64 noundef %145) #5
  %147 = load ptr, ptr %6, align 8, !tbaa !66
  %148 = load ptr, ptr %8, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.KINMemRec, ptr %148, i32 0, i32 35
  %150 = load i64, ptr %149, align 8, !tbaa !62
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.40, i64 noundef %150) #5
  %152 = load ptr, ptr %6, align 8, !tbaa !66
  %153 = load ptr, ptr %8, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.KINMemRec, ptr %153, i32 0, i32 79
  %155 = load double, ptr %154, align 8, !tbaa !64
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.41, double noundef %155) #5
  %157 = load ptr, ptr %6, align 8, !tbaa !66
  %158 = load ptr, ptr %8, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.KINMemRec, ptr %158, i32 0, i32 22
  %160 = load double, ptr %159, align 8, !tbaa !65
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.42, double noundef %160) #5
  %162 = load ptr, ptr %8, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.KINMemRec, ptr %162, i32 0, i32 78
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %251

166:                                              ; preds = %131
  %167 = load ptr, ptr %8, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.KINMemRec, ptr %167, i32 0, i32 78
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  store ptr %169, ptr %9, align 8, !tbaa !69
  %170 = load ptr, ptr %6, align 8, !tbaa !66
  %171 = load ptr, ptr %9, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %171, i32 0, i32 8
  %173 = load i64, ptr %172, align 8, !tbaa !71
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.43, i64 noundef %173) #5
  %175 = load ptr, ptr %6, align 8, !tbaa !66
  %176 = load ptr, ptr %9, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !75
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.44, i64 noundef %178) #5
  %180 = load ptr, ptr %6, align 8, !tbaa !66
  %181 = load ptr, ptr %9, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %181, i32 0, i32 10
  %183 = load i64, ptr %182, align 8, !tbaa !76
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.45, i64 noundef %183) #5
  %185 = load ptr, ptr %6, align 8, !tbaa !66
  %186 = load ptr, ptr %9, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %186, i32 0, i32 12
  %188 = load i64, ptr %187, align 8, !tbaa !77
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.46, i64 noundef %188) #5
  %190 = load ptr, ptr %6, align 8, !tbaa !66
  %191 = load ptr, ptr %9, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %191, i32 0, i32 11
  %193 = load i64, ptr %192, align 8, !tbaa !78
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.47, i64 noundef %193) #5
  %195 = load ptr, ptr %6, align 8, !tbaa !66
  %196 = load ptr, ptr %9, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %196, i32 0, i32 13
  %198 = load i64, ptr %197, align 8, !tbaa !79
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.48, i64 noundef %198) #5
  %200 = load ptr, ptr %6, align 8, !tbaa !66
  %201 = load ptr, ptr %9, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %201, i32 0, i32 14
  %203 = load i64, ptr %202, align 8, !tbaa !80
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.49, i64 noundef %203) #5
  %205 = load ptr, ptr %8, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.KINMemRec, ptr %205, i32 0, i32 30
  %207 = load i64, ptr %206, align 8, !tbaa !59
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %243

209:                                              ; preds = %166
  %210 = load ptr, ptr %6, align 8, !tbaa !66
  %211 = load ptr, ptr %9, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %211, i32 0, i32 11
  %213 = load i64, ptr %212, align 8, !tbaa !78
  %214 = sitofp i64 %213 to double
  %215 = load ptr, ptr %8, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.KINMemRec, ptr %215, i32 0, i32 30
  %217 = load i64, ptr %216, align 8, !tbaa !59
  %218 = sitofp i64 %217 to double
  %219 = fdiv double %214, %218
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.50, double noundef %219) #5
  %221 = load ptr, ptr %6, align 8, !tbaa !66
  %222 = load ptr, ptr %9, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %223, align 8, !tbaa !71
  %225 = sitofp i64 %224 to double
  %226 = load ptr, ptr %8, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.KINMemRec, ptr %226, i32 0, i32 30
  %228 = load i64, ptr %227, align 8, !tbaa !59
  %229 = sitofp i64 %228 to double
  %230 = fdiv double %225, %229
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.51, double noundef %230) #5
  %232 = load ptr, ptr %6, align 8, !tbaa !66
  %233 = load ptr, ptr %9, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %233, i32 0, i32 10
  %235 = load i64, ptr %234, align 8, !tbaa !76
  %236 = sitofp i64 %235 to double
  %237 = load ptr, ptr %8, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.KINMemRec, ptr %237, i32 0, i32 30
  %239 = load i64, ptr %238, align 8, !tbaa !59
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %236, %240
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.52, double noundef %241) #5
  br label %250

243:                                              ; preds = %166
  %244 = load ptr, ptr %6, align 8, !tbaa !66
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.53) #5
  %246 = load ptr, ptr %6, align 8, !tbaa !66
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.54) #5
  %248 = load ptr, ptr %6, align 8, !tbaa !66
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.55) #5
  br label %250

250:                                              ; preds = %243, %209
  br label %251

251:                                              ; preds = %250, %131
  %252 = load ptr, ptr %6, align 8, !tbaa !66
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.56) #5
  br label %256

254:                                              ; preds = %14
  %255 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %255, i32 noundef -2, i32 noundef 1165, ptr noundef @__func__.KINPrintAllStats, ptr noundef @.str, ptr noundef @.str.57)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

256:                                              ; preds = %251, %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

257:                                              ; preds = %256, %254, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @KINGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8, !tbaa !81
  %5 = load i64, ptr %2, align 8, !tbaa !23
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
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.58) #5
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.59) #5
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.60) #5
  br label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.61) #5
  br label %57

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.62) #5
  br label %57

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.63) #5
  br label %57

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !81
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.64) #5
  br label %57

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.65) #5
  br label %57

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.66) #5
  br label %57

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.67) #5
  br label %57

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !81
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.68) #5
  br label %57

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !81
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.69) #5
  br label %57

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !81
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.70) #5
  br label %57

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.71) #5
  br label %57

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !81
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.72) #5
  br label %57

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.73) #5
  br label %57

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !81
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.74) #5
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %58 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %58
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9KINMemRec", !4, i64 0}
!9 = !{!10, !4, i64 24}
!10 = !{!"KINMemRec", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !13, i64 192, !12, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !13, i64 352, !13, i64 356, !12, i64 360, !15, i64 368, !15, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !12, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !18, i64 440, !14, i64 448, !14, i64 456, !13, i64 464, !4, i64 472, !19, i64 480, !13, i64 488, !17, i64 496, !16, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !13, i64 576, !4, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !13, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !13, i64 664}
!11 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"p1 double", !4, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!"p1 _ZTS10_SUNQRData", !4, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!10, !12, i64 360}
!22 = !{!10, !13, i64 356}
!23 = !{!14, !14, i64 0}
!24 = !{!10, !14, i64 56}
!25 = !{!10, !14, i64 448}
!26 = !{!10, !14, i64 456}
!27 = !{!13, !13, i64 0}
!28 = !{!10, !13, i64 464}
!29 = !{!10, !12, i64 408}
!30 = !{!10, !13, i64 488}
!31 = !{!10, !13, i64 352}
!32 = !{!10, !13, i64 192}
!33 = !{!10, !13, i64 108}
!34 = !{!10, !14, i64 64}
!35 = !{!10, !14, i64 72}
!36 = !{!10, !13, i64 88}
!37 = !{!10, !12, i64 168}
!38 = !{!10, !12, i64 184}
!39 = !{!10, !12, i64 176}
!40 = !{!10, !12, i64 648}
!41 = !{!10, !12, i64 656}
!42 = !{!10, !12, i64 640}
!43 = !{!10, !13, i64 92}
!44 = !{!10, !12, i64 128}
!45 = !{!10, !14, i64 80}
!46 = !{!10, !12, i64 8}
!47 = !{!10, !12, i64 136}
!48 = !{!10, !12, i64 32}
!49 = !{!10, !12, i64 40}
!50 = !{!15, !15, i64 0}
!51 = !{!10, !13, i64 96}
!52 = !{!10, !15, i64 320}
!53 = !{!10, !14, i64 512}
!54 = !{!10, !14, i64 528}
!55 = !{!10, !14, i64 520}
!56 = !{!10, !14, i64 536}
!57 = !{!10, !4, i64 16}
!58 = !{!18, !18, i64 0}
!59 = !{!10, !14, i64 208}
!60 = !{!10, !14, i64 216}
!61 = !{!10, !14, i64 240}
!62 = !{!10, !14, i64 248}
!63 = !{!17, !17, i64 0}
!64 = !{!10, !12, i64 592}
!65 = !{!10, !12, i64 144}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!68 = !{!10, !4, i64 584}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11KINLsMemRec", !4, i64 0}
!71 = !{!72, !14, i64 56}
!72 = !{!"KINLsMemRec", !13, i64 0, !13, i64 4, !13, i64 8, !4, i64 16, !4, i64 24, !73, i64 32, !74, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !13, i64 112, !13, i64 116, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !13, i64 152, !4, i64 160, !4, i64 168, !4, i64 176}
!73 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!74 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!75 = !{!72, !14, i64 64}
!76 = !{!72, !14, i64 72}
!77 = !{!72, !14, i64 88}
!78 = !{!72, !14, i64 80}
!79 = !{!72, !14, i64 96}
!80 = !{!72, !14, i64 104}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 omnipotent char", !4, i64 0}
