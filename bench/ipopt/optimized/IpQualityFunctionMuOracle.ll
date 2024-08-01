; ModuleID = 'bench/ipopt/original/IpQualityFunctionMuOracle.ll'
source_filename = "bench/ipopt/original/IpQualityFunctionMuOracle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr.32" = type { ptr }
%"class.Ipopt::SmartPtr.54" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt8MuOracleE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt8MuOracleE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt23QualityFunctionMuOracleE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt23QualityFunctionMuOracleE, ptr @_ZN5Ipopt23QualityFunctionMuOracleD1Ev, ptr @_ZN5Ipopt23QualityFunctionMuOracleD0Ev, ptr @_ZN5Ipopt23QualityFunctionMuOracle14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt23QualityFunctionMuOracle11CalculateMuEddRd] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sigma_max\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Maximum value of the centering parameter.\00", align 1
@.str.2 = private unnamed_addr constant [177 x i8] c"This is the upper bound for the centering parameter chosen by the quality function based barrier parameter update. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"sigma_min\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Minimum value of the centering parameter.\00", align 1
@.str.5 = private unnamed_addr constant [177 x i8] c"This is the lower bound for the centering parameter chosen by the quality function based barrier parameter update. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"quality_function_norm_type\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Norm used for components of the quality function.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"2-norm-squared\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"1-norm\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"use the 1-norm (abs sum)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"use the 2-norm squared (sum of squares)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"max-norm\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"use the infinity norm (max)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"2-norm\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"use 2-norm\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"quality_function_centrality\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"The penalty term for centrality that is included in quality function.\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"no penalty term is added\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"complementarity * the log of the centrality measure\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"reciprocal\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"complementarity * the reciprocal of the centrality measure\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"cubed-reciprocal\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"complementarity * the reciprocal of the centrality measure cubed\00", align 1
@.str.27 = private unnamed_addr constant [265 x i8] c"This determines whether a term is added to the quality function to penalize deviation from centrality with respect to complementarity. The complementarity measure here is the xi in the Loqo update rule. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"quality_function_balancing_term\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"The balancing term included in the quality function for centrality.\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"no balancing term is added\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Max(0,Max(dual_inf,primal_inf)-compl)^3\00", align 1
@.str.33 = private unnamed_addr constant [232 x i8] c"This determines whether a term is added to the quality function that penalizes situations where the complementarity is much smaller than dual and primal infeasibilities. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"quality_function_max_section_steps\00", align 1
@.str.35 = private unnamed_addr constant [107 x i8] c"Maximum number of search steps during direct search procedure determining the optimal centering parameter.\00", align 1
@.str.36 = private unnamed_addr constant [143 x i8] c"The golden section search is performed for the quality function based mu oracle. Only used if option \22mu_oracle\22 is set to \22quality-function\22.\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"quality_function_section_sigma_tol\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"Tolerance for the section search procedure determining the optimal centering parameter (in sigma space).\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"quality_function_section_qf_tol\00", align 1
@.str.40 = private unnamed_addr constant [125 x i8] c"Tolerance for the golden section search procedure determining the optimal centering parameter (in the function value space).\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Solving the Primal Dual System for the affine step\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"The linear system could not be solved for the affine step!\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Solving the Primal Dual System for the centering step\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"The linear system could not be solved for the centering step!\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Sigma = %e\0A\00", align 1
@.str.46 = private unnamed_addr constant [114 x i8] c"sigma = %8.2e d_inf = %18.12e p_inf = %18.12e cmpl = %18.12e q = %18.12e a_pri = %8.2e a_dual = %8.2e xi = %8.2e\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"qf_tol \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt23QualityFunctionMuOracleE = constant [34 x i8] c"N5Ipopt23QualityFunctionMuOracleE\00", align 1
@_ZTSN5Ipopt8MuOracleE = linkonce_odr constant [18 x i8] c"N5Ipopt8MuOracleE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt8MuOracleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8MuOracleE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt23QualityFunctionMuOracleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23QualityFunctionMuOracleE, ptr @_ZTIN5Ipopt8MuOracleE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpQualityFunctionMuOracle.cpp, ptr null }]

@_ZN5Ipopt23QualityFunctionMuOracleC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt23QualityFunctionMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt23QualityFunctionMuOracleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt23QualityFunctionMuOracleD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr nocapture noundef nonnull align 8 dereferenceable(432) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23QualityFunctionMuOracleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %15) #14
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %24, i8 0, i64 132, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracleD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23QualityFunctionMuOracleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %8) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %22) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8
  %.not.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(205) %36) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8
  %.not.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %50) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4, %46, %54
  %58 = getelementptr inbounds i8, ptr %0, i64 296
  %59 = load ptr, ptr %58, align 8
  %.not.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(205) %64) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6, %60, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  %73 = load ptr, ptr %72, align 8
  %.not.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(205) %78) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8, %74, %82
  %86 = getelementptr inbounds i8, ptr %0, i64 280
  %87 = load ptr, ptr %86, align 8
  %.not.i.i11 = icmp eq ptr %87, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(205) %92) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10, %88, %96
  %100 = getelementptr inbounds i8, ptr %0, i64 272
  %101 = load ptr, ptr %100, align 8
  %.not.i.i13 = icmp eq ptr %101, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(205) %106) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12, %102, %110
  %114 = getelementptr inbounds i8, ptr %0, i64 240
  %115 = load ptr, ptr %114, align 8
  %.not.i.i15 = icmp eq ptr %115, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %116

116:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(205) %120) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, %116, %124
  %128 = getelementptr inbounds i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8
  %.not.i.i16 = icmp eq ptr %129, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(205) %134) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %130, %138
  %142 = getelementptr inbounds i8, ptr %0, i64 224
  %143 = load ptr, ptr %142, align 8
  %.not.i.i18 = icmp eq ptr %143, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(205) %148) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17, %144, %152
  %156 = getelementptr inbounds i8, ptr %0, i64 216
  %157 = load ptr, ptr %156, align 8
  %.not.i.i20 = icmp eq ptr %157, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

166:                                              ; preds = %158
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(205) %162) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19, %158, %166
  %170 = getelementptr inbounds i8, ptr %0, i64 208
  %171 = load ptr, ptr %170, align 8
  %.not.i.i22 = icmp eq ptr %171, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23, label %172

172:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23

180:                                              ; preds = %172
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(205) %176) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, %172, %180
  %184 = getelementptr inbounds i8, ptr %0, i64 200
  %185 = load ptr, ptr %184, align 8
  %.not.i.i24 = icmp eq ptr %185, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25, label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %184, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

194:                                              ; preds = %186
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(205) %190) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23, %186, %194
  %198 = getelementptr inbounds i8, ptr %0, i64 192
  %199 = load ptr, ptr %198, align 8
  %.not.i.i26 = icmp eq ptr %199, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27

208:                                              ; preds = %200
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(205) %204) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25, %200, %208
  %212 = getelementptr inbounds i8, ptr %0, i64 184
  %213 = load ptr, ptr %212, align 8
  %.not.i.i28 = icmp eq ptr %213, null
  br i1 %.not.i.i28, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29, label %214

214:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29

222:                                              ; preds = %214
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %218) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27, %214, %222
  %226 = getelementptr inbounds i8, ptr %0, i64 176
  %227 = load ptr, ptr %226, align 8
  %.not.i.i30 = icmp eq ptr %227, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31, label %228

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29
  %229 = getelementptr inbounds i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

236:                                              ; preds = %228
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(205) %232) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29, %228, %236
  %240 = getelementptr inbounds i8, ptr %0, i64 168
  %241 = load ptr, ptr %240, align 8
  %.not.i.i32 = icmp eq ptr %241, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %242

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

250:                                              ; preds = %242
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(205) %246) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31, %242, %250
  %254 = getelementptr inbounds i8, ptr %0, i64 160
  %255 = load ptr, ptr %254, align 8
  %.not.i.i34 = icmp eq ptr %255, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, label %256

256:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33
  %257 = getelementptr inbounds i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

264:                                              ; preds = %256
  %265 = load ptr, ptr %260, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(205) %260) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, %256, %264
  %268 = getelementptr inbounds i8, ptr %0, i64 152
  %269 = load ptr, ptr %268, align 8
  %.not.i.i36 = icmp eq ptr %269, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37, label %270

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %268, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37

278:                                              ; preds = %270
  %279 = load ptr, ptr %274, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(205) %274) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, %270, %278
  %282 = getelementptr inbounds i8, ptr %0, i64 144
  %283 = load ptr, ptr %282, align 8
  %.not.i.i38 = icmp eq ptr %283, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %282, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(205) %288) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37, %284, %292
  %296 = getelementptr inbounds i8, ptr %0, i64 136
  %297 = load ptr, ptr %296, align 8
  %.not.i.i40 = icmp eq ptr %297, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41, label %298

298:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = load ptr, ptr %296, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

306:                                              ; preds = %298
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(205) %302) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, %298, %306
  %310 = getelementptr inbounds i8, ptr %0, i64 128
  %311 = load ptr, ptr %310, align 8
  %.not.i.i42 = icmp eq ptr %311, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, label %312

312:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %310, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

320:                                              ; preds = %312
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(205) %316) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41, %312, %320
  %324 = getelementptr inbounds i8, ptr %0, i64 120
  %325 = load ptr, ptr %324, align 8
  %.not.i.i44 = icmp eq ptr %325, null
  br i1 %.not.i.i44, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, label %326

326:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45

334:                                              ; preds = %326
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(205) %330) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, %326, %334
  %338 = getelementptr inbounds i8, ptr %0, i64 56
  %339 = load ptr, ptr %338, align 8
  %.not.i.i46 = icmp eq ptr %339, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = load ptr, ptr %338, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

348:                                              ; preds = %340
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(49) %344) #14
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, %340, %348
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracleD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt23QualityFunctionMuOracleD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.13", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.13", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.13", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.13", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.13", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.13", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.13", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.13", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.13", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.13", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.13", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.13", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.13", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.13", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.13", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.13", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.13", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.13", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.13", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.13", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.13", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.13", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.13", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.13", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.13", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.13", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.13", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.13", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.13", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.13", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.13", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.13", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.13", align 1
  %96 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc112 unwind label %277

.noexc112:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %98

98:                                               ; preds = %.noexc112
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc113 unwind label %279

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc114 unwind label %279

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %101

101:                                              ; preds = %.noexc114
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %.body115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc118 unwind label %281

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc119 unwind label %281

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 176))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %104

104:                                              ; preds = %.noexc119
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %.body120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %.noexc119
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %109 unwind label %283

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %110 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc123 unwind label %285

.noexc123:                                        ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc124 unwind label %285

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %112

112:                                              ; preds = %.noexc124
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc128 unwind label %287

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc129 unwind label %287

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %115

115:                                              ; preds = %.noexc129
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %.body130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc133 unwind label %289

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc134 unwind label %289

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 176))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %118

118:                                              ; preds = %.noexc134
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %.body135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %123 unwind label %291

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc138 unwind label %293

.noexc138:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc139 unwind label %293

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %126

126:                                              ; preds = %.noexc139
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc143 unwind label %295

.noexc143:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc144 unwind label %295

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %129

129:                                              ; preds = %.noexc144
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %.body145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc148 unwind label %297

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc149 unwind label %297

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %132

132:                                              ; preds = %.noexc149
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %.body150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc153 unwind label %299

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc154 unwind label %299

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %135

135:                                              ; preds = %.noexc154
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc158 unwind label %301

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc159 unwind label %301

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %138

138:                                              ; preds = %.noexc159
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %.body160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc163 unwind label %303

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc164 unwind label %303

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %141

141:                                              ; preds = %.noexc164
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %.body165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc168 unwind label %305

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc169 unwind label %305

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %144

144:                                              ; preds = %.noexc169
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc173 unwind label %307

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc174 unwind label %307

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %147

147:                                              ; preds = %.noexc174
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc178 unwind label %309

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc179 unwind label %309

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %150

150:                                              ; preds = %.noexc179
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc183 unwind label %311

.noexc183:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc184 unwind label %311

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %153

153:                                              ; preds = %.noexc184
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %.body185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc188 unwind label %313

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc189 unwind label %313

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %156

156:                                              ; preds = %.noexc189
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %.body190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc193 unwind label %315

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc194 unwind label %315

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %159

159:                                              ; preds = %.noexc194
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  %161 = load ptr, ptr %124, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 136
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %164 unwind label %317

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %165 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc198 unwind label %319

.noexc198:                                        ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc199 unwind label %319

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %167

167:                                              ; preds = %.noexc199
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc203 unwind label %321

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc204 unwind label %321

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 69))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %170

170:                                              ; preds = %.noexc204
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc208 unwind label %323

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc209 unwind label %323

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %173

173:                                              ; preds = %.noexc209
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc213 unwind label %325

.noexc213:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc214 unwind label %325

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %176

176:                                              ; preds = %.noexc214
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc218 unwind label %327

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc219 unwind label %327

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %179

179:                                              ; preds = %.noexc219
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  br label %.body220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc223 unwind label %329

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc224 unwind label %329

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %182

182:                                              ; preds = %.noexc224
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc228 unwind label %331

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc229 unwind label %331

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %185

185:                                              ; preds = %.noexc229
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  br label %.body230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc233 unwind label %333

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc234 unwind label %333

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %188

188:                                              ; preds = %.noexc234
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  br label %.body235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc238 unwind label %335

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc239 unwind label %335

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %191

191:                                              ; preds = %.noexc239
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc243 unwind label %337

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc244 unwind label %337

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %194

194:                                              ; preds = %.noexc244
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  br label %.body245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc248 unwind label %339

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc249 unwind label %339

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %197

197:                                              ; preds = %.noexc249
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  br label %.body250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc253 unwind label %341

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc254 unwind label %341

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 264))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %200

200:                                              ; preds = %.noexc254
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  br label %.body255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %202 = load ptr, ptr %165, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 136
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(128) %165, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %205 unwind label %343

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  %206 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc258 unwind label %345

.noexc258:                                        ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc259 unwind label %345

.noexc259:                                        ; preds = %.noexc258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262 unwind label %208

208:                                              ; preds = %.noexc259
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262: ; preds = %.noexc259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc263 unwind label %347

.noexc263:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc264 unwind label %347

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %211

211:                                              ; preds = %.noexc264
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #14
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc268 unwind label %349

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc269 unwind label %349

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %214

214:                                              ; preds = %.noexc269
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #14
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #14
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc273 unwind label %351

.noexc273:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc274 unwind label %351

.noexc274:                                        ; preds = %.noexc273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277 unwind label %217

217:                                              ; preds = %.noexc274
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  br label %.body275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277: ; preds = %.noexc274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc278 unwind label %353

.noexc278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc279 unwind label %353

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %220

220:                                              ; preds = %.noexc279
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc283 unwind label %355

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc284 unwind label %355

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %223

223:                                              ; preds = %.noexc284
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %.noexc284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc288 unwind label %357

.noexc288:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc289 unwind label %357

.noexc289:                                        ; preds = %.noexc288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292 unwind label %226

226:                                              ; preds = %.noexc289
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  br label %.body290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292: ; preds = %.noexc289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc293 unwind label %359

.noexc293:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc294 unwind label %359

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 231))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %229

229:                                              ; preds = %.noexc294
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #14
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  %231 = load ptr, ptr %206, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 120
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(128) %206, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true)
          to label %234 unwind label %361

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  %235 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc298 unwind label %363

.noexc298:                                        ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc299 unwind label %363

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %237

237:                                              ; preds = %.noexc299
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc303 unwind label %365

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc304 unwind label %365

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 106))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %240

240:                                              ; preds = %.noexc304
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #14
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc308 unwind label %367

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc309 unwind label %367

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %243

243:                                              ; preds = %.noexc309
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  %245 = load ptr, ptr %235, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(128) %235, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext false)
          to label %248 unwind label %369

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  %249 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc313 unwind label %371

.noexc313:                                        ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc314 unwind label %371

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317 unwind label %251

251:                                              ; preds = %.noexc314
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317: ; preds = %.noexc314
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc318 unwind label %373

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc319 unwind label %373

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 104))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %254

254:                                              ; preds = %.noexc319
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #14
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #14
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc323 unwind label %375

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc324 unwind label %375

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %257

257:                                              ; preds = %.noexc324
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  %259 = load ptr, ptr %249, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(128) %249, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true)
          to label %262 unwind label %377

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #14
  %263 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #14
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc328 unwind label %379

.noexc328:                                        ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc329 unwind label %379

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.39, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %265

265:                                              ; preds = %.noexc329
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc333 unwind label %381

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc334 unwind label %381

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 124))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %268

268:                                              ; preds = %.noexc334
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  br label %.body335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc338 unwind label %383

.noexc338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc339 unwind label %383

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342 unwind label %271

271:                                              ; preds = %.noexc339
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #14
  br label %.body340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342: ; preds = %.noexc339
  %273 = load ptr, ptr %263, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 64
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(128) %263, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true)
          to label %276 unwind label %385

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #14
  ret void

277:                                              ; preds = %.noexc, %1
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %.noexc113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

281:                                              ; preds = %.noexc118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body120

.body120:                                         ; preds = %281, %104, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body115

.body115:                                         ; preds = %279, %101, %.body120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body120 ], [ %280, %279 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

285:                                              ; preds = %.noexc123, %109
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

287:                                              ; preds = %.noexc128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

289:                                              ; preds = %.noexc133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body135

.body135:                                         ; preds = %289, %118, %291
  %.pn60 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body130

.body130:                                         ; preds = %287, %115, %.body135
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body135 ], [ %288, %287 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

293:                                              ; preds = %.noexc138, %123
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

295:                                              ; preds = %.noexc143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

297:                                              ; preds = %.noexc148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

299:                                              ; preds = %.noexc153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

301:                                              ; preds = %.noexc158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

303:                                              ; preds = %.noexc163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

305:                                              ; preds = %.noexc168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

307:                                              ; preds = %.noexc173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

309:                                              ; preds = %.noexc178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

311:                                              ; preds = %.noexc183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

313:                                              ; preds = %.noexc188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

315:                                              ; preds = %.noexc193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %.body195

.body195:                                         ; preds = %315, %159, %317
  %.pn64 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %.body190

.body190:                                         ; preds = %313, %156, %.body195
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body195 ], [ %314, %313 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %.body185

.body185:                                         ; preds = %311, %153, %.body190
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %.body190 ], [ %312, %311 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %.body180

.body180:                                         ; preds = %309, %150, %.body185
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %.body185 ], [ %310, %309 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %.body175

.body175:                                         ; preds = %307, %147, %.body180
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body180 ], [ %308, %307 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body170

.body170:                                         ; preds = %305, %144, %.body175
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %.body175 ], [ %306, %305 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body165

.body165:                                         ; preds = %303, %141, %.body170
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %.body170 ], [ %304, %303 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %.body160

.body160:                                         ; preds = %301, %138, %.body165
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %.body165 ], [ %302, %301 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body155

.body155:                                         ; preds = %299, %135, %.body160
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %.body160 ], [ %300, %299 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body150

.body150:                                         ; preds = %297, %132, %.body155
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn, %.body155 ], [ %298, %297 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body145

.body145:                                         ; preds = %295, %129, %.body150
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body150 ], [ %296, %295 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body

319:                                              ; preds = %.noexc198, %164
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %.noexc203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

323:                                              ; preds = %.noexc208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

325:                                              ; preds = %.noexc213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

327:                                              ; preds = %.noexc218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

329:                                              ; preds = %.noexc223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

331:                                              ; preds = %.noexc228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

333:                                              ; preds = %.noexc233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

335:                                              ; preds = %.noexc238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

337:                                              ; preds = %.noexc243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

339:                                              ; preds = %.noexc248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

341:                                              ; preds = %.noexc253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %.body255

.body255:                                         ; preds = %341, %200, %343
  %.pn77 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  br label %.body250

.body250:                                         ; preds = %339, %197, %.body255
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body255 ], [ %340, %339 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %.body245

.body245:                                         ; preds = %337, %194, %.body250
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %.body250 ], [ %338, %337 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %.body240

.body240:                                         ; preds = %335, %191, %.body245
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %.body245 ], [ %336, %335 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %.body235

.body235:                                         ; preds = %333, %188, %.body240
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %.body240 ], [ %334, %333 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  br label %.body230

.body230:                                         ; preds = %331, %185, %.body235
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %.body235 ], [ %332, %331 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %.body225

.body225:                                         ; preds = %329, %182, %.body230
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %.body230 ], [ %330, %329 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %.body220

.body220:                                         ; preds = %327, %179, %.body225
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %.body225 ], [ %328, %327 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %.body215

.body215:                                         ; preds = %325, %176, %.body220
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %.body220 ], [ %326, %325 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %.body210

.body210:                                         ; preds = %323, %173, %.body215
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %.body215 ], [ %324, %323 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.body205

.body205:                                         ; preds = %321, %170, %.body210
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body210 ], [ %322, %321 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.body

345:                                              ; preds = %.noexc258, %205
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

347:                                              ; preds = %.noexc263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

349:                                              ; preds = %.noexc268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

351:                                              ; preds = %.noexc273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

353:                                              ; preds = %.noexc278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

355:                                              ; preds = %.noexc283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

357:                                              ; preds = %.noexc288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

359:                                              ; preds = %.noexc293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %.body295

.body295:                                         ; preds = %359, %229, %361
  %.pn90 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  br label %.body290

.body290:                                         ; preds = %357, %226, %.body295
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %.body295 ], [ %358, %357 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  br label %.body285

.body285:                                         ; preds = %355, %223, %.body290
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %.body290 ], [ %356, %355 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  br label %.body280

.body280:                                         ; preds = %353, %220, %.body285
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %.body285 ], [ %354, %353 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  br label %.body275

.body275:                                         ; preds = %351, %217, %.body280
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %.body280 ], [ %352, %351 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  br label %.body270

.body270:                                         ; preds = %349, %214, %.body275
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %.body275 ], [ %350, %349 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %.body265

.body265:                                         ; preds = %347, %211, %.body270
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %.body270 ], [ %348, %347 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %.body

363:                                              ; preds = %.noexc298, %234
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

365:                                              ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

367:                                              ; preds = %.noexc308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  br label %.body310

.body310:                                         ; preds = %367, %243, %369
  %.pn99 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  br label %.body305

.body305:                                         ; preds = %365, %240, %.body310
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body310 ], [ %366, %365 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  br label %.body

371:                                              ; preds = %.noexc313, %248
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

373:                                              ; preds = %.noexc318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

375:                                              ; preds = %.noexc323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  br label %.body325

.body325:                                         ; preds = %375, %257, %377
  %.pn103 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  br label %.body320

.body320:                                         ; preds = %373, %254, %.body325
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body325 ], [ %374, %373 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  br label %.body

379:                                              ; preds = %.noexc328, %262
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

381:                                              ; preds = %.noexc333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body335

383:                                              ; preds = %.noexc338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  br label %.body340

.body340:                                         ; preds = %383, %271, %385
  %.pn107 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  br label %.body335

.body335:                                         ; preds = %381, %268, %.body340
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body340 ], [ %382, %381 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #14
  br label %.body

.body:                                            ; preds = %.body335, %265, %379, %.body320, %251, %371, %.body305, %237, %363, %.body265, %208, %345, %.body205, %167, %319, %.body145, %126, %293, %.body130, %112, %285, %.body115, %98, %277
  %.sink = phi ptr [ %3, %277 ], [ %3, %98 ], [ %3, %.body115 ], [ %9, %285 ], [ %9, %112 ], [ %9, %.body130 ], [ %15, %293 ], [ %15, %126 ], [ %15, %.body145 ], [ %39, %319 ], [ %39, %167 ], [ %39, %.body205 ], [ %63, %345 ], [ %63, %208 ], [ %63, %.body265 ], [ %79, %363 ], [ %79, %237 ], [ %79, %.body305 ], [ %85, %371 ], [ %85, %251 ], [ %85, %.body320 ], [ %91, %379 ], [ %91, %265 ], [ %91, %.body335 ]
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %99, %98 ], [ %.pn.pn, %.body115 ], [ %286, %285 ], [ %113, %112 ], [ %.pn60.pn, %.body130 ], [ %294, %293 ], [ %127, %126 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body145 ], [ %320, %319 ], [ %168, %167 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body205 ], [ %346, %345 ], [ %209, %208 ], [ %.pn90.pn.pn.pn.pn.pn.pn, %.body265 ], [ %364, %363 ], [ %238, %237 ], [ %.pn99.pn, %.body305 ], [ %372, %371 ], [ %252, %251 ], [ %.pn103.pn, %.body320 ], [ %380, %379 ], [ %266, %265 ], [ %.pn107.pn, %.body335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt23QualityFunctionMuOracle14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc43 unwind label %97

.noexc43:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc43
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc43
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %99

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc44 unwind label %101

.noexc44:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc45 unwind label %101

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %31

31:                                               ; preds = %.noexc45
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %103

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc49 unwind label %105

.noexc49:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc50 unwind label %105

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %40

40:                                               ; preds = %.noexc50
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %107

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %47 = load i32, ptr %4, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %47, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc54 unwind label %109

.noexc54:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc55 unwind label %109

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %50

50:                                               ; preds = %.noexc55
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %111

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %57 = load i32, ptr %4, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %57, ptr %58, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc59 unwind label %113

.noexc59:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc60 unwind label %113

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %60

60:                                               ; preds = %.noexc60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %66 unwind label %115

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %67 = load i32, ptr %4, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %67, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc64 unwind label %117

.noexc64:                                         ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc65 unwind label %117

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %70

70:                                               ; preds = %.noexc65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %119

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc69 unwind label %121

.noexc69:                                         ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc70 unwind label %121

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %79

79:                                               ; preds = %.noexc70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  %81 = getelementptr inbounds i8, ptr %0, i64 96
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %86 unwind label %123

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc74 unwind label %125

.noexc74:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc75 unwind label %125

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.39, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %88

88:                                               ; preds = %.noexc75
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %95 unwind label %127

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %96 = getelementptr inbounds i8, ptr %0, i64 252
  store i8 0, ptr %96, align 4
  ret i1 true

97:                                               ; preds = %.noexc, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

101:                                              ; preds = %.noexc44, %29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body

105:                                              ; preds = %.noexc49, %38
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body

109:                                              ; preds = %.noexc54, %46
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

113:                                              ; preds = %.noexc59, %56
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body

117:                                              ; preds = %.noexc64, %66
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body

121:                                              ; preds = %.noexc69, %77
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body

125:                                              ; preds = %.noexc74, %86
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %.body

.body:                                            ; preds = %127, %88, %125, %123, %79, %121, %119, %70, %117, %115, %60, %113, %111, %50, %109, %107, %40, %105, %103, %31, %101, %99, %22, %97
  %.sink = phi ptr [ %6, %97 ], [ %6, %22 ], [ %6, %99 ], [ %8, %101 ], [ %8, %31 ], [ %8, %103 ], [ %10, %105 ], [ %10, %40 ], [ %10, %107 ], [ %12, %109 ], [ %12, %50 ], [ %12, %111 ], [ %14, %113 ], [ %14, %60 ], [ %14, %115 ], [ %16, %117 ], [ %16, %70 ], [ %16, %119 ], [ %18, %121 ], [ %18, %79 ], [ %18, %123 ], [ %20, %125 ], [ %20, %88 ], [ %20, %127 ]
  %.pn40.pn = phi { ptr, i32 } [ %98, %97 ], [ %23, %22 ], [ %100, %99 ], [ %102, %101 ], [ %32, %31 ], [ %104, %103 ], [ %106, %105 ], [ %41, %40 ], [ %108, %107 ], [ %110, %109 ], [ %51, %50 ], [ %112, %111 ], [ %114, %113 ], [ %61, %60 ], [ %116, %115 ], [ %118, %117 ], [ %71, %70 ], [ %120, %119 ], [ %122, %121 ], [ %80, %79 ], [ %124, %123 ], [ %126, %125 ], [ %89, %88 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt23QualityFunctionMuOracle11CalculateMuEddRd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %44 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %45 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %46 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %47 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %48 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %50 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %51 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %52 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %53 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %55 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %56 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %57 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %58 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %59 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %891

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %4
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %77, label %73

73:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %78 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %91, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(205) %83) #14
  br label %91

91:                                               ; preds = %87, %79, %77
  store ptr %71, ptr %72, align 8
  %92 = load ptr, ptr %5, align 8
  %.not.i.i243 = icmp eq ptr %92, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %91, %93, %98
  %102 = load ptr, ptr %60, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 112
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %102)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit244 unwind label %903

_ZNK5Ipopt6Vector7MakeNewEv.exit244:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 128
  %.not.i.i245 = icmp eq ptr %112, null
  br i1 %.not.i.i245, label %118, label %114

114:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit244
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %_ZNK5Ipopt6Vector7MakeNewEv.exit244
  %119 = load ptr, ptr %113, align 8
  %.not.i.i.i246 = icmp eq ptr %119, null
  br i1 %.not.i.i.i246, label %132, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %113, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(205) %124) #14
  br label %132

132:                                              ; preds = %128, %120, %118
  store ptr %112, ptr %113, align 8
  %133 = load ptr, ptr %6, align 8
  %.not.i.i248 = icmp eq ptr %133, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

139:                                              ; preds = %134
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(205) %133) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249:     ; preds = %132, %134, %139
  %143 = load ptr, ptr %60, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %143)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit250 unwind label %915

_ZNK5Ipopt6Vector7MakeNewEv.exit250:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %154 = getelementptr inbounds i8, ptr %0, i64 136
  %.not.i.i251 = icmp eq ptr %153, null
  br i1 %.not.i.i251, label %159, label %155

155:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit250
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %155, %_ZNK5Ipopt6Vector7MakeNewEv.exit250
  %160 = load ptr, ptr %154, align 8
  %.not.i.i.i252 = icmp eq ptr %160, null
  br i1 %.not.i.i.i252, label %173, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %165) #14
  br label %173

173:                                              ; preds = %169, %161, %159
  store ptr %153, ptr %154, align 8
  %174 = load ptr, ptr %7, align 8
  %.not.i.i254 = icmp eq ptr %174, null
  br i1 %.not.i.i254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(205) %174) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255:     ; preds = %173, %175, %180
  %184 = load ptr, ptr %60, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %184)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit256 unwind label %927

_ZNK5Ipopt6Vector7MakeNewEv.exit256:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255
  %195 = getelementptr inbounds i8, ptr %0, i64 144
  %.not.i.i257 = icmp eq ptr %194, null
  br i1 %.not.i.i257, label %200, label %196

196:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit256
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %_ZNK5Ipopt6Vector7MakeNewEv.exit256
  %201 = load ptr, ptr %195, align 8
  %.not.i.i.i258 = icmp eq ptr %201, null
  br i1 %.not.i.i.i258, label %214, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %195, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(205) %206) #14
  br label %214

214:                                              ; preds = %210, %202, %200
  store ptr %194, ptr %195, align 8
  %215 = load ptr, ptr %8, align 8
  %.not.i.i260 = icmp eq ptr %215, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

221:                                              ; preds = %216
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(205) %215) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %214, %216, %221
  %225 = load ptr, ptr %60, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 96
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %225)
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit262 unwind label %939

_ZNK5Ipopt6Vector7MakeNewEv.exit262:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %236 = getelementptr inbounds i8, ptr %0, i64 152
  %.not.i.i263 = icmp eq ptr %235, null
  br i1 %.not.i.i263, label %241, label %237

237:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit262
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %237, %_ZNK5Ipopt6Vector7MakeNewEv.exit262
  %242 = load ptr, ptr %236, align 8
  %.not.i.i.i264 = icmp eq ptr %242, null
  br i1 %.not.i.i.i264, label %255, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = load ptr, ptr %236, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %243
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %247) #14
  br label %255

255:                                              ; preds = %251, %243, %241
  store ptr %235, ptr %236, align 8
  %256 = load ptr, ptr %9, align 8
  %.not.i.i266 = icmp eq ptr %256, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

262:                                              ; preds = %257
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(205) %256) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267:     ; preds = %255, %257, %262
  %266 = load ptr, ptr %60, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 112
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %266)
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit268 unwind label %951

_ZNK5Ipopt6Vector7MakeNewEv.exit268:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %277 = getelementptr inbounds i8, ptr %0, i64 160
  %.not.i.i269 = icmp eq ptr %276, null
  br i1 %.not.i.i269, label %282, label %278

278:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit268
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %278, %_ZNK5Ipopt6Vector7MakeNewEv.exit268
  %283 = load ptr, ptr %277, align 8
  %.not.i.i.i270 = icmp eq ptr %283, null
  br i1 %.not.i.i.i270, label %296, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %277, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(205) %288) #14
  br label %296

296:                                              ; preds = %292, %284, %282
  store ptr %276, ptr %277, align 8
  %297 = load ptr, ptr %10, align 8
  %.not.i.i272 = icmp eq ptr %297, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

303:                                              ; preds = %298
  %304 = load ptr, ptr %297, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(205) %297) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %296, %298, %303
  %307 = load ptr, ptr %60, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 128
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %307)
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit274 unwind label %963

_ZNK5Ipopt6Vector7MakeNewEv.exit274:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %318 = getelementptr inbounds i8, ptr %0, i64 168
  %.not.i.i275 = icmp eq ptr %317, null
  br i1 %.not.i.i275, label %323, label %319

319:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit274
  %320 = getelementptr inbounds i8, ptr %317, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %319, %_ZNK5Ipopt6Vector7MakeNewEv.exit274
  %324 = load ptr, ptr %318, align 8
  %.not.i.i.i276 = icmp eq ptr %324, null
  br i1 %.not.i.i.i276, label %337, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8
  %329 = load ptr, ptr %318, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %325
  %334 = load ptr, ptr %329, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(205) %329) #14
  br label %337

337:                                              ; preds = %333, %325, %323
  store ptr %317, ptr %318, align 8
  %338 = load ptr, ptr %11, align 8
  %.not.i.i278 = icmp eq ptr %338, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279

344:                                              ; preds = %339
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279:     ; preds = %337, %339, %344
  %348 = load ptr, ptr %60, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 144
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %348)
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit280 unwind label %975

_ZNK5Ipopt6Vector7MakeNewEv.exit280:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279
  %359 = getelementptr inbounds i8, ptr %0, i64 176
  %.not.i.i281 = icmp eq ptr %358, null
  br i1 %.not.i.i281, label %364, label %360

360:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit280
  %361 = getelementptr inbounds i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %360, %_ZNK5Ipopt6Vector7MakeNewEv.exit280
  %365 = load ptr, ptr %359, align 8
  %.not.i.i.i282 = icmp eq ptr %365, null
  br i1 %.not.i.i.i282, label %378, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = load ptr, ptr %359, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = load ptr, ptr %370, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %370) #14
  br label %378

378:                                              ; preds = %374, %366, %364
  store ptr %358, ptr %359, align 8
  %379 = load ptr, ptr %12, align 8
  %.not.i.i284 = icmp eq ptr %379, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

385:                                              ; preds = %380
  %386 = load ptr, ptr %379, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(205) %379) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285:     ; preds = %378, %380, %385
  %389 = load ptr, ptr %60, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 96
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %389)
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef ptr %398(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit286 unwind label %987

_ZNK5Ipopt6Vector7MakeNewEv.exit286:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285
  %400 = getelementptr inbounds i8, ptr %0, i64 184
  %.not.i.i287 = icmp eq ptr %399, null
  br i1 %.not.i.i287, label %405, label %401

401:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %402 = getelementptr inbounds i8, ptr %399, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %401, %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %406 = load ptr, ptr %400, align 8
  %.not.i.i.i288 = icmp eq ptr %406, null
  br i1 %.not.i.i.i288, label %419, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8
  %411 = load ptr, ptr %400, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %407
  %416 = load ptr, ptr %411, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(205) %411) #14
  br label %419

419:                                              ; preds = %415, %407, %405
  store ptr %399, ptr %400, align 8
  %420 = load ptr, ptr %13, align 8
  %.not.i.i290 = icmp eq ptr %420, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

426:                                              ; preds = %421
  %427 = load ptr, ptr %420, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(205) %420) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291:     ; preds = %419, %421, %426
  %430 = load ptr, ptr %60, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 112
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %430)
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit292 unwind label %999

_ZNK5Ipopt6Vector7MakeNewEv.exit292:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %441 = getelementptr inbounds i8, ptr %0, i64 192
  %.not.i.i293 = icmp eq ptr %440, null
  br i1 %.not.i.i293, label %446, label %442

442:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit292
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 8
  br label %446

446:                                              ; preds = %442, %_ZNK5Ipopt6Vector7MakeNewEv.exit292
  %447 = load ptr, ptr %441, align 8
  %.not.i.i.i294 = icmp eq ptr %447, null
  br i1 %.not.i.i.i294, label %460, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %441, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %448
  %457 = load ptr, ptr %452, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(205) %452) #14
  br label %460

460:                                              ; preds = %456, %448, %446
  store ptr %440, ptr %441, align 8
  %461 = load ptr, ptr %14, align 8
  %.not.i.i296 = icmp eq ptr %461, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

467:                                              ; preds = %462
  %468 = load ptr, ptr %461, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(205) %461) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297:     ; preds = %460, %462, %467
  %471 = load ptr, ptr %60, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 128
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %471)
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 56
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit298 unwind label %1011

_ZNK5Ipopt6Vector7MakeNewEv.exit298:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297
  %482 = getelementptr inbounds i8, ptr %0, i64 200
  %.not.i.i299 = icmp eq ptr %481, null
  br i1 %.not.i.i299, label %487, label %483

483:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit298
  %484 = getelementptr inbounds i8, ptr %481, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %484, align 8
  br label %487

487:                                              ; preds = %483, %_ZNK5Ipopt6Vector7MakeNewEv.exit298
  %488 = load ptr, ptr %482, align 8
  %.not.i.i.i300 = icmp eq ptr %488, null
  br i1 %.not.i.i.i300, label %501, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = load ptr, ptr %482, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %489
  %498 = load ptr, ptr %493, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(205) %493) #14
  br label %501

501:                                              ; preds = %497, %489, %487
  store ptr %481, ptr %482, align 8
  %502 = load ptr, ptr %15, align 8
  %.not.i.i302 = icmp eq ptr %502, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

508:                                              ; preds = %503
  %509 = load ptr, ptr %502, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(205) %502) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303:     ; preds = %501, %503, %508
  %512 = load ptr, ptr %60, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 144
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %512)
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit304 unwind label %1023

_ZNK5Ipopt6Vector7MakeNewEv.exit304:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303
  %523 = getelementptr inbounds i8, ptr %0, i64 208
  %.not.i.i305 = icmp eq ptr %522, null
  br i1 %.not.i.i305, label %528, label %524

524:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit304
  %525 = getelementptr inbounds i8, ptr %522, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %525, align 8
  br label %528

528:                                              ; preds = %524, %_ZNK5Ipopt6Vector7MakeNewEv.exit304
  %529 = load ptr, ptr %523, align 8
  %.not.i.i.i306 = icmp eq ptr %529, null
  br i1 %.not.i.i.i306, label %542, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %529, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8
  %534 = load ptr, ptr %523, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %530
  %539 = load ptr, ptr %534, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(205) %534) #14
  br label %542

542:                                              ; preds = %538, %530, %528
  store ptr %522, ptr %523, align 8
  %543 = load ptr, ptr %16, align 8
  %.not.i.i308 = icmp eq ptr %543, null
  br i1 %.not.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

549:                                              ; preds = %544
  %550 = load ptr, ptr %543, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(205) %543) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %542, %544, %549
  %553 = load ptr, ptr %60, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 96
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %553)
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 56
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit310 unwind label %1035

_ZNK5Ipopt6Vector7MakeNewEv.exit310:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  %564 = getelementptr inbounds i8, ptr %0, i64 216
  %.not.i.i311 = icmp eq ptr %563, null
  br i1 %.not.i.i311, label %569, label %565

565:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit310
  %566 = getelementptr inbounds i8, ptr %563, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8
  br label %569

569:                                              ; preds = %565, %_ZNK5Ipopt6Vector7MakeNewEv.exit310
  %570 = load ptr, ptr %564, align 8
  %.not.i.i.i312 = icmp eq ptr %570, null
  br i1 %.not.i.i.i312, label %583, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %570, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8
  %575 = load ptr, ptr %564, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %571
  %580 = load ptr, ptr %575, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(205) %575) #14
  br label %583

583:                                              ; preds = %579, %571, %569
  store ptr %563, ptr %564, align 8
  %584 = load ptr, ptr %17, align 8
  %.not.i.i314 = icmp eq ptr %584, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

590:                                              ; preds = %585
  %591 = load ptr, ptr %584, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(205) %584) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315:     ; preds = %583, %585, %590
  %594 = load ptr, ptr %60, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 112
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %594)
  %598 = load ptr, ptr %18, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 56
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef ptr %603(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit316 unwind label %1047

_ZNK5Ipopt6Vector7MakeNewEv.exit316:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315
  %605 = getelementptr inbounds i8, ptr %0, i64 224
  %.not.i.i317 = icmp eq ptr %604, null
  br i1 %.not.i.i317, label %610, label %606

606:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit316
  %607 = getelementptr inbounds i8, ptr %604, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 8
  br label %610

610:                                              ; preds = %606, %_ZNK5Ipopt6Vector7MakeNewEv.exit316
  %611 = load ptr, ptr %605, align 8
  %.not.i.i.i318 = icmp eq ptr %611, null
  br i1 %.not.i.i.i318, label %624, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, ptr %611, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8
  %616 = load ptr, ptr %605, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %612
  %621 = load ptr, ptr %616, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(205) %616) #14
  br label %624

624:                                              ; preds = %620, %612, %610
  store ptr %604, ptr %605, align 8
  %625 = load ptr, ptr %18, align 8
  %.not.i.i320 = icmp eq ptr %625, null
  br i1 %.not.i.i320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

631:                                              ; preds = %626
  %632 = load ptr, ptr %625, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(205) %625) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321:     ; preds = %624, %626, %631
  %635 = load ptr, ptr %60, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 128
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %635)
  %639 = load ptr, ptr %19, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = invoke noundef ptr %644(ptr noundef nonnull align 8 dereferenceable(16) %641)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit322 unwind label %1059

_ZNK5Ipopt6Vector7MakeNewEv.exit322:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %646 = getelementptr inbounds i8, ptr %0, i64 232
  %.not.i.i323 = icmp eq ptr %645, null
  br i1 %.not.i.i323, label %651, label %647

647:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit322
  %648 = getelementptr inbounds i8, ptr %645, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %648, align 8
  br label %651

651:                                              ; preds = %647, %_ZNK5Ipopt6Vector7MakeNewEv.exit322
  %652 = load ptr, ptr %646, align 8
  %.not.i.i.i324 = icmp eq ptr %652, null
  br i1 %.not.i.i.i324, label %665, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = load ptr, ptr %646, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %653
  %662 = load ptr, ptr %657, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(205) %657) #14
  br label %665

665:                                              ; preds = %661, %653, %651
  store ptr %645, ptr %646, align 8
  %666 = load ptr, ptr %19, align 8
  %.not.i.i326 = icmp eq ptr %666, null
  br i1 %.not.i.i326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

672:                                              ; preds = %667
  %673 = load ptr, ptr %666, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(205) %666) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %665, %667, %672
  %676 = load ptr, ptr %60, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 144
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %676)
  %680 = load ptr, ptr %20, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 56
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = invoke noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit328 unwind label %1071

_ZNK5Ipopt6Vector7MakeNewEv.exit328:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %687 = getelementptr inbounds i8, ptr %0, i64 240
  %.not.i.i329 = icmp eq ptr %686, null
  br i1 %.not.i.i329, label %692, label %688

688:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit328
  %689 = getelementptr inbounds i8, ptr %686, i64 8
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 8
  br label %692

692:                                              ; preds = %688, %_ZNK5Ipopt6Vector7MakeNewEv.exit328
  %693 = load ptr, ptr %687, align 8
  %.not.i.i.i330 = icmp eq ptr %693, null
  br i1 %.not.i.i.i330, label %706, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, ptr %693, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %695, align 8
  %698 = load ptr, ptr %687, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %694
  %703 = load ptr, ptr %698, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(205) %698) #14
  br label %706

706:                                              ; preds = %702, %694, %692
  store ptr %686, ptr %687, align 8
  %707 = load ptr, ptr %20, align 8
  %.not.i.i332 = icmp eq ptr %707, null
  br i1 %.not.i.i332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %707, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333

713:                                              ; preds = %708
  %714 = load ptr, ptr %707, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(205) %707) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333:     ; preds = %706, %708, %713
  %717 = getelementptr inbounds i8, ptr %0, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void (ptr, i32, i32, ptr, ...) %721(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.41)
  %722 = getelementptr inbounds i8, ptr %0, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %726

726:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333
  %727 = getelementptr inbounds i8, ptr %725, i64 8
  %728 = load i32, ptr %727, align 8, !noalias !4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %727, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333, %726
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %725, i1 noundef zeroext false)
          to label %730 unwind label %1083

730:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %731 = getelementptr inbounds i8, ptr %725, i64 8
  %732 = load i32, ptr %731, align 8
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %731, align 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %739

735:                                              ; preds = %730
  %736 = load ptr, ptr %725, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(280) %725) #14
  br label %739

739:                                              ; preds = %735, %730
  %740 = load ptr, ptr %21, align 8
  %741 = getelementptr inbounds i8, ptr %0, i64 40
  %742 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %742)
          to label %743 unwind label %1094

743:                                              ; preds = %739
  %744 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %740, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %744)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %1096

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %743
  %745 = load ptr, ptr %22, align 8
  %.not.i.i335 = icmp eq ptr %745, null
  br i1 %.not.i.i335, label %755, label %746

746:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %747 = getelementptr inbounds i8, ptr %745, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = load ptr, ptr %745, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(205) %745) #14
  br label %755

755:                                              ; preds = %751, %746, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %756 = load ptr, ptr %21, align 8
  %757 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %757)
          to label %758 unwind label %1094

758:                                              ; preds = %755
  %759 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %756, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %759)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %1108

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %758
  %760 = load ptr, ptr %23, align 8
  %.not.i.i337 = icmp eq ptr %760, null
  br i1 %.not.i.i337, label %770, label %761

761:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %762 = getelementptr inbounds i8, ptr %760, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %761
  %767 = load ptr, ptr %760, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(205) %760) #14
  br label %770

770:                                              ; preds = %766, %761, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %771 = load ptr, ptr %21, align 8
  %772 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %772)
          to label %773 unwind label %1094

773:                                              ; preds = %770
  %774 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %771, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %774)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %1120

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %773
  %775 = load ptr, ptr %24, align 8
  %.not.i.i339 = icmp eq ptr %775, null
  br i1 %.not.i.i339, label %785, label %776

776:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %777 = getelementptr inbounds i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %785

781:                                              ; preds = %776
  %782 = load ptr, ptr %775, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(205) %775) #14
  br label %785

785:                                              ; preds = %781, %776, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %786 = load ptr, ptr %21, align 8
  %787 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %787)
          to label %788 unwind label %1094

788:                                              ; preds = %785
  %789 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %786, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %789)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %1132

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %788
  %790 = load ptr, ptr %25, align 8
  %.not.i.i341 = icmp eq ptr %790, null
  br i1 %.not.i.i341, label %800, label %791

791:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %792 = getelementptr inbounds i8, ptr %790, i64 8
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %791
  %797 = load ptr, ptr %790, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(205) %790) #14
  br label %800

800:                                              ; preds = %796, %791, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %801 = load ptr, ptr %21, align 8
  %802 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %802)
          to label %803 unwind label %1094

803:                                              ; preds = %800
  %804 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %801, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %804)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %1144

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %803
  %805 = load ptr, ptr %26, align 8
  %.not.i.i343 = icmp eq ptr %805, null
  br i1 %.not.i.i343, label %815, label %806

806:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %807 = getelementptr inbounds i8, ptr %805, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %806
  %812 = load ptr, ptr %805, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(205) %805) #14
  br label %815

815:                                              ; preds = %811, %806, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %816 = load ptr, ptr %21, align 8
  %817 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %817)
          to label %818 unwind label %1094

818:                                              ; preds = %815
  %819 = load ptr, ptr %27, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %816, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %819)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %1156

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %818
  %820 = load ptr, ptr %27, align 8
  %.not.i.i345 = icmp eq ptr %820, null
  br i1 %.not.i.i345, label %830, label %821

821:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %822 = getelementptr inbounds i8, ptr %820, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %821
  %827 = load ptr, ptr %820, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(205) %820) #14
  br label %830

830:                                              ; preds = %826, %821, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %831 = load ptr, ptr %21, align 8
  %832 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %832)
          to label %833 unwind label %1094

833:                                              ; preds = %830
  %834 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %831, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %834)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %1168

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %833
  %835 = load ptr, ptr %28, align 8
  %.not.i.i347 = icmp eq ptr %835, null
  br i1 %.not.i.i347, label %845, label %836

836:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %836
  %842 = load ptr, ptr %835, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %835) #14
  br label %845

845:                                              ; preds = %841, %836, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %846 = load ptr, ptr %21, align 8
  %847 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %847)
          to label %848 unwind label %1094

848:                                              ; preds = %845
  %849 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %846, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %849)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %1180

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %848
  %850 = load ptr, ptr %29, align 8
  %.not.i.i349 = icmp eq ptr %850, null
  br i1 %.not.i.i349, label %860, label %851

851:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %852 = getelementptr inbounds i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %851
  %857 = load ptr, ptr %850, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(205) %850) #14
  br label %860

860:                                              ; preds = %856, %851, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %861 = load ptr, ptr %722, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8, !noalias !7
  %.not.i.i.i.i351 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt9IpoptData4currEv.exit352, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds i8, ptr %863, i64 8
  %866 = load i32, ptr %865, align 8, !noalias !7
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %865, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit352

_ZNK5Ipopt9IpoptData4currEv.exit352:              ; preds = %864, %860
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %30, ptr noundef nonnull align 8 dereferenceable(280) %863, i1 noundef zeroext true)
          to label %868 unwind label %1192

868:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit352
  %869 = getelementptr inbounds i8, ptr %863, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354

873:                                              ; preds = %868
  %874 = load ptr, ptr %863, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(280) %863) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354: ; preds = %868, %873
  %877 = getelementptr inbounds i8, ptr %0, i64 56
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %21, align 8
  %880 = load ptr, ptr %30, align 8
  %881 = load ptr, ptr %878, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  %884 = invoke noundef zeroext i1 %883(ptr noundef nonnull align 8 dereferenceable(49) %878, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %879, ptr noundef nonnull align 8 dereferenceable(280) %880, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %885 unwind label %1203

885:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354
  br i1 %884, label %1205, label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %717, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  invoke void (ptr, i32, i32, ptr, ...) %890(ptr noundef nonnull align 8 dereferenceable(40) %887, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.42)
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787 unwind label %1203

891:                                              ; preds = %4
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %5, align 8
  %.not.i.i355 = icmp eq ptr %893, null
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds i8, ptr %893, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

899:                                              ; preds = %894
  %900 = load ptr, ptr %893, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(205) %893) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

903:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %6, align 8
  %.not.i.i357 = icmp eq ptr %905, null
  br i1 %.not.i.i357, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds i8, ptr %905, i64 8
  %908 = load i32, ptr %907, align 8
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

911:                                              ; preds = %906
  %912 = load ptr, ptr %905, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(205) %905) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

915:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %7, align 8
  %.not.i.i359 = icmp eq ptr %917, null
  br i1 %.not.i.i359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds i8, ptr %917, i64 8
  %920 = load i32, ptr %919, align 8
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %919, align 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

923:                                              ; preds = %918
  %924 = load ptr, ptr %917, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(205) %917) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

927:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %8, align 8
  %.not.i.i361 = icmp eq ptr %929, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds i8, ptr %929, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %931, align 8
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

935:                                              ; preds = %930
  %936 = load ptr, ptr %929, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(205) %929) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

939:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %9, align 8
  %.not.i.i363 = icmp eq ptr %941, null
  br i1 %.not.i.i363, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds i8, ptr %941, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

947:                                              ; preds = %942
  %948 = load ptr, ptr %941, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(205) %941) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

951:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %10, align 8
  %.not.i.i365 = icmp eq ptr %953, null
  br i1 %.not.i.i365, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds i8, ptr %953, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %955, align 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

959:                                              ; preds = %954
  %960 = load ptr, ptr %953, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(205) %953) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

963:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %11, align 8
  %.not.i.i367 = icmp eq ptr %965, null
  br i1 %.not.i.i367, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds i8, ptr %965, i64 8
  %968 = load i32, ptr %967, align 8
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %967, align 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

971:                                              ; preds = %966
  %972 = load ptr, ptr %965, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(205) %965) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

975:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %12, align 8
  %.not.i.i369 = icmp eq ptr %977, null
  br i1 %.not.i.i369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %978

978:                                              ; preds = %975
  %979 = getelementptr inbounds i8, ptr %977, i64 8
  %980 = load i32, ptr %979, align 8
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %979, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

983:                                              ; preds = %978
  %984 = load ptr, ptr %977, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(205) %977) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

987:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %13, align 8
  %.not.i.i371 = icmp eq ptr %989, null
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %990

990:                                              ; preds = %987
  %991 = getelementptr inbounds i8, ptr %989, i64 8
  %992 = load i32, ptr %991, align 8
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 8
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

995:                                              ; preds = %990
  %996 = load ptr, ptr %989, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(205) %989) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

999:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %14, align 8
  %.not.i.i373 = icmp eq ptr %1001, null
  br i1 %.not.i.i373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1002

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds i8, ptr %1001, i64 8
  %1004 = load i32, ptr %1003, align 8
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %1003, align 8
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %1001, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(205) %1001) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1011:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %15, align 8
  %.not.i.i375 = icmp eq ptr %1013, null
  br i1 %.not.i.i375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds i8, ptr %1013, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %1015, align 8
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %1013, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(205) %1013) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1023:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %16, align 8
  %.not.i.i377 = icmp eq ptr %1025, null
  br i1 %.not.i.i377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1026

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds i8, ptr %1025, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %1027, align 8
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %1025, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(205) %1025) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %17, align 8
  %.not.i.i379 = icmp eq ptr %1037, null
  br i1 %.not.i.i379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds i8, ptr %1037, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %1037, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(205) %1037) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1047:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %18, align 8
  %.not.i.i381 = icmp eq ptr %1049, null
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds i8, ptr %1049, i64 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1051, align 8
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %1049, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(205) %1049) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %19, align 8
  %.not.i.i383 = icmp eq ptr %1061, null
  br i1 %.not.i.i383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1062

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds i8, ptr %1061, i64 8
  %1064 = load i32, ptr %1063, align 8
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1063, align 8
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %1061, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(205) %1061) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1071:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %20, align 8
  %.not.i.i385 = icmp eq ptr %1073, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1074

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds i8, ptr %1073, i64 8
  %1076 = load i32, ptr %1075, align 8
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %1075, align 8
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %1073, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(205) %1073) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1083:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %1084 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1085

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds i8, ptr %725, i64 8
  %1087 = load i32, ptr %1086, align 8
  %1088 = add nsw i32 %1087, -1
  store i32 %1088, ptr %1086, align 8
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %725, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(280) %725) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1094:                                             ; preds = %845, %830, %815, %800, %785, %770, %755, %739
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1096:                                             ; preds = %743
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %22, align 8
  %.not.i.i389 = icmp eq ptr %1098, null
  br i1 %.not.i.i389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds i8, ptr %1098, i64 8
  %1101 = load i32, ptr %1100, align 8
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %1098, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(205) %1098) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1108:                                             ; preds = %758
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %23, align 8
  %.not.i.i391 = icmp eq ptr %1110, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds i8, ptr %1110, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %1110, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(205) %1110) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1120:                                             ; preds = %773
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %24, align 8
  %.not.i.i393 = icmp eq ptr %1122, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds i8, ptr %1122, i64 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = add nsw i32 %1125, -1
  store i32 %1126, ptr %1124, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %1122, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(205) %1122) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1132:                                             ; preds = %788
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %25, align 8
  %.not.i.i395 = icmp eq ptr %1134, null
  br i1 %.not.i.i395, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds i8, ptr %1134, i64 8
  %1137 = load i32, ptr %1136, align 8
  %1138 = add nsw i32 %1137, -1
  store i32 %1138, ptr %1136, align 8
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %1134, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 8
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(205) %1134) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1144:                                             ; preds = %803
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = load ptr, ptr %26, align 8
  %.not.i.i397 = icmp eq ptr %1146, null
  br i1 %.not.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds i8, ptr %1146, i64 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 8
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %1146, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(205) %1146) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1156:                                             ; preds = %818
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %27, align 8
  %.not.i.i399 = icmp eq ptr %1158, null
  br i1 %.not.i.i399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1159

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds i8, ptr %1158, i64 8
  %1161 = load i32, ptr %1160, align 8
  %1162 = add nsw i32 %1161, -1
  store i32 %1162, ptr %1160, align 8
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %1158, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(205) %1158) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1168:                                             ; preds = %833
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %28, align 8
  %.not.i.i401 = icmp eq ptr %1170, null
  br i1 %.not.i.i401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1171

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds i8, ptr %1170, i64 8
  %1173 = load i32, ptr %1172, align 8
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %1170, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(205) %1170) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1180:                                             ; preds = %848
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %29, align 8
  %.not.i.i403 = icmp eq ptr %1182, null
  br i1 %.not.i.i403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1183

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds i8, ptr %1182, i64 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = add nsw i32 %1185, -1
  store i32 %1186, ptr %1184, align 8
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %1182, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(205) %1182) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1192:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit352
  %1193 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i351, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1194

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds i8, ptr %863, i64 8
  %1196 = load i32, ptr %1195, align 8
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %863, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(280) %863) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1203:                                             ; preds = %1208, %1205, %886, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1205:                                             ; preds = %885
  %1206 = load ptr, ptr %741, align 8
  %1207 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %1206)
          to label %1208 unwind label %1203

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %717, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1212(ptr noundef nonnull align 8 dereferenceable(40) %1209, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.43)
          to label %1213 unwind label %1203

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %722, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8, !noalias !10
  %.not.i.i.i.i407 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i407, label %_ZNK5Ipopt9IpoptData4currEv.exit408, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds i8, ptr %1216, i64 8
  %1219 = load i32, ptr %1218, align 8, !noalias !10
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %1218, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData4currEv.exit408

_ZNK5Ipopt9IpoptData4currEv.exit408:              ; preds = %1217, %1213
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %31, ptr noundef nonnull align 8 dereferenceable(280) %1216, i1 noundef zeroext true)
          to label %1221 unwind label %1502

1221:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit408
  %1222 = getelementptr inbounds i8, ptr %1216, i64 8
  %1223 = load i32, ptr %1222, align 8
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr %1222, align 8
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %1216, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(280) %1216) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410: ; preds = %1221, %1226
  %1230 = load ptr, ptr %31, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 208
  %1232 = load ptr, ptr %1231, align 8, !noalias !13
  %1233 = load ptr, ptr %1232, align 8, !noalias !13
  %.not.i.i.i411 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i411, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  %1234 = getelementptr inbounds i8, ptr %1230, i64 232
  %1235 = load ptr, ptr %1234, align 8, !noalias !13
  %1236 = load ptr, ptr %1235, align 8, !noalias !13
  %.not3.i.i.i = icmp eq ptr %1236, null
  br i1 %.not3.i.i.i, label %1243, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1230)
          to label %.noexc unwind label %1513

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1237 = load ptr, ptr %1231, align 8, !noalias !18
  %1238 = load ptr, ptr %1237, align 8, !noalias !18
  %.not.i.i.i.i.i = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i.i, label %1243, label %1239

1239:                                             ; preds = %.noexc
  %1240 = getelementptr inbounds i8, ptr %1238, i64 8
  %1241 = load i32, ptr %1240, align 8, !noalias !18
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %1240, align 8, !noalias !18
  br label %1243

1243:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %.noexc, %1239
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %1238, %1239 ]
  %1244 = fneg double %1207
  %1245 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %1245)
          to label %1246 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %32, align 8
  %1248 = load ptr, ptr %storemerge.i.i, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 192
  %1250 = load ptr, ptr %1249, align 8
  invoke void %1250(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef %1244, ptr noundef nonnull align 8 dereferenceable(205) %1247, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1247, double noundef 0.000000e+00)
          to label %.noexc412 unwind label %1515

.noexc412:                                        ; preds = %1246
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %1515

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc412
  %1251 = load ptr, ptr %32, align 8
  %.not.i.i414 = icmp eq ptr %1251, null
  br i1 %.not.i.i414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, label %1252

1252:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1253 = getelementptr inbounds i8, ptr %1251, i64 8
  %1254 = load i32, ptr %1253, align 8
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %1251, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(205) %1251) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415:     ; preds = %1257, %1252, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1261 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %1262 = load i32, ptr %1261, align 8
  %1263 = add nsw i32 %1262, -1
  store i32 %1263, ptr %1261, align 8
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1265:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415
  %1266 = load ptr, ptr %storemerge.i.i, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, %1265
  %1269 = load ptr, ptr %31, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 208
  %1271 = load ptr, ptr %1270, align 8, !noalias !21
  %1272 = getelementptr inbounds i8, ptr %1271, i64 8
  %1273 = load ptr, ptr %1272, align 8, !noalias !21
  %.not.i.i.i417 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i417, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1274 = getelementptr inbounds i8, ptr %1269, i64 232
  %1275 = load ptr, ptr %1274, align 8, !noalias !21
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8, !noalias !21
  %.not3.i.i.i422 = icmp eq ptr %1277, null
  br i1 %.not3.i.i.i422, label %1285, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1269)
          to label %.noexc423 unwind label %1513

.noexc423:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418
  %1278 = load ptr, ptr %1270, align 8, !noalias !26
  %1279 = getelementptr inbounds i8, ptr %1278, i64 8
  %1280 = load ptr, ptr %1279, align 8, !noalias !26
  %.not.i.i.i.i.i419 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i419, label %1285, label %1281

1281:                                             ; preds = %.noexc423
  %1282 = getelementptr inbounds i8, ptr %1280, i64 8
  %1283 = load i32, ptr %1282, align 8, !noalias !26
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %1282, align 8, !noalias !26
  br label %1285

1285:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %.noexc423, %1281
  %storemerge.i.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ], [ null, %.noexc423 ], [ %1280, %1281 ]
  %1286 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2185) %1286)
          to label %1287 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %33, align 8
  %1289 = load ptr, ptr %storemerge.i.i420, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 192
  %1291 = load ptr, ptr %1290, align 8
  invoke void %1291(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420, double noundef %1244, ptr noundef nonnull align 8 dereferenceable(205) %1288, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1288, double noundef 0.000000e+00)
          to label %.noexc424 unwind label %1536

.noexc424:                                        ; preds = %1287
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i420)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426 unwind label %1536

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426:   ; preds = %.noexc424
  %1292 = load ptr, ptr %33, align 8
  %.not.i.i427 = icmp eq ptr %1292, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, label %1293

1293:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426
  %1294 = getelementptr inbounds i8, ptr %1292, i64 8
  %1295 = load i32, ptr %1294, align 8
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, ptr %1294, align 8
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %1292, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(205) %1292) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %1298, %1293, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426
  %1302 = getelementptr inbounds i8, ptr %storemerge.i.i420, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = add nsw i32 %1303, -1
  store i32 %1304, ptr %1302, align 8
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430

1306:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %1307 = load ptr, ptr %storemerge.i.i420, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, %1306
  %1310 = load ptr, ptr %31, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 208
  %1312 = load ptr, ptr %1311, align 8, !noalias !29
  %1313 = getelementptr inbounds i8, ptr %1312, i64 16
  %1314 = load ptr, ptr %1313, align 8, !noalias !29
  %.not.i.i.i431 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i431, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430
  %1315 = getelementptr inbounds i8, ptr %1310, i64 232
  %1316 = load ptr, ptr %1315, align 8, !noalias !29
  %1317 = getelementptr inbounds i8, ptr %1316, i64 16
  %1318 = load ptr, ptr %1317, align 8, !noalias !29
  %.not3.i.i.i436 = icmp eq ptr %1318, null
  br i1 %.not3.i.i.i436, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1310)
          to label %.noexc437 unwind label %1513

.noexc437:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432
  %1319 = load ptr, ptr %1311, align 8, !noalias !34
  %1320 = getelementptr inbounds i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8, !noalias !34
  %.not.i.i.i.i.i433 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i.i433, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %1322

1322:                                             ; preds = %.noexc437
  %1323 = getelementptr inbounds i8, ptr %1321, i64 8
  %1324 = load i32, ptr %1323, align 8, !noalias !34
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %1323, align 8, !noalias !34
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %1322, %.noexc437, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435
  %storemerge.i.i434 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435 ], [ null, %.noexc437 ], [ %1321, %1322 ]
  %1326 = load ptr, ptr %storemerge.i.i434, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 72
  %1328 = load ptr, ptr %1327, align 8
  invoke void %1328(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434, double noundef 0.000000e+00)
          to label %.noexc438 unwind label %1557

.noexc438:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i434)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1557

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc438
  %1329 = getelementptr inbounds i8, ptr %storemerge.i.i434, i64 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = add nsw i32 %1330, -1
  store i32 %1331, ptr %1329, align 8
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

1333:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %1334 = load ptr, ptr %storemerge.i.i434, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %1333
  %1337 = load ptr, ptr %31, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 208
  %1339 = load ptr, ptr %1338, align 8, !noalias !37
  %1340 = getelementptr inbounds i8, ptr %1339, i64 24
  %1341 = load ptr, ptr %1340, align 8, !noalias !37
  %.not.i.i.i442 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i442, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  %1342 = getelementptr inbounds i8, ptr %1337, i64 232
  %1343 = load ptr, ptr %1342, align 8, !noalias !37
  %1344 = getelementptr inbounds i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8, !noalias !37
  %.not3.i.i.i447 = icmp eq ptr %1345, null
  br i1 %.not3.i.i.i447, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1337)
          to label %.noexc448 unwind label %1513

.noexc448:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443
  %1346 = load ptr, ptr %1338, align 8, !noalias !42
  %1347 = getelementptr inbounds i8, ptr %1346, i64 24
  %1348 = load ptr, ptr %1347, align 8, !noalias !42
  %.not.i.i.i.i.i444 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i444, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %1349

1349:                                             ; preds = %.noexc448
  %1350 = getelementptr inbounds i8, ptr %1348, i64 8
  %1351 = load i32, ptr %1350, align 8, !noalias !42
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %1350, align 8, !noalias !42
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %1349, %.noexc448, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446
  %storemerge.i.i445 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446 ], [ null, %.noexc448 ], [ %1348, %1349 ]
  %1353 = load ptr, ptr %storemerge.i.i445, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 72
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445, double noundef 0.000000e+00)
          to label %.noexc449 unwind label %1567

.noexc449:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i445)
          to label %_ZN5Ipopt6Vector3SetEd.exit451 unwind label %1567

_ZN5Ipopt6Vector3SetEd.exit451:                   ; preds = %.noexc449
  %1356 = getelementptr inbounds i8, ptr %storemerge.i.i445, i64 8
  %1357 = load i32, ptr %1356, align 8
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %1356, align 8
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

1360:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit451
  %1361 = load ptr, ptr %storemerge.i.i445, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  call void %1363(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit451, %1360
  %1364 = load ptr, ptr %31, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 208
  %1366 = load ptr, ptr %1365, align 8, !noalias !45
  %1367 = getelementptr inbounds i8, ptr %1366, i64 32
  %1368 = load ptr, ptr %1367, align 8, !noalias !45
  %.not.i.i.i454 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  %1369 = getelementptr inbounds i8, ptr %1364, i64 232
  %1370 = load ptr, ptr %1369, align 8, !noalias !45
  %1371 = getelementptr inbounds i8, ptr %1370, i64 32
  %1372 = load ptr, ptr %1371, align 8, !noalias !45
  %.not3.i.i.i459 = icmp eq ptr %1372, null
  br i1 %.not3.i.i.i459, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1364)
          to label %.noexc460 unwind label %1513

.noexc460:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455
  %1373 = load ptr, ptr %1365, align 8, !noalias !50
  %1374 = getelementptr inbounds i8, ptr %1373, i64 32
  %1375 = load ptr, ptr %1374, align 8, !noalias !50
  %.not.i.i.i.i.i456 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i.i456, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %1376

1376:                                             ; preds = %.noexc460
  %1377 = getelementptr inbounds i8, ptr %1375, i64 8
  %1378 = load i32, ptr %1377, align 8, !noalias !50
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %1377, align 8, !noalias !50
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %1376, %.noexc460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458
  %storemerge.i.i457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ], [ null, %.noexc460 ], [ %1375, %1376 ]
  %1380 = load ptr, ptr %storemerge.i.i457, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 72
  %1382 = load ptr, ptr %1381, align 8
  invoke void %1382(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457, double noundef %1207)
          to label %.noexc461 unwind label %1577

.noexc461:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i457)
          to label %_ZN5Ipopt6Vector3SetEd.exit463 unwind label %1577

_ZN5Ipopt6Vector3SetEd.exit463:                   ; preds = %.noexc461
  %1383 = getelementptr inbounds i8, ptr %storemerge.i.i457, i64 8
  %1384 = load i32, ptr %1383, align 8
  %1385 = add nsw i32 %1384, -1
  store i32 %1385, ptr %1383, align 8
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465

1387:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit463
  %1388 = load ptr, ptr %storemerge.i.i457, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit463, %1387
  %1391 = load ptr, ptr %31, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 208
  %1393 = load ptr, ptr %1392, align 8, !noalias !53
  %1394 = getelementptr inbounds i8, ptr %1393, i64 40
  %1395 = load ptr, ptr %1394, align 8, !noalias !53
  %.not.i.i.i466 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i466, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465
  %1396 = getelementptr inbounds i8, ptr %1391, i64 232
  %1397 = load ptr, ptr %1396, align 8, !noalias !53
  %1398 = getelementptr inbounds i8, ptr %1397, i64 40
  %1399 = load ptr, ptr %1398, align 8, !noalias !53
  %.not3.i.i.i471 = icmp eq ptr %1399, null
  br i1 %.not3.i.i.i471, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1391)
          to label %.noexc472 unwind label %1513

.noexc472:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467
  %1400 = load ptr, ptr %1392, align 8, !noalias !58
  %1401 = getelementptr inbounds i8, ptr %1400, i64 40
  %1402 = load ptr, ptr %1401, align 8, !noalias !58
  %.not.i.i.i.i.i468 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i.i468, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %1403

1403:                                             ; preds = %.noexc472
  %1404 = getelementptr inbounds i8, ptr %1402, i64 8
  %1405 = load i32, ptr %1404, align 8, !noalias !58
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 8, !noalias !58
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %1403, %.noexc472, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470
  %storemerge.i.i469 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ], [ null, %.noexc472 ], [ %1402, %1403 ]
  %1407 = load ptr, ptr %storemerge.i.i469, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 72
  %1409 = load ptr, ptr %1408, align 8
  invoke void %1409(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469, double noundef %1207)
          to label %.noexc473 unwind label %1587

.noexc473:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i469)
          to label %_ZN5Ipopt6Vector3SetEd.exit475 unwind label %1587

_ZN5Ipopt6Vector3SetEd.exit475:                   ; preds = %.noexc473
  %1410 = getelementptr inbounds i8, ptr %storemerge.i.i469, i64 8
  %1411 = load i32, ptr %1410, align 8
  %1412 = add nsw i32 %1411, -1
  store i32 %1412, ptr %1410, align 8
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477

1414:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit475
  %1415 = load ptr, ptr %storemerge.i.i469, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 8
  %1417 = load ptr, ptr %1416, align 8
  call void %1417(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit475, %1414
  %1418 = load ptr, ptr %31, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 208
  %1420 = load ptr, ptr %1419, align 8, !noalias !61
  %1421 = getelementptr inbounds i8, ptr %1420, i64 48
  %1422 = load ptr, ptr %1421, align 8, !noalias !61
  %.not.i.i.i478 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i478, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477
  %1423 = getelementptr inbounds i8, ptr %1418, i64 232
  %1424 = load ptr, ptr %1423, align 8, !noalias !61
  %1425 = getelementptr inbounds i8, ptr %1424, i64 48
  %1426 = load ptr, ptr %1425, align 8, !noalias !61
  %.not3.i.i.i483 = icmp eq ptr %1426, null
  br i1 %.not3.i.i.i483, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1418)
          to label %.noexc484 unwind label %1513

.noexc484:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479
  %1427 = load ptr, ptr %1419, align 8, !noalias !66
  %1428 = getelementptr inbounds i8, ptr %1427, i64 48
  %1429 = load ptr, ptr %1428, align 8, !noalias !66
  %.not.i.i.i.i.i480 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i.i480, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %1430

1430:                                             ; preds = %.noexc484
  %1431 = getelementptr inbounds i8, ptr %1429, i64 8
  %1432 = load i32, ptr %1431, align 8, !noalias !66
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %1431, align 8, !noalias !66
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %1430, %.noexc484, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482
  %storemerge.i.i481 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482 ], [ null, %.noexc484 ], [ %1429, %1430 ]
  %1434 = load ptr, ptr %storemerge.i.i481, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 72
  %1436 = load ptr, ptr %1435, align 8
  invoke void %1436(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481, double noundef %1207)
          to label %.noexc485 unwind label %1597

.noexc485:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i481)
          to label %_ZN5Ipopt6Vector3SetEd.exit487 unwind label %1597

_ZN5Ipopt6Vector3SetEd.exit487:                   ; preds = %.noexc485
  %1437 = getelementptr inbounds i8, ptr %storemerge.i.i481, i64 8
  %1438 = load i32, ptr %1437, align 8
  %1439 = add nsw i32 %1438, -1
  store i32 %1439, ptr %1437, align 8
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489

1441:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit487
  %1442 = load ptr, ptr %storemerge.i.i481, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 8
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit487, %1441
  %1445 = load ptr, ptr %31, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 208
  %1447 = load ptr, ptr %1446, align 8, !noalias !69
  %1448 = getelementptr inbounds i8, ptr %1447, i64 56
  %1449 = load ptr, ptr %1448, align 8, !noalias !69
  %.not.i.i.i490 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i490, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489
  %1450 = getelementptr inbounds i8, ptr %1445, i64 232
  %1451 = load ptr, ptr %1450, align 8, !noalias !69
  %1452 = getelementptr inbounds i8, ptr %1451, i64 56
  %1453 = load ptr, ptr %1452, align 8, !noalias !69
  %.not3.i.i.i495 = icmp eq ptr %1453, null
  br i1 %.not3.i.i.i495, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1445)
          to label %.noexc496 unwind label %1513

.noexc496:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491
  %1454 = load ptr, ptr %1446, align 8, !noalias !74
  %1455 = getelementptr inbounds i8, ptr %1454, i64 56
  %1456 = load ptr, ptr %1455, align 8, !noalias !74
  %.not.i.i.i.i.i492 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i.i.i492, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %1457

1457:                                             ; preds = %.noexc496
  %1458 = getelementptr inbounds i8, ptr %1456, i64 8
  %1459 = load i32, ptr %1458, align 8, !noalias !74
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %1458, align 8, !noalias !74
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %1457, %.noexc496, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494
  %storemerge.i.i493 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494 ], [ null, %.noexc496 ], [ %1456, %1457 ]
  %1461 = load ptr, ptr %storemerge.i.i493, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 72
  %1463 = load ptr, ptr %1462, align 8
  invoke void %1463(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, double noundef %1207)
          to label %.noexc497 unwind label %1607

.noexc497:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i493)
          to label %_ZN5Ipopt6Vector3SetEd.exit499 unwind label %1607

_ZN5Ipopt6Vector3SetEd.exit499:                   ; preds = %.noexc497
  %1464 = getelementptr inbounds i8, ptr %storemerge.i.i493, i64 8
  %1465 = load i32, ptr %1464, align 8
  %1466 = add nsw i32 %1465, -1
  store i32 %1466, ptr %1464, align 8
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1472

1468:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit499
  %1469 = load ptr, ptr %storemerge.i.i493, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 8
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #14
  br label %1472

1472:                                             ; preds = %1468, %_ZN5Ipopt6Vector3SetEd.exit499
  %1473 = load ptr, ptr %722, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 16
  %1475 = load ptr, ptr %1474, align 8, !noalias !77
  %.not.i.i.i.i502 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i.i502, label %_ZNK5Ipopt9IpoptData4currEv.exit503, label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds i8, ptr %1475, i64 8
  %1478 = load i32, ptr %1477, align 8, !noalias !77
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %1477, align 8, !noalias !77
  br label %_ZNK5Ipopt9IpoptData4currEv.exit503

_ZNK5Ipopt9IpoptData4currEv.exit503:              ; preds = %1476, %1472
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %1475, i1 noundef zeroext true)
          to label %1480 unwind label %1617

1480:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit503
  %1481 = getelementptr inbounds i8, ptr %1475, i64 8
  %1482 = load i32, ptr %1481, align 8
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %1481, align 8
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %1475, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8
  call void %1488(ptr noundef nonnull align 8 dereferenceable(280) %1475) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505: ; preds = %1480, %1485
  %1489 = load ptr, ptr %877, align 8
  %1490 = load ptr, ptr %31, align 8
  %1491 = load ptr, ptr %34, align 8
  %1492 = load ptr, ptr %1489, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8
  %1495 = invoke noundef zeroext i1 %1494(ptr noundef nonnull align 8 dereferenceable(49) %1489, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1490, ptr noundef nonnull align 8 dereferenceable(280) %1491, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1496 unwind label %1628

1496:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505
  br i1 %1495, label %1630, label %1497

1497:                                             ; preds = %1496
  %1498 = load ptr, ptr %717, align 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 16
  %1501 = load ptr, ptr %1500, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1501(ptr noundef nonnull align 8 dereferenceable(40) %1498, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761 unwind label %1628

1502:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit408
  %1503 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i407, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507, label %1504

1504:                                             ; preds = %1502
  %1505 = getelementptr inbounds i8, ptr %1216, i64 8
  %1506 = load i32, ptr %1505, align 8
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, ptr %1505, align 8
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %1216, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 8
  %1512 = load ptr, ptr %1511, align 8
  call void %1512(ptr noundef nonnull align 8 dereferenceable(280) %1216) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1513:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1515:                                             ; preds = %.noexc412, %1246
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = load ptr, ptr %32, align 8
  %.not.i.i508 = icmp eq ptr %1517, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread, label %1518

1518:                                             ; preds = %1515
  %1519 = getelementptr inbounds i8, ptr %1517, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = add nsw i32 %1520, -1
  store i32 %1521, ptr %1519, align 8
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %1517, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 8
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(205) %1517) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509:     ; preds = %1243
  %1527 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i510 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i510, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread: ; preds = %1515, %1518, %1523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509
  %.pn2391 = phi { ptr, i32 } [ %1527, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509 ], [ %1516, %1523 ], [ %1516, %1518 ], [ %1516, %1515 ]
  %1528 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %1529 = load i32, ptr %1528, align 8
  %1530 = add nsw i32 %1529, -1
  store i32 %1530, ptr %1528, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1532:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread
  %1533 = load ptr, ptr %storemerge.i.i, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8
  call void %1535(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1536:                                             ; preds = %.noexc424, %1287
  %1537 = landingpad { ptr, i32 }
          cleanup
  %1538 = load ptr, ptr %33, align 8
  %.not.i.i512 = icmp eq ptr %1538, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread, label %1539

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds i8, ptr %1538, i64 8
  %1541 = load i32, ptr %1540, align 8
  %1542 = add nsw i32 %1541, -1
  store i32 %1542, ptr %1540, align 8
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %1538, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(205) %1538) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513:     ; preds = %1285
  %1548 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i514 = icmp eq ptr %storemerge.i.i420, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread: ; preds = %1536, %1539, %1544, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513
  %.pn1382395 = phi { ptr, i32 } [ %1548, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513 ], [ %1537, %1544 ], [ %1537, %1539 ], [ %1537, %1536 ]
  %1549 = getelementptr inbounds i8, ptr %storemerge.i.i420, i64 8
  %1550 = load i32, ptr %1549, align 8
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1549, align 8
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1553:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread
  %1554 = load ptr, ptr %storemerge.i.i420, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1557:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, %.noexc438
  %1558 = landingpad { ptr, i32 }
          cleanup
  %1559 = getelementptr inbounds i8, ptr %storemerge.i.i434, i64 8
  %1560 = load i32, ptr %1559, align 8
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %1559, align 8
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %storemerge.i.i434, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8
  call void %1566(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1567:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, %.noexc449
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = getelementptr inbounds i8, ptr %storemerge.i.i445, i64 8
  %1570 = load i32, ptr %1569, align 8
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %1569, align 8
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr %storemerge.i.i445, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 8
  %1576 = load ptr, ptr %1575, align 8
  call void %1576(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1577:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, %.noexc461
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = getelementptr inbounds i8, ptr %storemerge.i.i457, i64 8
  %1580 = load i32, ptr %1579, align 8
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 8
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1583:                                             ; preds = %1577
  %1584 = load ptr, ptr %storemerge.i.i457, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1587:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, %.noexc473
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = getelementptr inbounds i8, ptr %storemerge.i.i469, i64 8
  %1590 = load i32, ptr %1589, align 8
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %1589, align 8
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1593:                                             ; preds = %1587
  %1594 = load ptr, ptr %storemerge.i.i469, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 8
  %1596 = load ptr, ptr %1595, align 8
  call void %1596(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1597:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, %.noexc485
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = getelementptr inbounds i8, ptr %storemerge.i.i481, i64 8
  %1600 = load i32, ptr %1599, align 8
  %1601 = add nsw i32 %1600, -1
  store i32 %1601, ptr %1599, align 8
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1603:                                             ; preds = %1597
  %1604 = load ptr, ptr %storemerge.i.i481, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 8
  %1606 = load ptr, ptr %1605, align 8
  call void %1606(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1607:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, %.noexc497
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = getelementptr inbounds i8, ptr %storemerge.i.i493, i64 8
  %1610 = load i32, ptr %1609, align 8
  %1611 = add nsw i32 %1610, -1
  store i32 %1611, ptr %1609, align 8
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1613:                                             ; preds = %1607
  %1614 = load ptr, ptr %storemerge.i.i493, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 8
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1617:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit503
  %1618 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i502, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %1619

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds i8, ptr %1475, i64 8
  %1621 = load i32, ptr %1620, align 8
  %1622 = add nsw i32 %1621, -1
  store i32 %1622, ptr %1620, align 8
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1624:                                             ; preds = %1619
  %1625 = load ptr, ptr %1475, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8
  call void %1627(ptr noundef nonnull align 8 dereferenceable(280) %1475) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1628:                                             ; preds = %.noexc884, %.noexc883, %2778, %.noexc743, %.noexc742, %2303, %.noexc531, %.noexc530, %1636, %2698, %2671, %2644, %2617, %2546, %2519, %2492, %2465, %2394, %2367, %2340, %2313, %2055, %2021, %1987, %1952, %1497, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

1630:                                             ; preds = %1496
  %1631 = load ptr, ptr %722, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 1352
  %1633 = getelementptr inbounds i8, ptr %1631, i64 1400
  %1634 = load i8, ptr %1633, align 8
  %1635 = trunc i8 %1634 to i1
  br i1 %1635, label %1636, label %_ZN5Ipopt9TimedTask5StartEv.exit

1636:                                             ; preds = %1630
  %1637 = getelementptr inbounds i8, ptr %1631, i64 1402
  store i8 0, ptr %1637, align 2
  %1638 = getelementptr inbounds i8, ptr %1631, i64 1401
  store i8 1, ptr %1638, align 1
  %1639 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc530 unwind label %1628

.noexc530:                                        ; preds = %1636
  store double %1639, ptr %1632, align 8
  %1640 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc531 unwind label %1628

.noexc531:                                        ; preds = %.noexc530
  %1641 = getelementptr inbounds i8, ptr %1631, i64 1368
  store double %1640, ptr %1641, align 8
  %1642 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc532 unwind label %1628

.noexc532:                                        ; preds = %.noexc531
  %1643 = getelementptr inbounds i8, ptr %1631, i64 1384
  store double %1642, ptr %1643, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %.noexc532, %1630
  %1644 = getelementptr inbounds i8, ptr %0, i64 252
  %1645 = load i8, ptr %1644, align 4
  %1646 = trunc i8 %1645 to i1
  br i1 %1646, label %1952, label %1647

1647:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %1648 = load ptr, ptr %722, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 16
  %1650 = load ptr, ptr %1649, align 8, !noalias !80
  %.not.i.i.i.i533 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i.i533, label %_ZNK5Ipopt9IpoptData4currEv.exit534, label %1651

1651:                                             ; preds = %1647
  %1652 = getelementptr inbounds i8, ptr %1650, i64 8
  %1653 = load i32, ptr %1652, align 8, !noalias !80
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %1652, align 8, !noalias !80
  br label %_ZNK5Ipopt9IpoptData4currEv.exit534

_ZNK5Ipopt9IpoptData4currEv.exit534:              ; preds = %1651, %1647
  %1655 = getelementptr inbounds i8, ptr %1650, i64 208
  %1656 = load ptr, ptr %1655, align 8, !noalias !83
  %1657 = load ptr, ptr %1656, align 8, !noalias !83
  %.not.i.i.i535 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i535, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit534
  %1658 = getelementptr inbounds i8, ptr %1650, i64 232
  %1659 = load ptr, ptr %1658, align 8, !noalias !83
  %1660 = load ptr, ptr %1659, align 8, !noalias !83, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537, %_ZNK5Ipopt9IpoptData4currEv.exit534
  %.0.i3.i.i.i = phi ptr [ %1657, %_ZNK5Ipopt9IpoptData4currEv.exit534 ], [ %1660, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537 ]
  %1661 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %1662 = load i32, ptr %1661, align 8, !noalias !89
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %1661, align 8, !noalias !89
  %1664 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 56
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 12
  %1667 = load i32, ptr %1666, align 4
  %1668 = load ptr, ptr %722, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 16
  %1670 = load ptr, ptr %1669, align 8, !noalias !92
  %.not.i.i.i.i539 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i539, label %_ZNK5Ipopt9IpoptData4currEv.exit540, label %1671

1671:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1672 = getelementptr inbounds i8, ptr %1670, i64 8
  %1673 = load i32, ptr %1672, align 8, !noalias !92
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %1672, align 8, !noalias !92
  br label %_ZNK5Ipopt9IpoptData4currEv.exit540

_ZNK5Ipopt9IpoptData4currEv.exit540:              ; preds = %1671, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1675 = getelementptr inbounds i8, ptr %1670, i64 208
  %1676 = load ptr, ptr %1675, align 8, !noalias !95
  %1677 = getelementptr inbounds i8, ptr %1676, i64 8
  %1678 = load ptr, ptr %1677, align 8, !noalias !95
  %.not.i.i.i541 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i541, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit540
  %1679 = getelementptr inbounds i8, ptr %1670, i64 232
  %1680 = load ptr, ptr %1679, align 8, !noalias !95
  %1681 = getelementptr inbounds i8, ptr %1680, i64 8
  %1682 = load ptr, ptr %1681, align 8, !noalias !95, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545, %_ZNK5Ipopt9IpoptData4currEv.exit540
  %.0.i3.i.i.i543 = phi ptr [ %1678, %_ZNK5Ipopt9IpoptData4currEv.exit540 ], [ %1682, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545 ]
  %1683 = getelementptr inbounds i8, ptr %.0.i3.i.i.i543, i64 8
  %1684 = load i32, ptr %1683, align 8, !noalias !100
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %1683, align 8, !noalias !100
  %1686 = getelementptr inbounds i8, ptr %.0.i3.i.i.i543, i64 56
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds i8, ptr %1687, i64 12
  %1689 = load i32, ptr %1688, align 4
  %1690 = add nsw i32 %1689, %1667
  %1691 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %1690, ptr %1691, align 8
  %1692 = load i32, ptr %1683, align 8
  %1693 = add nsw i32 %1692, -1
  store i32 %1693, ptr %1683, align 8
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

1695:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542
  %1696 = load ptr, ptr %.0.i3.i.i.i543, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 8
  %1698 = load ptr, ptr %1697, align 8
  call void %1698(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i543) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548:     ; preds = %1695, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542
  %1699 = getelementptr inbounds i8, ptr %1670, i64 8
  %1700 = load i32, ptr %1699, align 8
  %1701 = add nsw i32 %1700, -1
  store i32 %1701, ptr %1699, align 8
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1703, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550

1703:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548
  %1704 = load ptr, ptr %1670, align 8
  %1705 = getelementptr inbounds i8, ptr %1704, i64 8
  %1706 = load ptr, ptr %1705, align 8
  call void %1706(ptr noundef nonnull align 8 dereferenceable(280) %1670) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550: ; preds = %1703, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548
  %1707 = load i32, ptr %1661, align 8
  %1708 = add nsw i32 %1707, -1
  store i32 %1708, ptr %1661, align 8
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %1710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552

1710:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550
  %1711 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 8
  %1713 = load ptr, ptr %1712, align 8
  call void %1713(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552:     ; preds = %1710, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550
  %1714 = getelementptr inbounds i8, ptr %1650, i64 8
  %1715 = load i32, ptr %1714, align 8
  %1716 = add nsw i32 %1715, -1
  store i32 %1716, ptr %1714, align 8
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552
  %1719 = load ptr, ptr %1650, align 8
  %1720 = getelementptr inbounds i8, ptr %1719, i64 8
  %1721 = load ptr, ptr %1720, align 8
  call void %1721(ptr noundef nonnull align 8 dereferenceable(280) %1650) #14
  br label %1722

1722:                                             ; preds = %1718, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552
  %1723 = load ptr, ptr %722, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 16
  %1725 = load ptr, ptr %1724, align 8, !noalias !103
  %.not.i.i.i.i555 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i.i555, label %_ZNK5Ipopt9IpoptData4currEv.exit556, label %1726

1726:                                             ; preds = %1722
  %1727 = getelementptr inbounds i8, ptr %1725, i64 8
  %1728 = load i32, ptr %1727, align 8, !noalias !103
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, ptr %1727, align 8, !noalias !103
  br label %_ZNK5Ipopt9IpoptData4currEv.exit556

_ZNK5Ipopt9IpoptData4currEv.exit556:              ; preds = %1726, %1722
  %1730 = getelementptr inbounds i8, ptr %1725, i64 208
  %1731 = load ptr, ptr %1730, align 8, !noalias !106
  %1732 = getelementptr inbounds i8, ptr %1731, i64 16
  %1733 = load ptr, ptr %1732, align 8, !noalias !106
  %.not.i.i.i557 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i557, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit556
  %1734 = getelementptr inbounds i8, ptr %1725, i64 232
  %1735 = load ptr, ptr %1734, align 8, !noalias !106
  %1736 = getelementptr inbounds i8, ptr %1735, i64 16
  %1737 = load ptr, ptr %1736, align 8, !noalias !106, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, %_ZNK5Ipopt9IpoptData4currEv.exit556
  %.0.i3.i.i.i559 = phi ptr [ %1733, %_ZNK5Ipopt9IpoptData4currEv.exit556 ], [ %1737, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561 ]
  %1738 = getelementptr inbounds i8, ptr %.0.i3.i.i.i559, i64 8
  %1739 = load i32, ptr %1738, align 8, !noalias !111
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, ptr %1738, align 8, !noalias !111
  %1741 = getelementptr inbounds i8, ptr %.0.i3.i.i.i559, i64 56
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 12
  %1744 = load i32, ptr %1743, align 4
  %1745 = load ptr, ptr %722, align 8
  %1746 = getelementptr inbounds i8, ptr %1745, i64 16
  %1747 = load ptr, ptr %1746, align 8, !noalias !114
  %.not.i.i.i.i563 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i.i563, label %_ZNK5Ipopt9IpoptData4currEv.exit564, label %1748

1748:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558
  %1749 = getelementptr inbounds i8, ptr %1747, i64 8
  %1750 = load i32, ptr %1749, align 8, !noalias !114
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %1749, align 8, !noalias !114
  br label %_ZNK5Ipopt9IpoptData4currEv.exit564

_ZNK5Ipopt9IpoptData4currEv.exit564:              ; preds = %1748, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558
  %1752 = getelementptr inbounds i8, ptr %1747, i64 208
  %1753 = load ptr, ptr %1752, align 8, !noalias !117
  %1754 = getelementptr inbounds i8, ptr %1753, i64 24
  %1755 = load ptr, ptr %1754, align 8, !noalias !117
  %.not.i.i.i565 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i565, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit564
  %1756 = getelementptr inbounds i8, ptr %1747, i64 232
  %1757 = load ptr, ptr %1756, align 8, !noalias !117
  %1758 = getelementptr inbounds i8, ptr %1757, i64 24
  %1759 = load ptr, ptr %1758, align 8, !noalias !117, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569, %_ZNK5Ipopt9IpoptData4currEv.exit564
  %.0.i3.i.i.i567 = phi ptr [ %1755, %_ZNK5Ipopt9IpoptData4currEv.exit564 ], [ %1759, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569 ]
  %1760 = getelementptr inbounds i8, ptr %.0.i3.i.i.i567, i64 8
  %1761 = load i32, ptr %1760, align 8, !noalias !122
  %1762 = add nsw i32 %1761, 1
  store i32 %1762, ptr %1760, align 8, !noalias !122
  %1763 = getelementptr inbounds i8, ptr %.0.i3.i.i.i567, i64 56
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1764, i64 12
  %1766 = load i32, ptr %1765, align 4
  %1767 = add nsw i32 %1766, %1744
  %1768 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %1767, ptr %1768, align 4
  %1769 = load i32, ptr %1760, align 8
  %1770 = add nsw i32 %1769, -1
  store i32 %1770, ptr %1760, align 8
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1772:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566
  %1773 = load ptr, ptr %.0.i3.i.i.i567, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 8
  %1775 = load ptr, ptr %1774, align 8
  call void %1775(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i567) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572:     ; preds = %1772, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566
  %1776 = getelementptr inbounds i8, ptr %1747, i64 8
  %1777 = load i32, ptr %1776, align 8
  %1778 = add nsw i32 %1777, -1
  store i32 %1778, ptr %1776, align 8
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574

1780:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1781 = load ptr, ptr %1747, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(280) %1747) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574: ; preds = %1780, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1784 = load i32, ptr %1738, align 8
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1738, align 8
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

1787:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574
  %1788 = load ptr, ptr %.0.i3.i.i.i559, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i559) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576:     ; preds = %1787, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574
  %1791 = getelementptr inbounds i8, ptr %1725, i64 8
  %1792 = load i32, ptr %1791, align 8
  %1793 = add nsw i32 %1792, -1
  store i32 %1793, ptr %1791, align 8
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %1799

1795:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1796 = load ptr, ptr %1725, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 8
  %1798 = load ptr, ptr %1797, align 8
  call void %1798(ptr noundef nonnull align 8 dereferenceable(280) %1725) #14
  br label %1799

1799:                                             ; preds = %1795, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1800 = load ptr, ptr %722, align 8
  %1801 = getelementptr inbounds i8, ptr %1800, i64 16
  %1802 = load ptr, ptr %1801, align 8, !noalias !125
  %.not.i.i.i.i579 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i579, label %_ZNK5Ipopt9IpoptData4currEv.exit580, label %1803

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds i8, ptr %1802, i64 8
  %1805 = load i32, ptr %1804, align 8, !noalias !125
  %1806 = add nsw i32 %1805, 1
  store i32 %1806, ptr %1804, align 8, !noalias !125
  br label %_ZNK5Ipopt9IpoptData4currEv.exit580

_ZNK5Ipopt9IpoptData4currEv.exit580:              ; preds = %1803, %1799
  %1807 = getelementptr inbounds i8, ptr %1802, i64 208
  %1808 = load ptr, ptr %1807, align 8, !noalias !128
  %1809 = getelementptr inbounds i8, ptr %1808, i64 32
  %1810 = load ptr, ptr %1809, align 8, !noalias !128
  %.not.i.i.i581 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i581, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit580
  %1811 = getelementptr inbounds i8, ptr %1802, i64 232
  %1812 = load ptr, ptr %1811, align 8, !noalias !128
  %1813 = getelementptr inbounds i8, ptr %1812, i64 32
  %1814 = load ptr, ptr %1813, align 8, !noalias !128, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585, %_ZNK5Ipopt9IpoptData4currEv.exit580
  %.0.i3.i.i.i583 = phi ptr [ %1810, %_ZNK5Ipopt9IpoptData4currEv.exit580 ], [ %1814, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585 ]
  %1815 = getelementptr inbounds i8, ptr %.0.i3.i.i.i583, i64 8
  %1816 = load i32, ptr %1815, align 8, !noalias !133
  %1817 = add nsw i32 %1816, 1
  store i32 %1817, ptr %1815, align 8, !noalias !133
  %1818 = getelementptr inbounds i8, ptr %.0.i3.i.i.i583, i64 56
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 12
  %1821 = load i32, ptr %1820, align 4
  %1822 = load ptr, ptr %722, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 16
  %1824 = load ptr, ptr %1823, align 8, !noalias !136
  %.not.i.i.i.i587 = icmp eq ptr %1824, null
  br i1 %.not.i.i.i.i587, label %_ZNK5Ipopt9IpoptData4currEv.exit588, label %1825

1825:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582
  %1826 = getelementptr inbounds i8, ptr %1824, i64 8
  %1827 = load i32, ptr %1826, align 8, !noalias !136
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %1826, align 8, !noalias !136
  br label %_ZNK5Ipopt9IpoptData4currEv.exit588

_ZNK5Ipopt9IpoptData4currEv.exit588:              ; preds = %1825, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582
  %1829 = getelementptr inbounds i8, ptr %1824, i64 208
  %1830 = load ptr, ptr %1829, align 8, !noalias !139
  %1831 = getelementptr inbounds i8, ptr %1830, i64 40
  %1832 = load ptr, ptr %1831, align 8, !noalias !139
  %.not.i.i.i589 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i589, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit588
  %1833 = getelementptr inbounds i8, ptr %1824, i64 232
  %1834 = load ptr, ptr %1833, align 8, !noalias !139
  %1835 = getelementptr inbounds i8, ptr %1834, i64 40
  %1836 = load ptr, ptr %1835, align 8, !noalias !139, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593, %_ZNK5Ipopt9IpoptData4currEv.exit588
  %.0.i3.i.i.i591 = phi ptr [ %1832, %_ZNK5Ipopt9IpoptData4currEv.exit588 ], [ %1836, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593 ]
  %1837 = getelementptr inbounds i8, ptr %.0.i3.i.i.i591, i64 8
  %1838 = load i32, ptr %1837, align 8, !noalias !144
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %1837, align 8, !noalias !144
  %1840 = getelementptr inbounds i8, ptr %.0.i3.i.i.i591, i64 56
  %1841 = load ptr, ptr %1840, align 8
  %1842 = getelementptr inbounds i8, ptr %1841, i64 12
  %1843 = load i32, ptr %1842, align 4
  %1844 = add nsw i32 %1843, %1821
  %1845 = load ptr, ptr %722, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 16
  %1847 = load ptr, ptr %1846, align 8, !noalias !147
  %.not.i.i.i.i595 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i595, label %_ZNK5Ipopt9IpoptData4currEv.exit596, label %1848

1848:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590
  %1849 = getelementptr inbounds i8, ptr %1847, i64 8
  %1850 = load i32, ptr %1849, align 8, !noalias !147
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr %1849, align 8, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit596

_ZNK5Ipopt9IpoptData4currEv.exit596:              ; preds = %1848, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590
  %1852 = getelementptr inbounds i8, ptr %1847, i64 208
  %1853 = load ptr, ptr %1852, align 8, !noalias !150
  %1854 = getelementptr inbounds i8, ptr %1853, i64 48
  %1855 = load ptr, ptr %1854, align 8, !noalias !150
  %.not.i.i.i597 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i597, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit596
  %1856 = getelementptr inbounds i8, ptr %1847, i64 232
  %1857 = load ptr, ptr %1856, align 8, !noalias !150
  %1858 = getelementptr inbounds i8, ptr %1857, i64 48
  %1859 = load ptr, ptr %1858, align 8, !noalias !150, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, %_ZNK5Ipopt9IpoptData4currEv.exit596
  %.0.i3.i.i.i599 = phi ptr [ %1855, %_ZNK5Ipopt9IpoptData4currEv.exit596 ], [ %1859, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601 ]
  %1860 = getelementptr inbounds i8, ptr %.0.i3.i.i.i599, i64 8
  %1861 = load i32, ptr %1860, align 8, !noalias !155
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %1860, align 8, !noalias !155
  %1863 = getelementptr inbounds i8, ptr %.0.i3.i.i.i599, i64 56
  %1864 = load ptr, ptr %1863, align 8
  %1865 = getelementptr inbounds i8, ptr %1864, i64 12
  %1866 = load i32, ptr %1865, align 4
  %1867 = add nsw i32 %1844, %1866
  %1868 = load ptr, ptr %722, align 8
  %1869 = getelementptr inbounds i8, ptr %1868, i64 16
  %1870 = load ptr, ptr %1869, align 8, !noalias !158
  %.not.i.i.i.i603 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i.i603, label %_ZNK5Ipopt9IpoptData4currEv.exit604, label %1871

1871:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598
  %1872 = getelementptr inbounds i8, ptr %1870, i64 8
  %1873 = load i32, ptr %1872, align 8, !noalias !158
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %1872, align 8, !noalias !158
  br label %_ZNK5Ipopt9IpoptData4currEv.exit604

_ZNK5Ipopt9IpoptData4currEv.exit604:              ; preds = %1871, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598
  %1875 = getelementptr inbounds i8, ptr %1870, i64 208
  %1876 = load ptr, ptr %1875, align 8, !noalias !161
  %1877 = getelementptr inbounds i8, ptr %1876, i64 56
  %1878 = load ptr, ptr %1877, align 8, !noalias !161
  %.not.i.i.i605 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i605, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit604
  %1879 = getelementptr inbounds i8, ptr %1870, i64 232
  %1880 = load ptr, ptr %1879, align 8, !noalias !161
  %1881 = getelementptr inbounds i8, ptr %1880, i64 56
  %1882 = load ptr, ptr %1881, align 8, !noalias !161, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt9IpoptData4currEv.exit604
  %.0.i3.i.i.i607 = phi ptr [ %1878, %_ZNK5Ipopt9IpoptData4currEv.exit604 ], [ %1882, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ]
  %1883 = getelementptr inbounds i8, ptr %.0.i3.i.i.i607, i64 8
  %1884 = load i32, ptr %1883, align 8, !noalias !166
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %1883, align 8, !noalias !166
  %1886 = getelementptr inbounds i8, ptr %.0.i3.i.i.i607, i64 56
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 12
  %1889 = load i32, ptr %1888, align 4
  %1890 = add nsw i32 %1867, %1889
  %1891 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1890, ptr %1891, align 8
  %1892 = load i32, ptr %1883, align 8
  %1893 = add nsw i32 %1892, -1
  store i32 %1893, ptr %1883, align 8
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

1895:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %1896 = load ptr, ptr %.0.i3.i.i.i607, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 8
  %1898 = load ptr, ptr %1897, align 8
  call void %1898(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i607) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612:     ; preds = %1895, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %1899 = getelementptr inbounds i8, ptr %1870, i64 8
  %1900 = load i32, ptr %1899, align 8
  %1901 = add nsw i32 %1900, -1
  store i32 %1901, ptr %1899, align 8
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1903:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %1904 = load ptr, ptr %1870, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 8
  %1906 = load ptr, ptr %1905, align 8
  call void %1906(ptr noundef nonnull align 8 dereferenceable(280) %1870) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614: ; preds = %1903, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %1907 = load i32, ptr %1860, align 8
  %1908 = add nsw i32 %1907, -1
  store i32 %1908, ptr %1860, align 8
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1910:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614
  %1911 = load ptr, ptr %.0.i3.i.i.i599, align 8
  %1912 = getelementptr inbounds i8, ptr %1911, i64 8
  %1913 = load ptr, ptr %1912, align 8
  call void %1913(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i599) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616:     ; preds = %1910, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614
  %1914 = getelementptr inbounds i8, ptr %1847, i64 8
  %1915 = load i32, ptr %1914, align 8
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1914, align 8
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1918:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  %1919 = load ptr, ptr %1847, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 8
  %1921 = load ptr, ptr %1920, align 8
  call void %1921(ptr noundef nonnull align 8 dereferenceable(280) %1847) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618: ; preds = %1918, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  %1922 = load i32, ptr %1837, align 8
  %1923 = add nsw i32 %1922, -1
  store i32 %1923, ptr %1837, align 8
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1925, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

1925:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618
  %1926 = load ptr, ptr %.0.i3.i.i.i591, align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call void %1928(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i591) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620:     ; preds = %1925, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618
  %1929 = getelementptr inbounds i8, ptr %1824, i64 8
  %1930 = load i32, ptr %1929, align 8
  %1931 = add nsw i32 %1930, -1
  store i32 %1931, ptr %1929, align 8
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622

1933:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1934 = load ptr, ptr %1824, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 8
  %1936 = load ptr, ptr %1935, align 8
  call void %1936(ptr noundef nonnull align 8 dereferenceable(280) %1824) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622: ; preds = %1933, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1937 = load i32, ptr %1815, align 8
  %1938 = add nsw i32 %1937, -1
  store i32 %1938, ptr %1815, align 8
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

1940:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622
  %1941 = load ptr, ptr %.0.i3.i.i.i583, align 8
  %1942 = getelementptr inbounds i8, ptr %1941, i64 8
  %1943 = load ptr, ptr %1942, align 8
  call void %1943(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i583) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624:     ; preds = %1940, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622
  %1944 = getelementptr inbounds i8, ptr %1802, i64 8
  %1945 = load i32, ptr %1944, align 8
  %1946 = add nsw i32 %1945, -1
  store i32 %1946, ptr %1944, align 8
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %1948, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626

1948:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624
  %1949 = load ptr, ptr %1802, align 8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 8
  %1951 = load ptr, ptr %1950, align 8
  call void %1951(ptr noundef nonnull align 8 dereferenceable(280) %1802) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624, %1948
  store i8 1, ptr %1644, align 4
  br label %1952

1952:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626
  %1953 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %1953, align 8
  %1954 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2185) %1954)
          to label %1955 unwind label %1628

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds i8, ptr %0, i64 272
  %1957 = load ptr, ptr %35, align 8
  %.not.i.i.i659 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i659, label %1962, label %1958

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds i8, ptr %1957, i64 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = add nsw i32 %1960, 1
  store i32 %1961, ptr %1959, align 8
  br label %1962

1962:                                             ; preds = %1958, %1955
  %1963 = load ptr, ptr %1956, align 8
  %.not.i.i.i.i660 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i660, label %1976, label %1964

1964:                                             ; preds = %1962
  %1965 = getelementptr inbounds i8, ptr %1963, i64 8
  %1966 = load i32, ptr %1965, align 8
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %1965, align 8
  %1968 = load ptr, ptr %1956, align 8
  %1969 = getelementptr inbounds i8, ptr %1968, i64 8
  %1970 = load i32, ptr %1969, align 8
  %1971 = icmp eq i32 %1970, 0
  br i1 %1971, label %1972, label %1976

1972:                                             ; preds = %1964
  %1973 = load ptr, ptr %1968, align 8
  %1974 = getelementptr inbounds i8, ptr %1973, i64 8
  %1975 = load ptr, ptr %1974, align 8
  call void %1975(ptr noundef nonnull align 8 dereferenceable(205) %1968) #14
  %.pre = load ptr, ptr %35, align 8
  br label %1976

1976:                                             ; preds = %1972, %1964, %1962
  %1977 = phi ptr [ %.pre, %1972 ], [ %1957, %1964 ], [ %1957, %1962 ]
  store ptr %1957, ptr %1956, align 8
  %.not.i.i661 = icmp eq ptr %1977, null
  br i1 %.not.i.i661, label %1987, label %1978

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds i8, ptr %1977, i64 8
  %1980 = load i32, ptr %1979, align 8
  %1981 = add nsw i32 %1980, -1
  store i32 %1981, ptr %1979, align 8
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1987

1983:                                             ; preds = %1978
  %1984 = load ptr, ptr %1977, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 8
  %1986 = load ptr, ptr %1985, align 8
  call void %1986(ptr noundef nonnull align 8 dereferenceable(205) %1977) #14
  br label %1987

1987:                                             ; preds = %1983, %1978, %1976
  %1988 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %1988)
          to label %1989 unwind label %1628

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds i8, ptr %0, i64 280
  %1991 = load ptr, ptr %36, align 8
  %.not.i.i.i663 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i663, label %1996, label %1992

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds i8, ptr %1991, i64 8
  %1994 = load i32, ptr %1993, align 8
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %1993, align 8
  br label %1996

1996:                                             ; preds = %1992, %1989
  %1997 = load ptr, ptr %1990, align 8
  %.not.i.i.i.i664 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i664, label %2010, label %1998

1998:                                             ; preds = %1996
  %1999 = getelementptr inbounds i8, ptr %1997, i64 8
  %2000 = load i32, ptr %1999, align 8
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %1999, align 8
  %2002 = load ptr, ptr %1990, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 8
  %2004 = load i32, ptr %2003, align 8
  %2005 = icmp eq i32 %2004, 0
  br i1 %2005, label %2006, label %2010

2006:                                             ; preds = %1998
  %2007 = load ptr, ptr %2002, align 8
  %2008 = getelementptr inbounds i8, ptr %2007, i64 8
  %2009 = load ptr, ptr %2008, align 8
  call void %2009(ptr noundef nonnull align 8 dereferenceable(205) %2002) #14
  %.pre2413 = load ptr, ptr %36, align 8
  br label %2010

2010:                                             ; preds = %2006, %1998, %1996
  %2011 = phi ptr [ %.pre2413, %2006 ], [ %1991, %1998 ], [ %1991, %1996 ]
  store ptr %1991, ptr %1990, align 8
  %.not.i.i666 = icmp eq ptr %2011, null
  br i1 %.not.i.i666, label %2021, label %2012

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds i8, ptr %2011, i64 8
  %2014 = load i32, ptr %2013, align 8
  %2015 = add nsw i32 %2014, -1
  store i32 %2015, ptr %2013, align 8
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %2021

2017:                                             ; preds = %2012
  %2018 = load ptr, ptr %2011, align 8
  %2019 = getelementptr inbounds i8, ptr %2018, i64 8
  %2020 = load ptr, ptr %2019, align 8
  call void %2020(ptr noundef nonnull align 8 dereferenceable(205) %2011) #14
  br label %2021

2021:                                             ; preds = %2017, %2012, %2010
  %2022 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %2022)
          to label %2023 unwind label %1628

2023:                                             ; preds = %2021
  %2024 = getelementptr inbounds i8, ptr %0, i64 288
  %2025 = load ptr, ptr %37, align 8
  %.not.i.i.i668 = icmp eq ptr %2025, null
  br i1 %.not.i.i.i668, label %2030, label %2026

2026:                                             ; preds = %2023
  %2027 = getelementptr inbounds i8, ptr %2025, i64 8
  %2028 = load i32, ptr %2027, align 8
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %2027, align 8
  br label %2030

2030:                                             ; preds = %2026, %2023
  %2031 = load ptr, ptr %2024, align 8
  %.not.i.i.i.i669 = icmp eq ptr %2031, null
  br i1 %.not.i.i.i.i669, label %2044, label %2032

2032:                                             ; preds = %2030
  %2033 = getelementptr inbounds i8, ptr %2031, i64 8
  %2034 = load i32, ptr %2033, align 8
  %2035 = add nsw i32 %2034, -1
  store i32 %2035, ptr %2033, align 8
  %2036 = load ptr, ptr %2024, align 8
  %2037 = getelementptr inbounds i8, ptr %2036, i64 8
  %2038 = load i32, ptr %2037, align 8
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2040, label %2044

2040:                                             ; preds = %2032
  %2041 = load ptr, ptr %2036, align 8
  %2042 = getelementptr inbounds i8, ptr %2041, i64 8
  %2043 = load ptr, ptr %2042, align 8
  call void %2043(ptr noundef nonnull align 8 dereferenceable(205) %2036) #14
  %.pre2414 = load ptr, ptr %37, align 8
  br label %2044

2044:                                             ; preds = %2040, %2032, %2030
  %2045 = phi ptr [ %.pre2414, %2040 ], [ %2025, %2032 ], [ %2025, %2030 ]
  store ptr %2025, ptr %2024, align 8
  %.not.i.i671 = icmp eq ptr %2045, null
  br i1 %.not.i.i671, label %2055, label %2046

2046:                                             ; preds = %2044
  %2047 = getelementptr inbounds i8, ptr %2045, i64 8
  %2048 = load i32, ptr %2047, align 8
  %2049 = add nsw i32 %2048, -1
  store i32 %2049, ptr %2047, align 8
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2046
  %2052 = load ptr, ptr %2045, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 8
  %2054 = load ptr, ptr %2053, align 8
  call void %2054(ptr noundef nonnull align 8 dereferenceable(205) %2045) #14
  br label %2055

2055:                                             ; preds = %2051, %2046, %2044
  %2056 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %2056)
          to label %2057 unwind label %1628

2057:                                             ; preds = %2055
  %2058 = getelementptr inbounds i8, ptr %0, i64 296
  %2059 = load ptr, ptr %38, align 8
  %.not.i.i.i673 = icmp eq ptr %2059, null
  br i1 %.not.i.i.i673, label %2064, label %2060

2060:                                             ; preds = %2057
  %2061 = getelementptr inbounds i8, ptr %2059, i64 8
  %2062 = load i32, ptr %2061, align 8
  %2063 = add nsw i32 %2062, 1
  store i32 %2063, ptr %2061, align 8
  br label %2064

2064:                                             ; preds = %2060, %2057
  %2065 = load ptr, ptr %2058, align 8
  %.not.i.i.i.i674 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i.i674, label %2078, label %2066

2066:                                             ; preds = %2064
  %2067 = getelementptr inbounds i8, ptr %2065, i64 8
  %2068 = load i32, ptr %2067, align 8
  %2069 = add nsw i32 %2068, -1
  store i32 %2069, ptr %2067, align 8
  %2070 = load ptr, ptr %2058, align 8
  %2071 = getelementptr inbounds i8, ptr %2070, i64 8
  %2072 = load i32, ptr %2071, align 8
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %2078

2074:                                             ; preds = %2066
  %2075 = load ptr, ptr %2070, align 8
  %2076 = getelementptr inbounds i8, ptr %2075, i64 8
  %2077 = load ptr, ptr %2076, align 8
  call void %2077(ptr noundef nonnull align 8 dereferenceable(205) %2070) #14
  %.pre2415 = load ptr, ptr %38, align 8
  br label %2078

2078:                                             ; preds = %2074, %2066, %2064
  %2079 = phi ptr [ %.pre2415, %2074 ], [ %2059, %2066 ], [ %2059, %2064 ]
  store ptr %2059, ptr %2058, align 8
  %.not.i.i676 = icmp eq ptr %2079, null
  br i1 %.not.i.i676, label %2089, label %2080

2080:                                             ; preds = %2078
  %2081 = getelementptr inbounds i8, ptr %2079, i64 8
  %2082 = load i32, ptr %2081, align 8
  %2083 = add nsw i32 %2082, -1
  store i32 %2083, ptr %2081, align 8
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %2085, label %2089

2085:                                             ; preds = %2080
  %2086 = load ptr, ptr %2079, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 8
  %2088 = load ptr, ptr %2087, align 8
  call void %2088(ptr noundef nonnull align 8 dereferenceable(205) %2079) #14
  br label %2089

2089:                                             ; preds = %2085, %2080, %2078
  %2090 = load ptr, ptr %722, align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 16
  %2092 = load ptr, ptr %2091, align 8, !noalias !169
  %.not.i.i.i.i678 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i.i678, label %_ZNK5Ipopt9IpoptData4currEv.exit679, label %2093

2093:                                             ; preds = %2089
  %2094 = getelementptr inbounds i8, ptr %2092, i64 8
  %2095 = load i32, ptr %2094, align 8, !noalias !169
  %2096 = add nsw i32 %2095, 1
  store i32 %2096, ptr %2094, align 8, !noalias !169
  br label %_ZNK5Ipopt9IpoptData4currEv.exit679

_ZNK5Ipopt9IpoptData4currEv.exit679:              ; preds = %2093, %2089
  %2097 = getelementptr inbounds i8, ptr %2092, i64 208
  %2098 = load ptr, ptr %2097, align 8, !noalias !172
  %2099 = getelementptr inbounds i8, ptr %2098, i64 32
  %2100 = load ptr, ptr %2099, align 8, !noalias !172
  %.not.i.i.i680 = icmp eq ptr %2100, null
  br i1 %.not.i.i.i680, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, label %2105

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit679
  %2101 = getelementptr inbounds i8, ptr %2092, i64 232
  %2102 = load ptr, ptr %2101, align 8, !noalias !172
  %2103 = getelementptr inbounds i8, ptr %2102, i64 32
  %2104 = load ptr, ptr %2103, align 8, !noalias !172
  %.not3.i.i.i685 = icmp eq ptr %2104, null
  br i1 %.not3.i.i.i685, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread, label %2105

2105:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, %_ZNK5Ipopt9IpoptData4currEv.exit679
  %.0.i3.i.i.i682 = phi ptr [ %2100, %_ZNK5Ipopt9IpoptData4currEv.exit679 ], [ %2104, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %2106 = getelementptr inbounds i8, ptr %.0.i3.i.i.i682, i64 8
  %2107 = load i32, ptr %2106, align 8, !noalias !177
  %2108 = add nsw i32 %2107, 2
  store i32 %2108, ptr %2106, align 8
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread

_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, %2105
  %.not.i.i.i6872400 = phi i1 [ false, %2105 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %storemerge.i.i6832399 = phi ptr [ %.0.i3.i.i.i682, %2105 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %2109 = getelementptr inbounds i8, ptr %0, i64 304
  %2110 = load ptr, ptr %2109, align 8
  %.not.i.i.i.i688 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i.i688, label %2123, label %2111

2111:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread
  %2112 = getelementptr inbounds i8, ptr %2110, i64 8
  %2113 = load i32, ptr %2112, align 8
  %2114 = add nsw i32 %2113, -1
  store i32 %2114, ptr %2112, align 8
  %2115 = load ptr, ptr %2109, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 8
  %2117 = load i32, ptr %2116, align 8
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %2111
  %2120 = load ptr, ptr %2115, align 8
  %2121 = getelementptr inbounds i8, ptr %2120, i64 8
  %2122 = load ptr, ptr %2121, align 8
  call void %2122(ptr noundef nonnull align 8 dereferenceable(205) %2115) #14
  br label %2123

2123:                                             ; preds = %2119, %2111, %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread
  store ptr %storemerge.i.i6832399, ptr %2109, align 8
  br i1 %.not.i.i.i6872400, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691, label %2124

2124:                                             ; preds = %2123
  %2125 = getelementptr inbounds i8, ptr %storemerge.i.i6832399, i64 8
  %2126 = load i32, ptr %2125, align 8
  %2127 = add nsw i32 %2126, -1
  store i32 %2127, ptr %2125, align 8
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %2129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

2129:                                             ; preds = %2124
  %2130 = load ptr, ptr %storemerge.i.i6832399, align 8
  %2131 = getelementptr inbounds i8, ptr %2130, i64 8
  %2132 = load ptr, ptr %2131, align 8
  call void %2132(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i6832399) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691:     ; preds = %2129, %2124, %2123
  %2133 = getelementptr inbounds i8, ptr %2092, i64 8
  %2134 = load i32, ptr %2133, align 8
  %2135 = add nsw i32 %2134, -1
  store i32 %2135, ptr %2133, align 8
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %2141

2137:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %2138 = load ptr, ptr %2092, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 8
  %2140 = load ptr, ptr %2139, align 8
  call void %2140(ptr noundef nonnull align 8 dereferenceable(280) %2092) #14
  br label %2141

2141:                                             ; preds = %2137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %2142 = load ptr, ptr %722, align 8
  %2143 = getelementptr inbounds i8, ptr %2142, i64 16
  %2144 = load ptr, ptr %2143, align 8, !noalias !180
  %.not.i.i.i.i694 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i.i694, label %_ZNK5Ipopt9IpoptData4currEv.exit695, label %2145

2145:                                             ; preds = %2141
  %2146 = getelementptr inbounds i8, ptr %2144, i64 8
  %2147 = load i32, ptr %2146, align 8, !noalias !180
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, ptr %2146, align 8, !noalias !180
  br label %_ZNK5Ipopt9IpoptData4currEv.exit695

_ZNK5Ipopt9IpoptData4currEv.exit695:              ; preds = %2145, %2141
  %2149 = getelementptr inbounds i8, ptr %2144, i64 208
  %2150 = load ptr, ptr %2149, align 8, !noalias !183
  %2151 = getelementptr inbounds i8, ptr %2150, i64 40
  %2152 = load ptr, ptr %2151, align 8, !noalias !183
  %.not.i.i.i696 = icmp eq ptr %2152, null
  br i1 %.not.i.i.i696, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, label %2157

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit695
  %2153 = getelementptr inbounds i8, ptr %2144, i64 232
  %2154 = load ptr, ptr %2153, align 8, !noalias !183
  %2155 = getelementptr inbounds i8, ptr %2154, i64 40
  %2156 = load ptr, ptr %2155, align 8, !noalias !183
  %.not3.i.i.i701 = icmp eq ptr %2156, null
  br i1 %.not3.i.i.i701, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread, label %2157

2157:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, %_ZNK5Ipopt9IpoptData4currEv.exit695
  %.0.i3.i.i.i698 = phi ptr [ %2152, %_ZNK5Ipopt9IpoptData4currEv.exit695 ], [ %2156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %2158 = getelementptr inbounds i8, ptr %.0.i3.i.i.i698, i64 8
  %2159 = load i32, ptr %2158, align 8, !noalias !188
  %2160 = add nsw i32 %2159, 2
  store i32 %2160, ptr %2158, align 8
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread

_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, %2157
  %.not.i.i.i7032404 = phi i1 [ false, %2157 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %storemerge.i.i6992403 = phi ptr [ %.0.i3.i.i.i698, %2157 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %2161 = getelementptr inbounds i8, ptr %0, i64 312
  %2162 = load ptr, ptr %2161, align 8
  %.not.i.i.i.i704 = icmp eq ptr %2162, null
  br i1 %.not.i.i.i.i704, label %2175, label %2163

2163:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread
  %2164 = getelementptr inbounds i8, ptr %2162, i64 8
  %2165 = load i32, ptr %2164, align 8
  %2166 = add nsw i32 %2165, -1
  store i32 %2166, ptr %2164, align 8
  %2167 = load ptr, ptr %2161, align 8
  %2168 = getelementptr inbounds i8, ptr %2167, i64 8
  %2169 = load i32, ptr %2168, align 8
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %2175

2171:                                             ; preds = %2163
  %2172 = load ptr, ptr %2167, align 8
  %2173 = getelementptr inbounds i8, ptr %2172, i64 8
  %2174 = load ptr, ptr %2173, align 8
  call void %2174(ptr noundef nonnull align 8 dereferenceable(205) %2167) #14
  br label %2175

2175:                                             ; preds = %2171, %2163, %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread
  store ptr %storemerge.i.i6992403, ptr %2161, align 8
  br i1 %.not.i.i.i7032404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707, label %2176

2176:                                             ; preds = %2175
  %2177 = getelementptr inbounds i8, ptr %storemerge.i.i6992403, i64 8
  %2178 = load i32, ptr %2177, align 8
  %2179 = add nsw i32 %2178, -1
  store i32 %2179, ptr %2177, align 8
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707

2181:                                             ; preds = %2176
  %2182 = load ptr, ptr %storemerge.i.i6992403, align 8
  %2183 = getelementptr inbounds i8, ptr %2182, i64 8
  %2184 = load ptr, ptr %2183, align 8
  call void %2184(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i6992403) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707:     ; preds = %2181, %2176, %2175
  %2185 = getelementptr inbounds i8, ptr %2144, i64 8
  %2186 = load i32, ptr %2185, align 8
  %2187 = add nsw i32 %2186, -1
  store i32 %2187, ptr %2185, align 8
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707
  %2190 = load ptr, ptr %2144, align 8
  %2191 = getelementptr inbounds i8, ptr %2190, i64 8
  %2192 = load ptr, ptr %2191, align 8
  call void %2192(ptr noundef nonnull align 8 dereferenceable(280) %2144) #14
  br label %2193

2193:                                             ; preds = %2189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707
  %2194 = load ptr, ptr %722, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 16
  %2196 = load ptr, ptr %2195, align 8, !noalias !191
  %.not.i.i.i.i710 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i710, label %_ZNK5Ipopt9IpoptData4currEv.exit711, label %2197

2197:                                             ; preds = %2193
  %2198 = getelementptr inbounds i8, ptr %2196, i64 8
  %2199 = load i32, ptr %2198, align 8, !noalias !191
  %2200 = add nsw i32 %2199, 1
  store i32 %2200, ptr %2198, align 8, !noalias !191
  br label %_ZNK5Ipopt9IpoptData4currEv.exit711

_ZNK5Ipopt9IpoptData4currEv.exit711:              ; preds = %2197, %2193
  %2201 = getelementptr inbounds i8, ptr %2196, i64 208
  %2202 = load ptr, ptr %2201, align 8, !noalias !194
  %2203 = getelementptr inbounds i8, ptr %2202, i64 48
  %2204 = load ptr, ptr %2203, align 8, !noalias !194
  %.not.i.i.i712 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i712, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, label %2209

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit711
  %2205 = getelementptr inbounds i8, ptr %2196, i64 232
  %2206 = load ptr, ptr %2205, align 8, !noalias !194
  %2207 = getelementptr inbounds i8, ptr %2206, i64 48
  %2208 = load ptr, ptr %2207, align 8, !noalias !194
  %.not3.i.i.i717 = icmp eq ptr %2208, null
  br i1 %.not3.i.i.i717, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread, label %2209

2209:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, %_ZNK5Ipopt9IpoptData4currEv.exit711
  %.0.i3.i.i.i714 = phi ptr [ %2204, %_ZNK5Ipopt9IpoptData4currEv.exit711 ], [ %2208, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %2210 = getelementptr inbounds i8, ptr %.0.i3.i.i.i714, i64 8
  %2211 = load i32, ptr %2210, align 8, !noalias !199
  %2212 = add nsw i32 %2211, 2
  store i32 %2212, ptr %2210, align 8
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread

_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, %2209
  %.not.i.i.i7192408 = phi i1 [ false, %2209 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %storemerge.i.i7152407 = phi ptr [ %.0.i3.i.i.i714, %2209 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %2213 = getelementptr inbounds i8, ptr %0, i64 320
  %2214 = load ptr, ptr %2213, align 8
  %.not.i.i.i.i720 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i.i720, label %2227, label %2215

2215:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread
  %2216 = getelementptr inbounds i8, ptr %2214, i64 8
  %2217 = load i32, ptr %2216, align 8
  %2218 = add nsw i32 %2217, -1
  store i32 %2218, ptr %2216, align 8
  %2219 = load ptr, ptr %2213, align 8
  %2220 = getelementptr inbounds i8, ptr %2219, i64 8
  %2221 = load i32, ptr %2220, align 8
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %2223, label %2227

2223:                                             ; preds = %2215
  %2224 = load ptr, ptr %2219, align 8
  %2225 = getelementptr inbounds i8, ptr %2224, i64 8
  %2226 = load ptr, ptr %2225, align 8
  call void %2226(ptr noundef nonnull align 8 dereferenceable(205) %2219) #14
  br label %2227

2227:                                             ; preds = %2223, %2215, %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread
  store ptr %storemerge.i.i7152407, ptr %2213, align 8
  br i1 %.not.i.i.i7192408, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %2228

2228:                                             ; preds = %2227
  %2229 = getelementptr inbounds i8, ptr %storemerge.i.i7152407, i64 8
  %2230 = load i32, ptr %2229, align 8
  %2231 = add nsw i32 %2230, -1
  store i32 %2231, ptr %2229, align 8
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

2233:                                             ; preds = %2228
  %2234 = load ptr, ptr %storemerge.i.i7152407, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 8
  %2236 = load ptr, ptr %2235, align 8
  call void %2236(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i7152407) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %2233, %2228, %2227
  %2237 = getelementptr inbounds i8, ptr %2196, i64 8
  %2238 = load i32, ptr %2237, align 8
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2237, align 8
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2245

2241:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %2242 = load ptr, ptr %2196, align 8
  %2243 = getelementptr inbounds i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(280) %2196) #14
  br label %2245

2245:                                             ; preds = %2241, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %2246 = load ptr, ptr %722, align 8
  %2247 = getelementptr inbounds i8, ptr %2246, i64 16
  %2248 = load ptr, ptr %2247, align 8, !noalias !202
  %.not.i.i.i.i726 = icmp eq ptr %2248, null
  br i1 %.not.i.i.i.i726, label %_ZNK5Ipopt9IpoptData4currEv.exit727, label %2249

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds i8, ptr %2248, i64 8
  %2251 = load i32, ptr %2250, align 8, !noalias !202
  %2252 = add nsw i32 %2251, 1
  store i32 %2252, ptr %2250, align 8, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit727

_ZNK5Ipopt9IpoptData4currEv.exit727:              ; preds = %2249, %2245
  %2253 = getelementptr inbounds i8, ptr %2248, i64 208
  %2254 = load ptr, ptr %2253, align 8, !noalias !205
  %2255 = getelementptr inbounds i8, ptr %2254, i64 56
  %2256 = load ptr, ptr %2255, align 8, !noalias !205
  %.not.i.i.i728 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i728, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, label %2261

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit727
  %2257 = getelementptr inbounds i8, ptr %2248, i64 232
  %2258 = load ptr, ptr %2257, align 8, !noalias !205
  %2259 = getelementptr inbounds i8, ptr %2258, i64 56
  %2260 = load ptr, ptr %2259, align 8, !noalias !205
  %.not3.i.i.i733 = icmp eq ptr %2260, null
  br i1 %.not3.i.i.i733, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread, label %2261

2261:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, %_ZNK5Ipopt9IpoptData4currEv.exit727
  %.0.i3.i.i.i730 = phi ptr [ %2256, %_ZNK5Ipopt9IpoptData4currEv.exit727 ], [ %2260, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %2262 = getelementptr inbounds i8, ptr %.0.i3.i.i.i730, i64 8
  %2263 = load i32, ptr %2262, align 8, !noalias !210
  %2264 = add nsw i32 %2263, 2
  store i32 %2264, ptr %2262, align 8
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread

_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, %2261
  %.not.i.i.i7352412 = phi i1 [ false, %2261 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %storemerge.i.i7312411 = phi ptr [ %.0.i3.i.i.i730, %2261 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %2265 = getelementptr inbounds i8, ptr %0, i64 328
  %2266 = load ptr, ptr %2265, align 8
  %.not.i.i.i.i736 = icmp eq ptr %2266, null
  br i1 %.not.i.i.i.i736, label %2279, label %2267

2267:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread
  %2268 = getelementptr inbounds i8, ptr %2266, i64 8
  %2269 = load i32, ptr %2268, align 8
  %2270 = add nsw i32 %2269, -1
  store i32 %2270, ptr %2268, align 8
  %2271 = load ptr, ptr %2265, align 8
  %2272 = getelementptr inbounds i8, ptr %2271, i64 8
  %2273 = load i32, ptr %2272, align 8
  %2274 = icmp eq i32 %2273, 0
  br i1 %2274, label %2275, label %2279

2275:                                             ; preds = %2267
  %2276 = load ptr, ptr %2271, align 8
  %2277 = getelementptr inbounds i8, ptr %2276, i64 8
  %2278 = load ptr, ptr %2277, align 8
  call void %2278(ptr noundef nonnull align 8 dereferenceable(205) %2271) #14
  br label %2279

2279:                                             ; preds = %2275, %2267, %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread
  store ptr %storemerge.i.i7312411, ptr %2265, align 8
  br i1 %.not.i.i.i7352412, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739, label %2280

2280:                                             ; preds = %2279
  %2281 = getelementptr inbounds i8, ptr %storemerge.i.i7312411, i64 8
  %2282 = load i32, ptr %2281, align 8
  %2283 = add nsw i32 %2282, -1
  store i32 %2283, ptr %2281, align 8
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %2285, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

2285:                                             ; preds = %2280
  %2286 = load ptr, ptr %storemerge.i.i7312411, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 8
  %2288 = load ptr, ptr %2287, align 8
  call void %2288(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i7312411) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739:     ; preds = %2285, %2280, %2279
  %2289 = getelementptr inbounds i8, ptr %2248, i64 8
  %2290 = load i32, ptr %2289, align 8
  %2291 = add nsw i32 %2290, -1
  store i32 %2291, ptr %2289, align 8
  %2292 = icmp eq i32 %2291, 0
  br i1 %2292, label %2293, label %2297

2293:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %2294 = load ptr, ptr %2248, align 8
  %2295 = getelementptr inbounds i8, ptr %2294, i64 8
  %2296 = load ptr, ptr %2295, align 8
  call void %2296(ptr noundef nonnull align 8 dereferenceable(280) %2248) #14
  br label %2297

2297:                                             ; preds = %2293, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %2298 = load ptr, ptr %722, align 8
  %2299 = getelementptr inbounds i8, ptr %2298, i64 1688
  %2300 = getelementptr inbounds i8, ptr %2298, i64 1736
  %2301 = load i8, ptr %2300, align 8
  %2302 = trunc i8 %2301 to i1
  br i1 %2302, label %2303, label %_ZN5Ipopt9TimedTask5StartEv.exit745

2303:                                             ; preds = %2297
  %2304 = getelementptr inbounds i8, ptr %2298, i64 1738
  store i8 0, ptr %2304, align 2
  %2305 = getelementptr inbounds i8, ptr %2298, i64 1737
  store i8 1, ptr %2305, align 1
  %2306 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc742 unwind label %1628

.noexc742:                                        ; preds = %2303
  store double %2306, ptr %2299, align 8
  %2307 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc743 unwind label %1628

.noexc743:                                        ; preds = %.noexc742
  %2308 = getelementptr inbounds i8, ptr %2298, i64 1704
  store double %2307, ptr %2308, align 8
  %2309 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc744 unwind label %1628

.noexc744:                                        ; preds = %.noexc743
  %2310 = getelementptr inbounds i8, ptr %2298, i64 1720
  store double %2309, ptr %2310, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit745

_ZN5Ipopt9TimedTask5StartEv.exit745:              ; preds = %.noexc744, %2297
  %2311 = getelementptr inbounds i8, ptr %0, i64 80
  %2312 = load i32, ptr %2311, align 8
  switch i32 %2312, label %2772 [
    i32 0, label %2313
    i32 1, label %2465
    i32 3, label %2465
    i32 2, label %2617
  ]

2313:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2314 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2185) %2314)
          to label %2315 unwind label %1628

2315:                                             ; preds = %2313
  %2316 = load ptr, ptr %39, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i64 104
  %2318 = load i32, ptr %2317, align 8
  %2319 = getelementptr inbounds i8, ptr %2316, i64 48
  %2320 = load i32, ptr %2319, align 8
  %.not.i = icmp eq i32 %2318, %2320
  br i1 %.not.i, label %_ZNK5Ipopt6Vector4AsumEv.exit.thread, label %2322

_ZNK5Ipopt6Vector4AsumEv.exit.thread:             ; preds = %2315
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2316, i64 112
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %2321 = getelementptr inbounds i8, ptr %0, i64 336
  store double %.pre.i, ptr %2321, align 8
  br label %2330

2322:                                             ; preds = %2315
  %2323 = load ptr, ptr %2316, align 8
  %2324 = getelementptr inbounds i8, ptr %2323, i64 56
  %2325 = load ptr, ptr %2324, align 8
  %2326 = invoke noundef double %2325(ptr noundef nonnull align 8 dereferenceable(205) %2316)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit unwind label %2417

_ZNK5Ipopt6Vector4AsumEv.exit:                    ; preds = %2322
  %2327 = getelementptr inbounds i8, ptr %2316, i64 112
  store double %2326, ptr %2327, align 8
  %2328 = load i32, ptr %2319, align 8
  store i32 %2328, ptr %2317, align 8
  %.pre2424 = load ptr, ptr %39, align 8
  %2329 = getelementptr inbounds i8, ptr %0, i64 336
  store double %2326, ptr %2329, align 8
  %.not.i.i771 = icmp eq ptr %.pre2424, null
  br i1 %.not.i.i771, label %2340, label %2330

2330:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit.thread, %_ZNK5Ipopt6Vector4AsumEv.exit
  %2331 = phi ptr [ %2316, %_ZNK5Ipopt6Vector4AsumEv.exit.thread ], [ %.pre2424, %_ZNK5Ipopt6Vector4AsumEv.exit ]
  %2332 = getelementptr inbounds i8, ptr %2331, i64 8
  %2333 = load i32, ptr %2332, align 8
  %2334 = add nsw i32 %2333, -1
  store i32 %2334, ptr %2332, align 8
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %2336, label %2340

2336:                                             ; preds = %2330
  %2337 = load ptr, ptr %2331, align 8
  %2338 = getelementptr inbounds i8, ptr %2337, i64 8
  %2339 = load ptr, ptr %2338, align 8
  call void %2339(ptr noundef nonnull align 8 dereferenceable(205) %2331) #14
  br label %2340

2340:                                             ; preds = %2336, %2330, %_ZNK5Ipopt6Vector4AsumEv.exit
  %2341 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %2341)
          to label %2342 unwind label %1628

2342:                                             ; preds = %2340
  %2343 = load ptr, ptr %40, align 8
  %2344 = getelementptr inbounds i8, ptr %2343, i64 104
  %2345 = load i32, ptr %2344, align 8
  %2346 = getelementptr inbounds i8, ptr %2343, i64 48
  %2347 = load i32, ptr %2346, align 8
  %.not.i773 = icmp eq i32 %2345, %2347
  br i1 %.not.i773, label %_ZNK5Ipopt6Vector4AsumEv.exit778.thread, label %2349

_ZNK5Ipopt6Vector4AsumEv.exit778.thread:          ; preds = %2342
  %.phi.trans.insert.i775 = getelementptr inbounds i8, ptr %2343, i64 112
  %.pre.i776 = load double, ptr %.phi.trans.insert.i775, align 8
  %2348 = getelementptr inbounds i8, ptr %0, i64 344
  store double %.pre.i776, ptr %2348, align 8
  br label %2357

2349:                                             ; preds = %2342
  %2350 = load ptr, ptr %2343, align 8
  %2351 = getelementptr inbounds i8, ptr %2350, i64 56
  %2352 = load ptr, ptr %2351, align 8
  %2353 = invoke noundef double %2352(ptr noundef nonnull align 8 dereferenceable(205) %2343)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit778 unwind label %2429

_ZNK5Ipopt6Vector4AsumEv.exit778:                 ; preds = %2349
  %2354 = getelementptr inbounds i8, ptr %2343, i64 112
  store double %2353, ptr %2354, align 8
  %2355 = load i32, ptr %2346, align 8
  store i32 %2355, ptr %2344, align 8
  %.pre2425 = load ptr, ptr %40, align 8
  %2356 = getelementptr inbounds i8, ptr %0, i64 344
  store double %2353, ptr %2356, align 8
  %.not.i.i779 = icmp eq ptr %.pre2425, null
  br i1 %.not.i.i779, label %2367, label %2357

2357:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit778.thread, %_ZNK5Ipopt6Vector4AsumEv.exit778
  %2358 = phi ptr [ %2343, %_ZNK5Ipopt6Vector4AsumEv.exit778.thread ], [ %.pre2425, %_ZNK5Ipopt6Vector4AsumEv.exit778 ]
  %2359 = getelementptr inbounds i8, ptr %2358, i64 8
  %2360 = load i32, ptr %2359, align 8
  %2361 = add nsw i32 %2360, -1
  store i32 %2361, ptr %2359, align 8
  %2362 = icmp eq i32 %2361, 0
  br i1 %2362, label %2363, label %2367

2363:                                             ; preds = %2357
  %2364 = load ptr, ptr %2358, align 8
  %2365 = getelementptr inbounds i8, ptr %2364, i64 8
  %2366 = load ptr, ptr %2365, align 8
  call void %2366(ptr noundef nonnull align 8 dereferenceable(205) %2358) #14
  br label %2367

2367:                                             ; preds = %2363, %2357, %_ZNK5Ipopt6Vector4AsumEv.exit778
  %2368 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2185) %2368)
          to label %2369 unwind label %1628

2369:                                             ; preds = %2367
  %2370 = load ptr, ptr %41, align 8
  %2371 = getelementptr inbounds i8, ptr %2370, i64 104
  %2372 = load i32, ptr %2371, align 8
  %2373 = getelementptr inbounds i8, ptr %2370, i64 48
  %2374 = load i32, ptr %2373, align 8
  %.not.i781 = icmp eq i32 %2372, %2374
  br i1 %.not.i781, label %_ZNK5Ipopt6Vector4AsumEv.exit786.thread, label %2376

_ZNK5Ipopt6Vector4AsumEv.exit786.thread:          ; preds = %2369
  %.phi.trans.insert.i783 = getelementptr inbounds i8, ptr %2370, i64 112
  %.pre.i784 = load double, ptr %.phi.trans.insert.i783, align 8
  %2375 = getelementptr inbounds i8, ptr %0, i64 352
  store double %.pre.i784, ptr %2375, align 8
  br label %2384

2376:                                             ; preds = %2369
  %2377 = load ptr, ptr %2370, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i64 56
  %2379 = load ptr, ptr %2378, align 8
  %2380 = invoke noundef double %2379(ptr noundef nonnull align 8 dereferenceable(205) %2370)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit786 unwind label %2441

_ZNK5Ipopt6Vector4AsumEv.exit786:                 ; preds = %2376
  %2381 = getelementptr inbounds i8, ptr %2370, i64 112
  store double %2380, ptr %2381, align 8
  %2382 = load i32, ptr %2373, align 8
  store i32 %2382, ptr %2371, align 8
  %.pre2426 = load ptr, ptr %41, align 8
  %2383 = getelementptr inbounds i8, ptr %0, i64 352
  store double %2380, ptr %2383, align 8
  %.not.i.i787 = icmp eq ptr %.pre2426, null
  br i1 %.not.i.i787, label %2394, label %2384

2384:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit786.thread, %_ZNK5Ipopt6Vector4AsumEv.exit786
  %2385 = phi ptr [ %2370, %_ZNK5Ipopt6Vector4AsumEv.exit786.thread ], [ %.pre2426, %_ZNK5Ipopt6Vector4AsumEv.exit786 ]
  %2386 = getelementptr inbounds i8, ptr %2385, i64 8
  %2387 = load i32, ptr %2386, align 8
  %2388 = add nsw i32 %2387, -1
  store i32 %2388, ptr %2386, align 8
  %2389 = icmp eq i32 %2388, 0
  br i1 %2389, label %2390, label %2394

2390:                                             ; preds = %2384
  %2391 = load ptr, ptr %2385, align 8
  %2392 = getelementptr inbounds i8, ptr %2391, i64 8
  %2393 = load ptr, ptr %2392, align 8
  call void %2393(ptr noundef nonnull align 8 dereferenceable(205) %2385) #14
  br label %2394

2394:                                             ; preds = %2390, %2384, %_ZNK5Ipopt6Vector4AsumEv.exit786
  %2395 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %2395)
          to label %2396 unwind label %1628

2396:                                             ; preds = %2394
  %2397 = load ptr, ptr %42, align 8
  %2398 = getelementptr inbounds i8, ptr %2397, i64 104
  %2399 = load i32, ptr %2398, align 8
  %2400 = getelementptr inbounds i8, ptr %2397, i64 48
  %2401 = load i32, ptr %2400, align 8
  %.not.i789 = icmp eq i32 %2399, %2401
  br i1 %.not.i789, label %_ZNK5Ipopt6Vector4AsumEv.exit794.thread, label %2403

_ZNK5Ipopt6Vector4AsumEv.exit794.thread:          ; preds = %2396
  %.phi.trans.insert.i791 = getelementptr inbounds i8, ptr %2397, i64 112
  %.pre.i792 = load double, ptr %.phi.trans.insert.i791, align 8
  %2402 = getelementptr inbounds i8, ptr %0, i64 360
  store double %.pre.i792, ptr %2402, align 8
  br label %2411

2403:                                             ; preds = %2396
  %2404 = load ptr, ptr %2397, align 8
  %2405 = getelementptr inbounds i8, ptr %2404, i64 56
  %2406 = load ptr, ptr %2405, align 8
  %2407 = invoke noundef double %2406(ptr noundef nonnull align 8 dereferenceable(205) %2397)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit794 unwind label %2453

_ZNK5Ipopt6Vector4AsumEv.exit794:                 ; preds = %2403
  %2408 = getelementptr inbounds i8, ptr %2397, i64 112
  store double %2407, ptr %2408, align 8
  %2409 = load i32, ptr %2400, align 8
  store i32 %2409, ptr %2398, align 8
  %.pre2427 = load ptr, ptr %42, align 8
  %2410 = getelementptr inbounds i8, ptr %0, i64 360
  store double %2407, ptr %2410, align 8
  %.not.i.i795 = icmp eq ptr %.pre2427, null
  br i1 %.not.i.i795, label %2772, label %2411

2411:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit794.thread, %_ZNK5Ipopt6Vector4AsumEv.exit794
  %2412 = phi ptr [ %2397, %_ZNK5Ipopt6Vector4AsumEv.exit794.thread ], [ %.pre2427, %_ZNK5Ipopt6Vector4AsumEv.exit794 ]
  %2413 = getelementptr inbounds i8, ptr %2412, i64 8
  %2414 = load i32, ptr %2413, align 8
  %2415 = add nsw i32 %2414, -1
  store i32 %2415, ptr %2413, align 8
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %.sink.split, label %2772

2417:                                             ; preds = %2322
  %2418 = landingpad { ptr, i32 }
          cleanup
  %2419 = load ptr, ptr %39, align 8
  %.not.i.i797 = icmp eq ptr %2419, null
  br i1 %.not.i.i797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2420

2420:                                             ; preds = %2417
  %2421 = getelementptr inbounds i8, ptr %2419, i64 8
  %2422 = load i32, ptr %2421, align 8
  %2423 = add nsw i32 %2422, -1
  store i32 %2423, ptr %2421, align 8
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %2425, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2425:                                             ; preds = %2420
  %2426 = load ptr, ptr %2419, align 8
  %2427 = getelementptr inbounds i8, ptr %2426, i64 8
  %2428 = load ptr, ptr %2427, align 8
  call void %2428(ptr noundef nonnull align 8 dereferenceable(205) %2419) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2429:                                             ; preds = %2349
  %2430 = landingpad { ptr, i32 }
          cleanup
  %2431 = load ptr, ptr %40, align 8
  %.not.i.i799 = icmp eq ptr %2431, null
  br i1 %.not.i.i799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2432

2432:                                             ; preds = %2429
  %2433 = getelementptr inbounds i8, ptr %2431, i64 8
  %2434 = load i32, ptr %2433, align 8
  %2435 = add nsw i32 %2434, -1
  store i32 %2435, ptr %2433, align 8
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %2437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2437:                                             ; preds = %2432
  %2438 = load ptr, ptr %2431, align 8
  %2439 = getelementptr inbounds i8, ptr %2438, i64 8
  %2440 = load ptr, ptr %2439, align 8
  call void %2440(ptr noundef nonnull align 8 dereferenceable(205) %2431) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2441:                                             ; preds = %2376
  %2442 = landingpad { ptr, i32 }
          cleanup
  %2443 = load ptr, ptr %41, align 8
  %.not.i.i801 = icmp eq ptr %2443, null
  br i1 %.not.i.i801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2444

2444:                                             ; preds = %2441
  %2445 = getelementptr inbounds i8, ptr %2443, i64 8
  %2446 = load i32, ptr %2445, align 8
  %2447 = add nsw i32 %2446, -1
  store i32 %2447, ptr %2445, align 8
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2449:                                             ; preds = %2444
  %2450 = load ptr, ptr %2443, align 8
  %2451 = getelementptr inbounds i8, ptr %2450, i64 8
  %2452 = load ptr, ptr %2451, align 8
  call void %2452(ptr noundef nonnull align 8 dereferenceable(205) %2443) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2453:                                             ; preds = %2403
  %2454 = landingpad { ptr, i32 }
          cleanup
  %2455 = load ptr, ptr %42, align 8
  %.not.i.i803 = icmp eq ptr %2455, null
  br i1 %.not.i.i803, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2456

2456:                                             ; preds = %2453
  %2457 = getelementptr inbounds i8, ptr %2455, i64 8
  %2458 = load i32, ptr %2457, align 8
  %2459 = add nsw i32 %2458, -1
  store i32 %2459, ptr %2457, align 8
  %2460 = icmp eq i32 %2459, 0
  br i1 %2460, label %2461, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2461:                                             ; preds = %2456
  %2462 = load ptr, ptr %2455, align 8
  %2463 = getelementptr inbounds i8, ptr %2462, i64 8
  %2464 = load ptr, ptr %2463, align 8
  call void %2464(ptr noundef nonnull align 8 dereferenceable(205) %2455) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2465:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745, %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2466 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2185) %2466)
          to label %2467 unwind label %1628

2467:                                             ; preds = %2465
  %2468 = load ptr, ptr %43, align 8
  %2469 = getelementptr inbounds i8, ptr %2468, i64 88
  %2470 = load i32, ptr %2469, align 8
  %2471 = getelementptr inbounds i8, ptr %2468, i64 48
  %2472 = load i32, ptr %2471, align 8
  %.not.i805 = icmp eq i32 %2470, %2472
  br i1 %.not.i805, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread, label %2474

_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread:             ; preds = %2467
  %.phi.trans.insert.i807 = getelementptr inbounds i8, ptr %2468, i64 96
  %.pre.i808 = load double, ptr %.phi.trans.insert.i807, align 8
  %2473 = getelementptr inbounds i8, ptr %0, i64 368
  store double %.pre.i808, ptr %2473, align 8
  br label %2482

2474:                                             ; preds = %2467
  %2475 = load ptr, ptr %2468, align 8
  %2476 = getelementptr inbounds i8, ptr %2475, i64 48
  %2477 = load ptr, ptr %2476, align 8
  %2478 = invoke noundef double %2477(ptr noundef nonnull align 8 dereferenceable(205) %2468)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit unwind label %2569

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %2474
  %2479 = getelementptr inbounds i8, ptr %2468, i64 96
  store double %2478, ptr %2479, align 8
  %2480 = load i32, ptr %2471, align 8
  store i32 %2480, ptr %2469, align 8
  %.pre2420 = load ptr, ptr %43, align 8
  %2481 = getelementptr inbounds i8, ptr %0, i64 368
  store double %2478, ptr %2481, align 8
  %.not.i.i810 = icmp eq ptr %.pre2420, null
  br i1 %.not.i.i810, label %2492, label %2482

2482:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %2483 = phi ptr [ %2468, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread ], [ %.pre2420, %_ZNK5Ipopt6Vector4Nrm2Ev.exit ]
  %2484 = getelementptr inbounds i8, ptr %2483, i64 8
  %2485 = load i32, ptr %2484, align 8
  %2486 = add nsw i32 %2485, -1
  store i32 %2486, ptr %2484, align 8
  %2487 = icmp eq i32 %2486, 0
  br i1 %2487, label %2488, label %2492

2488:                                             ; preds = %2482
  %2489 = load ptr, ptr %2483, align 8
  %2490 = getelementptr inbounds i8, ptr %2489, i64 8
  %2491 = load ptr, ptr %2490, align 8
  call void %2491(ptr noundef nonnull align 8 dereferenceable(205) %2483) #14
  br label %2492

2492:                                             ; preds = %2488, %2482, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %2493 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %44, ptr noundef nonnull align 8 dereferenceable(2185) %2493)
          to label %2494 unwind label %1628

2494:                                             ; preds = %2492
  %2495 = load ptr, ptr %44, align 8
  %2496 = getelementptr inbounds i8, ptr %2495, i64 88
  %2497 = load i32, ptr %2496, align 8
  %2498 = getelementptr inbounds i8, ptr %2495, i64 48
  %2499 = load i32, ptr %2498, align 8
  %.not.i812 = icmp eq i32 %2497, %2499
  br i1 %.not.i812, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread, label %2501

_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread:          ; preds = %2494
  %.phi.trans.insert.i814 = getelementptr inbounds i8, ptr %2495, i64 96
  %.pre.i815 = load double, ptr %.phi.trans.insert.i814, align 8
  %2500 = getelementptr inbounds i8, ptr %0, i64 376
  store double %.pre.i815, ptr %2500, align 8
  br label %2509

2501:                                             ; preds = %2494
  %2502 = load ptr, ptr %2495, align 8
  %2503 = getelementptr inbounds i8, ptr %2502, i64 48
  %2504 = load ptr, ptr %2503, align 8
  %2505 = invoke noundef double %2504(ptr noundef nonnull align 8 dereferenceable(205) %2495)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit817 unwind label %2581

_ZNK5Ipopt6Vector4Nrm2Ev.exit817:                 ; preds = %2501
  %2506 = getelementptr inbounds i8, ptr %2495, i64 96
  store double %2505, ptr %2506, align 8
  %2507 = load i32, ptr %2498, align 8
  store i32 %2507, ptr %2496, align 8
  %.pre2421 = load ptr, ptr %44, align 8
  %2508 = getelementptr inbounds i8, ptr %0, i64 376
  store double %2505, ptr %2508, align 8
  %.not.i.i818 = icmp eq ptr %.pre2421, null
  br i1 %.not.i.i818, label %2519, label %2509

2509:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817
  %2510 = phi ptr [ %2495, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread ], [ %.pre2421, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817 ]
  %2511 = getelementptr inbounds i8, ptr %2510, i64 8
  %2512 = load i32, ptr %2511, align 8
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %2511, align 8
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %2515, label %2519

2515:                                             ; preds = %2509
  %2516 = load ptr, ptr %2510, align 8
  %2517 = getelementptr inbounds i8, ptr %2516, i64 8
  %2518 = load ptr, ptr %2517, align 8
  call void %2518(ptr noundef nonnull align 8 dereferenceable(205) %2510) #14
  br label %2519

2519:                                             ; preds = %2515, %2509, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817
  %2520 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %2520)
          to label %2521 unwind label %1628

2521:                                             ; preds = %2519
  %2522 = load ptr, ptr %45, align 8
  %2523 = getelementptr inbounds i8, ptr %2522, i64 88
  %2524 = load i32, ptr %2523, align 8
  %2525 = getelementptr inbounds i8, ptr %2522, i64 48
  %2526 = load i32, ptr %2525, align 8
  %.not.i820 = icmp eq i32 %2524, %2526
  br i1 %.not.i820, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread, label %2528

_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread:          ; preds = %2521
  %.phi.trans.insert.i822 = getelementptr inbounds i8, ptr %2522, i64 96
  %.pre.i823 = load double, ptr %.phi.trans.insert.i822, align 8
  %2527 = getelementptr inbounds i8, ptr %0, i64 384
  store double %.pre.i823, ptr %2527, align 8
  br label %2536

2528:                                             ; preds = %2521
  %2529 = load ptr, ptr %2522, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i64 48
  %2531 = load ptr, ptr %2530, align 8
  %2532 = invoke noundef double %2531(ptr noundef nonnull align 8 dereferenceable(205) %2522)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit825 unwind label %2593

_ZNK5Ipopt6Vector4Nrm2Ev.exit825:                 ; preds = %2528
  %2533 = getelementptr inbounds i8, ptr %2522, i64 96
  store double %2532, ptr %2533, align 8
  %2534 = load i32, ptr %2525, align 8
  store i32 %2534, ptr %2523, align 8
  %.pre2422 = load ptr, ptr %45, align 8
  %2535 = getelementptr inbounds i8, ptr %0, i64 384
  store double %2532, ptr %2535, align 8
  %.not.i.i826 = icmp eq ptr %.pre2422, null
  br i1 %.not.i.i826, label %2546, label %2536

2536:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825
  %2537 = phi ptr [ %2522, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread ], [ %.pre2422, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825 ]
  %2538 = getelementptr inbounds i8, ptr %2537, i64 8
  %2539 = load i32, ptr %2538, align 8
  %2540 = add nsw i32 %2539, -1
  store i32 %2540, ptr %2538, align 8
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2542, label %2546

2542:                                             ; preds = %2536
  %2543 = load ptr, ptr %2537, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 8
  %2545 = load ptr, ptr %2544, align 8
  call void %2545(ptr noundef nonnull align 8 dereferenceable(205) %2537) #14
  br label %2546

2546:                                             ; preds = %2542, %2536, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825
  %2547 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2185) %2547)
          to label %2548 unwind label %1628

2548:                                             ; preds = %2546
  %2549 = load ptr, ptr %46, align 8
  %2550 = getelementptr inbounds i8, ptr %2549, i64 88
  %2551 = load i32, ptr %2550, align 8
  %2552 = getelementptr inbounds i8, ptr %2549, i64 48
  %2553 = load i32, ptr %2552, align 8
  %.not.i828 = icmp eq i32 %2551, %2553
  br i1 %.not.i828, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread, label %2555

_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread:          ; preds = %2548
  %.phi.trans.insert.i830 = getelementptr inbounds i8, ptr %2549, i64 96
  %.pre.i831 = load double, ptr %.phi.trans.insert.i830, align 8
  %2554 = getelementptr inbounds i8, ptr %0, i64 392
  store double %.pre.i831, ptr %2554, align 8
  br label %2563

2555:                                             ; preds = %2548
  %2556 = load ptr, ptr %2549, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 48
  %2558 = load ptr, ptr %2557, align 8
  %2559 = invoke noundef double %2558(ptr noundef nonnull align 8 dereferenceable(205) %2549)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit833 unwind label %2605

_ZNK5Ipopt6Vector4Nrm2Ev.exit833:                 ; preds = %2555
  %2560 = getelementptr inbounds i8, ptr %2549, i64 96
  store double %2559, ptr %2560, align 8
  %2561 = load i32, ptr %2552, align 8
  store i32 %2561, ptr %2550, align 8
  %.pre2423 = load ptr, ptr %46, align 8
  %2562 = getelementptr inbounds i8, ptr %0, i64 392
  store double %2559, ptr %2562, align 8
  %.not.i.i834 = icmp eq ptr %.pre2423, null
  br i1 %.not.i.i834, label %2772, label %2563

2563:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833
  %2564 = phi ptr [ %2549, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread ], [ %.pre2423, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833 ]
  %2565 = getelementptr inbounds i8, ptr %2564, i64 8
  %2566 = load i32, ptr %2565, align 8
  %2567 = add nsw i32 %2566, -1
  store i32 %2567, ptr %2565, align 8
  %2568 = icmp eq i32 %2567, 0
  br i1 %2568, label %.sink.split, label %2772

2569:                                             ; preds = %2474
  %2570 = landingpad { ptr, i32 }
          cleanup
  %2571 = load ptr, ptr %43, align 8
  %.not.i.i836 = icmp eq ptr %2571, null
  br i1 %.not.i.i836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2572

2572:                                             ; preds = %2569
  %2573 = getelementptr inbounds i8, ptr %2571, i64 8
  %2574 = load i32, ptr %2573, align 8
  %2575 = add nsw i32 %2574, -1
  store i32 %2575, ptr %2573, align 8
  %2576 = icmp eq i32 %2575, 0
  br i1 %2576, label %2577, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2577:                                             ; preds = %2572
  %2578 = load ptr, ptr %2571, align 8
  %2579 = getelementptr inbounds i8, ptr %2578, i64 8
  %2580 = load ptr, ptr %2579, align 8
  call void %2580(ptr noundef nonnull align 8 dereferenceable(205) %2571) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2581:                                             ; preds = %2501
  %2582 = landingpad { ptr, i32 }
          cleanup
  %2583 = load ptr, ptr %44, align 8
  %.not.i.i838 = icmp eq ptr %2583, null
  br i1 %.not.i.i838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2584

2584:                                             ; preds = %2581
  %2585 = getelementptr inbounds i8, ptr %2583, i64 8
  %2586 = load i32, ptr %2585, align 8
  %2587 = add nsw i32 %2586, -1
  store i32 %2587, ptr %2585, align 8
  %2588 = icmp eq i32 %2587, 0
  br i1 %2588, label %2589, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2589:                                             ; preds = %2584
  %2590 = load ptr, ptr %2583, align 8
  %2591 = getelementptr inbounds i8, ptr %2590, i64 8
  %2592 = load ptr, ptr %2591, align 8
  call void %2592(ptr noundef nonnull align 8 dereferenceable(205) %2583) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2593:                                             ; preds = %2528
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = load ptr, ptr %45, align 8
  %.not.i.i840 = icmp eq ptr %2595, null
  br i1 %.not.i.i840, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2596

2596:                                             ; preds = %2593
  %2597 = getelementptr inbounds i8, ptr %2595, i64 8
  %2598 = load i32, ptr %2597, align 8
  %2599 = add nsw i32 %2598, -1
  store i32 %2599, ptr %2597, align 8
  %2600 = icmp eq i32 %2599, 0
  br i1 %2600, label %2601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2601:                                             ; preds = %2596
  %2602 = load ptr, ptr %2595, align 8
  %2603 = getelementptr inbounds i8, ptr %2602, i64 8
  %2604 = load ptr, ptr %2603, align 8
  call void %2604(ptr noundef nonnull align 8 dereferenceable(205) %2595) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2605:                                             ; preds = %2555
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = load ptr, ptr %46, align 8
  %.not.i.i842 = icmp eq ptr %2607, null
  br i1 %.not.i.i842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2608

2608:                                             ; preds = %2605
  %2609 = getelementptr inbounds i8, ptr %2607, i64 8
  %2610 = load i32, ptr %2609, align 8
  %2611 = add nsw i32 %2610, -1
  store i32 %2611, ptr %2609, align 8
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %2613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2613:                                             ; preds = %2608
  %2614 = load ptr, ptr %2607, align 8
  %2615 = getelementptr inbounds i8, ptr %2614, i64 8
  %2616 = load ptr, ptr %2615, align 8
  call void %2616(ptr noundef nonnull align 8 dereferenceable(205) %2607) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2617:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2618 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2185) %2618)
          to label %2619 unwind label %1628

2619:                                             ; preds = %2617
  %2620 = load ptr, ptr %47, align 8
  %2621 = getelementptr inbounds i8, ptr %2620, i64 120
  %2622 = load i32, ptr %2621, align 8
  %2623 = getelementptr inbounds i8, ptr %2620, i64 48
  %2624 = load i32, ptr %2623, align 8
  %.not.i844 = icmp eq i32 %2622, %2624
  br i1 %.not.i844, label %_ZNK5Ipopt6Vector4AmaxEv.exit.thread, label %2626

_ZNK5Ipopt6Vector4AmaxEv.exit.thread:             ; preds = %2619
  %.phi.trans.insert.i846 = getelementptr inbounds i8, ptr %2620, i64 128
  %.pre.i847 = load double, ptr %.phi.trans.insert.i846, align 8
  %2625 = getelementptr inbounds i8, ptr %0, i64 400
  store double %.pre.i847, ptr %2625, align 8
  br label %2634

2626:                                             ; preds = %2619
  %2627 = load ptr, ptr %2620, align 8
  %2628 = getelementptr inbounds i8, ptr %2627, i64 64
  %2629 = load ptr, ptr %2628, align 8
  %2630 = invoke noundef double %2629(ptr noundef nonnull align 8 dereferenceable(205) %2620)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit unwind label %2721

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %2626
  %2631 = getelementptr inbounds i8, ptr %2620, i64 128
  store double %2630, ptr %2631, align 8
  %2632 = load i32, ptr %2623, align 8
  store i32 %2632, ptr %2621, align 8
  %.pre2416 = load ptr, ptr %47, align 8
  %2633 = getelementptr inbounds i8, ptr %0, i64 400
  store double %2630, ptr %2633, align 8
  %.not.i.i849 = icmp eq ptr %.pre2416, null
  br i1 %.not.i.i849, label %2644, label %2634

2634:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %2635 = phi ptr [ %2620, %_ZNK5Ipopt6Vector4AmaxEv.exit.thread ], [ %.pre2416, %_ZNK5Ipopt6Vector4AmaxEv.exit ]
  %2636 = getelementptr inbounds i8, ptr %2635, i64 8
  %2637 = load i32, ptr %2636, align 8
  %2638 = add nsw i32 %2637, -1
  store i32 %2638, ptr %2636, align 8
  %2639 = icmp eq i32 %2638, 0
  br i1 %2639, label %2640, label %2644

2640:                                             ; preds = %2634
  %2641 = load ptr, ptr %2635, align 8
  %2642 = getelementptr inbounds i8, ptr %2641, i64 8
  %2643 = load ptr, ptr %2642, align 8
  call void %2643(ptr noundef nonnull align 8 dereferenceable(205) %2635) #14
  br label %2644

2644:                                             ; preds = %2640, %2634, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %2645 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %2645)
          to label %2646 unwind label %1628

2646:                                             ; preds = %2644
  %2647 = load ptr, ptr %48, align 8
  %2648 = getelementptr inbounds i8, ptr %2647, i64 120
  %2649 = load i32, ptr %2648, align 8
  %2650 = getelementptr inbounds i8, ptr %2647, i64 48
  %2651 = load i32, ptr %2650, align 8
  %.not.i851 = icmp eq i32 %2649, %2651
  br i1 %.not.i851, label %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread, label %2653

_ZNK5Ipopt6Vector4AmaxEv.exit856.thread:          ; preds = %2646
  %.phi.trans.insert.i853 = getelementptr inbounds i8, ptr %2647, i64 128
  %.pre.i854 = load double, ptr %.phi.trans.insert.i853, align 8
  %2652 = getelementptr inbounds i8, ptr %0, i64 408
  store double %.pre.i854, ptr %2652, align 8
  br label %2661

2653:                                             ; preds = %2646
  %2654 = load ptr, ptr %2647, align 8
  %2655 = getelementptr inbounds i8, ptr %2654, i64 64
  %2656 = load ptr, ptr %2655, align 8
  %2657 = invoke noundef double %2656(ptr noundef nonnull align 8 dereferenceable(205) %2647)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit856 unwind label %2733

_ZNK5Ipopt6Vector4AmaxEv.exit856:                 ; preds = %2653
  %2658 = getelementptr inbounds i8, ptr %2647, i64 128
  store double %2657, ptr %2658, align 8
  %2659 = load i32, ptr %2650, align 8
  store i32 %2659, ptr %2648, align 8
  %.pre2417 = load ptr, ptr %48, align 8
  %2660 = getelementptr inbounds i8, ptr %0, i64 408
  store double %2657, ptr %2660, align 8
  %.not.i.i857 = icmp eq ptr %.pre2417, null
  br i1 %.not.i.i857, label %2671, label %2661

2661:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit856
  %2662 = phi ptr [ %2647, %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread ], [ %.pre2417, %_ZNK5Ipopt6Vector4AmaxEv.exit856 ]
  %2663 = getelementptr inbounds i8, ptr %2662, i64 8
  %2664 = load i32, ptr %2663, align 8
  %2665 = add nsw i32 %2664, -1
  store i32 %2665, ptr %2663, align 8
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %2671

2667:                                             ; preds = %2661
  %2668 = load ptr, ptr %2662, align 8
  %2669 = getelementptr inbounds i8, ptr %2668, i64 8
  %2670 = load ptr, ptr %2669, align 8
  call void %2670(ptr noundef nonnull align 8 dereferenceable(205) %2662) #14
  br label %2671

2671:                                             ; preds = %2667, %2661, %_ZNK5Ipopt6Vector4AmaxEv.exit856
  %2672 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2185) %2672)
          to label %2673 unwind label %1628

2673:                                             ; preds = %2671
  %2674 = load ptr, ptr %49, align 8
  %2675 = getelementptr inbounds i8, ptr %2674, i64 120
  %2676 = load i32, ptr %2675, align 8
  %2677 = getelementptr inbounds i8, ptr %2674, i64 48
  %2678 = load i32, ptr %2677, align 8
  %.not.i859 = icmp eq i32 %2676, %2678
  br i1 %.not.i859, label %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread, label %2680

_ZNK5Ipopt6Vector4AmaxEv.exit864.thread:          ; preds = %2673
  %.phi.trans.insert.i861 = getelementptr inbounds i8, ptr %2674, i64 128
  %.pre.i862 = load double, ptr %.phi.trans.insert.i861, align 8
  %2679 = getelementptr inbounds i8, ptr %0, i64 416
  store double %.pre.i862, ptr %2679, align 8
  br label %2688

2680:                                             ; preds = %2673
  %2681 = load ptr, ptr %2674, align 8
  %2682 = getelementptr inbounds i8, ptr %2681, i64 64
  %2683 = load ptr, ptr %2682, align 8
  %2684 = invoke noundef double %2683(ptr noundef nonnull align 8 dereferenceable(205) %2674)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit864 unwind label %2745

_ZNK5Ipopt6Vector4AmaxEv.exit864:                 ; preds = %2680
  %2685 = getelementptr inbounds i8, ptr %2674, i64 128
  store double %2684, ptr %2685, align 8
  %2686 = load i32, ptr %2677, align 8
  store i32 %2686, ptr %2675, align 8
  %.pre2418 = load ptr, ptr %49, align 8
  %2687 = getelementptr inbounds i8, ptr %0, i64 416
  store double %2684, ptr %2687, align 8
  %.not.i.i865 = icmp eq ptr %.pre2418, null
  br i1 %.not.i.i865, label %2698, label %2688

2688:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit864
  %2689 = phi ptr [ %2674, %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread ], [ %.pre2418, %_ZNK5Ipopt6Vector4AmaxEv.exit864 ]
  %2690 = getelementptr inbounds i8, ptr %2689, i64 8
  %2691 = load i32, ptr %2690, align 8
  %2692 = add nsw i32 %2691, -1
  store i32 %2692, ptr %2690, align 8
  %2693 = icmp eq i32 %2692, 0
  br i1 %2693, label %2694, label %2698

2694:                                             ; preds = %2688
  %2695 = load ptr, ptr %2689, align 8
  %2696 = getelementptr inbounds i8, ptr %2695, i64 8
  %2697 = load ptr, ptr %2696, align 8
  call void %2697(ptr noundef nonnull align 8 dereferenceable(205) %2689) #14
  br label %2698

2698:                                             ; preds = %2694, %2688, %_ZNK5Ipopt6Vector4AmaxEv.exit864
  %2699 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %50, ptr noundef nonnull align 8 dereferenceable(2185) %2699)
          to label %2700 unwind label %1628

2700:                                             ; preds = %2698
  %2701 = load ptr, ptr %50, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 120
  %2703 = load i32, ptr %2702, align 8
  %2704 = getelementptr inbounds i8, ptr %2701, i64 48
  %2705 = load i32, ptr %2704, align 8
  %.not.i867 = icmp eq i32 %2703, %2705
  br i1 %.not.i867, label %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread, label %2707

_ZNK5Ipopt6Vector4AmaxEv.exit872.thread:          ; preds = %2700
  %.phi.trans.insert.i869 = getelementptr inbounds i8, ptr %2701, i64 128
  %.pre.i870 = load double, ptr %.phi.trans.insert.i869, align 8
  %2706 = getelementptr inbounds i8, ptr %0, i64 424
  store double %.pre.i870, ptr %2706, align 8
  br label %2715

2707:                                             ; preds = %2700
  %2708 = load ptr, ptr %2701, align 8
  %2709 = getelementptr inbounds i8, ptr %2708, i64 64
  %2710 = load ptr, ptr %2709, align 8
  %2711 = invoke noundef double %2710(ptr noundef nonnull align 8 dereferenceable(205) %2701)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit872 unwind label %2757

_ZNK5Ipopt6Vector4AmaxEv.exit872:                 ; preds = %2707
  %2712 = getelementptr inbounds i8, ptr %2701, i64 128
  store double %2711, ptr %2712, align 8
  %2713 = load i32, ptr %2704, align 8
  store i32 %2713, ptr %2702, align 8
  %.pre2419 = load ptr, ptr %50, align 8
  %2714 = getelementptr inbounds i8, ptr %0, i64 424
  store double %2711, ptr %2714, align 8
  %.not.i.i873 = icmp eq ptr %.pre2419, null
  br i1 %.not.i.i873, label %2772, label %2715

2715:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit872
  %2716 = phi ptr [ %2701, %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread ], [ %.pre2419, %_ZNK5Ipopt6Vector4AmaxEv.exit872 ]
  %2717 = getelementptr inbounds i8, ptr %2716, i64 8
  %2718 = load i32, ptr %2717, align 8
  %2719 = add nsw i32 %2718, -1
  store i32 %2719, ptr %2717, align 8
  %2720 = icmp eq i32 %2719, 0
  br i1 %2720, label %.sink.split, label %2772

2721:                                             ; preds = %2626
  %2722 = landingpad { ptr, i32 }
          cleanup
  %2723 = load ptr, ptr %47, align 8
  %.not.i.i875 = icmp eq ptr %2723, null
  br i1 %.not.i.i875, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2724

2724:                                             ; preds = %2721
  %2725 = getelementptr inbounds i8, ptr %2723, i64 8
  %2726 = load i32, ptr %2725, align 8
  %2727 = add nsw i32 %2726, -1
  store i32 %2727, ptr %2725, align 8
  %2728 = icmp eq i32 %2727, 0
  br i1 %2728, label %2729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2729:                                             ; preds = %2724
  %2730 = load ptr, ptr %2723, align 8
  %2731 = getelementptr inbounds i8, ptr %2730, i64 8
  %2732 = load ptr, ptr %2731, align 8
  call void %2732(ptr noundef nonnull align 8 dereferenceable(205) %2723) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2733:                                             ; preds = %2653
  %2734 = landingpad { ptr, i32 }
          cleanup
  %2735 = load ptr, ptr %48, align 8
  %.not.i.i877 = icmp eq ptr %2735, null
  br i1 %.not.i.i877, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2736

2736:                                             ; preds = %2733
  %2737 = getelementptr inbounds i8, ptr %2735, i64 8
  %2738 = load i32, ptr %2737, align 8
  %2739 = add nsw i32 %2738, -1
  store i32 %2739, ptr %2737, align 8
  %2740 = icmp eq i32 %2739, 0
  br i1 %2740, label %2741, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2741:                                             ; preds = %2736
  %2742 = load ptr, ptr %2735, align 8
  %2743 = getelementptr inbounds i8, ptr %2742, i64 8
  %2744 = load ptr, ptr %2743, align 8
  call void %2744(ptr noundef nonnull align 8 dereferenceable(205) %2735) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2745:                                             ; preds = %2680
  %2746 = landingpad { ptr, i32 }
          cleanup
  %2747 = load ptr, ptr %49, align 8
  %.not.i.i879 = icmp eq ptr %2747, null
  br i1 %.not.i.i879, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2748

2748:                                             ; preds = %2745
  %2749 = getelementptr inbounds i8, ptr %2747, i64 8
  %2750 = load i32, ptr %2749, align 8
  %2751 = add nsw i32 %2750, -1
  store i32 %2751, ptr %2749, align 8
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr %2747, align 8
  %2755 = getelementptr inbounds i8, ptr %2754, i64 8
  %2756 = load ptr, ptr %2755, align 8
  call void %2756(ptr noundef nonnull align 8 dereferenceable(205) %2747) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2757:                                             ; preds = %2707
  %2758 = landingpad { ptr, i32 }
          cleanup
  %2759 = load ptr, ptr %50, align 8
  %.not.i.i881 = icmp eq ptr %2759, null
  br i1 %.not.i.i881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2760

2760:                                             ; preds = %2757
  %2761 = getelementptr inbounds i8, ptr %2759, i64 8
  %2762 = load i32, ptr %2761, align 8
  %2763 = add nsw i32 %2762, -1
  store i32 %2763, ptr %2761, align 8
  %2764 = icmp eq i32 %2763, 0
  br i1 %2764, label %2765, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2765:                                             ; preds = %2760
  %2766 = load ptr, ptr %2759, align 8
  %2767 = getelementptr inbounds i8, ptr %2766, i64 8
  %2768 = load ptr, ptr %2767, align 8
  call void %2768(ptr noundef nonnull align 8 dereferenceable(205) %2759) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

.sink.split:                                      ; preds = %2715, %2563, %2411
  %.sink2483 = phi ptr [ %2412, %2411 ], [ %2564, %2563 ], [ %2716, %2715 ]
  %2769 = load ptr, ptr %.sink2483, align 8
  %2770 = getelementptr inbounds i8, ptr %2769, i64 8
  %2771 = load ptr, ptr %2770, align 8
  call void %2771(ptr noundef nonnull align 8 dereferenceable(205) %.sink2483) #14
  br label %2772

2772:                                             ; preds = %.sink.split, %_ZN5Ipopt9TimedTask5StartEv.exit745, %_ZNK5Ipopt6Vector4AsumEv.exit794, %2411, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833, %2563, %_ZNK5Ipopt6Vector4AmaxEv.exit872, %2715
  %2773 = load ptr, ptr %722, align 8
  %2774 = getelementptr inbounds i8, ptr %2773, i64 1688
  %2775 = getelementptr inbounds i8, ptr %2773, i64 1736
  %2776 = load i8, ptr %2775, align 8
  %2777 = trunc i8 %2776 to i1
  br i1 %2777, label %2778, label %_ZN5Ipopt9TimedTask3EndEv.exit

2778:                                             ; preds = %2772
  %2779 = getelementptr inbounds i8, ptr %2773, i64 1738
  store i8 1, ptr %2779, align 2
  %2780 = getelementptr inbounds i8, ptr %2773, i64 1737
  store i8 0, ptr %2780, align 1
  %2781 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc883 unwind label %1628

.noexc883:                                        ; preds = %2778
  %2782 = load double, ptr %2774, align 8
  %2783 = fsub double %2781, %2782
  %2784 = getelementptr inbounds i8, ptr %2773, i64 1696
  %2785 = load double, ptr %2784, align 8
  %2786 = fadd double %2785, %2783
  store double %2786, ptr %2784, align 8
  %2787 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc884 unwind label %1628

.noexc884:                                        ; preds = %.noexc883
  %2788 = getelementptr inbounds i8, ptr %2773, i64 1704
  %2789 = load double, ptr %2788, align 8
  %2790 = fsub double %2787, %2789
  %2791 = getelementptr inbounds i8, ptr %2773, i64 1712
  %2792 = load double, ptr %2791, align 8
  %2793 = fadd double %2792, %2790
  store double %2793, ptr %2791, align 8
  %2794 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc885 unwind label %1628

.noexc885:                                        ; preds = %.noexc884
  %2795 = getelementptr inbounds i8, ptr %2773, i64 1720
  %2796 = load double, ptr %2795, align 8
  %2797 = fsub double %2794, %2796
  %2798 = getelementptr inbounds i8, ptr %2773, i64 1728
  %2799 = load double, ptr %2798, align 8
  %2800 = fadd double %2799, %2797
  store double %2800, ptr %2798, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %.noexc885, %2772
  %2801 = load ptr, ptr %30, align 8
  %2802 = getelementptr inbounds i8, ptr %2801, i64 208
  %2803 = load ptr, ptr %2802, align 8, !noalias !213
  %2804 = getelementptr inbounds i8, ptr %2803, i64 32
  %2805 = load ptr, ptr %2804, align 8, !noalias !213
  %.not.i.i.i886 = icmp eq ptr %2805, null
  br i1 %.not.i.i.i886, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890: ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %2806 = getelementptr inbounds i8, ptr %2801, i64 232
  %2807 = load ptr, ptr %2806, align 8, !noalias !213
  %2808 = getelementptr inbounds i8, ptr %2807, i64 32
  %2809 = load ptr, ptr %2808, align 8, !noalias !213, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890, %_ZN5Ipopt9TimedTask3EndEv.exit
  %.0.i3.i.i.i888 = phi ptr [ %2805, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %2809, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890 ]
  %2810 = getelementptr inbounds i8, ptr %.0.i3.i.i.i888, i64 8
  %2811 = load i32, ptr %2810, align 8, !noalias !218
  %2812 = add nsw i32 %2811, 1
  store i32 %2812, ptr %2810, align 8, !noalias !218
  %2813 = getelementptr inbounds i8, ptr %.0.i3.i.i.i888, i64 56
  %2814 = load ptr, ptr %2813, align 8
  %2815 = load ptr, ptr %2814, align 8
  %2816 = getelementptr inbounds i8, ptr %2815, i64 16
  %2817 = load ptr, ptr %2816, align 8
  %2818 = invoke noundef ptr %2817(ptr noundef nonnull align 8 dereferenceable(16) %2814)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit894 unwind label %3791

_ZNK5Ipopt6Vector7MakeNewEv.exit894:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887
  %.not.i.i895 = icmp eq ptr %2818, null
  br i1 %.not.i.i895, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %2819

2819:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit894
  %2820 = getelementptr inbounds i8, ptr %2818, i64 8
  %2821 = load i32, ptr %2820, align 8
  %2822 = add nsw i32 %2821, 1
  store i32 %2822, ptr %2820, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %2819, %_ZNK5Ipopt6Vector7MakeNewEv.exit894
  %2823 = load i32, ptr %2810, align 8
  %2824 = add nsw i32 %2823, -1
  store i32 %2824, ptr %2810, align 8
  %2825 = icmp eq i32 %2824, 0
  br i1 %2825, label %2826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898

2826:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2827 = load ptr, ptr %.0.i3.i.i.i888, align 8
  %2828 = getelementptr inbounds i8, ptr %2827, i64 8
  %2829 = load ptr, ptr %2828, align 8
  call void %2829(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i888) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %2826
  %2830 = load ptr, ptr %30, align 8
  %2831 = getelementptr inbounds i8, ptr %2830, i64 208
  %2832 = load ptr, ptr %2831, align 8, !noalias !221
  %2833 = getelementptr inbounds i8, ptr %2832, i64 40
  %2834 = load ptr, ptr %2833, align 8, !noalias !221
  %.not.i.i.i899 = icmp eq ptr %2834, null
  br i1 %.not.i.i.i899, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898
  %2835 = getelementptr inbounds i8, ptr %2830, i64 232
  %2836 = load ptr, ptr %2835, align 8, !noalias !221
  %2837 = getelementptr inbounds i8, ptr %2836, i64 40
  %2838 = load ptr, ptr %2837, align 8, !noalias !221, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898
  %.0.i3.i.i.i901 = phi ptr [ %2834, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898 ], [ %2838, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903 ]
  %2839 = getelementptr inbounds i8, ptr %.0.i3.i.i.i901, i64 8
  %2840 = load i32, ptr %2839, align 8, !noalias !226
  %2841 = add nsw i32 %2840, 1
  store i32 %2841, ptr %2839, align 8, !noalias !226
  %2842 = getelementptr inbounds i8, ptr %.0.i3.i.i.i901, i64 56
  %2843 = load ptr, ptr %2842, align 8
  %2844 = load ptr, ptr %2843, align 8
  %2845 = getelementptr inbounds i8, ptr %2844, i64 16
  %2846 = load ptr, ptr %2845, align 8
  %2847 = invoke noundef ptr %2846(ptr noundef nonnull align 8 dereferenceable(16) %2843)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit907 unwind label %3800

_ZNK5Ipopt6Vector7MakeNewEv.exit907:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900
  %.not.i.i908 = icmp eq ptr %2847, null
  br i1 %.not.i.i908, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911, label %2848

2848:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit907
  %2849 = getelementptr inbounds i8, ptr %2847, i64 8
  %2850 = load i32, ptr %2849, align 8
  %2851 = add nsw i32 %2850, 1
  store i32 %2851, ptr %2849, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911:   ; preds = %2848, %_ZNK5Ipopt6Vector7MakeNewEv.exit907
  %2852 = load i32, ptr %2839, align 8
  %2853 = add nsw i32 %2852, -1
  store i32 %2853, ptr %2839, align 8
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %2855, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913

2855:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911
  %2856 = load ptr, ptr %.0.i3.i.i.i901, align 8
  %2857 = getelementptr inbounds i8, ptr %2856, i64 8
  %2858 = load ptr, ptr %2857, align 8
  call void %2858(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i901) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911, %2855
  %2859 = load ptr, ptr %30, align 8
  %2860 = getelementptr inbounds i8, ptr %2859, i64 208
  %2861 = load ptr, ptr %2860, align 8, !noalias !229
  %2862 = getelementptr inbounds i8, ptr %2861, i64 48
  %2863 = load ptr, ptr %2862, align 8, !noalias !229
  %.not.i.i.i914 = icmp eq ptr %2863, null
  br i1 %.not.i.i.i914, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913
  %2864 = getelementptr inbounds i8, ptr %2859, i64 232
  %2865 = load ptr, ptr %2864, align 8, !noalias !229
  %2866 = getelementptr inbounds i8, ptr %2865, i64 48
  %2867 = load ptr, ptr %2866, align 8, !noalias !229, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913
  %.0.i3.i.i.i916 = phi ptr [ %2863, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913 ], [ %2867, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918 ]
  %2868 = getelementptr inbounds i8, ptr %.0.i3.i.i.i916, i64 8
  %2869 = load i32, ptr %2868, align 8, !noalias !234
  %2870 = add nsw i32 %2869, 1
  store i32 %2870, ptr %2868, align 8, !noalias !234
  %2871 = getelementptr inbounds i8, ptr %.0.i3.i.i.i916, i64 56
  %2872 = load ptr, ptr %2871, align 8
  %2873 = load ptr, ptr %2872, align 8
  %2874 = getelementptr inbounds i8, ptr %2873, i64 16
  %2875 = load ptr, ptr %2874, align 8
  %2876 = invoke noundef ptr %2875(ptr noundef nonnull align 8 dereferenceable(16) %2872)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit922 unwind label %3805

_ZNK5Ipopt6Vector7MakeNewEv.exit922:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915
  %.not.i.i923 = icmp eq ptr %2876, null
  br i1 %.not.i.i923, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926, label %2877

2877:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit922
  %2878 = getelementptr inbounds i8, ptr %2876, i64 8
  %2879 = load i32, ptr %2878, align 8
  %2880 = add nsw i32 %2879, 1
  store i32 %2880, ptr %2878, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926:   ; preds = %2877, %_ZNK5Ipopt6Vector7MakeNewEv.exit922
  %2881 = load i32, ptr %2868, align 8
  %2882 = add nsw i32 %2881, -1
  store i32 %2882, ptr %2868, align 8
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %2884, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928

2884:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926
  %2885 = load ptr, ptr %.0.i3.i.i.i916, align 8
  %2886 = getelementptr inbounds i8, ptr %2885, i64 8
  %2887 = load ptr, ptr %2886, align 8
  call void %2887(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i916) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926, %2884
  %2888 = load ptr, ptr %30, align 8
  %2889 = getelementptr inbounds i8, ptr %2888, i64 208
  %2890 = load ptr, ptr %2889, align 8, !noalias !237
  %2891 = getelementptr inbounds i8, ptr %2890, i64 56
  %2892 = load ptr, ptr %2891, align 8, !noalias !237
  %.not.i.i.i929 = icmp eq ptr %2892, null
  br i1 %.not.i.i.i929, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928
  %2893 = getelementptr inbounds i8, ptr %2888, i64 232
  %2894 = load ptr, ptr %2893, align 8, !noalias !237
  %2895 = getelementptr inbounds i8, ptr %2894, i64 56
  %2896 = load ptr, ptr %2895, align 8, !noalias !237, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928
  %.0.i3.i.i.i931 = phi ptr [ %2892, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928 ], [ %2896, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933 ]
  %2897 = getelementptr inbounds i8, ptr %.0.i3.i.i.i931, i64 8
  %2898 = load i32, ptr %2897, align 8, !noalias !242
  %2899 = add nsw i32 %2898, 1
  store i32 %2899, ptr %2897, align 8, !noalias !242
  %2900 = getelementptr inbounds i8, ptr %.0.i3.i.i.i931, i64 56
  %2901 = load ptr, ptr %2900, align 8
  %2902 = load ptr, ptr %2901, align 8
  %2903 = getelementptr inbounds i8, ptr %2902, i64 16
  %2904 = load ptr, ptr %2903, align 8
  %2905 = invoke noundef ptr %2904(ptr noundef nonnull align 8 dereferenceable(16) %2901)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit937 unwind label %3810

_ZNK5Ipopt6Vector7MakeNewEv.exit937:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930
  %.not.i.i938 = icmp eq ptr %2905, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941, label %2906

2906:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit937
  %2907 = getelementptr inbounds i8, ptr %2905, i64 8
  %2908 = load i32, ptr %2907, align 8
  %2909 = add nsw i32 %2908, 1
  store i32 %2909, ptr %2907, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941:   ; preds = %2906, %_ZNK5Ipopt6Vector7MakeNewEv.exit937
  %2910 = load i32, ptr %2897, align 8
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %2897, align 8
  %2912 = icmp eq i32 %2911, 0
  br i1 %2912, label %2913, label %2917

2913:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941
  %2914 = load ptr, ptr %.0.i3.i.i.i931, align 8
  %2915 = getelementptr inbounds i8, ptr %2914, i64 8
  %2916 = load ptr, ptr %2915, align 8
  call void %2916(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i931) #14
  br label %2917

2917:                                             ; preds = %2913, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941
  %2918 = load ptr, ptr %60, align 8
  %2919 = load ptr, ptr %2918, align 8
  %2920 = getelementptr inbounds i8, ptr %2919, i64 104
  %2921 = load ptr, ptr %2920, align 8
  invoke void %2921(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %2918)
          to label %2922 unwind label %3815

2922:                                             ; preds = %2917
  %2923 = load ptr, ptr %51, align 8
  %2924 = load ptr, ptr %30, align 8
  %2925 = getelementptr inbounds i8, ptr %2924, i64 208
  %2926 = load ptr, ptr %2925, align 8, !noalias !245
  %2927 = load ptr, ptr %2926, align 8, !noalias !245
  %.not.i.i.i944 = icmp eq ptr %2927, null
  br i1 %.not.i.i.i944, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948: ; preds = %2922
  %2928 = getelementptr inbounds i8, ptr %2924, i64 232
  %2929 = load ptr, ptr %2928, align 8, !noalias !245
  %2930 = load ptr, ptr %2929, align 8, !noalias !245, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948, %2922
  %.0.i3.i.i.i946 = phi ptr [ %2927, %2922 ], [ %2930, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948 ]
  %2931 = getelementptr inbounds i8, ptr %.0.i3.i.i.i946, i64 8
  %2932 = load i32, ptr %2931, align 8, !noalias !250
  %2933 = add nsw i32 %2932, 1
  store i32 %2933, ptr %2931, align 8, !noalias !250
  %2934 = load ptr, ptr %2923, align 8
  %2935 = getelementptr inbounds i8, ptr %2934, i64 40
  %2936 = load ptr, ptr %2935, align 8
  invoke void %2936(ptr noundef nonnull align 8 dereferenceable(69) %2923, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2818)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %3817

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945
  %2937 = load i32, ptr %2931, align 8
  %2938 = add nsw i32 %2937, -1
  store i32 %2938, ptr %2931, align 8
  %2939 = icmp eq i32 %2938, 0
  br i1 %2939, label %2940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

2940:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2941 = load ptr, ptr %.0.i3.i.i.i946, align 8
  %2942 = getelementptr inbounds i8, ptr %2941, i64 8
  %2943 = load ptr, ptr %2942, align 8
  call void %2943(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2940
  %2944 = load ptr, ptr %51, align 8
  %.not.i.i954 = icmp eq ptr %2944, null
  br i1 %.not.i.i954, label %2954, label %2945

2945:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953
  %2946 = getelementptr inbounds i8, ptr %2944, i64 8
  %2947 = load i32, ptr %2946, align 8
  %2948 = add nsw i32 %2947, -1
  store i32 %2948, ptr %2946, align 8
  %2949 = icmp eq i32 %2948, 0
  br i1 %2949, label %2950, label %2954

2950:                                             ; preds = %2945
  %2951 = load ptr, ptr %2944, align 8
  %2952 = getelementptr inbounds i8, ptr %2951, i64 8
  %2953 = load ptr, ptr %2952, align 8
  call void %2953(ptr noundef nonnull align 8 dereferenceable(69) %2944) #14
  br label %2954

2954:                                             ; preds = %2950, %2945, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953
  %2955 = load ptr, ptr %60, align 8
  %2956 = load ptr, ptr %2955, align 8
  %2957 = getelementptr inbounds i8, ptr %2956, i64 120
  %2958 = load ptr, ptr %2957, align 8
  invoke void %2958(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %2955)
          to label %2959 unwind label %3815

2959:                                             ; preds = %2954
  %2960 = load ptr, ptr %52, align 8
  %2961 = load ptr, ptr %30, align 8
  %2962 = getelementptr inbounds i8, ptr %2961, i64 208
  %2963 = load ptr, ptr %2962, align 8, !noalias !253
  %2964 = load ptr, ptr %2963, align 8, !noalias !253
  %.not.i.i.i955 = icmp eq ptr %2964, null
  br i1 %.not.i.i.i955, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959: ; preds = %2959
  %2965 = getelementptr inbounds i8, ptr %2961, i64 232
  %2966 = load ptr, ptr %2965, align 8, !noalias !253
  %2967 = load ptr, ptr %2966, align 8, !noalias !253, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %2959
  %.0.i3.i.i.i957 = phi ptr [ %2964, %2959 ], [ %2967, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959 ]
  %2968 = getelementptr inbounds i8, ptr %.0.i3.i.i.i957, i64 8
  %2969 = load i32, ptr %2968, align 8, !noalias !258
  %2970 = add nsw i32 %2969, 1
  store i32 %2970, ptr %2968, align 8, !noalias !258
  %2971 = load ptr, ptr %2960, align 8
  %2972 = getelementptr inbounds i8, ptr %2971, i64 40
  %2973 = load ptr, ptr %2972, align 8
  invoke void %2973(ptr noundef nonnull align 8 dereferenceable(69) %2960, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2847)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963 unwind label %3836

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956
  %2974 = load i32, ptr %2968, align 8
  %2975 = add nsw i32 %2974, -1
  store i32 %2975, ptr %2968, align 8
  %2976 = icmp eq i32 %2975, 0
  br i1 %2976, label %2977, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965

2977:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963
  %2978 = load ptr, ptr %.0.i3.i.i.i957, align 8
  %2979 = getelementptr inbounds i8, ptr %2978, i64 8
  %2980 = load ptr, ptr %2979, align 8
  call void %2980(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963, %2977
  %2981 = load ptr, ptr %52, align 8
  %.not.i.i966 = icmp eq ptr %2981, null
  br i1 %.not.i.i966, label %2991, label %2982

2982:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965
  %2983 = getelementptr inbounds i8, ptr %2981, i64 8
  %2984 = load i32, ptr %2983, align 8
  %2985 = add nsw i32 %2984, -1
  store i32 %2985, ptr %2983, align 8
  %2986 = icmp eq i32 %2985, 0
  br i1 %2986, label %2987, label %2991

2987:                                             ; preds = %2982
  %2988 = load ptr, ptr %2981, align 8
  %2989 = getelementptr inbounds i8, ptr %2988, i64 8
  %2990 = load ptr, ptr %2989, align 8
  call void %2990(ptr noundef nonnull align 8 dereferenceable(69) %2981) #14
  br label %2991

2991:                                             ; preds = %2987, %2982, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965
  %2992 = load ptr, ptr %60, align 8
  %2993 = load ptr, ptr %2992, align 8
  %2994 = getelementptr inbounds i8, ptr %2993, i64 136
  %2995 = load ptr, ptr %2994, align 8
  invoke void %2995(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %2992)
          to label %2996 unwind label %3815

2996:                                             ; preds = %2991
  %2997 = load ptr, ptr %53, align 8
  %2998 = load ptr, ptr %30, align 8
  %2999 = getelementptr inbounds i8, ptr %2998, i64 208
  %3000 = load ptr, ptr %2999, align 8, !noalias !261
  %3001 = getelementptr inbounds i8, ptr %3000, i64 8
  %3002 = load ptr, ptr %3001, align 8, !noalias !261
  %.not.i.i.i968 = icmp eq ptr %3002, null
  br i1 %.not.i.i.i968, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972: ; preds = %2996
  %3003 = getelementptr inbounds i8, ptr %2998, i64 232
  %3004 = load ptr, ptr %3003, align 8, !noalias !261
  %3005 = getelementptr inbounds i8, ptr %3004, i64 8
  %3006 = load ptr, ptr %3005, align 8, !noalias !261, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972, %2996
  %.0.i3.i.i.i970 = phi ptr [ %3002, %2996 ], [ %3006, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972 ]
  %3007 = getelementptr inbounds i8, ptr %.0.i3.i.i.i970, i64 8
  %3008 = load i32, ptr %3007, align 8, !noalias !266
  %3009 = add nsw i32 %3008, 1
  store i32 %3009, ptr %3007, align 8, !noalias !266
  %3010 = load ptr, ptr %2997, align 8
  %3011 = getelementptr inbounds i8, ptr %3010, i64 40
  %3012 = load ptr, ptr %3011, align 8
  invoke void %3012(ptr noundef nonnull align 8 dereferenceable(69) %2997, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2876)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976 unwind label %3855

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969
  %3013 = load i32, ptr %3007, align 8
  %3014 = add nsw i32 %3013, -1
  store i32 %3014, ptr %3007, align 8
  %3015 = icmp eq i32 %3014, 0
  br i1 %3015, label %3016, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978

3016:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976
  %3017 = load ptr, ptr %.0.i3.i.i.i970, align 8
  %3018 = getelementptr inbounds i8, ptr %3017, i64 8
  %3019 = load ptr, ptr %3018, align 8
  call void %3019(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976, %3016
  %3020 = load ptr, ptr %53, align 8
  %.not.i.i979 = icmp eq ptr %3020, null
  br i1 %.not.i.i979, label %3030, label %3021

3021:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978
  %3022 = getelementptr inbounds i8, ptr %3020, i64 8
  %3023 = load i32, ptr %3022, align 8
  %3024 = add nsw i32 %3023, -1
  store i32 %3024, ptr %3022, align 8
  %3025 = icmp eq i32 %3024, 0
  br i1 %3025, label %3026, label %3030

3026:                                             ; preds = %3021
  %3027 = load ptr, ptr %3020, align 8
  %3028 = getelementptr inbounds i8, ptr %3027, i64 8
  %3029 = load ptr, ptr %3028, align 8
  call void %3029(ptr noundef nonnull align 8 dereferenceable(69) %3020) #14
  br label %3030

3030:                                             ; preds = %3026, %3021, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978
  %3031 = load ptr, ptr %60, align 8
  %3032 = load ptr, ptr %3031, align 8
  %3033 = getelementptr inbounds i8, ptr %3032, i64 152
  %3034 = load ptr, ptr %3033, align 8
  invoke void %3034(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %3031)
          to label %3035 unwind label %3815

3035:                                             ; preds = %3030
  %3036 = load ptr, ptr %54, align 8
  %3037 = load ptr, ptr %30, align 8
  %3038 = getelementptr inbounds i8, ptr %3037, i64 208
  %3039 = load ptr, ptr %3038, align 8, !noalias !269
  %3040 = getelementptr inbounds i8, ptr %3039, i64 8
  %3041 = load ptr, ptr %3040, align 8, !noalias !269
  %.not.i.i.i981 = icmp eq ptr %3041, null
  br i1 %.not.i.i.i981, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985: ; preds = %3035
  %3042 = getelementptr inbounds i8, ptr %3037, i64 232
  %3043 = load ptr, ptr %3042, align 8, !noalias !269
  %3044 = getelementptr inbounds i8, ptr %3043, i64 8
  %3045 = load ptr, ptr %3044, align 8, !noalias !269, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %3035
  %.0.i3.i.i.i983 = phi ptr [ %3041, %3035 ], [ %3045, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985 ]
  %3046 = getelementptr inbounds i8, ptr %.0.i3.i.i.i983, i64 8
  %3047 = load i32, ptr %3046, align 8, !noalias !274
  %3048 = add nsw i32 %3047, 1
  store i32 %3048, ptr %3046, align 8, !noalias !274
  %3049 = load ptr, ptr %3036, align 8
  %3050 = getelementptr inbounds i8, ptr %3049, i64 40
  %3051 = load ptr, ptr %3050, align 8
  invoke void %3051(ptr noundef nonnull align 8 dereferenceable(69) %3036, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2905)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989 unwind label %3874

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982
  %3052 = load i32, ptr %3046, align 8
  %3053 = add nsw i32 %3052, -1
  store i32 %3053, ptr %3046, align 8
  %3054 = icmp eq i32 %3053, 0
  br i1 %3054, label %3055, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991

3055:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989
  %3056 = load ptr, ptr %.0.i3.i.i.i983, align 8
  %3057 = getelementptr inbounds i8, ptr %3056, i64 8
  %3058 = load ptr, ptr %3057, align 8
  call void %3058(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989, %3055
  %3059 = load ptr, ptr %54, align 8
  %.not.i.i992 = icmp eq ptr %3059, null
  br i1 %.not.i.i992, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993, label %3060

3060:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991
  %3061 = getelementptr inbounds i8, ptr %3059, i64 8
  %3062 = load i32, ptr %3061, align 8
  %3063 = add nsw i32 %3062, -1
  store i32 %3063, ptr %3061, align 8
  %3064 = icmp eq i32 %3063, 0
  br i1 %3064, label %3065, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993

3065:                                             ; preds = %3060
  %3066 = load ptr, ptr %3059, align 8
  %3067 = getelementptr inbounds i8, ptr %3066, i64 8
  %3068 = load ptr, ptr %3067, align 8
  call void %3068(ptr noundef nonnull align 8 dereferenceable(69) %3059) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991, %3060, %3065
  %3069 = load ptr, ptr %34, align 8
  %3070 = getelementptr inbounds i8, ptr %3069, i64 208
  %3071 = load ptr, ptr %3070, align 8, !noalias !277
  %3072 = getelementptr inbounds i8, ptr %3071, i64 32
  %3073 = load ptr, ptr %3072, align 8, !noalias !277
  %.not.i.i.i994 = icmp eq ptr %3073, null
  br i1 %.not.i.i.i994, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993
  %3074 = getelementptr inbounds i8, ptr %3069, i64 232
  %3075 = load ptr, ptr %3074, align 8, !noalias !277
  %3076 = getelementptr inbounds i8, ptr %3075, i64 32
  %3077 = load ptr, ptr %3076, align 8, !noalias !277, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993
  %.0.i3.i.i.i996 = phi ptr [ %3073, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993 ], [ %3077, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998 ]
  %3078 = getelementptr inbounds i8, ptr %.0.i3.i.i.i996, i64 8
  %3079 = load i32, ptr %3078, align 8, !noalias !282
  %3080 = add nsw i32 %3079, 1
  store i32 %3080, ptr %3078, align 8, !noalias !282
  %3081 = getelementptr inbounds i8, ptr %.0.i3.i.i.i996, i64 56
  %3082 = load ptr, ptr %3081, align 8
  %3083 = load ptr, ptr %3082, align 8
  %3084 = getelementptr inbounds i8, ptr %3083, i64 16
  %3085 = load ptr, ptr %3084, align 8
  %3086 = invoke noundef ptr %3085(ptr noundef nonnull align 8 dereferenceable(16) %3082)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1002 unwind label %3893

_ZNK5Ipopt6Vector7MakeNewEv.exit1002:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995
  %.not.i.i1003 = icmp eq ptr %3086, null
  br i1 %.not.i.i1003, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006, label %3087

3087:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1002
  %3088 = getelementptr inbounds i8, ptr %3086, i64 8
  %3089 = load i32, ptr %3088, align 8
  %3090 = add nsw i32 %3089, 1
  store i32 %3090, ptr %3088, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006:  ; preds = %3087, %_ZNK5Ipopt6Vector7MakeNewEv.exit1002
  %3091 = load i32, ptr %3078, align 8
  %3092 = add nsw i32 %3091, -1
  store i32 %3092, ptr %3078, align 8
  %3093 = icmp eq i32 %3092, 0
  br i1 %3093, label %3094, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008

3094:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006
  %3095 = load ptr, ptr %.0.i3.i.i.i996, align 8
  %3096 = getelementptr inbounds i8, ptr %3095, i64 8
  %3097 = load ptr, ptr %3096, align 8
  call void %3097(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i996) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006, %3094
  %3098 = load ptr, ptr %34, align 8
  %3099 = getelementptr inbounds i8, ptr %3098, i64 208
  %3100 = load ptr, ptr %3099, align 8, !noalias !285
  %3101 = getelementptr inbounds i8, ptr %3100, i64 40
  %3102 = load ptr, ptr %3101, align 8, !noalias !285
  %.not.i.i.i1009 = icmp eq ptr %3102, null
  br i1 %.not.i.i.i1009, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008
  %3103 = getelementptr inbounds i8, ptr %3098, i64 232
  %3104 = load ptr, ptr %3103, align 8, !noalias !285
  %3105 = getelementptr inbounds i8, ptr %3104, i64 40
  %3106 = load ptr, ptr %3105, align 8, !noalias !285, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008
  %.0.i3.i.i.i1011 = phi ptr [ %3102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008 ], [ %3106, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013 ]
  %3107 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1011, i64 8
  %3108 = load i32, ptr %3107, align 8, !noalias !290
  %3109 = add nsw i32 %3108, 1
  store i32 %3109, ptr %3107, align 8, !noalias !290
  %3110 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1011, i64 56
  %3111 = load ptr, ptr %3110, align 8
  %3112 = load ptr, ptr %3111, align 8
  %3113 = getelementptr inbounds i8, ptr %3112, i64 16
  %3114 = load ptr, ptr %3113, align 8
  %3115 = invoke noundef ptr %3114(ptr noundef nonnull align 8 dereferenceable(16) %3111)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1017 unwind label %3902

_ZNK5Ipopt6Vector7MakeNewEv.exit1017:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010
  %.not.i.i1018 = icmp eq ptr %3115, null
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021, label %3116

3116:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1017
  %3117 = getelementptr inbounds i8, ptr %3115, i64 8
  %3118 = load i32, ptr %3117, align 8
  %3119 = add nsw i32 %3118, 1
  store i32 %3119, ptr %3117, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021:  ; preds = %3116, %_ZNK5Ipopt6Vector7MakeNewEv.exit1017
  %3120 = load i32, ptr %3107, align 8
  %3121 = add nsw i32 %3120, -1
  store i32 %3121, ptr %3107, align 8
  %3122 = icmp eq i32 %3121, 0
  br i1 %3122, label %3123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023

3123:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021
  %3124 = load ptr, ptr %.0.i3.i.i.i1011, align 8
  %3125 = getelementptr inbounds i8, ptr %3124, i64 8
  %3126 = load ptr, ptr %3125, align 8
  call void %3126(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1011) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021, %3123
  %3127 = load ptr, ptr %34, align 8
  %3128 = getelementptr inbounds i8, ptr %3127, i64 208
  %3129 = load ptr, ptr %3128, align 8, !noalias !293
  %3130 = getelementptr inbounds i8, ptr %3129, i64 48
  %3131 = load ptr, ptr %3130, align 8, !noalias !293
  %.not.i.i.i1024 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i1024, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023
  %3132 = getelementptr inbounds i8, ptr %3127, i64 232
  %3133 = load ptr, ptr %3132, align 8, !noalias !293
  %3134 = getelementptr inbounds i8, ptr %3133, i64 48
  %3135 = load ptr, ptr %3134, align 8, !noalias !293, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023
  %.0.i3.i.i.i1026 = phi ptr [ %3131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023 ], [ %3135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028 ]
  %3136 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1026, i64 8
  %3137 = load i32, ptr %3136, align 8, !noalias !298
  %3138 = add nsw i32 %3137, 1
  store i32 %3138, ptr %3136, align 8, !noalias !298
  %3139 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1026, i64 56
  %3140 = load ptr, ptr %3139, align 8
  %3141 = load ptr, ptr %3140, align 8
  %3142 = getelementptr inbounds i8, ptr %3141, i64 16
  %3143 = load ptr, ptr %3142, align 8
  %3144 = invoke noundef ptr %3143(ptr noundef nonnull align 8 dereferenceable(16) %3140)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1032 unwind label %3907

_ZNK5Ipopt6Vector7MakeNewEv.exit1032:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025
  %.not.i.i1033 = icmp eq ptr %3144, null
  br i1 %.not.i.i1033, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036, label %3145

3145:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1032
  %3146 = getelementptr inbounds i8, ptr %3144, i64 8
  %3147 = load i32, ptr %3146, align 8
  %3148 = add nsw i32 %3147, 1
  store i32 %3148, ptr %3146, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036:  ; preds = %3145, %_ZNK5Ipopt6Vector7MakeNewEv.exit1032
  %3149 = load i32, ptr %3136, align 8
  %3150 = add nsw i32 %3149, -1
  store i32 %3150, ptr %3136, align 8
  %3151 = icmp eq i32 %3150, 0
  br i1 %3151, label %3152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

3152:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036
  %3153 = load ptr, ptr %.0.i3.i.i.i1026, align 8
  %3154 = getelementptr inbounds i8, ptr %3153, i64 8
  %3155 = load ptr, ptr %3154, align 8
  call void %3155(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1026) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036, %3152
  %3156 = load ptr, ptr %34, align 8
  %3157 = getelementptr inbounds i8, ptr %3156, i64 208
  %3158 = load ptr, ptr %3157, align 8, !noalias !301
  %3159 = getelementptr inbounds i8, ptr %3158, i64 56
  %3160 = load ptr, ptr %3159, align 8, !noalias !301
  %.not.i.i.i1039 = icmp eq ptr %3160, null
  br i1 %.not.i.i.i1039, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %3161 = getelementptr inbounds i8, ptr %3156, i64 232
  %3162 = load ptr, ptr %3161, align 8, !noalias !301
  %3163 = getelementptr inbounds i8, ptr %3162, i64 56
  %3164 = load ptr, ptr %3163, align 8, !noalias !301, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %.0.i3.i.i.i1041 = phi ptr [ %3160, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038 ], [ %3164, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043 ]
  %3165 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1041, i64 8
  %3166 = load i32, ptr %3165, align 8, !noalias !306
  %3167 = add nsw i32 %3166, 1
  store i32 %3167, ptr %3165, align 8, !noalias !306
  %3168 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1041, i64 56
  %3169 = load ptr, ptr %3168, align 8
  %3170 = load ptr, ptr %3169, align 8
  %3171 = getelementptr inbounds i8, ptr %3170, i64 16
  %3172 = load ptr, ptr %3171, align 8
  %3173 = invoke noundef ptr %3172(ptr noundef nonnull align 8 dereferenceable(16) %3169)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1047 unwind label %3912

_ZNK5Ipopt6Vector7MakeNewEv.exit1047:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040
  %.not.i.i1048 = icmp eq ptr %3173, null
  br i1 %.not.i.i1048, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051, label %3174

3174:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1047
  %3175 = getelementptr inbounds i8, ptr %3173, i64 8
  %3176 = load i32, ptr %3175, align 8
  %3177 = add nsw i32 %3176, 1
  store i32 %3177, ptr %3175, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051:  ; preds = %3174, %_ZNK5Ipopt6Vector7MakeNewEv.exit1047
  %3178 = load i32, ptr %3165, align 8
  %3179 = add nsw i32 %3178, -1
  store i32 %3179, ptr %3165, align 8
  %3180 = icmp eq i32 %3179, 0
  br i1 %3180, label %3181, label %3185

3181:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051
  %3182 = load ptr, ptr %.0.i3.i.i.i1041, align 8
  %3183 = getelementptr inbounds i8, ptr %3182, i64 8
  %3184 = load ptr, ptr %3183, align 8
  call void %3184(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1041) #14
  br label %3185

3185:                                             ; preds = %3181, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051
  %3186 = load ptr, ptr %60, align 8
  %3187 = load ptr, ptr %3186, align 8
  %3188 = getelementptr inbounds i8, ptr %3187, i64 104
  %3189 = load ptr, ptr %3188, align 8
  invoke void %3189(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %3186)
          to label %3190 unwind label %3917

3190:                                             ; preds = %3185
  %3191 = load ptr, ptr %55, align 8
  %3192 = load ptr, ptr %34, align 8
  %3193 = getelementptr inbounds i8, ptr %3192, i64 208
  %3194 = load ptr, ptr %3193, align 8, !noalias !309
  %3195 = load ptr, ptr %3194, align 8, !noalias !309
  %.not.i.i.i1054 = icmp eq ptr %3195, null
  br i1 %.not.i.i.i1054, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058: ; preds = %3190
  %3196 = getelementptr inbounds i8, ptr %3192, i64 232
  %3197 = load ptr, ptr %3196, align 8, !noalias !309
  %3198 = load ptr, ptr %3197, align 8, !noalias !309, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, %3190
  %.0.i3.i.i.i1056 = phi ptr [ %3195, %3190 ], [ %3198, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ]
  %3199 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1056, i64 8
  %3200 = load i32, ptr %3199, align 8, !noalias !314
  %3201 = add nsw i32 %3200, 1
  store i32 %3201, ptr %3199, align 8, !noalias !314
  %3202 = load ptr, ptr %3191, align 8
  %3203 = getelementptr inbounds i8, ptr %3202, i64 40
  %3204 = load ptr, ptr %3203, align 8
  invoke void %3204(ptr noundef nonnull align 8 dereferenceable(69) %3191, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3086)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062 unwind label %3919

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055
  %3205 = load i32, ptr %3199, align 8
  %3206 = add nsw i32 %3205, -1
  store i32 %3206, ptr %3199, align 8
  %3207 = icmp eq i32 %3206, 0
  br i1 %3207, label %3208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

3208:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062
  %3209 = load ptr, ptr %.0.i3.i.i.i1056, align 8
  %3210 = getelementptr inbounds i8, ptr %3209, i64 8
  %3211 = load ptr, ptr %3210, align 8
  call void %3211(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062, %3208
  %3212 = load ptr, ptr %55, align 8
  %.not.i.i1065 = icmp eq ptr %3212, null
  br i1 %.not.i.i1065, label %3222, label %3213

3213:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  %3214 = getelementptr inbounds i8, ptr %3212, i64 8
  %3215 = load i32, ptr %3214, align 8
  %3216 = add nsw i32 %3215, -1
  store i32 %3216, ptr %3214, align 8
  %3217 = icmp eq i32 %3216, 0
  br i1 %3217, label %3218, label %3222

3218:                                             ; preds = %3213
  %3219 = load ptr, ptr %3212, align 8
  %3220 = getelementptr inbounds i8, ptr %3219, i64 8
  %3221 = load ptr, ptr %3220, align 8
  call void %3221(ptr noundef nonnull align 8 dereferenceable(69) %3212) #14
  br label %3222

3222:                                             ; preds = %3218, %3213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  %3223 = load ptr, ptr %60, align 8
  %3224 = load ptr, ptr %3223, align 8
  %3225 = getelementptr inbounds i8, ptr %3224, i64 120
  %3226 = load ptr, ptr %3225, align 8
  invoke void %3226(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %3223)
          to label %3227 unwind label %3917

3227:                                             ; preds = %3222
  %3228 = load ptr, ptr %56, align 8
  %3229 = load ptr, ptr %34, align 8
  %3230 = getelementptr inbounds i8, ptr %3229, i64 208
  %3231 = load ptr, ptr %3230, align 8, !noalias !317
  %3232 = load ptr, ptr %3231, align 8, !noalias !317
  %.not.i.i.i1067 = icmp eq ptr %3232, null
  br i1 %.not.i.i.i1067, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071: ; preds = %3227
  %3233 = getelementptr inbounds i8, ptr %3229, i64 232
  %3234 = load ptr, ptr %3233, align 8, !noalias !317
  %3235 = load ptr, ptr %3234, align 8, !noalias !317, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071, %3227
  %.0.i3.i.i.i1069 = phi ptr [ %3232, %3227 ], [ %3235, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071 ]
  %3236 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1069, i64 8
  %3237 = load i32, ptr %3236, align 8, !noalias !322
  %3238 = add nsw i32 %3237, 1
  store i32 %3238, ptr %3236, align 8, !noalias !322
  %3239 = load ptr, ptr %3228, align 8
  %3240 = getelementptr inbounds i8, ptr %3239, i64 40
  %3241 = load ptr, ptr %3240, align 8
  invoke void %3241(ptr noundef nonnull align 8 dereferenceable(69) %3228, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3115)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075 unwind label %3938

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068
  %3242 = load i32, ptr %3236, align 8
  %3243 = add nsw i32 %3242, -1
  store i32 %3243, ptr %3236, align 8
  %3244 = icmp eq i32 %3243, 0
  br i1 %3244, label %3245, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

3245:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075
  %3246 = load ptr, ptr %.0.i3.i.i.i1069, align 8
  %3247 = getelementptr inbounds i8, ptr %3246, i64 8
  %3248 = load ptr, ptr %3247, align 8
  call void %3248(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075, %3245
  %3249 = load ptr, ptr %56, align 8
  %.not.i.i1078 = icmp eq ptr %3249, null
  br i1 %.not.i.i1078, label %3259, label %3250

3250:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %3251 = getelementptr inbounds i8, ptr %3249, i64 8
  %3252 = load i32, ptr %3251, align 8
  %3253 = add nsw i32 %3252, -1
  store i32 %3253, ptr %3251, align 8
  %3254 = icmp eq i32 %3253, 0
  br i1 %3254, label %3255, label %3259

3255:                                             ; preds = %3250
  %3256 = load ptr, ptr %3249, align 8
  %3257 = getelementptr inbounds i8, ptr %3256, i64 8
  %3258 = load ptr, ptr %3257, align 8
  call void %3258(ptr noundef nonnull align 8 dereferenceable(69) %3249) #14
  br label %3259

3259:                                             ; preds = %3255, %3250, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %3260 = load ptr, ptr %60, align 8
  %3261 = load ptr, ptr %3260, align 8
  %3262 = getelementptr inbounds i8, ptr %3261, i64 136
  %3263 = load ptr, ptr %3262, align 8
  invoke void %3263(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %3260)
          to label %3264 unwind label %3917

3264:                                             ; preds = %3259
  %3265 = load ptr, ptr %57, align 8
  %3266 = load ptr, ptr %34, align 8
  %3267 = getelementptr inbounds i8, ptr %3266, i64 208
  %3268 = load ptr, ptr %3267, align 8, !noalias !325
  %3269 = getelementptr inbounds i8, ptr %3268, i64 8
  %3270 = load ptr, ptr %3269, align 8, !noalias !325
  %.not.i.i.i1080 = icmp eq ptr %3270, null
  br i1 %.not.i.i.i1080, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084: ; preds = %3264
  %3271 = getelementptr inbounds i8, ptr %3266, i64 232
  %3272 = load ptr, ptr %3271, align 8, !noalias !325
  %3273 = getelementptr inbounds i8, ptr %3272, i64 8
  %3274 = load ptr, ptr %3273, align 8, !noalias !325, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084, %3264
  %.0.i3.i.i.i1082 = phi ptr [ %3270, %3264 ], [ %3274, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084 ]
  %3275 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1082, i64 8
  %3276 = load i32, ptr %3275, align 8, !noalias !330
  %3277 = add nsw i32 %3276, 1
  store i32 %3277, ptr %3275, align 8, !noalias !330
  %3278 = load ptr, ptr %3265, align 8
  %3279 = getelementptr inbounds i8, ptr %3278, i64 40
  %3280 = load ptr, ptr %3279, align 8
  invoke void %3280(ptr noundef nonnull align 8 dereferenceable(69) %3265, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3144)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088 unwind label %3957

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081
  %3281 = load i32, ptr %3275, align 8
  %3282 = add nsw i32 %3281, -1
  store i32 %3282, ptr %3275, align 8
  %3283 = icmp eq i32 %3282, 0
  br i1 %3283, label %3284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090

3284:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088
  %3285 = load ptr, ptr %.0.i3.i.i.i1082, align 8
  %3286 = getelementptr inbounds i8, ptr %3285, i64 8
  %3287 = load ptr, ptr %3286, align 8
  call void %3287(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088, %3284
  %3288 = load ptr, ptr %57, align 8
  %.not.i.i1091 = icmp eq ptr %3288, null
  br i1 %.not.i.i1091, label %3298, label %3289

3289:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090
  %3290 = getelementptr inbounds i8, ptr %3288, i64 8
  %3291 = load i32, ptr %3290, align 8
  %3292 = add nsw i32 %3291, -1
  store i32 %3292, ptr %3290, align 8
  %3293 = icmp eq i32 %3292, 0
  br i1 %3293, label %3294, label %3298

3294:                                             ; preds = %3289
  %3295 = load ptr, ptr %3288, align 8
  %3296 = getelementptr inbounds i8, ptr %3295, i64 8
  %3297 = load ptr, ptr %3296, align 8
  call void %3297(ptr noundef nonnull align 8 dereferenceable(69) %3288) #14
  br label %3298

3298:                                             ; preds = %3294, %3289, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090
  %3299 = load ptr, ptr %60, align 8
  %3300 = load ptr, ptr %3299, align 8
  %3301 = getelementptr inbounds i8, ptr %3300, i64 152
  %3302 = load ptr, ptr %3301, align 8
  invoke void %3302(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %3299)
          to label %3303 unwind label %3917

3303:                                             ; preds = %3298
  %3304 = load ptr, ptr %58, align 8
  %3305 = load ptr, ptr %34, align 8
  %3306 = getelementptr inbounds i8, ptr %3305, i64 208
  %3307 = load ptr, ptr %3306, align 8, !noalias !333
  %3308 = getelementptr inbounds i8, ptr %3307, i64 8
  %3309 = load ptr, ptr %3308, align 8, !noalias !333
  %.not.i.i.i1093 = icmp eq ptr %3309, null
  br i1 %.not.i.i.i1093, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097: ; preds = %3303
  %3310 = getelementptr inbounds i8, ptr %3305, i64 232
  %3311 = load ptr, ptr %3310, align 8, !noalias !333
  %3312 = getelementptr inbounds i8, ptr %3311, i64 8
  %3313 = load ptr, ptr %3312, align 8, !noalias !333, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097, %3303
  %.0.i3.i.i.i1095 = phi ptr [ %3309, %3303 ], [ %3313, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097 ]
  %3314 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1095, i64 8
  %3315 = load i32, ptr %3314, align 8, !noalias !338
  %3316 = add nsw i32 %3315, 1
  store i32 %3316, ptr %3314, align 8, !noalias !338
  %3317 = load ptr, ptr %3304, align 8
  %3318 = getelementptr inbounds i8, ptr %3317, i64 40
  %3319 = load ptr, ptr %3318, align 8
  invoke void %3319(ptr noundef nonnull align 8 dereferenceable(69) %3304, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3173)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101 unwind label %3976

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094
  %3320 = load i32, ptr %3314, align 8
  %3321 = add nsw i32 %3320, -1
  store i32 %3321, ptr %3314, align 8
  %3322 = icmp eq i32 %3321, 0
  br i1 %3322, label %3323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

3323:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101
  %3324 = load ptr, ptr %.0.i3.i.i.i1095, align 8
  %3325 = getelementptr inbounds i8, ptr %3324, i64 8
  %3326 = load ptr, ptr %3325, align 8
  call void %3326(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101, %3323
  %3327 = load ptr, ptr %58, align 8
  %.not.i.i1104 = icmp eq ptr %3327, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105, label %3328

3328:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %3329 = getelementptr inbounds i8, ptr %3327, i64 8
  %3330 = load i32, ptr %3329, align 8
  %3331 = add nsw i32 %3330, -1
  store i32 %3331, ptr %3329, align 8
  %3332 = icmp eq i32 %3331, 0
  br i1 %3332, label %3333, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105

3333:                                             ; preds = %3328
  %3334 = load ptr, ptr %3327, align 8
  %3335 = getelementptr inbounds i8, ptr %3334, i64 8
  %3336 = load ptr, ptr %3335, align 8
  call void %3336(ptr noundef nonnull align 8 dereferenceable(69) %3327) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103, %3328, %3333
  %3337 = load ptr, ptr %30, align 8
  %3338 = getelementptr inbounds i8, ptr %3337, i64 208
  %3339 = load ptr, ptr %3338, align 8, !noalias !88
  %3340 = getelementptr inbounds i8, ptr %3339, i64 16
  %3341 = load ptr, ptr %3340, align 8, !noalias !341
  %.not.i.i.i1106 = icmp eq ptr %3341, null
  br i1 %.not.i.i.i1106, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105
  %3342 = getelementptr inbounds i8, ptr %3337, i64 232
  %3343 = load ptr, ptr %3342, align 8, !noalias !341
  %3344 = getelementptr inbounds i8, ptr %3343, i64 16
  %3345 = load ptr, ptr %3344, align 8, !noalias !341
  %.not3.i.i.i1111 = icmp eq ptr %3345, null
  br i1 %.not3.i.i.i1111, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105
  %.0.i3.i.i.i1108 = phi ptr [ %3341, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105 ], [ %3345, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ]
  %3346 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1108, i64 8
  %3347 = load i32, ptr %3346, align 8, !noalias !346
  %3348 = add nsw i32 %3347, 1
  store i32 %3348, ptr %3346, align 8, !noalias !346
  %.pre2428 = load ptr, ptr %3338, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112

_ZNK5Ipopt14IteratesVector3y_cEv.exit1112:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110
  %3349 = phi ptr [ %3339, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.pre2428, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %storemerge.i.i1109 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.0.i3.i.i.i1108, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %3350 = getelementptr inbounds i8, ptr %3349, i64 24
  %3351 = load ptr, ptr %3350, align 8, !noalias !349
  %.not.i.i.i1113 = icmp eq ptr %3351, null
  br i1 %.not.i.i.i1113, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112
  %3352 = getelementptr inbounds i8, ptr %3337, i64 232
  %3353 = load ptr, ptr %3352, align 8, !noalias !349
  %3354 = getelementptr inbounds i8, ptr %3353, i64 24
  %3355 = load ptr, ptr %3354, align 8, !noalias !349
  %.not3.i.i.i1118 = icmp eq ptr %3355, null
  br i1 %.not3.i.i.i1118, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112
  %.0.i3.i.i.i1115 = phi ptr [ %3351, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112 ], [ %3355, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ]
  %3356 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1115, i64 8
  %3357 = load i32, ptr %3356, align 8, !noalias !354
  %3358 = add nsw i32 %3357, 1
  store i32 %3358, ptr %3356, align 8, !noalias !354
  %.pre2429 = load ptr, ptr %3338, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119

_ZNK5Ipopt14IteratesVector3y_dEv.exit1119:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117
  %3359 = phi ptr [ %3349, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ], [ %.pre2429, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114 ]
  %storemerge.i.i1116 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ], [ %.0.i3.i.i.i1115, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114 ]
  %3360 = getelementptr inbounds i8, ptr %3359, i64 32
  %3361 = load ptr, ptr %3360, align 8, !noalias !357
  %.not.i.i.i1120 = icmp eq ptr %3361, null
  br i1 %.not.i.i.i1120, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119
  %3362 = getelementptr inbounds i8, ptr %3337, i64 232
  %3363 = load ptr, ptr %3362, align 8, !noalias !357
  %3364 = getelementptr inbounds i8, ptr %3363, i64 32
  %3365 = load ptr, ptr %3364, align 8, !noalias !357
  %.not3.i.i.i1125 = icmp eq ptr %3365, null
  br i1 %.not3.i.i.i1125, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119
  %.0.i3.i.i.i1122 = phi ptr [ %3361, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119 ], [ %3365, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ]
  %3366 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1122, i64 8
  %3367 = load i32, ptr %3366, align 8, !noalias !362
  %3368 = add nsw i32 %3367, 1
  store i32 %3368, ptr %3366, align 8, !noalias !362
  %.pre2430 = load ptr, ptr %3338, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126

_ZNK5Ipopt14IteratesVector3z_LEv.exit1126:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124
  %3369 = phi ptr [ %3359, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ], [ %.pre2430, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121 ]
  %storemerge.i.i1123 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ], [ %.0.i3.i.i.i1122, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121 ]
  %3370 = getelementptr inbounds i8, ptr %3369, i64 40
  %3371 = load ptr, ptr %3370, align 8, !noalias !365
  %.not.i.i.i1127 = icmp eq ptr %3371, null
  br i1 %.not.i.i.i1127, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126
  %3372 = getelementptr inbounds i8, ptr %3337, i64 232
  %3373 = load ptr, ptr %3372, align 8, !noalias !365
  %3374 = getelementptr inbounds i8, ptr %3373, i64 40
  %3375 = load ptr, ptr %3374, align 8, !noalias !365
  %.not3.i.i.i1132 = icmp eq ptr %3375, null
  br i1 %.not3.i.i.i1132, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126
  %.0.i3.i.i.i1129 = phi ptr [ %3371, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126 ], [ %3375, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ]
  %3376 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1129, i64 8
  %3377 = load i32, ptr %3376, align 8, !noalias !370
  %3378 = add nsw i32 %3377, 1
  store i32 %3378, ptr %3376, align 8, !noalias !370
  %.pre2431 = load ptr, ptr %3338, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133

_ZNK5Ipopt14IteratesVector3z_UEv.exit1133:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131
  %3379 = phi ptr [ %3369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ], [ %.pre2431, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128 ]
  %storemerge.i.i1130 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ], [ %.0.i3.i.i.i1129, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128 ]
  %3380 = getelementptr inbounds i8, ptr %3379, i64 48
  %3381 = load ptr, ptr %3380, align 8, !noalias !373
  %.not.i.i.i1134 = icmp eq ptr %3381, null
  br i1 %.not.i.i.i1134, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133
  %3382 = getelementptr inbounds i8, ptr %3337, i64 232
  %3383 = load ptr, ptr %3382, align 8, !noalias !373
  %3384 = getelementptr inbounds i8, ptr %3383, i64 48
  %3385 = load ptr, ptr %3384, align 8, !noalias !373
  %.not3.i.i.i1139 = icmp eq ptr %3385, null
  br i1 %.not3.i.i.i1139, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133
  %.0.i3.i.i.i1136 = phi ptr [ %3381, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133 ], [ %3385, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ]
  %3386 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1136, i64 8
  %3387 = load i32, ptr %3386, align 8, !noalias !378
  %3388 = add nsw i32 %3387, 1
  store i32 %3388, ptr %3386, align 8, !noalias !378
  %.pre2432 = load ptr, ptr %3338, align 8, !noalias !381
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140

_ZNK5Ipopt14IteratesVector3v_LEv.exit1140:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138
  %3389 = phi ptr [ %3379, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ], [ %.pre2432, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135 ]
  %storemerge.i.i1137 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ], [ %.0.i3.i.i.i1136, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135 ]
  %3390 = getelementptr inbounds i8, ptr %3389, i64 56
  %3391 = load ptr, ptr %3390, align 8, !noalias !381
  %.not.i.i.i1141 = icmp eq ptr %3391, null
  br i1 %.not.i.i.i1141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140
  %3392 = getelementptr inbounds i8, ptr %3337, i64 232
  %3393 = load ptr, ptr %3392, align 8, !noalias !381
  %3394 = getelementptr inbounds i8, ptr %3393, i64 56
  %3395 = load ptr, ptr %3394, align 8, !noalias !381
  %.not3.i.i.i1146 = icmp eq ptr %3395, null
  br i1 %.not3.i.i.i1146, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140
  %.0.i3.i.i.i1143 = phi ptr [ %3391, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140 ], [ %3395, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ]
  %3396 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1143, i64 8
  %3397 = load i32, ptr %3396, align 8, !noalias !386
  %3398 = add nsw i32 %3397, 1
  store i32 %3398, ptr %3396, align 8, !noalias !386
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147

_ZNK5Ipopt14IteratesVector3v_UEv.exit1147:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145
  %storemerge.i.i1144 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ], [ %.0.i3.i.i.i1143, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142 ]
  %3399 = load ptr, ptr %34, align 8
  %3400 = getelementptr inbounds i8, ptr %3399, i64 208
  %3401 = load ptr, ptr %3400, align 8, !noalias !88
  %3402 = getelementptr inbounds i8, ptr %3401, i64 16
  %3403 = load ptr, ptr %3402, align 8, !noalias !389
  %.not.i.i.i1148 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i1148, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147
  %3404 = getelementptr inbounds i8, ptr %3399, i64 232
  %3405 = load ptr, ptr %3404, align 8, !noalias !389
  %3406 = getelementptr inbounds i8, ptr %3405, i64 16
  %3407 = load ptr, ptr %3406, align 8, !noalias !389
  %.not3.i.i.i1153 = icmp eq ptr %3407, null
  br i1 %.not3.i.i.i1153, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147
  %.0.i3.i.i.i1150 = phi ptr [ %3403, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147 ], [ %3407, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ]
  %3408 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1150, i64 8
  %3409 = load i32, ptr %3408, align 8, !noalias !394
  %3410 = add nsw i32 %3409, 1
  store i32 %3410, ptr %3408, align 8, !noalias !394
  %.pre2433 = load ptr, ptr %3400, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154

_ZNK5Ipopt14IteratesVector3y_cEv.exit1154:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152
  %3411 = phi ptr [ %3401, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ], [ %.pre2433, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149 ]
  %storemerge.i.i1151 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ], [ %.0.i3.i.i.i1150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149 ]
  %3412 = getelementptr inbounds i8, ptr %3411, i64 24
  %3413 = load ptr, ptr %3412, align 8, !noalias !397
  %.not.i.i.i1155 = icmp eq ptr %3413, null
  br i1 %.not.i.i.i1155, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154
  %3414 = getelementptr inbounds i8, ptr %3399, i64 232
  %3415 = load ptr, ptr %3414, align 8, !noalias !397
  %3416 = getelementptr inbounds i8, ptr %3415, i64 24
  %3417 = load ptr, ptr %3416, align 8, !noalias !397
  %.not3.i.i.i1160 = icmp eq ptr %3417, null
  br i1 %.not3.i.i.i1160, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154
  %.0.i3.i.i.i1157 = phi ptr [ %3413, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154 ], [ %3417, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ]
  %3418 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1157, i64 8
  %3419 = load i32, ptr %3418, align 8, !noalias !402
  %3420 = add nsw i32 %3419, 1
  store i32 %3420, ptr %3418, align 8, !noalias !402
  %.pre2434 = load ptr, ptr %3400, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161

_ZNK5Ipopt14IteratesVector3y_dEv.exit1161:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159
  %3421 = phi ptr [ %3411, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ], [ %.pre2434, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156 ]
  %storemerge.i.i1158 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ], [ %.0.i3.i.i.i1157, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156 ]
  %3422 = getelementptr inbounds i8, ptr %3421, i64 32
  %3423 = load ptr, ptr %3422, align 8, !noalias !405
  %.not.i.i.i1162 = icmp eq ptr %3423, null
  br i1 %.not.i.i.i1162, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161
  %3424 = getelementptr inbounds i8, ptr %3399, i64 232
  %3425 = load ptr, ptr %3424, align 8, !noalias !405
  %3426 = getelementptr inbounds i8, ptr %3425, i64 32
  %3427 = load ptr, ptr %3426, align 8, !noalias !405
  %.not3.i.i.i1167 = icmp eq ptr %3427, null
  br i1 %.not3.i.i.i1167, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161
  %.0.i3.i.i.i1164 = phi ptr [ %3423, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161 ], [ %3427, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ]
  %3428 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1164, i64 8
  %3429 = load i32, ptr %3428, align 8, !noalias !410
  %3430 = add nsw i32 %3429, 1
  store i32 %3430, ptr %3428, align 8, !noalias !410
  %.pre2435 = load ptr, ptr %3400, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168

_ZNK5Ipopt14IteratesVector3z_LEv.exit1168:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166
  %3431 = phi ptr [ %3421, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ], [ %.pre2435, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163 ]
  %storemerge.i.i1165 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ], [ %.0.i3.i.i.i1164, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163 ]
  %3432 = getelementptr inbounds i8, ptr %3431, i64 40
  %3433 = load ptr, ptr %3432, align 8, !noalias !413
  %.not.i.i.i1169 = icmp eq ptr %3433, null
  br i1 %.not.i.i.i1169, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168
  %3434 = getelementptr inbounds i8, ptr %3399, i64 232
  %3435 = load ptr, ptr %3434, align 8, !noalias !413
  %3436 = getelementptr inbounds i8, ptr %3435, i64 40
  %3437 = load ptr, ptr %3436, align 8, !noalias !413
  %.not3.i.i.i1174 = icmp eq ptr %3437, null
  br i1 %.not3.i.i.i1174, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168
  %.0.i3.i.i.i1171 = phi ptr [ %3433, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168 ], [ %3437, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ]
  %3438 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1171, i64 8
  %3439 = load i32, ptr %3438, align 8, !noalias !418
  %3440 = add nsw i32 %3439, 1
  store i32 %3440, ptr %3438, align 8, !noalias !418
  %.pre2436 = load ptr, ptr %3400, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175

_ZNK5Ipopt14IteratesVector3z_UEv.exit1175:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173
  %3441 = phi ptr [ %3431, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ], [ %.pre2436, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170 ]
  %storemerge.i.i1172 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ], [ %.0.i3.i.i.i1171, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170 ]
  %3442 = getelementptr inbounds i8, ptr %3441, i64 48
  %3443 = load ptr, ptr %3442, align 8, !noalias !421
  %.not.i.i.i1176 = icmp eq ptr %3443, null
  br i1 %.not.i.i.i1176, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175
  %3444 = getelementptr inbounds i8, ptr %3399, i64 232
  %3445 = load ptr, ptr %3444, align 8, !noalias !421
  %3446 = getelementptr inbounds i8, ptr %3445, i64 48
  %3447 = load ptr, ptr %3446, align 8, !noalias !421
  %.not3.i.i.i1181 = icmp eq ptr %3447, null
  br i1 %.not3.i.i.i1181, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175
  %.0.i3.i.i.i1178 = phi ptr [ %3443, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175 ], [ %3447, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ]
  %3448 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1178, i64 8
  %3449 = load i32, ptr %3448, align 8, !noalias !426
  %3450 = add nsw i32 %3449, 1
  store i32 %3450, ptr %3448, align 8, !noalias !426
  %.pre2437 = load ptr, ptr %3400, align 8, !noalias !429
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182

_ZNK5Ipopt14IteratesVector3v_LEv.exit1182:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180
  %3451 = phi ptr [ %3441, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.pre2437, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %storemerge.i.i1179 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.0.i3.i.i.i1178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %3452 = getelementptr inbounds i8, ptr %3451, i64 56
  %3453 = load ptr, ptr %3452, align 8, !noalias !429
  %.not.i.i.i1183 = icmp eq ptr %3453, null
  br i1 %.not.i.i.i1183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182
  %3454 = getelementptr inbounds i8, ptr %3399, i64 232
  %3455 = load ptr, ptr %3454, align 8, !noalias !429
  %3456 = getelementptr inbounds i8, ptr %3455, i64 56
  %3457 = load ptr, ptr %3456, align 8, !noalias !429, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182
  %.0.i3.i.i.i1185 = phi ptr [ %3453, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182 ], [ %3457, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187 ]
  %3458 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1185, i64 8
  %3459 = load i32, ptr %3458, align 8, !noalias !434
  %3460 = add nsw i32 %3459, 1
  store i32 %3460, ptr %3458, align 8, !noalias !434
  %3461 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2818, ptr noundef nonnull align 8 dereferenceable(205) %2847, ptr noundef nonnull align 8 dereferenceable(205) %2876, ptr noundef nonnull align 8 dereferenceable(205) %2905, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144, ptr noundef nonnull align 8 dereferenceable(205) %3086, ptr noundef nonnull align 8 dereferenceable(205) %3115, ptr noundef nonnull align 8 dereferenceable(205) %3144, ptr noundef nonnull align 8 dereferenceable(205) %3173, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185)
          to label %3462 unwind label %3995

3462:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184
  %3463 = load i32, ptr %3458, align 8
  %3464 = add nsw i32 %3463, -1
  store i32 %3464, ptr %3458, align 8
  %3465 = icmp eq i32 %3464, 0
  br i1 %3465, label %3466, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

3466:                                             ; preds = %3462
  %3467 = load ptr, ptr %.0.i3.i.i.i1185, align 8
  %3468 = getelementptr inbounds i8, ptr %3467, i64 8
  %3469 = load ptr, ptr %3468, align 8
  call void %3469(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191:    ; preds = %3466, %3462
  %3470 = getelementptr inbounds i8, ptr %storemerge.i.i1179, i64 8
  %3471 = load i32, ptr %3470, align 8
  %3472 = add nsw i32 %3471, -1
  store i32 %3472, ptr %3470, align 8
  %3473 = icmp eq i32 %3472, 0
  br i1 %3473, label %3474, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193

3474:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %3475 = load ptr, ptr %storemerge.i.i1179, align 8
  %3476 = getelementptr inbounds i8, ptr %3475, i64 8
  %3477 = load ptr, ptr %3476, align 8
  call void %3477(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193:    ; preds = %3474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %3478 = getelementptr inbounds i8, ptr %storemerge.i.i1172, i64 8
  %3479 = load i32, ptr %3478, align 8
  %3480 = add nsw i32 %3479, -1
  store i32 %3480, ptr %3478, align 8
  %3481 = icmp eq i32 %3480, 0
  br i1 %3481, label %3482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195

3482:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193
  %3483 = load ptr, ptr %storemerge.i.i1172, align 8
  %3484 = getelementptr inbounds i8, ptr %3483, i64 8
  %3485 = load ptr, ptr %3484, align 8
  call void %3485(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195:    ; preds = %3482, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193
  %3486 = getelementptr inbounds i8, ptr %storemerge.i.i1165, i64 8
  %3487 = load i32, ptr %3486, align 8
  %3488 = add nsw i32 %3487, -1
  store i32 %3488, ptr %3486, align 8
  %3489 = icmp eq i32 %3488, 0
  br i1 %3489, label %3490, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197

3490:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195
  %3491 = load ptr, ptr %storemerge.i.i1165, align 8
  %3492 = getelementptr inbounds i8, ptr %3491, i64 8
  %3493 = load ptr, ptr %3492, align 8
  call void %3493(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197:    ; preds = %3490, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195
  %3494 = getelementptr inbounds i8, ptr %storemerge.i.i1158, i64 8
  %3495 = load i32, ptr %3494, align 8
  %3496 = add nsw i32 %3495, -1
  store i32 %3496, ptr %3494, align 8
  %3497 = icmp eq i32 %3496, 0
  br i1 %3497, label %3498, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199

3498:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197
  %3499 = load ptr, ptr %storemerge.i.i1158, align 8
  %3500 = getelementptr inbounds i8, ptr %3499, i64 8
  %3501 = load ptr, ptr %3500, align 8
  call void %3501(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199:    ; preds = %3498, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197
  %3502 = getelementptr inbounds i8, ptr %storemerge.i.i1151, i64 8
  %3503 = load i32, ptr %3502, align 8
  %3504 = add nsw i32 %3503, -1
  store i32 %3504, ptr %3502, align 8
  %3505 = icmp eq i32 %3504, 0
  br i1 %3505, label %3506, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201

3506:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199
  %3507 = load ptr, ptr %storemerge.i.i1151, align 8
  %3508 = getelementptr inbounds i8, ptr %3507, i64 8
  %3509 = load ptr, ptr %3508, align 8
  call void %3509(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201:    ; preds = %3506, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199
  %3510 = getelementptr inbounds i8, ptr %storemerge.i.i1144, i64 8
  %3511 = load i32, ptr %3510, align 8
  %3512 = add nsw i32 %3511, -1
  store i32 %3512, ptr %3510, align 8
  %3513 = icmp eq i32 %3512, 0
  br i1 %3513, label %3514, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203

3514:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201
  %3515 = load ptr, ptr %storemerge.i.i1144, align 8
  %3516 = getelementptr inbounds i8, ptr %3515, i64 8
  %3517 = load ptr, ptr %3516, align 8
  call void %3517(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203:    ; preds = %3514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201
  %3518 = getelementptr inbounds i8, ptr %storemerge.i.i1137, i64 8
  %3519 = load i32, ptr %3518, align 8
  %3520 = add nsw i32 %3519, -1
  store i32 %3520, ptr %3518, align 8
  %3521 = icmp eq i32 %3520, 0
  br i1 %3521, label %3522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205

3522:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203
  %3523 = load ptr, ptr %storemerge.i.i1137, align 8
  %3524 = getelementptr inbounds i8, ptr %3523, i64 8
  %3525 = load ptr, ptr %3524, align 8
  call void %3525(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205:    ; preds = %3522, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203
  %3526 = getelementptr inbounds i8, ptr %storemerge.i.i1130, i64 8
  %3527 = load i32, ptr %3526, align 8
  %3528 = add nsw i32 %3527, -1
  store i32 %3528, ptr %3526, align 8
  %3529 = icmp eq i32 %3528, 0
  br i1 %3529, label %3530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

3530:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205
  %3531 = load ptr, ptr %storemerge.i.i1130, align 8
  %3532 = getelementptr inbounds i8, ptr %3531, i64 8
  %3533 = load ptr, ptr %3532, align 8
  call void %3533(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207:    ; preds = %3530, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205
  %3534 = getelementptr inbounds i8, ptr %storemerge.i.i1123, i64 8
  %3535 = load i32, ptr %3534, align 8
  %3536 = add nsw i32 %3535, -1
  store i32 %3536, ptr %3534, align 8
  %3537 = icmp eq i32 %3536, 0
  br i1 %3537, label %3538, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

3538:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3539 = load ptr, ptr %storemerge.i.i1123, align 8
  %3540 = getelementptr inbounds i8, ptr %3539, i64 8
  %3541 = load ptr, ptr %3540, align 8
  call void %3541(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %3538, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3542 = getelementptr inbounds i8, ptr %storemerge.i.i1116, i64 8
  %3543 = load i32, ptr %3542, align 8
  %3544 = add nsw i32 %3543, -1
  store i32 %3544, ptr %3542, align 8
  %3545 = icmp eq i32 %3544, 0
  br i1 %3545, label %3546, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

3546:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3547 = load ptr, ptr %storemerge.i.i1116, align 8
  %3548 = getelementptr inbounds i8, ptr %3547, i64 8
  %3549 = load ptr, ptr %3548, align 8
  call void %3549(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1116) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211:    ; preds = %3546, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3550 = getelementptr inbounds i8, ptr %storemerge.i.i1109, i64 8
  %3551 = load i32, ptr %3550, align 8
  %3552 = add nsw i32 %3551, -1
  store i32 %3552, ptr %3550, align 8
  %3553 = icmp eq i32 %3552, 0
  br i1 %3553, label %3554, label %3558

3554:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3555 = load ptr, ptr %storemerge.i.i1109, align 8
  %3556 = getelementptr inbounds i8, ptr %3555, i64 8
  %3557 = load ptr, ptr %3556, align 8
  call void %3557(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #14
  br label %3558

3558:                                             ; preds = %3554, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3559 = getelementptr inbounds i8, ptr %0, i64 96
  %3560 = load double, ptr %3559, align 8
  %3561 = fcmp ogt double %3560, 1.000000e-04
  %.sroa.speculated.i = select i1 %3561, double %3560, double 1.000000e-04
  %3562 = fsub double 1.000000e+00, %.sroa.speculated.i
  %3563 = load ptr, ptr %30, align 8
  %3564 = getelementptr inbounds i8, ptr %3563, i64 208
  %3565 = load ptr, ptr %3564, align 8, !noalias !88
  %3566 = getelementptr inbounds i8, ptr %3565, i64 16
  %3567 = load ptr, ptr %3566, align 8, !noalias !437
  %.not.i.i.i1214 = icmp eq ptr %3567, null
  br i1 %.not.i.i.i1214, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218: ; preds = %3558
  %3568 = getelementptr inbounds i8, ptr %3563, i64 232
  %3569 = load ptr, ptr %3568, align 8, !noalias !437
  %3570 = getelementptr inbounds i8, ptr %3569, i64 16
  %3571 = load ptr, ptr %3570, align 8, !noalias !437
  %.not3.i.i.i1219 = icmp eq ptr %3571, null
  br i1 %.not3.i.i.i1219, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218, %3558
  %.0.i3.i.i.i1216 = phi ptr [ %3567, %3558 ], [ %3571, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ]
  %3572 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1216, i64 8
  %3573 = load i32, ptr %3572, align 8, !noalias !442
  %3574 = add nsw i32 %3573, 1
  store i32 %3574, ptr %3572, align 8, !noalias !442
  %.pre2438 = load ptr, ptr %3564, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220

_ZNK5Ipopt14IteratesVector3y_cEv.exit1220:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218
  %3575 = phi ptr [ %3565, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ], [ %.pre2438, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215 ]
  %storemerge.i.i1217 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ], [ %.0.i3.i.i.i1216, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215 ]
  %3576 = getelementptr inbounds i8, ptr %3575, i64 24
  %3577 = load ptr, ptr %3576, align 8, !noalias !445
  %.not.i.i.i1221 = icmp eq ptr %3577, null
  br i1 %.not.i.i.i1221, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220
  %3578 = getelementptr inbounds i8, ptr %3563, i64 232
  %3579 = load ptr, ptr %3578, align 8, !noalias !445
  %3580 = getelementptr inbounds i8, ptr %3579, i64 24
  %3581 = load ptr, ptr %3580, align 8, !noalias !445
  %.not3.i.i.i1226 = icmp eq ptr %3581, null
  br i1 %.not3.i.i.i1226, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220
  %.0.i3.i.i.i1223 = phi ptr [ %3577, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220 ], [ %3581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ]
  %3582 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1223, i64 8
  %3583 = load i32, ptr %3582, align 8, !noalias !450
  %3584 = add nsw i32 %3583, 1
  store i32 %3584, ptr %3582, align 8, !noalias !450
  %.pre2439 = load ptr, ptr %3564, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227

_ZNK5Ipopt14IteratesVector3y_dEv.exit1227:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225
  %3585 = phi ptr [ %3575, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ], [ %.pre2439, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222 ]
  %storemerge.i.i1224 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ], [ %.0.i3.i.i.i1223, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222 ]
  %3586 = getelementptr inbounds i8, ptr %3585, i64 32
  %3587 = load ptr, ptr %3586, align 8, !noalias !453
  %.not.i.i.i1228 = icmp eq ptr %3587, null
  br i1 %.not.i.i.i1228, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227
  %3588 = getelementptr inbounds i8, ptr %3563, i64 232
  %3589 = load ptr, ptr %3588, align 8, !noalias !453
  %3590 = getelementptr inbounds i8, ptr %3589, i64 32
  %3591 = load ptr, ptr %3590, align 8, !noalias !453
  %.not3.i.i.i1233 = icmp eq ptr %3591, null
  br i1 %.not3.i.i.i1233, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227
  %.0.i3.i.i.i1230 = phi ptr [ %3587, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227 ], [ %3591, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ]
  %3592 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1230, i64 8
  %3593 = load i32, ptr %3592, align 8, !noalias !458
  %3594 = add nsw i32 %3593, 1
  store i32 %3594, ptr %3592, align 8, !noalias !458
  %.pre2440 = load ptr, ptr %3564, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234

_ZNK5Ipopt14IteratesVector3z_LEv.exit1234:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232
  %3595 = phi ptr [ %3585, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ], [ %.pre2440, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229 ]
  %storemerge.i.i1231 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ], [ %.0.i3.i.i.i1230, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229 ]
  %3596 = getelementptr inbounds i8, ptr %3595, i64 40
  %3597 = load ptr, ptr %3596, align 8, !noalias !461
  %.not.i.i.i1235 = icmp eq ptr %3597, null
  br i1 %.not.i.i.i1235, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234
  %3598 = getelementptr inbounds i8, ptr %3563, i64 232
  %3599 = load ptr, ptr %3598, align 8, !noalias !461
  %3600 = getelementptr inbounds i8, ptr %3599, i64 40
  %3601 = load ptr, ptr %3600, align 8, !noalias !461
  %.not3.i.i.i1240 = icmp eq ptr %3601, null
  br i1 %.not3.i.i.i1240, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234
  %.0.i3.i.i.i1237 = phi ptr [ %3597, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234 ], [ %3601, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ]
  %3602 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1237, i64 8
  %3603 = load i32, ptr %3602, align 8, !noalias !466
  %3604 = add nsw i32 %3603, 1
  store i32 %3604, ptr %3602, align 8, !noalias !466
  %.pre2441 = load ptr, ptr %3564, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241

_ZNK5Ipopt14IteratesVector3z_UEv.exit1241:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239
  %3605 = phi ptr [ %3595, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ], [ %.pre2441, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236 ]
  %storemerge.i.i1238 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ], [ %.0.i3.i.i.i1237, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236 ]
  %3606 = getelementptr inbounds i8, ptr %3605, i64 48
  %3607 = load ptr, ptr %3606, align 8, !noalias !469
  %.not.i.i.i1242 = icmp eq ptr %3607, null
  br i1 %.not.i.i.i1242, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241
  %3608 = getelementptr inbounds i8, ptr %3563, i64 232
  %3609 = load ptr, ptr %3608, align 8, !noalias !469
  %3610 = getelementptr inbounds i8, ptr %3609, i64 48
  %3611 = load ptr, ptr %3610, align 8, !noalias !469
  %.not3.i.i.i1247 = icmp eq ptr %3611, null
  br i1 %.not3.i.i.i1247, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241
  %.0.i3.i.i.i1244 = phi ptr [ %3607, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241 ], [ %3611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ]
  %3612 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1244, i64 8
  %3613 = load i32, ptr %3612, align 8, !noalias !474
  %3614 = add nsw i32 %3613, 1
  store i32 %3614, ptr %3612, align 8, !noalias !474
  %.pre2442 = load ptr, ptr %3564, align 8, !noalias !477
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248

_ZNK5Ipopt14IteratesVector3v_LEv.exit1248:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246
  %3615 = phi ptr [ %3605, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ], [ %.pre2442, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243 ]
  %storemerge.i.i1245 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ], [ %.0.i3.i.i.i1244, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243 ]
  %3616 = getelementptr inbounds i8, ptr %3615, i64 56
  %3617 = load ptr, ptr %3616, align 8, !noalias !477
  %.not.i.i.i1249 = icmp eq ptr %3617, null
  br i1 %.not.i.i.i1249, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248
  %3618 = getelementptr inbounds i8, ptr %3563, i64 232
  %3619 = load ptr, ptr %3618, align 8, !noalias !477
  %3620 = getelementptr inbounds i8, ptr %3619, i64 56
  %3621 = load ptr, ptr %3620, align 8, !noalias !477
  %.not3.i.i.i1254 = icmp eq ptr %3621, null
  br i1 %.not3.i.i.i1254, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248
  %.0.i3.i.i.i1251 = phi ptr [ %3617, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248 ], [ %3621, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253 ]
  %3622 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1251, i64 8
  %3623 = load i32, ptr %3622, align 8, !noalias !482
  %3624 = add nsw i32 %3623, 1
  store i32 %3624, ptr %3622, align 8, !noalias !482
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255

_ZNK5Ipopt14IteratesVector3v_UEv.exit1255:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253
  %storemerge.i.i1252 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253 ], [ %.0.i3.i.i.i1251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250 ]
  %3625 = load ptr, ptr %34, align 8
  %3626 = getelementptr inbounds i8, ptr %3625, i64 208
  %3627 = load ptr, ptr %3626, align 8, !noalias !88
  %3628 = getelementptr inbounds i8, ptr %3627, i64 16
  %3629 = load ptr, ptr %3628, align 8, !noalias !485
  %.not.i.i.i1256 = icmp eq ptr %3629, null
  br i1 %.not.i.i.i1256, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255
  %3630 = getelementptr inbounds i8, ptr %3625, i64 232
  %3631 = load ptr, ptr %3630, align 8, !noalias !485
  %3632 = getelementptr inbounds i8, ptr %3631, i64 16
  %3633 = load ptr, ptr %3632, align 8, !noalias !485
  %.not3.i.i.i1261 = icmp eq ptr %3633, null
  br i1 %.not3.i.i.i1261, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255
  %.0.i3.i.i.i1258 = phi ptr [ %3629, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255 ], [ %3633, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ]
  %3634 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1258, i64 8
  %3635 = load i32, ptr %3634, align 8, !noalias !490
  %3636 = add nsw i32 %3635, 1
  store i32 %3636, ptr %3634, align 8, !noalias !490
  %.pre2443 = load ptr, ptr %3626, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262

_ZNK5Ipopt14IteratesVector3y_cEv.exit1262:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260
  %3637 = phi ptr [ %3627, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ], [ %.pre2443, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257 ]
  %storemerge.i.i1259 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ], [ %.0.i3.i.i.i1258, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257 ]
  %3638 = getelementptr inbounds i8, ptr %3637, i64 24
  %3639 = load ptr, ptr %3638, align 8, !noalias !493
  %.not.i.i.i1263 = icmp eq ptr %3639, null
  br i1 %.not.i.i.i1263, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262
  %3640 = getelementptr inbounds i8, ptr %3625, i64 232
  %3641 = load ptr, ptr %3640, align 8, !noalias !493
  %3642 = getelementptr inbounds i8, ptr %3641, i64 24
  %3643 = load ptr, ptr %3642, align 8, !noalias !493
  %.not3.i.i.i1268 = icmp eq ptr %3643, null
  br i1 %.not3.i.i.i1268, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262
  %.0.i3.i.i.i1265 = phi ptr [ %3639, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262 ], [ %3643, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ]
  %3644 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1265, i64 8
  %3645 = load i32, ptr %3644, align 8, !noalias !498
  %3646 = add nsw i32 %3645, 1
  store i32 %3646, ptr %3644, align 8, !noalias !498
  %.pre2444 = load ptr, ptr %3626, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269

_ZNK5Ipopt14IteratesVector3y_dEv.exit1269:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267
  %3647 = phi ptr [ %3637, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ], [ %.pre2444, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264 ]
  %storemerge.i.i1266 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ], [ %.0.i3.i.i.i1265, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264 ]
  %3648 = getelementptr inbounds i8, ptr %3647, i64 32
  %3649 = load ptr, ptr %3648, align 8, !noalias !501
  %.not.i.i.i1270 = icmp eq ptr %3649, null
  br i1 %.not.i.i.i1270, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269
  %3650 = getelementptr inbounds i8, ptr %3625, i64 232
  %3651 = load ptr, ptr %3650, align 8, !noalias !501
  %3652 = getelementptr inbounds i8, ptr %3651, i64 32
  %3653 = load ptr, ptr %3652, align 8, !noalias !501
  %.not3.i.i.i1275 = icmp eq ptr %3653, null
  br i1 %.not3.i.i.i1275, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269
  %.0.i3.i.i.i1272 = phi ptr [ %3649, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269 ], [ %3653, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ]
  %3654 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1272, i64 8
  %3655 = load i32, ptr %3654, align 8, !noalias !506
  %3656 = add nsw i32 %3655, 1
  store i32 %3656, ptr %3654, align 8, !noalias !506
  %.pre2445 = load ptr, ptr %3626, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276

_ZNK5Ipopt14IteratesVector3z_LEv.exit1276:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274
  %3657 = phi ptr [ %3647, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.pre2445, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %storemerge.i.i1273 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.0.i3.i.i.i1272, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %3658 = getelementptr inbounds i8, ptr %3657, i64 40
  %3659 = load ptr, ptr %3658, align 8, !noalias !509
  %.not.i.i.i1277 = icmp eq ptr %3659, null
  br i1 %.not.i.i.i1277, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276
  %3660 = getelementptr inbounds i8, ptr %3625, i64 232
  %3661 = load ptr, ptr %3660, align 8, !noalias !509
  %3662 = getelementptr inbounds i8, ptr %3661, i64 40
  %3663 = load ptr, ptr %3662, align 8, !noalias !509
  %.not3.i.i.i1282 = icmp eq ptr %3663, null
  br i1 %.not3.i.i.i1282, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276
  %.0.i3.i.i.i1279 = phi ptr [ %3659, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276 ], [ %3663, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ]
  %3664 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1279, i64 8
  %3665 = load i32, ptr %3664, align 8, !noalias !514
  %3666 = add nsw i32 %3665, 1
  store i32 %3666, ptr %3664, align 8, !noalias !514
  %.pre2446 = load ptr, ptr %3626, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283

_ZNK5Ipopt14IteratesVector3z_UEv.exit1283:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281
  %3667 = phi ptr [ %3657, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ], [ %.pre2446, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278 ]
  %storemerge.i.i1280 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ], [ %.0.i3.i.i.i1279, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278 ]
  %3668 = getelementptr inbounds i8, ptr %3667, i64 48
  %3669 = load ptr, ptr %3668, align 8, !noalias !517
  %.not.i.i.i1284 = icmp eq ptr %3669, null
  br i1 %.not.i.i.i1284, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283
  %3670 = getelementptr inbounds i8, ptr %3625, i64 232
  %3671 = load ptr, ptr %3670, align 8, !noalias !517
  %3672 = getelementptr inbounds i8, ptr %3671, i64 48
  %3673 = load ptr, ptr %3672, align 8, !noalias !517
  %.not3.i.i.i1289 = icmp eq ptr %3673, null
  br i1 %.not3.i.i.i1289, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283
  %.0.i3.i.i.i1286 = phi ptr [ %3669, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283 ], [ %3673, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ]
  %3674 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1286, i64 8
  %3675 = load i32, ptr %3674, align 8, !noalias !522
  %3676 = add nsw i32 %3675, 1
  store i32 %3676, ptr %3674, align 8, !noalias !522
  %.pre2447 = load ptr, ptr %3626, align 8, !noalias !525
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290

_ZNK5Ipopt14IteratesVector3v_LEv.exit1290:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288
  %3677 = phi ptr [ %3667, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ], [ %.pre2447, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285 ]
  %storemerge.i.i1287 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ], [ %.0.i3.i.i.i1286, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285 ]
  %3678 = getelementptr inbounds i8, ptr %3677, i64 56
  %3679 = load ptr, ptr %3678, align 8, !noalias !525
  %.not.i.i.i1291 = icmp eq ptr %3679, null
  br i1 %.not.i.i.i1291, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290
  %3680 = getelementptr inbounds i8, ptr %3625, i64 232
  %3681 = load ptr, ptr %3680, align 8, !noalias !525
  %3682 = getelementptr inbounds i8, ptr %3681, i64 56
  %3683 = load ptr, ptr %3682, align 8, !noalias !525, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290
  %.0.i3.i.i.i1293 = phi ptr [ %3679, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290 ], [ %3683, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295 ]
  %3684 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1293, i64 8
  %3685 = load i32, ptr %3684, align 8, !noalias !530
  %3686 = add nsw i32 %3685, 1
  store i32 %3686, ptr %3684, align 8, !noalias !530
  %3687 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %3562, ptr noundef nonnull align 8 dereferenceable(205) %2818, ptr noundef nonnull align 8 dereferenceable(205) %2847, ptr noundef nonnull align 8 dereferenceable(205) %2876, ptr noundef nonnull align 8 dereferenceable(205) %2905, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252, ptr noundef nonnull align 8 dereferenceable(205) %3086, ptr noundef nonnull align 8 dereferenceable(205) %3115, ptr noundef nonnull align 8 dereferenceable(205) %3144, ptr noundef nonnull align 8 dereferenceable(205) %3173, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293)
          to label %3688 unwind label %4103

3688:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292
  %3689 = load i32, ptr %3684, align 8
  %3690 = add nsw i32 %3689, -1
  store i32 %3690, ptr %3684, align 8
  %3691 = icmp eq i32 %3690, 0
  br i1 %3691, label %3692, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299

3692:                                             ; preds = %3688
  %3693 = load ptr, ptr %.0.i3.i.i.i1293, align 8
  %3694 = getelementptr inbounds i8, ptr %3693, i64 8
  %3695 = load ptr, ptr %3694, align 8
  call void %3695(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299:    ; preds = %3692, %3688
  %3696 = getelementptr inbounds i8, ptr %storemerge.i.i1287, i64 8
  %3697 = load i32, ptr %3696, align 8
  %3698 = add nsw i32 %3697, -1
  store i32 %3698, ptr %3696, align 8
  %3699 = icmp eq i32 %3698, 0
  br i1 %3699, label %3700, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301

3700:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299
  %3701 = load ptr, ptr %storemerge.i.i1287, align 8
  %3702 = getelementptr inbounds i8, ptr %3701, i64 8
  %3703 = load ptr, ptr %3702, align 8
  call void %3703(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301:    ; preds = %3700, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299
  %3704 = getelementptr inbounds i8, ptr %storemerge.i.i1280, i64 8
  %3705 = load i32, ptr %3704, align 8
  %3706 = add nsw i32 %3705, -1
  store i32 %3706, ptr %3704, align 8
  %3707 = icmp eq i32 %3706, 0
  br i1 %3707, label %3708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303

3708:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301
  %3709 = load ptr, ptr %storemerge.i.i1280, align 8
  %3710 = getelementptr inbounds i8, ptr %3709, i64 8
  %3711 = load ptr, ptr %3710, align 8
  call void %3711(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303:    ; preds = %3708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301
  %3712 = getelementptr inbounds i8, ptr %storemerge.i.i1273, i64 8
  %3713 = load i32, ptr %3712, align 8
  %3714 = add nsw i32 %3713, -1
  store i32 %3714, ptr %3712, align 8
  %3715 = icmp eq i32 %3714, 0
  br i1 %3715, label %3716, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305

3716:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303
  %3717 = load ptr, ptr %storemerge.i.i1273, align 8
  %3718 = getelementptr inbounds i8, ptr %3717, i64 8
  %3719 = load ptr, ptr %3718, align 8
  call void %3719(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305:    ; preds = %3716, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303
  %3720 = getelementptr inbounds i8, ptr %storemerge.i.i1266, i64 8
  %3721 = load i32, ptr %3720, align 8
  %3722 = add nsw i32 %3721, -1
  store i32 %3722, ptr %3720, align 8
  %3723 = icmp eq i32 %3722, 0
  br i1 %3723, label %3724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307

3724:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305
  %3725 = load ptr, ptr %storemerge.i.i1266, align 8
  %3726 = getelementptr inbounds i8, ptr %3725, i64 8
  %3727 = load ptr, ptr %3726, align 8
  call void %3727(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1266) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307:    ; preds = %3724, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305
  %3728 = getelementptr inbounds i8, ptr %storemerge.i.i1259, i64 8
  %3729 = load i32, ptr %3728, align 8
  %3730 = add nsw i32 %3729, -1
  store i32 %3730, ptr %3728, align 8
  %3731 = icmp eq i32 %3730, 0
  br i1 %3731, label %3732, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309

3732:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307
  %3733 = load ptr, ptr %storemerge.i.i1259, align 8
  %3734 = getelementptr inbounds i8, ptr %3733, i64 8
  %3735 = load ptr, ptr %3734, align 8
  call void %3735(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1259) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309:    ; preds = %3732, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307
  %3736 = getelementptr inbounds i8, ptr %storemerge.i.i1252, i64 8
  %3737 = load i32, ptr %3736, align 8
  %3738 = add nsw i32 %3737, -1
  store i32 %3738, ptr %3736, align 8
  %3739 = icmp eq i32 %3738, 0
  br i1 %3739, label %3740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

3740:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309
  %3741 = load ptr, ptr %storemerge.i.i1252, align 8
  %3742 = getelementptr inbounds i8, ptr %3741, i64 8
  %3743 = load ptr, ptr %3742, align 8
  call void %3743(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311:    ; preds = %3740, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309
  %3744 = getelementptr inbounds i8, ptr %storemerge.i.i1245, i64 8
  %3745 = load i32, ptr %3744, align 8
  %3746 = add nsw i32 %3745, -1
  store i32 %3746, ptr %3744, align 8
  %3747 = icmp eq i32 %3746, 0
  br i1 %3747, label %3748, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313

3748:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3749 = load ptr, ptr %storemerge.i.i1245, align 8
  %3750 = getelementptr inbounds i8, ptr %3749, i64 8
  %3751 = load ptr, ptr %3750, align 8
  call void %3751(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313:    ; preds = %3748, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3752 = getelementptr inbounds i8, ptr %storemerge.i.i1238, i64 8
  %3753 = load i32, ptr %3752, align 8
  %3754 = add nsw i32 %3753, -1
  store i32 %3754, ptr %3752, align 8
  %3755 = icmp eq i32 %3754, 0
  br i1 %3755, label %3756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315

3756:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313
  %3757 = load ptr, ptr %storemerge.i.i1238, align 8
  %3758 = getelementptr inbounds i8, ptr %3757, i64 8
  %3759 = load ptr, ptr %3758, align 8
  call void %3759(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315:    ; preds = %3756, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313
  %3760 = getelementptr inbounds i8, ptr %storemerge.i.i1231, i64 8
  %3761 = load i32, ptr %3760, align 8
  %3762 = add nsw i32 %3761, -1
  store i32 %3762, ptr %3760, align 8
  %3763 = icmp eq i32 %3762, 0
  br i1 %3763, label %3764, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317

3764:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315
  %3765 = load ptr, ptr %storemerge.i.i1231, align 8
  %3766 = getelementptr inbounds i8, ptr %3765, i64 8
  %3767 = load ptr, ptr %3766, align 8
  call void %3767(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317:    ; preds = %3764, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315
  %3768 = getelementptr inbounds i8, ptr %storemerge.i.i1224, i64 8
  %3769 = load i32, ptr %3768, align 8
  %3770 = add nsw i32 %3769, -1
  store i32 %3770, ptr %3768, align 8
  %3771 = icmp eq i32 %3770, 0
  br i1 %3771, label %3772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319

3772:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317
  %3773 = load ptr, ptr %storemerge.i.i1224, align 8
  %3774 = getelementptr inbounds i8, ptr %3773, i64 8
  %3775 = load ptr, ptr %3774, align 8
  call void %3775(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1224) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319:    ; preds = %3772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317
  %3776 = getelementptr inbounds i8, ptr %storemerge.i.i1217, i64 8
  %3777 = load i32, ptr %3776, align 8
  %3778 = add nsw i32 %3777, -1
  store i32 %3778, ptr %3776, align 8
  %3779 = icmp eq i32 %3778, 0
  br i1 %3779, label %3780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

3780:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319
  %3781 = load ptr, ptr %storemerge.i.i1217, align 8
  %3782 = getelementptr inbounds i8, ptr %3781, i64 8
  %3783 = load ptr, ptr %3782, align 8
  call void %3783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1217) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319, %3780
  %3784 = fcmp ogt double %3687, %3461
  br i1 %3784, label %3785, label %4540

3785:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %3786 = getelementptr inbounds i8, ptr %0, i64 64
  %3787 = load double, ptr %3786, align 8
  %3788 = fdiv double %2, %1207
  %3789 = fcmp olt double %3788, %3787
  %.sroa.speculated.i1322 = select i1 %3789, double %3788, double %3787
  %3790 = fcmp ugt double %.sroa.speculated.i1322, 1.000000e+00
  br i1 %3790, label %4211, label %4881

3791:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887
  %3792 = landingpad { ptr, i32 }
          cleanup
  %3793 = load i32, ptr %2810, align 8
  %3794 = add nsw i32 %3793, -1
  store i32 %3794, ptr %2810, align 8
  %3795 = icmp eq i32 %3794, 0
  br i1 %3795, label %3796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

3796:                                             ; preds = %3791
  %3797 = load ptr, ptr %.0.i3.i.i.i888, align 8
  %3798 = getelementptr inbounds i8, ptr %3797, i64 8
  %3799 = load ptr, ptr %3798, align 8
  call void %3799(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i888) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

3800:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900
  %3801 = landingpad { ptr, i32 }
          cleanup
  %3802 = load i32, ptr %2839, align 8
  %3803 = add nsw i32 %3802, -1
  store i32 %3803, ptr %2839, align 8
  %3804 = icmp eq i32 %3803, 0
  br i1 %3804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

3805:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915
  %3806 = landingpad { ptr, i32 }
          cleanup
  %3807 = load i32, ptr %2868, align 8
  %3808 = add nsw i32 %3807, -1
  store i32 %3808, ptr %2868, align 8
  %3809 = icmp eq i32 %3808, 0
  br i1 %3809, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

3810:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930
  %3811 = landingpad { ptr, i32 }
          cleanup
  %3812 = load i32, ptr %2897, align 8
  %3813 = add nsw i32 %3812, -1
  store i32 %3813, ptr %2897, align 8
  %3814 = icmp eq i32 %3813, 0
  br i1 %3814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

3815:                                             ; preds = %3030, %2991, %2954, %2917
  %3816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3817:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945
  %3818 = landingpad { ptr, i32 }
          cleanup
  %3819 = load i32, ptr %2931, align 8
  %3820 = add nsw i32 %3819, -1
  store i32 %3820, ptr %2931, align 8
  %3821 = icmp eq i32 %3820, 0
  br i1 %3821, label %3822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332

3822:                                             ; preds = %3817
  %3823 = load ptr, ptr %.0.i3.i.i.i946, align 8
  %3824 = getelementptr inbounds i8, ptr %3823, i64 8
  %3825 = load ptr, ptr %3824, align 8
  call void %3825(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332:    ; preds = %3822, %3817
  %3826 = load ptr, ptr %51, align 8
  %.not.i.i1333 = icmp eq ptr %3826, null
  br i1 %.not.i.i1333, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3827

3827:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332
  %3828 = getelementptr inbounds i8, ptr %3826, i64 8
  %3829 = load i32, ptr %3828, align 8
  %3830 = add nsw i32 %3829, -1
  store i32 %3830, ptr %3828, align 8
  %3831 = icmp eq i32 %3830, 0
  br i1 %3831, label %3832, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3832:                                             ; preds = %3827
  %3833 = load ptr, ptr %3826, align 8
  %3834 = getelementptr inbounds i8, ptr %3833, i64 8
  %3835 = load ptr, ptr %3834, align 8
  call void %3835(ptr noundef nonnull align 8 dereferenceable(69) %3826) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3836:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956
  %3837 = landingpad { ptr, i32 }
          cleanup
  %3838 = load i32, ptr %2968, align 8
  %3839 = add nsw i32 %3838, -1
  store i32 %3839, ptr %2968, align 8
  %3840 = icmp eq i32 %3839, 0
  br i1 %3840, label %3841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336

3841:                                             ; preds = %3836
  %3842 = load ptr, ptr %.0.i3.i.i.i957, align 8
  %3843 = getelementptr inbounds i8, ptr %3842, i64 8
  %3844 = load ptr, ptr %3843, align 8
  call void %3844(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336:    ; preds = %3841, %3836
  %3845 = load ptr, ptr %52, align 8
  %.not.i.i1337 = icmp eq ptr %3845, null
  br i1 %.not.i.i1337, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3846

3846:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336
  %3847 = getelementptr inbounds i8, ptr %3845, i64 8
  %3848 = load i32, ptr %3847, align 8
  %3849 = add nsw i32 %3848, -1
  store i32 %3849, ptr %3847, align 8
  %3850 = icmp eq i32 %3849, 0
  br i1 %3850, label %3851, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3851:                                             ; preds = %3846
  %3852 = load ptr, ptr %3845, align 8
  %3853 = getelementptr inbounds i8, ptr %3852, i64 8
  %3854 = load ptr, ptr %3853, align 8
  call void %3854(ptr noundef nonnull align 8 dereferenceable(69) %3845) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3855:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969
  %3856 = landingpad { ptr, i32 }
          cleanup
  %3857 = load i32, ptr %3007, align 8
  %3858 = add nsw i32 %3857, -1
  store i32 %3858, ptr %3007, align 8
  %3859 = icmp eq i32 %3858, 0
  br i1 %3859, label %3860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340

3860:                                             ; preds = %3855
  %3861 = load ptr, ptr %.0.i3.i.i.i970, align 8
  %3862 = getelementptr inbounds i8, ptr %3861, i64 8
  %3863 = load ptr, ptr %3862, align 8
  call void %3863(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340:    ; preds = %3860, %3855
  %3864 = load ptr, ptr %53, align 8
  %.not.i.i1341 = icmp eq ptr %3864, null
  br i1 %.not.i.i1341, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3865

3865:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340
  %3866 = getelementptr inbounds i8, ptr %3864, i64 8
  %3867 = load i32, ptr %3866, align 8
  %3868 = add nsw i32 %3867, -1
  store i32 %3868, ptr %3866, align 8
  %3869 = icmp eq i32 %3868, 0
  br i1 %3869, label %3870, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3870:                                             ; preds = %3865
  %3871 = load ptr, ptr %3864, align 8
  %3872 = getelementptr inbounds i8, ptr %3871, i64 8
  %3873 = load ptr, ptr %3872, align 8
  call void %3873(ptr noundef nonnull align 8 dereferenceable(69) %3864) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3874:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982
  %3875 = landingpad { ptr, i32 }
          cleanup
  %3876 = load i32, ptr %3046, align 8
  %3877 = add nsw i32 %3876, -1
  store i32 %3877, ptr %3046, align 8
  %3878 = icmp eq i32 %3877, 0
  br i1 %3878, label %3879, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344

3879:                                             ; preds = %3874
  %3880 = load ptr, ptr %.0.i3.i.i.i983, align 8
  %3881 = getelementptr inbounds i8, ptr %3880, i64 8
  %3882 = load ptr, ptr %3881, align 8
  call void %3882(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344:    ; preds = %3879, %3874
  %3883 = load ptr, ptr %54, align 8
  %.not.i.i1345 = icmp eq ptr %3883, null
  br i1 %.not.i.i1345, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3884

3884:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344
  %3885 = getelementptr inbounds i8, ptr %3883, i64 8
  %3886 = load i32, ptr %3885, align 8
  %3887 = add nsw i32 %3886, -1
  store i32 %3887, ptr %3885, align 8
  %3888 = icmp eq i32 %3887, 0
  br i1 %3888, label %3889, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3889:                                             ; preds = %3884
  %3890 = load ptr, ptr %3883, align 8
  %3891 = getelementptr inbounds i8, ptr %3890, i64 8
  %3892 = load ptr, ptr %3891, align 8
  call void %3892(ptr noundef nonnull align 8 dereferenceable(69) %3883) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3893:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995
  %3894 = landingpad { ptr, i32 }
          cleanup
  %3895 = load i32, ptr %3078, align 8
  %3896 = add nsw i32 %3895, -1
  store i32 %3896, ptr %3078, align 8
  %3897 = icmp eq i32 %3896, 0
  br i1 %3897, label %3898, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3898:                                             ; preds = %3893
  %3899 = load ptr, ptr %.0.i3.i.i.i996, align 8
  %3900 = getelementptr inbounds i8, ptr %3899, i64 8
  %3901 = load ptr, ptr %3900, align 8
  call void %3901(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i996) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3902:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010
  %3903 = landingpad { ptr, i32 }
          cleanup
  %3904 = load i32, ptr %3107, align 8
  %3905 = add nsw i32 %3904, -1
  store i32 %3905, ptr %3107, align 8
  %3906 = icmp eq i32 %3905, 0
  br i1 %3906, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

3907:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025
  %3908 = landingpad { ptr, i32 }
          cleanup
  %3909 = load i32, ptr %3136, align 8
  %3910 = add nsw i32 %3909, -1
  store i32 %3910, ptr %3136, align 8
  %3911 = icmp eq i32 %3910, 0
  br i1 %3911, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

3912:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040
  %3913 = landingpad { ptr, i32 }
          cleanup
  %3914 = load i32, ptr %3165, align 8
  %3915 = add nsw i32 %3914, -1
  store i32 %3915, ptr %3165, align 8
  %3916 = icmp eq i32 %3915, 0
  br i1 %3916, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

3917:                                             ; preds = %.noexc1687, %.noexc1686, %4887, %4910, %3298, %3259, %3222, %3185
  %3918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3919:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055
  %3920 = landingpad { ptr, i32 }
          cleanup
  %3921 = load i32, ptr %3199, align 8
  %3922 = add nsw i32 %3921, -1
  store i32 %3922, ptr %3199, align 8
  %3923 = icmp eq i32 %3922, 0
  br i1 %3923, label %3924, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356

3924:                                             ; preds = %3919
  %3925 = load ptr, ptr %.0.i3.i.i.i1056, align 8
  %3926 = getelementptr inbounds i8, ptr %3925, i64 8
  %3927 = load ptr, ptr %3926, align 8
  call void %3927(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356:    ; preds = %3924, %3919
  %3928 = load ptr, ptr %55, align 8
  %.not.i.i1357 = icmp eq ptr %3928, null
  br i1 %.not.i.i1357, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3929

3929:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356
  %3930 = getelementptr inbounds i8, ptr %3928, i64 8
  %3931 = load i32, ptr %3930, align 8
  %3932 = add nsw i32 %3931, -1
  store i32 %3932, ptr %3930, align 8
  %3933 = icmp eq i32 %3932, 0
  br i1 %3933, label %3934, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3934:                                             ; preds = %3929
  %3935 = load ptr, ptr %3928, align 8
  %3936 = getelementptr inbounds i8, ptr %3935, i64 8
  %3937 = load ptr, ptr %3936, align 8
  call void %3937(ptr noundef nonnull align 8 dereferenceable(69) %3928) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3938:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068
  %3939 = landingpad { ptr, i32 }
          cleanup
  %3940 = load i32, ptr %3236, align 8
  %3941 = add nsw i32 %3940, -1
  store i32 %3941, ptr %3236, align 8
  %3942 = icmp eq i32 %3941, 0
  br i1 %3942, label %3943, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360

3943:                                             ; preds = %3938
  %3944 = load ptr, ptr %.0.i3.i.i.i1069, align 8
  %3945 = getelementptr inbounds i8, ptr %3944, i64 8
  %3946 = load ptr, ptr %3945, align 8
  call void %3946(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360:    ; preds = %3943, %3938
  %3947 = load ptr, ptr %56, align 8
  %.not.i.i1361 = icmp eq ptr %3947, null
  br i1 %.not.i.i1361, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3948

3948:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360
  %3949 = getelementptr inbounds i8, ptr %3947, i64 8
  %3950 = load i32, ptr %3949, align 8
  %3951 = add nsw i32 %3950, -1
  store i32 %3951, ptr %3949, align 8
  %3952 = icmp eq i32 %3951, 0
  br i1 %3952, label %3953, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3953:                                             ; preds = %3948
  %3954 = load ptr, ptr %3947, align 8
  %3955 = getelementptr inbounds i8, ptr %3954, i64 8
  %3956 = load ptr, ptr %3955, align 8
  call void %3956(ptr noundef nonnull align 8 dereferenceable(69) %3947) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3957:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081
  %3958 = landingpad { ptr, i32 }
          cleanup
  %3959 = load i32, ptr %3275, align 8
  %3960 = add nsw i32 %3959, -1
  store i32 %3960, ptr %3275, align 8
  %3961 = icmp eq i32 %3960, 0
  br i1 %3961, label %3962, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364

3962:                                             ; preds = %3957
  %3963 = load ptr, ptr %.0.i3.i.i.i1082, align 8
  %3964 = getelementptr inbounds i8, ptr %3963, i64 8
  %3965 = load ptr, ptr %3964, align 8
  call void %3965(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364:    ; preds = %3962, %3957
  %3966 = load ptr, ptr %57, align 8
  %.not.i.i1365 = icmp eq ptr %3966, null
  br i1 %.not.i.i1365, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3967

3967:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364
  %3968 = getelementptr inbounds i8, ptr %3966, i64 8
  %3969 = load i32, ptr %3968, align 8
  %3970 = add nsw i32 %3969, -1
  store i32 %3970, ptr %3968, align 8
  %3971 = icmp eq i32 %3970, 0
  br i1 %3971, label %3972, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3972:                                             ; preds = %3967
  %3973 = load ptr, ptr %3966, align 8
  %3974 = getelementptr inbounds i8, ptr %3973, i64 8
  %3975 = load ptr, ptr %3974, align 8
  call void %3975(ptr noundef nonnull align 8 dereferenceable(69) %3966) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3976:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094
  %3977 = landingpad { ptr, i32 }
          cleanup
  %3978 = load i32, ptr %3314, align 8
  %3979 = add nsw i32 %3978, -1
  store i32 %3979, ptr %3314, align 8
  %3980 = icmp eq i32 %3979, 0
  br i1 %3980, label %3981, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368

3981:                                             ; preds = %3976
  %3982 = load ptr, ptr %.0.i3.i.i.i1095, align 8
  %3983 = getelementptr inbounds i8, ptr %3982, i64 8
  %3984 = load ptr, ptr %3983, align 8
  call void %3984(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368:    ; preds = %3981, %3976
  %3985 = load ptr, ptr %58, align 8
  %.not.i.i1369 = icmp eq ptr %3985, null
  br i1 %.not.i.i1369, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3986

3986:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368
  %3987 = getelementptr inbounds i8, ptr %3985, i64 8
  %3988 = load i32, ptr %3987, align 8
  %3989 = add nsw i32 %3988, -1
  store i32 %3989, ptr %3987, align 8
  %3990 = icmp eq i32 %3989, 0
  br i1 %3990, label %3991, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3991:                                             ; preds = %3986
  %3992 = load ptr, ptr %3985, align 8
  %3993 = getelementptr inbounds i8, ptr %3992, i64 8
  %3994 = load ptr, ptr %3993, align 8
  call void %3994(ptr noundef nonnull align 8 dereferenceable(69) %3985) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3995:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184
  %3996 = landingpad { ptr, i32 }
          cleanup
  %3997 = load i32, ptr %3458, align 8
  %3998 = add nsw i32 %3997, -1
  store i32 %3998, ptr %3458, align 8
  %3999 = icmp eq i32 %3998, 0
  br i1 %3999, label %4000, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372

4000:                                             ; preds = %3995
  %4001 = load ptr, ptr %.0.i3.i.i.i1185, align 8
  %4002 = getelementptr inbounds i8, ptr %4001, i64 8
  %4003 = load ptr, ptr %4002, align 8
  call void %4003(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372:    ; preds = %4000, %3995
  %.not.i.i1373 = icmp eq ptr %storemerge.i.i1179, null
  br i1 %.not.i.i1373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374, label %4004

4004:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372
  %4005 = getelementptr inbounds i8, ptr %storemerge.i.i1179, i64 8
  %4006 = load i32, ptr %4005, align 8
  %4007 = add nsw i32 %4006, -1
  store i32 %4007, ptr %4005, align 8
  %4008 = icmp eq i32 %4007, 0
  br i1 %4008, label %4009, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374

4009:                                             ; preds = %4004
  %4010 = load ptr, ptr %storemerge.i.i1179, align 8
  %4011 = getelementptr inbounds i8, ptr %4010, i64 8
  %4012 = load ptr, ptr %4011, align 8
  call void %4012(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374:    ; preds = %4009, %4004, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372
  %.not.i.i1375 = icmp eq ptr %storemerge.i.i1172, null
  br i1 %.not.i.i1375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376, label %4013

4013:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374
  %4014 = getelementptr inbounds i8, ptr %storemerge.i.i1172, i64 8
  %4015 = load i32, ptr %4014, align 8
  %4016 = add nsw i32 %4015, -1
  store i32 %4016, ptr %4014, align 8
  %4017 = icmp eq i32 %4016, 0
  br i1 %4017, label %4018, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376

4018:                                             ; preds = %4013
  %4019 = load ptr, ptr %storemerge.i.i1172, align 8
  %4020 = getelementptr inbounds i8, ptr %4019, i64 8
  %4021 = load ptr, ptr %4020, align 8
  call void %4021(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376:    ; preds = %4018, %4013, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374
  %.not.i.i1377 = icmp eq ptr %storemerge.i.i1165, null
  br i1 %.not.i.i1377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378, label %4022

4022:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376
  %4023 = getelementptr inbounds i8, ptr %storemerge.i.i1165, i64 8
  %4024 = load i32, ptr %4023, align 8
  %4025 = add nsw i32 %4024, -1
  store i32 %4025, ptr %4023, align 8
  %4026 = icmp eq i32 %4025, 0
  br i1 %4026, label %4027, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378

4027:                                             ; preds = %4022
  %4028 = load ptr, ptr %storemerge.i.i1165, align 8
  %4029 = getelementptr inbounds i8, ptr %4028, i64 8
  %4030 = load ptr, ptr %4029, align 8
  call void %4030(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378:    ; preds = %4027, %4022, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376
  %.not.i.i1379 = icmp eq ptr %storemerge.i.i1158, null
  br i1 %.not.i.i1379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380, label %4031

4031:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378
  %4032 = getelementptr inbounds i8, ptr %storemerge.i.i1158, i64 8
  %4033 = load i32, ptr %4032, align 8
  %4034 = add nsw i32 %4033, -1
  store i32 %4034, ptr %4032, align 8
  %4035 = icmp eq i32 %4034, 0
  br i1 %4035, label %4036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

4036:                                             ; preds = %4031
  %4037 = load ptr, ptr %storemerge.i.i1158, align 8
  %4038 = getelementptr inbounds i8, ptr %4037, i64 8
  %4039 = load ptr, ptr %4038, align 8
  call void %4039(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380:    ; preds = %4036, %4031, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378
  %.not.i.i1381 = icmp eq ptr %storemerge.i.i1151, null
  br i1 %.not.i.i1381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382, label %4040

4040:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %4041 = getelementptr inbounds i8, ptr %storemerge.i.i1151, i64 8
  %4042 = load i32, ptr %4041, align 8
  %4043 = add nsw i32 %4042, -1
  store i32 %4043, ptr %4041, align 8
  %4044 = icmp eq i32 %4043, 0
  br i1 %4044, label %4045, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382

4045:                                             ; preds = %4040
  %4046 = load ptr, ptr %storemerge.i.i1151, align 8
  %4047 = getelementptr inbounds i8, ptr %4046, i64 8
  %4048 = load ptr, ptr %4047, align 8
  call void %4048(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382:    ; preds = %4045, %4040, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %.not.i.i1383 = icmp eq ptr %storemerge.i.i1144, null
  br i1 %.not.i.i1383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384, label %4049

4049:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382
  %4050 = getelementptr inbounds i8, ptr %storemerge.i.i1144, i64 8
  %4051 = load i32, ptr %4050, align 8
  %4052 = add nsw i32 %4051, -1
  store i32 %4052, ptr %4050, align 8
  %4053 = icmp eq i32 %4052, 0
  br i1 %4053, label %4054, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384

4054:                                             ; preds = %4049
  %4055 = load ptr, ptr %storemerge.i.i1144, align 8
  %4056 = getelementptr inbounds i8, ptr %4055, i64 8
  %4057 = load ptr, ptr %4056, align 8
  call void %4057(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384:    ; preds = %4054, %4049, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382
  %.not.i.i1385 = icmp eq ptr %storemerge.i.i1137, null
  br i1 %.not.i.i1385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386, label %4058

4058:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384
  %4059 = getelementptr inbounds i8, ptr %storemerge.i.i1137, i64 8
  %4060 = load i32, ptr %4059, align 8
  %4061 = add nsw i32 %4060, -1
  store i32 %4061, ptr %4059, align 8
  %4062 = icmp eq i32 %4061, 0
  br i1 %4062, label %4063, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386

4063:                                             ; preds = %4058
  %4064 = load ptr, ptr %storemerge.i.i1137, align 8
  %4065 = getelementptr inbounds i8, ptr %4064, i64 8
  %4066 = load ptr, ptr %4065, align 8
  call void %4066(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386:    ; preds = %4063, %4058, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384
  %.not.i.i1387 = icmp eq ptr %storemerge.i.i1130, null
  br i1 %.not.i.i1387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388, label %4067

4067:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386
  %4068 = getelementptr inbounds i8, ptr %storemerge.i.i1130, i64 8
  %4069 = load i32, ptr %4068, align 8
  %4070 = add nsw i32 %4069, -1
  store i32 %4070, ptr %4068, align 8
  %4071 = icmp eq i32 %4070, 0
  br i1 %4071, label %4072, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388

4072:                                             ; preds = %4067
  %4073 = load ptr, ptr %storemerge.i.i1130, align 8
  %4074 = getelementptr inbounds i8, ptr %4073, i64 8
  %4075 = load ptr, ptr %4074, align 8
  call void %4075(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388:    ; preds = %4072, %4067, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386
  %.not.i.i1389 = icmp eq ptr %storemerge.i.i1123, null
  br i1 %.not.i.i1389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390, label %4076

4076:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388
  %4077 = getelementptr inbounds i8, ptr %storemerge.i.i1123, i64 8
  %4078 = load i32, ptr %4077, align 8
  %4079 = add nsw i32 %4078, -1
  store i32 %4079, ptr %4077, align 8
  %4080 = icmp eq i32 %4079, 0
  br i1 %4080, label %4081, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390

4081:                                             ; preds = %4076
  %4082 = load ptr, ptr %storemerge.i.i1123, align 8
  %4083 = getelementptr inbounds i8, ptr %4082, i64 8
  %4084 = load ptr, ptr %4083, align 8
  call void %4084(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390:    ; preds = %4081, %4076, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388
  %.not.i.i1391 = icmp eq ptr %storemerge.i.i1116, null
  br i1 %.not.i.i1391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392, label %4085

4085:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390
  %4086 = getelementptr inbounds i8, ptr %storemerge.i.i1116, i64 8
  %4087 = load i32, ptr %4086, align 8
  %4088 = add nsw i32 %4087, -1
  store i32 %4088, ptr %4086, align 8
  %4089 = icmp eq i32 %4088, 0
  br i1 %4089, label %4090, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392

4090:                                             ; preds = %4085
  %4091 = load ptr, ptr %storemerge.i.i1116, align 8
  %4092 = getelementptr inbounds i8, ptr %4091, i64 8
  %4093 = load ptr, ptr %4092, align 8
  call void %4093(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1116) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392:    ; preds = %4090, %4085, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390
  %.not.i.i1393 = icmp eq ptr %storemerge.i.i1109, null
  br i1 %.not.i.i1393, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %4094

4094:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392
  %4095 = getelementptr inbounds i8, ptr %storemerge.i.i1109, i64 8
  %4096 = load i32, ptr %4095, align 8
  %4097 = add nsw i32 %4096, -1
  store i32 %4097, ptr %4095, align 8
  %4098 = icmp eq i32 %4097, 0
  br i1 %4098, label %4099, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4099:                                             ; preds = %4094
  %4100 = load ptr, ptr %storemerge.i.i1109, align 8
  %4101 = getelementptr inbounds i8, ptr %4100, i64 8
  %4102 = load ptr, ptr %4101, align 8
  call void %4102(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4103:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292
  %4104 = landingpad { ptr, i32 }
          cleanup
  %4105 = load i32, ptr %3684, align 8
  %4106 = add nsw i32 %4105, -1
  store i32 %4106, ptr %3684, align 8
  %4107 = icmp eq i32 %4106, 0
  br i1 %4107, label %4108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396

4108:                                             ; preds = %4103
  %4109 = load ptr, ptr %.0.i3.i.i.i1293, align 8
  %4110 = getelementptr inbounds i8, ptr %4109, i64 8
  %4111 = load ptr, ptr %4110, align 8
  call void %4111(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396:    ; preds = %4108, %4103
  %.not.i.i1397 = icmp eq ptr %storemerge.i.i1287, null
  br i1 %.not.i.i1397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398, label %4112

4112:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396
  %4113 = getelementptr inbounds i8, ptr %storemerge.i.i1287, i64 8
  %4114 = load i32, ptr %4113, align 8
  %4115 = add nsw i32 %4114, -1
  store i32 %4115, ptr %4113, align 8
  %4116 = icmp eq i32 %4115, 0
  br i1 %4116, label %4117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398

4117:                                             ; preds = %4112
  %4118 = load ptr, ptr %storemerge.i.i1287, align 8
  %4119 = getelementptr inbounds i8, ptr %4118, i64 8
  %4120 = load ptr, ptr %4119, align 8
  call void %4120(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398:    ; preds = %4117, %4112, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396
  %.not.i.i1399 = icmp eq ptr %storemerge.i.i1280, null
  br i1 %.not.i.i1399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400, label %4121

4121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398
  %4122 = getelementptr inbounds i8, ptr %storemerge.i.i1280, i64 8
  %4123 = load i32, ptr %4122, align 8
  %4124 = add nsw i32 %4123, -1
  store i32 %4124, ptr %4122, align 8
  %4125 = icmp eq i32 %4124, 0
  br i1 %4125, label %4126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400

4126:                                             ; preds = %4121
  %4127 = load ptr, ptr %storemerge.i.i1280, align 8
  %4128 = getelementptr inbounds i8, ptr %4127, i64 8
  %4129 = load ptr, ptr %4128, align 8
  call void %4129(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400:    ; preds = %4126, %4121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398
  %.not.i.i1401 = icmp eq ptr %storemerge.i.i1273, null
  br i1 %.not.i.i1401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402, label %4130

4130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400
  %4131 = getelementptr inbounds i8, ptr %storemerge.i.i1273, i64 8
  %4132 = load i32, ptr %4131, align 8
  %4133 = add nsw i32 %4132, -1
  store i32 %4133, ptr %4131, align 8
  %4134 = icmp eq i32 %4133, 0
  br i1 %4134, label %4135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402

4135:                                             ; preds = %4130
  %4136 = load ptr, ptr %storemerge.i.i1273, align 8
  %4137 = getelementptr inbounds i8, ptr %4136, i64 8
  %4138 = load ptr, ptr %4137, align 8
  call void %4138(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402:    ; preds = %4135, %4130, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400
  %.not.i.i1403 = icmp eq ptr %storemerge.i.i1266, null
  br i1 %.not.i.i1403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404, label %4139

4139:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402
  %4140 = getelementptr inbounds i8, ptr %storemerge.i.i1266, i64 8
  %4141 = load i32, ptr %4140, align 8
  %4142 = add nsw i32 %4141, -1
  store i32 %4142, ptr %4140, align 8
  %4143 = icmp eq i32 %4142, 0
  br i1 %4143, label %4144, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

4144:                                             ; preds = %4139
  %4145 = load ptr, ptr %storemerge.i.i1266, align 8
  %4146 = getelementptr inbounds i8, ptr %4145, i64 8
  %4147 = load ptr, ptr %4146, align 8
  call void %4147(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1266) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404:    ; preds = %4144, %4139, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402
  %.not.i.i1405 = icmp eq ptr %storemerge.i.i1259, null
  br i1 %.not.i.i1405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406, label %4148

4148:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404
  %4149 = getelementptr inbounds i8, ptr %storemerge.i.i1259, i64 8
  %4150 = load i32, ptr %4149, align 8
  %4151 = add nsw i32 %4150, -1
  store i32 %4151, ptr %4149, align 8
  %4152 = icmp eq i32 %4151, 0
  br i1 %4152, label %4153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406

4153:                                             ; preds = %4148
  %4154 = load ptr, ptr %storemerge.i.i1259, align 8
  %4155 = getelementptr inbounds i8, ptr %4154, i64 8
  %4156 = load ptr, ptr %4155, align 8
  call void %4156(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1259) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406:    ; preds = %4153, %4148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404
  %.not.i.i1407 = icmp eq ptr %storemerge.i.i1252, null
  br i1 %.not.i.i1407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408, label %4157

4157:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406
  %4158 = getelementptr inbounds i8, ptr %storemerge.i.i1252, i64 8
  %4159 = load i32, ptr %4158, align 8
  %4160 = add nsw i32 %4159, -1
  store i32 %4160, ptr %4158, align 8
  %4161 = icmp eq i32 %4160, 0
  br i1 %4161, label %4162, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408

4162:                                             ; preds = %4157
  %4163 = load ptr, ptr %storemerge.i.i1252, align 8
  %4164 = getelementptr inbounds i8, ptr %4163, i64 8
  %4165 = load ptr, ptr %4164, align 8
  call void %4165(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408:    ; preds = %4162, %4157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406
  %.not.i.i1409 = icmp eq ptr %storemerge.i.i1245, null
  br i1 %.not.i.i1409, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410, label %4166

4166:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408
  %4167 = getelementptr inbounds i8, ptr %storemerge.i.i1245, i64 8
  %4168 = load i32, ptr %4167, align 8
  %4169 = add nsw i32 %4168, -1
  store i32 %4169, ptr %4167, align 8
  %4170 = icmp eq i32 %4169, 0
  br i1 %4170, label %4171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410

4171:                                             ; preds = %4166
  %4172 = load ptr, ptr %storemerge.i.i1245, align 8
  %4173 = getelementptr inbounds i8, ptr %4172, i64 8
  %4174 = load ptr, ptr %4173, align 8
  call void %4174(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410:    ; preds = %4171, %4166, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408
  %.not.i.i1411 = icmp eq ptr %storemerge.i.i1238, null
  br i1 %.not.i.i1411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412, label %4175

4175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410
  %4176 = getelementptr inbounds i8, ptr %storemerge.i.i1238, i64 8
  %4177 = load i32, ptr %4176, align 8
  %4178 = add nsw i32 %4177, -1
  store i32 %4178, ptr %4176, align 8
  %4179 = icmp eq i32 %4178, 0
  br i1 %4179, label %4180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

4180:                                             ; preds = %4175
  %4181 = load ptr, ptr %storemerge.i.i1238, align 8
  %4182 = getelementptr inbounds i8, ptr %4181, i64 8
  %4183 = load ptr, ptr %4182, align 8
  call void %4183(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412:    ; preds = %4180, %4175, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410
  %.not.i.i1413 = icmp eq ptr %storemerge.i.i1231, null
  br i1 %.not.i.i1413, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414, label %4184

4184:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412
  %4185 = getelementptr inbounds i8, ptr %storemerge.i.i1231, i64 8
  %4186 = load i32, ptr %4185, align 8
  %4187 = add nsw i32 %4186, -1
  store i32 %4187, ptr %4185, align 8
  %4188 = icmp eq i32 %4187, 0
  br i1 %4188, label %4189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414

4189:                                             ; preds = %4184
  %4190 = load ptr, ptr %storemerge.i.i1231, align 8
  %4191 = getelementptr inbounds i8, ptr %4190, i64 8
  %4192 = load ptr, ptr %4191, align 8
  call void %4192(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414:    ; preds = %4189, %4184, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412
  %.not.i.i1415 = icmp eq ptr %storemerge.i.i1224, null
  br i1 %.not.i.i1415, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416, label %4193

4193:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414
  %4194 = getelementptr inbounds i8, ptr %storemerge.i.i1224, i64 8
  %4195 = load i32, ptr %4194, align 8
  %4196 = add nsw i32 %4195, -1
  store i32 %4196, ptr %4194, align 8
  %4197 = icmp eq i32 %4196, 0
  br i1 %4197, label %4198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416

4198:                                             ; preds = %4193
  %4199 = load ptr, ptr %storemerge.i.i1224, align 8
  %4200 = getelementptr inbounds i8, ptr %4199, i64 8
  %4201 = load ptr, ptr %4200, align 8
  call void %4201(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1224) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416:    ; preds = %4198, %4193, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414
  %.not.i.i1417 = icmp eq ptr %storemerge.i.i1217, null
  br i1 %.not.i.i1417, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %4202

4202:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416
  %4203 = getelementptr inbounds i8, ptr %storemerge.i.i1217, i64 8
  %4204 = load i32, ptr %4203, align 8
  %4205 = add nsw i32 %4204, -1
  store i32 %4205, ptr %4203, align 8
  %4206 = icmp eq i32 %4205, 0
  br i1 %4206, label %4207, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4207:                                             ; preds = %4202
  %4208 = load ptr, ptr %storemerge.i.i1217, align 8
  %4209 = getelementptr inbounds i8, ptr %4208, i64 8
  %4210 = load ptr, ptr %4209, align 8
  call void %4210(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1217) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4211:                                             ; preds = %3785
  %4212 = load double, ptr %3559, align 8
  %4213 = getelementptr inbounds i8, ptr %0, i64 104
  %4214 = load double, ptr %4213, align 8
  %4215 = load ptr, ptr %30, align 8
  %4216 = getelementptr inbounds i8, ptr %4215, i64 208
  %4217 = load ptr, ptr %4216, align 8, !noalias !88
  %4218 = getelementptr inbounds i8, ptr %4217, i64 16
  %4219 = load ptr, ptr %4218, align 8, !noalias !533
  %.not.i.i.i1419 = icmp eq ptr %4219, null
  br i1 %.not.i.i.i1419, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423: ; preds = %4211
  %4220 = getelementptr inbounds i8, ptr %4215, i64 232
  %4221 = load ptr, ptr %4220, align 8, !noalias !533
  %4222 = getelementptr inbounds i8, ptr %4221, i64 16
  %4223 = load ptr, ptr %4222, align 8, !noalias !533
  %.not3.i.i.i1424 = icmp eq ptr %4223, null
  br i1 %.not3.i.i.i1424, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423, %4211
  %.0.i3.i.i.i1421 = phi ptr [ %4219, %4211 ], [ %4223, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ]
  %4224 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1421, i64 8
  %4225 = load i32, ptr %4224, align 8, !noalias !538
  %4226 = add nsw i32 %4225, 1
  store i32 %4226, ptr %4224, align 8, !noalias !538
  %.pre2458 = load ptr, ptr %4216, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425

_ZNK5Ipopt14IteratesVector3y_cEv.exit1425:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423
  %4227 = phi ptr [ %4217, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ], [ %.pre2458, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420 ]
  %storemerge.i.i1422 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ], [ %.0.i3.i.i.i1421, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420 ]
  %4228 = getelementptr inbounds i8, ptr %4227, i64 24
  %4229 = load ptr, ptr %4228, align 8, !noalias !541
  %.not.i.i.i1426 = icmp eq ptr %4229, null
  br i1 %.not.i.i.i1426, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425
  %4230 = getelementptr inbounds i8, ptr %4215, i64 232
  %4231 = load ptr, ptr %4230, align 8, !noalias !541
  %4232 = getelementptr inbounds i8, ptr %4231, i64 24
  %4233 = load ptr, ptr %4232, align 8, !noalias !541
  %.not3.i.i.i1431 = icmp eq ptr %4233, null
  br i1 %.not3.i.i.i1431, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425
  %.0.i3.i.i.i1428 = phi ptr [ %4229, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425 ], [ %4233, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ]
  %4234 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1428, i64 8
  %4235 = load i32, ptr %4234, align 8, !noalias !546
  %4236 = add nsw i32 %4235, 1
  store i32 %4236, ptr %4234, align 8, !noalias !546
  %.pre2459 = load ptr, ptr %4216, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432

_ZNK5Ipopt14IteratesVector3y_dEv.exit1432:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430
  %4237 = phi ptr [ %4227, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ], [ %.pre2459, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427 ]
  %storemerge.i.i1429 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ], [ %.0.i3.i.i.i1428, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427 ]
  %4238 = getelementptr inbounds i8, ptr %4237, i64 32
  %4239 = load ptr, ptr %4238, align 8, !noalias !549
  %.not.i.i.i1433 = icmp eq ptr %4239, null
  br i1 %.not.i.i.i1433, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432
  %4240 = getelementptr inbounds i8, ptr %4215, i64 232
  %4241 = load ptr, ptr %4240, align 8, !noalias !549
  %4242 = getelementptr inbounds i8, ptr %4241, i64 32
  %4243 = load ptr, ptr %4242, align 8, !noalias !549
  %.not3.i.i.i1438 = icmp eq ptr %4243, null
  br i1 %.not3.i.i.i1438, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432
  %.0.i3.i.i.i1435 = phi ptr [ %4239, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432 ], [ %4243, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ]
  %4244 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1435, i64 8
  %4245 = load i32, ptr %4244, align 8, !noalias !554
  %4246 = add nsw i32 %4245, 1
  store i32 %4246, ptr %4244, align 8, !noalias !554
  %.pre2460 = load ptr, ptr %4216, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439

_ZNK5Ipopt14IteratesVector3z_LEv.exit1439:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437
  %4247 = phi ptr [ %4237, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ], [ %.pre2460, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434 ]
  %storemerge.i.i1436 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ], [ %.0.i3.i.i.i1435, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434 ]
  %4248 = getelementptr inbounds i8, ptr %4247, i64 40
  %4249 = load ptr, ptr %4248, align 8, !noalias !557
  %.not.i.i.i1440 = icmp eq ptr %4249, null
  br i1 %.not.i.i.i1440, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439
  %4250 = getelementptr inbounds i8, ptr %4215, i64 232
  %4251 = load ptr, ptr %4250, align 8, !noalias !557
  %4252 = getelementptr inbounds i8, ptr %4251, i64 40
  %4253 = load ptr, ptr %4252, align 8, !noalias !557
  %.not3.i.i.i1445 = icmp eq ptr %4253, null
  br i1 %.not3.i.i.i1445, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439
  %.0.i3.i.i.i1442 = phi ptr [ %4249, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439 ], [ %4253, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ]
  %4254 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1442, i64 8
  %4255 = load i32, ptr %4254, align 8, !noalias !562
  %4256 = add nsw i32 %4255, 1
  store i32 %4256, ptr %4254, align 8, !noalias !562
  %.pre2461 = load ptr, ptr %4216, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446

_ZNK5Ipopt14IteratesVector3z_UEv.exit1446:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444
  %4257 = phi ptr [ %4247, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ], [ %.pre2461, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441 ]
  %storemerge.i.i1443 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ], [ %.0.i3.i.i.i1442, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441 ]
  %4258 = getelementptr inbounds i8, ptr %4257, i64 48
  %4259 = load ptr, ptr %4258, align 8, !noalias !565
  %.not.i.i.i1447 = icmp eq ptr %4259, null
  br i1 %.not.i.i.i1447, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446
  %4260 = getelementptr inbounds i8, ptr %4215, i64 232
  %4261 = load ptr, ptr %4260, align 8, !noalias !565
  %4262 = getelementptr inbounds i8, ptr %4261, i64 48
  %4263 = load ptr, ptr %4262, align 8, !noalias !565
  %.not3.i.i.i1452 = icmp eq ptr %4263, null
  br i1 %.not3.i.i.i1452, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446
  %.0.i3.i.i.i1449 = phi ptr [ %4259, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446 ], [ %4263, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ]
  %4264 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1449, i64 8
  %4265 = load i32, ptr %4264, align 8, !noalias !570
  %4266 = add nsw i32 %4265, 1
  store i32 %4266, ptr %4264, align 8, !noalias !570
  %.pre2462 = load ptr, ptr %4216, align 8, !noalias !573
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453

_ZNK5Ipopt14IteratesVector3v_LEv.exit1453:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451
  %4267 = phi ptr [ %4257, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ], [ %.pre2462, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448 ]
  %storemerge.i.i1450 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ], [ %.0.i3.i.i.i1449, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448 ]
  %4268 = getelementptr inbounds i8, ptr %4267, i64 56
  %4269 = load ptr, ptr %4268, align 8, !noalias !573
  %.not.i.i.i1454 = icmp eq ptr %4269, null
  br i1 %.not.i.i.i1454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453
  %4270 = getelementptr inbounds i8, ptr %4215, i64 232
  %4271 = load ptr, ptr %4270, align 8, !noalias !573
  %4272 = getelementptr inbounds i8, ptr %4271, i64 56
  %4273 = load ptr, ptr %4272, align 8, !noalias !573
  %.not3.i.i.i1459 = icmp eq ptr %4273, null
  br i1 %.not3.i.i.i1459, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453
  %.0.i3.i.i.i1456 = phi ptr [ %4269, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453 ], [ %4273, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458 ]
  %4274 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1456, i64 8
  %4275 = load i32, ptr %4274, align 8, !noalias !578
  %4276 = add nsw i32 %4275, 1
  store i32 %4276, ptr %4274, align 8, !noalias !578
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460

_ZNK5Ipopt14IteratesVector3v_UEv.exit1460:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458
  %storemerge.i.i1457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458 ], [ %.0.i3.i.i.i1456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455 ]
  %4277 = load ptr, ptr %34, align 8
  %4278 = getelementptr inbounds i8, ptr %4277, i64 208
  %4279 = load ptr, ptr %4278, align 8, !noalias !88
  %4280 = getelementptr inbounds i8, ptr %4279, i64 16
  %4281 = load ptr, ptr %4280, align 8, !noalias !581
  %.not.i.i.i1461 = icmp eq ptr %4281, null
  br i1 %.not.i.i.i1461, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460
  %4282 = getelementptr inbounds i8, ptr %4277, i64 232
  %4283 = load ptr, ptr %4282, align 8, !noalias !581
  %4284 = getelementptr inbounds i8, ptr %4283, i64 16
  %4285 = load ptr, ptr %4284, align 8, !noalias !581
  %.not3.i.i.i1466 = icmp eq ptr %4285, null
  br i1 %.not3.i.i.i1466, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460
  %.0.i3.i.i.i1463 = phi ptr [ %4281, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460 ], [ %4285, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ]
  %4286 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1463, i64 8
  %4287 = load i32, ptr %4286, align 8, !noalias !586
  %4288 = add nsw i32 %4287, 1
  store i32 %4288, ptr %4286, align 8, !noalias !586
  %.pre2463 = load ptr, ptr %4278, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467

_ZNK5Ipopt14IteratesVector3y_cEv.exit1467:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465
  %4289 = phi ptr [ %4279, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ], [ %.pre2463, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462 ]
  %storemerge.i.i1464 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ], [ %.0.i3.i.i.i1463, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462 ]
  %4290 = getelementptr inbounds i8, ptr %4289, i64 24
  %4291 = load ptr, ptr %4290, align 8, !noalias !589
  %.not.i.i.i1468 = icmp eq ptr %4291, null
  br i1 %.not.i.i.i1468, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467
  %4292 = getelementptr inbounds i8, ptr %4277, i64 232
  %4293 = load ptr, ptr %4292, align 8, !noalias !589
  %4294 = getelementptr inbounds i8, ptr %4293, i64 24
  %4295 = load ptr, ptr %4294, align 8, !noalias !589
  %.not3.i.i.i1473 = icmp eq ptr %4295, null
  br i1 %.not3.i.i.i1473, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467
  %.0.i3.i.i.i1470 = phi ptr [ %4291, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467 ], [ %4295, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ]
  %4296 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1470, i64 8
  %4297 = load i32, ptr %4296, align 8, !noalias !594
  %4298 = add nsw i32 %4297, 1
  store i32 %4298, ptr %4296, align 8, !noalias !594
  %.pre2464 = load ptr, ptr %4278, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474

_ZNK5Ipopt14IteratesVector3y_dEv.exit1474:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472
  %4299 = phi ptr [ %4289, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ], [ %.pre2464, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469 ]
  %storemerge.i.i1471 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ], [ %.0.i3.i.i.i1470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469 ]
  %4300 = getelementptr inbounds i8, ptr %4299, i64 32
  %4301 = load ptr, ptr %4300, align 8, !noalias !597
  %.not.i.i.i1475 = icmp eq ptr %4301, null
  br i1 %.not.i.i.i1475, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474
  %4302 = getelementptr inbounds i8, ptr %4277, i64 232
  %4303 = load ptr, ptr %4302, align 8, !noalias !597
  %4304 = getelementptr inbounds i8, ptr %4303, i64 32
  %4305 = load ptr, ptr %4304, align 8, !noalias !597
  %.not3.i.i.i1480 = icmp eq ptr %4305, null
  br i1 %.not3.i.i.i1480, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474
  %.0.i3.i.i.i1477 = phi ptr [ %4301, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474 ], [ %4305, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ]
  %4306 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1477, i64 8
  %4307 = load i32, ptr %4306, align 8, !noalias !602
  %4308 = add nsw i32 %4307, 1
  store i32 %4308, ptr %4306, align 8, !noalias !602
  %.pre2465 = load ptr, ptr %4278, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481

_ZNK5Ipopt14IteratesVector3z_LEv.exit1481:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479
  %4309 = phi ptr [ %4299, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ], [ %.pre2465, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476 ]
  %storemerge.i.i1478 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ], [ %.0.i3.i.i.i1477, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476 ]
  %4310 = getelementptr inbounds i8, ptr %4309, i64 40
  %4311 = load ptr, ptr %4310, align 8, !noalias !605
  %.not.i.i.i1482 = icmp eq ptr %4311, null
  br i1 %.not.i.i.i1482, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481
  %4312 = getelementptr inbounds i8, ptr %4277, i64 232
  %4313 = load ptr, ptr %4312, align 8, !noalias !605
  %4314 = getelementptr inbounds i8, ptr %4313, i64 40
  %4315 = load ptr, ptr %4314, align 8, !noalias !605
  %.not3.i.i.i1487 = icmp eq ptr %4315, null
  br i1 %.not3.i.i.i1487, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481
  %.0.i3.i.i.i1484 = phi ptr [ %4311, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481 ], [ %4315, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ]
  %4316 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1484, i64 8
  %4317 = load i32, ptr %4316, align 8, !noalias !610
  %4318 = add nsw i32 %4317, 1
  store i32 %4318, ptr %4316, align 8, !noalias !610
  %.pre2466 = load ptr, ptr %4278, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488

_ZNK5Ipopt14IteratesVector3z_UEv.exit1488:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486
  %4319 = phi ptr [ %4309, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ], [ %.pre2466, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483 ]
  %storemerge.i.i1485 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ], [ %.0.i3.i.i.i1484, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483 ]
  %4320 = getelementptr inbounds i8, ptr %4319, i64 48
  %4321 = load ptr, ptr %4320, align 8, !noalias !613
  %.not.i.i.i1489 = icmp eq ptr %4321, null
  br i1 %.not.i.i.i1489, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488
  %4322 = getelementptr inbounds i8, ptr %4277, i64 232
  %4323 = load ptr, ptr %4322, align 8, !noalias !613
  %4324 = getelementptr inbounds i8, ptr %4323, i64 48
  %4325 = load ptr, ptr %4324, align 8, !noalias !613
  %.not3.i.i.i1494 = icmp eq ptr %4325, null
  br i1 %.not3.i.i.i1494, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488
  %.0.i3.i.i.i1491 = phi ptr [ %4321, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488 ], [ %4325, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ]
  %4326 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1491, i64 8
  %4327 = load i32, ptr %4326, align 8, !noalias !618
  %4328 = add nsw i32 %4327, 1
  store i32 %4328, ptr %4326, align 8, !noalias !618
  %.pre2467 = load ptr, ptr %4278, align 8, !noalias !621
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495

_ZNK5Ipopt14IteratesVector3v_LEv.exit1495:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493
  %4329 = phi ptr [ %4319, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ], [ %.pre2467, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490 ]
  %storemerge.i.i1492 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ], [ %.0.i3.i.i.i1491, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490 ]
  %4330 = getelementptr inbounds i8, ptr %4329, i64 56
  %4331 = load ptr, ptr %4330, align 8, !noalias !621
  %.not.i.i.i1496 = icmp eq ptr %4331, null
  br i1 %.not.i.i.i1496, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495
  %4332 = getelementptr inbounds i8, ptr %4277, i64 232
  %4333 = load ptr, ptr %4332, align 8, !noalias !621
  %4334 = getelementptr inbounds i8, ptr %4333, i64 56
  %4335 = load ptr, ptr %4334, align 8, !noalias !621, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495
  %.0.i3.i.i.i1498 = phi ptr [ %4331, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495 ], [ %4335, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500 ]
  %4336 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1498, i64 8
  %4337 = load i32, ptr %4336, align 8, !noalias !626
  %4338 = add nsw i32 %4337, 1
  store i32 %4338, ptr %4336, align 8, !noalias !626
  %4339 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %.sroa.speculated.i1322, double noundef -1.000000e+02, double noundef 1.000000e+00, double noundef %3461, double noundef %4212, double noundef %4214, ptr noundef nonnull align 8 dereferenceable(205) %2818, ptr noundef nonnull align 8 dereferenceable(205) %2847, ptr noundef nonnull align 8 dereferenceable(205) %2876, ptr noundef nonnull align 8 dereferenceable(205) %2905, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457, ptr noundef nonnull align 8 dereferenceable(205) %3086, ptr noundef nonnull align 8 dereferenceable(205) %3115, ptr noundef nonnull align 8 dereferenceable(205) %3144, ptr noundef nonnull align 8 dereferenceable(205) %3173, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498)
          to label %4340 unwind label %4432

4340:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497
  %4341 = load i32, ptr %4336, align 8
  %4342 = add nsw i32 %4341, -1
  store i32 %4342, ptr %4336, align 8
  %4343 = icmp eq i32 %4342, 0
  br i1 %4343, label %4344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504

4344:                                             ; preds = %4340
  %4345 = load ptr, ptr %.0.i3.i.i.i1498, align 8
  %4346 = getelementptr inbounds i8, ptr %4345, i64 8
  %4347 = load ptr, ptr %4346, align 8
  call void %4347(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504:    ; preds = %4344, %4340
  %4348 = getelementptr inbounds i8, ptr %storemerge.i.i1492, i64 8
  %4349 = load i32, ptr %4348, align 8
  %4350 = add nsw i32 %4349, -1
  store i32 %4350, ptr %4348, align 8
  %4351 = icmp eq i32 %4350, 0
  br i1 %4351, label %4352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506

4352:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504
  %4353 = load ptr, ptr %storemerge.i.i1492, align 8
  %4354 = getelementptr inbounds i8, ptr %4353, i64 8
  %4355 = load ptr, ptr %4354, align 8
  call void %4355(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506:    ; preds = %4352, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504
  %4356 = getelementptr inbounds i8, ptr %storemerge.i.i1485, i64 8
  %4357 = load i32, ptr %4356, align 8
  %4358 = add nsw i32 %4357, -1
  store i32 %4358, ptr %4356, align 8
  %4359 = icmp eq i32 %4358, 0
  br i1 %4359, label %4360, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508

4360:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506
  %4361 = load ptr, ptr %storemerge.i.i1485, align 8
  %4362 = getelementptr inbounds i8, ptr %4361, i64 8
  %4363 = load ptr, ptr %4362, align 8
  call void %4363(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508:    ; preds = %4360, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506
  %4364 = getelementptr inbounds i8, ptr %storemerge.i.i1478, i64 8
  %4365 = load i32, ptr %4364, align 8
  %4366 = add nsw i32 %4365, -1
  store i32 %4366, ptr %4364, align 8
  %4367 = icmp eq i32 %4366, 0
  br i1 %4367, label %4368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510

4368:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508
  %4369 = load ptr, ptr %storemerge.i.i1478, align 8
  %4370 = getelementptr inbounds i8, ptr %4369, i64 8
  %4371 = load ptr, ptr %4370, align 8
  call void %4371(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510:    ; preds = %4368, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508
  %4372 = getelementptr inbounds i8, ptr %storemerge.i.i1471, i64 8
  %4373 = load i32, ptr %4372, align 8
  %4374 = add nsw i32 %4373, -1
  store i32 %4374, ptr %4372, align 8
  %4375 = icmp eq i32 %4374, 0
  br i1 %4375, label %4376, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512

4376:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510
  %4377 = load ptr, ptr %storemerge.i.i1471, align 8
  %4378 = getelementptr inbounds i8, ptr %4377, i64 8
  %4379 = load ptr, ptr %4378, align 8
  call void %4379(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1471) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512:    ; preds = %4376, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510
  %4380 = getelementptr inbounds i8, ptr %storemerge.i.i1464, i64 8
  %4381 = load i32, ptr %4380, align 8
  %4382 = add nsw i32 %4381, -1
  store i32 %4382, ptr %4380, align 8
  %4383 = icmp eq i32 %4382, 0
  br i1 %4383, label %4384, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514

4384:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512
  %4385 = load ptr, ptr %storemerge.i.i1464, align 8
  %4386 = getelementptr inbounds i8, ptr %4385, i64 8
  %4387 = load ptr, ptr %4386, align 8
  call void %4387(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1464) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514:    ; preds = %4384, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512
  %4388 = getelementptr inbounds i8, ptr %storemerge.i.i1457, i64 8
  %4389 = load i32, ptr %4388, align 8
  %4390 = add nsw i32 %4389, -1
  store i32 %4390, ptr %4388, align 8
  %4391 = icmp eq i32 %4390, 0
  br i1 %4391, label %4392, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516

4392:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514
  %4393 = load ptr, ptr %storemerge.i.i1457, align 8
  %4394 = getelementptr inbounds i8, ptr %4393, i64 8
  %4395 = load ptr, ptr %4394, align 8
  call void %4395(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516:    ; preds = %4392, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514
  %4396 = getelementptr inbounds i8, ptr %storemerge.i.i1450, i64 8
  %4397 = load i32, ptr %4396, align 8
  %4398 = add nsw i32 %4397, -1
  store i32 %4398, ptr %4396, align 8
  %4399 = icmp eq i32 %4398, 0
  br i1 %4399, label %4400, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518

4400:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516
  %4401 = load ptr, ptr %storemerge.i.i1450, align 8
  %4402 = getelementptr inbounds i8, ptr %4401, i64 8
  %4403 = load ptr, ptr %4402, align 8
  call void %4403(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518:    ; preds = %4400, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516
  %4404 = getelementptr inbounds i8, ptr %storemerge.i.i1443, i64 8
  %4405 = load i32, ptr %4404, align 8
  %4406 = add nsw i32 %4405, -1
  store i32 %4406, ptr %4404, align 8
  %4407 = icmp eq i32 %4406, 0
  br i1 %4407, label %4408, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520

4408:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518
  %4409 = load ptr, ptr %storemerge.i.i1443, align 8
  %4410 = getelementptr inbounds i8, ptr %4409, i64 8
  %4411 = load ptr, ptr %4410, align 8
  call void %4411(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520:    ; preds = %4408, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518
  %4412 = getelementptr inbounds i8, ptr %storemerge.i.i1436, i64 8
  %4413 = load i32, ptr %4412, align 8
  %4414 = add nsw i32 %4413, -1
  store i32 %4414, ptr %4412, align 8
  %4415 = icmp eq i32 %4414, 0
  br i1 %4415, label %4416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522

4416:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520
  %4417 = load ptr, ptr %storemerge.i.i1436, align 8
  %4418 = getelementptr inbounds i8, ptr %4417, i64 8
  %4419 = load ptr, ptr %4418, align 8
  call void %4419(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522:    ; preds = %4416, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520
  %4420 = getelementptr inbounds i8, ptr %storemerge.i.i1429, i64 8
  %4421 = load i32, ptr %4420, align 8
  %4422 = add nsw i32 %4421, -1
  store i32 %4422, ptr %4420, align 8
  %4423 = icmp eq i32 %4422, 0
  br i1 %4423, label %4424, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524

4424:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522
  %4425 = load ptr, ptr %storemerge.i.i1429, align 8
  %4426 = getelementptr inbounds i8, ptr %4425, i64 8
  %4427 = load ptr, ptr %4426, align 8
  call void %4427(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1429) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524:    ; preds = %4424, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522
  %4428 = getelementptr inbounds i8, ptr %storemerge.i.i1422, i64 8
  %4429 = load i32, ptr %4428, align 8
  %4430 = add nsw i32 %4429, -1
  store i32 %4430, ptr %4428, align 8
  %4431 = icmp eq i32 %4430, 0
  br i1 %4431, label %.sink.split2484, label %4881

4432:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497
  %4433 = landingpad { ptr, i32 }
          cleanup
  %4434 = load i32, ptr %4336, align 8
  %4435 = add nsw i32 %4434, -1
  store i32 %4435, ptr %4336, align 8
  %4436 = icmp eq i32 %4435, 0
  br i1 %4436, label %4437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528

4437:                                             ; preds = %4432
  %4438 = load ptr, ptr %.0.i3.i.i.i1498, align 8
  %4439 = getelementptr inbounds i8, ptr %4438, i64 8
  %4440 = load ptr, ptr %4439, align 8
  call void %4440(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528:    ; preds = %4437, %4432
  %.not.i.i1529 = icmp eq ptr %storemerge.i.i1492, null
  br i1 %.not.i.i1529, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530, label %4441

4441:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528
  %4442 = getelementptr inbounds i8, ptr %storemerge.i.i1492, i64 8
  %4443 = load i32, ptr %4442, align 8
  %4444 = add nsw i32 %4443, -1
  store i32 %4444, ptr %4442, align 8
  %4445 = icmp eq i32 %4444, 0
  br i1 %4445, label %4446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530

4446:                                             ; preds = %4441
  %4447 = load ptr, ptr %storemerge.i.i1492, align 8
  %4448 = getelementptr inbounds i8, ptr %4447, i64 8
  %4449 = load ptr, ptr %4448, align 8
  call void %4449(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530:    ; preds = %4446, %4441, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528
  %.not.i.i1531 = icmp eq ptr %storemerge.i.i1485, null
  br i1 %.not.i.i1531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532, label %4450

4450:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530
  %4451 = getelementptr inbounds i8, ptr %storemerge.i.i1485, i64 8
  %4452 = load i32, ptr %4451, align 8
  %4453 = add nsw i32 %4452, -1
  store i32 %4453, ptr %4451, align 8
  %4454 = icmp eq i32 %4453, 0
  br i1 %4454, label %4455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532

4455:                                             ; preds = %4450
  %4456 = load ptr, ptr %storemerge.i.i1485, align 8
  %4457 = getelementptr inbounds i8, ptr %4456, i64 8
  %4458 = load ptr, ptr %4457, align 8
  call void %4458(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532:    ; preds = %4455, %4450, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530
  %.not.i.i1533 = icmp eq ptr %storemerge.i.i1478, null
  br i1 %.not.i.i1533, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534, label %4459

4459:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532
  %4460 = getelementptr inbounds i8, ptr %storemerge.i.i1478, i64 8
  %4461 = load i32, ptr %4460, align 8
  %4462 = add nsw i32 %4461, -1
  store i32 %4462, ptr %4460, align 8
  %4463 = icmp eq i32 %4462, 0
  br i1 %4463, label %4464, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534

4464:                                             ; preds = %4459
  %4465 = load ptr, ptr %storemerge.i.i1478, align 8
  %4466 = getelementptr inbounds i8, ptr %4465, i64 8
  %4467 = load ptr, ptr %4466, align 8
  call void %4467(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534:    ; preds = %4464, %4459, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532
  %.not.i.i1535 = icmp eq ptr %storemerge.i.i1471, null
  br i1 %.not.i.i1535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536, label %4468

4468:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534
  %4469 = getelementptr inbounds i8, ptr %storemerge.i.i1471, i64 8
  %4470 = load i32, ptr %4469, align 8
  %4471 = add nsw i32 %4470, -1
  store i32 %4471, ptr %4469, align 8
  %4472 = icmp eq i32 %4471, 0
  br i1 %4472, label %4473, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536

4473:                                             ; preds = %4468
  %4474 = load ptr, ptr %storemerge.i.i1471, align 8
  %4475 = getelementptr inbounds i8, ptr %4474, i64 8
  %4476 = load ptr, ptr %4475, align 8
  call void %4476(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1471) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536:    ; preds = %4473, %4468, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534
  %.not.i.i1537 = icmp eq ptr %storemerge.i.i1464, null
  br i1 %.not.i.i1537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538, label %4477

4477:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536
  %4478 = getelementptr inbounds i8, ptr %storemerge.i.i1464, i64 8
  %4479 = load i32, ptr %4478, align 8
  %4480 = add nsw i32 %4479, -1
  store i32 %4480, ptr %4478, align 8
  %4481 = icmp eq i32 %4480, 0
  br i1 %4481, label %4482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538

4482:                                             ; preds = %4477
  %4483 = load ptr, ptr %storemerge.i.i1464, align 8
  %4484 = getelementptr inbounds i8, ptr %4483, i64 8
  %4485 = load ptr, ptr %4484, align 8
  call void %4485(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1464) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538:    ; preds = %4482, %4477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536
  %.not.i.i1539 = icmp eq ptr %storemerge.i.i1457, null
  br i1 %.not.i.i1539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540, label %4486

4486:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538
  %4487 = getelementptr inbounds i8, ptr %storemerge.i.i1457, i64 8
  %4488 = load i32, ptr %4487, align 8
  %4489 = add nsw i32 %4488, -1
  store i32 %4489, ptr %4487, align 8
  %4490 = icmp eq i32 %4489, 0
  br i1 %4490, label %4491, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540

4491:                                             ; preds = %4486
  %4492 = load ptr, ptr %storemerge.i.i1457, align 8
  %4493 = getelementptr inbounds i8, ptr %4492, i64 8
  %4494 = load ptr, ptr %4493, align 8
  call void %4494(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540:    ; preds = %4491, %4486, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538
  %.not.i.i1541 = icmp eq ptr %storemerge.i.i1450, null
  br i1 %.not.i.i1541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542, label %4495

4495:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540
  %4496 = getelementptr inbounds i8, ptr %storemerge.i.i1450, i64 8
  %4497 = load i32, ptr %4496, align 8
  %4498 = add nsw i32 %4497, -1
  store i32 %4498, ptr %4496, align 8
  %4499 = icmp eq i32 %4498, 0
  br i1 %4499, label %4500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542

4500:                                             ; preds = %4495
  %4501 = load ptr, ptr %storemerge.i.i1450, align 8
  %4502 = getelementptr inbounds i8, ptr %4501, i64 8
  %4503 = load ptr, ptr %4502, align 8
  call void %4503(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542:    ; preds = %4500, %4495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540
  %.not.i.i1543 = icmp eq ptr %storemerge.i.i1443, null
  br i1 %.not.i.i1543, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544, label %4504

4504:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542
  %4505 = getelementptr inbounds i8, ptr %storemerge.i.i1443, i64 8
  %4506 = load i32, ptr %4505, align 8
  %4507 = add nsw i32 %4506, -1
  store i32 %4507, ptr %4505, align 8
  %4508 = icmp eq i32 %4507, 0
  br i1 %4508, label %4509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544

4509:                                             ; preds = %4504
  %4510 = load ptr, ptr %storemerge.i.i1443, align 8
  %4511 = getelementptr inbounds i8, ptr %4510, i64 8
  %4512 = load ptr, ptr %4511, align 8
  call void %4512(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544:    ; preds = %4509, %4504, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542
  %.not.i.i1545 = icmp eq ptr %storemerge.i.i1436, null
  br i1 %.not.i.i1545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546, label %4513

4513:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544
  %4514 = getelementptr inbounds i8, ptr %storemerge.i.i1436, i64 8
  %4515 = load i32, ptr %4514, align 8
  %4516 = add nsw i32 %4515, -1
  store i32 %4516, ptr %4514, align 8
  %4517 = icmp eq i32 %4516, 0
  br i1 %4517, label %4518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546

4518:                                             ; preds = %4513
  %4519 = load ptr, ptr %storemerge.i.i1436, align 8
  %4520 = getelementptr inbounds i8, ptr %4519, i64 8
  %4521 = load ptr, ptr %4520, align 8
  call void %4521(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546:    ; preds = %4518, %4513, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544
  %.not.i.i1547 = icmp eq ptr %storemerge.i.i1429, null
  br i1 %.not.i.i1547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548, label %4522

4522:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546
  %4523 = getelementptr inbounds i8, ptr %storemerge.i.i1429, i64 8
  %4524 = load i32, ptr %4523, align 8
  %4525 = add nsw i32 %4524, -1
  store i32 %4525, ptr %4523, align 8
  %4526 = icmp eq i32 %4525, 0
  br i1 %4526, label %4527, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548

4527:                                             ; preds = %4522
  %4528 = load ptr, ptr %storemerge.i.i1429, align 8
  %4529 = getelementptr inbounds i8, ptr %4528, i64 8
  %4530 = load ptr, ptr %4529, align 8
  call void %4530(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1429) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548:    ; preds = %4527, %4522, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546
  %.not.i.i1549 = icmp eq ptr %storemerge.i.i1422, null
  br i1 %.not.i.i1549, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %4531

4531:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548
  %4532 = getelementptr inbounds i8, ptr %storemerge.i.i1422, i64 8
  %4533 = load i32, ptr %4532, align 8
  %4534 = add nsw i32 %4533, -1
  store i32 %4534, ptr %4532, align 8
  %4535 = icmp eq i32 %4534, 0
  br i1 %4535, label %4536, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4536:                                             ; preds = %4531
  %4537 = load ptr, ptr %storemerge.i.i1422, align 8
  %4538 = getelementptr inbounds i8, ptr %4537, i64 8
  %4539 = load ptr, ptr %4538, align 8
  call void %4539(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1422) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4540:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %4541 = getelementptr inbounds i8, ptr %0, i64 72
  %4542 = load double, ptr %4541, align 8
  %4543 = fdiv double %1, %1207
  %4544 = fcmp olt double %4542, %4543
  %.sroa.speculated.i1551 = select i1 %4544, double %4543, double %4542
  %4545 = fcmp olt double %.sroa.speculated.i1551, %3562
  %.sroa.speculated.i1552 = select i1 %4545, double %3562, double %.sroa.speculated.i1551
  %4546 = fdiv double %2, %1207
  %4547 = fcmp olt double %4546, %.sroa.speculated.i1552
  %.sroa.speculated.i1553 = select i1 %4547, double %4546, double %.sroa.speculated.i1552
  %4548 = fcmp ult double %.sroa.speculated.i1551, %.sroa.speculated.i1553
  br i1 %4548, label %4549, label %4881

4549:                                             ; preds = %4540
  %4550 = load double, ptr %3559, align 8
  %4551 = getelementptr inbounds i8, ptr %0, i64 104
  %4552 = load double, ptr %4551, align 8
  %4553 = load ptr, ptr %30, align 8
  %4554 = getelementptr inbounds i8, ptr %4553, i64 208
  %4555 = load ptr, ptr %4554, align 8, !noalias !88
  %4556 = getelementptr inbounds i8, ptr %4555, i64 16
  %4557 = load ptr, ptr %4556, align 8, !noalias !629
  %.not.i.i.i1554 = icmp eq ptr %4557, null
  br i1 %.not.i.i.i1554, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558: ; preds = %4549
  %4558 = getelementptr inbounds i8, ptr %4553, i64 232
  %4559 = load ptr, ptr %4558, align 8, !noalias !629
  %4560 = getelementptr inbounds i8, ptr %4559, i64 16
  %4561 = load ptr, ptr %4560, align 8, !noalias !629
  %.not3.i.i.i1559 = icmp eq ptr %4561, null
  br i1 %.not3.i.i.i1559, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558, %4549
  %.0.i3.i.i.i1556 = phi ptr [ %4557, %4549 ], [ %4561, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ]
  %4562 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1556, i64 8
  %4563 = load i32, ptr %4562, align 8, !noalias !634
  %4564 = add nsw i32 %4563, 1
  store i32 %4564, ptr %4562, align 8, !noalias !634
  %.pre2448 = load ptr, ptr %4554, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560

_ZNK5Ipopt14IteratesVector3y_cEv.exit1560:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558
  %4565 = phi ptr [ %4555, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ], [ %.pre2448, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555 ]
  %storemerge.i.i1557 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ], [ %.0.i3.i.i.i1556, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555 ]
  %4566 = getelementptr inbounds i8, ptr %4565, i64 24
  %4567 = load ptr, ptr %4566, align 8, !noalias !637
  %.not.i.i.i1561 = icmp eq ptr %4567, null
  br i1 %.not.i.i.i1561, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560
  %4568 = getelementptr inbounds i8, ptr %4553, i64 232
  %4569 = load ptr, ptr %4568, align 8, !noalias !637
  %4570 = getelementptr inbounds i8, ptr %4569, i64 24
  %4571 = load ptr, ptr %4570, align 8, !noalias !637
  %.not3.i.i.i1566 = icmp eq ptr %4571, null
  br i1 %.not3.i.i.i1566, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560
  %.0.i3.i.i.i1563 = phi ptr [ %4567, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560 ], [ %4571, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ]
  %4572 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1563, i64 8
  %4573 = load i32, ptr %4572, align 8, !noalias !642
  %4574 = add nsw i32 %4573, 1
  store i32 %4574, ptr %4572, align 8, !noalias !642
  %.pre2449 = load ptr, ptr %4554, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567

_ZNK5Ipopt14IteratesVector3y_dEv.exit1567:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565
  %4575 = phi ptr [ %4565, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ], [ %.pre2449, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562 ]
  %storemerge.i.i1564 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ], [ %.0.i3.i.i.i1563, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562 ]
  %4576 = getelementptr inbounds i8, ptr %4575, i64 32
  %4577 = load ptr, ptr %4576, align 8, !noalias !645
  %.not.i.i.i1568 = icmp eq ptr %4577, null
  br i1 %.not.i.i.i1568, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567
  %4578 = getelementptr inbounds i8, ptr %4553, i64 232
  %4579 = load ptr, ptr %4578, align 8, !noalias !645
  %4580 = getelementptr inbounds i8, ptr %4579, i64 32
  %4581 = load ptr, ptr %4580, align 8, !noalias !645
  %.not3.i.i.i1573 = icmp eq ptr %4581, null
  br i1 %.not3.i.i.i1573, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567
  %.0.i3.i.i.i1570 = phi ptr [ %4577, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567 ], [ %4581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ]
  %4582 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1570, i64 8
  %4583 = load i32, ptr %4582, align 8, !noalias !650
  %4584 = add nsw i32 %4583, 1
  store i32 %4584, ptr %4582, align 8, !noalias !650
  %.pre2450 = load ptr, ptr %4554, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574

_ZNK5Ipopt14IteratesVector3z_LEv.exit1574:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572
  %4585 = phi ptr [ %4575, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ], [ %.pre2450, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569 ]
  %storemerge.i.i1571 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ], [ %.0.i3.i.i.i1570, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569 ]
  %4586 = getelementptr inbounds i8, ptr %4585, i64 40
  %4587 = load ptr, ptr %4586, align 8, !noalias !653
  %.not.i.i.i1575 = icmp eq ptr %4587, null
  br i1 %.not.i.i.i1575, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574
  %4588 = getelementptr inbounds i8, ptr %4553, i64 232
  %4589 = load ptr, ptr %4588, align 8, !noalias !653
  %4590 = getelementptr inbounds i8, ptr %4589, i64 40
  %4591 = load ptr, ptr %4590, align 8, !noalias !653
  %.not3.i.i.i1580 = icmp eq ptr %4591, null
  br i1 %.not3.i.i.i1580, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574
  %.0.i3.i.i.i1577 = phi ptr [ %4587, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574 ], [ %4591, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ]
  %4592 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1577, i64 8
  %4593 = load i32, ptr %4592, align 8, !noalias !658
  %4594 = add nsw i32 %4593, 1
  store i32 %4594, ptr %4592, align 8, !noalias !658
  %.pre2451 = load ptr, ptr %4554, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581

_ZNK5Ipopt14IteratesVector3z_UEv.exit1581:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579
  %4595 = phi ptr [ %4585, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ], [ %.pre2451, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576 ]
  %storemerge.i.i1578 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ], [ %.0.i3.i.i.i1577, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576 ]
  %4596 = getelementptr inbounds i8, ptr %4595, i64 48
  %4597 = load ptr, ptr %4596, align 8, !noalias !661
  %.not.i.i.i1582 = icmp eq ptr %4597, null
  br i1 %.not.i.i.i1582, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581
  %4598 = getelementptr inbounds i8, ptr %4553, i64 232
  %4599 = load ptr, ptr %4598, align 8, !noalias !661
  %4600 = getelementptr inbounds i8, ptr %4599, i64 48
  %4601 = load ptr, ptr %4600, align 8, !noalias !661
  %.not3.i.i.i1587 = icmp eq ptr %4601, null
  br i1 %.not3.i.i.i1587, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581
  %.0.i3.i.i.i1584 = phi ptr [ %4597, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581 ], [ %4601, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ]
  %4602 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1584, i64 8
  %4603 = load i32, ptr %4602, align 8, !noalias !666
  %4604 = add nsw i32 %4603, 1
  store i32 %4604, ptr %4602, align 8, !noalias !666
  %.pre2452 = load ptr, ptr %4554, align 8, !noalias !669
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588

_ZNK5Ipopt14IteratesVector3v_LEv.exit1588:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586
  %4605 = phi ptr [ %4595, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ], [ %.pre2452, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583 ]
  %storemerge.i.i1585 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ], [ %.0.i3.i.i.i1584, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583 ]
  %4606 = getelementptr inbounds i8, ptr %4605, i64 56
  %4607 = load ptr, ptr %4606, align 8, !noalias !669
  %.not.i.i.i1589 = icmp eq ptr %4607, null
  br i1 %.not.i.i.i1589, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588
  %4608 = getelementptr inbounds i8, ptr %4553, i64 232
  %4609 = load ptr, ptr %4608, align 8, !noalias !669
  %4610 = getelementptr inbounds i8, ptr %4609, i64 56
  %4611 = load ptr, ptr %4610, align 8, !noalias !669
  %.not3.i.i.i1594 = icmp eq ptr %4611, null
  br i1 %.not3.i.i.i1594, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588
  %.0.i3.i.i.i1591 = phi ptr [ %4607, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588 ], [ %4611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593 ]
  %4612 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1591, i64 8
  %4613 = load i32, ptr %4612, align 8, !noalias !674
  %4614 = add nsw i32 %4613, 1
  store i32 %4614, ptr %4612, align 8, !noalias !674
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595

_ZNK5Ipopt14IteratesVector3v_UEv.exit1595:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593
  %storemerge.i.i1592 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593 ], [ %.0.i3.i.i.i1591, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590 ]
  %4615 = load ptr, ptr %34, align 8
  %4616 = getelementptr inbounds i8, ptr %4615, i64 208
  %4617 = load ptr, ptr %4616, align 8, !noalias !88
  %4618 = getelementptr inbounds i8, ptr %4617, i64 16
  %4619 = load ptr, ptr %4618, align 8, !noalias !677
  %.not.i.i.i1596 = icmp eq ptr %4619, null
  br i1 %.not.i.i.i1596, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595
  %4620 = getelementptr inbounds i8, ptr %4615, i64 232
  %4621 = load ptr, ptr %4620, align 8, !noalias !677
  %4622 = getelementptr inbounds i8, ptr %4621, i64 16
  %4623 = load ptr, ptr %4622, align 8, !noalias !677
  %.not3.i.i.i1601 = icmp eq ptr %4623, null
  br i1 %.not3.i.i.i1601, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595
  %.0.i3.i.i.i1598 = phi ptr [ %4619, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595 ], [ %4623, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ]
  %4624 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1598, i64 8
  %4625 = load i32, ptr %4624, align 8, !noalias !682
  %4626 = add nsw i32 %4625, 1
  store i32 %4626, ptr %4624, align 8, !noalias !682
  %.pre2453 = load ptr, ptr %4616, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602

_ZNK5Ipopt14IteratesVector3y_cEv.exit1602:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600
  %4627 = phi ptr [ %4617, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ], [ %.pre2453, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597 ]
  %storemerge.i.i1599 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ], [ %.0.i3.i.i.i1598, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597 ]
  %4628 = getelementptr inbounds i8, ptr %4627, i64 24
  %4629 = load ptr, ptr %4628, align 8, !noalias !685
  %.not.i.i.i1603 = icmp eq ptr %4629, null
  br i1 %.not.i.i.i1603, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602
  %4630 = getelementptr inbounds i8, ptr %4615, i64 232
  %4631 = load ptr, ptr %4630, align 8, !noalias !685
  %4632 = getelementptr inbounds i8, ptr %4631, i64 24
  %4633 = load ptr, ptr %4632, align 8, !noalias !685
  %.not3.i.i.i1608 = icmp eq ptr %4633, null
  br i1 %.not3.i.i.i1608, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602
  %.0.i3.i.i.i1605 = phi ptr [ %4629, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602 ], [ %4633, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ]
  %4634 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1605, i64 8
  %4635 = load i32, ptr %4634, align 8, !noalias !690
  %4636 = add nsw i32 %4635, 1
  store i32 %4636, ptr %4634, align 8, !noalias !690
  %.pre2454 = load ptr, ptr %4616, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609

_ZNK5Ipopt14IteratesVector3y_dEv.exit1609:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607
  %4637 = phi ptr [ %4627, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ], [ %.pre2454, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604 ]
  %storemerge.i.i1606 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ], [ %.0.i3.i.i.i1605, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604 ]
  %4638 = getelementptr inbounds i8, ptr %4637, i64 32
  %4639 = load ptr, ptr %4638, align 8, !noalias !693
  %.not.i.i.i1610 = icmp eq ptr %4639, null
  br i1 %.not.i.i.i1610, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609
  %4640 = getelementptr inbounds i8, ptr %4615, i64 232
  %4641 = load ptr, ptr %4640, align 8, !noalias !693
  %4642 = getelementptr inbounds i8, ptr %4641, i64 32
  %4643 = load ptr, ptr %4642, align 8, !noalias !693
  %.not3.i.i.i1615 = icmp eq ptr %4643, null
  br i1 %.not3.i.i.i1615, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609
  %.0.i3.i.i.i1612 = phi ptr [ %4639, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609 ], [ %4643, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ]
  %4644 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1612, i64 8
  %4645 = load i32, ptr %4644, align 8, !noalias !698
  %4646 = add nsw i32 %4645, 1
  store i32 %4646, ptr %4644, align 8, !noalias !698
  %.pre2455 = load ptr, ptr %4616, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616

_ZNK5Ipopt14IteratesVector3z_LEv.exit1616:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614
  %4647 = phi ptr [ %4637, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ], [ %.pre2455, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611 ]
  %storemerge.i.i1613 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ], [ %.0.i3.i.i.i1612, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611 ]
  %4648 = getelementptr inbounds i8, ptr %4647, i64 40
  %4649 = load ptr, ptr %4648, align 8, !noalias !701
  %.not.i.i.i1617 = icmp eq ptr %4649, null
  br i1 %.not.i.i.i1617, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616
  %4650 = getelementptr inbounds i8, ptr %4615, i64 232
  %4651 = load ptr, ptr %4650, align 8, !noalias !701
  %4652 = getelementptr inbounds i8, ptr %4651, i64 40
  %4653 = load ptr, ptr %4652, align 8, !noalias !701
  %.not3.i.i.i1622 = icmp eq ptr %4653, null
  br i1 %.not3.i.i.i1622, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616
  %.0.i3.i.i.i1619 = phi ptr [ %4649, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616 ], [ %4653, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ]
  %4654 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1619, i64 8
  %4655 = load i32, ptr %4654, align 8, !noalias !706
  %4656 = add nsw i32 %4655, 1
  store i32 %4656, ptr %4654, align 8, !noalias !706
  %.pre2456 = load ptr, ptr %4616, align 8, !noalias !88
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623

_ZNK5Ipopt14IteratesVector3z_UEv.exit1623:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621
  %4657 = phi ptr [ %4647, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ], [ %.pre2456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618 ]
  %storemerge.i.i1620 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ], [ %.0.i3.i.i.i1619, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618 ]
  %4658 = getelementptr inbounds i8, ptr %4657, i64 48
  %4659 = load ptr, ptr %4658, align 8, !noalias !709
  %.not.i.i.i1624 = icmp eq ptr %4659, null
  br i1 %.not.i.i.i1624, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623
  %4660 = getelementptr inbounds i8, ptr %4615, i64 232
  %4661 = load ptr, ptr %4660, align 8, !noalias !709
  %4662 = getelementptr inbounds i8, ptr %4661, i64 48
  %4663 = load ptr, ptr %4662, align 8, !noalias !709
  %.not3.i.i.i1629 = icmp eq ptr %4663, null
  br i1 %.not3.i.i.i1629, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623
  %.0.i3.i.i.i1626 = phi ptr [ %4659, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623 ], [ %4663, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ]
  %4664 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1626, i64 8
  %4665 = load i32, ptr %4664, align 8, !noalias !714
  %4666 = add nsw i32 %4665, 1
  store i32 %4666, ptr %4664, align 8, !noalias !714
  %.pre2457 = load ptr, ptr %4616, align 8, !noalias !717
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630

_ZNK5Ipopt14IteratesVector3v_LEv.exit1630:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628
  %4667 = phi ptr [ %4657, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ], [ %.pre2457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625 ]
  %storemerge.i.i1627 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ], [ %.0.i3.i.i.i1626, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625 ]
  %4668 = getelementptr inbounds i8, ptr %4667, i64 56
  %4669 = load ptr, ptr %4668, align 8, !noalias !717
  %.not.i.i.i1631 = icmp eq ptr %4669, null
  br i1 %.not.i.i.i1631, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630
  %4670 = getelementptr inbounds i8, ptr %4615, i64 232
  %4671 = load ptr, ptr %4670, align 8, !noalias !717
  %4672 = getelementptr inbounds i8, ptr %4671, i64 56
  %4673 = load ptr, ptr %4672, align 8, !noalias !717, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630
  %.0.i3.i.i.i1633 = phi ptr [ %4669, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630 ], [ %4673, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635 ]
  %4674 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1633, i64 8
  %4675 = load i32, ptr %4674, align 8, !noalias !722
  %4676 = add nsw i32 %4675, 1
  store i32 %4676, ptr %4674, align 8, !noalias !722
  %4677 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %.sroa.speculated.i1553, double noundef %3687, double noundef %.sroa.speculated.i1551, double noundef -1.000000e+02, double noundef %4550, double noundef %4552, ptr noundef nonnull align 8 dereferenceable(205) %2818, ptr noundef nonnull align 8 dereferenceable(205) %2847, ptr noundef nonnull align 8 dereferenceable(205) %2876, ptr noundef nonnull align 8 dereferenceable(205) %2905, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592, ptr noundef nonnull align 8 dereferenceable(205) %3086, ptr noundef nonnull align 8 dereferenceable(205) %3115, ptr noundef nonnull align 8 dereferenceable(205) %3144, ptr noundef nonnull align 8 dereferenceable(205) %3173, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633)
          to label %4678 unwind label %4770

4678:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632
  %4679 = load i32, ptr %4674, align 8
  %4680 = add nsw i32 %4679, -1
  store i32 %4680, ptr %4674, align 8
  %4681 = icmp eq i32 %4680, 0
  br i1 %4681, label %4682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639

4682:                                             ; preds = %4678
  %4683 = load ptr, ptr %.0.i3.i.i.i1633, align 8
  %4684 = getelementptr inbounds i8, ptr %4683, i64 8
  %4685 = load ptr, ptr %4684, align 8
  call void %4685(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639:    ; preds = %4682, %4678
  %4686 = getelementptr inbounds i8, ptr %storemerge.i.i1627, i64 8
  %4687 = load i32, ptr %4686, align 8
  %4688 = add nsw i32 %4687, -1
  store i32 %4688, ptr %4686, align 8
  %4689 = icmp eq i32 %4688, 0
  br i1 %4689, label %4690, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641

4690:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639
  %4691 = load ptr, ptr %storemerge.i.i1627, align 8
  %4692 = getelementptr inbounds i8, ptr %4691, i64 8
  %4693 = load ptr, ptr %4692, align 8
  call void %4693(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641:    ; preds = %4690, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639
  %4694 = getelementptr inbounds i8, ptr %storemerge.i.i1620, i64 8
  %4695 = load i32, ptr %4694, align 8
  %4696 = add nsw i32 %4695, -1
  store i32 %4696, ptr %4694, align 8
  %4697 = icmp eq i32 %4696, 0
  br i1 %4697, label %4698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643

4698:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641
  %4699 = load ptr, ptr %storemerge.i.i1620, align 8
  %4700 = getelementptr inbounds i8, ptr %4699, i64 8
  %4701 = load ptr, ptr %4700, align 8
  call void %4701(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643:    ; preds = %4698, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641
  %4702 = getelementptr inbounds i8, ptr %storemerge.i.i1613, i64 8
  %4703 = load i32, ptr %4702, align 8
  %4704 = add nsw i32 %4703, -1
  store i32 %4704, ptr %4702, align 8
  %4705 = icmp eq i32 %4704, 0
  br i1 %4705, label %4706, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645

4706:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643
  %4707 = load ptr, ptr %storemerge.i.i1613, align 8
  %4708 = getelementptr inbounds i8, ptr %4707, i64 8
  %4709 = load ptr, ptr %4708, align 8
  call void %4709(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645:    ; preds = %4706, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643
  %4710 = getelementptr inbounds i8, ptr %storemerge.i.i1606, i64 8
  %4711 = load i32, ptr %4710, align 8
  %4712 = add nsw i32 %4711, -1
  store i32 %4712, ptr %4710, align 8
  %4713 = icmp eq i32 %4712, 0
  br i1 %4713, label %4714, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647

4714:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645
  %4715 = load ptr, ptr %storemerge.i.i1606, align 8
  %4716 = getelementptr inbounds i8, ptr %4715, i64 8
  %4717 = load ptr, ptr %4716, align 8
  call void %4717(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1606) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647:    ; preds = %4714, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645
  %4718 = getelementptr inbounds i8, ptr %storemerge.i.i1599, i64 8
  %4719 = load i32, ptr %4718, align 8
  %4720 = add nsw i32 %4719, -1
  store i32 %4720, ptr %4718, align 8
  %4721 = icmp eq i32 %4720, 0
  br i1 %4721, label %4722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649

4722:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647
  %4723 = load ptr, ptr %storemerge.i.i1599, align 8
  %4724 = getelementptr inbounds i8, ptr %4723, i64 8
  %4725 = load ptr, ptr %4724, align 8
  call void %4725(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1599) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649:    ; preds = %4722, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647
  %4726 = getelementptr inbounds i8, ptr %storemerge.i.i1592, i64 8
  %4727 = load i32, ptr %4726, align 8
  %4728 = add nsw i32 %4727, -1
  store i32 %4728, ptr %4726, align 8
  %4729 = icmp eq i32 %4728, 0
  br i1 %4729, label %4730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651

4730:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649
  %4731 = load ptr, ptr %storemerge.i.i1592, align 8
  %4732 = getelementptr inbounds i8, ptr %4731, i64 8
  %4733 = load ptr, ptr %4732, align 8
  call void %4733(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651:    ; preds = %4730, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649
  %4734 = getelementptr inbounds i8, ptr %storemerge.i.i1585, i64 8
  %4735 = load i32, ptr %4734, align 8
  %4736 = add nsw i32 %4735, -1
  store i32 %4736, ptr %4734, align 8
  %4737 = icmp eq i32 %4736, 0
  br i1 %4737, label %4738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653

4738:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651
  %4739 = load ptr, ptr %storemerge.i.i1585, align 8
  %4740 = getelementptr inbounds i8, ptr %4739, i64 8
  %4741 = load ptr, ptr %4740, align 8
  call void %4741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653:    ; preds = %4738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651
  %4742 = getelementptr inbounds i8, ptr %storemerge.i.i1578, i64 8
  %4743 = load i32, ptr %4742, align 8
  %4744 = add nsw i32 %4743, -1
  store i32 %4744, ptr %4742, align 8
  %4745 = icmp eq i32 %4744, 0
  br i1 %4745, label %4746, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655

4746:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653
  %4747 = load ptr, ptr %storemerge.i.i1578, align 8
  %4748 = getelementptr inbounds i8, ptr %4747, i64 8
  %4749 = load ptr, ptr %4748, align 8
  call void %4749(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655:    ; preds = %4746, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653
  %4750 = getelementptr inbounds i8, ptr %storemerge.i.i1571, i64 8
  %4751 = load i32, ptr %4750, align 8
  %4752 = add nsw i32 %4751, -1
  store i32 %4752, ptr %4750, align 8
  %4753 = icmp eq i32 %4752, 0
  br i1 %4753, label %4754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657

4754:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655
  %4755 = load ptr, ptr %storemerge.i.i1571, align 8
  %4756 = getelementptr inbounds i8, ptr %4755, i64 8
  %4757 = load ptr, ptr %4756, align 8
  call void %4757(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657:    ; preds = %4754, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655
  %4758 = getelementptr inbounds i8, ptr %storemerge.i.i1564, i64 8
  %4759 = load i32, ptr %4758, align 8
  %4760 = add nsw i32 %4759, -1
  store i32 %4760, ptr %4758, align 8
  %4761 = icmp eq i32 %4760, 0
  br i1 %4761, label %4762, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659

4762:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657
  %4763 = load ptr, ptr %storemerge.i.i1564, align 8
  %4764 = getelementptr inbounds i8, ptr %4763, i64 8
  %4765 = load ptr, ptr %4764, align 8
  call void %4765(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1564) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659:    ; preds = %4762, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657
  %4766 = getelementptr inbounds i8, ptr %storemerge.i.i1557, i64 8
  %4767 = load i32, ptr %4766, align 8
  %4768 = add nsw i32 %4767, -1
  store i32 %4768, ptr %4766, align 8
  %4769 = icmp eq i32 %4768, 0
  br i1 %4769, label %.sink.split2484, label %4881

4770:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632
  %4771 = landingpad { ptr, i32 }
          cleanup
  %4772 = load i32, ptr %4674, align 8
  %4773 = add nsw i32 %4772, -1
  store i32 %4773, ptr %4674, align 8
  %4774 = icmp eq i32 %4773, 0
  br i1 %4774, label %4775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663

4775:                                             ; preds = %4770
  %4776 = load ptr, ptr %.0.i3.i.i.i1633, align 8
  %4777 = getelementptr inbounds i8, ptr %4776, i64 8
  %4778 = load ptr, ptr %4777, align 8
  call void %4778(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663:    ; preds = %4775, %4770
  %.not.i.i1664 = icmp eq ptr %storemerge.i.i1627, null
  br i1 %.not.i.i1664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665, label %4779

4779:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663
  %4780 = getelementptr inbounds i8, ptr %storemerge.i.i1627, i64 8
  %4781 = load i32, ptr %4780, align 8
  %4782 = add nsw i32 %4781, -1
  store i32 %4782, ptr %4780, align 8
  %4783 = icmp eq i32 %4782, 0
  br i1 %4783, label %4784, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665

4784:                                             ; preds = %4779
  %4785 = load ptr, ptr %storemerge.i.i1627, align 8
  %4786 = getelementptr inbounds i8, ptr %4785, i64 8
  %4787 = load ptr, ptr %4786, align 8
  call void %4787(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665:    ; preds = %4784, %4779, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663
  %.not.i.i1666 = icmp eq ptr %storemerge.i.i1620, null
  br i1 %.not.i.i1666, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667, label %4788

4788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665
  %4789 = getelementptr inbounds i8, ptr %storemerge.i.i1620, i64 8
  %4790 = load i32, ptr %4789, align 8
  %4791 = add nsw i32 %4790, -1
  store i32 %4791, ptr %4789, align 8
  %4792 = icmp eq i32 %4791, 0
  br i1 %4792, label %4793, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667

4793:                                             ; preds = %4788
  %4794 = load ptr, ptr %storemerge.i.i1620, align 8
  %4795 = getelementptr inbounds i8, ptr %4794, i64 8
  %4796 = load ptr, ptr %4795, align 8
  call void %4796(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667:    ; preds = %4793, %4788, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665
  %.not.i.i1668 = icmp eq ptr %storemerge.i.i1613, null
  br i1 %.not.i.i1668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669, label %4797

4797:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667
  %4798 = getelementptr inbounds i8, ptr %storemerge.i.i1613, i64 8
  %4799 = load i32, ptr %4798, align 8
  %4800 = add nsw i32 %4799, -1
  store i32 %4800, ptr %4798, align 8
  %4801 = icmp eq i32 %4800, 0
  br i1 %4801, label %4802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669

4802:                                             ; preds = %4797
  %4803 = load ptr, ptr %storemerge.i.i1613, align 8
  %4804 = getelementptr inbounds i8, ptr %4803, i64 8
  %4805 = load ptr, ptr %4804, align 8
  call void %4805(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669:    ; preds = %4802, %4797, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667
  %.not.i.i1670 = icmp eq ptr %storemerge.i.i1606, null
  br i1 %.not.i.i1670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671, label %4806

4806:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669
  %4807 = getelementptr inbounds i8, ptr %storemerge.i.i1606, i64 8
  %4808 = load i32, ptr %4807, align 8
  %4809 = add nsw i32 %4808, -1
  store i32 %4809, ptr %4807, align 8
  %4810 = icmp eq i32 %4809, 0
  br i1 %4810, label %4811, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671

4811:                                             ; preds = %4806
  %4812 = load ptr, ptr %storemerge.i.i1606, align 8
  %4813 = getelementptr inbounds i8, ptr %4812, i64 8
  %4814 = load ptr, ptr %4813, align 8
  call void %4814(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1606) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671:    ; preds = %4811, %4806, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669
  %.not.i.i1672 = icmp eq ptr %storemerge.i.i1599, null
  br i1 %.not.i.i1672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673, label %4815

4815:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671
  %4816 = getelementptr inbounds i8, ptr %storemerge.i.i1599, i64 8
  %4817 = load i32, ptr %4816, align 8
  %4818 = add nsw i32 %4817, -1
  store i32 %4818, ptr %4816, align 8
  %4819 = icmp eq i32 %4818, 0
  br i1 %4819, label %4820, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673

4820:                                             ; preds = %4815
  %4821 = load ptr, ptr %storemerge.i.i1599, align 8
  %4822 = getelementptr inbounds i8, ptr %4821, i64 8
  %4823 = load ptr, ptr %4822, align 8
  call void %4823(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1599) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673:    ; preds = %4820, %4815, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671
  %.not.i.i1674 = icmp eq ptr %storemerge.i.i1592, null
  br i1 %.not.i.i1674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675, label %4824

4824:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673
  %4825 = getelementptr inbounds i8, ptr %storemerge.i.i1592, i64 8
  %4826 = load i32, ptr %4825, align 8
  %4827 = add nsw i32 %4826, -1
  store i32 %4827, ptr %4825, align 8
  %4828 = icmp eq i32 %4827, 0
  br i1 %4828, label %4829, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675

4829:                                             ; preds = %4824
  %4830 = load ptr, ptr %storemerge.i.i1592, align 8
  %4831 = getelementptr inbounds i8, ptr %4830, i64 8
  %4832 = load ptr, ptr %4831, align 8
  call void %4832(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675:    ; preds = %4829, %4824, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673
  %.not.i.i1676 = icmp eq ptr %storemerge.i.i1585, null
  br i1 %.not.i.i1676, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677, label %4833

4833:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675
  %4834 = getelementptr inbounds i8, ptr %storemerge.i.i1585, i64 8
  %4835 = load i32, ptr %4834, align 8
  %4836 = add nsw i32 %4835, -1
  store i32 %4836, ptr %4834, align 8
  %4837 = icmp eq i32 %4836, 0
  br i1 %4837, label %4838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677

4838:                                             ; preds = %4833
  %4839 = load ptr, ptr %storemerge.i.i1585, align 8
  %4840 = getelementptr inbounds i8, ptr %4839, i64 8
  %4841 = load ptr, ptr %4840, align 8
  call void %4841(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677:    ; preds = %4838, %4833, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675
  %.not.i.i1678 = icmp eq ptr %storemerge.i.i1578, null
  br i1 %.not.i.i1678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679, label %4842

4842:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677
  %4843 = getelementptr inbounds i8, ptr %storemerge.i.i1578, i64 8
  %4844 = load i32, ptr %4843, align 8
  %4845 = add nsw i32 %4844, -1
  store i32 %4845, ptr %4843, align 8
  %4846 = icmp eq i32 %4845, 0
  br i1 %4846, label %4847, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679

4847:                                             ; preds = %4842
  %4848 = load ptr, ptr %storemerge.i.i1578, align 8
  %4849 = getelementptr inbounds i8, ptr %4848, i64 8
  %4850 = load ptr, ptr %4849, align 8
  call void %4850(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679:    ; preds = %4847, %4842, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677
  %.not.i.i1680 = icmp eq ptr %storemerge.i.i1571, null
  br i1 %.not.i.i1680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681, label %4851

4851:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679
  %4852 = getelementptr inbounds i8, ptr %storemerge.i.i1571, i64 8
  %4853 = load i32, ptr %4852, align 8
  %4854 = add nsw i32 %4853, -1
  store i32 %4854, ptr %4852, align 8
  %4855 = icmp eq i32 %4854, 0
  br i1 %4855, label %4856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681

4856:                                             ; preds = %4851
  %4857 = load ptr, ptr %storemerge.i.i1571, align 8
  %4858 = getelementptr inbounds i8, ptr %4857, i64 8
  %4859 = load ptr, ptr %4858, align 8
  call void %4859(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681:    ; preds = %4856, %4851, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679
  %.not.i.i1682 = icmp eq ptr %storemerge.i.i1564, null
  br i1 %.not.i.i1682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683, label %4860

4860:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681
  %4861 = getelementptr inbounds i8, ptr %storemerge.i.i1564, i64 8
  %4862 = load i32, ptr %4861, align 8
  %4863 = add nsw i32 %4862, -1
  store i32 %4863, ptr %4861, align 8
  %4864 = icmp eq i32 %4863, 0
  br i1 %4864, label %4865, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683

4865:                                             ; preds = %4860
  %4866 = load ptr, ptr %storemerge.i.i1564, align 8
  %4867 = getelementptr inbounds i8, ptr %4866, i64 8
  %4868 = load ptr, ptr %4867, align 8
  call void %4868(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1564) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683:    ; preds = %4865, %4860, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681
  %.not.i.i1684 = icmp eq ptr %storemerge.i.i1557, null
  br i1 %.not.i.i1684, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %4869

4869:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683
  %4870 = getelementptr inbounds i8, ptr %storemerge.i.i1557, i64 8
  %4871 = load i32, ptr %4870, align 8
  %4872 = add nsw i32 %4871, -1
  store i32 %4872, ptr %4870, align 8
  %4873 = icmp eq i32 %4872, 0
  br i1 %4873, label %4874, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4874:                                             ; preds = %4869
  %4875 = load ptr, ptr %storemerge.i.i1557, align 8
  %4876 = getelementptr inbounds i8, ptr %4875, i64 8
  %4877 = load ptr, ptr %4876, align 8
  call void %4877(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1557) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

.sink.split2484:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524
  %storemerge.i.i1422.sink2488 = phi ptr [ %storemerge.i.i1422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %storemerge.i.i1557, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ]
  %.0129.ph = phi double [ %4339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %4677, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ]
  %4878 = load ptr, ptr %storemerge.i.i1422.sink2488, align 8
  %4879 = getelementptr inbounds i8, ptr %4878, i64 8
  %4880 = load ptr, ptr %4879, align 8
  call void %4880(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1422.sink2488) #14
  br label %4881

4881:                                             ; preds = %.sink.split2484, %3785, %4540, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659
  %.0129 = phi double [ %.sroa.speculated.i1322, %3785 ], [ %.sroa.speculated.i1551, %4540 ], [ %4339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %4677, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ], [ %.0129.ph, %.sink.split2484 ]
  %4882 = load ptr, ptr %722, align 8
  %4883 = getelementptr inbounds i8, ptr %4882, i64 1352
  %4884 = getelementptr inbounds i8, ptr %4882, i64 1400
  %4885 = load i8, ptr %4884, align 8
  %4886 = trunc i8 %4885 to i1
  br i1 %4886, label %4887, label %4910

4887:                                             ; preds = %4881
  %4888 = getelementptr inbounds i8, ptr %4882, i64 1402
  store i8 1, ptr %4888, align 2
  %4889 = getelementptr inbounds i8, ptr %4882, i64 1401
  store i8 0, ptr %4889, align 1
  %4890 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1686 unwind label %3917

.noexc1686:                                       ; preds = %4887
  %4891 = load double, ptr %4883, align 8
  %4892 = fsub double %4890, %4891
  %4893 = getelementptr inbounds i8, ptr %4882, i64 1360
  %4894 = load double, ptr %4893, align 8
  %4895 = fadd double %4894, %4892
  store double %4895, ptr %4893, align 8
  %4896 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1687 unwind label %3917

.noexc1687:                                       ; preds = %.noexc1686
  %4897 = getelementptr inbounds i8, ptr %4882, i64 1368
  %4898 = load double, ptr %4897, align 8
  %4899 = fsub double %4896, %4898
  %4900 = getelementptr inbounds i8, ptr %4882, i64 1376
  %4901 = load double, ptr %4900, align 8
  %4902 = fadd double %4901, %4899
  store double %4902, ptr %4900, align 8
  %4903 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc1688 unwind label %3917

.noexc1688:                                       ; preds = %.noexc1687
  %4904 = getelementptr inbounds i8, ptr %4882, i64 1384
  %4905 = load double, ptr %4904, align 8
  %4906 = fsub double %4903, %4905
  %4907 = getelementptr inbounds i8, ptr %4882, i64 1392
  %4908 = load double, ptr %4907, align 8
  %4909 = fadd double %4908, %4906
  store double %4909, ptr %4907, align 8
  br label %4910

4910:                                             ; preds = %4881, %.noexc1688
  %4911 = load ptr, ptr %717, align 8
  %4912 = load ptr, ptr %4911, align 8
  %4913 = getelementptr inbounds i8, ptr %4912, i64 16
  %4914 = load ptr, ptr %4913, align 8
  invoke void (ptr, i32, i32, ptr, ...) %4914(ptr noundef nonnull align 8 dereferenceable(40) %4911, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.45, double noundef %.0129)
          to label %4915 unwind label %3917

4915:                                             ; preds = %4910
  %4916 = fmul double %1207, %.0129
  %4917 = load ptr, ptr %722, align 8
  %4918 = load ptr, ptr %30, align 8, !noalias !725
  %.not.i.i.i.i1690 = icmp eq ptr %4918, null
  br i1 %.not.i.i.i.i1690, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %4919

4919:                                             ; preds = %4915
  %4920 = getelementptr inbounds i8, ptr %4918, i64 8
  %4921 = load i32, ptr %4920, align 8, !noalias !725
  %4922 = add nsw i32 %4921, 2
  store i32 %4922, ptr %4920, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %4919, %4915
  %4923 = getelementptr inbounds i8, ptr %4917, i64 56
  %4924 = load ptr, ptr %4923, align 8
  %.not.i.i.i.i.i1691 = icmp eq ptr %4924, null
  br i1 %.not.i.i.i.i.i1691, label %4937, label %4925

4925:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %4926 = getelementptr inbounds i8, ptr %4924, i64 8
  %4927 = load i32, ptr %4926, align 8
  %4928 = add nsw i32 %4927, -1
  store i32 %4928, ptr %4926, align 8
  %4929 = load ptr, ptr %4923, align 8
  %4930 = getelementptr inbounds i8, ptr %4929, i64 8
  %4931 = load i32, ptr %4930, align 8
  %4932 = icmp eq i32 %4931, 0
  br i1 %4932, label %4933, label %4937

4933:                                             ; preds = %4925
  %4934 = load ptr, ptr %4929, align 8
  %4935 = getelementptr inbounds i8, ptr %4934, i64 8
  %4936 = load ptr, ptr %4935, align 8
  call void %4936(ptr noundef nonnull align 8 dereferenceable(280) %4929) #14
  br label %4937

4937:                                             ; preds = %4933, %4925, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %4918, ptr %4923, align 8
  br i1 %.not.i.i.i.i1690, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %4938

4938:                                             ; preds = %4937
  %4939 = getelementptr inbounds i8, ptr %4918, i64 8
  %4940 = load i32, ptr %4939, align 8
  %4941 = add nsw i32 %4940, -1
  store i32 %4941, ptr %4939, align 8
  %4942 = icmp eq i32 %4941, 0
  br i1 %4942, label %4943, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

4943:                                             ; preds = %4938
  %4944 = load ptr, ptr %4918, align 8
  %4945 = getelementptr inbounds i8, ptr %4944, i64 8
  %4946 = load ptr, ptr %4945, align 8
  call void %4946(ptr noundef nonnull align 8 dereferenceable(280) %4918) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %4943, %4938, %4937
  %4947 = load ptr, ptr %30, align 8
  %.not.i.i.i5.i = icmp eq ptr %4947, null
  br i1 %.not.i.i.i5.i, label %4957, label %4948

4948:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %4949 = getelementptr inbounds i8, ptr %4947, i64 8
  %4950 = load i32, ptr %4949, align 8
  %4951 = add nsw i32 %4950, -1
  store i32 %4951, ptr %4949, align 8
  %4952 = icmp eq i32 %4951, 0
  br i1 %4952, label %4953, label %4957

4953:                                             ; preds = %4948
  %4954 = load ptr, ptr %4947, align 8
  %4955 = getelementptr inbounds i8, ptr %4954, i64 8
  %4956 = load ptr, ptr %4955, align 8
  call void %4956(ptr noundef nonnull align 8 dereferenceable(280) %4947) #14
  br label %4957

4957:                                             ; preds = %4953, %4948, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %30, align 8
  %4958 = load ptr, ptr %722, align 8
  %4959 = getelementptr inbounds i8, ptr %4958, i64 64
  store i8 1, ptr %4959, align 8
  %4960 = load ptr, ptr %722, align 8
  %4961 = getelementptr inbounds i8, ptr %4960, i64 16
  %4962 = load ptr, ptr %4961, align 8, !noalias !728
  %.not.i.i.i.i1692 = icmp eq ptr %4962, null
  br i1 %.not.i.i.i.i1692, label %_ZNK5Ipopt9IpoptData4currEv.exit1693, label %4963

4963:                                             ; preds = %4957
  %4964 = getelementptr inbounds i8, ptr %4962, i64 8
  %4965 = load i32, ptr %4964, align 8, !noalias !728
  %4966 = add nsw i32 %4965, 1
  store i32 %4966, ptr %4964, align 8, !noalias !728
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1693

_ZNK5Ipopt9IpoptData4currEv.exit1693:             ; preds = %4963, %4957
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %4962, i1 noundef zeroext true)
          to label %4967 unwind label %5396

4967:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1693
  %4968 = getelementptr inbounds i8, ptr %4962, i64 8
  %4969 = load i32, ptr %4968, align 8
  %4970 = add nsw i32 %4969, -1
  store i32 %4970, ptr %4968, align 8
  %4971 = icmp eq i32 %4970, 0
  br i1 %4971, label %4972, label %4976

4972:                                             ; preds = %4967
  %4973 = load ptr, ptr %4962, align 8
  %4974 = getelementptr inbounds i8, ptr %4973, i64 8
  %4975 = load ptr, ptr %4974, align 8
  call void %4975(ptr noundef nonnull align 8 dereferenceable(280) %4962) #14
  br label %4976

4976:                                             ; preds = %4972, %4967
  %4977 = load ptr, ptr %59, align 8
  %4978 = load ptr, ptr %34, align 8
  %4979 = load ptr, ptr %722, align 8
  %4980 = getelementptr inbounds i8, ptr %4979, i64 56
  %4981 = load ptr, ptr %4980, align 8, !noalias !731
  %.not.i.i.i.i1696 = icmp eq ptr %4981, null
  br i1 %.not.i.i.i.i1696, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %4982

4982:                                             ; preds = %4976
  %4983 = getelementptr inbounds i8, ptr %4981, i64 8
  %4984 = load i32, ptr %4983, align 8, !noalias !731
  %4985 = add nsw i32 %4984, 1
  store i32 %4985, ptr %4983, align 8, !noalias !731
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %4982, %4976
  %4986 = load ptr, ptr %4977, align 8
  %4987 = getelementptr inbounds i8, ptr %4986, i64 192
  %4988 = load ptr, ptr %4987, align 8
  invoke void %4988(ptr noundef nonnull align 8 dereferenceable(205) %4977, double noundef %.0129, ptr noundef nonnull align 8 dereferenceable(205) %4978, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4981, double noundef 0.000000e+00)
          to label %.noexc1697 unwind label %5407

.noexc1697:                                       ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4977)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %5407

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc1697
  br i1 %.not.i.i.i.i1696, label %4998, label %4989

4989:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %4990 = getelementptr inbounds i8, ptr %4981, i64 8
  %4991 = load i32, ptr %4990, align 8
  %4992 = add nsw i32 %4991, -1
  store i32 %4992, ptr %4990, align 8
  %4993 = icmp eq i32 %4992, 0
  br i1 %4993, label %4994, label %4998

4994:                                             ; preds = %4989
  %4995 = load ptr, ptr %4981, align 8
  %4996 = getelementptr inbounds i8, ptr %4995, i64 8
  %4997 = load ptr, ptr %4996, align 8
  call void %4997(ptr noundef nonnull align 8 dereferenceable(280) %4981) #14
  br label %4998

4998:                                             ; preds = %4994, %4989, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %4999 = load ptr, ptr %722, align 8
  %5000 = load ptr, ptr %59, align 8, !noalias !734
  %.not.i.i.i.i1701 = icmp eq ptr %5000, null
  br i1 %.not.i.i.i.i1701, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702, label %5001

5001:                                             ; preds = %4998
  %5002 = getelementptr inbounds i8, ptr %5000, i64 8
  %5003 = load i32, ptr %5002, align 8, !noalias !734
  %5004 = add nsw i32 %5003, 2
  store i32 %5004, ptr %5002, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702: ; preds = %5001, %4998
  %5005 = getelementptr inbounds i8, ptr %4999, i64 40
  %5006 = load ptr, ptr %5005, align 8
  %.not.i.i.i.i.i1703 = icmp eq ptr %5006, null
  br i1 %.not.i.i.i.i.i1703, label %5019, label %5007

5007:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702
  %5008 = getelementptr inbounds i8, ptr %5006, i64 8
  %5009 = load i32, ptr %5008, align 8
  %5010 = add nsw i32 %5009, -1
  store i32 %5010, ptr %5008, align 8
  %5011 = load ptr, ptr %5005, align 8
  %5012 = getelementptr inbounds i8, ptr %5011, i64 8
  %5013 = load i32, ptr %5012, align 8
  %5014 = icmp eq i32 %5013, 0
  br i1 %5014, label %5015, label %5019

5015:                                             ; preds = %5007
  %5016 = load ptr, ptr %5011, align 8
  %5017 = getelementptr inbounds i8, ptr %5016, i64 8
  %5018 = load ptr, ptr %5017, align 8
  call void %5018(ptr noundef nonnull align 8 dereferenceable(280) %5011) #14
  br label %5019

5019:                                             ; preds = %5015, %5007, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702
  store ptr %5000, ptr %5005, align 8
  br i1 %.not.i.i.i.i1701, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704, label %5020

5020:                                             ; preds = %5019
  %5021 = getelementptr inbounds i8, ptr %5000, i64 8
  %5022 = load i32, ptr %5021, align 8
  %5023 = add nsw i32 %5022, -1
  store i32 %5023, ptr %5021, align 8
  %5024 = icmp eq i32 %5023, 0
  br i1 %5024, label %5025, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704

5025:                                             ; preds = %5020
  %5026 = load ptr, ptr %5000, align 8
  %5027 = getelementptr inbounds i8, ptr %5026, i64 8
  %5028 = load ptr, ptr %5027, align 8
  call void %5028(ptr noundef nonnull align 8 dereferenceable(280) %5000) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704: ; preds = %5025, %5020, %5019
  %5029 = load ptr, ptr %59, align 8
  %.not.i.i.i5.i1705 = icmp eq ptr %5029, null
  br i1 %.not.i.i.i5.i1705, label %5039, label %5030

5030:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704
  %5031 = getelementptr inbounds i8, ptr %5029, i64 8
  %5032 = load i32, ptr %5031, align 8
  %5033 = add nsw i32 %5032, -1
  store i32 %5033, ptr %5031, align 8
  %5034 = icmp eq i32 %5033, 0
  br i1 %5034, label %5035, label %5039

5035:                                             ; preds = %5030
  %5036 = load ptr, ptr %5029, align 8
  %5037 = getelementptr inbounds i8, ptr %5036, i64 8
  %5038 = load ptr, ptr %5037, align 8
  call void %5038(ptr noundef nonnull align 8 dereferenceable(280) %5029) #14
  br label %5039

5039:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704, %5030, %5035
  store ptr null, ptr %59, align 8
  %5040 = load ptr, ptr %722, align 8
  %5041 = getelementptr inbounds i8, ptr %5040, i64 48
  store i8 1, ptr %5041, align 8
  %5042 = load ptr, ptr %72, align 8
  %.not.i.i.i1706 = icmp eq ptr %5042, null
  br i1 %.not.i.i.i1706, label %5055, label %5043

5043:                                             ; preds = %5039
  %5044 = getelementptr inbounds i8, ptr %5042, i64 8
  %5045 = load i32, ptr %5044, align 8
  %5046 = add nsw i32 %5045, -1
  store i32 %5046, ptr %5044, align 8
  %5047 = load ptr, ptr %72, align 8
  %5048 = getelementptr inbounds i8, ptr %5047, i64 8
  %5049 = load i32, ptr %5048, align 8
  %5050 = icmp eq i32 %5049, 0
  br i1 %5050, label %5051, label %5055

5051:                                             ; preds = %5043
  %5052 = load ptr, ptr %5047, align 8
  %5053 = getelementptr inbounds i8, ptr %5052, i64 8
  %5054 = load ptr, ptr %5053, align 8
  call void %5054(ptr noundef nonnull align 8 dereferenceable(205) %5047) #14
  br label %5055

5055:                                             ; preds = %5051, %5043, %5039
  store ptr null, ptr %72, align 8
  %5056 = load ptr, ptr %113, align 8
  %.not.i.i.i1708 = icmp eq ptr %5056, null
  br i1 %.not.i.i.i1708, label %5069, label %5057

5057:                                             ; preds = %5055
  %5058 = getelementptr inbounds i8, ptr %5056, i64 8
  %5059 = load i32, ptr %5058, align 8
  %5060 = add nsw i32 %5059, -1
  store i32 %5060, ptr %5058, align 8
  %5061 = load ptr, ptr %113, align 8
  %5062 = getelementptr inbounds i8, ptr %5061, i64 8
  %5063 = load i32, ptr %5062, align 8
  %5064 = icmp eq i32 %5063, 0
  br i1 %5064, label %5065, label %5069

5065:                                             ; preds = %5057
  %5066 = load ptr, ptr %5061, align 8
  %5067 = getelementptr inbounds i8, ptr %5066, i64 8
  %5068 = load ptr, ptr %5067, align 8
  call void %5068(ptr noundef nonnull align 8 dereferenceable(205) %5061) #14
  br label %5069

5069:                                             ; preds = %5065, %5057, %5055
  store ptr null, ptr %113, align 8
  %5070 = load ptr, ptr %154, align 8
  %.not.i.i.i1710 = icmp eq ptr %5070, null
  br i1 %.not.i.i.i1710, label %5083, label %5071

5071:                                             ; preds = %5069
  %5072 = getelementptr inbounds i8, ptr %5070, i64 8
  %5073 = load i32, ptr %5072, align 8
  %5074 = add nsw i32 %5073, -1
  store i32 %5074, ptr %5072, align 8
  %5075 = load ptr, ptr %154, align 8
  %5076 = getelementptr inbounds i8, ptr %5075, i64 8
  %5077 = load i32, ptr %5076, align 8
  %5078 = icmp eq i32 %5077, 0
  br i1 %5078, label %5079, label %5083

5079:                                             ; preds = %5071
  %5080 = load ptr, ptr %5075, align 8
  %5081 = getelementptr inbounds i8, ptr %5080, i64 8
  %5082 = load ptr, ptr %5081, align 8
  call void %5082(ptr noundef nonnull align 8 dereferenceable(205) %5075) #14
  br label %5083

5083:                                             ; preds = %5079, %5071, %5069
  store ptr null, ptr %154, align 8
  %5084 = load ptr, ptr %195, align 8
  %.not.i.i.i1712 = icmp eq ptr %5084, null
  br i1 %.not.i.i.i1712, label %5097, label %5085

5085:                                             ; preds = %5083
  %5086 = getelementptr inbounds i8, ptr %5084, i64 8
  %5087 = load i32, ptr %5086, align 8
  %5088 = add nsw i32 %5087, -1
  store i32 %5088, ptr %5086, align 8
  %5089 = load ptr, ptr %195, align 8
  %5090 = getelementptr inbounds i8, ptr %5089, i64 8
  %5091 = load i32, ptr %5090, align 8
  %5092 = icmp eq i32 %5091, 0
  br i1 %5092, label %5093, label %5097

5093:                                             ; preds = %5085
  %5094 = load ptr, ptr %5089, align 8
  %5095 = getelementptr inbounds i8, ptr %5094, i64 8
  %5096 = load ptr, ptr %5095, align 8
  call void %5096(ptr noundef nonnull align 8 dereferenceable(205) %5089) #14
  br label %5097

5097:                                             ; preds = %5093, %5085, %5083
  store ptr null, ptr %195, align 8
  %5098 = load ptr, ptr %236, align 8
  %.not.i.i.i1714 = icmp eq ptr %5098, null
  br i1 %.not.i.i.i1714, label %5111, label %5099

5099:                                             ; preds = %5097
  %5100 = getelementptr inbounds i8, ptr %5098, i64 8
  %5101 = load i32, ptr %5100, align 8
  %5102 = add nsw i32 %5101, -1
  store i32 %5102, ptr %5100, align 8
  %5103 = load ptr, ptr %236, align 8
  %5104 = getelementptr inbounds i8, ptr %5103, i64 8
  %5105 = load i32, ptr %5104, align 8
  %5106 = icmp eq i32 %5105, 0
  br i1 %5106, label %5107, label %5111

5107:                                             ; preds = %5099
  %5108 = load ptr, ptr %5103, align 8
  %5109 = getelementptr inbounds i8, ptr %5108, i64 8
  %5110 = load ptr, ptr %5109, align 8
  call void %5110(ptr noundef nonnull align 8 dereferenceable(205) %5103) #14
  br label %5111

5111:                                             ; preds = %5107, %5099, %5097
  store ptr null, ptr %236, align 8
  %5112 = load ptr, ptr %277, align 8
  %.not.i.i.i1716 = icmp eq ptr %5112, null
  br i1 %.not.i.i.i1716, label %5125, label %5113

5113:                                             ; preds = %5111
  %5114 = getelementptr inbounds i8, ptr %5112, i64 8
  %5115 = load i32, ptr %5114, align 8
  %5116 = add nsw i32 %5115, -1
  store i32 %5116, ptr %5114, align 8
  %5117 = load ptr, ptr %277, align 8
  %5118 = getelementptr inbounds i8, ptr %5117, i64 8
  %5119 = load i32, ptr %5118, align 8
  %5120 = icmp eq i32 %5119, 0
  br i1 %5120, label %5121, label %5125

5121:                                             ; preds = %5113
  %5122 = load ptr, ptr %5117, align 8
  %5123 = getelementptr inbounds i8, ptr %5122, i64 8
  %5124 = load ptr, ptr %5123, align 8
  call void %5124(ptr noundef nonnull align 8 dereferenceable(205) %5117) #14
  br label %5125

5125:                                             ; preds = %5121, %5113, %5111
  store ptr null, ptr %277, align 8
  %5126 = load ptr, ptr %318, align 8
  %.not.i.i.i1718 = icmp eq ptr %5126, null
  br i1 %.not.i.i.i1718, label %5139, label %5127

5127:                                             ; preds = %5125
  %5128 = getelementptr inbounds i8, ptr %5126, i64 8
  %5129 = load i32, ptr %5128, align 8
  %5130 = add nsw i32 %5129, -1
  store i32 %5130, ptr %5128, align 8
  %5131 = load ptr, ptr %318, align 8
  %5132 = getelementptr inbounds i8, ptr %5131, i64 8
  %5133 = load i32, ptr %5132, align 8
  %5134 = icmp eq i32 %5133, 0
  br i1 %5134, label %5135, label %5139

5135:                                             ; preds = %5127
  %5136 = load ptr, ptr %5131, align 8
  %5137 = getelementptr inbounds i8, ptr %5136, i64 8
  %5138 = load ptr, ptr %5137, align 8
  call void %5138(ptr noundef nonnull align 8 dereferenceable(205) %5131) #14
  br label %5139

5139:                                             ; preds = %5135, %5127, %5125
  store ptr null, ptr %318, align 8
  %5140 = load ptr, ptr %359, align 8
  %.not.i.i.i1720 = icmp eq ptr %5140, null
  br i1 %.not.i.i.i1720, label %5153, label %5141

5141:                                             ; preds = %5139
  %5142 = getelementptr inbounds i8, ptr %5140, i64 8
  %5143 = load i32, ptr %5142, align 8
  %5144 = add nsw i32 %5143, -1
  store i32 %5144, ptr %5142, align 8
  %5145 = load ptr, ptr %359, align 8
  %5146 = getelementptr inbounds i8, ptr %5145, i64 8
  %5147 = load i32, ptr %5146, align 8
  %5148 = icmp eq i32 %5147, 0
  br i1 %5148, label %5149, label %5153

5149:                                             ; preds = %5141
  %5150 = load ptr, ptr %5145, align 8
  %5151 = getelementptr inbounds i8, ptr %5150, i64 8
  %5152 = load ptr, ptr %5151, align 8
  call void %5152(ptr noundef nonnull align 8 dereferenceable(205) %5145) #14
  br label %5153

5153:                                             ; preds = %5149, %5141, %5139
  store ptr null, ptr %359, align 8
  %5154 = load ptr, ptr %400, align 8
  %.not.i.i.i1722 = icmp eq ptr %5154, null
  br i1 %.not.i.i.i1722, label %5167, label %5155

5155:                                             ; preds = %5153
  %5156 = getelementptr inbounds i8, ptr %5154, i64 8
  %5157 = load i32, ptr %5156, align 8
  %5158 = add nsw i32 %5157, -1
  store i32 %5158, ptr %5156, align 8
  %5159 = load ptr, ptr %400, align 8
  %5160 = getelementptr inbounds i8, ptr %5159, i64 8
  %5161 = load i32, ptr %5160, align 8
  %5162 = icmp eq i32 %5161, 0
  br i1 %5162, label %5163, label %5167

5163:                                             ; preds = %5155
  %5164 = load ptr, ptr %5159, align 8
  %5165 = getelementptr inbounds i8, ptr %5164, i64 8
  %5166 = load ptr, ptr %5165, align 8
  call void %5166(ptr noundef nonnull align 8 dereferenceable(205) %5159) #14
  br label %5167

5167:                                             ; preds = %5163, %5155, %5153
  store ptr null, ptr %400, align 8
  %5168 = load ptr, ptr %441, align 8
  %.not.i.i.i1724 = icmp eq ptr %5168, null
  br i1 %.not.i.i.i1724, label %5181, label %5169

5169:                                             ; preds = %5167
  %5170 = getelementptr inbounds i8, ptr %5168, i64 8
  %5171 = load i32, ptr %5170, align 8
  %5172 = add nsw i32 %5171, -1
  store i32 %5172, ptr %5170, align 8
  %5173 = load ptr, ptr %441, align 8
  %5174 = getelementptr inbounds i8, ptr %5173, i64 8
  %5175 = load i32, ptr %5174, align 8
  %5176 = icmp eq i32 %5175, 0
  br i1 %5176, label %5177, label %5181

5177:                                             ; preds = %5169
  %5178 = load ptr, ptr %5173, align 8
  %5179 = getelementptr inbounds i8, ptr %5178, i64 8
  %5180 = load ptr, ptr %5179, align 8
  call void %5180(ptr noundef nonnull align 8 dereferenceable(205) %5173) #14
  br label %5181

5181:                                             ; preds = %5177, %5169, %5167
  store ptr null, ptr %441, align 8
  %5182 = load ptr, ptr %482, align 8
  %.not.i.i.i1726 = icmp eq ptr %5182, null
  br i1 %.not.i.i.i1726, label %5195, label %5183

5183:                                             ; preds = %5181
  %5184 = getelementptr inbounds i8, ptr %5182, i64 8
  %5185 = load i32, ptr %5184, align 8
  %5186 = add nsw i32 %5185, -1
  store i32 %5186, ptr %5184, align 8
  %5187 = load ptr, ptr %482, align 8
  %5188 = getelementptr inbounds i8, ptr %5187, i64 8
  %5189 = load i32, ptr %5188, align 8
  %5190 = icmp eq i32 %5189, 0
  br i1 %5190, label %5191, label %5195

5191:                                             ; preds = %5183
  %5192 = load ptr, ptr %5187, align 8
  %5193 = getelementptr inbounds i8, ptr %5192, i64 8
  %5194 = load ptr, ptr %5193, align 8
  call void %5194(ptr noundef nonnull align 8 dereferenceable(205) %5187) #14
  br label %5195

5195:                                             ; preds = %5191, %5183, %5181
  store ptr null, ptr %482, align 8
  %5196 = load ptr, ptr %523, align 8
  %.not.i.i.i1728 = icmp eq ptr %5196, null
  br i1 %.not.i.i.i1728, label %5209, label %5197

5197:                                             ; preds = %5195
  %5198 = getelementptr inbounds i8, ptr %5196, i64 8
  %5199 = load i32, ptr %5198, align 8
  %5200 = add nsw i32 %5199, -1
  store i32 %5200, ptr %5198, align 8
  %5201 = load ptr, ptr %523, align 8
  %5202 = getelementptr inbounds i8, ptr %5201, i64 8
  %5203 = load i32, ptr %5202, align 8
  %5204 = icmp eq i32 %5203, 0
  br i1 %5204, label %5205, label %5209

5205:                                             ; preds = %5197
  %5206 = load ptr, ptr %5201, align 8
  %5207 = getelementptr inbounds i8, ptr %5206, i64 8
  %5208 = load ptr, ptr %5207, align 8
  call void %5208(ptr noundef nonnull align 8 dereferenceable(205) %5201) #14
  br label %5209

5209:                                             ; preds = %5205, %5197, %5195
  store ptr null, ptr %523, align 8
  %5210 = load ptr, ptr %564, align 8
  %.not.i.i.i1730 = icmp eq ptr %5210, null
  br i1 %.not.i.i.i1730, label %5223, label %5211

5211:                                             ; preds = %5209
  %5212 = getelementptr inbounds i8, ptr %5210, i64 8
  %5213 = load i32, ptr %5212, align 8
  %5214 = add nsw i32 %5213, -1
  store i32 %5214, ptr %5212, align 8
  %5215 = load ptr, ptr %564, align 8
  %5216 = getelementptr inbounds i8, ptr %5215, i64 8
  %5217 = load i32, ptr %5216, align 8
  %5218 = icmp eq i32 %5217, 0
  br i1 %5218, label %5219, label %5223

5219:                                             ; preds = %5211
  %5220 = load ptr, ptr %5215, align 8
  %5221 = getelementptr inbounds i8, ptr %5220, i64 8
  %5222 = load ptr, ptr %5221, align 8
  call void %5222(ptr noundef nonnull align 8 dereferenceable(205) %5215) #14
  br label %5223

5223:                                             ; preds = %5219, %5211, %5209
  store ptr null, ptr %564, align 8
  %5224 = load ptr, ptr %605, align 8
  %.not.i.i.i1732 = icmp eq ptr %5224, null
  br i1 %.not.i.i.i1732, label %5237, label %5225

5225:                                             ; preds = %5223
  %5226 = getelementptr inbounds i8, ptr %5224, i64 8
  %5227 = load i32, ptr %5226, align 8
  %5228 = add nsw i32 %5227, -1
  store i32 %5228, ptr %5226, align 8
  %5229 = load ptr, ptr %605, align 8
  %5230 = getelementptr inbounds i8, ptr %5229, i64 8
  %5231 = load i32, ptr %5230, align 8
  %5232 = icmp eq i32 %5231, 0
  br i1 %5232, label %5233, label %5237

5233:                                             ; preds = %5225
  %5234 = load ptr, ptr %5229, align 8
  %5235 = getelementptr inbounds i8, ptr %5234, i64 8
  %5236 = load ptr, ptr %5235, align 8
  call void %5236(ptr noundef nonnull align 8 dereferenceable(205) %5229) #14
  br label %5237

5237:                                             ; preds = %5233, %5225, %5223
  store ptr null, ptr %605, align 8
  %5238 = load ptr, ptr %646, align 8
  %.not.i.i.i1734 = icmp eq ptr %5238, null
  br i1 %.not.i.i.i1734, label %5251, label %5239

5239:                                             ; preds = %5237
  %5240 = getelementptr inbounds i8, ptr %5238, i64 8
  %5241 = load i32, ptr %5240, align 8
  %5242 = add nsw i32 %5241, -1
  store i32 %5242, ptr %5240, align 8
  %5243 = load ptr, ptr %646, align 8
  %5244 = getelementptr inbounds i8, ptr %5243, i64 8
  %5245 = load i32, ptr %5244, align 8
  %5246 = icmp eq i32 %5245, 0
  br i1 %5246, label %5247, label %5251

5247:                                             ; preds = %5239
  %5248 = load ptr, ptr %5243, align 8
  %5249 = getelementptr inbounds i8, ptr %5248, i64 8
  %5250 = load ptr, ptr %5249, align 8
  call void %5250(ptr noundef nonnull align 8 dereferenceable(205) %5243) #14
  br label %5251

5251:                                             ; preds = %5247, %5239, %5237
  store ptr null, ptr %646, align 8
  %5252 = load ptr, ptr %687, align 8
  %.not.i.i.i1736 = icmp eq ptr %5252, null
  br i1 %.not.i.i.i1736, label %5265, label %5253

5253:                                             ; preds = %5251
  %5254 = getelementptr inbounds i8, ptr %5252, i64 8
  %5255 = load i32, ptr %5254, align 8
  %5256 = add nsw i32 %5255, -1
  store i32 %5256, ptr %5254, align 8
  %5257 = load ptr, ptr %687, align 8
  %5258 = getelementptr inbounds i8, ptr %5257, i64 8
  %5259 = load i32, ptr %5258, align 8
  %5260 = icmp eq i32 %5259, 0
  br i1 %5260, label %5261, label %5265

5261:                                             ; preds = %5253
  %5262 = load ptr, ptr %5257, align 8
  %5263 = getelementptr inbounds i8, ptr %5262, i64 8
  %5264 = load ptr, ptr %5263, align 8
  call void %5264(ptr noundef nonnull align 8 dereferenceable(205) %5257) #14
  br label %5265

5265:                                             ; preds = %5261, %5253, %5251
  store ptr null, ptr %687, align 8
  %5266 = load ptr, ptr %1956, align 8
  %.not.i.i.i1738 = icmp eq ptr %5266, null
  br i1 %.not.i.i.i1738, label %5279, label %5267

5267:                                             ; preds = %5265
  %5268 = getelementptr inbounds i8, ptr %5266, i64 8
  %5269 = load i32, ptr %5268, align 8
  %5270 = add nsw i32 %5269, -1
  store i32 %5270, ptr %5268, align 8
  %5271 = load ptr, ptr %1956, align 8
  %5272 = getelementptr inbounds i8, ptr %5271, i64 8
  %5273 = load i32, ptr %5272, align 8
  %5274 = icmp eq i32 %5273, 0
  br i1 %5274, label %5275, label %5279

5275:                                             ; preds = %5267
  %5276 = load ptr, ptr %5271, align 8
  %5277 = getelementptr inbounds i8, ptr %5276, i64 8
  %5278 = load ptr, ptr %5277, align 8
  call void %5278(ptr noundef nonnull align 8 dereferenceable(205) %5271) #14
  br label %5279

5279:                                             ; preds = %5275, %5267, %5265
  store ptr null, ptr %1956, align 8
  %5280 = load ptr, ptr %1990, align 8
  %.not.i.i.i1739 = icmp eq ptr %5280, null
  br i1 %.not.i.i.i1739, label %5293, label %5281

5281:                                             ; preds = %5279
  %5282 = getelementptr inbounds i8, ptr %5280, i64 8
  %5283 = load i32, ptr %5282, align 8
  %5284 = add nsw i32 %5283, -1
  store i32 %5284, ptr %5282, align 8
  %5285 = load ptr, ptr %1990, align 8
  %5286 = getelementptr inbounds i8, ptr %5285, i64 8
  %5287 = load i32, ptr %5286, align 8
  %5288 = icmp eq i32 %5287, 0
  br i1 %5288, label %5289, label %5293

5289:                                             ; preds = %5281
  %5290 = load ptr, ptr %5285, align 8
  %5291 = getelementptr inbounds i8, ptr %5290, i64 8
  %5292 = load ptr, ptr %5291, align 8
  call void %5292(ptr noundef nonnull align 8 dereferenceable(205) %5285) #14
  br label %5293

5293:                                             ; preds = %5289, %5281, %5279
  store ptr null, ptr %1990, align 8
  %5294 = load ptr, ptr %2024, align 8
  %.not.i.i.i1741 = icmp eq ptr %5294, null
  br i1 %.not.i.i.i1741, label %5307, label %5295

5295:                                             ; preds = %5293
  %5296 = getelementptr inbounds i8, ptr %5294, i64 8
  %5297 = load i32, ptr %5296, align 8
  %5298 = add nsw i32 %5297, -1
  store i32 %5298, ptr %5296, align 8
  %5299 = load ptr, ptr %2024, align 8
  %5300 = getelementptr inbounds i8, ptr %5299, i64 8
  %5301 = load i32, ptr %5300, align 8
  %5302 = icmp eq i32 %5301, 0
  br i1 %5302, label %5303, label %5307

5303:                                             ; preds = %5295
  %5304 = load ptr, ptr %5299, align 8
  %5305 = getelementptr inbounds i8, ptr %5304, i64 8
  %5306 = load ptr, ptr %5305, align 8
  call void %5306(ptr noundef nonnull align 8 dereferenceable(205) %5299) #14
  br label %5307

5307:                                             ; preds = %5303, %5295, %5293
  store ptr null, ptr %2024, align 8
  %5308 = load ptr, ptr %2058, align 8
  %.not.i.i.i1743 = icmp eq ptr %5308, null
  br i1 %.not.i.i.i1743, label %5321, label %5309

5309:                                             ; preds = %5307
  %5310 = getelementptr inbounds i8, ptr %5308, i64 8
  %5311 = load i32, ptr %5310, align 8
  %5312 = add nsw i32 %5311, -1
  store i32 %5312, ptr %5310, align 8
  %5313 = load ptr, ptr %2058, align 8
  %5314 = getelementptr inbounds i8, ptr %5313, i64 8
  %5315 = load i32, ptr %5314, align 8
  %5316 = icmp eq i32 %5315, 0
  br i1 %5316, label %5317, label %5321

5317:                                             ; preds = %5309
  %5318 = load ptr, ptr %5313, align 8
  %5319 = getelementptr inbounds i8, ptr %5318, i64 8
  %5320 = load ptr, ptr %5319, align 8
  call void %5320(ptr noundef nonnull align 8 dereferenceable(205) %5313) #14
  br label %5321

5321:                                             ; preds = %5317, %5309, %5307
  store ptr null, ptr %2058, align 8
  store double %4916, ptr %3, align 8
  %5322 = load ptr, ptr %59, align 8
  %.not.i.i1745 = icmp eq ptr %5322, null
  br i1 %.not.i.i1745, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %5323

5323:                                             ; preds = %5321
  %5324 = getelementptr inbounds i8, ptr %5322, i64 8
  %5325 = load i32, ptr %5324, align 8
  %5326 = add nsw i32 %5325, -1
  store i32 %5326, ptr %5324, align 8
  %5327 = icmp eq i32 %5326, 0
  br i1 %5327, label %5328, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

5328:                                             ; preds = %5323
  %5329 = load ptr, ptr %5322, align 8
  %5330 = getelementptr inbounds i8, ptr %5329, i64 8
  %5331 = load ptr, ptr %5330, align 8
  call void %5331(ptr noundef nonnull align 8 dereferenceable(280) %5322) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %5328, %5323, %5321
  %5332 = getelementptr inbounds i8, ptr %3173, i64 8
  %5333 = load i32, ptr %5332, align 8
  %5334 = add nsw i32 %5333, -1
  store i32 %5334, ptr %5332, align 8
  %5335 = icmp eq i32 %5334, 0
  br i1 %5335, label %5336, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747

5336:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %5337 = load ptr, ptr %3173, align 8
  %5338 = getelementptr inbounds i8, ptr %5337, i64 8
  %5339 = load ptr, ptr %5338, align 8
  call void %5339(ptr noundef nonnull align 8 dereferenceable(205) %3173) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747:     ; preds = %5336, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %5340 = getelementptr inbounds i8, ptr %3144, i64 8
  %5341 = load i32, ptr %5340, align 8
  %5342 = add nsw i32 %5341, -1
  store i32 %5342, ptr %5340, align 8
  %5343 = icmp eq i32 %5342, 0
  br i1 %5343, label %5344, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749

5344:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747
  %5345 = load ptr, ptr %3144, align 8
  %5346 = getelementptr inbounds i8, ptr %5345, i64 8
  %5347 = load ptr, ptr %5346, align 8
  call void %5347(ptr noundef nonnull align 8 dereferenceable(205) %3144) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749:     ; preds = %5344, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747
  %5348 = getelementptr inbounds i8, ptr %3115, i64 8
  %5349 = load i32, ptr %5348, align 8
  %5350 = add nsw i32 %5349, -1
  store i32 %5350, ptr %5348, align 8
  %5351 = icmp eq i32 %5350, 0
  br i1 %5351, label %5352, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751

5352:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749
  %5353 = load ptr, ptr %3115, align 8
  %5354 = getelementptr inbounds i8, ptr %5353, i64 8
  %5355 = load ptr, ptr %5354, align 8
  call void %5355(ptr noundef nonnull align 8 dereferenceable(205) %3115) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751:     ; preds = %5352, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749
  %5356 = getelementptr inbounds i8, ptr %3086, i64 8
  %5357 = load i32, ptr %5356, align 8
  %5358 = add nsw i32 %5357, -1
  store i32 %5358, ptr %5356, align 8
  %5359 = icmp eq i32 %5358, 0
  br i1 %5359, label %5360, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753

5360:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751
  %5361 = load ptr, ptr %3086, align 8
  %5362 = getelementptr inbounds i8, ptr %5361, i64 8
  %5363 = load ptr, ptr %5362, align 8
  call void %5363(ptr noundef nonnull align 8 dereferenceable(205) %3086) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753:     ; preds = %5360, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751
  %5364 = getelementptr inbounds i8, ptr %2905, i64 8
  %5365 = load i32, ptr %5364, align 8
  %5366 = add nsw i32 %5365, -1
  store i32 %5366, ptr %5364, align 8
  %5367 = icmp eq i32 %5366, 0
  br i1 %5367, label %5368, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755

5368:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753
  %5369 = load ptr, ptr %2905, align 8
  %5370 = getelementptr inbounds i8, ptr %5369, i64 8
  %5371 = load ptr, ptr %5370, align 8
  call void %5371(ptr noundef nonnull align 8 dereferenceable(205) %2905) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755:     ; preds = %5368, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753
  %5372 = getelementptr inbounds i8, ptr %2876, i64 8
  %5373 = load i32, ptr %5372, align 8
  %5374 = add nsw i32 %5373, -1
  store i32 %5374, ptr %5372, align 8
  %5375 = icmp eq i32 %5374, 0
  br i1 %5375, label %5376, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757

5376:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755
  %5377 = load ptr, ptr %2876, align 8
  %5378 = getelementptr inbounds i8, ptr %5377, i64 8
  %5379 = load ptr, ptr %5378, align 8
  call void %5379(ptr noundef nonnull align 8 dereferenceable(205) %2876) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757:     ; preds = %5376, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755
  %5380 = getelementptr inbounds i8, ptr %2847, i64 8
  %5381 = load i32, ptr %5380, align 8
  %5382 = add nsw i32 %5381, -1
  store i32 %5382, ptr %5380, align 8
  %5383 = icmp eq i32 %5382, 0
  br i1 %5383, label %5384, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759

5384:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757
  %5385 = load ptr, ptr %2847, align 8
  %5386 = getelementptr inbounds i8, ptr %5385, i64 8
  %5387 = load ptr, ptr %5386, align 8
  call void %5387(ptr noundef nonnull align 8 dereferenceable(205) %2847) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759:     ; preds = %5384, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757
  %5388 = getelementptr inbounds i8, ptr %2818, i64 8
  %5389 = load i32, ptr %5388, align 8
  %5390 = add nsw i32 %5389, -1
  store i32 %5390, ptr %5388, align 8
  %5391 = icmp eq i32 %5390, 0
  br i1 %5391, label %5392, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761

5392:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759
  %5393 = load ptr, ptr %2818, align 8
  %5394 = getelementptr inbounds i8, ptr %5393, i64 8
  %5395 = load ptr, ptr %5394, align 8
  call void %5395(ptr noundef nonnull align 8 dereferenceable(205) %2818) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761

5396:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1693
  %5397 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1692, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %5398

5398:                                             ; preds = %5396
  %5399 = getelementptr inbounds i8, ptr %4962, i64 8
  %5400 = load i32, ptr %5399, align 8
  %5401 = add nsw i32 %5400, -1
  store i32 %5401, ptr %5399, align 8
  %5402 = icmp eq i32 %5401, 0
  br i1 %5402, label %5403, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

5403:                                             ; preds = %5398
  %5404 = load ptr, ptr %4962, align 8
  %5405 = getelementptr inbounds i8, ptr %5404, i64 8
  %5406 = load ptr, ptr %5405, align 8
  call void %5406(ptr noundef nonnull align 8 dereferenceable(280) %4962) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

5407:                                             ; preds = %.noexc1697, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %5408 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1696, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765, label %5409

5409:                                             ; preds = %5407
  %5410 = getelementptr inbounds i8, ptr %4981, i64 8
  %5411 = load i32, ptr %5410, align 8
  %5412 = add nsw i32 %5411, -1
  store i32 %5412, ptr %5410, align 8
  %5413 = icmp eq i32 %5412, 0
  br i1 %5413, label %5414, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765

5414:                                             ; preds = %5409
  %5415 = load ptr, ptr %4981, align 8
  %5416 = getelementptr inbounds i8, ptr %5415, i64 8
  %5417 = load ptr, ptr %5416, align 8
  call void %5417(ptr noundef nonnull align 8 dereferenceable(280) %4981) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765: ; preds = %5414, %5409, %5407
  %5418 = load ptr, ptr %59, align 8
  %.not.i.i1766 = icmp eq ptr %5418, null
  br i1 %.not.i.i1766, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %5419

5419:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765
  %5420 = getelementptr inbounds i8, ptr %5418, i64 8
  %5421 = load i32, ptr %5420, align 8
  %5422 = add nsw i32 %5421, -1
  store i32 %5422, ptr %5420, align 8
  %5423 = icmp eq i32 %5422, 0
  br i1 %5423, label %5424, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

5424:                                             ; preds = %5419
  %5425 = load ptr, ptr %5418, align 8
  %5426 = getelementptr inbounds i8, ptr %5425, i64 8
  %5427 = load ptr, ptr %5426, align 8
  call void %5427(ptr noundef nonnull align 8 dereferenceable(280) %5418) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358:    ; preds = %5424, %5419, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765, %5403, %5398, %5396, %4874, %4869, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683, %4536, %4531, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548, %4207, %4202, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416, %4099, %4094, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392, %3991, %3986, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368, %3972, %3967, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364, %3953, %3948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360, %3934, %3929, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356, %3917
  %.pn228.pn = phi { ptr, i32 } [ %3918, %3917 ], [ %3920, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356 ], [ %3920, %3929 ], [ %3920, %3934 ], [ %3939, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360 ], [ %3939, %3948 ], [ %3939, %3953 ], [ %3958, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364 ], [ %3958, %3967 ], [ %3958, %3972 ], [ %3977, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368 ], [ %3977, %3986 ], [ %3977, %3991 ], [ %3996, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392 ], [ %3996, %4094 ], [ %3996, %4099 ], [ %4104, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416 ], [ %4104, %4202 ], [ %4104, %4207 ], [ %4433, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548 ], [ %4433, %4531 ], [ %4433, %4536 ], [ %4771, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683 ], [ %4771, %4869 ], [ %4771, %4874 ], [ %5397, %5396 ], [ %5397, %5398 ], [ %5397, %5403 ], [ %5408, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765 ], [ %5408, %5419 ], [ %5408, %5424 ]
  br i1 %.not.i.i1048, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354, label %5428

5428:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358
  %5429 = getelementptr inbounds i8, ptr %3173, i64 8
  %5430 = load i32, ptr %5429, align 8
  %5431 = add nsw i32 %5430, -1
  store i32 %5431, ptr %5429, align 8
  %5432 = icmp eq i32 %5431, 0
  br i1 %5432, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split: ; preds = %5428, %3912
  %.sink2493 = phi ptr [ %.0.i3.i.i.i1041, %3912 ], [ %3173, %5428 ]
  %.pn228.pn.pn.ph = phi { ptr, i32 } [ %3913, %3912 ], [ %.pn228.pn, %5428 ]
  %5433 = load ptr, ptr %.sink2493, align 8
  %5434 = getelementptr inbounds i8, ptr %5433, i64 8
  %5435 = load ptr, ptr %5434, align 8
  call void %5435(ptr noundef nonnull align 8 dereferenceable(205) %.sink2493) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, %5428, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, %3912
  %.pn228.pn.pn = phi { ptr, i32 } [ %3913, %3912 ], [ %.pn228.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358 ], [ %.pn228.pn, %5428 ], [ %.pn228.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split ]
  br i1 %.not.i.i1033, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352, label %5436

5436:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354
  %5437 = getelementptr inbounds i8, ptr %3144, i64 8
  %5438 = load i32, ptr %5437, align 8
  %5439 = add nsw i32 %5438, -1
  store i32 %5439, ptr %5437, align 8
  %5440 = icmp eq i32 %5439, 0
  br i1 %5440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split: ; preds = %5436, %3907
  %.sink2498 = phi ptr [ %.0.i3.i.i.i1026, %3907 ], [ %3144, %5436 ]
  %.pn228.pn.pn.pn.ph = phi { ptr, i32 } [ %3908, %3907 ], [ %.pn228.pn.pn, %5436 ]
  %5441 = load ptr, ptr %.sink2498, align 8
  %5442 = getelementptr inbounds i8, ptr %5441, i64 8
  %5443 = load ptr, ptr %5442, align 8
  call void %5443(ptr noundef nonnull align 8 dereferenceable(205) %.sink2498) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, %5436, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354, %3907
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %3908, %3907 ], [ %.pn228.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354 ], [ %.pn228.pn.pn, %5436 ], [ %.pn228.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split ]
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350, label %5444

5444:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352
  %5445 = getelementptr inbounds i8, ptr %3115, i64 8
  %5446 = load i32, ptr %5445, align 8
  %5447 = add nsw i32 %5446, -1
  store i32 %5447, ptr %5445, align 8
  %5448 = icmp eq i32 %5447, 0
  br i1 %5448, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split: ; preds = %5444, %3902
  %.sink2503 = phi ptr [ %.0.i3.i.i.i1011, %3902 ], [ %3115, %5444 ]
  %.pn228.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3903, %3902 ], [ %.pn228.pn.pn.pn, %5444 ]
  %5449 = load ptr, ptr %.sink2503, align 8
  %5450 = getelementptr inbounds i8, ptr %5449, i64 8
  %5451 = load ptr, ptr %5450, align 8
  call void %5451(ptr noundef nonnull align 8 dereferenceable(205) %.sink2503) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, %5444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352, %3902
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %3903, %3902 ], [ %.pn228.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352 ], [ %.pn228.pn.pn.pn, %5444 ], [ %.pn228.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split ]
  br i1 %.not.i.i1003, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %5452

5452:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350
  %5453 = getelementptr inbounds i8, ptr %3086, i64 8
  %5454 = load i32, ptr %5453, align 8
  %5455 = add nsw i32 %5454, -1
  store i32 %5455, ptr %5453, align 8
  %5456 = icmp eq i32 %5455, 0
  br i1 %5456, label %5457, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

5457:                                             ; preds = %5452
  %5458 = load ptr, ptr %3086, align 8
  %5459 = getelementptr inbounds i8, ptr %5458, i64 8
  %5460 = load ptr, ptr %5459, align 8
  call void %5460(ptr noundef nonnull align 8 dereferenceable(205) %3086) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334:    ; preds = %5457, %5452, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350, %3898, %3893, %3889, %3884, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344, %3870, %3865, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340, %3851, %3846, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336, %3832, %3827, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332, %3815
  %.pn228.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3816, %3815 ], [ %3818, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332 ], [ %3818, %3827 ], [ %3818, %3832 ], [ %3837, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336 ], [ %3837, %3846 ], [ %3837, %3851 ], [ %3856, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340 ], [ %3856, %3865 ], [ %3856, %3870 ], [ %3875, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344 ], [ %3875, %3884 ], [ %3875, %3889 ], [ %3894, %3893 ], [ %3894, %3898 ], [ %.pn228.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350 ], [ %.pn228.pn.pn.pn.pn, %5452 ], [ %.pn228.pn.pn.pn.pn, %5457 ]
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, label %5461

5461:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334
  %5462 = getelementptr inbounds i8, ptr %2905, i64 8
  %5463 = load i32, ptr %5462, align 8
  %5464 = add nsw i32 %5463, -1
  store i32 %5464, ptr %5462, align 8
  %5465 = icmp eq i32 %5464, 0
  br i1 %5465, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split: ; preds = %5461, %3810
  %.sink2508 = phi ptr [ %.0.i3.i.i.i931, %3810 ], [ %2905, %5461 ]
  %.pn228.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3811, %3810 ], [ %.pn228.pn.pn.pn.pn.pn, %5461 ]
  %5466 = load ptr, ptr %.sink2508, align 8
  %5467 = getelementptr inbounds i8, ptr %5466, i64 8
  %5468 = load ptr, ptr %5467, align 8
  call void %5468(ptr noundef nonnull align 8 dereferenceable(205) %.sink2508) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, %5461, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, %3810
  %.pn228.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3811, %3810 ], [ %.pn228.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334 ], [ %.pn228.pn.pn.pn.pn.pn, %5461 ], [ %.pn228.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split ]
  br i1 %.not.i.i923, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328, label %5469

5469:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330
  %5470 = getelementptr inbounds i8, ptr %2876, i64 8
  %5471 = load i32, ptr %5470, align 8
  %5472 = add nsw i32 %5471, -1
  store i32 %5472, ptr %5470, align 8
  %5473 = icmp eq i32 %5472, 0
  br i1 %5473, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split: ; preds = %5469, %3805
  %.sink2513 = phi ptr [ %.0.i3.i.i.i916, %3805 ], [ %2876, %5469 ]
  %.pn228.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3806, %3805 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %5469 ]
  %5474 = load ptr, ptr %.sink2513, align 8
  %5475 = getelementptr inbounds i8, ptr %5474, i64 8
  %5476 = load ptr, ptr %5475, align 8
  call void %5476(ptr noundef nonnull align 8 dereferenceable(205) %.sink2513) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, %5469, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, %3805
  %.pn228.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3806, %3805 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %5469 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split ]
  br i1 %.not.i.i908, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326, label %5477

5477:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328
  %5478 = getelementptr inbounds i8, ptr %2847, i64 8
  %5479 = load i32, ptr %5478, align 8
  %5480 = add nsw i32 %5479, -1
  store i32 %5480, ptr %5478, align 8
  %5481 = icmp eq i32 %5480, 0
  br i1 %5481, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split: ; preds = %5477, %3800
  %.sink2518 = phi ptr [ %.0.i3.i.i.i901, %3800 ], [ %2847, %5477 ]
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3801, %3800 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %5477 ]
  %5482 = load ptr, ptr %.sink2518, align 8
  %5483 = getelementptr inbounds i8, ptr %5482, i64 8
  %5484 = load ptr, ptr %5483, align 8
  call void %5484(ptr noundef nonnull align 8 dereferenceable(205) %.sink2518) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, %5477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328, %3800
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3801, %3800 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %5477 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split ]
  br i1 %.not.i.i895, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %5485

5485:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326
  %5486 = getelementptr inbounds i8, ptr %2818, i64 8
  %5487 = load i32, ptr %5486, align 8
  %5488 = add nsw i32 %5487, -1
  store i32 %5488, ptr %5486, align 8
  %5489 = icmp eq i32 %5488, 0
  br i1 %5489, label %5490, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

5490:                                             ; preds = %5485
  %5491 = load ptr, ptr %2818, align 8
  %5492 = getelementptr inbounds i8, ptr %5491, i64 8
  %5493 = load ptr, ptr %5492, align 8
  call void %5493(ptr noundef nonnull align 8 dereferenceable(205) %2818) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761:     ; preds = %5392, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759, %1497
  %5494 = load ptr, ptr %34, align 8
  %.not.i.i1784 = icmp eq ptr %5494, null
  br i1 %.not.i.i1784, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785, label %5495

5495:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761
  %5496 = getelementptr inbounds i8, ptr %5494, i64 8
  %5497 = load i32, ptr %5496, align 8
  %5498 = add nsw i32 %5497, -1
  store i32 %5498, ptr %5496, align 8
  %5499 = icmp eq i32 %5498, 0
  br i1 %5499, label %5500, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785

5500:                                             ; preds = %5495
  %5501 = load ptr, ptr %5494, align 8
  %5502 = getelementptr inbounds i8, ptr %5501, i64 8
  %5503 = load ptr, ptr %5502, align 8
  call void %5503(ptr noundef nonnull align 8 dereferenceable(280) %5494) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761, %5495, %5500
  %5504 = load ptr, ptr %31, align 8
  %.not.i.i1786 = icmp eq ptr %5504, null
  br i1 %.not.i.i1786, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787, label %5505

5505:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785
  %5506 = getelementptr inbounds i8, ptr %5504, i64 8
  %5507 = load i32, ptr %5506, align 8
  %5508 = add nsw i32 %5507, -1
  store i32 %5508, ptr %5506, align 8
  %5509 = icmp eq i32 %5508, 0
  br i1 %5509, label %5510, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787

5510:                                             ; preds = %5505
  %5511 = load ptr, ptr %5504, align 8
  %5512 = getelementptr inbounds i8, ptr %5511, i64 8
  %5513 = load ptr, ptr %5512, align 8
  call void %5513(ptr noundef nonnull align 8 dereferenceable(280) %5504) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798:     ; preds = %5490, %5485, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326, %3796, %3791, %2765, %2760, %2757, %2753, %2748, %2745, %2741, %2736, %2733, %2729, %2724, %2721, %2613, %2608, %2605, %2601, %2596, %2593, %2589, %2584, %2581, %2577, %2572, %2569, %2461, %2456, %2453, %2449, %2444, %2441, %2437, %2432, %2429, %2425, %2420, %2417, %1628
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1629, %1628 ], [ %2418, %2417 ], [ %2418, %2420 ], [ %2418, %2425 ], [ %2430, %2429 ], [ %2430, %2432 ], [ %2430, %2437 ], [ %2442, %2441 ], [ %2442, %2444 ], [ %2442, %2449 ], [ %2454, %2453 ], [ %2454, %2456 ], [ %2454, %2461 ], [ %2570, %2569 ], [ %2570, %2572 ], [ %2570, %2577 ], [ %2582, %2581 ], [ %2582, %2584 ], [ %2582, %2589 ], [ %2594, %2593 ], [ %2594, %2596 ], [ %2594, %2601 ], [ %2606, %2605 ], [ %2606, %2608 ], [ %2606, %2613 ], [ %2722, %2721 ], [ %2722, %2724 ], [ %2722, %2729 ], [ %2734, %2733 ], [ %2734, %2736 ], [ %2734, %2741 ], [ %2746, %2745 ], [ %2746, %2748 ], [ %2746, %2753 ], [ %2758, %2757 ], [ %2758, %2760 ], [ %2758, %2765 ], [ %3792, %3791 ], [ %3792, %3796 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %5485 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %5490 ]
  %5514 = load ptr, ptr %34, align 8
  %.not.i.i1788 = icmp eq ptr %5514, null
  br i1 %.not.i.i1788, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %5515

5515:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798
  %5516 = getelementptr inbounds i8, ptr %5514, i64 8
  %5517 = load i32, ptr %5516, align 8
  %5518 = add nsw i32 %5517, -1
  store i32 %5518, ptr %5516, align 8
  %5519 = icmp eq i32 %5518, 0
  br i1 %5519, label %5520, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

5520:                                             ; preds = %5515
  %5521 = load ptr, ptr %5514, align 8
  %5522 = getelementptr inbounds i8, ptr %5521, i64 8
  %5523 = load ptr, ptr %5522, align 8
  call void %5523(ptr noundef nonnull align 8 dereferenceable(280) %5514) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511:      ; preds = %5520, %5515, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, %1624, %1619, %1617, %1613, %1607, %1603, %1597, %1593, %1587, %1583, %1577, %1573, %1567, %1563, %1557, %1553, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513, %1532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509, %1513
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1514, %1513 ], [ %1527, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509 ], [ %.pn2391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread ], [ %.pn2391, %1532 ], [ %1548, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513 ], [ %.pn1382395, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread ], [ %.pn1382395, %1553 ], [ %1558, %1557 ], [ %1558, %1563 ], [ %1568, %1567 ], [ %1568, %1573 ], [ %1578, %1577 ], [ %1578, %1583 ], [ %1588, %1587 ], [ %1588, %1593 ], [ %1598, %1597 ], [ %1598, %1603 ], [ %1608, %1607 ], [ %1608, %1613 ], [ %1618, %1617 ], [ %1618, %1619 ], [ %1618, %1624 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5515 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5520 ]
  %5524 = load ptr, ptr %31, align 8
  %.not.i.i1790 = icmp eq ptr %5524, null
  br i1 %.not.i.i1790, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507, label %5525

5525:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511
  %5526 = getelementptr inbounds i8, ptr %5524, i64 8
  %5527 = load i32, ptr %5526, align 8
  %5528 = add nsw i32 %5527, -1
  store i32 %5528, ptr %5526, align 8
  %5529 = icmp eq i32 %5528, 0
  br i1 %5529, label %5530, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

5530:                                             ; preds = %5525
  %5531 = load ptr, ptr %5524, align 8
  %5532 = getelementptr inbounds i8, ptr %5531, i64 8
  %5533 = load ptr, ptr %5532, align 8
  call void %5533(ptr noundef nonnull align 8 dereferenceable(280) %5524) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787: ; preds = %5510, %5505, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785, %886
  %.0 = phi i1 [ false, %886 ], [ %1495, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785 ], [ %1495, %5505 ], [ %1495, %5510 ]
  %5534 = load ptr, ptr %30, align 8
  %.not.i.i1792 = icmp eq ptr %5534, null
  br i1 %.not.i.i1792, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793, label %5535

5535:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787
  %5536 = getelementptr inbounds i8, ptr %5534, i64 8
  %5537 = load i32, ptr %5536, align 8
  %5538 = add nsw i32 %5537, -1
  store i32 %5538, ptr %5536, align 8
  %5539 = icmp eq i32 %5538, 0
  br i1 %5539, label %5540, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793

5540:                                             ; preds = %5535
  %5541 = load ptr, ptr %5534, align 8
  %5542 = getelementptr inbounds i8, ptr %5541, i64 8
  %5543 = load ptr, ptr %5542, align 8
  call void %5543(ptr noundef nonnull align 8 dereferenceable(280) %5534) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787, %5535, %5540
  %5544 = load ptr, ptr %21, align 8
  %.not.i.i1794 = icmp eq ptr %5544, null
  br i1 %.not.i.i1794, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795, label %5545

5545:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793
  %5546 = getelementptr inbounds i8, ptr %5544, i64 8
  %5547 = load i32, ptr %5546, align 8
  %5548 = add nsw i32 %5547, -1
  store i32 %5548, ptr %5546, align 8
  %5549 = icmp eq i32 %5548, 0
  br i1 %5549, label %5550, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795

5550:                                             ; preds = %5545
  %5551 = load ptr, ptr %5544, align 8
  %5552 = getelementptr inbounds i8, ptr %5551, i64 8
  %5553 = load ptr, ptr %5552, align 8
  call void %5553(ptr noundef nonnull align 8 dereferenceable(280) %5544) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793, %5545, %5550
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507: ; preds = %5530, %5525, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, %1509, %1504, %1502, %1203
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1204, %1203 ], [ %1503, %1502 ], [ %1503, %1504 ], [ %1503, %1509 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5525 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5530 ]
  %5554 = load ptr, ptr %30, align 8
  %.not.i.i1796 = icmp eq ptr %5554, null
  br i1 %.not.i.i1796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %5555

5555:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %5556 = getelementptr inbounds i8, ptr %5554, i64 8
  %5557 = load i32, ptr %5556, align 8
  %5558 = add nsw i32 %5557, -1
  store i32 %5558, ptr %5556, align 8
  %5559 = icmp eq i32 %5558, 0
  br i1 %5559, label %5560, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

5560:                                             ; preds = %5555
  %5561 = load ptr, ptr %5554, align 8
  %5562 = getelementptr inbounds i8, ptr %5561, i64 8
  %5563 = load ptr, ptr %5562, align 8
  call void %5563(ptr noundef nonnull align 8 dereferenceable(280) %5554) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %5560, %5555, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507, %1199, %1194, %1192, %1188, %1183, %1180, %1176, %1171, %1168, %1164, %1159, %1156, %1152, %1147, %1144, %1140, %1135, %1132, %1128, %1123, %1120, %1116, %1111, %1108, %1104, %1099, %1096, %1094
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1095, %1094 ], [ %1097, %1096 ], [ %1097, %1099 ], [ %1097, %1104 ], [ %1109, %1108 ], [ %1109, %1111 ], [ %1109, %1116 ], [ %1121, %1120 ], [ %1121, %1123 ], [ %1121, %1128 ], [ %1133, %1132 ], [ %1133, %1135 ], [ %1133, %1140 ], [ %1145, %1144 ], [ %1145, %1147 ], [ %1145, %1152 ], [ %1157, %1156 ], [ %1157, %1159 ], [ %1157, %1164 ], [ %1169, %1168 ], [ %1169, %1171 ], [ %1169, %1176 ], [ %1181, %1180 ], [ %1181, %1183 ], [ %1181, %1188 ], [ %1193, %1192 ], [ %1193, %1194 ], [ %1193, %1199 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5555 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5560 ]
  %5564 = load ptr, ptr %21, align 8
  %.not.i.i1798 = icmp eq ptr %5564, null
  br i1 %.not.i.i1798, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %5565

5565:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %5566 = getelementptr inbounds i8, ptr %5564, i64 8
  %5567 = load i32, ptr %5566, align 8
  %5568 = add nsw i32 %5567, -1
  store i32 %5568, ptr %5566, align 8
  %5569 = icmp eq i32 %5568, 0
  br i1 %5569, label %5570, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

5570:                                             ; preds = %5565
  %5571 = load ptr, ptr %5564, align 8
  %5572 = getelementptr inbounds i8, ptr %5571, i64 8
  %5573 = load ptr, ptr %5572, align 8
  call void %5573(ptr noundef nonnull align 8 dereferenceable(280) %5564) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356:     ; preds = %5570, %5565, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, %1090, %1085, %1083, %1079, %1074, %1071, %1067, %1062, %1059, %1055, %1050, %1047, %1043, %1038, %1035, %1031, %1026, %1023, %1019, %1014, %1011, %1007, %1002, %999, %995, %990, %987, %983, %978, %975, %971, %966, %963, %959, %954, %951, %947, %942, %939, %935, %930, %927, %923, %918, %915, %911, %906, %903, %899, %894, %891
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %892, %891 ], [ %892, %894 ], [ %892, %899 ], [ %904, %903 ], [ %904, %906 ], [ %904, %911 ], [ %916, %915 ], [ %916, %918 ], [ %916, %923 ], [ %928, %927 ], [ %928, %930 ], [ %928, %935 ], [ %940, %939 ], [ %940, %942 ], [ %940, %947 ], [ %952, %951 ], [ %952, %954 ], [ %952, %959 ], [ %964, %963 ], [ %964, %966 ], [ %964, %971 ], [ %976, %975 ], [ %976, %978 ], [ %976, %983 ], [ %988, %987 ], [ %988, %990 ], [ %988, %995 ], [ %1000, %999 ], [ %1000, %1002 ], [ %1000, %1007 ], [ %1012, %1011 ], [ %1012, %1014 ], [ %1012, %1019 ], [ %1024, %1023 ], [ %1024, %1026 ], [ %1024, %1031 ], [ %1036, %1035 ], [ %1036, %1038 ], [ %1036, %1043 ], [ %1048, %1047 ], [ %1048, %1050 ], [ %1048, %1055 ], [ %1060, %1059 ], [ %1060, %1062 ], [ %1060, %1067 ], [ %1072, %1071 ], [ %1072, %1074 ], [ %1072, %1079 ], [ %1084, %1083 ], [ %1084, %1085 ], [ %1084, %1090 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5565 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5570 ]
  resume { ptr, i32 } %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.32") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.5") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr nocapture nonnull readnone align 8 %6, ptr nocapture nonnull readnone align 8 %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(205) %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr nocapture nonnull readnone align 8 %16, ptr nocapture nonnull readnone align 8 %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr noundef nonnull align 8 dereferenceable(205) %21) local_unnamed_addr #3 align 2 {
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1512
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5Ipopt9TimedTask5StartEv.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %27, i64 1464
  %33 = getelementptr inbounds i8, ptr %27, i64 1514
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %27, i64 1513
  store i8 1, ptr %34, align 1
  %35 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %35, ptr %32, align 8
  %36 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %37 = getelementptr inbounds i8, ptr %27, i64 1480
  store double %36, ptr %37, align 8
  %38 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %39 = getelementptr inbounds i8, ptr %27, i64 1496
  store double %38, ptr %39, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %22, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(205) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(205) %46, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(205) %51, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %14, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %56, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %56)
  %60 = getelementptr inbounds i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %61, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %8, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %18, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  %65 = getelementptr inbounds i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(205) %66, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %9, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %19, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
  %70 = getelementptr inbounds i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 192
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %10, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %20, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %71)
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 192
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(205) %76, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %21, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1512
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN5Ipopt9TimedTask3EndEv.exit

84:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %85 = getelementptr inbounds i8, ptr %80, i64 1464
  %86 = getelementptr inbounds i8, ptr %80, i64 1514
  store i8 1, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %80, i64 1513
  store i8 0, ptr %87, align 1
  %88 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %89 = load double, ptr %85, align 8
  %90 = fsub double %88, %89
  %91 = getelementptr inbounds i8, ptr %80, i64 1472
  %92 = load double, ptr %91, align 8
  %93 = fadd double %92, %90
  store double %93, ptr %91, align 8
  %94 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %95 = getelementptr inbounds i8, ptr %80, i64 1480
  %96 = load double, ptr %95, align 8
  %97 = fsub double %94, %96
  %98 = getelementptr inbounds i8, ptr %80, i64 1488
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %97
  store double %100, ptr %98, align 8
  %101 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %102 = getelementptr inbounds i8, ptr %80, i64 1496
  %103 = load double, ptr %102, align 8
  %104 = fsub double %101, %103
  %105 = getelementptr inbounds i8, ptr %80, i64 1504
  %106 = load double, ptr %105, align 8
  %107 = fadd double %106, %104
  store double %107, ptr %105, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %84
  %108 = phi ptr [ %80, %_ZN5Ipopt9TimedTask5StartEv.exit ], [ %.pre, %84 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 1568
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN5Ipopt9TimedTask5StartEv.exit85

112:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %113 = getelementptr inbounds i8, ptr %108, i64 1520
  %114 = getelementptr inbounds i8, ptr %108, i64 1570
  store i8 0, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %108, i64 1569
  store i8 1, ptr %115, align 1
  %116 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %116, ptr %113, align 8
  %117 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %118 = getelementptr inbounds i8, ptr %108, i64 1536
  store double %117, ptr %118, align 8
  %119 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %120 = getelementptr inbounds i8, ptr %108, i64 1552
  store double %119, ptr %120, align 8
  %.pre193 = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit85

_ZN5Ipopt9TimedTask5StartEv.exit85:               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit, %112
  %121 = phi ptr [ %108, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %.pre193, %112 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 88
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %40, align 8
  %127 = load ptr, ptr %45, align 8
  %128 = load ptr, ptr %50, align 8
  %129 = load ptr, ptr %55, align 8
  %130 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities32uncached_slack_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %125, double noundef %123, ptr noundef nonnull align 8 dereferenceable(205) %126, ptr noundef nonnull align 8 dereferenceable(205) %127, ptr noundef nonnull align 8 dereferenceable(205) %128, ptr noundef nonnull align 8 dereferenceable(205) %129)
  %131 = load ptr, ptr %124, align 8
  %132 = load ptr, ptr %60, align 8
  %133 = load ptr, ptr %65, align 8
  %134 = load ptr, ptr %70, align 8
  %135 = load ptr, ptr %75, align 8
  %136 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities31uncached_dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %131, double noundef %123, ptr noundef nonnull align 8 dereferenceable(205) %132, ptr noundef nonnull align 8 dereferenceable(205) %133, ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %135)
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1568
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN5Ipopt9TimedTask3EndEv.exit86

141:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit85
  %142 = getelementptr inbounds i8, ptr %137, i64 1520
  %143 = getelementptr inbounds i8, ptr %137, i64 1570
  store i8 1, ptr %143, align 2
  %144 = getelementptr inbounds i8, ptr %137, i64 1569
  store i8 0, ptr %144, align 1
  %145 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %146 = load double, ptr %142, align 8
  %147 = fsub double %145, %146
  %148 = getelementptr inbounds i8, ptr %137, i64 1528
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, %147
  store double %150, ptr %148, align 8
  %151 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %152 = getelementptr inbounds i8, ptr %137, i64 1536
  %153 = load double, ptr %152, align 8
  %154 = fsub double %151, %153
  %155 = getelementptr inbounds i8, ptr %137, i64 1544
  %156 = load double, ptr %155, align 8
  %157 = fadd double %156, %154
  store double %157, ptr %155, align 8
  %158 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %159 = getelementptr inbounds i8, ptr %137, i64 1552
  %160 = load double, ptr %159, align 8
  %161 = fsub double %158, %160
  %162 = getelementptr inbounds i8, ptr %137, i64 1560
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %161
  store double %164, ptr %162, align 8
  %.pre194 = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit86

_ZN5Ipopt9TimedTask3EndEv.exit86:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit85, %141
  %165 = phi ptr [ %137, %_ZN5Ipopt9TimedTask5StartEv.exit85 ], [ %.pre194, %141 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 1512
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZN5Ipopt9TimedTask5StartEv.exit87

169:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit86
  %170 = getelementptr inbounds i8, ptr %165, i64 1464
  %171 = getelementptr inbounds i8, ptr %165, i64 1514
  store i8 0, ptr %171, align 2
  %172 = getelementptr inbounds i8, ptr %165, i64 1513
  store i8 1, ptr %172, align 1
  %173 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %173, ptr %170, align 8
  %174 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %175 = getelementptr inbounds i8, ptr %165, i64 1480
  store double %174, ptr %175, align 8
  %176 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %177 = getelementptr inbounds i8, ptr %165, i64 1496
  store double %176, ptr %177, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit87

_ZN5Ipopt9TimedTask5StartEv.exit87:               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit86, %169
  %178 = getelementptr inbounds i8, ptr %0, i64 184
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 272
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %40, align 8
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 192
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(205) %179, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %181, double noundef %130, ptr noundef nonnull align 8 dereferenceable(205) %182, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %179)
  %186 = getelementptr inbounds i8, ptr %0, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 280
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %45, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 192
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(205) %187, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %189, double noundef %130, ptr noundef nonnull align 8 dereferenceable(205) %190, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %187)
  %194 = getelementptr inbounds i8, ptr %0, i64 200
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 288
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %50, align 8
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 192
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(205) %195, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %197, double noundef %130, ptr noundef nonnull align 8 dereferenceable(205) %198, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %195)
  %202 = getelementptr inbounds i8, ptr %0, i64 208
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 296
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %55, align 8
  %207 = load ptr, ptr %203, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 192
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(205) %203, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef %130, ptr noundef nonnull align 8 dereferenceable(205) %206, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %203)
  %210 = getelementptr inbounds i8, ptr %0, i64 216
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 304
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %60, align 8
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 192
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(205) %211, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %213, double noundef %136, ptr noundef nonnull align 8 dereferenceable(205) %214, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %211)
  %218 = getelementptr inbounds i8, ptr %0, i64 224
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 312
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %65, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 192
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %219, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %221, double noundef %136, ptr noundef nonnull align 8 dereferenceable(205) %222, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %219)
  %226 = getelementptr inbounds i8, ptr %0, i64 232
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 320
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %70, align 8
  %231 = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 192
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(205) %227, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %229, double noundef %136, ptr noundef nonnull align 8 dereferenceable(205) %230, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %227)
  %234 = getelementptr inbounds i8, ptr %0, i64 240
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 328
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %75, align 8
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 192
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(205) %235, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %237, double noundef %136, ptr noundef nonnull align 8 dereferenceable(205) %238, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %235)
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1512
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %_ZN5Ipopt9TimedTask3EndEv.exit88

246:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit87
  %247 = getelementptr inbounds i8, ptr %242, i64 1464
  %248 = getelementptr inbounds i8, ptr %242, i64 1514
  store i8 1, ptr %248, align 2
  %249 = getelementptr inbounds i8, ptr %242, i64 1513
  store i8 0, ptr %249, align 1
  %250 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %251 = load double, ptr %247, align 8
  %252 = fsub double %250, %251
  %253 = getelementptr inbounds i8, ptr %242, i64 1472
  %254 = load double, ptr %253, align 8
  %255 = fadd double %254, %252
  store double %255, ptr %253, align 8
  %256 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %257 = getelementptr inbounds i8, ptr %242, i64 1480
  %258 = load double, ptr %257, align 8
  %259 = fsub double %256, %258
  %260 = getelementptr inbounds i8, ptr %242, i64 1488
  %261 = load double, ptr %260, align 8
  %262 = fadd double %261, %259
  store double %262, ptr %260, align 8
  %263 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %264 = getelementptr inbounds i8, ptr %242, i64 1496
  %265 = load double, ptr %264, align 8
  %266 = fsub double %263, %265
  %267 = getelementptr inbounds i8, ptr %242, i64 1504
  %268 = load double, ptr %267, align 8
  %269 = fadd double %268, %266
  store double %269, ptr %267, align 8
  %.pre195 = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit88

_ZN5Ipopt9TimedTask3EndEv.exit88:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit87, %246
  %270 = phi ptr [ %242, %_ZN5Ipopt9TimedTask5StartEv.exit87 ], [ %.pre195, %246 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 1624
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %_ZN5Ipopt9TimedTask5StartEv.exit89

274:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit88
  %275 = getelementptr inbounds i8, ptr %270, i64 1576
  %276 = getelementptr inbounds i8, ptr %270, i64 1626
  store i8 0, ptr %276, align 2
  %277 = getelementptr inbounds i8, ptr %270, i64 1625
  store i8 1, ptr %277, align 1
  %278 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %278, ptr %275, align 8
  %279 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %280 = getelementptr inbounds i8, ptr %270, i64 1592
  store double %279, ptr %280, align 8
  %281 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %282 = getelementptr inbounds i8, ptr %270, i64 1608
  store double %281, ptr %282, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit89

_ZN5Ipopt9TimedTask5StartEv.exit89:               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit88, %274
  %283 = load ptr, ptr %178, align 8
  %284 = load ptr, ptr %210, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 88
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(205) %283, ptr noundef nonnull align 8 dereferenceable(205) %284)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %283)
  %288 = load ptr, ptr %186, align 8
  %289 = load ptr, ptr %218, align 8
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 88
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(205) %288, ptr noundef nonnull align 8 dereferenceable(205) %289)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %288)
  %293 = load ptr, ptr %194, align 8
  %294 = load ptr, ptr %226, align 8
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 88
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(205) %293, ptr noundef nonnull align 8 dereferenceable(205) %294)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %293)
  %298 = load ptr, ptr %202, align 8
  %299 = load ptr, ptr %234, align 8
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 88
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(205) %298, ptr noundef nonnull align 8 dereferenceable(205) %299)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %298)
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1624
  %305 = load i8, ptr %304, align 8
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %_ZN5Ipopt9TimedTask3EndEv.exit90

307:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit89
  %308 = getelementptr inbounds i8, ptr %303, i64 1576
  %309 = getelementptr inbounds i8, ptr %303, i64 1626
  store i8 1, ptr %309, align 2
  %310 = getelementptr inbounds i8, ptr %303, i64 1625
  store i8 0, ptr %310, align 1
  %311 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %312 = load double, ptr %308, align 8
  %313 = fsub double %311, %312
  %314 = getelementptr inbounds i8, ptr %303, i64 1584
  %315 = load double, ptr %314, align 8
  %316 = fadd double %315, %313
  store double %316, ptr %314, align 8
  %317 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %318 = getelementptr inbounds i8, ptr %303, i64 1592
  %319 = load double, ptr %318, align 8
  %320 = fsub double %317, %319
  %321 = getelementptr inbounds i8, ptr %303, i64 1600
  %322 = load double, ptr %321, align 8
  %323 = fadd double %322, %320
  store double %323, ptr %321, align 8
  %324 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %325 = getelementptr inbounds i8, ptr %303, i64 1608
  %326 = load double, ptr %325, align 8
  %327 = fsub double %324, %326
  %328 = getelementptr inbounds i8, ptr %303, i64 1616
  %329 = load double, ptr %328, align 8
  %330 = fadd double %329, %327
  store double %330, ptr %328, align 8
  %.pre196 = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit90

_ZN5Ipopt9TimedTask3EndEv.exit90:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit89, %307
  %331 = phi ptr [ %303, %_ZN5Ipopt9TimedTask5StartEv.exit89 ], [ %.pre196, %307 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 1736
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %_ZN5Ipopt9TimedTask5StartEv.exit91

335:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit90
  %336 = getelementptr inbounds i8, ptr %331, i64 1688
  %337 = getelementptr inbounds i8, ptr %331, i64 1738
  store i8 0, ptr %337, align 2
  %338 = getelementptr inbounds i8, ptr %331, i64 1737
  store i8 1, ptr %338, align 1
  %339 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %339, ptr %336, align 8
  %340 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %341 = getelementptr inbounds i8, ptr %331, i64 1704
  store double %340, ptr %341, align 8
  %342 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %343 = getelementptr inbounds i8, ptr %331, i64 1720
  store double %342, ptr %343, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit91

_ZN5Ipopt9TimedTask5StartEv.exit91:               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit90, %335
  %344 = getelementptr inbounds i8, ptr %0, i64 80
  %345 = load i32, ptr %344, align 8
  switch i32 %345, label %679 [
    i32 0, label %346
    i32 1, label %431
    i32 2, label %516
    i32 3, label %591
  ]

346:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91
  %347 = fsub double 1.000000e+00, %136
  %348 = getelementptr inbounds i8, ptr %0, i64 336
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 344
  %351 = load double, ptr %350, align 8
  %352 = fadd double %349, %351
  %353 = fmul double %347, %352
  %354 = fsub double 1.000000e+00, %130
  %355 = getelementptr inbounds i8, ptr %0, i64 352
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 360
  %358 = load double, ptr %357, align 8
  %359 = fadd double %356, %358
  %360 = fmul double %354, %359
  %361 = load ptr, ptr %178, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 104
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %361, i64 48
  %365 = load i32, ptr %364, align 8
  %.not.i = icmp eq i32 %363, %365
  br i1 %.not.i, label %._crit_edge.i, label %366

._crit_edge.i:                                    ; preds = %346
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %361, i64 112
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit

366:                                              ; preds = %346
  %367 = load ptr, ptr %361, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef double %369(ptr noundef nonnull align 8 dereferenceable(205) %361)
  %371 = getelementptr inbounds i8, ptr %361, i64 112
  store double %370, ptr %371, align 8
  %372 = load i32, ptr %364, align 8
  store i32 %372, ptr %362, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit

_ZNK5Ipopt6Vector4AsumEv.exit:                    ; preds = %._crit_edge.i, %366
  %373 = phi double [ %.pre.i, %._crit_edge.i ], [ %370, %366 ]
  %374 = load ptr, ptr %186, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 104
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %374, i64 48
  %378 = load i32, ptr %377, align 8
  %.not.i92 = icmp eq i32 %376, %378
  br i1 %.not.i92, label %._crit_edge.i93, label %379

._crit_edge.i93:                                  ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %374, i64 112
  %.pre.i95 = load double, ptr %.phi.trans.insert.i94, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit96

379:                                              ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit
  %380 = load ptr, ptr %374, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 56
  %382 = load ptr, ptr %381, align 8
  %383 = tail call noundef double %382(ptr noundef nonnull align 8 dereferenceable(205) %374)
  %384 = getelementptr inbounds i8, ptr %374, i64 112
  store double %383, ptr %384, align 8
  %385 = load i32, ptr %377, align 8
  store i32 %385, ptr %375, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit96

_ZNK5Ipopt6Vector4AsumEv.exit96:                  ; preds = %._crit_edge.i93, %379
  %386 = phi double [ %.pre.i95, %._crit_edge.i93 ], [ %383, %379 ]
  %387 = fadd double %373, %386
  %388 = load ptr, ptr %194, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 104
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %388, i64 48
  %392 = load i32, ptr %391, align 8
  %.not.i97 = icmp eq i32 %390, %392
  br i1 %.not.i97, label %._crit_edge.i98, label %393

._crit_edge.i98:                                  ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit96
  %.phi.trans.insert.i99 = getelementptr inbounds i8, ptr %388, i64 112
  %.pre.i100 = load double, ptr %.phi.trans.insert.i99, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit101

393:                                              ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit96
  %394 = load ptr, ptr %388, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noundef double %396(ptr noundef nonnull align 8 dereferenceable(205) %388)
  %398 = getelementptr inbounds i8, ptr %388, i64 112
  store double %397, ptr %398, align 8
  %399 = load i32, ptr %391, align 8
  store i32 %399, ptr %389, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit101

_ZNK5Ipopt6Vector4AsumEv.exit101:                 ; preds = %._crit_edge.i98, %393
  %400 = phi double [ %.pre.i100, %._crit_edge.i98 ], [ %397, %393 ]
  %401 = fadd double %387, %400
  %402 = load ptr, ptr %202, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 104
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 48
  %406 = load i32, ptr %405, align 8
  %.not.i102 = icmp eq i32 %404, %406
  br i1 %.not.i102, label %._crit_edge.i103, label %407

._crit_edge.i103:                                 ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit101
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %402, i64 112
  %.pre.i105 = load double, ptr %.phi.trans.insert.i104, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit106

407:                                              ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit101
  %408 = load ptr, ptr %402, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 56
  %410 = load ptr, ptr %409, align 8
  %411 = tail call noundef double %410(ptr noundef nonnull align 8 dereferenceable(205) %402)
  %412 = getelementptr inbounds i8, ptr %402, i64 112
  store double %411, ptr %412, align 8
  %413 = load i32, ptr %405, align 8
  store i32 %413, ptr %403, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit106

_ZNK5Ipopt6Vector4AsumEv.exit106:                 ; preds = %._crit_edge.i103, %407
  %414 = phi double [ %.pre.i105, %._crit_edge.i103 ], [ %411, %407 ]
  %415 = fadd double %401, %414
  %416 = getelementptr inbounds i8, ptr %0, i64 256
  %417 = load <4 x i32>, ptr %416, align 8
  %418 = shufflevector <4 x i32> %417, <4 x i32> poison, <2 x i32> <i32 0, i32 poison>
  %419 = getelementptr inbounds i8, ptr %0, i64 260
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 0
  %422 = uitofp nneg i32 %420 to double
  %423 = fdiv double %360, %422
  %.078 = select i1 %421, double %423, double %360
  %424 = getelementptr inbounds i8, ptr %0, i64 264
  %425 = load i32, ptr %424, align 8
  %426 = insertelement <2 x i32> %418, i32 %425, i64 1
  %427 = sitofp <2 x i32> %426 to <2 x double>
  %428 = insertelement <2 x double> poison, double %353, i64 0
  %429 = insertelement <2 x double> %428, double %415, i64 1
  %430 = fdiv <2 x double> %429, %427
  br label %679

431:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91
  %432 = fsub double 1.000000e+00, %136
  %square180 = fmul double %432, %432
  %433 = getelementptr inbounds i8, ptr %0, i64 368
  %434 = load double, ptr %433, align 8
  %square181 = fmul double %434, %434
  %435 = getelementptr inbounds i8, ptr %0, i64 376
  %436 = load double, ptr %435, align 8
  %square182 = fmul double %436, %436
  %437 = fadd double %square181, %square182
  %438 = fmul double %square180, %437
  %439 = fsub double 1.000000e+00, %130
  %square183 = fmul double %439, %439
  %440 = getelementptr inbounds i8, ptr %0, i64 384
  %441 = load double, ptr %440, align 8
  %square184 = fmul double %441, %441
  %442 = getelementptr inbounds i8, ptr %0, i64 392
  %443 = load double, ptr %442, align 8
  %square185 = fmul double %443, %443
  %444 = fadd double %square184, %square185
  %445 = fmul double %square183, %444
  %446 = load ptr, ptr %178, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 88
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 48
  %450 = load i32, ptr %449, align 8
  %.not.i107 = icmp eq i32 %448, %450
  br i1 %.not.i107, label %._crit_edge.i108, label %451

._crit_edge.i108:                                 ; preds = %431
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %446, i64 96
  %.pre.i110 = load double, ptr %.phi.trans.insert.i109, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

451:                                              ; preds = %431
  %452 = load ptr, ptr %446, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = tail call noundef double %454(ptr noundef nonnull align 8 dereferenceable(205) %446)
  %456 = getelementptr inbounds i8, ptr %446, i64 96
  store double %455, ptr %456, align 8
  %457 = load i32, ptr %449, align 8
  store i32 %457, ptr %447, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %._crit_edge.i108, %451
  %458 = phi double [ %.pre.i110, %._crit_edge.i108 ], [ %455, %451 ]
  %square186 = fmul double %458, %458
  %459 = load ptr, ptr %186, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 88
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %459, i64 48
  %463 = load i32, ptr %462, align 8
  %.not.i111 = icmp eq i32 %461, %463
  br i1 %.not.i111, label %._crit_edge.i112, label %464

._crit_edge.i112:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %459, i64 96
  %.pre.i114 = load double, ptr %.phi.trans.insert.i113, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit115

464:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %465 = load ptr, ptr %459, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = tail call noundef double %467(ptr noundef nonnull align 8 dereferenceable(205) %459)
  %469 = getelementptr inbounds i8, ptr %459, i64 96
  store double %468, ptr %469, align 8
  %470 = load i32, ptr %462, align 8
  store i32 %470, ptr %460, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit115

_ZNK5Ipopt6Vector4Nrm2Ev.exit115:                 ; preds = %._crit_edge.i112, %464
  %471 = phi double [ %.pre.i114, %._crit_edge.i112 ], [ %468, %464 ]
  %square187 = fmul double %471, %471
  %472 = fadd double %square186, %square187
  %473 = load ptr, ptr %194, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 88
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %473, i64 48
  %477 = load i32, ptr %476, align 8
  %.not.i116 = icmp eq i32 %475, %477
  br i1 %.not.i116, label %._crit_edge.i117, label %478

._crit_edge.i117:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit115
  %.phi.trans.insert.i118 = getelementptr inbounds i8, ptr %473, i64 96
  %.pre.i119 = load double, ptr %.phi.trans.insert.i118, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit120

478:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit115
  %479 = load ptr, ptr %473, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef double %481(ptr noundef nonnull align 8 dereferenceable(205) %473)
  %483 = getelementptr inbounds i8, ptr %473, i64 96
  store double %482, ptr %483, align 8
  %484 = load i32, ptr %476, align 8
  store i32 %484, ptr %474, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit120

_ZNK5Ipopt6Vector4Nrm2Ev.exit120:                 ; preds = %._crit_edge.i117, %478
  %485 = phi double [ %.pre.i119, %._crit_edge.i117 ], [ %482, %478 ]
  %square188 = fmul double %485, %485
  %486 = fadd double %472, %square188
  %487 = load ptr, ptr %202, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 88
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %487, i64 48
  %491 = load i32, ptr %490, align 8
  %.not.i121 = icmp eq i32 %489, %491
  br i1 %.not.i121, label %._crit_edge.i122, label %492

._crit_edge.i122:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit120
  %.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %487, i64 96
  %.pre.i124 = load double, ptr %.phi.trans.insert.i123, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit125

492:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit120
  %493 = load ptr, ptr %487, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = tail call noundef double %495(ptr noundef nonnull align 8 dereferenceable(205) %487)
  %497 = getelementptr inbounds i8, ptr %487, i64 96
  store double %496, ptr %497, align 8
  %498 = load i32, ptr %490, align 8
  store i32 %498, ptr %488, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit125

_ZNK5Ipopt6Vector4Nrm2Ev.exit125:                 ; preds = %._crit_edge.i122, %492
  %499 = phi double [ %.pre.i124, %._crit_edge.i122 ], [ %496, %492 ]
  %square189 = fmul double %499, %499
  %500 = fadd double %486, %square189
  %501 = getelementptr inbounds i8, ptr %0, i64 256
  %502 = load <4 x i32>, ptr %501, align 8
  %503 = shufflevector <4 x i32> %502, <4 x i32> poison, <2 x i32> <i32 0, i32 poison>
  %504 = getelementptr inbounds i8, ptr %0, i64 260
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, 0
  %507 = uitofp nneg i32 %505 to double
  %508 = fdiv double %445, %507
  %.2 = select i1 %506, double %508, double %445
  %509 = getelementptr inbounds i8, ptr %0, i64 264
  %510 = load i32, ptr %509, align 8
  %511 = insertelement <2 x i32> %503, i32 %510, i64 1
  %512 = sitofp <2 x i32> %511 to <2 x double>
  %513 = insertelement <2 x double> poison, double %438, i64 0
  %514 = insertelement <2 x double> %513, double %500, i64 1
  %515 = fdiv <2 x double> %514, %512
  br label %679

516:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91
  %517 = fsub double 1.000000e+00, %136
  %518 = getelementptr inbounds i8, ptr %0, i64 400
  %519 = load double, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %0, i64 408
  %521 = load double, ptr %520, align 8
  %522 = fcmp olt double %519, %521
  %.sroa.speculated.i = select i1 %522, double %521, double %519
  %523 = fmul double %517, %.sroa.speculated.i
  %524 = fsub double 1.000000e+00, %130
  %525 = getelementptr inbounds i8, ptr %0, i64 416
  %526 = load double, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %0, i64 424
  %528 = load double, ptr %527, align 8
  %529 = fcmp olt double %526, %528
  %.sroa.speculated.i126 = select i1 %529, double %528, double %526
  %530 = fmul double %524, %.sroa.speculated.i126
  %531 = load ptr, ptr %178, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 120
  %533 = load i32, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %531, i64 48
  %535 = load i32, ptr %534, align 8
  %.not.i127 = icmp eq i32 %533, %535
  br i1 %.not.i127, label %._crit_edge.i128, label %536

._crit_edge.i128:                                 ; preds = %516
  %.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %531, i64 128
  %.pre.i130 = load double, ptr %.phi.trans.insert.i129, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

536:                                              ; preds = %516
  %537 = load ptr, ptr %531, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 64
  %539 = load ptr, ptr %538, align 8
  %540 = tail call noundef double %539(ptr noundef nonnull align 8 dereferenceable(205) %531)
  %541 = getelementptr inbounds i8, ptr %531, i64 128
  store double %540, ptr %541, align 8
  %542 = load i32, ptr %534, align 8
  store i32 %542, ptr %532, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %._crit_edge.i128, %536
  %543 = phi double [ %.pre.i130, %._crit_edge.i128 ], [ %540, %536 ]
  %544 = load ptr, ptr %186, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 120
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %544, i64 48
  %548 = load i32, ptr %547, align 8
  %.not.i131 = icmp eq i32 %546, %548
  br i1 %.not.i131, label %._crit_edge.i132, label %549

._crit_edge.i132:                                 ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %544, i64 128
  %.pre.i134 = load double, ptr %.phi.trans.insert.i133, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit135

549:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %550 = load ptr, ptr %544, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 64
  %552 = load ptr, ptr %551, align 8
  %553 = tail call noundef double %552(ptr noundef nonnull align 8 dereferenceable(205) %544)
  %554 = getelementptr inbounds i8, ptr %544, i64 128
  store double %553, ptr %554, align 8
  %555 = load i32, ptr %547, align 8
  store i32 %555, ptr %545, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit135

_ZNK5Ipopt6Vector4AmaxEv.exit135:                 ; preds = %._crit_edge.i132, %549
  %556 = phi double [ %.pre.i134, %._crit_edge.i132 ], [ %553, %549 ]
  %557 = load ptr, ptr %194, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 120
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %557, i64 48
  %561 = load i32, ptr %560, align 8
  %.not.i136 = icmp eq i32 %559, %561
  br i1 %.not.i136, label %._crit_edge.i137, label %562

._crit_edge.i137:                                 ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit135
  %.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %557, i64 128
  %.pre.i139 = load double, ptr %.phi.trans.insert.i138, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit140

562:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit135
  %563 = load ptr, ptr %557, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 64
  %565 = load ptr, ptr %564, align 8
  %566 = tail call noundef double %565(ptr noundef nonnull align 8 dereferenceable(205) %557)
  %567 = getelementptr inbounds i8, ptr %557, i64 128
  store double %566, ptr %567, align 8
  %568 = load i32, ptr %560, align 8
  store i32 %568, ptr %558, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit140

_ZNK5Ipopt6Vector4AmaxEv.exit140:                 ; preds = %._crit_edge.i137, %562
  %569 = phi double [ %.pre.i139, %._crit_edge.i137 ], [ %566, %562 ]
  %570 = load ptr, ptr %202, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 120
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %570, i64 48
  %574 = load i32, ptr %573, align 8
  %.not.i141 = icmp eq i32 %572, %574
  br i1 %.not.i141, label %._crit_edge.i142, label %575

._crit_edge.i142:                                 ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit140
  %.phi.trans.insert.i143 = getelementptr inbounds i8, ptr %570, i64 128
  %.pre.i144 = load double, ptr %.phi.trans.insert.i143, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit145

575:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit140
  %576 = load ptr, ptr %570, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 64
  %578 = load ptr, ptr %577, align 8
  %579 = tail call noundef double %578(ptr noundef nonnull align 8 dereferenceable(205) %570)
  %580 = getelementptr inbounds i8, ptr %570, i64 128
  store double %579, ptr %580, align 8
  %581 = load i32, ptr %573, align 8
  store i32 %581, ptr %571, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit145

_ZNK5Ipopt6Vector4AmaxEv.exit145:                 ; preds = %._crit_edge.i142, %575
  %582 = phi double [ %.pre.i144, %._crit_edge.i142 ], [ %579, %575 ]
  %583 = fcmp olt double %543, %556
  %584 = fcmp olt double %569, %582
  %585 = select i1 %583, double %556, double %543
  %586 = select i1 %584, double %582, double %569
  %587 = fcmp olt double %585, %586
  %588 = select i1 %587, double %586, double %585
  %589 = insertelement <2 x double> poison, double %523, i64 0
  %590 = insertelement <2 x double> %589, double %588, i64 1
  br label %679

591:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91
  %592 = fsub double 1.000000e+00, %136
  %593 = getelementptr inbounds i8, ptr %0, i64 368
  %594 = load double, ptr %593, align 8
  %square = fmul double %594, %594
  %595 = getelementptr inbounds i8, ptr %0, i64 376
  %596 = load double, ptr %595, align 8
  %square173 = fmul double %596, %596
  %597 = fadd double %square, %square173
  %sqrt190 = tail call double @llvm.sqrt.f64(double %597)
  %598 = fmul double %592, %sqrt190
  %599 = fsub double 1.000000e+00, %130
  %600 = getelementptr inbounds i8, ptr %0, i64 384
  %601 = load double, ptr %600, align 8
  %square174 = fmul double %601, %601
  %602 = getelementptr inbounds i8, ptr %0, i64 392
  %603 = load double, ptr %602, align 8
  %square175 = fmul double %603, %603
  %604 = fadd double %square174, %square175
  %sqrt = tail call double @llvm.sqrt.f64(double %604)
  %605 = fmul double %599, %sqrt
  %606 = load ptr, ptr %178, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 88
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %606, i64 48
  %610 = load i32, ptr %609, align 8
  %.not.i146 = icmp eq i32 %608, %610
  br i1 %.not.i146, label %._crit_edge.i147, label %611

._crit_edge.i147:                                 ; preds = %591
  %.phi.trans.insert.i148 = getelementptr inbounds i8, ptr %606, i64 96
  %.pre.i149 = load double, ptr %.phi.trans.insert.i148, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit150

611:                                              ; preds = %591
  %612 = load ptr, ptr %606, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8
  %615 = tail call noundef double %614(ptr noundef nonnull align 8 dereferenceable(205) %606)
  %616 = getelementptr inbounds i8, ptr %606, i64 96
  store double %615, ptr %616, align 8
  %617 = load i32, ptr %609, align 8
  store i32 %617, ptr %607, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit150

_ZNK5Ipopt6Vector4Nrm2Ev.exit150:                 ; preds = %._crit_edge.i147, %611
  %618 = phi double [ %.pre.i149, %._crit_edge.i147 ], [ %615, %611 ]
  %square176 = fmul double %618, %618
  %619 = load ptr, ptr %186, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 88
  %621 = load i32, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %619, i64 48
  %623 = load i32, ptr %622, align 8
  %.not.i151 = icmp eq i32 %621, %623
  br i1 %.not.i151, label %._crit_edge.i152, label %624

._crit_edge.i152:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit150
  %.phi.trans.insert.i153 = getelementptr inbounds i8, ptr %619, i64 96
  %.pre.i154 = load double, ptr %.phi.trans.insert.i153, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit155

624:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit150
  %625 = load ptr, ptr %619, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = tail call noundef double %627(ptr noundef nonnull align 8 dereferenceable(205) %619)
  %629 = getelementptr inbounds i8, ptr %619, i64 96
  store double %628, ptr %629, align 8
  %630 = load i32, ptr %622, align 8
  store i32 %630, ptr %620, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit155

_ZNK5Ipopt6Vector4Nrm2Ev.exit155:                 ; preds = %._crit_edge.i152, %624
  %631 = phi double [ %.pre.i154, %._crit_edge.i152 ], [ %628, %624 ]
  %square177 = fmul double %631, %631
  %632 = fadd double %square176, %square177
  %633 = load ptr, ptr %194, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 88
  %635 = load i32, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %633, i64 48
  %637 = load i32, ptr %636, align 8
  %.not.i156 = icmp eq i32 %635, %637
  br i1 %.not.i156, label %._crit_edge.i157, label %638

._crit_edge.i157:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit155
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %633, i64 96
  %.pre.i159 = load double, ptr %.phi.trans.insert.i158, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit160

638:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit155
  %639 = load ptr, ptr %633, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 48
  %641 = load ptr, ptr %640, align 8
  %642 = tail call noundef double %641(ptr noundef nonnull align 8 dereferenceable(205) %633)
  %643 = getelementptr inbounds i8, ptr %633, i64 96
  store double %642, ptr %643, align 8
  %644 = load i32, ptr %636, align 8
  store i32 %644, ptr %634, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit160

_ZNK5Ipopt6Vector4Nrm2Ev.exit160:                 ; preds = %._crit_edge.i157, %638
  %645 = phi double [ %.pre.i159, %._crit_edge.i157 ], [ %642, %638 ]
  %square178 = fmul double %645, %645
  %646 = fadd double %632, %square178
  %647 = load ptr, ptr %202, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 88
  %649 = load i32, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %647, i64 48
  %651 = load i32, ptr %650, align 8
  %.not.i161 = icmp eq i32 %649, %651
  br i1 %.not.i161, label %._crit_edge.i162, label %652

._crit_edge.i162:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit160
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %647, i64 96
  %.pre.i164 = load double, ptr %.phi.trans.insert.i163, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit165

652:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit160
  %653 = load ptr, ptr %647, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 48
  %655 = load ptr, ptr %654, align 8
  %656 = tail call noundef double %655(ptr noundef nonnull align 8 dereferenceable(205) %647)
  %657 = getelementptr inbounds i8, ptr %647, i64 96
  store double %656, ptr %657, align 8
  %658 = load i32, ptr %650, align 8
  store i32 %658, ptr %648, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit165

_ZNK5Ipopt6Vector4Nrm2Ev.exit165:                 ; preds = %._crit_edge.i162, %652
  %659 = phi double [ %.pre.i164, %._crit_edge.i162 ], [ %656, %652 ]
  %square179 = fmul double %659, %659
  %660 = fadd double %646, %square179
  %sqrt191 = tail call double @llvm.sqrt.f64(double %660)
  %661 = getelementptr inbounds i8, ptr %0, i64 256
  %662 = load i32, ptr %661, align 8
  %663 = sitofp i32 %662 to double
  %664 = tail call double @sqrt(double noundef %663) #14
  %665 = getelementptr inbounds i8, ptr %0, i64 260
  %666 = load i32, ptr %665, align 4
  %667 = icmp sgt i32 %666, 0
  %668 = uitofp nneg i32 %666 to double
  %sqrt192 = tail call double @llvm.sqrt.f64(double %668)
  %669 = fdiv double %605, %sqrt192
  %.3 = select i1 %667, double %669, double %605
  %670 = getelementptr inbounds i8, ptr %0, i64 264
  %671 = load i32, ptr %670, align 8
  %672 = sitofp i32 %671 to double
  %673 = tail call double @sqrt(double noundef %672) #14
  %674 = insertelement <2 x double> poison, double %598, i64 0
  %675 = insertelement <2 x double> %674, double %sqrt191, i64 1
  %676 = insertelement <2 x double> poison, double %664, i64 0
  %677 = insertelement <2 x double> %676, double %673, i64 1
  %678 = fdiv <2 x double> %675, %677
  br label %679

679:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91, %_ZNK5Ipopt6Vector4Nrm2Ev.exit165, %_ZNK5Ipopt6Vector4AmaxEv.exit145, %_ZNK5Ipopt6Vector4Nrm2Ev.exit125, %_ZNK5Ipopt6Vector4AsumEv.exit106
  %.179 = phi double [ -1.000000e+00, %_ZN5Ipopt9TimedTask5StartEv.exit91 ], [ %.3, %_ZNK5Ipopt6Vector4Nrm2Ev.exit165 ], [ %530, %_ZNK5Ipopt6Vector4AmaxEv.exit145 ], [ %.2, %_ZNK5Ipopt6Vector4Nrm2Ev.exit125 ], [ %.078, %_ZNK5Ipopt6Vector4AsumEv.exit106 ]
  %680 = phi <2 x double> [ <double -1.000000e+00, double -1.000000e+00>, %_ZN5Ipopt9TimedTask5StartEv.exit91 ], [ %678, %_ZNK5Ipopt6Vector4Nrm2Ev.exit165 ], [ %590, %_ZNK5Ipopt6Vector4AmaxEv.exit145 ], [ %515, %_ZNK5Ipopt6Vector4Nrm2Ev.exit125 ], [ %430, %_ZNK5Ipopt6Vector4AsumEv.exit106 ]
  %681 = load ptr, ptr %26, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 1736
  %683 = load i8, ptr %682, align 8
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %_ZN5Ipopt9TimedTask3EndEv.exit166

685:                                              ; preds = %679
  %686 = getelementptr inbounds i8, ptr %681, i64 1688
  %687 = getelementptr inbounds i8, ptr %681, i64 1738
  store i8 1, ptr %687, align 2
  %688 = getelementptr inbounds i8, ptr %681, i64 1737
  store i8 0, ptr %688, align 1
  %689 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %690 = load double, ptr %686, align 8
  %691 = fsub double %689, %690
  %692 = getelementptr inbounds i8, ptr %681, i64 1696
  %693 = load double, ptr %692, align 8
  %694 = fadd double %693, %691
  store double %694, ptr %692, align 8
  %695 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %696 = getelementptr inbounds i8, ptr %681, i64 1704
  %697 = load double, ptr %696, align 8
  %698 = fsub double %695, %697
  %699 = getelementptr inbounds i8, ptr %681, i64 1712
  %700 = load double, ptr %699, align 8
  %701 = fadd double %700, %698
  store double %701, ptr %699, align 8
  %702 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %703 = getelementptr inbounds i8, ptr %681, i64 1720
  %704 = load double, ptr %703, align 8
  %705 = fsub double %702, %704
  %706 = getelementptr inbounds i8, ptr %681, i64 1728
  %707 = load double, ptr %706, align 8
  %708 = fadd double %707, %705
  store double %708, ptr %706, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit166

_ZN5Ipopt9TimedTask3EndEv.exit166:                ; preds = %679, %685
  %709 = extractelement <2 x double> %680, i64 0
  %710 = fadd double %709, %.179
  %711 = extractelement <2 x double> %680, i64 1
  %712 = fadd double %710, %711
  %713 = getelementptr inbounds i8, ptr %0, i64 84
  %714 = load i32, ptr %713, align 4
  %.not = icmp eq i32 %714, 0
  br i1 %.not, label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread, label %715

715:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit166
  %716 = load ptr, ptr %26, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 1680
  %718 = load i8, ptr %717, align 8
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %_ZN5Ipopt9TimedTask5StartEv.exit167

720:                                              ; preds = %715
  %721 = getelementptr inbounds i8, ptr %716, i64 1632
  %722 = getelementptr inbounds i8, ptr %716, i64 1682
  store i8 0, ptr %722, align 2
  %723 = getelementptr inbounds i8, ptr %716, i64 1681
  store i8 1, ptr %723, align 1
  %724 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %724, ptr %721, align 8
  %725 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %726 = getelementptr inbounds i8, ptr %716, i64 1648
  store double %725, ptr %726, align 8
  %727 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %728 = getelementptr inbounds i8, ptr %716, i64 1664
  store double %727, ptr %728, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit167

_ZN5Ipopt9TimedTask5StartEv.exit167:              ; preds = %715, %720
  %729 = load ptr, ptr %124, align 8
  %730 = load ptr, ptr %178, align 8
  %731 = load ptr, ptr %186, align 8
  %732 = load ptr, ptr %194, align 8
  %733 = load ptr, ptr %202, align 8
  %734 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities21CalcCentralityMeasureERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %729, ptr noundef nonnull align 8 dereferenceable(205) %730, ptr noundef nonnull align 8 dereferenceable(205) %731, ptr noundef nonnull align 8 dereferenceable(205) %732, ptr noundef nonnull align 8 dereferenceable(205) %733)
  %735 = load ptr, ptr %26, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 1680
  %737 = load i8, ptr %736, align 8
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %_ZN5Ipopt9TimedTask3EndEv.exit168

739:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit167
  %740 = getelementptr inbounds i8, ptr %735, i64 1632
  %741 = getelementptr inbounds i8, ptr %735, i64 1682
  store i8 1, ptr %741, align 2
  %742 = getelementptr inbounds i8, ptr %735, i64 1681
  store i8 0, ptr %742, align 1
  %743 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %744 = load double, ptr %740, align 8
  %745 = fsub double %743, %744
  %746 = getelementptr inbounds i8, ptr %735, i64 1640
  %747 = load double, ptr %746, align 8
  %748 = fadd double %747, %745
  store double %748, ptr %746, align 8
  %749 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %750 = getelementptr inbounds i8, ptr %735, i64 1648
  %751 = load double, ptr %750, align 8
  %752 = fsub double %749, %751
  %753 = getelementptr inbounds i8, ptr %735, i64 1656
  %754 = load double, ptr %753, align 8
  %755 = fadd double %754, %752
  store double %755, ptr %753, align 8
  %756 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %757 = getelementptr inbounds i8, ptr %735, i64 1664
  %758 = load double, ptr %757, align 8
  %759 = fsub double %756, %758
  %760 = getelementptr inbounds i8, ptr %735, i64 1672
  %761 = load double, ptr %760, align 8
  %762 = fadd double %761, %759
  store double %762, ptr %760, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit168

_ZN5Ipopt9TimedTask3EndEv.exit168:                ; preds = %739, %_ZN5Ipopt9TimedTask5StartEv.exit167
  %.pr = load i32, ptr %713, align 4
  switch i32 %.pr, label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread [
    i32 3, label %770
    i32 1, label %763
    i32 2, label %767
  ]

763:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168
  %764 = tail call double @log(double noundef %734) #14
  %765 = fneg double %711
  %766 = tail call double @llvm.fmuladd.f64(double %765, double %764, double %712)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread

767:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168
  %768 = fdiv double %711, %734
  %769 = fadd double %712, %768
  br label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread

770:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168
  %771 = tail call noundef double @pow(double noundef %734, double noundef 3.000000e+00) #14
  %772 = fdiv double %711, %771
  %773 = fadd double %712, %772
  br label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread

_ZN5Ipopt9TimedTask3EndEv.exit168.thread:         ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit166, %_ZN5Ipopt9TimedTask3EndEv.exit168, %770, %767, %763
  %.081172 = phi double [ %734, %_ZN5Ipopt9TimedTask3EndEv.exit168 ], [ %734, %767 ], [ %734, %763 ], [ %734, %770 ], [ 0.000000e+00, %_ZN5Ipopt9TimedTask3EndEv.exit166 ]
  %.0 = phi double [ %712, %_ZN5Ipopt9TimedTask3EndEv.exit168 ], [ %769, %767 ], [ %766, %763 ], [ %773, %770 ], [ %712, %_ZN5Ipopt9TimedTask3EndEv.exit166 ]
  %774 = getelementptr inbounds i8, ptr %0, i64 88
  %775 = load i32, ptr %774, align 8
  %cond = icmp eq i32 %775, 1
  br i1 %cond, label %776, label %782

776:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168.thread
  %777 = fcmp olt double %709, %.179
  %.sroa.speculated.i169 = select i1 %777, double %.179, double %709
  %778 = fsub double %.sroa.speculated.i169, %711
  %779 = fcmp ogt double %778, 0.000000e+00
  %.sroa.speculated.i170 = select i1 %779, double %778, double 0.000000e+00
  %780 = tail call noundef double @pow(double noundef %.sroa.speculated.i170, double noundef 3.000000e+00) #14
  %781 = fadd double %.0, %780
  br label %782

782:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168.thread, %776
  %.1 = phi double [ %781, %776 ], [ %.0, %_ZN5Ipopt9TimedTask3EndEv.exit168.thread ]
  %783 = getelementptr inbounds i8, ptr %0, i64 16
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  tail call void (ptr, i32, i32, ptr, ...) %787(ptr noundef nonnull align 8 dereferenceable(40) %784, i32 noundef 7, i32 noundef 4, ptr noundef nonnull @.str.46, double noundef %1, double noundef %709, double noundef %.179, double noundef %711, double noundef %.1, double noundef %130, double noundef %136, double noundef %.081172)
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr nocapture nonnull readnone align 8 %11, ptr nocapture nonnull readnone align 8 %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr nocapture nonnull readnone align 8 %21, ptr nocapture nonnull readnone align 8 %22, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = fsub double %1, %3
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FD8722191A02D60, double %3)
  %32 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FE3C6EF372FE950, double %3)
  %33 = tail call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %31, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26)
  %34 = tail call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %32, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26)
  %35 = fmul double %5, %1
  %36 = fcmp ult double %30, %35
  br i1 %36, label %.critedge245, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  br label %38

38:                                               ; preds = %.lr.ph, %66
  %.0221273 = phi double [ %2, %.lr.ph ], [ %.1, %66 ]
  %.0224272 = phi i32 [ 0, %.lr.ph ], [ %57, %66 ]
  %.0225271 = phi double [ %34, %.lr.ph ], [ %.1226, %66 ]
  %.0227270 = phi double [ %33, %.lr.ph ], [ %.1228, %66 ]
  %.0229269 = phi double [ %32, %.lr.ph ], [ %.1230, %66 ]
  %.0231268 = phi double [ %31, %.lr.ph ], [ %.1232, %66 ]
  %.0233267 = phi double [ %4, %.lr.ph ], [ %.1234, %66 ]
  %.0237266 = phi double [ %3, %.lr.ph ], [ %.1238, %66 ]
  %.0239265 = phi double [ %1, %.lr.ph ], [ %.1240, %66 ]
  %39 = fcmp olt double %.0221273, %.0233267
  %40 = fcmp olt double %.0225271, %.0227270
  %41 = select i1 %40, double %.0225271, double %.0227270
  %42 = select i1 %39, double %.0221273, double %.0233267
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, double %41, double %42
  %45 = fcmp olt double %.0233267, %.0221273
  %46 = fcmp olt double %.0227270, %.0225271
  %47 = select i1 %45, double %.0221273, double %.0233267
  %48 = select i1 %46, double %.0225271, double %.0227270
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, double %48, double %47
  %51 = fdiv double %44, %50
  %52 = fsub double 1.000000e+00, %51
  %53 = fcmp oge double %52, %6
  %54 = load i32, ptr %37, align 8
  %55 = icmp slt i32 %.0224272, %54
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %56, label %.critedge

56:                                               ; preds = %38
  %57 = add nuw nsw i32 %.0224272, 1
  br i1 %40, label %58, label %62

58:                                               ; preds = %56
  %59 = fsub double %.0239265, %.0231268
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 0x3FE3C6EF372FE950, double %.0231268)
  %61 = tail call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %60, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26)
  br label %66

62:                                               ; preds = %56
  %63 = fsub double %.0229269, %.0237266
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 0x3FD8722191A02D60, double %.0237266)
  %65 = tail call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %64, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26)
  br label %66

66:                                               ; preds = %62, %58
  %.pre-phi = phi double [ %63, %62 ], [ %59, %58 ]
  %.1240 = phi double [ %.0229269, %62 ], [ %.0239265, %58 ]
  %.1238 = phi double [ %.0237266, %62 ], [ %.0231268, %58 ]
  %.1234 = phi double [ %.0233267, %62 ], [ %.0227270, %58 ]
  %.1232 = phi double [ %64, %62 ], [ %.0229269, %58 ]
  %.1230 = phi double [ %.0231268, %62 ], [ %60, %58 ]
  %.1228 = phi double [ %65, %62 ], [ %.0225271, %58 ]
  %.1226 = phi double [ %.0227270, %62 ], [ %61, %58 ]
  %.1 = phi double [ %.0225271, %62 ], [ %.0221273, %58 ]
  %67 = fmul double %.1240, %5
  %68 = fcmp ult double %.pre-phi, %67
  br i1 %68, label %.critedge245, label %38, !llvm.loop !737

.critedge:                                        ; preds = %38
  %69 = fcmp olt double %52, %6
  br i1 %69, label %70, label %.critedge245

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc246 unwind label %79

.noexc246:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.47, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %74

74:                                               ; preds = %.noexc246
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc246
  %76 = getelementptr inbounds i8, ptr %72, i64 160
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %81

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %78 = fcmp oeq double %44, %.0233267
  br i1 %78, label %105, label %83

79:                                               ; preds = %.noexc, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %.body

.body:                                            ; preds = %79, %74, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  resume { ptr, i32 } %.pn

83:                                               ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %84 = fcmp oeq double %44, %.0227270
  br i1 %84, label %105, label %85

85:                                               ; preds = %83
  %86 = fcmp oeq double %44, %.0225271
  %.0229..0239 = select i1 %86, double %.0229269, double %.0239265
  br label %105

.critedge245:                                     ; preds = %66, %27, %.critedge
  %.0239263 = phi double [ %.0239265, %.critedge ], [ %1, %27 ], [ %.1240, %66 ]
  %.0237261 = phi double [ %.0237266, %.critedge ], [ %3, %27 ], [ %.1238, %66 ]
  %.0233259 = phi double [ %.0233267, %.critedge ], [ %4, %27 ], [ %.1234, %66 ]
  %.0231257 = phi double [ %.0231268, %.critedge ], [ %31, %27 ], [ %.1232, %66 ]
  %.0229255 = phi double [ %.0229269, %.critedge ], [ %32, %27 ], [ %.1230, %66 ]
  %.0227253 = phi double [ %.0227270, %.critedge ], [ %33, %27 ], [ %.1228, %66 ]
  %.0225251 = phi double [ %.0225271, %.critedge ], [ %34, %27 ], [ %.1226, %66 ]
  %.0221249 = phi double [ %.0221273, %.critedge ], [ %2, %27 ], [ %.1, %66 ]
  %87 = fcmp olt double %.0227253, %.0225251
  %.0231..0229 = select i1 %87, double %.0231257, double %.0229255
  %.0227..0225 = select i1 %87, double %.0227253, double %.0225251
  %88 = fcmp oeq double %.0239263, %1
  br i1 %88, label %89, label %96

89:                                               ; preds = %.critedge245
  %90 = fcmp olt double %.0221249, 0.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %.0239263, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26)
  br label %93

93:                                               ; preds = %89, %91
  %.0219 = phi double [ %92, %91 ], [ %.0221249, %89 ]
  %94 = fcmp olt double %.0219, %.0227..0225
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  br label %105

96:                                               ; preds = %.critedge245
  %97 = fcmp oeq double %.0237261, %3
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = fcmp olt double %.0233259, 0.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %.0237261, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26)
  br label %102

102:                                              ; preds = %98, %100
  %.0 = phi double [ %101, %100 ], [ %.0233259, %98 ]
  %103 = fcmp olt double %.0, %.0227..0225
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %85, %83, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %95, %93, %102, %104, %96
  %.0235 = phi double [ %.0239263, %95 ], [ %.0231..0229, %93 ], [ %.0237261, %104 ], [ %.0231..0229, %102 ], [ %.0231..0229, %96 ], [ %.0237266, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0231268, %83 ], [ %.0229..0239, %85 ]
  ret double %.0235
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities32uncached_slack_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities31uncached_dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities21CalcCentralityMeasureERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(432) %0, double noundef returned %1) local_unnamed_addr #8 align 2 {
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(432) %0, double noundef returned %1) local_unnamed_addr #8 align 2 {
  ret double %1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpQualityFunctionMuOracle.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData4currEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt9IpoptData4currEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!15 = distinct !{!15, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!16 = distinct !{!16, !17, !"_ZN5Ipopt14IteratesVector10x_NonConstEv: argument 0"}
!17 = distinct !{!17, !"_ZN5Ipopt14IteratesVector10x_NonConstEv"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!20 = distinct !{!20, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZN5Ipopt14IteratesVector10s_NonConstEv: argument 0"}
!25 = distinct !{!25, !"_ZN5Ipopt14IteratesVector10s_NonConstEv"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!28 = distinct !{!28, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!31 = distinct !{!31, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!32 = distinct !{!32, !33, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!33 = distinct !{!33, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!34 = !{!35, !30, !32}
!35 = distinct !{!35, !36, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!36 = distinct !{!36, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!39 = distinct !{!39, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!40 = distinct !{!40, !41, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!41 = distinct !{!41, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!42 = !{!43, !38, !40}
!43 = distinct !{!43, !44, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!44 = distinct !{!44, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!47 = distinct !{!47, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!48 = distinct !{!48, !49, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!49 = distinct !{!49, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!50 = !{!51, !46, !48}
!51 = distinct !{!51, !52, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!52 = distinct !{!52, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!55 = distinct !{!55, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!56 = distinct !{!56, !57, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!57 = distinct !{!57, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!58 = !{!59, !54, !56}
!59 = distinct !{!59, !60, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!60 = distinct !{!60, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!63 = distinct !{!63, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!64 = distinct !{!64, !65, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!65 = distinct !{!65, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!66 = !{!67, !62, !64}
!67 = distinct !{!67, !68, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!68 = distinct !{!68, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!71 = distinct !{!71, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!72 = distinct !{!72, !73, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!73 = distinct !{!73, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!76 = distinct !{!76, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt9IpoptData4currEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt9IpoptData4currEv"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt14IteratesVector1xEv"}
!88 = !{}
!89 = !{!90, !84, !86}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt9IpoptData4currEv"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14IteratesVector1sEv"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt9IpoptData4currEv"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!111 = !{!112, !107, !109}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt9IpoptData4currEv"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!122 = !{!123, !118, !120}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt9IpoptData4currEv"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt9IpoptData4currEv"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt9IpoptData4currEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt9IpoptData4currEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!166 = !{!167, !162, !164}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt9IpoptData4currEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!177 = !{!178, !173, !175}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt9IpoptData4currEv"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt9IpoptData4currEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt9IpoptData4currEv"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!210 = !{!211, !206, !208}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!218 = !{!219, !214, !216}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!226 = !{!227, !222, !224}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!234 = !{!235, !230, !232}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!242 = !{!243, !238, !240}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14IteratesVector1xEv"}
!250 = !{!251, !246, !248}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14IteratesVector1xEv"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt14IteratesVector1sEv"}
!266 = !{!267, !262, !264}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14IteratesVector1sEv"}
!274 = !{!275, !270, !272}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!282 = !{!283, !278, !280}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!288 = distinct !{!288, !289, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!290 = !{!291, !286, !288}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!296 = distinct !{!296, !297, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!297 = distinct !{!297, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!298 = !{!299, !294, !296}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!304 = distinct !{!304, !305, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!305 = distinct !{!305, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!306 = !{!307, !302, !304}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!311 = distinct !{!311, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!312 = distinct !{!312, !313, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!313 = distinct !{!313, !"_ZNK5Ipopt14IteratesVector1xEv"}
!314 = !{!315, !310, !312}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14IteratesVector1xEv"}
!322 = !{!323, !318, !320}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!328 = distinct !{!328, !329, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5Ipopt14IteratesVector1sEv"}
!330 = !{!331, !326, !328}
!331 = distinct !{!331, !332, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!332 = distinct !{!332, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!335 = distinct !{!335, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!336 = distinct !{!336, !337, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!337 = distinct !{!337, !"_ZNK5Ipopt14IteratesVector1sEv"}
!338 = !{!339, !334, !336}
!339 = distinct !{!339, !340, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!340 = distinct !{!340, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!343 = distinct !{!343, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!346 = !{!347, !342, !344}
!347 = distinct !{!347, !348, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!348 = distinct !{!348, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!351 = distinct !{!351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!354 = !{!355, !350, !352}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!360 = distinct !{!360, !361, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!361 = distinct !{!361, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!362 = !{!363, !358, !360}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!367 = distinct !{!367, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!368 = distinct !{!368, !369, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!369 = distinct !{!369, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!370 = !{!371, !366, !368}
!371 = distinct !{!371, !372, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!372 = distinct !{!372, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!376 = distinct !{!376, !377, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!377 = distinct !{!377, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!378 = !{!379, !374, !376}
!379 = distinct !{!379, !380, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!380 = distinct !{!380, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!384 = distinct !{!384, !385, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!385 = distinct !{!385, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!386 = !{!387, !382, !384}
!387 = distinct !{!387, !388, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!388 = distinct !{!388, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!391 = distinct !{!391, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!392 = distinct !{!392, !393, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!393 = distinct !{!393, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!394 = !{!395, !390, !392}
!395 = distinct !{!395, !396, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!396 = distinct !{!396, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!399 = distinct !{!399, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!400 = distinct !{!400, !401, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!401 = distinct !{!401, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!402 = !{!403, !398, !400}
!403 = distinct !{!403, !404, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!404 = distinct !{!404, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!407 = distinct !{!407, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!408 = distinct !{!408, !409, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!409 = distinct !{!409, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!410 = !{!411, !406, !408}
!411 = distinct !{!411, !412, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!412 = distinct !{!412, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!415 = distinct !{!415, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!416 = distinct !{!416, !417, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!417 = distinct !{!417, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!418 = !{!419, !414, !416}
!419 = distinct !{!419, !420, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!420 = distinct !{!420, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!423 = distinct !{!423, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!424 = distinct !{!424, !425, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!425 = distinct !{!425, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!426 = !{!427, !422, !424}
!427 = distinct !{!427, !428, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!428 = distinct !{!428, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!431 = distinct !{!431, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!432 = distinct !{!432, !433, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!433 = distinct !{!433, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!434 = !{!435, !430, !432}
!435 = distinct !{!435, !436, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!436 = distinct !{!436, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!439 = distinct !{!439, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!440 = distinct !{!440, !441, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!441 = distinct !{!441, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!442 = !{!443, !438, !440}
!443 = distinct !{!443, !444, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!444 = distinct !{!444, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!447 = distinct !{!447, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!448 = distinct !{!448, !449, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!449 = distinct !{!449, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!450 = !{!451, !446, !448}
!451 = distinct !{!451, !452, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!452 = distinct !{!452, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!455 = distinct !{!455, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!456 = distinct !{!456, !457, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!457 = distinct !{!457, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!458 = !{!459, !454, !456}
!459 = distinct !{!459, !460, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!460 = distinct !{!460, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!463 = distinct !{!463, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!464 = distinct !{!464, !465, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!465 = distinct !{!465, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!466 = !{!467, !462, !464}
!467 = distinct !{!467, !468, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!468 = distinct !{!468, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!471 = distinct !{!471, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!472 = distinct !{!472, !473, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!473 = distinct !{!473, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!474 = !{!475, !470, !472}
!475 = distinct !{!475, !476, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!476 = distinct !{!476, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!479 = distinct !{!479, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!480 = distinct !{!480, !481, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!481 = distinct !{!481, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!482 = !{!483, !478, !480}
!483 = distinct !{!483, !484, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!484 = distinct !{!484, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!487 = distinct !{!487, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!488 = distinct !{!488, !489, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!489 = distinct !{!489, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!490 = !{!491, !486, !488}
!491 = distinct !{!491, !492, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!492 = distinct !{!492, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!495 = distinct !{!495, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!496 = distinct !{!496, !497, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!497 = distinct !{!497, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!498 = !{!499, !494, !496}
!499 = distinct !{!499, !500, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!500 = distinct !{!500, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!503 = distinct !{!503, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!504 = distinct !{!504, !505, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!505 = distinct !{!505, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!506 = !{!507, !502, !504}
!507 = distinct !{!507, !508, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!508 = distinct !{!508, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!511 = distinct !{!511, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!512 = distinct !{!512, !513, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!513 = distinct !{!513, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!514 = !{!515, !510, !512}
!515 = distinct !{!515, !516, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!516 = distinct !{!516, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!519 = distinct !{!519, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!520 = distinct !{!520, !521, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!521 = distinct !{!521, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!522 = !{!523, !518, !520}
!523 = distinct !{!523, !524, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!524 = distinct !{!524, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!527 = distinct !{!527, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!528 = distinct !{!528, !529, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!529 = distinct !{!529, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!530 = !{!531, !526, !528}
!531 = distinct !{!531, !532, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!532 = distinct !{!532, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!535 = distinct !{!535, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!536 = distinct !{!536, !537, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!537 = distinct !{!537, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!538 = !{!539, !534, !536}
!539 = distinct !{!539, !540, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!540 = distinct !{!540, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!543 = distinct !{!543, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!544 = distinct !{!544, !545, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!545 = distinct !{!545, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!546 = !{!547, !542, !544}
!547 = distinct !{!547, !548, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!548 = distinct !{!548, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!551 = distinct !{!551, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!552 = distinct !{!552, !553, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!553 = distinct !{!553, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!554 = !{!555, !550, !552}
!555 = distinct !{!555, !556, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!556 = distinct !{!556, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!559 = distinct !{!559, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!560 = distinct !{!560, !561, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!561 = distinct !{!561, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!562 = !{!563, !558, !560}
!563 = distinct !{!563, !564, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!564 = distinct !{!564, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!567 = distinct !{!567, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!568 = distinct !{!568, !569, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!569 = distinct !{!569, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!570 = !{!571, !566, !568}
!571 = distinct !{!571, !572, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!572 = distinct !{!572, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!575 = distinct !{!575, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!576 = distinct !{!576, !577, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!577 = distinct !{!577, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!578 = !{!579, !574, !576}
!579 = distinct !{!579, !580, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!580 = distinct !{!580, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!583 = distinct !{!583, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!584 = distinct !{!584, !585, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!585 = distinct !{!585, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!586 = !{!587, !582, !584}
!587 = distinct !{!587, !588, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!588 = distinct !{!588, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!591 = distinct !{!591, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!592 = distinct !{!592, !593, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!593 = distinct !{!593, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!594 = !{!595, !590, !592}
!595 = distinct !{!595, !596, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!596 = distinct !{!596, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!599 = distinct !{!599, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!600 = distinct !{!600, !601, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!601 = distinct !{!601, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!602 = !{!603, !598, !600}
!603 = distinct !{!603, !604, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!604 = distinct !{!604, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!607 = distinct !{!607, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!608 = distinct !{!608, !609, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!609 = distinct !{!609, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!610 = !{!611, !606, !608}
!611 = distinct !{!611, !612, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!612 = distinct !{!612, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!615 = distinct !{!615, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!616 = distinct !{!616, !617, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!617 = distinct !{!617, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!618 = !{!619, !614, !616}
!619 = distinct !{!619, !620, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!620 = distinct !{!620, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!623 = distinct !{!623, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!624 = distinct !{!624, !625, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!625 = distinct !{!625, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!626 = !{!627, !622, !624}
!627 = distinct !{!627, !628, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!628 = distinct !{!628, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!631 = distinct !{!631, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!632 = distinct !{!632, !633, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!633 = distinct !{!633, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!634 = !{!635, !630, !632}
!635 = distinct !{!635, !636, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!636 = distinct !{!636, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!637 = !{!638, !640}
!638 = distinct !{!638, !639, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!639 = distinct !{!639, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!640 = distinct !{!640, !641, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!641 = distinct !{!641, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!642 = !{!643, !638, !640}
!643 = distinct !{!643, !644, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!644 = distinct !{!644, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!647 = distinct !{!647, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!648 = distinct !{!648, !649, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!649 = distinct !{!649, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!650 = !{!651, !646, !648}
!651 = distinct !{!651, !652, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!652 = distinct !{!652, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!655 = distinct !{!655, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!656 = distinct !{!656, !657, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!657 = distinct !{!657, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!658 = !{!659, !654, !656}
!659 = distinct !{!659, !660, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!660 = distinct !{!660, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!663 = distinct !{!663, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!664 = distinct !{!664, !665, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!665 = distinct !{!665, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!666 = !{!667, !662, !664}
!667 = distinct !{!667, !668, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!668 = distinct !{!668, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!671 = distinct !{!671, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!672 = distinct !{!672, !673, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!673 = distinct !{!673, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!674 = !{!675, !670, !672}
!675 = distinct !{!675, !676, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!676 = distinct !{!676, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!679 = distinct !{!679, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!680 = distinct !{!680, !681, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!681 = distinct !{!681, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!682 = !{!683, !678, !680}
!683 = distinct !{!683, !684, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!684 = distinct !{!684, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!687 = distinct !{!687, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!688 = distinct !{!688, !689, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!689 = distinct !{!689, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!690 = !{!691, !686, !688}
!691 = distinct !{!691, !692, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!692 = distinct !{!692, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!695 = distinct !{!695, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!696 = distinct !{!696, !697, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!697 = distinct !{!697, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!698 = !{!699, !694, !696}
!699 = distinct !{!699, !700, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!700 = distinct !{!700, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!703 = distinct !{!703, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!704 = distinct !{!704, !705, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!705 = distinct !{!705, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!706 = !{!707, !702, !704}
!707 = distinct !{!707, !708, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!708 = distinct !{!708, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!711 = distinct !{!711, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!712 = distinct !{!712, !713, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!713 = distinct !{!713, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!714 = !{!715, !710, !712}
!715 = distinct !{!715, !716, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!716 = distinct !{!716, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!719 = distinct !{!719, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!720 = distinct !{!720, !721, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!721 = distinct !{!721, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!722 = !{!723, !718, !720}
!723 = distinct !{!723, !724, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!724 = distinct !{!724, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!727 = distinct !{!727, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!730 = distinct !{!730, !"_ZNK5Ipopt9IpoptData4currEv"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZNK5Ipopt9IpoptData9delta_affEv: argument 0"}
!733 = distinct !{!733, !"_ZNK5Ipopt9IpoptData9delta_affEv"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!736 = distinct !{!736, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!737 = distinct !{!737, !738}
!738 = !{!"llvm.loop.mustprogress"}
