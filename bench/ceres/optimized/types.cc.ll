; ModuleID = 'bench/ceres/original/types.cc.ll'
source_filename = "bench/ceres/original/types.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
@switch.table._ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8
@switch.table._ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE = private unnamed_addr constant [7 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8
@switch.table._ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE = private unnamed_addr constant [5 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 8
@switch.table._ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE = private unnamed_addr constant [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8
@switch.table._ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE = private unnamed_addr constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 8
@switch.table._ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE = private unnamed_addr constant [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39], align 8
@switch.table._ZN5ceres38NonlinearConjugateGradientTypeToStringENS_30NonlinearConjugateGradientTypeE = private unnamed_addr constant [3 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8
@switch.table._ZN5ceres29NumericDiffMethodTypeToStringENS_21NumericDiffMethodTypeE = private unnamed_addr constant [3 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8
@switch.table._ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE = private unnamed_addr constant [5 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN5ceres24LinearSolverTypeToStringENS_16LinearSolverTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres24StringToLinearSolverTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_16LinearSolverTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %29, %26, %23, %20, %17, %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ], [ 5, %26 ], [ 6, %29 ]
  store i32 %.sink, ptr %1, align 4
  br label %32

32:                                               ; preds = %.sink.split, %29
  %.0 = phi i1 [ false, %29 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN5ceres26PreconditionerTypeToStringENS_18PreconditionerTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres26StringToPreconditionerTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18PreconditionerTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %29, %26, %23, %20, %17, %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ], [ 5, %26 ], [ 6, %29 ]
  store i32 %.sink, ptr %1, align 4
  br label %32

32:                                               ; preds = %.sink.split, %29
  %.0 = phi i1 [ false, %29 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres38StringToSparseLinearAlgebraLibraryTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_30SparseLinearAlgebraLibraryTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %23, %20, %17, %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ]
  store i32 %.sink, ptr %1, align 4
  br label %26

26:                                               ; preds = %.sink.split, %23
  %.0 = phi i1 [ false, %23 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres32LinearSolverOrderingTypeToStringENS_24LinearSolverOrderingTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.21, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.20, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres32StringToLinearSolverOrderingTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24LinearSolverOrderingTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres37StringToDenseLinearAlgebraLibraryTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_29DenseLinearAlgebraLibraryTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ], [ 2, %17 ]
  store i32 %.sink, ptr %1, align 4
  br label %20

20:                                               ; preds = %.sink.split, %17
  %.0 = phi i1 [ false, %17 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres31TrustRegionStrategyTypeToStringENS_23TrustRegionStrategyTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.26, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.25, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres31StringToTrustRegionStrategyTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_23TrustRegionStrategyTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres18DoglegTypeToStringENS_10DoglegTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.28, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.27, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres18StringToDoglegTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10DoglegTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres21MinimizerTypeToStringENS_13MinimizerTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 0
  %switch.select = select i1 %switch.selectcmp, ptr @.str.30, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 1
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.29, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres21StringToMinimizerTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_13MinimizerTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 1, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5ceres31LineSearchDirectionTypeToStringENS_23LineSearchDirectionTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres31StringToLineSearchDirectionTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_23LineSearchDirectionTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.33) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.34) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

.sink.split:                                      ; preds = %20, %17, %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ], [ 2, %17 ], [ 3, %20 ]
  store i32 %.sink, ptr %1, align 4
  br label %23

23:                                               ; preds = %.sink.split, %20
  %.0 = phi i1 [ false, %20 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres22LineSearchTypeToStringENS_14LineSearchTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.36, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.35, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres22StringToLineSearchTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14LineSearchTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5ceres35LineSearchInterpolationTypeToStringENS_27LineSearchInterpolationTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres35StringToLineSearchInterpolationTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_27LineSearchInterpolationTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ], [ 2, %17 ]
  store i32 %.sink, ptr %1, align 4
  br label %20

20:                                               ; preds = %.sink.split, %17
  %.0 = phi i1 [ false, %17 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres38NonlinearConjugateGradientTypeToStringENS_30NonlinearConjugateGradientTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5ceres38NonlinearConjugateGradientTypeToStringENS_30NonlinearConjugateGradientTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres38StringToNonlinearConjugateGradientTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_30NonlinearConjugateGradientTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ], [ 2, %17 ]
  store i32 %.sink, ptr %1, align 4
  br label %20

20:                                               ; preds = %.sink.split, %17
  %.0 = phi i1 [ false, %17 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres31CovarianceAlgorithmTypeToStringENS_23CovarianceAlgorithmTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.44, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.43, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres31StringToCovarianceAlgorithmTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_23CovarianceAlgorithmTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres29NumericDiffMethodTypeToStringENS_21NumericDiffMethodTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5ceres29NumericDiffMethodTypeToStringENS_21NumericDiffMethodTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres29StringToNumericDiffMethodTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_21NumericDiffMethodTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ], [ 2, %17 ]
  store i32 %.sink, ptr %1, align 4
  br label %20

20:                                               ; preds = %.sink.split, %17
  %.0 = phi i1 [ false, %17 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres32VisibilityClusteringTypeToStringENS_24VisibilityClusteringTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.49, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.48, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres32StringToVisibilityClusteringTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24VisibilityClusteringTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5ceres23TerminationTypeToStringENS_15TerminationTypeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres19LoggingTypeToStringENS_11LoggingTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.56, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.55, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres19StringtoLoggingTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11LoggingTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN5ceres22DumpFormatTypeToStringENS_14DumpFormatTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.58, ptr @.str.7
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.57, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ceres22StringtoDumpFormatTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_14DumpFormatTypeE(ptr noundef nonnull %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %5 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %.not6.i.i = icmp eq ptr %3, %4
  br i1 %.not6.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %3, %2 ]
  %6 = load i8, ptr %.sroa.03.07.i.i, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef i32 @toupper(i32 noundef %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %.sroa.0.08.i.i, align 1
  %10 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink = phi i32 [ 0, %_ZN5ceresL9UpperCaseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %14 ]
  store i32 %.sink, ptr %1, align 4
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ false, %14 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -3
  %spec.select = icmp ult i32 %2, 3
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres41IsSparseLinearAlgebraLibraryTypeAvailableENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = icmp ult i32 %0, 5
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.59, i32 noundef 436, i32 noundef 1)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.60)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #6
  br label %14

11:                                               ; preds = %8, %6, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #6
  resume { ptr, i32 } %12

switch.lookup:                                    ; preds = %1
  %switch.cast = trunc i32 %0 to i5
  %switch.downshift = lshr i5 -6, %switch.cast
  %13 = and i5 %switch.downshift, 1
  %switch.masked = icmp ne i5 %13, 0
  br label %14

14:                                               ; preds = %switch.lookup, %10
  %.0 = phi i1 [ false, %10 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres40IsDenseLinearAlgebraLibraryTypeAvailableENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %switch = icmp ult i32 %0, 3
  br i1 %switch, label %12, label %3

3:                                                ; preds = %1
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.59, i32 noundef 462, i32 noundef 1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.61)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #6
  br label %12

10:                                               ; preds = %7, %5, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #6
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %9
  ret i1 %switch
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
