target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@.str = private unnamed_addr constant [22 x i8] c"DENSE_NORMAL_CHOLESKY\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"DENSE_QR\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"SPARSE_NORMAL_CHOLESKY\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"DENSE_SCHUR\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SPARSE_SCHUR\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ITERATIVE_SCHUR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"CGNR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"JACOBI\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SCHUR_JACOBI\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"SCHUR_POWER_SERIES_EXPANSION\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"CLUSTER_JACOBI\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"CLUSTER_TRIDIAGONAL\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SUBSET\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SUITE_SPARSE\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"EIGEN_SPARSE\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ACCELERATE_SPARSE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"CUDA_SPARSE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"NO_SPARSE\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"NESDIS\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"EIGEN\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LAPACK\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"LEVENBERG_MARQUARDT\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DOGLEG\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"TRADITIONAL_DOGLEG\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SUBSPACE_DOGLEG\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"TRUST_REGION\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"LINE_SEARCH\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"STEEPEST_DESCENT\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"NONLINEAR_CONJUGATE_GRADIENT\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"LBFGS\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"BFGS\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"ARMIJO\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"WOLFE\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"BISECTION\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"QUADRATIC\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"CUBIC\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"FLETCHER_REEVES\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"POLAK_RIBIERE\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"HESTENES_STIEFEL\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"DENSE_SVD\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"SPARSE_QR\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"CENTRAL\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"RIDDERS\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"CANONICAL_VIEWS\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"SINGLE_LINKAGE\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"CONVERGENCE\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"NO_CONVERGENCE\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"USER_SUCCESS\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"USER_FAILURE\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"SILENT\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"PER_MINIMIZER_ITERATION\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"CONSOLE\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"TEXTFILE\00", align 1
@.str.59 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/types.cc\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Unknown sparse linear algebra library \00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Unknown dense linear algebra library \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres24StringToLinearSolverTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16LinearSolverTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %34

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %34

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  store i32 2, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %34

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  store i32 3, ptr %20, align 4
  store i1 true, ptr %3, align 1
  br label %34

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  store i32 4, ptr %24, align 4
  store i1 true, ptr %3, align 1
  br label %34

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  store i32 5, ptr %28, align 4
  store i1 true, ptr %3, align 1
  br label %34

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  store i32 6, ptr %32, align 4
  store i1 true, ptr %3, align 1
  br label %34

33:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31, %27, %23, %19, %15, %11, %7
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_(ptr %17, ptr %19, ptr %21, ptr noundef @toupper)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres26StringToPreconditionerTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18PreconditionerTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.8)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %34

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %34

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.10)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  store i32 2, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %34

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.11)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  store i32 3, ptr %20, align 4
  store i1 true, ptr %3, align 1
  br label %34

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  store i32 4, ptr %24, align 4
  store i1 true, ptr %3, align 1
  br label %34

25:                                               ; preds = %21
  %26 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  store i32 5, ptr %28, align 4
  store i1 true, ptr %3, align 1
  br label %34

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  store i32 6, ptr %32, align 4
  store i1 true, ptr %3, align 1
  br label %34

33:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31, %27, %23, %19, %15, %11, %7
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres38StringToSparseLinearAlgebraLibraryTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_30SparseLinearAlgebraLibraryTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %26

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.16)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %26

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.17)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  store i32 2, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %26

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.18)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  store i32 3, ptr %20, align 4
  store i1 true, ptr %3, align 1
  br label %26

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.19)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  store i32 4, ptr %24, align 4
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %23, %19, %15, %11, %7
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres32LinearSolverOrderingTypeToStringENS_24LinearSolverOrderingTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres32StringToLinearSolverOrderingTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24LinearSolverOrderingTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.20)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.21)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres37StringToDenseLinearAlgebraLibraryTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_29DenseLinearAlgebraLibraryTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.22)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %18

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.23)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %18

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.24)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  store i32 2, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %15, %11, %7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres31TrustRegionStrategyTypeToStringENS_23TrustRegionStrategyTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres31StringToTrustRegionStrategyTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_23TrustRegionStrategyTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.25)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.26)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres18DoglegTypeToStringENS_10DoglegTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres18StringToDoglegTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10DoglegTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.27)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres21MinimizerTypeToStringENS_13MinimizerTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 0, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres21StringToMinimizerTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13MinimizerTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.29)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.30)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres31StringToLineSearchDirectionTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_23LineSearchDirectionTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.31)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %22

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.32)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.33)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  store i32 2, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %22

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.34)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  store i32 3, ptr %20, align 4
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %19, %15, %11, %7
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres22StringToLineSearchTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14LineSearchTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.35)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.36)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres35StringToLineSearchInterpolationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_27LineSearchInterpolationTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.37)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %18

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.38)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %18

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.39)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  store i32 2, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %15, %11, %7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres38NonlinearConjugateGradientTypeToStringENS_30NonlinearConjugateGradientTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres38StringToNonlinearConjugateGradientTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_30NonlinearConjugateGradientTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.40)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %18

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.41)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %18

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.42)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  store i32 2, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %15, %11, %7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres31CovarianceAlgorithmTypeToStringENS_23CovarianceAlgorithmTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres31StringToCovarianceAlgorithmTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_23CovarianceAlgorithmTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.43)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.44)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres29NumericDiffMethodTypeToStringENS_21NumericDiffMethodTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres29StringToNumericDiffMethodTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_21NumericDiffMethodTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.45)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %18

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.46)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %18

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.47)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  store i32 2, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %15, %11, %7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres32VisibilityClusteringTypeToStringENS_24VisibilityClusteringTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres32StringToVisibilityClusteringTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24VisibilityClusteringTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.48)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.49)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres19LoggingTypeToStringENS_11LoggingTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres19StringtoLoggingTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11LoggingTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.55)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.56)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ceres22DumpFormatTypeToStringENS_14DumpFormatTypeE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres22StringtoDumpFormatTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14DumpFormatTypeE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  %6 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.57)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %14

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.58)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11, %7
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres41IsSparseLinearAlgebraLibraryTypeAvailableENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %38

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %38

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %38

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %38

26:                                               ; preds = %22
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef @.str.59, i32 noundef 436, i32 noundef 1)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.60)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  store i1 false, ptr %2, align 1
  br label %38

34:                                               ; preds = %30, %28, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  br label %40

38:                                               ; preds = %33, %25, %21, %17, %13, %9
  %39 = load i1, ptr %2, align 1
  ret i1 %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres40IsDenseLinearAlgebraLibraryTypeAvailableENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %30

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %30

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %30

18:                                               ; preds = %14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef @.str.59, i32 noundef 462, i32 noundef 1)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.61)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  store i1 false, ptr %2, align 1
  br label %30

26:                                               ; preds = %22, %20, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  br label %32

30:                                               ; preds = %25, %17, %13, %9
  %31 = load i1, ptr %2, align 1
  ret i1 %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noundef i32 %16(i32 noundef %19) #6
  %21 = trunc i32 %20 to i8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  br label %13, !llvm.loop !4

26:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
