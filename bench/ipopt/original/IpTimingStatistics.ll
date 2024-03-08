target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>

$_ZNK5Ipopt9TimedTask9IsEnabledEv = comdat any

$_ZNK5Ipopt9TimedTask12TotalCpuTimeEv = comdat any

$_ZNK5Ipopt9TimedTask12TotalSysTimeEv = comdat any

$_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv = comdat any

$_ZN5Ipopt9TimedTask6EnableEv = comdat any

$_ZN5Ipopt9TimedTask7DisableEv = comdat any

$_ZN5Ipopt9TimedTask5ResetEv = comdat any

@.str = private unnamed_addr constant [73 x i8] c"OverallAlgorithm....................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"OverallAlgorithm\0A\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c" PrintProblemStatistics.............: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c" InitializeIterates.................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c" UpdateHessian......................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c" OutputIteration....................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c" UpdateBarrierParameter.............: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c" ComputeSearchDirection.............: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c" ComputeAcceptableTrialPoint........: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c" AcceptTrialPoint...................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c" CheckConvergence...................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"PDSystemSolverTotal.................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PDSystemSolverTotal\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c" PDSystemSolverSolveOnce............: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c" ComputeResiduals...................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c" StdAugSystemSolverMultiSolve.......: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c" LinearSystemScaling................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c" LinearSystemSymbolicFactorization..: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c" LinearSystemFactorization..........: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c" LinearSystemBackSolve..............: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c" LinearSystemStructureConverter.....: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"  LinearSystemStructureConverterInit: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"QualityFunctionSearch...............: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"TryCorrector........................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Task1...............................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Task2...............................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Task3...............................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"Task4...............................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"Task5...............................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"Task6...............................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"Function Evaluations................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c" Objective function.................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c" Objective function gradient........: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c" Equality constraints...............: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c" Inequality constraints.............: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c" Equality constraint Jacobian.......: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c" Inequality constraint Jacobian.....: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c" Lagrangian Hessian.................: %10.3f (sys: %10.3f wall: %10.3f)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 30
  %5 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 31
  %8 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %7)
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 32
  %11 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %10)
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 34
  %14 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 33
  %17 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %16)
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 35
  %20 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 36
  %23 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %6, %1
  %25 = phi i1 [ true, %18 ], [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %6 ], [ true, %1 ], [ %23, %21 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt16TimingStatistics30TotalFunctionEvaluationCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 30
  %5 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %6 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 31
  %7 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %6)
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 32
  %10 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 34
  %13 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %12)
  %14 = fadd double %11, %13
  %15 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 33
  %16 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %15)
  %17 = fadd double %14, %16
  %18 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 35
  %19 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 36
  %22 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  %23 = fadd double %20, %22
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt16TimingStatistics30TotalFunctionEvaluationSysTimeEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 30
  %5 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %6 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 31
  %7 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %6)
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 32
  %10 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 34
  %13 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %12)
  %14 = fadd double %11, %13
  %15 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 33
  %16 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %15)
  %17 = fadd double %14, %16
  %18 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 35
  %19 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 36
  %22 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  %23 = fadd double %20, %22
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5Ipopt16TimingStatistics36TotalFunctionEvaluationWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 30
  %5 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %6 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 31
  %7 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %6)
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 32
  %10 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 34
  %13 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %12)
  %14 = fadd double %11, %13
  %15 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 33
  %16 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %15)
  %17 = fadd double %14, %16
  %18 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 35
  %19 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  %20 = fadd double %17, %19
  %21 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 36
  %22 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  %23 = fadd double %20, %22
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TimingStatistics11EnableTimesEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %6 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %6)
  %7 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %7)
  %8 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %8)
  %9 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 6
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  %10 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 7
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %10)
  %11 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 8
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %11)
  %12 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 9
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %12)
  %13 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %13)
  %14 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 11
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %14)
  %15 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 12
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %15)
  %16 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 13
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %16)
  %17 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 14
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %17)
  %18 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 15
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  %19 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 16
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %19)
  %20 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 17
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %20)
  %21 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 18
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  %22 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %23 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 20
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  %24 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 21
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %24)
  %25 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 22
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %25)
  %26 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 23
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %26)
  %27 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 24
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %27)
  %28 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 25
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %28)
  %29 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 26
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %29)
  %30 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 27
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %30)
  %31 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 28
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %31)
  %32 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 29
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %32)
  %33 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 30
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %33)
  %34 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 31
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %34)
  %35 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 32
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %35)
  %36 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 34
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %36)
  %37 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 33
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %37)
  %38 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 35
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %38)
  %39 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 36
  call void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask6EnableEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TimingStatistics12DisableTimesEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %5 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  %6 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %6)
  %7 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 6
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %7)
  %8 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 7
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %8)
  %9 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 8
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  %10 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 9
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %10)
  %11 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %11)
  %12 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 11
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %12)
  %13 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 12
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %13)
  %14 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 13
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %14)
  %15 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 14
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %15)
  %16 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 15
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %16)
  %17 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 16
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %17)
  %18 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 17
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  %19 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 18
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %19)
  %20 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %20)
  %21 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 20
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  %22 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 21
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %23 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 22
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  %24 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 23
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %24)
  %25 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 24
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %25)
  %26 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 25
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %26)
  %27 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 26
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %27)
  %28 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 27
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %28)
  %29 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 28
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %29)
  %30 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 29
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %30)
  %31 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 30
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %31)
  %32 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 31
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %32)
  %33 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 32
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %33)
  %34 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 34
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %34)
  %35 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 33
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %35)
  %36 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 35
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %36)
  %37 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 36
  call void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask7DisableEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16TimingStatistics10ResetTimesEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %4)
  %5 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  %6 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %6)
  %7 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %7)
  %8 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 6
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %8)
  %9 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 7
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  %10 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 8
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %10)
  %11 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 9
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %11)
  %12 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 10
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %12)
  %13 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 11
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %13)
  %14 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 12
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %14)
  %15 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 13
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %15)
  %16 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 14
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %16)
  %17 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 15
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %17)
  %18 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 16
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %18)
  %19 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 17
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %19)
  %20 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 18
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %20)
  %21 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 19
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %21)
  %22 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 20
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %22)
  %23 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 21
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %23)
  %24 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 22
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %24)
  %25 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 23
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %25)
  %26 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 24
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %26)
  %27 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 25
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %27)
  %28 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 26
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %28)
  %29 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 27
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %29)
  %30 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 28
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %30)
  %31 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 29
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %31)
  %32 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 30
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %32)
  %33 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 31
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %33)
  %34 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 32
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %34)
  %35 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 34
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %35)
  %36 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 33
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %36)
  %37 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 35
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %37)
  %38 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 36
  call void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9TimedTask5ResetEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 7
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 8
  store i8 1, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16TimingStatistics24PrintAllTimingStatisticsERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryE(ptr noundef nonnull align 8 dereferenceable(1976) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11, i32 noundef %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %632

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 2
  %26 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %25)
  %27 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 2
  %28 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %27)
  %29 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 2
  %30 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %29)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, i32, ptr, ...) %33(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str, double noundef %26, double noundef %28, double noundef %30)
  br label %41

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, i32, ptr, ...) %40(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36, i32 noundef %37, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %34, %21
  %42 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 3
  %43 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %42)
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 3
  %49 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %48)
  %50 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 3
  %51 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %50)
  %52 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 3
  %53 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %52)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  call void (ptr, i32, i32, ptr, ...) %56(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.2, double noundef %49, double noundef %51, double noundef %53)
  br label %57

57:                                               ; preds = %44, %41
  %58 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 4
  %59 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %58)
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 4
  %65 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %64)
  %66 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 4
  %67 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %66)
  %68 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 4
  %69 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %68)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  call void (ptr, i32, i32, ptr, ...) %72(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %62, i32 noundef %63, ptr noundef @.str.3, double noundef %65, double noundef %67, double noundef %69)
  br label %73

73:                                               ; preds = %60, %57
  %74 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 5
  %75 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %74)
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 5
  %81 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %80)
  %82 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 5
  %83 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %82)
  %84 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 5
  %85 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %84)
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  call void (ptr, i32, i32, ptr, ...) %88(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %78, i32 noundef %79, ptr noundef @.str.4, double noundef %81, double noundef %83, double noundef %85)
  br label %89

89:                                               ; preds = %76, %73
  %90 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 6
  %91 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %90)
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 6
  %97 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %96)
  %98 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 6
  %99 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %98)
  %100 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 6
  %101 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %100)
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  call void (ptr, i32, i32, ptr, ...) %104(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef %94, i32 noundef %95, ptr noundef @.str.5, double noundef %97, double noundef %99, double noundef %101)
  br label %105

105:                                              ; preds = %92, %89
  %106 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 7
  %107 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %106)
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %8, align 4
  %112 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 7
  %113 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %112)
  %114 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 7
  %115 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %114)
  %116 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 7
  %117 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %116)
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  call void (ptr, i32, i32, ptr, ...) %120(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef %110, i32 noundef %111, ptr noundef @.str.6, double noundef %113, double noundef %115, double noundef %117)
  br label %121

121:                                              ; preds = %108, %105
  %122 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 8
  %123 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %122)
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %8, align 4
  %128 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 8
  %129 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %128)
  %130 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 8
  %131 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %130)
  %132 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 8
  %133 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %132)
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  call void (ptr, i32, i32, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef %126, i32 noundef %127, ptr noundef @.str.7, double noundef %129, double noundef %131, double noundef %133)
  br label %137

137:                                              ; preds = %124, %121
  %138 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 9
  %139 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %138)
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 9
  %145 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %144)
  %146 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 9
  %147 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %146)
  %148 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 9
  %149 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %148)
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  call void (ptr, i32, i32, ptr, ...) %152(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef %142, i32 noundef %143, ptr noundef @.str.8, double noundef %145, double noundef %147, double noundef %149)
  br label %153

153:                                              ; preds = %140, %137
  %154 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 10
  %155 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %154)
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %8, align 4
  %160 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 10
  %161 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %160)
  %162 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 10
  %163 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %162)
  %164 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 10
  %165 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %164)
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8
  call void (ptr, i32, i32, ptr, ...) %168(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef %158, i32 noundef %159, ptr noundef @.str.9, double noundef %161, double noundef %163, double noundef %165)
  br label %169

169:                                              ; preds = %156, %153
  %170 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 11
  %171 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %170)
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %8, align 4
  %176 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 11
  %177 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %176)
  %178 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 11
  %179 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %178)
  %180 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 11
  %181 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %180)
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  call void (ptr, i32, i32, ptr, ...) %184(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef %174, i32 noundef %175, ptr noundef @.str.10, double noundef %177, double noundef %179, double noundef %181)
  br label %185

185:                                              ; preds = %172, %169
  %186 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 12
  %187 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %186)
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %8, align 4
  %192 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 12
  %193 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %192)
  %194 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 12
  %195 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %194)
  %196 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 12
  %197 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %196)
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  call void (ptr, i32, i32, ptr, ...) %200(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef %190, i32 noundef %191, ptr noundef @.str.11, double noundef %193, double noundef %195, double noundef %197)
  br label %236

201:                                              ; preds = %185
  %202 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 13
  %203 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %202)
  br i1 %203, label %228, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 14
  %206 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %205)
  br i1 %206, label %228, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 15
  %209 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %208)
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 16
  %212 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %211)
  br i1 %212, label %228, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 17
  %215 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %214)
  br i1 %215, label %228, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 18
  %218 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %217)
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 19
  %221 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %220)
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 20
  %224 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %223)
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 21
  %227 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %226)
  br i1 %227, label %228, label %235

228:                                              ; preds = %225, %222, %219, %216, %213, %210, %207, %204, %201
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  call void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef %230, i32 noundef %231, ptr noundef @.str.12)
  br label %235

235:                                              ; preds = %228, %225
  br label %236

236:                                              ; preds = %235, %188
  %237 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 13
  %238 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %237)
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %8, align 4
  %243 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 13
  %244 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %243)
  %245 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 13
  %246 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %245)
  %247 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 13
  %248 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %247)
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 2
  %251 = load ptr, ptr %250, align 8
  call void (ptr, i32, i32, ptr, ...) %251(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef %241, i32 noundef %242, ptr noundef @.str.13, double noundef %244, double noundef %246, double noundef %248)
  br label %252

252:                                              ; preds = %239, %236
  %253 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 14
  %254 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %253)
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %7, align 4
  %258 = load i32, ptr %8, align 4
  %259 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 14
  %260 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %259)
  %261 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 14
  %262 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %261)
  %263 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 14
  %264 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %263)
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 2
  %267 = load ptr, ptr %266, align 8
  call void (ptr, i32, i32, ptr, ...) %267(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef %257, i32 noundef %258, ptr noundef @.str.14, double noundef %260, double noundef %262, double noundef %264)
  br label %268

268:                                              ; preds = %255, %252
  %269 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 15
  %270 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %269)
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %7, align 4
  %274 = load i32, ptr %8, align 4
  %275 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 15
  %276 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %275)
  %277 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 15
  %278 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %277)
  %279 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 15
  %280 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %279)
  %281 = load ptr, ptr %272, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8
  call void (ptr, i32, i32, ptr, ...) %283(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef %273, i32 noundef %274, ptr noundef @.str.15, double noundef %276, double noundef %278, double noundef %280)
  br label %284

284:                                              ; preds = %271, %268
  %285 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 16
  %286 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %285)
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %7, align 4
  %290 = load i32, ptr %8, align 4
  %291 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 16
  %292 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %291)
  %293 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 16
  %294 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %293)
  %295 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 16
  %296 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %295)
  %297 = load ptr, ptr %288, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 2
  %299 = load ptr, ptr %298, align 8
  call void (ptr, i32, i32, ptr, ...) %299(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 noundef %289, i32 noundef %290, ptr noundef @.str.16, double noundef %292, double noundef %294, double noundef %296)
  br label %300

300:                                              ; preds = %287, %284
  %301 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 17
  %302 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %301)
  br i1 %302, label %303, label %316

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %7, align 4
  %306 = load i32, ptr %8, align 4
  %307 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 17
  %308 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %307)
  %309 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 17
  %310 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %309)
  %311 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 17
  %312 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %311)
  %313 = load ptr, ptr %304, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 2
  %315 = load ptr, ptr %314, align 8
  call void (ptr, i32, i32, ptr, ...) %315(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef %305, i32 noundef %306, ptr noundef @.str.17, double noundef %308, double noundef %310, double noundef %312)
  br label %316

316:                                              ; preds = %303, %300
  %317 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 18
  %318 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %317)
  br i1 %318, label %319, label %332

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %7, align 4
  %322 = load i32, ptr %8, align 4
  %323 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 18
  %324 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %323)
  %325 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 18
  %326 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %325)
  %327 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 18
  %328 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %327)
  %329 = load ptr, ptr %320, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 2
  %331 = load ptr, ptr %330, align 8
  call void (ptr, i32, i32, ptr, ...) %331(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 noundef %321, i32 noundef %322, ptr noundef @.str.18, double noundef %324, double noundef %326, double noundef %328)
  br label %332

332:                                              ; preds = %319, %316
  %333 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 19
  %334 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %333)
  br i1 %334, label %335, label %348

335:                                              ; preds = %332
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %7, align 4
  %338 = load i32, ptr %8, align 4
  %339 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 19
  %340 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %339)
  %341 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 19
  %342 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %341)
  %343 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 19
  %344 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %343)
  %345 = load ptr, ptr %336, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 2
  %347 = load ptr, ptr %346, align 8
  call void (ptr, i32, i32, ptr, ...) %347(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef %337, i32 noundef %338, ptr noundef @.str.19, double noundef %340, double noundef %342, double noundef %344)
  br label %348

348:                                              ; preds = %335, %332
  %349 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 20
  %350 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %349)
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %7, align 4
  %354 = load i32, ptr %8, align 4
  %355 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 20
  %356 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %355)
  %357 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 20
  %358 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %357)
  %359 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 20
  %360 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %359)
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 2
  %363 = load ptr, ptr %362, align 8
  call void (ptr, i32, i32, ptr, ...) %363(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 noundef %353, i32 noundef %354, ptr noundef @.str.20, double noundef %356, double noundef %358, double noundef %360)
  br label %364

364:                                              ; preds = %351, %348
  %365 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 21
  %366 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %365)
  br i1 %366, label %367, label %380

367:                                              ; preds = %364
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %7, align 4
  %370 = load i32, ptr %8, align 4
  %371 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 21
  %372 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %371)
  %373 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 21
  %374 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %373)
  %375 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 21
  %376 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %375)
  %377 = load ptr, ptr %368, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 2
  %379 = load ptr, ptr %378, align 8
  call void (ptr, i32, i32, ptr, ...) %379(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 noundef %369, i32 noundef %370, ptr noundef @.str.21, double noundef %372, double noundef %374, double noundef %376)
  br label %380

380:                                              ; preds = %367, %364
  %381 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 22
  %382 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %381)
  br i1 %382, label %383, label %396

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %7, align 4
  %386 = load i32, ptr %8, align 4
  %387 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 22
  %388 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %387)
  %389 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 22
  %390 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %389)
  %391 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 22
  %392 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %391)
  %393 = load ptr, ptr %384, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 2
  %395 = load ptr, ptr %394, align 8
  call void (ptr, i32, i32, ptr, ...) %395(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 noundef %385, i32 noundef %386, ptr noundef @.str.22, double noundef %388, double noundef %390, double noundef %392)
  br label %396

396:                                              ; preds = %383, %380
  %397 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 23
  %398 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %397)
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %7, align 4
  %402 = load i32, ptr %8, align 4
  %403 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 23
  %404 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %403)
  %405 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 23
  %406 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %405)
  %407 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 23
  %408 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %407)
  %409 = load ptr, ptr %400, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 2
  %411 = load ptr, ptr %410, align 8
  call void (ptr, i32, i32, ptr, ...) %411(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 noundef %401, i32 noundef %402, ptr noundef @.str.23, double noundef %404, double noundef %406, double noundef %408)
  br label %412

412:                                              ; preds = %399, %396
  %413 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 24
  %414 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %413)
  br i1 %414, label %415, label %428

415:                                              ; preds = %412
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %7, align 4
  %418 = load i32, ptr %8, align 4
  %419 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 24
  %420 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %419)
  %421 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 24
  %422 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %421)
  %423 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 24
  %424 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %423)
  %425 = load ptr, ptr %416, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 2
  %427 = load ptr, ptr %426, align 8
  call void (ptr, i32, i32, ptr, ...) %427(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 noundef %417, i32 noundef %418, ptr noundef @.str.24, double noundef %420, double noundef %422, double noundef %424)
  br label %428

428:                                              ; preds = %415, %412
  %429 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 25
  %430 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %429)
  br i1 %430, label %431, label %444

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %7, align 4
  %434 = load i32, ptr %8, align 4
  %435 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 25
  %436 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %435)
  %437 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 25
  %438 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %437)
  %439 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 25
  %440 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %439)
  %441 = load ptr, ptr %432, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 2
  %443 = load ptr, ptr %442, align 8
  call void (ptr, i32, i32, ptr, ...) %443(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 noundef %433, i32 noundef %434, ptr noundef @.str.25, double noundef %436, double noundef %438, double noundef %440)
  br label %444

444:                                              ; preds = %431, %428
  %445 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 26
  %446 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %445)
  br i1 %446, label %447, label %460

447:                                              ; preds = %444
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %7, align 4
  %450 = load i32, ptr %8, align 4
  %451 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 26
  %452 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %451)
  %453 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 26
  %454 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %453)
  %455 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 26
  %456 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %455)
  %457 = load ptr, ptr %448, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 2
  %459 = load ptr, ptr %458, align 8
  call void (ptr, i32, i32, ptr, ...) %459(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 noundef %449, i32 noundef %450, ptr noundef @.str.26, double noundef %452, double noundef %454, double noundef %456)
  br label %460

460:                                              ; preds = %447, %444
  %461 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 27
  %462 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %461)
  br i1 %462, label %463, label %476

463:                                              ; preds = %460
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %7, align 4
  %466 = load i32, ptr %8, align 4
  %467 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 27
  %468 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %467)
  %469 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 27
  %470 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %469)
  %471 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 27
  %472 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %471)
  %473 = load ptr, ptr %464, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 2
  %475 = load ptr, ptr %474, align 8
  call void (ptr, i32, i32, ptr, ...) %475(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef %465, i32 noundef %466, ptr noundef @.str.27, double noundef %468, double noundef %470, double noundef %472)
  br label %476

476:                                              ; preds = %463, %460
  %477 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 28
  %478 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %477)
  br i1 %478, label %479, label %492

479:                                              ; preds = %476
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %7, align 4
  %482 = load i32, ptr %8, align 4
  %483 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 28
  %484 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %483)
  %485 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 28
  %486 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %485)
  %487 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 28
  %488 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %487)
  %489 = load ptr, ptr %480, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 2
  %491 = load ptr, ptr %490, align 8
  call void (ptr, i32, i32, ptr, ...) %491(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 noundef %481, i32 noundef %482, ptr noundef @.str.28, double noundef %484, double noundef %486, double noundef %488)
  br label %492

492:                                              ; preds = %479, %476
  %493 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 29
  %494 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %493)
  br i1 %494, label %495, label %508

495:                                              ; preds = %492
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %7, align 4
  %498 = load i32, ptr %8, align 4
  %499 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 29
  %500 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %499)
  %501 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 29
  %502 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %501)
  %503 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 29
  %504 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %503)
  %505 = load ptr, ptr %496, align 8
  %506 = getelementptr inbounds ptr, ptr %505, i64 2
  %507 = load ptr, ptr %506, align 8
  call void (ptr, i32, i32, ptr, ...) %507(ptr noundef nonnull align 8 dereferenceable(40) %496, i32 noundef %497, i32 noundef %498, ptr noundef @.str.29, double noundef %500, double noundef %502, double noundef %504)
  br label %508

508:                                              ; preds = %495, %492
  %509 = call noundef zeroext i1 @_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv(ptr noundef nonnull align 8 dereferenceable(1976) %9)
  br i1 %509, label %510, label %520

510:                                              ; preds = %508
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %7, align 4
  %513 = load i32, ptr %8, align 4
  %514 = call noundef double @_ZNK5Ipopt16TimingStatistics30TotalFunctionEvaluationCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(1976) %9)
  %515 = call noundef double @_ZNK5Ipopt16TimingStatistics30TotalFunctionEvaluationSysTimeEv(ptr noundef nonnull align 8 dereferenceable(1976) %9)
  %516 = call noundef double @_ZNK5Ipopt16TimingStatistics36TotalFunctionEvaluationWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(1976) %9)
  %517 = load ptr, ptr %511, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 2
  %519 = load ptr, ptr %518, align 8
  call void (ptr, i32, i32, ptr, ...) %519(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 noundef %512, i32 noundef %513, ptr noundef @.str.30, double noundef %514, double noundef %515, double noundef %516)
  br label %520

520:                                              ; preds = %510, %508
  %521 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 30
  %522 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %521)
  br i1 %522, label %523, label %536

523:                                              ; preds = %520
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %7, align 4
  %526 = load i32, ptr %8, align 4
  %527 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 30
  %528 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %527)
  %529 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 30
  %530 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %529)
  %531 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 30
  %532 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %531)
  %533 = load ptr, ptr %524, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 2
  %535 = load ptr, ptr %534, align 8
  call void (ptr, i32, i32, ptr, ...) %535(ptr noundef nonnull align 8 dereferenceable(40) %524, i32 noundef %525, i32 noundef %526, ptr noundef @.str.31, double noundef %528, double noundef %530, double noundef %532)
  br label %536

536:                                              ; preds = %523, %520
  %537 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 31
  %538 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %537)
  br i1 %538, label %539, label %552

539:                                              ; preds = %536
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %7, align 4
  %542 = load i32, ptr %8, align 4
  %543 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 31
  %544 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %543)
  %545 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 31
  %546 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %545)
  %547 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 31
  %548 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %547)
  %549 = load ptr, ptr %540, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 2
  %551 = load ptr, ptr %550, align 8
  call void (ptr, i32, i32, ptr, ...) %551(ptr noundef nonnull align 8 dereferenceable(40) %540, i32 noundef %541, i32 noundef %542, ptr noundef @.str.32, double noundef %544, double noundef %546, double noundef %548)
  br label %552

552:                                              ; preds = %539, %536
  %553 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 32
  %554 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %553)
  br i1 %554, label %555, label %568

555:                                              ; preds = %552
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %7, align 4
  %558 = load i32, ptr %8, align 4
  %559 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 32
  %560 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %559)
  %561 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 32
  %562 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %561)
  %563 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 32
  %564 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %563)
  %565 = load ptr, ptr %556, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 2
  %567 = load ptr, ptr %566, align 8
  call void (ptr, i32, i32, ptr, ...) %567(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 noundef %557, i32 noundef %558, ptr noundef @.str.33, double noundef %560, double noundef %562, double noundef %564)
  br label %568

568:                                              ; preds = %555, %552
  %569 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 34
  %570 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %569)
  br i1 %570, label %571, label %584

571:                                              ; preds = %568
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %7, align 4
  %574 = load i32, ptr %8, align 4
  %575 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 34
  %576 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %575)
  %577 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 34
  %578 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %577)
  %579 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 34
  %580 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %579)
  %581 = load ptr, ptr %572, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 2
  %583 = load ptr, ptr %582, align 8
  call void (ptr, i32, i32, ptr, ...) %583(ptr noundef nonnull align 8 dereferenceable(40) %572, i32 noundef %573, i32 noundef %574, ptr noundef @.str.34, double noundef %576, double noundef %578, double noundef %580)
  br label %584

584:                                              ; preds = %571, %568
  %585 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 33
  %586 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %585)
  br i1 %586, label %587, label %600

587:                                              ; preds = %584
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %7, align 4
  %590 = load i32, ptr %8, align 4
  %591 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 33
  %592 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %591)
  %593 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 33
  %594 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %593)
  %595 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 33
  %596 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %595)
  %597 = load ptr, ptr %588, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 2
  %599 = load ptr, ptr %598, align 8
  call void (ptr, i32, i32, ptr, ...) %599(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 noundef %589, i32 noundef %590, ptr noundef @.str.35, double noundef %592, double noundef %594, double noundef %596)
  br label %600

600:                                              ; preds = %587, %584
  %601 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 35
  %602 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %601)
  br i1 %602, label %603, label %616

603:                                              ; preds = %600
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %7, align 4
  %606 = load i32, ptr %8, align 4
  %607 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 35
  %608 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %607)
  %609 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 35
  %610 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %609)
  %611 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 35
  %612 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %611)
  %613 = load ptr, ptr %604, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 2
  %615 = load ptr, ptr %614, align 8
  call void (ptr, i32, i32, ptr, ...) %615(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 noundef %605, i32 noundef %606, ptr noundef @.str.36, double noundef %608, double noundef %610, double noundef %612)
  br label %616

616:                                              ; preds = %603, %600
  %617 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 36
  %618 = call noundef zeroext i1 @_ZNK5Ipopt9TimedTask9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(51) %617)
  br i1 %618, label %619, label %632

619:                                              ; preds = %616
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %7, align 4
  %622 = load i32, ptr %8, align 4
  %623 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 36
  %624 = call noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %623)
  %625 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 36
  %626 = call noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %625)
  %627 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %9, i32 0, i32 36
  %628 = call noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %627)
  %629 = load ptr, ptr %620, align 8
  %630 = getelementptr inbounds ptr, ptr %629, i64 2
  %631 = load ptr, ptr %630, align 8
  call void (ptr, i32, i32, ptr, ...) %631(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 noundef %621, i32 noundef %622, ptr noundef @.str.37, double noundef %624, double noundef %626, double noundef %628)
  br label %632

632:                                              ; preds = %619, %616, %17
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
