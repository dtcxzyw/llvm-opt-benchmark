; ModuleID = 'bench/ipopt/original/IpTimingStatistics.ll'
source_filename = "bench/ipopt/original/IpTimingStatistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1976) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1632
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1688
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1744
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1856
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 1800
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1912
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 1968
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %9, %5, %1
  %30 = phi i1 [ true, %21 ], [ true, %17 ], [ true, %13 ], [ true, %9 ], [ true, %5 ], [ true, %1 ], [ %28, %25 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt16TimingStatistics30TotalFunctionEvaluationCpuTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1976) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1592
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 1704
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 1816
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1760
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 1872
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 1928
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  ret double %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt16TimingStatistics30TotalFunctionEvaluationSysTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1976) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1608
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1664
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 1720
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 1832
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1776
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 1888
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 1944
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  ret double %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt16TimingStatistics36TotalFunctionEvaluationWallclockTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1976) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1624
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1680
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 1736
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 1848
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1792
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 1904
  %17 = load double, ptr %16, align 8
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 1960
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  ret double %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt16TimingStatistics11EnableTimesEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1976) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 568
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 624
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 792
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 848
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 904
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1016
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1128
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1184
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1240
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1296
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1352
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1408
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1464
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1520
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1576
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1632
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1688
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1744
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1856
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1800
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1912
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1968
  store i8 1, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt16TimingStatistics12DisableTimesEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1976) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 456
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 568
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 624
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 792
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 904
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1016
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1128
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1184
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1240
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1296
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1352
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1408
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1464
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1520
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1576
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1632
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1688
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1744
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1856
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1800
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1912
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1968
  store i8 0, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt16TimingStatistics10ResetTimesEv(ptr noundef nonnull writeonly align 8 dereferenceable(1976) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 122
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 177
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 178
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  store double 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 234
  store i8 1, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 289
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 290
  store i8 1, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 336
  store double 0.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 345
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 346
  store i8 1, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  store double 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  store double 0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 401
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 402
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %0, i64 416
  store double 0.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 432
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 457
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 458
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 488
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 504
  store double 0.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 513
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 514
  store i8 1, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %0, i64 528
  store double 0.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 544
  store double 0.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 560
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 569
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 570
  store i8 1, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 584
  store double 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 600
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 616
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 625
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 626
  store i8 1, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 656
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 672
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 681
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 682
  store i8 1, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %0, i64 696
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 712
  store double 0.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 728
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 737
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 738
  store i8 1, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %0, i64 752
  store double 0.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 768
  store double 0.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 784
  store double 0.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 793
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 794
  store i8 1, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %0, i64 808
  store double 0.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 840
  store double 0.000000e+00, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 849
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %0, i64 850
  store i8 1, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 864
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 880
  store double 0.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 896
  store double 0.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 905
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 906
  store i8 1, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %0, i64 920
  store double 0.000000e+00, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 936
  store double 0.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 952
  store double 0.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 961
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %0, i64 962
  store i8 1, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %0, i64 976
  store double 0.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 992
  store double 0.000000e+00, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 1008
  store double 0.000000e+00, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 1017
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 1018
  store i8 1, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %0, i64 1032
  store double 0.000000e+00, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 1048
  store double 0.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 1064
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 1073
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %0, i64 1074
  store i8 1, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %0, i64 1088
  store double 0.000000e+00, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 1104
  store double 0.000000e+00, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 1120
  store double 0.000000e+00, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 1129
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 1130
  store i8 1, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %0, i64 1144
  store double 0.000000e+00, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 1160
  store double 0.000000e+00, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 1176
  store double 0.000000e+00, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 1185
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %0, i64 1186
  store i8 1, ptr %106, align 2
  %107 = getelementptr inbounds i8, ptr %0, i64 1200
  store double 0.000000e+00, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 1216
  store double 0.000000e+00, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 1232
  store double 0.000000e+00, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 1241
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 1242
  store i8 1, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %0, i64 1256
  store double 0.000000e+00, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 1272
  store double 0.000000e+00, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 1288
  store double 0.000000e+00, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 1297
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 1298
  store i8 1, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %0, i64 1312
  store double 0.000000e+00, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1328
  store double 0.000000e+00, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 1344
  store double 0.000000e+00, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 1353
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %0, i64 1354
  store i8 1, ptr %121, align 2
  %122 = getelementptr inbounds i8, ptr %0, i64 1368
  store double 0.000000e+00, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 1384
  store double 0.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 1400
  store double 0.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 1409
  store i8 0, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %0, i64 1410
  store i8 1, ptr %126, align 2
  %127 = getelementptr inbounds i8, ptr %0, i64 1424
  store double 0.000000e+00, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 1440
  store double 0.000000e+00, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 1456
  store double 0.000000e+00, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 1465
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %0, i64 1466
  store i8 1, ptr %131, align 2
  %132 = getelementptr inbounds i8, ptr %0, i64 1480
  store double 0.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 1496
  store double 0.000000e+00, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 1512
  store double 0.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 1521
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %0, i64 1522
  store i8 1, ptr %136, align 2
  %137 = getelementptr inbounds i8, ptr %0, i64 1536
  store double 0.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 1552
  store double 0.000000e+00, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 1568
  store double 0.000000e+00, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 1577
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %0, i64 1578
  store i8 1, ptr %141, align 2
  %142 = getelementptr inbounds i8, ptr %0, i64 1592
  store double 0.000000e+00, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 1608
  store double 0.000000e+00, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 1624
  store double 0.000000e+00, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 1633
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %0, i64 1634
  store i8 1, ptr %146, align 2
  %147 = getelementptr inbounds i8, ptr %0, i64 1648
  store double 0.000000e+00, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 1664
  store double 0.000000e+00, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 1680
  store double 0.000000e+00, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 1689
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %0, i64 1690
  store i8 1, ptr %151, align 2
  %152 = getelementptr inbounds i8, ptr %0, i64 1704
  store double 0.000000e+00, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 1720
  store double 0.000000e+00, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 1736
  store double 0.000000e+00, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 1745
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds i8, ptr %0, i64 1746
  store i8 1, ptr %156, align 2
  %157 = getelementptr inbounds i8, ptr %0, i64 1816
  store double 0.000000e+00, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 1832
  store double 0.000000e+00, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 1848
  store double 0.000000e+00, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 1857
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds i8, ptr %0, i64 1858
  store i8 1, ptr %161, align 2
  %162 = getelementptr inbounds i8, ptr %0, i64 1760
  store double 0.000000e+00, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 1776
  store double 0.000000e+00, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 1792
  store double 0.000000e+00, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 1801
  store i8 0, ptr %165, align 1
  %166 = getelementptr inbounds i8, ptr %0, i64 1802
  store i8 1, ptr %166, align 2
  %167 = getelementptr inbounds i8, ptr %0, i64 1872
  store double 0.000000e+00, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 1888
  store double 0.000000e+00, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 1904
  store double 0.000000e+00, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 1913
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds i8, ptr %0, i64 1914
  store i8 1, ptr %171, align 2
  %172 = getelementptr inbounds i8, ptr %0, i64 1928
  store double 0.000000e+00, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 1944
  store double 0.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 1960
  store double 0.000000e+00, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 1969
  store i8 0, ptr %175, align 1
  %176 = getelementptr inbounds i8, ptr %0, i64 1970
  store i8 1, ptr %176, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16TimingStatistics24PrintAllTimingStatisticsERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryE(ptr noundef nonnull readonly align 8 dereferenceable(1976) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3)
  br i1 %8, label %9, label %632

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, i32, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str, double noundef %15, double noundef %17, double noundef %19)
  br label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, i32, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.1)
  br label %27

27:                                               ; preds = %23, %13
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, i32, ptr, ...) %40(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.2, double noundef %33, double noundef %35, double noundef %37)
  br label %41

41:                                               ; preds = %31, %27
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, i32, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.3, double noundef %47, double noundef %49, double noundef %51)
  br label %55

55:                                               ; preds = %45, %41
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 192
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 208
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 224
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void (ptr, i32, i32, ptr, ...) %68(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.4, double noundef %61, double noundef %63, double noundef %65)
  br label %69

69:                                               ; preds = %59, %55
  %70 = getelementptr inbounds i8, ptr %0, i64 288
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 280
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, i32, ptr, ...) %82(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.5, double noundef %75, double noundef %77, double noundef %79)
  br label %83

83:                                               ; preds = %73, %69
  %84 = getelementptr inbounds i8, ptr %0, i64 344
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 304
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 320
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 336
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, i32, i32, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.6, double noundef %89, double noundef %91, double noundef %93)
  br label %97

97:                                               ; preds = %87, %83
  %98 = getelementptr inbounds i8, ptr %0, i64 400
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 360
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 376
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 392
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void (ptr, i32, i32, ptr, ...) %110(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.7, double noundef %103, double noundef %105, double noundef %107)
  br label %111

111:                                              ; preds = %101, %97
  %112 = getelementptr inbounds i8, ptr %0, i64 456
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 416
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 432
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 448
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void (ptr, i32, i32, ptr, ...) %124(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.8, double noundef %117, double noundef %119, double noundef %121)
  br label %125

125:                                              ; preds = %115, %111
  %126 = getelementptr inbounds i8, ptr %0, i64 512
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 472
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 488
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 504
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  tail call void (ptr, i32, i32, ptr, ...) %138(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.9, double noundef %131, double noundef %133, double noundef %135)
  br label %139

139:                                              ; preds = %129, %125
  %140 = getelementptr inbounds i8, ptr %0, i64 568
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %0, i64 528
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 544
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 560
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void (ptr, i32, i32, ptr, ...) %152(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.10, double noundef %145, double noundef %147, double noundef %149)
  br label %153

153:                                              ; preds = %143, %139
  %154 = getelementptr inbounds i8, ptr %0, i64 624
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %0, i64 584
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 600
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 616
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  tail call void (ptr, i32, i32, ptr, ...) %166(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.11, double noundef %159, double noundef %161, double noundef %163)
  br label %207

167:                                              ; preds = %153
  %168 = getelementptr inbounds i8, ptr %0, i64 680
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %203, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 736
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %203, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %0, i64 792
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %203, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %0, i64 848
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %203, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %0, i64 904
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %203, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %0, i64 960
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %203, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %0, i64 1016
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %0, i64 1072
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 1128
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %199, %195, %191, %187, %183, %179, %175, %171, %167
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  tail call void (ptr, i32, i32, ptr, ...) %206(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.12)
  br label %207

207:                                              ; preds = %199, %203, %157
  %208 = getelementptr inbounds i8, ptr %0, i64 680
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %0, i64 640
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 656
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 672
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %1, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  tail call void (ptr, i32, i32, ptr, ...) %220(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.13, double noundef %213, double noundef %215, double noundef %217)
  br label %221

221:                                              ; preds = %211, %207
  %222 = getelementptr inbounds i8, ptr %0, i64 736
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %0, i64 696
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 712
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 728
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  tail call void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.14, double noundef %227, double noundef %229, double noundef %231)
  br label %235

235:                                              ; preds = %225, %221
  %236 = getelementptr inbounds i8, ptr %0, i64 792
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %0, i64 752
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 768
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 784
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %1, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  tail call void (ptr, i32, i32, ptr, ...) %248(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.15, double noundef %241, double noundef %243, double noundef %245)
  br label %249

249:                                              ; preds = %239, %235
  %250 = getelementptr inbounds i8, ptr %0, i64 848
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %0, i64 808
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 824
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 840
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  tail call void (ptr, i32, i32, ptr, ...) %262(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.16, double noundef %255, double noundef %257, double noundef %259)
  br label %263

263:                                              ; preds = %253, %249
  %264 = getelementptr inbounds i8, ptr %0, i64 904
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %0, i64 864
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 880
  %271 = load double, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 896
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  tail call void (ptr, i32, i32, ptr, ...) %276(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.17, double noundef %269, double noundef %271, double noundef %273)
  br label %277

277:                                              ; preds = %267, %263
  %278 = getelementptr inbounds i8, ptr %0, i64 960
  %279 = load i8, ptr %278, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %0, i64 920
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 936
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 952
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  tail call void (ptr, i32, i32, ptr, ...) %290(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.18, double noundef %283, double noundef %285, double noundef %287)
  br label %291

291:                                              ; preds = %281, %277
  %292 = getelementptr inbounds i8, ptr %0, i64 1016
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %0, i64 976
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 992
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 1008
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %1, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  tail call void (ptr, i32, i32, ptr, ...) %304(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.19, double noundef %297, double noundef %299, double noundef %301)
  br label %305

305:                                              ; preds = %295, %291
  %306 = getelementptr inbounds i8, ptr %0, i64 1072
  %307 = load i8, ptr %306, align 8
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %319

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %0, i64 1032
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 1048
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 1064
  %315 = load double, ptr %314, align 8
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  tail call void (ptr, i32, i32, ptr, ...) %318(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.20, double noundef %311, double noundef %313, double noundef %315)
  br label %319

319:                                              ; preds = %309, %305
  %320 = getelementptr inbounds i8, ptr %0, i64 1128
  %321 = load i8, ptr %320, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %333

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %0, i64 1088
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 1104
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 1120
  %329 = load double, ptr %328, align 8
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  tail call void (ptr, i32, i32, ptr, ...) %332(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.21, double noundef %325, double noundef %327, double noundef %329)
  br label %333

333:                                              ; preds = %323, %319
  %334 = getelementptr inbounds i8, ptr %0, i64 1184
  %335 = load i8, ptr %334, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %0, i64 1144
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 1160
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 1176
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %1, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  tail call void (ptr, i32, i32, ptr, ...) %346(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.22, double noundef %339, double noundef %341, double noundef %343)
  br label %347

347:                                              ; preds = %337, %333
  %348 = getelementptr inbounds i8, ptr %0, i64 1240
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %0, i64 1200
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %0, i64 1216
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %0, i64 1232
  %357 = load double, ptr %356, align 8
  %358 = load ptr, ptr %1, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  tail call void (ptr, i32, i32, ptr, ...) %360(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.23, double noundef %353, double noundef %355, double noundef %357)
  br label %361

361:                                              ; preds = %351, %347
  %362 = getelementptr inbounds i8, ptr %0, i64 1296
  %363 = load i8, ptr %362, align 8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %0, i64 1256
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 1272
  %369 = load double, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %0, i64 1288
  %371 = load double, ptr %370, align 8
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  tail call void (ptr, i32, i32, ptr, ...) %374(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.24, double noundef %367, double noundef %369, double noundef %371)
  br label %375

375:                                              ; preds = %365, %361
  %376 = getelementptr inbounds i8, ptr %0, i64 1352
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %0, i64 1312
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %0, i64 1328
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %0, i64 1344
  %385 = load double, ptr %384, align 8
  %386 = load ptr, ptr %1, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  tail call void (ptr, i32, i32, ptr, ...) %388(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.25, double noundef %381, double noundef %383, double noundef %385)
  br label %389

389:                                              ; preds = %379, %375
  %390 = getelementptr inbounds i8, ptr %0, i64 1408
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %0, i64 1368
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %0, i64 1384
  %397 = load double, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 1400
  %399 = load double, ptr %398, align 8
  %400 = load ptr, ptr %1, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  tail call void (ptr, i32, i32, ptr, ...) %402(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.26, double noundef %395, double noundef %397, double noundef %399)
  br label %403

403:                                              ; preds = %393, %389
  %404 = getelementptr inbounds i8, ptr %0, i64 1464
  %405 = load i8, ptr %404, align 8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %417

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %0, i64 1424
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %0, i64 1440
  %411 = load double, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %0, i64 1456
  %413 = load double, ptr %412, align 8
  %414 = load ptr, ptr %1, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  tail call void (ptr, i32, i32, ptr, ...) %416(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.27, double noundef %409, double noundef %411, double noundef %413)
  br label %417

417:                                              ; preds = %407, %403
  %418 = getelementptr inbounds i8, ptr %0, i64 1520
  %419 = load i8, ptr %418, align 8
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %431

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %0, i64 1480
  %423 = load double, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 1496
  %425 = load double, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 1512
  %427 = load double, ptr %426, align 8
  %428 = load ptr, ptr %1, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  tail call void (ptr, i32, i32, ptr, ...) %430(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.28, double noundef %423, double noundef %425, double noundef %427)
  br label %431

431:                                              ; preds = %421, %417
  %432 = getelementptr inbounds i8, ptr %0, i64 1576
  %433 = load i8, ptr %432, align 8
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %445

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %0, i64 1536
  %437 = load double, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %0, i64 1552
  %439 = load double, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %0, i64 1568
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %1, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  tail call void (ptr, i32, i32, ptr, ...) %444(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.29, double noundef %437, double noundef %439, double noundef %441)
  br label %445

445:                                              ; preds = %435, %431
  %446 = getelementptr inbounds i8, ptr %0, i64 1632
  %447 = load i8, ptr %446, align 8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %0, i64 1688
  %451 = load i8, ptr %450, align 8
  %452 = trunc i8 %451 to i1
  br i1 %452, label %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %0, i64 1744
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %0, i64 1856
  %459 = load i8, ptr %458, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %0, i64 1800
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %0, i64 1912
  %467 = load i8, ptr %466, align 8
  %468 = trunc i8 %467 to i1
  br i1 %468, label %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread, label %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit

_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit: ; preds = %465
  %469 = getelementptr inbounds i8, ptr %0, i64 1968
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  br i1 %471, label %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread, label %535

_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread: ; preds = %445, %449, %453, %457, %461, %465, %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit
  %472 = getelementptr inbounds i8, ptr %0, i64 1592
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %0, i64 1648
  %475 = load double, ptr %474, align 8
  %476 = fadd double %473, %475
  %477 = getelementptr inbounds i8, ptr %0, i64 1704
  %478 = load double, ptr %477, align 8
  %479 = fadd double %476, %478
  %480 = getelementptr inbounds i8, ptr %0, i64 1816
  %481 = load double, ptr %480, align 8
  %482 = fadd double %479, %481
  %483 = getelementptr inbounds i8, ptr %0, i64 1760
  %484 = load double, ptr %483, align 8
  %485 = fadd double %482, %484
  %486 = getelementptr inbounds i8, ptr %0, i64 1872
  %487 = load double, ptr %486, align 8
  %488 = fadd double %485, %487
  %489 = getelementptr inbounds i8, ptr %0, i64 1928
  %490 = load double, ptr %489, align 8
  %491 = fadd double %488, %490
  %492 = getelementptr inbounds i8, ptr %0, i64 1608
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %0, i64 1664
  %495 = load double, ptr %494, align 8
  %496 = fadd double %493, %495
  %497 = getelementptr inbounds i8, ptr %0, i64 1720
  %498 = load double, ptr %497, align 8
  %499 = fadd double %496, %498
  %500 = getelementptr inbounds i8, ptr %0, i64 1832
  %501 = load double, ptr %500, align 8
  %502 = fadd double %499, %501
  %503 = getelementptr inbounds i8, ptr %0, i64 1776
  %504 = load double, ptr %503, align 8
  %505 = fadd double %502, %504
  %506 = getelementptr inbounds i8, ptr %0, i64 1888
  %507 = load double, ptr %506, align 8
  %508 = fadd double %505, %507
  %509 = getelementptr inbounds i8, ptr %0, i64 1944
  %510 = load double, ptr %509, align 8
  %511 = fadd double %508, %510
  %512 = getelementptr inbounds i8, ptr %0, i64 1624
  %513 = load double, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %0, i64 1680
  %515 = load double, ptr %514, align 8
  %516 = fadd double %513, %515
  %517 = getelementptr inbounds i8, ptr %0, i64 1736
  %518 = load double, ptr %517, align 8
  %519 = fadd double %516, %518
  %520 = getelementptr inbounds i8, ptr %0, i64 1848
  %521 = load double, ptr %520, align 8
  %522 = fadd double %519, %521
  %523 = getelementptr inbounds i8, ptr %0, i64 1792
  %524 = load double, ptr %523, align 8
  %525 = fadd double %522, %524
  %526 = getelementptr inbounds i8, ptr %0, i64 1904
  %527 = load double, ptr %526, align 8
  %528 = fadd double %525, %527
  %529 = getelementptr inbounds i8, ptr %0, i64 1960
  %530 = load double, ptr %529, align 8
  %531 = fadd double %528, %530
  %532 = load ptr, ptr %1, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  tail call void (ptr, i32, i32, ptr, ...) %534(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.30, double noundef %491, double noundef %511, double noundef %531)
  %.pre = load i8, ptr %446, align 8
  br label %535

535:                                              ; preds = %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread, %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit
  %536 = phi i8 [ %.pre, %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit.thread ], [ %447, %_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv.exit ]
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %0, i64 1592
  %540 = load double, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %0, i64 1608
  %542 = load double, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %0, i64 1624
  %544 = load double, ptr %543, align 8
  %545 = load ptr, ptr %1, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  tail call void (ptr, i32, i32, ptr, ...) %547(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.31, double noundef %540, double noundef %542, double noundef %544)
  br label %548

548:                                              ; preds = %538, %535
  %549 = getelementptr inbounds i8, ptr %0, i64 1688
  %550 = load i8, ptr %549, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %562

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %0, i64 1648
  %554 = load double, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %0, i64 1664
  %556 = load double, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %0, i64 1680
  %558 = load double, ptr %557, align 8
  %559 = load ptr, ptr %1, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  tail call void (ptr, i32, i32, ptr, ...) %561(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.32, double noundef %554, double noundef %556, double noundef %558)
  br label %562

562:                                              ; preds = %552, %548
  %563 = getelementptr inbounds i8, ptr %0, i64 1744
  %564 = load i8, ptr %563, align 8
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %576

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %0, i64 1704
  %568 = load double, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %0, i64 1720
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %0, i64 1736
  %572 = load double, ptr %571, align 8
  %573 = load ptr, ptr %1, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  tail call void (ptr, i32, i32, ptr, ...) %575(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.33, double noundef %568, double noundef %570, double noundef %572)
  br label %576

576:                                              ; preds = %566, %562
  %577 = getelementptr inbounds i8, ptr %0, i64 1856
  %578 = load i8, ptr %577, align 8
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %590

580:                                              ; preds = %576
  %581 = getelementptr inbounds i8, ptr %0, i64 1816
  %582 = load double, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %0, i64 1832
  %584 = load double, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %0, i64 1848
  %586 = load double, ptr %585, align 8
  %587 = load ptr, ptr %1, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  tail call void (ptr, i32, i32, ptr, ...) %589(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.34, double noundef %582, double noundef %584, double noundef %586)
  br label %590

590:                                              ; preds = %580, %576
  %591 = getelementptr inbounds i8, ptr %0, i64 1800
  %592 = load i8, ptr %591, align 8
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %604

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %0, i64 1760
  %596 = load double, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 1776
  %598 = load double, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %0, i64 1792
  %600 = load double, ptr %599, align 8
  %601 = load ptr, ptr %1, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  tail call void (ptr, i32, i32, ptr, ...) %603(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.35, double noundef %596, double noundef %598, double noundef %600)
  br label %604

604:                                              ; preds = %594, %590
  %605 = getelementptr inbounds i8, ptr %0, i64 1912
  %606 = load i8, ptr %605, align 8
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %618

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %0, i64 1872
  %610 = load double, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %0, i64 1888
  %612 = load double, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %0, i64 1904
  %614 = load double, ptr %613, align 8
  %615 = load ptr, ptr %1, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  tail call void (ptr, i32, i32, ptr, ...) %617(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.36, double noundef %610, double noundef %612, double noundef %614)
  br label %618

618:                                              ; preds = %608, %604
  %619 = getelementptr inbounds i8, ptr %0, i64 1968
  %620 = load i8, ptr %619, align 8
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %632

622:                                              ; preds = %618
  %623 = getelementptr inbounds i8, ptr %0, i64 1928
  %624 = load double, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %0, i64 1944
  %626 = load double, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %0, i64 1960
  %628 = load double, ptr %627, align 8
  %629 = load ptr, ptr %1, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  tail call void (ptr, i32, i32, ptr, ...) %631(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.37, double noundef %624, double noundef %626, double noundef %628)
  br label %632

632:                                              ; preds = %4, %622, %618
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
