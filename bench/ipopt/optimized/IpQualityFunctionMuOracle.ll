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
define void @_ZN5Ipopt23QualityFunctionMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) initializes((0, 12), (16, 49), (56, 64), (120, 252), (272, 336)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23QualityFunctionMuOracleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %15) #15
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %24, i8 0, i64 132, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracleD2Ev(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23QualityFunctionMuOracleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(205) %8) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(205) %22) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8
  %.not.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(205) %36) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit2, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8
  %.not.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(205) %50) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit4, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load ptr, ptr %58, align 8
  %.not.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(205) %64) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit6, %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %73 = load ptr, ptr %72, align 8
  %.not.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i9, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(205) %78) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit8, %74, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load ptr, ptr %86, align 8
  %.not.i.i11 = icmp eq ptr %87, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(205) %92) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit10, %88, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load ptr, ptr %100, align 8
  %.not.i.i13 = icmp eq ptr %101, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(205) %106) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit12, %102, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = load ptr, ptr %114, align 8
  %.not.i.i15 = icmp eq ptr %115, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %116

116:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(205) %120) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit14, %116, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8
  %.not.i.i16 = icmp eq ptr %129, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17, label %130

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(205) %134) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %130, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %143 = load ptr, ptr %142, align 8
  %.not.i.i18 = icmp eq ptr %143, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19, label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(205) %148) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit17, %144, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %157 = load ptr, ptr %156, align 8
  %.not.i.i20 = icmp eq ptr %157, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, label %158

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

166:                                              ; preds = %158
  %167 = load ptr, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(205) %162) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit19, %158, %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = load ptr, ptr %170, align 8
  %.not.i.i22 = icmp eq ptr %171, null
  br i1 %.not.i.i22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23, label %172

172:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23

180:                                              ; preds = %172
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(205) %176) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit21, %172, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %185 = load ptr, ptr %184, align 8
  %.not.i.i24 = icmp eq ptr %185, null
  br i1 %.not.i.i24, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25, label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %184, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

194:                                              ; preds = %186
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(205) %190) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit23, %186, %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %199 = load ptr, ptr %198, align 8
  %.not.i.i26 = icmp eq ptr %199, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27

208:                                              ; preds = %200
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(205) %204) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit25, %200, %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %213 = load ptr, ptr %212, align 8
  %.not.i.i28 = icmp eq ptr %213, null
  br i1 %.not.i.i28, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29, label %214

214:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29

222:                                              ; preds = %214
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %218) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit27, %214, %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %227 = load ptr, ptr %226, align 8
  %.not.i.i30 = icmp eq ptr %227, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31, label %228

228:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

236:                                              ; preds = %228
  %237 = load ptr, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(205) %232) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit29, %228, %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %241 = load ptr, ptr %240, align 8
  %.not.i.i32 = icmp eq ptr %241, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %242

242:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

250:                                              ; preds = %242
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(205) %246) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit31, %242, %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %255 = load ptr, ptr %254, align 8
  %.not.i.i34 = icmp eq ptr %255, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, label %256

256:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

264:                                              ; preds = %256
  %265 = load ptr, ptr %260, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(205) %260) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, %256, %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %269 = load ptr, ptr %268, align 8
  %.not.i.i36 = icmp eq ptr %269, null
  br i1 %.not.i.i36, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37, label %270

270:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %268, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37

278:                                              ; preds = %270
  %279 = load ptr, ptr %274, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(205) %274) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, %270, %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %283 = load ptr, ptr %282, align 8
  %.not.i.i38 = icmp eq ptr %283, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %284

284:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %282, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(205) %288) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit37, %284, %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = load ptr, ptr %296, align 8
  %.not.i.i40 = icmp eq ptr %297, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41, label %298

298:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = load ptr, ptr %296, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

306:                                              ; preds = %298
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(205) %302) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, %298, %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %311 = load ptr, ptr %310, align 8
  %.not.i.i42 = icmp eq ptr %311, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, label %312

312:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %310, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

320:                                              ; preds = %312
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(205) %316) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41, %312, %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %325 = load ptr, ptr %324, align 8
  %.not.i.i44 = icmp eq ptr %325, null
  br i1 %.not.i.i44, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, label %326

326:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45

334:                                              ; preds = %326
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 8 dereferenceable(205) %330) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, %326, %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = load ptr, ptr %338, align 8
  %.not.i.i46 = icmp eq ptr %339, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = load ptr, ptr %338, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

348:                                              ; preds = %340
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(49) %344) #15
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, %340, %348
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracleD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt23QualityFunctionMuOracleD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt23QualityFunctionMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc112 unwind label %277

.noexc112:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %98

98:                                               ; preds = %.noexc112
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc113 unwind label %279

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc114 unwind label %279

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %101

101:                                              ; preds = %.noexc114
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc118 unwind label %281

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc119 unwind label %281

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 176))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %104

104:                                              ; preds = %.noexc119
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %.noexc119
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %109 unwind label %283

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %110 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc123 unwind label %285

.noexc123:                                        ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc124 unwind label %285

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %112

112:                                              ; preds = %.noexc124
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc128 unwind label %287

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc129 unwind label %287

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %115

115:                                              ; preds = %.noexc129
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc133 unwind label %289

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc134 unwind label %289

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 176))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %118

118:                                              ; preds = %.noexc134
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %123 unwind label %291

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc138 unwind label %293

.noexc138:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc139 unwind label %293

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %126

126:                                              ; preds = %.noexc139
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc143 unwind label %295

.noexc143:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc144 unwind label %295

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %129

129:                                              ; preds = %.noexc144
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc148 unwind label %297

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc149 unwind label %297

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %132

132:                                              ; preds = %.noexc149
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %.body150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc153 unwind label %299

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc154 unwind label %299

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %135

135:                                              ; preds = %.noexc154
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc158 unwind label %301

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc159 unwind label %301

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %138

138:                                              ; preds = %.noexc159
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.body160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc163 unwind label %303

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc164 unwind label %303

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %141

141:                                              ; preds = %.noexc164
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc168 unwind label %305

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc169 unwind label %305

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %144

144:                                              ; preds = %.noexc169
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc173 unwind label %307

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc174 unwind label %307

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %147

147:                                              ; preds = %.noexc174
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc178 unwind label %309

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc179 unwind label %309

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %150

150:                                              ; preds = %.noexc179
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc183 unwind label %311

.noexc183:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc184 unwind label %311

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %153

153:                                              ; preds = %.noexc184
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %.body185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc188 unwind label %313

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc189 unwind label %313

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %156

156:                                              ; preds = %.noexc189
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %.body190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc193 unwind label %315

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc194 unwind label %315

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %159

159:                                              ; preds = %.noexc194
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  %161 = load ptr, ptr %124, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %164 unwind label %317

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %165 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc198 unwind label %319

.noexc198:                                        ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc199 unwind label %319

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %167

167:                                              ; preds = %.noexc199
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc203 unwind label %321

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc204 unwind label %321

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 69))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %170

170:                                              ; preds = %.noexc204
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc208 unwind label %323

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc209 unwind label %323

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %173

173:                                              ; preds = %.noexc209
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc213 unwind label %325

.noexc213:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc214 unwind label %325

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %176

176:                                              ; preds = %.noexc214
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc218 unwind label %327

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc219 unwind label %327

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %179

179:                                              ; preds = %.noexc219
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %.body220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc223 unwind label %329

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc224 unwind label %329

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %182

182:                                              ; preds = %.noexc224
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc228 unwind label %331

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc229 unwind label %331

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %185

185:                                              ; preds = %.noexc229
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %.body230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc233 unwind label %333

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc234 unwind label %333

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %188

188:                                              ; preds = %.noexc234
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %.body235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc238 unwind label %335

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc239 unwind label %335

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %191

191:                                              ; preds = %.noexc239
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc243 unwind label %337

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc244 unwind label %337

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %194

194:                                              ; preds = %.noexc244
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %.body245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc248 unwind label %339

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc249 unwind label %339

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %197

197:                                              ; preds = %.noexc249
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %.body250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc253 unwind label %341

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc254 unwind label %341

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 264))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %200

200:                                              ; preds = %.noexc254
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %.body255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %202 = load ptr, ptr %165, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 136
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(128) %165, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %205 unwind label %343

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  %206 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc258 unwind label %345

.noexc258:                                        ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc259 unwind label %345

.noexc259:                                        ; preds = %.noexc258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262 unwind label %208

208:                                              ; preds = %.noexc259
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262: ; preds = %.noexc259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc263 unwind label %347

.noexc263:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc264 unwind label %347

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %211

211:                                              ; preds = %.noexc264
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc268 unwind label %349

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc269 unwind label %349

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %214

214:                                              ; preds = %.noexc269
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc273 unwind label %351

.noexc273:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc274 unwind label %351

.noexc274:                                        ; preds = %.noexc273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277 unwind label %217

217:                                              ; preds = %.noexc274
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %.body275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277: ; preds = %.noexc274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc278 unwind label %353

.noexc278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc279 unwind label %353

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %220

220:                                              ; preds = %.noexc279
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc283 unwind label %355

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc284 unwind label %355

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %223

223:                                              ; preds = %.noexc284
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %.noexc284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #15
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc288 unwind label %357

.noexc288:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc289 unwind label %357

.noexc289:                                        ; preds = %.noexc288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292 unwind label %226

226:                                              ; preds = %.noexc289
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  br label %.body290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292: ; preds = %.noexc289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #15
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc293 unwind label %359

.noexc293:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc294 unwind label %359

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 231))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %229

229:                                              ; preds = %.noexc294
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  %231 = load ptr, ptr %206, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(128) %206, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true)
          to label %234 unwind label %361

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  %235 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc298 unwind label %363

.noexc298:                                        ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc299 unwind label %363

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %237

237:                                              ; preds = %.noexc299
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc303 unwind label %365

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc304 unwind label %365

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 106))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %240

240:                                              ; preds = %.noexc304
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc308 unwind label %367

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc309 unwind label %367

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %243

243:                                              ; preds = %.noexc309
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  %245 = load ptr, ptr %235, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(128) %235, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext false)
          to label %248 unwind label %369

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  %249 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #15
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc313 unwind label %371

.noexc313:                                        ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc314 unwind label %371

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317 unwind label %251

251:                                              ; preds = %.noexc314
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317: ; preds = %.noexc314
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc318 unwind label %373

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc319 unwind label %373

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 104))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %254

254:                                              ; preds = %.noexc319
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc323 unwind label %375

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc324 unwind label %375

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %257

257:                                              ; preds = %.noexc324
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  %259 = load ptr, ptr %249, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(128) %249, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true)
          to label %262 unwind label %377

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #15
  %263 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc328 unwind label %379

.noexc328:                                        ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc329 unwind label %379

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %265

265:                                              ; preds = %.noexc329
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #15
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc333 unwind label %381

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc334 unwind label %381

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 124))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %268

268:                                              ; preds = %.noexc334
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  br label %.body335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc338 unwind label %383

.noexc338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc339 unwind label %383

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 142))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342 unwind label %271

271:                                              ; preds = %.noexc339
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %.body340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342: ; preds = %.noexc339
  %273 = load ptr, ptr %263, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(128) %263, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true)
          to label %276 unwind label %385

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body120

.body120:                                         ; preds = %281, %104, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body115

.body115:                                         ; preds = %279, %101, %.body120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body120 ], [ %280, %279 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body135

.body135:                                         ; preds = %289, %118, %291
  %.pn60 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body130

.body130:                                         ; preds = %287, %115, %.body135
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body135 ], [ %288, %287 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %.body195

.body195:                                         ; preds = %315, %159, %317
  %.pn64 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %.body190

.body190:                                         ; preds = %313, %156, %.body195
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body195 ], [ %314, %313 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %.body185

.body185:                                         ; preds = %311, %153, %.body190
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %.body190 ], [ %312, %311 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %.body180

.body180:                                         ; preds = %309, %150, %.body185
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %.body185 ], [ %310, %309 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body175

.body175:                                         ; preds = %307, %147, %.body180
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body180 ], [ %308, %307 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %.body170

.body170:                                         ; preds = %305, %144, %.body175
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %.body175 ], [ %306, %305 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body165

.body165:                                         ; preds = %303, %141, %.body170
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %.body170 ], [ %304, %303 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.body160

.body160:                                         ; preds = %301, %138, %.body165
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %.body165 ], [ %302, %301 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body155

.body155:                                         ; preds = %299, %135, %.body160
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn, %.body160 ], [ %300, %299 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %.body150

.body150:                                         ; preds = %297, %132, %.body155
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn, %.body155 ], [ %298, %297 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body145

.body145:                                         ; preds = %295, %129, %.body150
  %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body150 ], [ %296, %295 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %.body255

.body255:                                         ; preds = %341, %200, %343
  %.pn77 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %.body250

.body250:                                         ; preds = %339, %197, %.body255
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body255 ], [ %340, %339 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %.body245

.body245:                                         ; preds = %337, %194, %.body250
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %.body250 ], [ %338, %337 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %.body240

.body240:                                         ; preds = %335, %191, %.body245
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %.body245 ], [ %336, %335 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %.body235

.body235:                                         ; preds = %333, %188, %.body240
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %.body240 ], [ %334, %333 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %.body230

.body230:                                         ; preds = %331, %185, %.body235
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %.body235 ], [ %332, %331 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %.body225

.body225:                                         ; preds = %329, %182, %.body230
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %.body230 ], [ %330, %329 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %.body220

.body220:                                         ; preds = %327, %179, %.body225
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %.body225 ], [ %328, %327 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %.body215

.body215:                                         ; preds = %325, %176, %.body220
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %.body220 ], [ %326, %325 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body210

.body210:                                         ; preds = %323, %173, %.body215
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %.body215 ], [ %324, %323 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %.body205

.body205:                                         ; preds = %321, %170, %.body210
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body210 ], [ %322, %321 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #15
  br label %.body295

.body295:                                         ; preds = %359, %229, %361
  %.pn90 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  br label %.body290

.body290:                                         ; preds = %357, %226, %.body295
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %.body295 ], [ %358, %357 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %.body285

.body285:                                         ; preds = %355, %223, %.body290
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %.body290 ], [ %356, %355 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %.body280

.body280:                                         ; preds = %353, %220, %.body285
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %.body285 ], [ %354, %353 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  br label %.body275

.body275:                                         ; preds = %351, %217, %.body280
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %.body280 ], [ %352, %351 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %.body270

.body270:                                         ; preds = %349, %214, %.body275
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn, %.body275 ], [ %350, %349 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %.body265

.body265:                                         ; preds = %347, %211, %.body270
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %.body270 ], [ %348, %347 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %.body310

.body310:                                         ; preds = %367, %243, %369
  %.pn99 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  br label %.body305

.body305:                                         ; preds = %365, %240, %.body310
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body310 ], [ %366, %365 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %.body325

.body325:                                         ; preds = %375, %257, %377
  %.pn103 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #15
  br label %.body320

.body320:                                         ; preds = %373, %254, %.body325
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body325 ], [ %374, %373 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %.body340

.body340:                                         ; preds = %383, %271, %385
  %.pn107 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  br label %.body335

.body335:                                         ; preds = %381, %268, %.body340
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body340 ], [ %382, %381 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %.body

.body:                                            ; preds = %.body335, %265, %379, %.body320, %251, %371, %.body305, %237, %363, %.body265, %208, %345, %.body205, %167, %319, %.body145, %126, %293, %.body130, %112, %285, %.body115, %98, %277
  %.sink = phi ptr [ %3, %277 ], [ %3, %98 ], [ %3, %.body115 ], [ %9, %285 ], [ %9, %112 ], [ %9, %.body130 ], [ %15, %293 ], [ %15, %126 ], [ %15, %.body145 ], [ %39, %319 ], [ %39, %167 ], [ %39, %.body205 ], [ %63, %345 ], [ %63, %208 ], [ %63, %.body265 ], [ %79, %363 ], [ %79, %237 ], [ %79, %.body305 ], [ %85, %371 ], [ %85, %251 ], [ %85, %.body320 ], [ %91, %379 ], [ %91, %265 ], [ %91, %.body335 ]
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %99, %98 ], [ %.pn.pn, %.body115 ], [ %286, %285 ], [ %113, %112 ], [ %.pn60.pn, %.body130 ], [ %294, %293 ], [ %127, %126 ], [ %.pn64.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body145 ], [ %320, %319 ], [ %168, %167 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body205 ], [ %346, %345 ], [ %209, %208 ], [ %.pn90.pn.pn.pn.pn.pn.pn, %.body265 ], [ %364, %363 ], [ %238, %237 ], [ %.pn99.pn, %.body305 ], [ %372, %371 ], [ %252, %251 ], [ %.pn103.pn, %.body320 ], [ %380, %379 ], [ %266, %265 ], [ %.pn107.pn, %.body335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc43 unwind label %97

.noexc43:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc43
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %99

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc44 unwind label %101

.noexc44:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc45 unwind label %101

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %31

31:                                               ; preds = %.noexc45
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %103

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc49 unwind label %105

.noexc49:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc50 unwind label %105

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %40

40:                                               ; preds = %.noexc50
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %107

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %47 = load i32, ptr %4, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %47, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc54 unwind label %109

.noexc54:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc55 unwind label %109

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %50

50:                                               ; preds = %.noexc55
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %111

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %57 = load i32, ptr %4, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %57, ptr %58, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc59 unwind label %113

.noexc59:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc60 unwind label %113

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %60

60:                                               ; preds = %.noexc60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %66 unwind label %115

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %67 = load i32, ptr %4, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %67, ptr %68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc64 unwind label %117

.noexc64:                                         ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc65 unwind label %117

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %70

70:                                               ; preds = %.noexc65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %119

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc69 unwind label %121

.noexc69:                                         ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc70 unwind label %121

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %79

79:                                               ; preds = %.noexc70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %86 unwind label %123

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc74 unwind label %125

.noexc74:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc75 unwind label %125

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %88

88:                                               ; preds = %.noexc75
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %95 unwind label %127

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %96, align 4
  ret i1 true

97:                                               ; preds = %.noexc, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

101:                                              ; preds = %.noexc44, %29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

105:                                              ; preds = %.noexc49, %38
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

109:                                              ; preds = %.noexc54, %46
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body

113:                                              ; preds = %.noexc59, %56
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body

117:                                              ; preds = %.noexc64, %66
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %.body

121:                                              ; preds = %.noexc69, %77
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %.body

125:                                              ; preds = %.noexc74, %86
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %.body

.body:                                            ; preds = %127, %88, %125, %123, %79, %121, %119, %70, %117, %115, %60, %113, %111, %50, %109, %107, %40, %105, %103, %31, %101, %99, %22, %97
  %.sink = phi ptr [ %6, %97 ], [ %6, %22 ], [ %6, %99 ], [ %8, %101 ], [ %8, %31 ], [ %8, %103 ], [ %10, %105 ], [ %10, %40 ], [ %10, %107 ], [ %12, %109 ], [ %12, %50 ], [ %12, %111 ], [ %14, %113 ], [ %14, %60 ], [ %14, %115 ], [ %16, %117 ], [ %16, %70 ], [ %16, %119 ], [ %18, %121 ], [ %18, %79 ], [ %18, %123 ], [ %20, %125 ], [ %20, %88 ], [ %20, %127 ]
  %.pn40.pn = phi { ptr, i32 } [ %98, %97 ], [ %23, %22 ], [ %100, %99 ], [ %102, %101 ], [ %32, %31 ], [ %104, %103 ], [ %106, %105 ], [ %41, %40 ], [ %108, %107 ], [ %110, %109 ], [ %51, %50 ], [ %112, %111 ], [ %114, %113 ], [ %61, %60 ], [ %116, %115 ], [ %118, %117 ], [ %71, %70 ], [ %120, %119 ], [ %122, %121 ], [ %80, %79 ], [ %124, %123 ], [ %126, %125 ], [ %89, %88 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt23QualityFunctionMuOracle11CalculateMuEddRd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %891

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %77, label %73

73:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %78 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %91, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %72, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(205) %83) #15
  br label %91

91:                                               ; preds = %87, %79, %77
  store ptr %71, ptr %72, align 8
  %92 = load ptr, ptr %5, align 8
  %.not.i.i243 = icmp eq ptr %92, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %92) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %91, %93, %98
  %102 = load ptr, ptr %60, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %102)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit244 unwind label %899

_ZNK5Ipopt6Vector7MakeNewEv.exit244:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not.i.i245 = icmp eq ptr %112, null
  br i1 %.not.i.i245, label %118, label %114

114:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit244
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %_ZNK5Ipopt6Vector7MakeNewEv.exit244
  %119 = load ptr, ptr %113, align 8
  %.not.i.i.i246 = icmp eq ptr %119, null
  br i1 %.not.i.i.i246, label %132, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %113, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(205) %124) #15
  br label %132

132:                                              ; preds = %128, %120, %118
  store ptr %112, ptr %113, align 8
  %133 = load ptr, ptr %6, align 8
  %.not.i.i248 = icmp eq ptr %133, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

139:                                              ; preds = %134
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(205) %133) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249:     ; preds = %132, %134, %139
  %143 = load ptr, ptr %60, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %143)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit250 unwind label %907

_ZNK5Ipopt6Vector7MakeNewEv.exit250:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not.i.i251 = icmp eq ptr %153, null
  br i1 %.not.i.i251, label %159, label %155

155:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit250
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %155, %_ZNK5Ipopt6Vector7MakeNewEv.exit250
  %160 = load ptr, ptr %154, align 8
  %.not.i.i.i252 = icmp eq ptr %160, null
  br i1 %.not.i.i.i252, label %173, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %165) #15
  br label %173

173:                                              ; preds = %169, %161, %159
  store ptr %153, ptr %154, align 8
  %174 = load ptr, ptr %7, align 8
  %.not.i.i254 = icmp eq ptr %174, null
  br i1 %.not.i.i254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(205) %174) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255:     ; preds = %173, %175, %180
  %184 = load ptr, ptr %60, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %184)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit256 unwind label %915

_ZNK5Ipopt6Vector7MakeNewEv.exit256:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i.i257 = icmp eq ptr %194, null
  br i1 %.not.i.i257, label %200, label %196

196:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit256
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %_ZNK5Ipopt6Vector7MakeNewEv.exit256
  %201 = load ptr, ptr %195, align 8
  %.not.i.i.i258 = icmp eq ptr %201, null
  br i1 %.not.i.i.i258, label %214, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %195, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(205) %206) #15
  br label %214

214:                                              ; preds = %210, %202, %200
  store ptr %194, ptr %195, align 8
  %215 = load ptr, ptr %8, align 8
  %.not.i.i260 = icmp eq ptr %215, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

221:                                              ; preds = %216
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(205) %215) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %214, %216, %221
  %225 = load ptr, ptr %60, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %225)
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit262 unwind label %923

_ZNK5Ipopt6Vector7MakeNewEv.exit262:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not.i.i263 = icmp eq ptr %235, null
  br i1 %.not.i.i263, label %241, label %237

237:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit262
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %237, %_ZNK5Ipopt6Vector7MakeNewEv.exit262
  %242 = load ptr, ptr %236, align 8
  %.not.i.i.i264 = icmp eq ptr %242, null
  br i1 %.not.i.i.i264, label %255, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = load ptr, ptr %236, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %243
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %247) #15
  br label %255

255:                                              ; preds = %251, %243, %241
  store ptr %235, ptr %236, align 8
  %256 = load ptr, ptr %9, align 8
  %.not.i.i266 = icmp eq ptr %256, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

262:                                              ; preds = %257
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(205) %256) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267:     ; preds = %255, %257, %262
  %266 = load ptr, ptr %60, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %266)
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit268 unwind label %931

_ZNK5Ipopt6Vector7MakeNewEv.exit268:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not.i.i269 = icmp eq ptr %276, null
  br i1 %.not.i.i269, label %282, label %278

278:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit268
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %278, %_ZNK5Ipopt6Vector7MakeNewEv.exit268
  %283 = load ptr, ptr %277, align 8
  %.not.i.i.i270 = icmp eq ptr %283, null
  br i1 %.not.i.i.i270, label %296, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = load ptr, ptr %277, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr %288, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(205) %288) #15
  br label %296

296:                                              ; preds = %292, %284, %282
  store ptr %276, ptr %277, align 8
  %297 = load ptr, ptr %10, align 8
  %.not.i.i272 = icmp eq ptr %297, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

303:                                              ; preds = %298
  %304 = load ptr, ptr %297, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(205) %297) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %296, %298, %303
  %307 = load ptr, ptr %60, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %307)
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit274 unwind label %939

_ZNK5Ipopt6Vector7MakeNewEv.exit274:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not.i.i275 = icmp eq ptr %317, null
  br i1 %.not.i.i275, label %323, label %319

319:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit274
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %319, %_ZNK5Ipopt6Vector7MakeNewEv.exit274
  %324 = load ptr, ptr %318, align 8
  %.not.i.i.i276 = icmp eq ptr %324, null
  br i1 %.not.i.i.i276, label %337, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8
  %329 = load ptr, ptr %318, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %325
  %334 = load ptr, ptr %329, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(205) %329) #15
  br label %337

337:                                              ; preds = %333, %325, %323
  store ptr %317, ptr %318, align 8
  %338 = load ptr, ptr %11, align 8
  %.not.i.i278 = icmp eq ptr %338, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279

344:                                              ; preds = %339
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(205) %338) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279:     ; preds = %337, %339, %344
  %348 = load ptr, ptr %60, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 144
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %348)
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit280 unwind label %947

_ZNK5Ipopt6Vector7MakeNewEv.exit280:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.not.i.i281 = icmp eq ptr %358, null
  br i1 %.not.i.i281, label %364, label %360

360:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit280
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %360, %_ZNK5Ipopt6Vector7MakeNewEv.exit280
  %365 = load ptr, ptr %359, align 8
  %.not.i.i.i282 = icmp eq ptr %365, null
  br i1 %.not.i.i.i282, label %378, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = load ptr, ptr %359, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %366
  %375 = load ptr, ptr %370, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %370) #15
  br label %378

378:                                              ; preds = %374, %366, %364
  store ptr %358, ptr %359, align 8
  %379 = load ptr, ptr %12, align 8
  %.not.i.i284 = icmp eq ptr %379, null
  br i1 %.not.i.i284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

385:                                              ; preds = %380
  %386 = load ptr, ptr %379, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(205) %379) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285:     ; preds = %378, %380, %385
  %389 = load ptr, ptr %60, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %389)
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef ptr %398(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit286 unwind label %955

_ZNK5Ipopt6Vector7MakeNewEv.exit286:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.not.i.i287 = icmp eq ptr %399, null
  br i1 %.not.i.i287, label %405, label %401

401:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %401, %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %406 = load ptr, ptr %400, align 8
  %.not.i.i.i288 = icmp eq ptr %406, null
  br i1 %.not.i.i.i288, label %419, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8
  %411 = load ptr, ptr %400, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %407
  %416 = load ptr, ptr %411, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(205) %411) #15
  br label %419

419:                                              ; preds = %415, %407, %405
  store ptr %399, ptr %400, align 8
  %420 = load ptr, ptr %13, align 8
  %.not.i.i290 = icmp eq ptr %420, null
  br i1 %.not.i.i290, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

426:                                              ; preds = %421
  %427 = load ptr, ptr %420, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(205) %420) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291:     ; preds = %419, %421, %426
  %430 = load ptr, ptr %60, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 112
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %430)
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit292 unwind label %963

_ZNK5Ipopt6Vector7MakeNewEv.exit292:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not.i.i293 = icmp eq ptr %440, null
  br i1 %.not.i.i293, label %446, label %442

442:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit292
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 8
  br label %446

446:                                              ; preds = %442, %_ZNK5Ipopt6Vector7MakeNewEv.exit292
  %447 = load ptr, ptr %441, align 8
  %.not.i.i.i294 = icmp eq ptr %447, null
  br i1 %.not.i.i.i294, label %460, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8
  %452 = load ptr, ptr %441, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %448
  %457 = load ptr, ptr %452, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(205) %452) #15
  br label %460

460:                                              ; preds = %456, %448, %446
  store ptr %440, ptr %441, align 8
  %461 = load ptr, ptr %14, align 8
  %.not.i.i296 = icmp eq ptr %461, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

467:                                              ; preds = %462
  %468 = load ptr, ptr %461, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(205) %461) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297:     ; preds = %460, %462, %467
  %471 = load ptr, ptr %60, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 128
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %471)
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit298 unwind label %971

_ZNK5Ipopt6Vector7MakeNewEv.exit298:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not.i.i299 = icmp eq ptr %481, null
  br i1 %.not.i.i299, label %487, label %483

483:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit298
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %484, align 8
  br label %487

487:                                              ; preds = %483, %_ZNK5Ipopt6Vector7MakeNewEv.exit298
  %488 = load ptr, ptr %482, align 8
  %.not.i.i.i300 = icmp eq ptr %488, null
  br i1 %.not.i.i.i300, label %501, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = load ptr, ptr %482, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %489
  %498 = load ptr, ptr %493, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(205) %493) #15
  br label %501

501:                                              ; preds = %497, %489, %487
  store ptr %481, ptr %482, align 8
  %502 = load ptr, ptr %15, align 8
  %.not.i.i302 = icmp eq ptr %502, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

508:                                              ; preds = %503
  %509 = load ptr, ptr %502, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(205) %502) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303:     ; preds = %501, %503, %508
  %512 = load ptr, ptr %60, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 144
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %512)
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef ptr %521(ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit304 unwind label %979

_ZNK5Ipopt6Vector7MakeNewEv.exit304:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i.i305 = icmp eq ptr %522, null
  br i1 %.not.i.i305, label %528, label %524

524:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit304
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %525, align 8
  br label %528

528:                                              ; preds = %524, %_ZNK5Ipopt6Vector7MakeNewEv.exit304
  %529 = load ptr, ptr %523, align 8
  %.not.i.i.i306 = icmp eq ptr %529, null
  br i1 %.not.i.i.i306, label %542, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8
  %534 = load ptr, ptr %523, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %530
  %539 = load ptr, ptr %534, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(205) %534) #15
  br label %542

542:                                              ; preds = %538, %530, %528
  store ptr %522, ptr %523, align 8
  %543 = load ptr, ptr %16, align 8
  %.not.i.i308 = icmp eq ptr %543, null
  br i1 %.not.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

549:                                              ; preds = %544
  %550 = load ptr, ptr %543, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(205) %543) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %542, %544, %549
  %553 = load ptr, ptr %60, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %553)
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit310 unwind label %987

_ZNK5Ipopt6Vector7MakeNewEv.exit310:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.not.i.i311 = icmp eq ptr %563, null
  br i1 %.not.i.i311, label %569, label %565

565:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit310
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8
  br label %569

569:                                              ; preds = %565, %_ZNK5Ipopt6Vector7MakeNewEv.exit310
  %570 = load ptr, ptr %564, align 8
  %.not.i.i.i312 = icmp eq ptr %570, null
  br i1 %.not.i.i.i312, label %583, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8
  %575 = load ptr, ptr %564, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %571
  %580 = load ptr, ptr %575, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(205) %575) #15
  br label %583

583:                                              ; preds = %579, %571, %569
  store ptr %563, ptr %564, align 8
  %584 = load ptr, ptr %17, align 8
  %.not.i.i314 = icmp eq ptr %584, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

590:                                              ; preds = %585
  %591 = load ptr, ptr %584, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(205) %584) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315:     ; preds = %583, %585, %590
  %594 = load ptr, ptr %60, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 112
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %594)
  %598 = load ptr, ptr %18, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef ptr %603(ptr noundef nonnull align 8 dereferenceable(16) %600)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit316 unwind label %995

_ZNK5Ipopt6Vector7MakeNewEv.exit316:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.not.i.i317 = icmp eq ptr %604, null
  br i1 %.not.i.i317, label %610, label %606

606:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit316
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 8
  br label %610

610:                                              ; preds = %606, %_ZNK5Ipopt6Vector7MakeNewEv.exit316
  %611 = load ptr, ptr %605, align 8
  %.not.i.i.i318 = icmp eq ptr %611, null
  br i1 %.not.i.i.i318, label %624, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8
  %616 = load ptr, ptr %605, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %612
  %621 = load ptr, ptr %616, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(205) %616) #15
  br label %624

624:                                              ; preds = %620, %612, %610
  store ptr %604, ptr %605, align 8
  %625 = load ptr, ptr %18, align 8
  %.not.i.i320 = icmp eq ptr %625, null
  br i1 %.not.i.i320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

631:                                              ; preds = %626
  %632 = load ptr, ptr %625, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(205) %625) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321:     ; preds = %624, %626, %631
  %635 = load ptr, ptr %60, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 128
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %635)
  %639 = load ptr, ptr %19, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = invoke noundef ptr %644(ptr noundef nonnull align 8 dereferenceable(16) %641)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit322 unwind label %1003

_ZNK5Ipopt6Vector7MakeNewEv.exit322:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not.i.i323 = icmp eq ptr %645, null
  br i1 %.not.i.i323, label %651, label %647

647:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit322
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %648, align 8
  br label %651

651:                                              ; preds = %647, %_ZNK5Ipopt6Vector7MakeNewEv.exit322
  %652 = load ptr, ptr %646, align 8
  %.not.i.i.i324 = icmp eq ptr %652, null
  br i1 %.not.i.i.i324, label %665, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = load ptr, ptr %646, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %653
  %662 = load ptr, ptr %657, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(205) %657) #15
  br label %665

665:                                              ; preds = %661, %653, %651
  store ptr %645, ptr %646, align 8
  %666 = load ptr, ptr %19, align 8
  %.not.i.i326 = icmp eq ptr %666, null
  br i1 %.not.i.i326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

672:                                              ; preds = %667
  %673 = load ptr, ptr %666, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(205) %666) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %665, %667, %672
  %676 = load ptr, ptr %60, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 144
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %676)
  %680 = load ptr, ptr %20, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = invoke noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit328 unwind label %1011

_ZNK5Ipopt6Vector7MakeNewEv.exit328:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not.i.i329 = icmp eq ptr %686, null
  br i1 %.not.i.i329, label %692, label %688

688:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit328
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 8
  br label %692

692:                                              ; preds = %688, %_ZNK5Ipopt6Vector7MakeNewEv.exit328
  %693 = load ptr, ptr %687, align 8
  %.not.i.i.i330 = icmp eq ptr %693, null
  br i1 %.not.i.i.i330, label %706, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %695, align 8
  %698 = load ptr, ptr %687, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %694
  %703 = load ptr, ptr %698, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(205) %698) #15
  br label %706

706:                                              ; preds = %702, %694, %692
  store ptr %686, ptr %687, align 8
  %707 = load ptr, ptr %20, align 8
  %.not.i.i332 = icmp eq ptr %707, null
  br i1 %.not.i.i332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333

713:                                              ; preds = %708
  %714 = load ptr, ptr %707, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(205) %707) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333:     ; preds = %706, %708, %713
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void (ptr, i32, i32, ptr, ...) %721(ptr noundef nonnull align 8 dereferenceable(40) %718, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.41)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %726

726:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i32, ptr %727, align 8, !noalias !4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %727, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333, %726
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %725, i1 noundef zeroext false)
          to label %730 unwind label %1019

730:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %732 = load i32, ptr %731, align 8
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %731, align 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %739

735:                                              ; preds = %730
  %736 = load ptr, ptr %725, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(280) %725) #15
  br label %739

739:                                              ; preds = %735, %730
  %740 = load ptr, ptr %21, align 8
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %742 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %742)
          to label %743 unwind label %1026

743:                                              ; preds = %739
  %744 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %740, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %744)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %1028

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %743
  %745 = load ptr, ptr %22, align 8
  %.not.i.i335 = icmp eq ptr %745, null
  br i1 %.not.i.i335, label %755, label %746

746:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = load ptr, ptr %745, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(205) %745) #15
  br label %755

755:                                              ; preds = %751, %746, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %756 = load ptr, ptr %21, align 8
  %757 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %757)
          to label %758 unwind label %1026

758:                                              ; preds = %755
  %759 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %756, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %759)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %1040

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %758
  %760 = load ptr, ptr %23, align 8
  %.not.i.i337 = icmp eq ptr %760, null
  br i1 %.not.i.i337, label %770, label %761

761:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %761
  %767 = load ptr, ptr %760, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(205) %760) #15
  br label %770

770:                                              ; preds = %766, %761, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %771 = load ptr, ptr %21, align 8
  %772 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %772)
          to label %773 unwind label %1026

773:                                              ; preds = %770
  %774 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %771, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %774)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %1052

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %773
  %775 = load ptr, ptr %24, align 8
  %.not.i.i339 = icmp eq ptr %775, null
  br i1 %.not.i.i339, label %785, label %776

776:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %785

781:                                              ; preds = %776
  %782 = load ptr, ptr %775, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(205) %775) #15
  br label %785

785:                                              ; preds = %781, %776, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %786 = load ptr, ptr %21, align 8
  %787 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %787)
          to label %788 unwind label %1026

788:                                              ; preds = %785
  %789 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %786, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %789)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %1064

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %788
  %790 = load ptr, ptr %25, align 8
  %.not.i.i341 = icmp eq ptr %790, null
  br i1 %.not.i.i341, label %800, label %791

791:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %791
  %797 = load ptr, ptr %790, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(205) %790) #15
  br label %800

800:                                              ; preds = %796, %791, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %801 = load ptr, ptr %21, align 8
  %802 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %802)
          to label %803 unwind label %1026

803:                                              ; preds = %800
  %804 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %801, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %804)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %1076

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %803
  %805 = load ptr, ptr %26, align 8
  %.not.i.i343 = icmp eq ptr %805, null
  br i1 %.not.i.i343, label %815, label %806

806:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %806
  %812 = load ptr, ptr %805, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(205) %805) #15
  br label %815

815:                                              ; preds = %811, %806, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %816 = load ptr, ptr %21, align 8
  %817 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2185) %817)
          to label %818 unwind label %1026

818:                                              ; preds = %815
  %819 = load ptr, ptr %27, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %816, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %819)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %1088

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %818
  %820 = load ptr, ptr %27, align 8
  %.not.i.i345 = icmp eq ptr %820, null
  br i1 %.not.i.i345, label %830, label %821

821:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %821
  %827 = load ptr, ptr %820, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(205) %820) #15
  br label %830

830:                                              ; preds = %826, %821, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %831 = load ptr, ptr %21, align 8
  %832 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %832)
          to label %833 unwind label %1026

833:                                              ; preds = %830
  %834 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %831, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %834)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %1100

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %833
  %835 = load ptr, ptr %28, align 8
  %.not.i.i347 = icmp eq ptr %835, null
  br i1 %.not.i.i347, label %845, label %836

836:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %836
  %842 = load ptr, ptr %835, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %835) #15
  br label %845

845:                                              ; preds = %841, %836, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %846 = load ptr, ptr %21, align 8
  %847 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2185) %847)
          to label %848 unwind label %1026

848:                                              ; preds = %845
  %849 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %846, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %849)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %1112

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %848
  %850 = load ptr, ptr %29, align 8
  %.not.i.i349 = icmp eq ptr %850, null
  br i1 %.not.i.i349, label %860, label %851

851:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %851
  %857 = load ptr, ptr %850, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(205) %850) #15
  br label %860

860:                                              ; preds = %856, %851, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %861 = load ptr, ptr %722, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8, !noalias !7
  %.not.i.i.i.i351 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt9IpoptData4currEv.exit352, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load i32, ptr %865, align 8, !noalias !7
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %865, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit352

_ZNK5Ipopt9IpoptData4currEv.exit352:              ; preds = %864, %860
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %30, ptr noundef nonnull align 8 dereferenceable(280) %863, i1 noundef zeroext true)
          to label %868 unwind label %1124

868:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit352
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354

873:                                              ; preds = %868
  %874 = load ptr, ptr %863, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(280) %863) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354: ; preds = %868, %873
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %21, align 8
  %880 = load ptr, ptr %30, align 8
  %881 = load ptr, ptr %878, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  %884 = invoke noundef zeroext i1 %883(ptr noundef nonnull align 8 dereferenceable(49) %878, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %879, ptr noundef nonnull align 8 dereferenceable(280) %880, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %885 unwind label %1135

885:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354
  br i1 %884, label %1137, label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %717, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  invoke void (ptr, i32, i32, ptr, ...) %890(ptr noundef nonnull align 8 dereferenceable(40) %887, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.42)
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787 unwind label %1135

891:                                              ; preds = %4
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %5, align 8
  %.not.i.i355 = icmp eq ptr %893, null
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

899:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %6, align 8
  %.not.i.i357 = icmp eq ptr %901, null
  br i1 %.not.i.i357, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %904 = load i32, ptr %903, align 8
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %903, align 8
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

907:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %7, align 8
  %.not.i.i359 = icmp eq ptr %909, null
  br i1 %.not.i.i359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

915:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %8, align 8
  %.not.i.i361 = icmp eq ptr %917, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load i32, ptr %919, align 8
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %919, align 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

923:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %9, align 8
  %.not.i.i363 = icmp eq ptr %925, null
  br i1 %.not.i.i363, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load i32, ptr %927, align 8
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %927, align 8
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

931:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %10, align 8
  %.not.i.i365 = icmp eq ptr %933, null
  br i1 %.not.i.i365, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %934

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load i32, ptr %935, align 8
  %937 = add nsw i32 %936, -1
  store i32 %937, ptr %935, align 8
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

939:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %11, align 8
  %.not.i.i367 = icmp eq ptr %941, null
  br i1 %.not.i.i367, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %942

942:                                              ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

947:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit279
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %12, align 8
  %.not.i.i369 = icmp eq ptr %949, null
  br i1 %.not.i.i369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %951, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

955:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %13, align 8
  %.not.i.i371 = icmp eq ptr %957, null
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

963:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %14, align 8
  %.not.i.i373 = icmp eq ptr %965, null
  br i1 %.not.i.i373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %966

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load i32, ptr %967, align 8
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %967, align 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

971:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %15, align 8
  %.not.i.i375 = icmp eq ptr %973, null
  br i1 %.not.i.i375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 8
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %975, align 8
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

979:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %16, align 8
  %.not.i.i377 = icmp eq ptr %981, null
  br i1 %.not.i.i377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %982

982:                                              ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

987:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %17, align 8
  %.not.i.i379 = icmp eq ptr %989, null
  br i1 %.not.i.i379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %990

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %992 = load i32, ptr %991, align 8
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 8
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

995:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %18, align 8
  %.not.i.i381 = icmp eq ptr %997, null
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %998

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load i32, ptr %999, align 8
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1003:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %19, align 8
  %.not.i.i383 = icmp eq ptr %1005, null
  br i1 %.not.i.i383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1006

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1007, align 8
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1011:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %20, align 8
  %.not.i.i385 = icmp eq ptr %1013, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %1015, align 8
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1019:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %1020 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr %1022, align 8
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1026:                                             ; preds = %845, %830, %815, %800, %785, %770, %755, %739
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1028:                                             ; preds = %743
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %22, align 8
  %.not.i.i389 = icmp eq ptr %1030, null
  br i1 %.not.i.i389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 8
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %1030, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(205) %1030) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1040:                                             ; preds = %758
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %23, align 8
  %.not.i.i391 = icmp eq ptr %1042, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1044, align 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %1042, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(205) %1042) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1052:                                             ; preds = %773
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %24, align 8
  %.not.i.i393 = icmp eq ptr %1054, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1055

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = add nsw i32 %1057, -1
  store i32 %1058, ptr %1056, align 8
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %1054, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(205) %1054) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1064:                                             ; preds = %788
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %25, align 8
  %.not.i.i395 = icmp eq ptr %1066, null
  br i1 %.not.i.i395, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %1068, align 8
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %1066, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(205) %1066) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1076:                                             ; preds = %803
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %26, align 8
  %.not.i.i397 = icmp eq ptr %1078, null
  br i1 %.not.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load i32, ptr %1080, align 8
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1080, align 8
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %1078, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(205) %1078) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1088:                                             ; preds = %818
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %27, align 8
  %.not.i.i399 = icmp eq ptr %1090, null
  br i1 %.not.i.i399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1091

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 8
  %1094 = add nsw i32 %1093, -1
  store i32 %1094, ptr %1092, align 8
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %1090, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(205) %1090) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1100:                                             ; preds = %833
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %28, align 8
  %.not.i.i401 = icmp eq ptr %1102, null
  br i1 %.not.i.i401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, -1
  store i32 %1106, ptr %1104, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %1102, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(205) %1102) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1112:                                             ; preds = %848
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %29, align 8
  %.not.i.i403 = icmp eq ptr %1114, null
  br i1 %.not.i.i403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1117 = load i32, ptr %1116, align 8
  %1118 = add nsw i32 %1117, -1
  store i32 %1118, ptr %1116, align 8
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %1114, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(205) %1114) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1124:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit352
  %1125 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i351, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %863, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(280) %863) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1135:                                             ; preds = %1140, %1137, %886, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1137:                                             ; preds = %885
  %1138 = load ptr, ptr %741, align 8
  %1139 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %1138)
          to label %1140 unwind label %1135

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %717, align 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1144 = load ptr, ptr %1143, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1144(ptr noundef nonnull align 8 dereferenceable(40) %1141, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.43)
          to label %1145 unwind label %1135

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %722, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8, !noalias !10
  %.not.i.i.i.i407 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i407, label %_ZNK5Ipopt9IpoptData4currEv.exit408, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load i32, ptr %1150, align 8, !noalias !10
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %1150, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData4currEv.exit408

_ZNK5Ipopt9IpoptData4currEv.exit408:              ; preds = %1149, %1145
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %31, ptr noundef nonnull align 8 dereferenceable(280) %1148, i1 noundef zeroext true)
          to label %1153 unwind label %1434

1153:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit408
  %1154 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1154, align 8
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %1148, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(280) %1148) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410: ; preds = %1153, %1158
  %1162 = load ptr, ptr %31, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 208
  %1164 = load ptr, ptr %1163, align 8, !noalias !13
  %1165 = load ptr, ptr %1164, align 8, !noalias !13
  %.not.i.i.i411 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i411, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 232
  %1167 = load ptr, ptr %1166, align 8, !noalias !13
  %1168 = load ptr, ptr %1167, align 8, !noalias !13
  %.not3.i.i.i = icmp eq ptr %1168, null
  br i1 %.not3.i.i.i, label %1175, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1162)
          to label %.noexc unwind label %1445

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1169 = load ptr, ptr %1163, align 8, !noalias !18
  %1170 = load ptr, ptr %1169, align 8, !noalias !18
  %.not.i.i.i.i.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i.i, label %1175, label %1171

1171:                                             ; preds = %.noexc
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load i32, ptr %1172, align 8, !noalias !18
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %1172, align 8, !noalias !18
  br label %1175

1175:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %.noexc, %1171
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %1170, %1171 ]
  %1176 = fneg double %1139
  %1177 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %1177)
          to label %1178 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %32, align 8
  %1180 = load ptr, ptr %storemerge.i.i, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 192
  %1182 = load ptr, ptr %1181, align 8
  invoke void %1182(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef %1176, ptr noundef nonnull align 8 dereferenceable(205) %1179, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1179, double noundef 0.000000e+00)
          to label %.noexc412 unwind label %1447

.noexc412:                                        ; preds = %1178
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %1447

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc412
  %1183 = load ptr, ptr %32, align 8
  %.not.i.i414 = icmp eq ptr %1183, null
  br i1 %.not.i.i414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, label %1184

1184:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load i32, ptr %1185, align 8
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %1185, align 8
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %1183, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(205) %1183) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415:     ; preds = %1189, %1184, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1193 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %1193, align 8
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1197:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415
  %1198 = load ptr, ptr %storemerge.i.i, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, %1197
  %1201 = load ptr, ptr %31, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 208
  %1203 = load ptr, ptr %1202, align 8, !noalias !21
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8, !noalias !21
  %.not.i.i.i417 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i417, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 232
  %1207 = load ptr, ptr %1206, align 8, !noalias !21
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8, !noalias !21
  %.not3.i.i.i422 = icmp eq ptr %1209, null
  br i1 %.not3.i.i.i422, label %1217, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1201)
          to label %.noexc423 unwind label %1445

.noexc423:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418
  %1210 = load ptr, ptr %1202, align 8, !noalias !26
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8, !noalias !26
  %.not.i.i.i.i.i419 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i.i419, label %1217, label %1213

1213:                                             ; preds = %.noexc423
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load i32, ptr %1214, align 8, !noalias !26
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 8, !noalias !26
  br label %1217

1217:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %.noexc423, %1213
  %storemerge.i.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ], [ null, %.noexc423 ], [ %1212, %1213 ]
  %1218 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2185) %1218)
          to label %1219 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %33, align 8
  %1221 = load ptr, ptr %storemerge.i.i420, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 192
  %1223 = load ptr, ptr %1222, align 8
  invoke void %1223(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420, double noundef %1176, ptr noundef nonnull align 8 dereferenceable(205) %1220, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1220, double noundef 0.000000e+00)
          to label %.noexc424 unwind label %1468

.noexc424:                                        ; preds = %1219
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426 unwind label %1468

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426:   ; preds = %.noexc424
  %1224 = load ptr, ptr %33, align 8
  %.not.i.i427 = icmp eq ptr %1224, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, label %1225

1225:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 8
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %1224, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(205) %1224) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %1230, %1225, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426
  %1234 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %1235 = load i32, ptr %1234, align 8
  %1236 = add nsw i32 %1235, -1
  store i32 %1236, ptr %1234, align 8
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430

1238:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %1239 = load ptr, ptr %storemerge.i.i420, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8
  call void %1241(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, %1238
  %1242 = load ptr, ptr %31, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 208
  %1244 = load ptr, ptr %1243, align 8, !noalias !29
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1246 = load ptr, ptr %1245, align 8, !noalias !29
  %.not.i.i.i431 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i431, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430
  %1247 = getelementptr inbounds nuw i8, ptr %1242, i64 232
  %1248 = load ptr, ptr %1247, align 8, !noalias !29
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8, !noalias !29
  %.not3.i.i.i436 = icmp eq ptr %1250, null
  br i1 %.not3.i.i.i436, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1242)
          to label %.noexc437 unwind label %1445

.noexc437:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432
  %1251 = load ptr, ptr %1243, align 8, !noalias !34
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1253 = load ptr, ptr %1252, align 8, !noalias !34
  %.not.i.i.i.i.i433 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i.i433, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %1254

1254:                                             ; preds = %.noexc437
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load i32, ptr %1255, align 8, !noalias !34
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %1255, align 8, !noalias !34
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %1254, %.noexc437, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435
  %storemerge.i.i434 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435 ], [ null, %.noexc437 ], [ %1253, %1254 ]
  %1258 = load ptr, ptr %storemerge.i.i434, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 72
  %1260 = load ptr, ptr %1259, align 8
  invoke void %1260(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434, double noundef 0.000000e+00)
          to label %.noexc438 unwind label %1489

.noexc438:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1489

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc438
  %1261 = getelementptr inbounds nuw i8, ptr %storemerge.i.i434, i64 8
  %1262 = load i32, ptr %1261, align 8
  %1263 = add nsw i32 %1262, -1
  store i32 %1263, ptr %1261, align 8
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

1265:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %1266 = load ptr, ptr %storemerge.i.i434, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %1265
  %1269 = load ptr, ptr %31, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 208
  %1271 = load ptr, ptr %1270, align 8, !noalias !37
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1273 = load ptr, ptr %1272, align 8, !noalias !37
  %.not.i.i.i442 = icmp eq ptr %1273, null
  br i1 %.not.i.i.i442, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  %1274 = getelementptr inbounds nuw i8, ptr %1269, i64 232
  %1275 = load ptr, ptr %1274, align 8, !noalias !37
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 24
  %1277 = load ptr, ptr %1276, align 8, !noalias !37
  %.not3.i.i.i447 = icmp eq ptr %1277, null
  br i1 %.not3.i.i.i447, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1269)
          to label %.noexc448 unwind label %1445

.noexc448:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443
  %1278 = load ptr, ptr %1270, align 8, !noalias !42
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = load ptr, ptr %1279, align 8, !noalias !42
  %.not.i.i.i.i.i444 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i444, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %1281

1281:                                             ; preds = %.noexc448
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = load i32, ptr %1282, align 8, !noalias !42
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %1282, align 8, !noalias !42
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %1281, %.noexc448, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446
  %storemerge.i.i445 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446 ], [ null, %.noexc448 ], [ %1280, %1281 ]
  %1285 = load ptr, ptr %storemerge.i.i445, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 72
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445, double noundef 0.000000e+00)
          to label %.noexc449 unwind label %1499

.noexc449:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445)
          to label %_ZN5Ipopt6Vector3SetEd.exit451 unwind label %1499

_ZN5Ipopt6Vector3SetEd.exit451:                   ; preds = %.noexc449
  %1288 = getelementptr inbounds nuw i8, ptr %storemerge.i.i445, i64 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = add nsw i32 %1289, -1
  store i32 %1290, ptr %1288, align 8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

1292:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit451
  %1293 = load ptr, ptr %storemerge.i.i445, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit451, %1292
  %1296 = load ptr, ptr %31, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 208
  %1298 = load ptr, ptr %1297, align 8, !noalias !45
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1300 = load ptr, ptr %1299, align 8, !noalias !45
  %.not.i.i.i454 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  %1301 = getelementptr inbounds nuw i8, ptr %1296, i64 232
  %1302 = load ptr, ptr %1301, align 8, !noalias !45
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1304 = load ptr, ptr %1303, align 8, !noalias !45
  %.not3.i.i.i459 = icmp eq ptr %1304, null
  br i1 %.not3.i.i.i459, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1296)
          to label %.noexc460 unwind label %1445

.noexc460:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455
  %1305 = load ptr, ptr %1297, align 8, !noalias !50
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %1307 = load ptr, ptr %1306, align 8, !noalias !50
  %.not.i.i.i.i.i456 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i.i456, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %1308

1308:                                             ; preds = %.noexc460
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1310 = load i32, ptr %1309, align 8, !noalias !50
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %1309, align 8, !noalias !50
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %1308, %.noexc460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458
  %storemerge.i.i457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ], [ null, %.noexc460 ], [ %1307, %1308 ]
  %1312 = load ptr, ptr %storemerge.i.i457, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 72
  %1314 = load ptr, ptr %1313, align 8
  invoke void %1314(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457, double noundef %1139)
          to label %.noexc461 unwind label %1509

.noexc461:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457)
          to label %_ZN5Ipopt6Vector3SetEd.exit463 unwind label %1509

_ZN5Ipopt6Vector3SetEd.exit463:                   ; preds = %.noexc461
  %1315 = getelementptr inbounds nuw i8, ptr %storemerge.i.i457, i64 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 8
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465

1319:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit463
  %1320 = load ptr, ptr %storemerge.i.i457, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit463, %1319
  %1323 = load ptr, ptr %31, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 208
  %1325 = load ptr, ptr %1324, align 8, !noalias !53
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 40
  %1327 = load ptr, ptr %1326, align 8, !noalias !53
  %.not.i.i.i466 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i466, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465
  %1328 = getelementptr inbounds nuw i8, ptr %1323, i64 232
  %1329 = load ptr, ptr %1328, align 8, !noalias !53
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1331 = load ptr, ptr %1330, align 8, !noalias !53
  %.not3.i.i.i471 = icmp eq ptr %1331, null
  br i1 %.not3.i.i.i471, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1323)
          to label %.noexc472 unwind label %1445

.noexc472:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467
  %1332 = load ptr, ptr %1324, align 8, !noalias !58
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 40
  %1334 = load ptr, ptr %1333, align 8, !noalias !58
  %.not.i.i.i.i.i468 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i.i468, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %1335

1335:                                             ; preds = %.noexc472
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1337 = load i32, ptr %1336, align 8, !noalias !58
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %1336, align 8, !noalias !58
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %1335, %.noexc472, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470
  %storemerge.i.i469 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ], [ null, %.noexc472 ], [ %1334, %1335 ]
  %1339 = load ptr, ptr %storemerge.i.i469, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 72
  %1341 = load ptr, ptr %1340, align 8
  invoke void %1341(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469, double noundef %1139)
          to label %.noexc473 unwind label %1519

.noexc473:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469)
          to label %_ZN5Ipopt6Vector3SetEd.exit475 unwind label %1519

_ZN5Ipopt6Vector3SetEd.exit475:                   ; preds = %.noexc473
  %1342 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1342, align 8
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477

1346:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit475
  %1347 = load ptr, ptr %storemerge.i.i469, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load ptr, ptr %1348, align 8
  call void %1349(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit475, %1346
  %1350 = load ptr, ptr %31, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 208
  %1352 = load ptr, ptr %1351, align 8, !noalias !61
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 48
  %1354 = load ptr, ptr %1353, align 8, !noalias !61
  %.not.i.i.i478 = icmp eq ptr %1354, null
  br i1 %.not.i.i.i478, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477
  %1355 = getelementptr inbounds nuw i8, ptr %1350, i64 232
  %1356 = load ptr, ptr %1355, align 8, !noalias !61
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 48
  %1358 = load ptr, ptr %1357, align 8, !noalias !61
  %.not3.i.i.i483 = icmp eq ptr %1358, null
  br i1 %.not3.i.i.i483, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1350)
          to label %.noexc484 unwind label %1445

.noexc484:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479
  %1359 = load ptr, ptr %1351, align 8, !noalias !66
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 48
  %1361 = load ptr, ptr %1360, align 8, !noalias !66
  %.not.i.i.i.i.i480 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i.i480, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %1362

1362:                                             ; preds = %.noexc484
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1364 = load i32, ptr %1363, align 8, !noalias !66
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1363, align 8, !noalias !66
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %1362, %.noexc484, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482
  %storemerge.i.i481 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482 ], [ null, %.noexc484 ], [ %1361, %1362 ]
  %1366 = load ptr, ptr %storemerge.i.i481, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 72
  %1368 = load ptr, ptr %1367, align 8
  invoke void %1368(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481, double noundef %1139)
          to label %.noexc485 unwind label %1529

.noexc485:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481)
          to label %_ZN5Ipopt6Vector3SetEd.exit487 unwind label %1529

_ZN5Ipopt6Vector3SetEd.exit487:                   ; preds = %.noexc485
  %1369 = getelementptr inbounds nuw i8, ptr %storemerge.i.i481, i64 8
  %1370 = load i32, ptr %1369, align 8
  %1371 = add nsw i32 %1370, -1
  store i32 %1371, ptr %1369, align 8
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489

1373:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit487
  %1374 = load ptr, ptr %storemerge.i.i481, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit487, %1373
  %1377 = load ptr, ptr %31, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 208
  %1379 = load ptr, ptr %1378, align 8, !noalias !69
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 56
  %1381 = load ptr, ptr %1380, align 8, !noalias !69
  %.not.i.i.i490 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i490, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 232
  %1383 = load ptr, ptr %1382, align 8, !noalias !69
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 56
  %1385 = load ptr, ptr %1384, align 8, !noalias !69
  %.not3.i.i.i495 = icmp eq ptr %1385, null
  br i1 %.not3.i.i.i495, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1377)
          to label %.noexc496 unwind label %1445

.noexc496:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491
  %1386 = load ptr, ptr %1378, align 8, !noalias !74
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 56
  %1388 = load ptr, ptr %1387, align 8, !noalias !74
  %.not.i.i.i.i.i492 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i.i492, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %1389

1389:                                             ; preds = %.noexc496
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load i32, ptr %1390, align 8, !noalias !74
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %1390, align 8, !noalias !74
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %1389, %.noexc496, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494
  %storemerge.i.i493 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494 ], [ null, %.noexc496 ], [ %1388, %1389 ]
  %1393 = load ptr, ptr %storemerge.i.i493, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 72
  %1395 = load ptr, ptr %1394, align 8
  invoke void %1395(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, double noundef %1139)
          to label %.noexc497 unwind label %1539

.noexc497:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493)
          to label %_ZN5Ipopt6Vector3SetEd.exit499 unwind label %1539

_ZN5Ipopt6Vector3SetEd.exit499:                   ; preds = %.noexc497
  %1396 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 8
  %1397 = load i32, ptr %1396, align 8
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %1396, align 8
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit499
  %1401 = load ptr, ptr %storemerge.i.i493, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #15
  br label %1404

1404:                                             ; preds = %1400, %_ZN5Ipopt6Vector3SetEd.exit499
  %1405 = load ptr, ptr %722, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8, !noalias !77
  %.not.i.i.i.i502 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i.i502, label %_ZNK5Ipopt9IpoptData4currEv.exit503, label %1408

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1410 = load i32, ptr %1409, align 8, !noalias !77
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %1409, align 8, !noalias !77
  br label %_ZNK5Ipopt9IpoptData4currEv.exit503

_ZNK5Ipopt9IpoptData4currEv.exit503:              ; preds = %1408, %1404
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %1407, i1 noundef zeroext true)
          to label %1412 unwind label %1549

1412:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit503
  %1413 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = add nsw i32 %1414, -1
  store i32 %1415, ptr %1413, align 8
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %1407, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(280) %1407) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505: ; preds = %1412, %1417
  %1421 = load ptr, ptr %877, align 8
  %1422 = load ptr, ptr %31, align 8
  %1423 = load ptr, ptr %34, align 8
  %1424 = load ptr, ptr %1421, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1426 = load ptr, ptr %1425, align 8
  %1427 = invoke noundef zeroext i1 %1426(ptr noundef nonnull align 8 dereferenceable(49) %1421, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1422, ptr noundef nonnull align 8 dereferenceable(280) %1423, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1428 unwind label %1560

1428:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505
  br i1 %1427, label %1562, label %1429

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %717, align 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1433 = load ptr, ptr %1432, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1433(ptr noundef nonnull align 8 dereferenceable(40) %1430, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761 unwind label %1560

1434:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit408
  %1435 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i407, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507, label %1436

1436:                                             ; preds = %1434
  %1437 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1438 = load i32, ptr %1437, align 8
  %1439 = add nsw i32 %1438, -1
  store i32 %1439, ptr %1437, align 8
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %1148, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(280) %1148) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1445:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1447:                                             ; preds = %.noexc412, %1178
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = load ptr, ptr %32, align 8
  %.not.i.i508 = icmp eq ptr %1449, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1452 = load i32, ptr %1451, align 8
  %1453 = add nsw i32 %1452, -1
  store i32 %1453, ptr %1451, align 8
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

1455:                                             ; preds = %1450
  %1456 = load ptr, ptr %1449, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(205) %1449) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509:     ; preds = %1175
  %1459 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i510 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i510, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread: ; preds = %1447, %1450, %1455, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509
  %.pn2391 = phi { ptr, i32 } [ %1459, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509 ], [ %1448, %1455 ], [ %1448, %1450 ], [ %1448, %1447 ]
  %1460 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1461 = load i32, ptr %1460, align 8
  %1462 = add nsw i32 %1461, -1
  store i32 %1462, ptr %1460, align 8
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1464:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread
  %1465 = load ptr, ptr %storemerge.i.i, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1468:                                             ; preds = %.noexc424, %1219
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = load ptr, ptr %33, align 8
  %.not.i.i512 = icmp eq ptr %1470, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread, label %1471

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1473 = load i32, ptr %1472, align 8
  %1474 = add nsw i32 %1473, -1
  store i32 %1474, ptr %1472, align 8
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %1470, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(205) %1470) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513:     ; preds = %1217
  %1480 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i514 = icmp eq ptr %storemerge.i.i420, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread: ; preds = %1468, %1471, %1476, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513
  %.pn1382395 = phi { ptr, i32 } [ %1480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513 ], [ %1469, %1476 ], [ %1469, %1471 ], [ %1469, %1468 ]
  %1481 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %1482 = load i32, ptr %1481, align 8
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %1481, align 8
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1485:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread
  %1486 = load ptr, ptr %storemerge.i.i420, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8
  call void %1488(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1489:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, %.noexc438
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = getelementptr inbounds nuw i8, ptr %storemerge.i.i434, i64 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = add nsw i32 %1492, -1
  store i32 %1493, ptr %1491, align 8
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr %storemerge.i.i434, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1499:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, %.noexc449
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i445, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 8
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1505:                                             ; preds = %1499
  %1506 = load ptr, ptr %storemerge.i.i445, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1509:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, %.noexc461
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = getelementptr inbounds nuw i8, ptr %storemerge.i.i457, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = add nsw i32 %1512, -1
  store i32 %1513, ptr %1511, align 8
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1515:                                             ; preds = %1509
  %1516 = load ptr, ptr %storemerge.i.i457, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1519:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, %.noexc473
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 8
  %1522 = load i32, ptr %1521, align 8
  %1523 = add nsw i32 %1522, -1
  store i32 %1523, ptr %1521, align 8
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1525:                                             ; preds = %1519
  %1526 = load ptr, ptr %storemerge.i.i469, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1529:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, %.noexc485
  %1530 = landingpad { ptr, i32 }
          cleanup
  %1531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i481, i64 8
  %1532 = load i32, ptr %1531, align 8
  %1533 = add nsw i32 %1532, -1
  store i32 %1533, ptr %1531, align 8
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1535:                                             ; preds = %1529
  %1536 = load ptr, ptr %storemerge.i.i481, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1539:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, %.noexc497
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = add nsw i32 %1542, -1
  store i32 %1543, ptr %1541, align 8
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr %storemerge.i.i493, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1548 = load ptr, ptr %1547, align 8
  call void %1548(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1549:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit503
  %1550 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i502, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %1551

1551:                                             ; preds = %1549
  %1552 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1553 = load i32, ptr %1552, align 8
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1552, align 8
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %1407, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8
  call void %1559(ptr noundef nonnull align 8 dereferenceable(280) %1407) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1560:                                             ; preds = %.noexc884, %.noexc883, %2710, %.noexc743, %.noexc742, %2235, %.noexc531, %.noexc530, %1568, %2630, %2603, %2576, %2549, %2478, %2451, %2424, %2397, %2326, %2299, %2272, %2245, %1987, %1953, %1919, %1884, %1429, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

1562:                                             ; preds = %1428
  %1563 = load ptr, ptr %722, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 1352
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 1400
  %1566 = load i8, ptr %1565, align 8
  %1567 = trunc i8 %1566 to i1
  br i1 %1567, label %1568, label %_ZN5Ipopt9TimedTask5StartEv.exit

1568:                                             ; preds = %1562
  %1569 = getelementptr inbounds nuw i8, ptr %1563, i64 1402
  store i8 0, ptr %1569, align 2
  %1570 = getelementptr inbounds nuw i8, ptr %1563, i64 1401
  store i8 1, ptr %1570, align 1
  %1571 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc530 unwind label %1560

.noexc530:                                        ; preds = %1568
  store double %1571, ptr %1564, align 8
  %1572 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc531 unwind label %1560

.noexc531:                                        ; preds = %.noexc530
  %1573 = getelementptr inbounds nuw i8, ptr %1563, i64 1368
  store double %1572, ptr %1573, align 8
  %1574 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc532 unwind label %1560

.noexc532:                                        ; preds = %.noexc531
  %1575 = getelementptr inbounds nuw i8, ptr %1563, i64 1384
  store double %1574, ptr %1575, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %.noexc532, %1562
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1577 = load i8, ptr %1576, align 4
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %1884, label %1579

1579:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %1580 = load ptr, ptr %722, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1582 = load ptr, ptr %1581, align 8, !noalias !80
  %.not.i.i.i.i533 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i.i533, label %_ZNK5Ipopt9IpoptData4currEv.exit534, label %1583

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1585 = load i32, ptr %1584, align 8, !noalias !80
  %1586 = add nsw i32 %1585, 1
  store i32 %1586, ptr %1584, align 8, !noalias !80
  br label %_ZNK5Ipopt9IpoptData4currEv.exit534

_ZNK5Ipopt9IpoptData4currEv.exit534:              ; preds = %1583, %1579
  %1587 = getelementptr inbounds nuw i8, ptr %1582, i64 208
  %1588 = load ptr, ptr %1587, align 8, !noalias !83
  %1589 = load ptr, ptr %1588, align 8, !noalias !83
  %.not.i.i.i535 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i535, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit534
  %1590 = getelementptr inbounds nuw i8, ptr %1582, i64 232
  %1591 = load ptr, ptr %1590, align 8, !noalias !83
  %1592 = load ptr, ptr %1591, align 8, !noalias !83, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537, %_ZNK5Ipopt9IpoptData4currEv.exit534
  %.0.i3.i.i.i = phi ptr [ %1589, %_ZNK5Ipopt9IpoptData4currEv.exit534 ], [ %1592, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537 ]
  %1593 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %1594 = load i32, ptr %1593, align 8, !noalias !89
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %1593, align 8, !noalias !89
  %1596 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 12
  %1599 = load i32, ptr %1598, align 4
  %1600 = load ptr, ptr %722, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1602 = load ptr, ptr %1601, align 8, !noalias !92
  %.not.i.i.i.i539 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i.i539, label %_ZNK5Ipopt9IpoptData4currEv.exit540, label %1603

1603:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load i32, ptr %1604, align 8, !noalias !92
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %1604, align 8, !noalias !92
  br label %_ZNK5Ipopt9IpoptData4currEv.exit540

_ZNK5Ipopt9IpoptData4currEv.exit540:              ; preds = %1603, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1607 = getelementptr inbounds nuw i8, ptr %1602, i64 208
  %1608 = load ptr, ptr %1607, align 8, !noalias !95
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8, !noalias !95
  %.not.i.i.i541 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i541, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit540
  %1611 = getelementptr inbounds nuw i8, ptr %1602, i64 232
  %1612 = load ptr, ptr %1611, align 8, !noalias !95
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8, !noalias !95, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545, %_ZNK5Ipopt9IpoptData4currEv.exit540
  %.0.i3.i.i.i543 = phi ptr [ %1610, %_ZNK5Ipopt9IpoptData4currEv.exit540 ], [ %1614, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i543, i64 8
  %1616 = load i32, ptr %1615, align 8, !noalias !100
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %1615, align 8, !noalias !100
  %1618 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i543, i64 56
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 12
  %1621 = load i32, ptr %1620, align 4
  %1622 = add nsw i32 %1621, %1599
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1622, ptr %1623, align 8
  %1624 = load i32, ptr %1615, align 8
  %1625 = add nsw i32 %1624, -1
  store i32 %1625, ptr %1615, align 8
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

1627:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542
  %1628 = load ptr, ptr %.0.i3.i.i.i543, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1630 = load ptr, ptr %1629, align 8
  call void %1630(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i543) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548:     ; preds = %1627, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542
  %1631 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1632 = load i32, ptr %1631, align 8
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1631, align 8
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550

1635:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548
  %1636 = load ptr, ptr %1602, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  call void %1638(ptr noundef nonnull align 8 dereferenceable(280) %1602) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550: ; preds = %1635, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548
  %1639 = load i32, ptr %1593, align 8
  %1640 = add nsw i32 %1639, -1
  store i32 %1640, ptr %1593, align 8
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552

1642:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550
  %1643 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552:     ; preds = %1642, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550
  %1646 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1647 = load i32, ptr %1646, align 8
  %1648 = add nsw i32 %1647, -1
  store i32 %1648, ptr %1646, align 8
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552
  %1651 = load ptr, ptr %1582, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1653 = load ptr, ptr %1652, align 8
  call void %1653(ptr noundef nonnull align 8 dereferenceable(280) %1582) #15
  br label %1654

1654:                                             ; preds = %1650, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552
  %1655 = load ptr, ptr %722, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1657 = load ptr, ptr %1656, align 8, !noalias !103
  %.not.i.i.i.i555 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i555, label %_ZNK5Ipopt9IpoptData4currEv.exit556, label %1658

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1660 = load i32, ptr %1659, align 8, !noalias !103
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %1659, align 8, !noalias !103
  br label %_ZNK5Ipopt9IpoptData4currEv.exit556

_ZNK5Ipopt9IpoptData4currEv.exit556:              ; preds = %1658, %1654
  %1662 = getelementptr inbounds nuw i8, ptr %1657, i64 208
  %1663 = load ptr, ptr %1662, align 8, !noalias !106
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = load ptr, ptr %1664, align 8, !noalias !106
  %.not.i.i.i557 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i557, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit556
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 232
  %1667 = load ptr, ptr %1666, align 8, !noalias !106
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1669 = load ptr, ptr %1668, align 8, !noalias !106, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, %_ZNK5Ipopt9IpoptData4currEv.exit556
  %.0.i3.i.i.i559 = phi ptr [ %1665, %_ZNK5Ipopt9IpoptData4currEv.exit556 ], [ %1669, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561 ]
  %1670 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i559, i64 8
  %1671 = load i32, ptr %1670, align 8, !noalias !111
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %1670, align 8, !noalias !111
  %1673 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i559, i64 56
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 12
  %1676 = load i32, ptr %1675, align 4
  %1677 = load ptr, ptr %722, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1679 = load ptr, ptr %1678, align 8, !noalias !114
  %.not.i.i.i.i563 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i.i563, label %_ZNK5Ipopt9IpoptData4currEv.exit564, label %1680

1680:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1682 = load i32, ptr %1681, align 8, !noalias !114
  %1683 = add nsw i32 %1682, 1
  store i32 %1683, ptr %1681, align 8, !noalias !114
  br label %_ZNK5Ipopt9IpoptData4currEv.exit564

_ZNK5Ipopt9IpoptData4currEv.exit564:              ; preds = %1680, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558
  %1684 = getelementptr inbounds nuw i8, ptr %1679, i64 208
  %1685 = load ptr, ptr %1684, align 8, !noalias !117
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1687 = load ptr, ptr %1686, align 8, !noalias !117
  %.not.i.i.i565 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i565, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit564
  %1688 = getelementptr inbounds nuw i8, ptr %1679, i64 232
  %1689 = load ptr, ptr %1688, align 8, !noalias !117
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 24
  %1691 = load ptr, ptr %1690, align 8, !noalias !117, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569, %_ZNK5Ipopt9IpoptData4currEv.exit564
  %.0.i3.i.i.i567 = phi ptr [ %1687, %_ZNK5Ipopt9IpoptData4currEv.exit564 ], [ %1691, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i567, i64 8
  %1693 = load i32, ptr %1692, align 8, !noalias !122
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %1692, align 8, !noalias !122
  %1695 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i567, i64 56
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 12
  %1698 = load i32, ptr %1697, align 4
  %1699 = add nsw i32 %1698, %1676
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1699, ptr %1700, align 4
  %1701 = load i32, ptr %1692, align 8
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1692, align 8
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1704:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566
  %1705 = load ptr, ptr %.0.i3.i.i.i567, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i567) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572:     ; preds = %1704, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566
  %1708 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1709 = load i32, ptr %1708, align 8
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1708, align 8
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574

1712:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1713 = load ptr, ptr %1679, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = load ptr, ptr %1714, align 8
  call void %1715(ptr noundef nonnull align 8 dereferenceable(280) %1679) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574: ; preds = %1712, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1716 = load i32, ptr %1670, align 8
  %1717 = add nsw i32 %1716, -1
  store i32 %1717, ptr %1670, align 8
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1719, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

1719:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574
  %1720 = load ptr, ptr %.0.i3.i.i.i559, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1722 = load ptr, ptr %1721, align 8
  call void %1722(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i559) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576:     ; preds = %1719, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574
  %1723 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1724 = load i32, ptr %1723, align 8
  %1725 = add nsw i32 %1724, -1
  store i32 %1725, ptr %1723, align 8
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %1731

1727:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1728 = load ptr, ptr %1657, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1730 = load ptr, ptr %1729, align 8
  call void %1730(ptr noundef nonnull align 8 dereferenceable(280) %1657) #15
  br label %1731

1731:                                             ; preds = %1727, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1732 = load ptr, ptr %722, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  %1734 = load ptr, ptr %1733, align 8, !noalias !125
  %.not.i.i.i.i579 = icmp eq ptr %1734, null
  br i1 %.not.i.i.i.i579, label %_ZNK5Ipopt9IpoptData4currEv.exit580, label %1735

1735:                                             ; preds = %1731
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1737 = load i32, ptr %1736, align 8, !noalias !125
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %1736, align 8, !noalias !125
  br label %_ZNK5Ipopt9IpoptData4currEv.exit580

_ZNK5Ipopt9IpoptData4currEv.exit580:              ; preds = %1735, %1731
  %1739 = getelementptr inbounds nuw i8, ptr %1734, i64 208
  %1740 = load ptr, ptr %1739, align 8, !noalias !128
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 32
  %1742 = load ptr, ptr %1741, align 8, !noalias !128
  %.not.i.i.i581 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i581, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit580
  %1743 = getelementptr inbounds nuw i8, ptr %1734, i64 232
  %1744 = load ptr, ptr %1743, align 8, !noalias !128
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 32
  %1746 = load ptr, ptr %1745, align 8, !noalias !128, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585, %_ZNK5Ipopt9IpoptData4currEv.exit580
  %.0.i3.i.i.i583 = phi ptr [ %1742, %_ZNK5Ipopt9IpoptData4currEv.exit580 ], [ %1746, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585 ]
  %1747 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i583, i64 8
  %1748 = load i32, ptr %1747, align 8, !noalias !133
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, ptr %1747, align 8, !noalias !133
  %1750 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i583, i64 56
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 12
  %1753 = load i32, ptr %1752, align 4
  %1754 = load ptr, ptr %722, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 16
  %1756 = load ptr, ptr %1755, align 8, !noalias !136
  %.not.i.i.i.i587 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i.i587, label %_ZNK5Ipopt9IpoptData4currEv.exit588, label %1757

1757:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1759 = load i32, ptr %1758, align 8, !noalias !136
  %1760 = add nsw i32 %1759, 1
  store i32 %1760, ptr %1758, align 8, !noalias !136
  br label %_ZNK5Ipopt9IpoptData4currEv.exit588

_ZNK5Ipopt9IpoptData4currEv.exit588:              ; preds = %1757, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582
  %1761 = getelementptr inbounds nuw i8, ptr %1756, i64 208
  %1762 = load ptr, ptr %1761, align 8, !noalias !139
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 40
  %1764 = load ptr, ptr %1763, align 8, !noalias !139
  %.not.i.i.i589 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i589, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit588
  %1765 = getelementptr inbounds nuw i8, ptr %1756, i64 232
  %1766 = load ptr, ptr %1765, align 8, !noalias !139
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 40
  %1768 = load ptr, ptr %1767, align 8, !noalias !139, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593, %_ZNK5Ipopt9IpoptData4currEv.exit588
  %.0.i3.i.i.i591 = phi ptr [ %1764, %_ZNK5Ipopt9IpoptData4currEv.exit588 ], [ %1768, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593 ]
  %1769 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i591, i64 8
  %1770 = load i32, ptr %1769, align 8, !noalias !144
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, ptr %1769, align 8, !noalias !144
  %1772 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i591, i64 56
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 12
  %1775 = load i32, ptr %1774, align 4
  %1776 = add nsw i32 %1775, %1753
  %1777 = load ptr, ptr %722, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 16
  %1779 = load ptr, ptr %1778, align 8, !noalias !147
  %.not.i.i.i.i595 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i595, label %_ZNK5Ipopt9IpoptData4currEv.exit596, label %1780

1780:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1782 = load i32, ptr %1781, align 8, !noalias !147
  %1783 = add nsw i32 %1782, 1
  store i32 %1783, ptr %1781, align 8, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit596

_ZNK5Ipopt9IpoptData4currEv.exit596:              ; preds = %1780, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590
  %1784 = getelementptr inbounds nuw i8, ptr %1779, i64 208
  %1785 = load ptr, ptr %1784, align 8, !noalias !150
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 48
  %1787 = load ptr, ptr %1786, align 8, !noalias !150
  %.not.i.i.i597 = icmp eq ptr %1787, null
  br i1 %.not.i.i.i597, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit596
  %1788 = getelementptr inbounds nuw i8, ptr %1779, i64 232
  %1789 = load ptr, ptr %1788, align 8, !noalias !150
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 48
  %1791 = load ptr, ptr %1790, align 8, !noalias !150, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, %_ZNK5Ipopt9IpoptData4currEv.exit596
  %.0.i3.i.i.i599 = phi ptr [ %1787, %_ZNK5Ipopt9IpoptData4currEv.exit596 ], [ %1791, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601 ]
  %1792 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i599, i64 8
  %1793 = load i32, ptr %1792, align 8, !noalias !155
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %1792, align 8, !noalias !155
  %1795 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i599, i64 56
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 12
  %1798 = load i32, ptr %1797, align 4
  %1799 = add nsw i32 %1776, %1798
  %1800 = load ptr, ptr %722, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load ptr, ptr %1801, align 8, !noalias !158
  %.not.i.i.i.i603 = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i603, label %_ZNK5Ipopt9IpoptData4currEv.exit604, label %1803

1803:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1805 = load i32, ptr %1804, align 8, !noalias !158
  %1806 = add nsw i32 %1805, 1
  store i32 %1806, ptr %1804, align 8, !noalias !158
  br label %_ZNK5Ipopt9IpoptData4currEv.exit604

_ZNK5Ipopt9IpoptData4currEv.exit604:              ; preds = %1803, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598
  %1807 = getelementptr inbounds nuw i8, ptr %1802, i64 208
  %1808 = load ptr, ptr %1807, align 8, !noalias !161
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 56
  %1810 = load ptr, ptr %1809, align 8, !noalias !161
  %.not.i.i.i605 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i605, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit604
  %1811 = getelementptr inbounds nuw i8, ptr %1802, i64 232
  %1812 = load ptr, ptr %1811, align 8, !noalias !161
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 56
  %1814 = load ptr, ptr %1813, align 8, !noalias !161, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt9IpoptData4currEv.exit604
  %.0.i3.i.i.i607 = phi ptr [ %1810, %_ZNK5Ipopt9IpoptData4currEv.exit604 ], [ %1814, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ]
  %1815 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i607, i64 8
  %1816 = load i32, ptr %1815, align 8, !noalias !166
  %1817 = add nsw i32 %1816, 1
  store i32 %1817, ptr %1815, align 8, !noalias !166
  %1818 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i607, i64 56
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 12
  %1821 = load i32, ptr %1820, align 4
  %1822 = add nsw i32 %1799, %1821
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1822, ptr %1823, align 8
  %1824 = load i32, ptr %1815, align 8
  %1825 = add nsw i32 %1824, -1
  store i32 %1825, ptr %1815, align 8
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

1827:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %1828 = load ptr, ptr %.0.i3.i.i.i607, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i607) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612:     ; preds = %1827, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %1831 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1832 = load i32, ptr %1831, align 8
  %1833 = add nsw i32 %1832, -1
  store i32 %1833, ptr %1831, align 8
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1835:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %1836 = load ptr, ptr %1802, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1838 = load ptr, ptr %1837, align 8
  call void %1838(ptr noundef nonnull align 8 dereferenceable(280) %1802) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614: ; preds = %1835, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %1839 = load i32, ptr %1792, align 8
  %1840 = add nsw i32 %1839, -1
  store i32 %1840, ptr %1792, align 8
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1842:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614
  %1843 = load ptr, ptr %.0.i3.i.i.i599, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = load ptr, ptr %1844, align 8
  call void %1845(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i599) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616:     ; preds = %1842, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614
  %1846 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1847 = load i32, ptr %1846, align 8
  %1848 = add nsw i32 %1847, -1
  store i32 %1848, ptr %1846, align 8
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1850:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  %1851 = load ptr, ptr %1779, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1853 = load ptr, ptr %1852, align 8
  call void %1853(ptr noundef nonnull align 8 dereferenceable(280) %1779) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618: ; preds = %1850, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  %1854 = load i32, ptr %1769, align 8
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %1769, align 8
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

1857:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618
  %1858 = load ptr, ptr %.0.i3.i.i.i591, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8
  call void %1860(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i591) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620:     ; preds = %1857, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618
  %1861 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1862 = load i32, ptr %1861, align 8
  %1863 = add nsw i32 %1862, -1
  store i32 %1863, ptr %1861, align 8
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622

1865:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1866 = load ptr, ptr %1756, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(280) %1756) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622: ; preds = %1865, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1869 = load i32, ptr %1747, align 8
  %1870 = add nsw i32 %1869, -1
  store i32 %1870, ptr %1747, align 8
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

1872:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622
  %1873 = load ptr, ptr %.0.i3.i.i.i583, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1875 = load ptr, ptr %1874, align 8
  call void %1875(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i583) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624:     ; preds = %1872, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622
  %1876 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1877 = load i32, ptr %1876, align 8
  %1878 = add nsw i32 %1877, -1
  store i32 %1878, ptr %1876, align 8
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1880, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626

1880:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624
  %1881 = load ptr, ptr %1734, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(280) %1734) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624, %1880
  store i8 1, ptr %1576, align 4
  br label %1884

1884:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %1885, align 8
  %1886 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2185) %1886)
          to label %1887 unwind label %1560

1887:                                             ; preds = %1884
  %1888 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1889 = load ptr, ptr %35, align 8
  %.not.i.i.i659 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i659, label %1894, label %1890

1890:                                             ; preds = %1887
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1892 = load i32, ptr %1891, align 8
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %1891, align 8
  br label %1894

1894:                                             ; preds = %1890, %1887
  %1895 = load ptr, ptr %1888, align 8
  %.not.i.i.i.i660 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i.i660, label %1908, label %1896

1896:                                             ; preds = %1894
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1898 = load i32, ptr %1897, align 8
  %1899 = add nsw i32 %1898, -1
  store i32 %1899, ptr %1897, align 8
  %1900 = load ptr, ptr %1888, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load i32, ptr %1901, align 8
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %1908

1904:                                             ; preds = %1896
  %1905 = load ptr, ptr %1900, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(205) %1900) #15
  %.pre = load ptr, ptr %35, align 8
  br label %1908

1908:                                             ; preds = %1904, %1896, %1894
  %1909 = phi ptr [ %.pre, %1904 ], [ %1889, %1896 ], [ %1889, %1894 ]
  store ptr %1889, ptr %1888, align 8
  %.not.i.i661 = icmp eq ptr %1909, null
  br i1 %.not.i.i661, label %1919, label %1910

1910:                                             ; preds = %1908
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1912 = load i32, ptr %1911, align 8
  %1913 = add nsw i32 %1912, -1
  store i32 %1913, ptr %1911, align 8
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1915, label %1919

1915:                                             ; preds = %1910
  %1916 = load ptr, ptr %1909, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8
  call void %1918(ptr noundef nonnull align 8 dereferenceable(205) %1909) #15
  br label %1919

1919:                                             ; preds = %1915, %1910, %1908
  %1920 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %1920)
          to label %1921 unwind label %1560

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1923 = load ptr, ptr %36, align 8
  %.not.i.i.i663 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i663, label %1928, label %1924

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1926 = load i32, ptr %1925, align 8
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %1925, align 8
  br label %1928

1928:                                             ; preds = %1924, %1921
  %1929 = load ptr, ptr %1922, align 8
  %.not.i.i.i.i664 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i.i664, label %1942, label %1930

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1932 = load i32, ptr %1931, align 8
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1931, align 8
  %1934 = load ptr, ptr %1922, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 8
  %1936 = load i32, ptr %1935, align 8
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %1942

1938:                                             ; preds = %1930
  %1939 = load ptr, ptr %1934, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = load ptr, ptr %1940, align 8
  call void %1941(ptr noundef nonnull align 8 dereferenceable(205) %1934) #15
  %.pre2413 = load ptr, ptr %36, align 8
  br label %1942

1942:                                             ; preds = %1938, %1930, %1928
  %1943 = phi ptr [ %.pre2413, %1938 ], [ %1923, %1930 ], [ %1923, %1928 ]
  store ptr %1923, ptr %1922, align 8
  %.not.i.i666 = icmp eq ptr %1943, null
  br i1 %.not.i.i666, label %1953, label %1944

1944:                                             ; preds = %1942
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1946 = load i32, ptr %1945, align 8
  %1947 = add nsw i32 %1946, -1
  store i32 %1947, ptr %1945, align 8
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1949, label %1953

1949:                                             ; preds = %1944
  %1950 = load ptr, ptr %1943, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1952 = load ptr, ptr %1951, align 8
  call void %1952(ptr noundef nonnull align 8 dereferenceable(205) %1943) #15
  br label %1953

1953:                                             ; preds = %1949, %1944, %1942
  %1954 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %1954)
          to label %1955 unwind label %1560

1955:                                             ; preds = %1953
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1957 = load ptr, ptr %37, align 8
  %.not.i.i.i668 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i668, label %1962, label %1958

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = add nsw i32 %1960, 1
  store i32 %1961, ptr %1959, align 8
  br label %1962

1962:                                             ; preds = %1958, %1955
  %1963 = load ptr, ptr %1956, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i669, label %1976, label %1964

1964:                                             ; preds = %1962
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1966 = load i32, ptr %1965, align 8
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %1965, align 8
  %1968 = load ptr, ptr %1956, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = load i32, ptr %1969, align 8
  %1971 = icmp eq i32 %1970, 0
  br i1 %1971, label %1972, label %1976

1972:                                             ; preds = %1964
  %1973 = load ptr, ptr %1968, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1975 = load ptr, ptr %1974, align 8
  call void %1975(ptr noundef nonnull align 8 dereferenceable(205) %1968) #15
  %.pre2414 = load ptr, ptr %37, align 8
  br label %1976

1976:                                             ; preds = %1972, %1964, %1962
  %1977 = phi ptr [ %.pre2414, %1972 ], [ %1957, %1964 ], [ %1957, %1962 ]
  store ptr %1957, ptr %1956, align 8
  %.not.i.i671 = icmp eq ptr %1977, null
  br i1 %.not.i.i671, label %1987, label %1978

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1980 = load i32, ptr %1979, align 8
  %1981 = add nsw i32 %1980, -1
  store i32 %1981, ptr %1979, align 8
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1983, label %1987

1983:                                             ; preds = %1978
  %1984 = load ptr, ptr %1977, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1986 = load ptr, ptr %1985, align 8
  call void %1986(ptr noundef nonnull align 8 dereferenceable(205) %1977) #15
  br label %1987

1987:                                             ; preds = %1983, %1978, %1976
  %1988 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %1988)
          to label %1989 unwind label %1560

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1991 = load ptr, ptr %38, align 8
  %.not.i.i.i673 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i673, label %1996, label %1992

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1994 = load i32, ptr %1993, align 8
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %1993, align 8
  br label %1996

1996:                                             ; preds = %1992, %1989
  %1997 = load ptr, ptr %1990, align 8
  %.not.i.i.i.i674 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i674, label %2010, label %1998

1998:                                             ; preds = %1996
  %1999 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %2000 = load i32, ptr %1999, align 8
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %1999, align 8
  %2002 = load ptr, ptr %1990, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2004 = load i32, ptr %2003, align 8
  %2005 = icmp eq i32 %2004, 0
  br i1 %2005, label %2006, label %2010

2006:                                             ; preds = %1998
  %2007 = load ptr, ptr %2002, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2009 = load ptr, ptr %2008, align 8
  call void %2009(ptr noundef nonnull align 8 dereferenceable(205) %2002) #15
  %.pre2415 = load ptr, ptr %38, align 8
  br label %2010

2010:                                             ; preds = %2006, %1998, %1996
  %2011 = phi ptr [ %.pre2415, %2006 ], [ %1991, %1998 ], [ %1991, %1996 ]
  store ptr %1991, ptr %1990, align 8
  %.not.i.i676 = icmp eq ptr %2011, null
  br i1 %.not.i.i676, label %2021, label %2012

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2014 = load i32, ptr %2013, align 8
  %2015 = add nsw i32 %2014, -1
  store i32 %2015, ptr %2013, align 8
  %2016 = icmp eq i32 %2015, 0
  br i1 %2016, label %2017, label %2021

2017:                                             ; preds = %2012
  %2018 = load ptr, ptr %2011, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2020 = load ptr, ptr %2019, align 8
  call void %2020(ptr noundef nonnull align 8 dereferenceable(205) %2011) #15
  br label %2021

2021:                                             ; preds = %2017, %2012, %2010
  %2022 = load ptr, ptr %722, align 8
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2024 = load ptr, ptr %2023, align 8, !noalias !169
  %.not.i.i.i.i678 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i.i678, label %_ZNK5Ipopt9IpoptData4currEv.exit679, label %2025

2025:                                             ; preds = %2021
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2027 = load i32, ptr %2026, align 8, !noalias !169
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, ptr %2026, align 8, !noalias !169
  br label %_ZNK5Ipopt9IpoptData4currEv.exit679

_ZNK5Ipopt9IpoptData4currEv.exit679:              ; preds = %2025, %2021
  %2029 = getelementptr inbounds nuw i8, ptr %2024, i64 208
  %2030 = load ptr, ptr %2029, align 8, !noalias !172
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 32
  %2032 = load ptr, ptr %2031, align 8, !noalias !172
  %.not.i.i.i680 = icmp eq ptr %2032, null
  br i1 %.not.i.i.i680, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, label %2037

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit679
  %2033 = getelementptr inbounds nuw i8, ptr %2024, i64 232
  %2034 = load ptr, ptr %2033, align 8, !noalias !172
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 32
  %2036 = load ptr, ptr %2035, align 8, !noalias !172
  %.not3.i.i.i685 = icmp eq ptr %2036, null
  br i1 %.not3.i.i.i685, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread, label %2037

2037:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, %_ZNK5Ipopt9IpoptData4currEv.exit679
  %.0.i3.i.i.i682 = phi ptr [ %2032, %_ZNK5Ipopt9IpoptData4currEv.exit679 ], [ %2036, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %2038 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i682, i64 8
  %2039 = load i32, ptr %2038, align 8, !noalias !177
  %2040 = add nsw i32 %2039, 2
  store i32 %2040, ptr %2038, align 8
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread

_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, %2037
  %.not.i.i.i6872400 = phi i1 [ false, %2037 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %storemerge.i.i6832399 = phi ptr [ %.0.i3.i.i.i682, %2037 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %2042 = load ptr, ptr %2041, align 8
  %.not.i.i.i.i688 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i.i688, label %2055, label %2043

2043:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2045 = load i32, ptr %2044, align 8
  %2046 = add nsw i32 %2045, -1
  store i32 %2046, ptr %2044, align 8
  %2047 = load ptr, ptr %2041, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load i32, ptr %2048, align 8
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2043
  %2052 = load ptr, ptr %2047, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2054 = load ptr, ptr %2053, align 8
  call void %2054(ptr noundef nonnull align 8 dereferenceable(205) %2047) #15
  br label %2055

2055:                                             ; preds = %2051, %2043, %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread
  store ptr %storemerge.i.i6832399, ptr %2041, align 8
  br i1 %.not.i.i.i6872400, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691, label %2056

2056:                                             ; preds = %2055
  %2057 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6832399, i64 8
  %2058 = load i32, ptr %2057, align 8
  %2059 = add nsw i32 %2058, -1
  store i32 %2059, ptr %2057, align 8
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2061, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

2061:                                             ; preds = %2056
  %2062 = load ptr, ptr %storemerge.i.i6832399, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2064 = load ptr, ptr %2063, align 8
  call void %2064(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i6832399) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691:     ; preds = %2061, %2056, %2055
  %2065 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2066 = load i32, ptr %2065, align 8
  %2067 = add nsw i32 %2066, -1
  store i32 %2067, ptr %2065, align 8
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2069, label %2073

2069:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %2070 = load ptr, ptr %2024, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2072 = load ptr, ptr %2071, align 8
  call void %2072(ptr noundef nonnull align 8 dereferenceable(280) %2024) #15
  br label %2073

2073:                                             ; preds = %2069, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %2074 = load ptr, ptr %722, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  %2076 = load ptr, ptr %2075, align 8, !noalias !180
  %.not.i.i.i.i694 = icmp eq ptr %2076, null
  br i1 %.not.i.i.i.i694, label %_ZNK5Ipopt9IpoptData4currEv.exit695, label %2077

2077:                                             ; preds = %2073
  %2078 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2079 = load i32, ptr %2078, align 8, !noalias !180
  %2080 = add nsw i32 %2079, 1
  store i32 %2080, ptr %2078, align 8, !noalias !180
  br label %_ZNK5Ipopt9IpoptData4currEv.exit695

_ZNK5Ipopt9IpoptData4currEv.exit695:              ; preds = %2077, %2073
  %2081 = getelementptr inbounds nuw i8, ptr %2076, i64 208
  %2082 = load ptr, ptr %2081, align 8, !noalias !183
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 40
  %2084 = load ptr, ptr %2083, align 8, !noalias !183
  %.not.i.i.i696 = icmp eq ptr %2084, null
  br i1 %.not.i.i.i696, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, label %2089

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit695
  %2085 = getelementptr inbounds nuw i8, ptr %2076, i64 232
  %2086 = load ptr, ptr %2085, align 8, !noalias !183
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 40
  %2088 = load ptr, ptr %2087, align 8, !noalias !183
  %.not3.i.i.i701 = icmp eq ptr %2088, null
  br i1 %.not3.i.i.i701, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread, label %2089

2089:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, %_ZNK5Ipopt9IpoptData4currEv.exit695
  %.0.i3.i.i.i698 = phi ptr [ %2084, %_ZNK5Ipopt9IpoptData4currEv.exit695 ], [ %2088, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %2090 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i698, i64 8
  %2091 = load i32, ptr %2090, align 8, !noalias !188
  %2092 = add nsw i32 %2091, 2
  store i32 %2092, ptr %2090, align 8
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread

_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, %2089
  %.not.i.i.i7032404 = phi i1 [ false, %2089 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %storemerge.i.i6992403 = phi ptr [ %.0.i3.i.i.i698, %2089 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %2093 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %2094 = load ptr, ptr %2093, align 8
  %.not.i.i.i.i704 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i704, label %2107, label %2095

2095:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2097 = load i32, ptr %2096, align 8
  %2098 = add nsw i32 %2097, -1
  store i32 %2098, ptr %2096, align 8
  %2099 = load ptr, ptr %2093, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2101 = load i32, ptr %2100, align 8
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %2103, label %2107

2103:                                             ; preds = %2095
  %2104 = load ptr, ptr %2099, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2106 = load ptr, ptr %2105, align 8
  call void %2106(ptr noundef nonnull align 8 dereferenceable(205) %2099) #15
  br label %2107

2107:                                             ; preds = %2103, %2095, %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread
  store ptr %storemerge.i.i6992403, ptr %2093, align 8
  br i1 %.not.i.i.i7032404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707, label %2108

2108:                                             ; preds = %2107
  %2109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6992403, i64 8
  %2110 = load i32, ptr %2109, align 8
  %2111 = add nsw i32 %2110, -1
  store i32 %2111, ptr %2109, align 8
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %2113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %storemerge.i.i6992403, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2116 = load ptr, ptr %2115, align 8
  call void %2116(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i6992403) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707:     ; preds = %2113, %2108, %2107
  %2117 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2118 = load i32, ptr %2117, align 8
  %2119 = add nsw i32 %2118, -1
  store i32 %2119, ptr %2117, align 8
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %2125

2121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707
  %2122 = load ptr, ptr %2076, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(280) %2076) #15
  br label %2125

2125:                                             ; preds = %2121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707
  %2126 = load ptr, ptr %722, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  %2128 = load ptr, ptr %2127, align 8, !noalias !191
  %.not.i.i.i.i710 = icmp eq ptr %2128, null
  br i1 %.not.i.i.i.i710, label %_ZNK5Ipopt9IpoptData4currEv.exit711, label %2129

2129:                                             ; preds = %2125
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2131 = load i32, ptr %2130, align 8, !noalias !191
  %2132 = add nsw i32 %2131, 1
  store i32 %2132, ptr %2130, align 8, !noalias !191
  br label %_ZNK5Ipopt9IpoptData4currEv.exit711

_ZNK5Ipopt9IpoptData4currEv.exit711:              ; preds = %2129, %2125
  %2133 = getelementptr inbounds nuw i8, ptr %2128, i64 208
  %2134 = load ptr, ptr %2133, align 8, !noalias !194
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 48
  %2136 = load ptr, ptr %2135, align 8, !noalias !194
  %.not.i.i.i712 = icmp eq ptr %2136, null
  br i1 %.not.i.i.i712, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, label %2141

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit711
  %2137 = getelementptr inbounds nuw i8, ptr %2128, i64 232
  %2138 = load ptr, ptr %2137, align 8, !noalias !194
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 48
  %2140 = load ptr, ptr %2139, align 8, !noalias !194
  %.not3.i.i.i717 = icmp eq ptr %2140, null
  br i1 %.not3.i.i.i717, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread, label %2141

2141:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, %_ZNK5Ipopt9IpoptData4currEv.exit711
  %.0.i3.i.i.i714 = phi ptr [ %2136, %_ZNK5Ipopt9IpoptData4currEv.exit711 ], [ %2140, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %2142 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i714, i64 8
  %2143 = load i32, ptr %2142, align 8, !noalias !199
  %2144 = add nsw i32 %2143, 2
  store i32 %2144, ptr %2142, align 8
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread

_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, %2141
  %.not.i.i.i7192408 = phi i1 [ false, %2141 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %storemerge.i.i7152407 = phi ptr [ %.0.i3.i.i.i714, %2141 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %2145 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %2146 = load ptr, ptr %2145, align 8
  %.not.i.i.i.i720 = icmp eq ptr %2146, null
  br i1 %.not.i.i.i.i720, label %2159, label %2147

2147:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread
  %2148 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2149 = load i32, ptr %2148, align 8
  %2150 = add nsw i32 %2149, -1
  store i32 %2150, ptr %2148, align 8
  %2151 = load ptr, ptr %2145, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  %2153 = load i32, ptr %2152, align 8
  %2154 = icmp eq i32 %2153, 0
  br i1 %2154, label %2155, label %2159

2155:                                             ; preds = %2147
  %2156 = load ptr, ptr %2151, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2158 = load ptr, ptr %2157, align 8
  call void %2158(ptr noundef nonnull align 8 dereferenceable(205) %2151) #15
  br label %2159

2159:                                             ; preds = %2155, %2147, %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread
  store ptr %storemerge.i.i7152407, ptr %2145, align 8
  br i1 %.not.i.i.i7192408, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %2160

2160:                                             ; preds = %2159
  %2161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i7152407, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2161, align 8
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

2165:                                             ; preds = %2160
  %2166 = load ptr, ptr %storemerge.i.i7152407, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  %2168 = load ptr, ptr %2167, align 8
  call void %2168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i7152407) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %2165, %2160, %2159
  %2169 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2170 = load i32, ptr %2169, align 8
  %2171 = add nsw i32 %2170, -1
  store i32 %2171, ptr %2169, align 8
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %2173, label %2177

2173:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %2174 = load ptr, ptr %2128, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2176 = load ptr, ptr %2175, align 8
  call void %2176(ptr noundef nonnull align 8 dereferenceable(280) %2128) #15
  br label %2177

2177:                                             ; preds = %2173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %2178 = load ptr, ptr %722, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 16
  %2180 = load ptr, ptr %2179, align 8, !noalias !202
  %.not.i.i.i.i726 = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i726, label %_ZNK5Ipopt9IpoptData4currEv.exit727, label %2181

2181:                                             ; preds = %2177
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2183 = load i32, ptr %2182, align 8, !noalias !202
  %2184 = add nsw i32 %2183, 1
  store i32 %2184, ptr %2182, align 8, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit727

_ZNK5Ipopt9IpoptData4currEv.exit727:              ; preds = %2181, %2177
  %2185 = getelementptr inbounds nuw i8, ptr %2180, i64 208
  %2186 = load ptr, ptr %2185, align 8, !noalias !205
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 56
  %2188 = load ptr, ptr %2187, align 8, !noalias !205
  %.not.i.i.i728 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i728, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, label %2193

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit727
  %2189 = getelementptr inbounds nuw i8, ptr %2180, i64 232
  %2190 = load ptr, ptr %2189, align 8, !noalias !205
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 56
  %2192 = load ptr, ptr %2191, align 8, !noalias !205
  %.not3.i.i.i733 = icmp eq ptr %2192, null
  br i1 %.not3.i.i.i733, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread, label %2193

2193:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, %_ZNK5Ipopt9IpoptData4currEv.exit727
  %.0.i3.i.i.i730 = phi ptr [ %2188, %_ZNK5Ipopt9IpoptData4currEv.exit727 ], [ %2192, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %2194 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i730, i64 8
  %2195 = load i32, ptr %2194, align 8, !noalias !210
  %2196 = add nsw i32 %2195, 2
  store i32 %2196, ptr %2194, align 8
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread

_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, %2193
  %.not.i.i.i7352412 = phi i1 [ false, %2193 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %storemerge.i.i7312411 = phi ptr [ %.0.i3.i.i.i730, %2193 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %2198 = load ptr, ptr %2197, align 8
  %.not.i.i.i.i736 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i.i736, label %2211, label %2199

2199:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread
  %2200 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2201 = load i32, ptr %2200, align 8
  %2202 = add nsw i32 %2201, -1
  store i32 %2202, ptr %2200, align 8
  %2203 = load ptr, ptr %2197, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2205 = load i32, ptr %2204, align 8
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %2211

2207:                                             ; preds = %2199
  %2208 = load ptr, ptr %2203, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2210 = load ptr, ptr %2209, align 8
  call void %2210(ptr noundef nonnull align 8 dereferenceable(205) %2203) #15
  br label %2211

2211:                                             ; preds = %2207, %2199, %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread
  store ptr %storemerge.i.i7312411, ptr %2197, align 8
  br i1 %.not.i.i.i7352412, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739, label %2212

2212:                                             ; preds = %2211
  %2213 = getelementptr inbounds nuw i8, ptr %storemerge.i.i7312411, i64 8
  %2214 = load i32, ptr %2213, align 8
  %2215 = add nsw i32 %2214, -1
  store i32 %2215, ptr %2213, align 8
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

2217:                                             ; preds = %2212
  %2218 = load ptr, ptr %storemerge.i.i7312411, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2220 = load ptr, ptr %2219, align 8
  call void %2220(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i7312411) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739:     ; preds = %2217, %2212, %2211
  %2221 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2222 = load i32, ptr %2221, align 8
  %2223 = add nsw i32 %2222, -1
  store i32 %2223, ptr %2221, align 8
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %2225, label %2229

2225:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %2226 = load ptr, ptr %2180, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2228 = load ptr, ptr %2227, align 8
  call void %2228(ptr noundef nonnull align 8 dereferenceable(280) %2180) #15
  br label %2229

2229:                                             ; preds = %2225, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %2230 = load ptr, ptr %722, align 8
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 1688
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 1736
  %2233 = load i8, ptr %2232, align 8
  %2234 = trunc i8 %2233 to i1
  br i1 %2234, label %2235, label %_ZN5Ipopt9TimedTask5StartEv.exit745

2235:                                             ; preds = %2229
  %2236 = getelementptr inbounds nuw i8, ptr %2230, i64 1738
  store i8 0, ptr %2236, align 2
  %2237 = getelementptr inbounds nuw i8, ptr %2230, i64 1737
  store i8 1, ptr %2237, align 1
  %2238 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc742 unwind label %1560

.noexc742:                                        ; preds = %2235
  store double %2238, ptr %2231, align 8
  %2239 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc743 unwind label %1560

.noexc743:                                        ; preds = %.noexc742
  %2240 = getelementptr inbounds nuw i8, ptr %2230, i64 1704
  store double %2239, ptr %2240, align 8
  %2241 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc744 unwind label %1560

.noexc744:                                        ; preds = %.noexc743
  %2242 = getelementptr inbounds nuw i8, ptr %2230, i64 1720
  store double %2241, ptr %2242, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit745

_ZN5Ipopt9TimedTask5StartEv.exit745:              ; preds = %.noexc744, %2229
  %2243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2244 = load i32, ptr %2243, align 8
  switch i32 %2244, label %2704 [
    i32 0, label %2245
    i32 1, label %2397
    i32 3, label %2397
    i32 2, label %2549
  ]

2245:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2246 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2185) %2246)
          to label %2247 unwind label %1560

2247:                                             ; preds = %2245
  %2248 = load ptr, ptr %39, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 104
  %2250 = load i32, ptr %2249, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2248, i64 48
  %2252 = load i32, ptr %2251, align 8
  %.not.i = icmp eq i32 %2250, %2252
  br i1 %.not.i, label %_ZNK5Ipopt6Vector4AsumEv.exit.thread, label %2254

_ZNK5Ipopt6Vector4AsumEv.exit.thread:             ; preds = %2247
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2248, i64 112
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %.pre.i, ptr %2253, align 8
  br label %2262

2254:                                             ; preds = %2247
  %2255 = load ptr, ptr %2248, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 56
  %2257 = load ptr, ptr %2256, align 8
  %2258 = invoke noundef double %2257(ptr noundef nonnull align 8 dereferenceable(205) %2248)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit unwind label %2349

_ZNK5Ipopt6Vector4AsumEv.exit:                    ; preds = %2254
  %2259 = getelementptr inbounds nuw i8, ptr %2248, i64 112
  store double %2258, ptr %2259, align 8
  %2260 = load i32, ptr %2251, align 8
  store i32 %2260, ptr %2249, align 8
  %.pre2424 = load ptr, ptr %39, align 8
  %2261 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %2258, ptr %2261, align 8
  %.not.i.i771 = icmp eq ptr %.pre2424, null
  br i1 %.not.i.i771, label %2272, label %2262

2262:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit.thread, %_ZNK5Ipopt6Vector4AsumEv.exit
  %2263 = phi ptr [ %2248, %_ZNK5Ipopt6Vector4AsumEv.exit.thread ], [ %.pre2424, %_ZNK5Ipopt6Vector4AsumEv.exit ]
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2265 = load i32, ptr %2264, align 8
  %2266 = add nsw i32 %2265, -1
  store i32 %2266, ptr %2264, align 8
  %2267 = icmp eq i32 %2266, 0
  br i1 %2267, label %2268, label %2272

2268:                                             ; preds = %2262
  %2269 = load ptr, ptr %2263, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2271 = load ptr, ptr %2270, align 8
  call void %2271(ptr noundef nonnull align 8 dereferenceable(205) %2263) #15
  br label %2272

2272:                                             ; preds = %2268, %2262, %_ZNK5Ipopt6Vector4AsumEv.exit
  %2273 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %2273)
          to label %2274 unwind label %1560

2274:                                             ; preds = %2272
  %2275 = load ptr, ptr %40, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 104
  %2277 = load i32, ptr %2276, align 8
  %2278 = getelementptr inbounds nuw i8, ptr %2275, i64 48
  %2279 = load i32, ptr %2278, align 8
  %.not.i773 = icmp eq i32 %2277, %2279
  br i1 %.not.i773, label %_ZNK5Ipopt6Vector4AsumEv.exit778.thread, label %2281

_ZNK5Ipopt6Vector4AsumEv.exit778.thread:          ; preds = %2274
  %.phi.trans.insert.i775 = getelementptr inbounds nuw i8, ptr %2275, i64 112
  %.pre.i776 = load double, ptr %.phi.trans.insert.i775, align 8
  %2280 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %.pre.i776, ptr %2280, align 8
  br label %2289

2281:                                             ; preds = %2274
  %2282 = load ptr, ptr %2275, align 8
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 56
  %2284 = load ptr, ptr %2283, align 8
  %2285 = invoke noundef double %2284(ptr noundef nonnull align 8 dereferenceable(205) %2275)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit778 unwind label %2361

_ZNK5Ipopt6Vector4AsumEv.exit778:                 ; preds = %2281
  %2286 = getelementptr inbounds nuw i8, ptr %2275, i64 112
  store double %2285, ptr %2286, align 8
  %2287 = load i32, ptr %2278, align 8
  store i32 %2287, ptr %2276, align 8
  %.pre2425 = load ptr, ptr %40, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %2285, ptr %2288, align 8
  %.not.i.i779 = icmp eq ptr %.pre2425, null
  br i1 %.not.i.i779, label %2299, label %2289

2289:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit778.thread, %_ZNK5Ipopt6Vector4AsumEv.exit778
  %2290 = phi ptr [ %2275, %_ZNK5Ipopt6Vector4AsumEv.exit778.thread ], [ %.pre2425, %_ZNK5Ipopt6Vector4AsumEv.exit778 ]
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2292 = load i32, ptr %2291, align 8
  %2293 = add nsw i32 %2292, -1
  store i32 %2293, ptr %2291, align 8
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %2299

2295:                                             ; preds = %2289
  %2296 = load ptr, ptr %2290, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  %2298 = load ptr, ptr %2297, align 8
  call void %2298(ptr noundef nonnull align 8 dereferenceable(205) %2290) #15
  br label %2299

2299:                                             ; preds = %2295, %2289, %_ZNK5Ipopt6Vector4AsumEv.exit778
  %2300 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2185) %2300)
          to label %2301 unwind label %1560

2301:                                             ; preds = %2299
  %2302 = load ptr, ptr %41, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 104
  %2304 = load i32, ptr %2303, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %2302, i64 48
  %2306 = load i32, ptr %2305, align 8
  %.not.i781 = icmp eq i32 %2304, %2306
  br i1 %.not.i781, label %_ZNK5Ipopt6Vector4AsumEv.exit786.thread, label %2308

_ZNK5Ipopt6Vector4AsumEv.exit786.thread:          ; preds = %2301
  %.phi.trans.insert.i783 = getelementptr inbounds nuw i8, ptr %2302, i64 112
  %.pre.i784 = load double, ptr %.phi.trans.insert.i783, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %.pre.i784, ptr %2307, align 8
  br label %2316

2308:                                             ; preds = %2301
  %2309 = load ptr, ptr %2302, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 56
  %2311 = load ptr, ptr %2310, align 8
  %2312 = invoke noundef double %2311(ptr noundef nonnull align 8 dereferenceable(205) %2302)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit786 unwind label %2373

_ZNK5Ipopt6Vector4AsumEv.exit786:                 ; preds = %2308
  %2313 = getelementptr inbounds nuw i8, ptr %2302, i64 112
  store double %2312, ptr %2313, align 8
  %2314 = load i32, ptr %2305, align 8
  store i32 %2314, ptr %2303, align 8
  %.pre2426 = load ptr, ptr %41, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %2312, ptr %2315, align 8
  %.not.i.i787 = icmp eq ptr %.pre2426, null
  br i1 %.not.i.i787, label %2326, label %2316

2316:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit786.thread, %_ZNK5Ipopt6Vector4AsumEv.exit786
  %2317 = phi ptr [ %2302, %_ZNK5Ipopt6Vector4AsumEv.exit786.thread ], [ %.pre2426, %_ZNK5Ipopt6Vector4AsumEv.exit786 ]
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2319 = load i32, ptr %2318, align 8
  %2320 = add nsw i32 %2319, -1
  store i32 %2320, ptr %2318, align 8
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %2326

2322:                                             ; preds = %2316
  %2323 = load ptr, ptr %2317, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2325 = load ptr, ptr %2324, align 8
  call void %2325(ptr noundef nonnull align 8 dereferenceable(205) %2317) #15
  br label %2326

2326:                                             ; preds = %2322, %2316, %_ZNK5Ipopt6Vector4AsumEv.exit786
  %2327 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %2327)
          to label %2328 unwind label %1560

2328:                                             ; preds = %2326
  %2329 = load ptr, ptr %42, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 104
  %2331 = load i32, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2329, i64 48
  %2333 = load i32, ptr %2332, align 8
  %.not.i789 = icmp eq i32 %2331, %2333
  br i1 %.not.i789, label %_ZNK5Ipopt6Vector4AsumEv.exit794.thread, label %2335

_ZNK5Ipopt6Vector4AsumEv.exit794.thread:          ; preds = %2328
  %.phi.trans.insert.i791 = getelementptr inbounds nuw i8, ptr %2329, i64 112
  %.pre.i792 = load double, ptr %.phi.trans.insert.i791, align 8
  %2334 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %.pre.i792, ptr %2334, align 8
  br label %2343

2335:                                             ; preds = %2328
  %2336 = load ptr, ptr %2329, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 56
  %2338 = load ptr, ptr %2337, align 8
  %2339 = invoke noundef double %2338(ptr noundef nonnull align 8 dereferenceable(205) %2329)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit794 unwind label %2385

_ZNK5Ipopt6Vector4AsumEv.exit794:                 ; preds = %2335
  %2340 = getelementptr inbounds nuw i8, ptr %2329, i64 112
  store double %2339, ptr %2340, align 8
  %2341 = load i32, ptr %2332, align 8
  store i32 %2341, ptr %2330, align 8
  %.pre2427 = load ptr, ptr %42, align 8
  %2342 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %2339, ptr %2342, align 8
  %.not.i.i795 = icmp eq ptr %.pre2427, null
  br i1 %.not.i.i795, label %2704, label %2343

2343:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit794.thread, %_ZNK5Ipopt6Vector4AsumEv.exit794
  %2344 = phi ptr [ %2329, %_ZNK5Ipopt6Vector4AsumEv.exit794.thread ], [ %.pre2427, %_ZNK5Ipopt6Vector4AsumEv.exit794 ]
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 8
  %2346 = load i32, ptr %2345, align 8
  %2347 = add nsw i32 %2346, -1
  store i32 %2347, ptr %2345, align 8
  %2348 = icmp eq i32 %2347, 0
  br i1 %2348, label %.sink.split, label %2704

2349:                                             ; preds = %2254
  %2350 = landingpad { ptr, i32 }
          cleanup
  %2351 = load ptr, ptr %39, align 8
  %.not.i.i797 = icmp eq ptr %2351, null
  br i1 %.not.i.i797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2352

2352:                                             ; preds = %2349
  %2353 = getelementptr inbounds nuw i8, ptr %2351, i64 8
  %2354 = load i32, ptr %2353, align 8
  %2355 = add nsw i32 %2354, -1
  store i32 %2355, ptr %2353, align 8
  %2356 = icmp eq i32 %2355, 0
  br i1 %2356, label %2357, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2357:                                             ; preds = %2352
  %2358 = load ptr, ptr %2351, align 8
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2360 = load ptr, ptr %2359, align 8
  call void %2360(ptr noundef nonnull align 8 dereferenceable(205) %2351) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2361:                                             ; preds = %2281
  %2362 = landingpad { ptr, i32 }
          cleanup
  %2363 = load ptr, ptr %40, align 8
  %.not.i.i799 = icmp eq ptr %2363, null
  br i1 %.not.i.i799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2364

2364:                                             ; preds = %2361
  %2365 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2366 = load i32, ptr %2365, align 8
  %2367 = add nsw i32 %2366, -1
  store i32 %2367, ptr %2365, align 8
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2369:                                             ; preds = %2364
  %2370 = load ptr, ptr %2363, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2372 = load ptr, ptr %2371, align 8
  call void %2372(ptr noundef nonnull align 8 dereferenceable(205) %2363) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2373:                                             ; preds = %2308
  %2374 = landingpad { ptr, i32 }
          cleanup
  %2375 = load ptr, ptr %41, align 8
  %.not.i.i801 = icmp eq ptr %2375, null
  br i1 %.not.i.i801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2376

2376:                                             ; preds = %2373
  %2377 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2378 = load i32, ptr %2377, align 8
  %2379 = add nsw i32 %2378, -1
  store i32 %2379, ptr %2377, align 8
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2381:                                             ; preds = %2376
  %2382 = load ptr, ptr %2375, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2384 = load ptr, ptr %2383, align 8
  call void %2384(ptr noundef nonnull align 8 dereferenceable(205) %2375) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2385:                                             ; preds = %2335
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = load ptr, ptr %42, align 8
  %.not.i.i803 = icmp eq ptr %2387, null
  br i1 %.not.i.i803, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2388

2388:                                             ; preds = %2385
  %2389 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2390 = load i32, ptr %2389, align 8
  %2391 = add nsw i32 %2390, -1
  store i32 %2391, ptr %2389, align 8
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2393:                                             ; preds = %2388
  %2394 = load ptr, ptr %2387, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 8
  %2396 = load ptr, ptr %2395, align 8
  call void %2396(ptr noundef nonnull align 8 dereferenceable(205) %2387) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2397:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745, %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2398 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2185) %2398)
          to label %2399 unwind label %1560

2399:                                             ; preds = %2397
  %2400 = load ptr, ptr %43, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 88
  %2402 = load i32, ptr %2401, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %2400, i64 48
  %2404 = load i32, ptr %2403, align 8
  %.not.i805 = icmp eq i32 %2402, %2404
  br i1 %.not.i805, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread, label %2406

_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread:             ; preds = %2399
  %.phi.trans.insert.i807 = getelementptr inbounds nuw i8, ptr %2400, i64 96
  %.pre.i808 = load double, ptr %.phi.trans.insert.i807, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %.pre.i808, ptr %2405, align 8
  br label %2414

2406:                                             ; preds = %2399
  %2407 = load ptr, ptr %2400, align 8
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 48
  %2409 = load ptr, ptr %2408, align 8
  %2410 = invoke noundef double %2409(ptr noundef nonnull align 8 dereferenceable(205) %2400)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit unwind label %2501

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %2406
  %2411 = getelementptr inbounds nuw i8, ptr %2400, i64 96
  store double %2410, ptr %2411, align 8
  %2412 = load i32, ptr %2403, align 8
  store i32 %2412, ptr %2401, align 8
  %.pre2420 = load ptr, ptr %43, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %2410, ptr %2413, align 8
  %.not.i.i810 = icmp eq ptr %.pre2420, null
  br i1 %.not.i.i810, label %2424, label %2414

2414:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %2415 = phi ptr [ %2400, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread ], [ %.pre2420, %_ZNK5Ipopt6Vector4Nrm2Ev.exit ]
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %2417 = load i32, ptr %2416, align 8
  %2418 = add nsw i32 %2417, -1
  store i32 %2418, ptr %2416, align 8
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %2420, label %2424

2420:                                             ; preds = %2414
  %2421 = load ptr, ptr %2415, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  %2423 = load ptr, ptr %2422, align 8
  call void %2423(ptr noundef nonnull align 8 dereferenceable(205) %2415) #15
  br label %2424

2424:                                             ; preds = %2420, %2414, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %2425 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %44, ptr noundef nonnull align 8 dereferenceable(2185) %2425)
          to label %2426 unwind label %1560

2426:                                             ; preds = %2424
  %2427 = load ptr, ptr %44, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 88
  %2429 = load i32, ptr %2428, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %2427, i64 48
  %2431 = load i32, ptr %2430, align 8
  %.not.i812 = icmp eq i32 %2429, %2431
  br i1 %.not.i812, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread, label %2433

_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread:          ; preds = %2426
  %.phi.trans.insert.i814 = getelementptr inbounds nuw i8, ptr %2427, i64 96
  %.pre.i815 = load double, ptr %.phi.trans.insert.i814, align 8
  %2432 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %.pre.i815, ptr %2432, align 8
  br label %2441

2433:                                             ; preds = %2426
  %2434 = load ptr, ptr %2427, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 48
  %2436 = load ptr, ptr %2435, align 8
  %2437 = invoke noundef double %2436(ptr noundef nonnull align 8 dereferenceable(205) %2427)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit817 unwind label %2513

_ZNK5Ipopt6Vector4Nrm2Ev.exit817:                 ; preds = %2433
  %2438 = getelementptr inbounds nuw i8, ptr %2427, i64 96
  store double %2437, ptr %2438, align 8
  %2439 = load i32, ptr %2430, align 8
  store i32 %2439, ptr %2428, align 8
  %.pre2421 = load ptr, ptr %44, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %2437, ptr %2440, align 8
  %.not.i.i818 = icmp eq ptr %.pre2421, null
  br i1 %.not.i.i818, label %2451, label %2441

2441:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817
  %2442 = phi ptr [ %2427, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread ], [ %.pre2421, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817 ]
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2444 = load i32, ptr %2443, align 8
  %2445 = add nsw i32 %2444, -1
  store i32 %2445, ptr %2443, align 8
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %2447, label %2451

2447:                                             ; preds = %2441
  %2448 = load ptr, ptr %2442, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 8
  %2450 = load ptr, ptr %2449, align 8
  call void %2450(ptr noundef nonnull align 8 dereferenceable(205) %2442) #15
  br label %2451

2451:                                             ; preds = %2447, %2441, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817
  %2452 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %2452)
          to label %2453 unwind label %1560

2453:                                             ; preds = %2451
  %2454 = load ptr, ptr %45, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 88
  %2456 = load i32, ptr %2455, align 8
  %2457 = getelementptr inbounds nuw i8, ptr %2454, i64 48
  %2458 = load i32, ptr %2457, align 8
  %.not.i820 = icmp eq i32 %2456, %2458
  br i1 %.not.i820, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread, label %2460

_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread:          ; preds = %2453
  %.phi.trans.insert.i822 = getelementptr inbounds nuw i8, ptr %2454, i64 96
  %.pre.i823 = load double, ptr %.phi.trans.insert.i822, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %.pre.i823, ptr %2459, align 8
  br label %2468

2460:                                             ; preds = %2453
  %2461 = load ptr, ptr %2454, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 48
  %2463 = load ptr, ptr %2462, align 8
  %2464 = invoke noundef double %2463(ptr noundef nonnull align 8 dereferenceable(205) %2454)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit825 unwind label %2525

_ZNK5Ipopt6Vector4Nrm2Ev.exit825:                 ; preds = %2460
  %2465 = getelementptr inbounds nuw i8, ptr %2454, i64 96
  store double %2464, ptr %2465, align 8
  %2466 = load i32, ptr %2457, align 8
  store i32 %2466, ptr %2455, align 8
  %.pre2422 = load ptr, ptr %45, align 8
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %2464, ptr %2467, align 8
  %.not.i.i826 = icmp eq ptr %.pre2422, null
  br i1 %.not.i.i826, label %2478, label %2468

2468:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825
  %2469 = phi ptr [ %2454, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread ], [ %.pre2422, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825 ]
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2471 = load i32, ptr %2470, align 8
  %2472 = add nsw i32 %2471, -1
  store i32 %2472, ptr %2470, align 8
  %2473 = icmp eq i32 %2472, 0
  br i1 %2473, label %2474, label %2478

2474:                                             ; preds = %2468
  %2475 = load ptr, ptr %2469, align 8
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 8
  %2477 = load ptr, ptr %2476, align 8
  call void %2477(ptr noundef nonnull align 8 dereferenceable(205) %2469) #15
  br label %2478

2478:                                             ; preds = %2474, %2468, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825
  %2479 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2185) %2479)
          to label %2480 unwind label %1560

2480:                                             ; preds = %2478
  %2481 = load ptr, ptr %46, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 88
  %2483 = load i32, ptr %2482, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %2481, i64 48
  %2485 = load i32, ptr %2484, align 8
  %.not.i828 = icmp eq i32 %2483, %2485
  br i1 %.not.i828, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread, label %2487

_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread:          ; preds = %2480
  %.phi.trans.insert.i830 = getelementptr inbounds nuw i8, ptr %2481, i64 96
  %.pre.i831 = load double, ptr %.phi.trans.insert.i830, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %.pre.i831, ptr %2486, align 8
  br label %2495

2487:                                             ; preds = %2480
  %2488 = load ptr, ptr %2481, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 48
  %2490 = load ptr, ptr %2489, align 8
  %2491 = invoke noundef double %2490(ptr noundef nonnull align 8 dereferenceable(205) %2481)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit833 unwind label %2537

_ZNK5Ipopt6Vector4Nrm2Ev.exit833:                 ; preds = %2487
  %2492 = getelementptr inbounds nuw i8, ptr %2481, i64 96
  store double %2491, ptr %2492, align 8
  %2493 = load i32, ptr %2484, align 8
  store i32 %2493, ptr %2482, align 8
  %.pre2423 = load ptr, ptr %46, align 8
  %2494 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %2491, ptr %2494, align 8
  %.not.i.i834 = icmp eq ptr %.pre2423, null
  br i1 %.not.i.i834, label %2704, label %2495

2495:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833
  %2496 = phi ptr [ %2481, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread ], [ %.pre2423, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833 ]
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 8
  %2498 = load i32, ptr %2497, align 8
  %2499 = add nsw i32 %2498, -1
  store i32 %2499, ptr %2497, align 8
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %.sink.split, label %2704

2501:                                             ; preds = %2406
  %2502 = landingpad { ptr, i32 }
          cleanup
  %2503 = load ptr, ptr %43, align 8
  %.not.i.i836 = icmp eq ptr %2503, null
  br i1 %.not.i.i836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2504

2504:                                             ; preds = %2501
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2506 = load i32, ptr %2505, align 8
  %2507 = add nsw i32 %2506, -1
  store i32 %2507, ptr %2505, align 8
  %2508 = icmp eq i32 %2507, 0
  br i1 %2508, label %2509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2509:                                             ; preds = %2504
  %2510 = load ptr, ptr %2503, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2512 = load ptr, ptr %2511, align 8
  call void %2512(ptr noundef nonnull align 8 dereferenceable(205) %2503) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2513:                                             ; preds = %2433
  %2514 = landingpad { ptr, i32 }
          cleanup
  %2515 = load ptr, ptr %44, align 8
  %.not.i.i838 = icmp eq ptr %2515, null
  br i1 %.not.i.i838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2516

2516:                                             ; preds = %2513
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  %2518 = load i32, ptr %2517, align 8
  %2519 = add nsw i32 %2518, -1
  store i32 %2519, ptr %2517, align 8
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2521, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2521:                                             ; preds = %2516
  %2522 = load ptr, ptr %2515, align 8
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 8
  %2524 = load ptr, ptr %2523, align 8
  call void %2524(ptr noundef nonnull align 8 dereferenceable(205) %2515) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2525:                                             ; preds = %2460
  %2526 = landingpad { ptr, i32 }
          cleanup
  %2527 = load ptr, ptr %45, align 8
  %.not.i.i840 = icmp eq ptr %2527, null
  br i1 %.not.i.i840, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2528

2528:                                             ; preds = %2525
  %2529 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2530 = load i32, ptr %2529, align 8
  %2531 = add nsw i32 %2530, -1
  store i32 %2531, ptr %2529, align 8
  %2532 = icmp eq i32 %2531, 0
  br i1 %2532, label %2533, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2533:                                             ; preds = %2528
  %2534 = load ptr, ptr %2527, align 8
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 8
  %2536 = load ptr, ptr %2535, align 8
  call void %2536(ptr noundef nonnull align 8 dereferenceable(205) %2527) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2537:                                             ; preds = %2487
  %2538 = landingpad { ptr, i32 }
          cleanup
  %2539 = load ptr, ptr %46, align 8
  %.not.i.i842 = icmp eq ptr %2539, null
  br i1 %.not.i.i842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2540

2540:                                             ; preds = %2537
  %2541 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2542 = load i32, ptr %2541, align 8
  %2543 = add nsw i32 %2542, -1
  store i32 %2543, ptr %2541, align 8
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %2545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2545:                                             ; preds = %2540
  %2546 = load ptr, ptr %2539, align 8
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2548 = load ptr, ptr %2547, align 8
  call void %2548(ptr noundef nonnull align 8 dereferenceable(205) %2539) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2549:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2550 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2185) %2550)
          to label %2551 unwind label %1560

2551:                                             ; preds = %2549
  %2552 = load ptr, ptr %47, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 120
  %2554 = load i32, ptr %2553, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %2552, i64 48
  %2556 = load i32, ptr %2555, align 8
  %.not.i844 = icmp eq i32 %2554, %2556
  br i1 %.not.i844, label %_ZNK5Ipopt6Vector4AmaxEv.exit.thread, label %2558

_ZNK5Ipopt6Vector4AmaxEv.exit.thread:             ; preds = %2551
  %.phi.trans.insert.i846 = getelementptr inbounds nuw i8, ptr %2552, i64 128
  %.pre.i847 = load double, ptr %.phi.trans.insert.i846, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.pre.i847, ptr %2557, align 8
  br label %2566

2558:                                             ; preds = %2551
  %2559 = load ptr, ptr %2552, align 8
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 64
  %2561 = load ptr, ptr %2560, align 8
  %2562 = invoke noundef double %2561(ptr noundef nonnull align 8 dereferenceable(205) %2552)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit unwind label %2653

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %2558
  %2563 = getelementptr inbounds nuw i8, ptr %2552, i64 128
  store double %2562, ptr %2563, align 8
  %2564 = load i32, ptr %2555, align 8
  store i32 %2564, ptr %2553, align 8
  %.pre2416 = load ptr, ptr %47, align 8
  %2565 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %2562, ptr %2565, align 8
  %.not.i.i849 = icmp eq ptr %.pre2416, null
  br i1 %.not.i.i849, label %2576, label %2566

2566:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %2567 = phi ptr [ %2552, %_ZNK5Ipopt6Vector4AmaxEv.exit.thread ], [ %.pre2416, %_ZNK5Ipopt6Vector4AmaxEv.exit ]
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 8
  %2569 = load i32, ptr %2568, align 8
  %2570 = add nsw i32 %2569, -1
  store i32 %2570, ptr %2568, align 8
  %2571 = icmp eq i32 %2570, 0
  br i1 %2571, label %2572, label %2576

2572:                                             ; preds = %2566
  %2573 = load ptr, ptr %2567, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  %2575 = load ptr, ptr %2574, align 8
  call void %2575(ptr noundef nonnull align 8 dereferenceable(205) %2567) #15
  br label %2576

2576:                                             ; preds = %2572, %2566, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %2577 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %2577)
          to label %2578 unwind label %1560

2578:                                             ; preds = %2576
  %2579 = load ptr, ptr %48, align 8
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 120
  %2581 = load i32, ptr %2580, align 8
  %2582 = getelementptr inbounds nuw i8, ptr %2579, i64 48
  %2583 = load i32, ptr %2582, align 8
  %.not.i851 = icmp eq i32 %2581, %2583
  br i1 %.not.i851, label %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread, label %2585

_ZNK5Ipopt6Vector4AmaxEv.exit856.thread:          ; preds = %2578
  %.phi.trans.insert.i853 = getelementptr inbounds nuw i8, ptr %2579, i64 128
  %.pre.i854 = load double, ptr %.phi.trans.insert.i853, align 8
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %.pre.i854, ptr %2584, align 8
  br label %2593

2585:                                             ; preds = %2578
  %2586 = load ptr, ptr %2579, align 8
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 64
  %2588 = load ptr, ptr %2587, align 8
  %2589 = invoke noundef double %2588(ptr noundef nonnull align 8 dereferenceable(205) %2579)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit856 unwind label %2665

_ZNK5Ipopt6Vector4AmaxEv.exit856:                 ; preds = %2585
  %2590 = getelementptr inbounds nuw i8, ptr %2579, i64 128
  store double %2589, ptr %2590, align 8
  %2591 = load i32, ptr %2582, align 8
  store i32 %2591, ptr %2580, align 8
  %.pre2417 = load ptr, ptr %48, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %2589, ptr %2592, align 8
  %.not.i.i857 = icmp eq ptr %.pre2417, null
  br i1 %.not.i.i857, label %2603, label %2593

2593:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit856
  %2594 = phi ptr [ %2579, %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread ], [ %.pre2417, %_ZNK5Ipopt6Vector4AmaxEv.exit856 ]
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 8
  %2596 = load i32, ptr %2595, align 8
  %2597 = add nsw i32 %2596, -1
  store i32 %2597, ptr %2595, align 8
  %2598 = icmp eq i32 %2597, 0
  br i1 %2598, label %2599, label %2603

2599:                                             ; preds = %2593
  %2600 = load ptr, ptr %2594, align 8
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 8
  %2602 = load ptr, ptr %2601, align 8
  call void %2602(ptr noundef nonnull align 8 dereferenceable(205) %2594) #15
  br label %2603

2603:                                             ; preds = %2599, %2593, %_ZNK5Ipopt6Vector4AmaxEv.exit856
  %2604 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2185) %2604)
          to label %2605 unwind label %1560

2605:                                             ; preds = %2603
  %2606 = load ptr, ptr %49, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 120
  %2608 = load i32, ptr %2607, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %2606, i64 48
  %2610 = load i32, ptr %2609, align 8
  %.not.i859 = icmp eq i32 %2608, %2610
  br i1 %.not.i859, label %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread, label %2612

_ZNK5Ipopt6Vector4AmaxEv.exit864.thread:          ; preds = %2605
  %.phi.trans.insert.i861 = getelementptr inbounds nuw i8, ptr %2606, i64 128
  %.pre.i862 = load double, ptr %.phi.trans.insert.i861, align 8
  %2611 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %.pre.i862, ptr %2611, align 8
  br label %2620

2612:                                             ; preds = %2605
  %2613 = load ptr, ptr %2606, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 64
  %2615 = load ptr, ptr %2614, align 8
  %2616 = invoke noundef double %2615(ptr noundef nonnull align 8 dereferenceable(205) %2606)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit864 unwind label %2677

_ZNK5Ipopt6Vector4AmaxEv.exit864:                 ; preds = %2612
  %2617 = getelementptr inbounds nuw i8, ptr %2606, i64 128
  store double %2616, ptr %2617, align 8
  %2618 = load i32, ptr %2609, align 8
  store i32 %2618, ptr %2607, align 8
  %.pre2418 = load ptr, ptr %49, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %2616, ptr %2619, align 8
  %.not.i.i865 = icmp eq ptr %.pre2418, null
  br i1 %.not.i.i865, label %2630, label %2620

2620:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit864
  %2621 = phi ptr [ %2606, %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread ], [ %.pre2418, %_ZNK5Ipopt6Vector4AmaxEv.exit864 ]
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2623 = load i32, ptr %2622, align 8
  %2624 = add nsw i32 %2623, -1
  store i32 %2624, ptr %2622, align 8
  %2625 = icmp eq i32 %2624, 0
  br i1 %2625, label %2626, label %2630

2626:                                             ; preds = %2620
  %2627 = load ptr, ptr %2621, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %2629 = load ptr, ptr %2628, align 8
  call void %2629(ptr noundef nonnull align 8 dereferenceable(205) %2621) #15
  br label %2630

2630:                                             ; preds = %2626, %2620, %_ZNK5Ipopt6Vector4AmaxEv.exit864
  %2631 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %50, ptr noundef nonnull align 8 dereferenceable(2185) %2631)
          to label %2632 unwind label %1560

2632:                                             ; preds = %2630
  %2633 = load ptr, ptr %50, align 8
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 120
  %2635 = load i32, ptr %2634, align 8
  %2636 = getelementptr inbounds nuw i8, ptr %2633, i64 48
  %2637 = load i32, ptr %2636, align 8
  %.not.i867 = icmp eq i32 %2635, %2637
  br i1 %.not.i867, label %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread, label %2639

_ZNK5Ipopt6Vector4AmaxEv.exit872.thread:          ; preds = %2632
  %.phi.trans.insert.i869 = getelementptr inbounds nuw i8, ptr %2633, i64 128
  %.pre.i870 = load double, ptr %.phi.trans.insert.i869, align 8
  %2638 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %.pre.i870, ptr %2638, align 8
  br label %2647

2639:                                             ; preds = %2632
  %2640 = load ptr, ptr %2633, align 8
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 64
  %2642 = load ptr, ptr %2641, align 8
  %2643 = invoke noundef double %2642(ptr noundef nonnull align 8 dereferenceable(205) %2633)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit872 unwind label %2689

_ZNK5Ipopt6Vector4AmaxEv.exit872:                 ; preds = %2639
  %2644 = getelementptr inbounds nuw i8, ptr %2633, i64 128
  store double %2643, ptr %2644, align 8
  %2645 = load i32, ptr %2636, align 8
  store i32 %2645, ptr %2634, align 8
  %.pre2419 = load ptr, ptr %50, align 8
  %2646 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %2643, ptr %2646, align 8
  %.not.i.i873 = icmp eq ptr %.pre2419, null
  br i1 %.not.i.i873, label %2704, label %2647

2647:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit872
  %2648 = phi ptr [ %2633, %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread ], [ %.pre2419, %_ZNK5Ipopt6Vector4AmaxEv.exit872 ]
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2650 = load i32, ptr %2649, align 8
  %2651 = add nsw i32 %2650, -1
  store i32 %2651, ptr %2649, align 8
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %.sink.split, label %2704

2653:                                             ; preds = %2558
  %2654 = landingpad { ptr, i32 }
          cleanup
  %2655 = load ptr, ptr %47, align 8
  %.not.i.i875 = icmp eq ptr %2655, null
  br i1 %.not.i.i875, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2656

2656:                                             ; preds = %2653
  %2657 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2658 = load i32, ptr %2657, align 8
  %2659 = add nsw i32 %2658, -1
  store i32 %2659, ptr %2657, align 8
  %2660 = icmp eq i32 %2659, 0
  br i1 %2660, label %2661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2661:                                             ; preds = %2656
  %2662 = load ptr, ptr %2655, align 8
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2664 = load ptr, ptr %2663, align 8
  call void %2664(ptr noundef nonnull align 8 dereferenceable(205) %2655) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2665:                                             ; preds = %2585
  %2666 = landingpad { ptr, i32 }
          cleanup
  %2667 = load ptr, ptr %48, align 8
  %.not.i.i877 = icmp eq ptr %2667, null
  br i1 %.not.i.i877, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2668

2668:                                             ; preds = %2665
  %2669 = getelementptr inbounds nuw i8, ptr %2667, i64 8
  %2670 = load i32, ptr %2669, align 8
  %2671 = add nsw i32 %2670, -1
  store i32 %2671, ptr %2669, align 8
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %2673, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2673:                                             ; preds = %2668
  %2674 = load ptr, ptr %2667, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  %2676 = load ptr, ptr %2675, align 8
  call void %2676(ptr noundef nonnull align 8 dereferenceable(205) %2667) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2677:                                             ; preds = %2612
  %2678 = landingpad { ptr, i32 }
          cleanup
  %2679 = load ptr, ptr %49, align 8
  %.not.i.i879 = icmp eq ptr %2679, null
  br i1 %.not.i.i879, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2680

2680:                                             ; preds = %2677
  %2681 = getelementptr inbounds nuw i8, ptr %2679, i64 8
  %2682 = load i32, ptr %2681, align 8
  %2683 = add nsw i32 %2682, -1
  store i32 %2683, ptr %2681, align 8
  %2684 = icmp eq i32 %2683, 0
  br i1 %2684, label %2685, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2685:                                             ; preds = %2680
  %2686 = load ptr, ptr %2679, align 8
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2688 = load ptr, ptr %2687, align 8
  call void %2688(ptr noundef nonnull align 8 dereferenceable(205) %2679) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2689:                                             ; preds = %2639
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = load ptr, ptr %50, align 8
  %.not.i.i881 = icmp eq ptr %2691, null
  br i1 %.not.i.i881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2692

2692:                                             ; preds = %2689
  %2693 = getelementptr inbounds nuw i8, ptr %2691, i64 8
  %2694 = load i32, ptr %2693, align 8
  %2695 = add nsw i32 %2694, -1
  store i32 %2695, ptr %2693, align 8
  %2696 = icmp eq i32 %2695, 0
  br i1 %2696, label %2697, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2697:                                             ; preds = %2692
  %2698 = load ptr, ptr %2691, align 8
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  %2700 = load ptr, ptr %2699, align 8
  call void %2700(ptr noundef nonnull align 8 dereferenceable(205) %2691) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

.sink.split:                                      ; preds = %2647, %2495, %2343
  %.sink2483 = phi ptr [ %2344, %2343 ], [ %2496, %2495 ], [ %2648, %2647 ]
  %2701 = load ptr, ptr %.sink2483, align 8
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 8
  %2703 = load ptr, ptr %2702, align 8
  call void %2703(ptr noundef nonnull align 8 dereferenceable(205) %.sink2483) #15
  br label %2704

2704:                                             ; preds = %.sink.split, %_ZN5Ipopt9TimedTask5StartEv.exit745, %_ZNK5Ipopt6Vector4AsumEv.exit794, %2343, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833, %2495, %_ZNK5Ipopt6Vector4AmaxEv.exit872, %2647
  %2705 = load ptr, ptr %722, align 8
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 1688
  %2707 = getelementptr inbounds nuw i8, ptr %2705, i64 1736
  %2708 = load i8, ptr %2707, align 8
  %2709 = trunc i8 %2708 to i1
  br i1 %2709, label %2710, label %_ZN5Ipopt9TimedTask3EndEv.exit

2710:                                             ; preds = %2704
  %2711 = getelementptr inbounds nuw i8, ptr %2705, i64 1738
  store i8 1, ptr %2711, align 2
  %2712 = getelementptr inbounds nuw i8, ptr %2705, i64 1737
  store i8 0, ptr %2712, align 1
  %2713 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc883 unwind label %1560

.noexc883:                                        ; preds = %2710
  %2714 = load double, ptr %2706, align 8
  %2715 = fsub double %2713, %2714
  %2716 = getelementptr inbounds nuw i8, ptr %2705, i64 1696
  %2717 = load double, ptr %2716, align 8
  %2718 = fadd double %2717, %2715
  store double %2718, ptr %2716, align 8
  %2719 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc884 unwind label %1560

.noexc884:                                        ; preds = %.noexc883
  %2720 = getelementptr inbounds nuw i8, ptr %2705, i64 1704
  %2721 = load double, ptr %2720, align 8
  %2722 = fsub double %2719, %2721
  %2723 = getelementptr inbounds nuw i8, ptr %2705, i64 1712
  %2724 = load double, ptr %2723, align 8
  %2725 = fadd double %2724, %2722
  store double %2725, ptr %2723, align 8
  %2726 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc885 unwind label %1560

.noexc885:                                        ; preds = %.noexc884
  %2727 = getelementptr inbounds nuw i8, ptr %2705, i64 1720
  %2728 = load double, ptr %2727, align 8
  %2729 = fsub double %2726, %2728
  %2730 = getelementptr inbounds nuw i8, ptr %2705, i64 1728
  %2731 = load double, ptr %2730, align 8
  %2732 = fadd double %2731, %2729
  store double %2732, ptr %2730, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %.noexc885, %2704
  %2733 = load ptr, ptr %30, align 8
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 208
  %2735 = load ptr, ptr %2734, align 8, !noalias !213
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 32
  %2737 = load ptr, ptr %2736, align 8, !noalias !213
  %.not.i.i.i886 = icmp eq ptr %2737, null
  br i1 %.not.i.i.i886, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890: ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %2738 = getelementptr inbounds nuw i8, ptr %2733, i64 232
  %2739 = load ptr, ptr %2738, align 8, !noalias !213
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 32
  %2741 = load ptr, ptr %2740, align 8, !noalias !213, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890, %_ZN5Ipopt9TimedTask3EndEv.exit
  %.0.i3.i.i.i888 = phi ptr [ %2737, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %2741, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890 ]
  %2742 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i888, i64 8
  %2743 = load i32, ptr %2742, align 8, !noalias !218
  %2744 = add nsw i32 %2743, 1
  store i32 %2744, ptr %2742, align 8, !noalias !218
  %2745 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i888, i64 56
  %2746 = load ptr, ptr %2745, align 8
  %2747 = load ptr, ptr %2746, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 16
  %2749 = load ptr, ptr %2748, align 8
  %2750 = invoke noundef ptr %2749(ptr noundef nonnull align 8 dereferenceable(16) %2746)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit894 unwind label %3723

_ZNK5Ipopt6Vector7MakeNewEv.exit894:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887
  %.not.i.i895 = icmp eq ptr %2750, null
  br i1 %.not.i.i895, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %2751

2751:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit894
  %2752 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  %2753 = load i32, ptr %2752, align 8
  %2754 = add nsw i32 %2753, 1
  store i32 %2754, ptr %2752, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %2751, %_ZNK5Ipopt6Vector7MakeNewEv.exit894
  %2755 = load i32, ptr %2742, align 8
  %2756 = add nsw i32 %2755, -1
  store i32 %2756, ptr %2742, align 8
  %2757 = icmp eq i32 %2756, 0
  br i1 %2757, label %2758, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898

2758:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2759 = load ptr, ptr %.0.i3.i.i.i888, align 8
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 8
  %2761 = load ptr, ptr %2760, align 8
  call void %2761(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i888) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %2758
  %2762 = load ptr, ptr %30, align 8
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 208
  %2764 = load ptr, ptr %2763, align 8, !noalias !221
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 40
  %2766 = load ptr, ptr %2765, align 8, !noalias !221
  %.not.i.i.i899 = icmp eq ptr %2766, null
  br i1 %.not.i.i.i899, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898
  %2767 = getelementptr inbounds nuw i8, ptr %2762, i64 232
  %2768 = load ptr, ptr %2767, align 8, !noalias !221
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 40
  %2770 = load ptr, ptr %2769, align 8, !noalias !221, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898
  %.0.i3.i.i.i901 = phi ptr [ %2766, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898 ], [ %2770, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903 ]
  %2771 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i901, i64 8
  %2772 = load i32, ptr %2771, align 8, !noalias !226
  %2773 = add nsw i32 %2772, 1
  store i32 %2773, ptr %2771, align 8, !noalias !226
  %2774 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i901, i64 56
  %2775 = load ptr, ptr %2774, align 8
  %2776 = load ptr, ptr %2775, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 16
  %2778 = load ptr, ptr %2777, align 8
  %2779 = invoke noundef ptr %2778(ptr noundef nonnull align 8 dereferenceable(16) %2775)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit907 unwind label %3732

_ZNK5Ipopt6Vector7MakeNewEv.exit907:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900
  %.not.i.i908 = icmp eq ptr %2779, null
  br i1 %.not.i.i908, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911, label %2780

2780:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit907
  %2781 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %2782 = load i32, ptr %2781, align 8
  %2783 = add nsw i32 %2782, 1
  store i32 %2783, ptr %2781, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911:   ; preds = %2780, %_ZNK5Ipopt6Vector7MakeNewEv.exit907
  %2784 = load i32, ptr %2771, align 8
  %2785 = add nsw i32 %2784, -1
  store i32 %2785, ptr %2771, align 8
  %2786 = icmp eq i32 %2785, 0
  br i1 %2786, label %2787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913

2787:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911
  %2788 = load ptr, ptr %.0.i3.i.i.i901, align 8
  %2789 = getelementptr inbounds nuw i8, ptr %2788, i64 8
  %2790 = load ptr, ptr %2789, align 8
  call void %2790(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i901) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911, %2787
  %2791 = load ptr, ptr %30, align 8
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 208
  %2793 = load ptr, ptr %2792, align 8, !noalias !229
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 48
  %2795 = load ptr, ptr %2794, align 8, !noalias !229
  %.not.i.i.i914 = icmp eq ptr %2795, null
  br i1 %.not.i.i.i914, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913
  %2796 = getelementptr inbounds nuw i8, ptr %2791, i64 232
  %2797 = load ptr, ptr %2796, align 8, !noalias !229
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 48
  %2799 = load ptr, ptr %2798, align 8, !noalias !229, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913
  %.0.i3.i.i.i916 = phi ptr [ %2795, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913 ], [ %2799, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918 ]
  %2800 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i916, i64 8
  %2801 = load i32, ptr %2800, align 8, !noalias !234
  %2802 = add nsw i32 %2801, 1
  store i32 %2802, ptr %2800, align 8, !noalias !234
  %2803 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i916, i64 56
  %2804 = load ptr, ptr %2803, align 8
  %2805 = load ptr, ptr %2804, align 8
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 16
  %2807 = load ptr, ptr %2806, align 8
  %2808 = invoke noundef ptr %2807(ptr noundef nonnull align 8 dereferenceable(16) %2804)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit922 unwind label %3737

_ZNK5Ipopt6Vector7MakeNewEv.exit922:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915
  %.not.i.i923 = icmp eq ptr %2808, null
  br i1 %.not.i.i923, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926, label %2809

2809:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit922
  %2810 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %2811 = load i32, ptr %2810, align 8
  %2812 = add nsw i32 %2811, 1
  store i32 %2812, ptr %2810, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926:   ; preds = %2809, %_ZNK5Ipopt6Vector7MakeNewEv.exit922
  %2813 = load i32, ptr %2800, align 8
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %2800, align 8
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928

2816:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926
  %2817 = load ptr, ptr %.0.i3.i.i.i916, align 8
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2819 = load ptr, ptr %2818, align 8
  call void %2819(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i916) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926, %2816
  %2820 = load ptr, ptr %30, align 8
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 208
  %2822 = load ptr, ptr %2821, align 8, !noalias !237
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 56
  %2824 = load ptr, ptr %2823, align 8, !noalias !237
  %.not.i.i.i929 = icmp eq ptr %2824, null
  br i1 %.not.i.i.i929, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928
  %2825 = getelementptr inbounds nuw i8, ptr %2820, i64 232
  %2826 = load ptr, ptr %2825, align 8, !noalias !237
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 56
  %2828 = load ptr, ptr %2827, align 8, !noalias !237, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928
  %.0.i3.i.i.i931 = phi ptr [ %2824, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928 ], [ %2828, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933 ]
  %2829 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i931, i64 8
  %2830 = load i32, ptr %2829, align 8, !noalias !242
  %2831 = add nsw i32 %2830, 1
  store i32 %2831, ptr %2829, align 8, !noalias !242
  %2832 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i931, i64 56
  %2833 = load ptr, ptr %2832, align 8
  %2834 = load ptr, ptr %2833, align 8
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 16
  %2836 = load ptr, ptr %2835, align 8
  %2837 = invoke noundef ptr %2836(ptr noundef nonnull align 8 dereferenceable(16) %2833)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit937 unwind label %3742

_ZNK5Ipopt6Vector7MakeNewEv.exit937:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930
  %.not.i.i938 = icmp eq ptr %2837, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941, label %2838

2838:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit937
  %2839 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %2840 = load i32, ptr %2839, align 8
  %2841 = add nsw i32 %2840, 1
  store i32 %2841, ptr %2839, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941:   ; preds = %2838, %_ZNK5Ipopt6Vector7MakeNewEv.exit937
  %2842 = load i32, ptr %2829, align 8
  %2843 = add nsw i32 %2842, -1
  store i32 %2843, ptr %2829, align 8
  %2844 = icmp eq i32 %2843, 0
  br i1 %2844, label %2845, label %2849

2845:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941
  %2846 = load ptr, ptr %.0.i3.i.i.i931, align 8
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 8
  %2848 = load ptr, ptr %2847, align 8
  call void %2848(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i931) #15
  br label %2849

2849:                                             ; preds = %2845, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941
  %2850 = load ptr, ptr %60, align 8
  %2851 = load ptr, ptr %2850, align 8
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 104
  %2853 = load ptr, ptr %2852, align 8
  invoke void %2853(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %2850)
          to label %2854 unwind label %3747

2854:                                             ; preds = %2849
  %2855 = load ptr, ptr %51, align 8
  %2856 = load ptr, ptr %30, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 208
  %2858 = load ptr, ptr %2857, align 8, !noalias !245
  %2859 = load ptr, ptr %2858, align 8, !noalias !245
  %.not.i.i.i944 = icmp eq ptr %2859, null
  br i1 %.not.i.i.i944, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948: ; preds = %2854
  %2860 = getelementptr inbounds nuw i8, ptr %2856, i64 232
  %2861 = load ptr, ptr %2860, align 8, !noalias !245
  %2862 = load ptr, ptr %2861, align 8, !noalias !245, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948, %2854
  %.0.i3.i.i.i946 = phi ptr [ %2859, %2854 ], [ %2862, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948 ]
  %2863 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i946, i64 8
  %2864 = load i32, ptr %2863, align 8, !noalias !250
  %2865 = add nsw i32 %2864, 1
  store i32 %2865, ptr %2863, align 8, !noalias !250
  %2866 = load ptr, ptr %2855, align 8
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 40
  %2868 = load ptr, ptr %2867, align 8
  invoke void %2868(ptr noundef nonnull align 8 dereferenceable(69) %2855, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2750)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %3749

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945
  %2869 = load i32, ptr %2863, align 8
  %2870 = add nsw i32 %2869, -1
  store i32 %2870, ptr %2863, align 8
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

2872:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2873 = load ptr, ptr %.0.i3.i.i.i946, align 8
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 8
  %2875 = load ptr, ptr %2874, align 8
  call void %2875(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2872
  %2876 = load ptr, ptr %51, align 8
  %.not.i.i954 = icmp eq ptr %2876, null
  br i1 %.not.i.i954, label %2886, label %2877

2877:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953
  %2878 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2879 = load i32, ptr %2878, align 8
  %2880 = add nsw i32 %2879, -1
  store i32 %2880, ptr %2878, align 8
  %2881 = icmp eq i32 %2880, 0
  br i1 %2881, label %2882, label %2886

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %2876, align 8
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 8
  %2885 = load ptr, ptr %2884, align 8
  call void %2885(ptr noundef nonnull align 8 dereferenceable(69) %2876) #15
  br label %2886

2886:                                             ; preds = %2882, %2877, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953
  %2887 = load ptr, ptr %60, align 8
  %2888 = load ptr, ptr %2887, align 8
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 120
  %2890 = load ptr, ptr %2889, align 8
  invoke void %2890(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %2887)
          to label %2891 unwind label %3747

2891:                                             ; preds = %2886
  %2892 = load ptr, ptr %52, align 8
  %2893 = load ptr, ptr %30, align 8
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 208
  %2895 = load ptr, ptr %2894, align 8, !noalias !253
  %2896 = load ptr, ptr %2895, align 8, !noalias !253
  %.not.i.i.i955 = icmp eq ptr %2896, null
  br i1 %.not.i.i.i955, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959: ; preds = %2891
  %2897 = getelementptr inbounds nuw i8, ptr %2893, i64 232
  %2898 = load ptr, ptr %2897, align 8, !noalias !253
  %2899 = load ptr, ptr %2898, align 8, !noalias !253, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %2891
  %.0.i3.i.i.i957 = phi ptr [ %2896, %2891 ], [ %2899, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959 ]
  %2900 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i957, i64 8
  %2901 = load i32, ptr %2900, align 8, !noalias !258
  %2902 = add nsw i32 %2901, 1
  store i32 %2902, ptr %2900, align 8, !noalias !258
  %2903 = load ptr, ptr %2892, align 8
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 40
  %2905 = load ptr, ptr %2904, align 8
  invoke void %2905(ptr noundef nonnull align 8 dereferenceable(69) %2892, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2779)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963 unwind label %3768

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956
  %2906 = load i32, ptr %2900, align 8
  %2907 = add nsw i32 %2906, -1
  store i32 %2907, ptr %2900, align 8
  %2908 = icmp eq i32 %2907, 0
  br i1 %2908, label %2909, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965

2909:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963
  %2910 = load ptr, ptr %.0.i3.i.i.i957, align 8
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2912 = load ptr, ptr %2911, align 8
  call void %2912(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963, %2909
  %2913 = load ptr, ptr %52, align 8
  %.not.i.i966 = icmp eq ptr %2913, null
  br i1 %.not.i.i966, label %2923, label %2914

2914:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965
  %2915 = getelementptr inbounds nuw i8, ptr %2913, i64 8
  %2916 = load i32, ptr %2915, align 8
  %2917 = add nsw i32 %2916, -1
  store i32 %2917, ptr %2915, align 8
  %2918 = icmp eq i32 %2917, 0
  br i1 %2918, label %2919, label %2923

2919:                                             ; preds = %2914
  %2920 = load ptr, ptr %2913, align 8
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 8
  %2922 = load ptr, ptr %2921, align 8
  call void %2922(ptr noundef nonnull align 8 dereferenceable(69) %2913) #15
  br label %2923

2923:                                             ; preds = %2919, %2914, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965
  %2924 = load ptr, ptr %60, align 8
  %2925 = load ptr, ptr %2924, align 8
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 136
  %2927 = load ptr, ptr %2926, align 8
  invoke void %2927(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %2924)
          to label %2928 unwind label %3747

2928:                                             ; preds = %2923
  %2929 = load ptr, ptr %53, align 8
  %2930 = load ptr, ptr %30, align 8
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 208
  %2932 = load ptr, ptr %2931, align 8, !noalias !261
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %2934 = load ptr, ptr %2933, align 8, !noalias !261
  %.not.i.i.i968 = icmp eq ptr %2934, null
  br i1 %.not.i.i.i968, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972: ; preds = %2928
  %2935 = getelementptr inbounds nuw i8, ptr %2930, i64 232
  %2936 = load ptr, ptr %2935, align 8, !noalias !261
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 8
  %2938 = load ptr, ptr %2937, align 8, !noalias !261, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972, %2928
  %.0.i3.i.i.i970 = phi ptr [ %2934, %2928 ], [ %2938, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972 ]
  %2939 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i970, i64 8
  %2940 = load i32, ptr %2939, align 8, !noalias !266
  %2941 = add nsw i32 %2940, 1
  store i32 %2941, ptr %2939, align 8, !noalias !266
  %2942 = load ptr, ptr %2929, align 8
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 40
  %2944 = load ptr, ptr %2943, align 8
  invoke void %2944(ptr noundef nonnull align 8 dereferenceable(69) %2929, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2808)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976 unwind label %3787

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969
  %2945 = load i32, ptr %2939, align 8
  %2946 = add nsw i32 %2945, -1
  store i32 %2946, ptr %2939, align 8
  %2947 = icmp eq i32 %2946, 0
  br i1 %2947, label %2948, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978

2948:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976
  %2949 = load ptr, ptr %.0.i3.i.i.i970, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 8
  %2951 = load ptr, ptr %2950, align 8
  call void %2951(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976, %2948
  %2952 = load ptr, ptr %53, align 8
  %.not.i.i979 = icmp eq ptr %2952, null
  br i1 %.not.i.i979, label %2962, label %2953

2953:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978
  %2954 = getelementptr inbounds nuw i8, ptr %2952, i64 8
  %2955 = load i32, ptr %2954, align 8
  %2956 = add nsw i32 %2955, -1
  store i32 %2956, ptr %2954, align 8
  %2957 = icmp eq i32 %2956, 0
  br i1 %2957, label %2958, label %2962

2958:                                             ; preds = %2953
  %2959 = load ptr, ptr %2952, align 8
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  %2961 = load ptr, ptr %2960, align 8
  call void %2961(ptr noundef nonnull align 8 dereferenceable(69) %2952) #15
  br label %2962

2962:                                             ; preds = %2958, %2953, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978
  %2963 = load ptr, ptr %60, align 8
  %2964 = load ptr, ptr %2963, align 8
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 152
  %2966 = load ptr, ptr %2965, align 8
  invoke void %2966(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %2963)
          to label %2967 unwind label %3747

2967:                                             ; preds = %2962
  %2968 = load ptr, ptr %54, align 8
  %2969 = load ptr, ptr %30, align 8
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 208
  %2971 = load ptr, ptr %2970, align 8, !noalias !269
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  %2973 = load ptr, ptr %2972, align 8, !noalias !269
  %.not.i.i.i981 = icmp eq ptr %2973, null
  br i1 %.not.i.i.i981, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985: ; preds = %2967
  %2974 = getelementptr inbounds nuw i8, ptr %2969, i64 232
  %2975 = load ptr, ptr %2974, align 8, !noalias !269
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 8
  %2977 = load ptr, ptr %2976, align 8, !noalias !269, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %2967
  %.0.i3.i.i.i983 = phi ptr [ %2973, %2967 ], [ %2977, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985 ]
  %2978 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i983, i64 8
  %2979 = load i32, ptr %2978, align 8, !noalias !274
  %2980 = add nsw i32 %2979, 1
  store i32 %2980, ptr %2978, align 8, !noalias !274
  %2981 = load ptr, ptr %2968, align 8
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 40
  %2983 = load ptr, ptr %2982, align 8
  invoke void %2983(ptr noundef nonnull align 8 dereferenceable(69) %2968, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2837)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989 unwind label %3806

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982
  %2984 = load i32, ptr %2978, align 8
  %2985 = add nsw i32 %2984, -1
  store i32 %2985, ptr %2978, align 8
  %2986 = icmp eq i32 %2985, 0
  br i1 %2986, label %2987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991

2987:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989
  %2988 = load ptr, ptr %.0.i3.i.i.i983, align 8
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 8
  %2990 = load ptr, ptr %2989, align 8
  call void %2990(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989, %2987
  %2991 = load ptr, ptr %54, align 8
  %.not.i.i992 = icmp eq ptr %2991, null
  br i1 %.not.i.i992, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993, label %2992

2992:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991
  %2993 = getelementptr inbounds nuw i8, ptr %2991, i64 8
  %2994 = load i32, ptr %2993, align 8
  %2995 = add nsw i32 %2994, -1
  store i32 %2995, ptr %2993, align 8
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %2997, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993

2997:                                             ; preds = %2992
  %2998 = load ptr, ptr %2991, align 8
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3000 = load ptr, ptr %2999, align 8
  call void %3000(ptr noundef nonnull align 8 dereferenceable(69) %2991) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991, %2992, %2997
  %3001 = load ptr, ptr %34, align 8
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 208
  %3003 = load ptr, ptr %3002, align 8, !noalias !277
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 32
  %3005 = load ptr, ptr %3004, align 8, !noalias !277
  %.not.i.i.i994 = icmp eq ptr %3005, null
  br i1 %.not.i.i.i994, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993
  %3006 = getelementptr inbounds nuw i8, ptr %3001, i64 232
  %3007 = load ptr, ptr %3006, align 8, !noalias !277
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 32
  %3009 = load ptr, ptr %3008, align 8, !noalias !277, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993
  %.0.i3.i.i.i996 = phi ptr [ %3005, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993 ], [ %3009, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998 ]
  %3010 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i996, i64 8
  %3011 = load i32, ptr %3010, align 8, !noalias !282
  %3012 = add nsw i32 %3011, 1
  store i32 %3012, ptr %3010, align 8, !noalias !282
  %3013 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i996, i64 56
  %3014 = load ptr, ptr %3013, align 8
  %3015 = load ptr, ptr %3014, align 8
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 16
  %3017 = load ptr, ptr %3016, align 8
  %3018 = invoke noundef ptr %3017(ptr noundef nonnull align 8 dereferenceable(16) %3014)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1002 unwind label %3825

_ZNK5Ipopt6Vector7MakeNewEv.exit1002:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995
  %.not.i.i1003 = icmp eq ptr %3018, null
  br i1 %.not.i.i1003, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006, label %3019

3019:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1002
  %3020 = getelementptr inbounds nuw i8, ptr %3018, i64 8
  %3021 = load i32, ptr %3020, align 8
  %3022 = add nsw i32 %3021, 1
  store i32 %3022, ptr %3020, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006:  ; preds = %3019, %_ZNK5Ipopt6Vector7MakeNewEv.exit1002
  %3023 = load i32, ptr %3010, align 8
  %3024 = add nsw i32 %3023, -1
  store i32 %3024, ptr %3010, align 8
  %3025 = icmp eq i32 %3024, 0
  br i1 %3025, label %3026, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008

3026:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006
  %3027 = load ptr, ptr %.0.i3.i.i.i996, align 8
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  %3029 = load ptr, ptr %3028, align 8
  call void %3029(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i996) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006, %3026
  %3030 = load ptr, ptr %34, align 8
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 208
  %3032 = load ptr, ptr %3031, align 8, !noalias !285
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 40
  %3034 = load ptr, ptr %3033, align 8, !noalias !285
  %.not.i.i.i1009 = icmp eq ptr %3034, null
  br i1 %.not.i.i.i1009, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008
  %3035 = getelementptr inbounds nuw i8, ptr %3030, i64 232
  %3036 = load ptr, ptr %3035, align 8, !noalias !285
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 40
  %3038 = load ptr, ptr %3037, align 8, !noalias !285, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008
  %.0.i3.i.i.i1011 = phi ptr [ %3034, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008 ], [ %3038, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013 ]
  %3039 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1011, i64 8
  %3040 = load i32, ptr %3039, align 8, !noalias !290
  %3041 = add nsw i32 %3040, 1
  store i32 %3041, ptr %3039, align 8, !noalias !290
  %3042 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1011, i64 56
  %3043 = load ptr, ptr %3042, align 8
  %3044 = load ptr, ptr %3043, align 8
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 16
  %3046 = load ptr, ptr %3045, align 8
  %3047 = invoke noundef ptr %3046(ptr noundef nonnull align 8 dereferenceable(16) %3043)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1017 unwind label %3834

_ZNK5Ipopt6Vector7MakeNewEv.exit1017:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010
  %.not.i.i1018 = icmp eq ptr %3047, null
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021, label %3048

3048:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1017
  %3049 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  %3050 = load i32, ptr %3049, align 8
  %3051 = add nsw i32 %3050, 1
  store i32 %3051, ptr %3049, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021:  ; preds = %3048, %_ZNK5Ipopt6Vector7MakeNewEv.exit1017
  %3052 = load i32, ptr %3039, align 8
  %3053 = add nsw i32 %3052, -1
  store i32 %3053, ptr %3039, align 8
  %3054 = icmp eq i32 %3053, 0
  br i1 %3054, label %3055, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023

3055:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021
  %3056 = load ptr, ptr %.0.i3.i.i.i1011, align 8
  %3057 = getelementptr inbounds nuw i8, ptr %3056, i64 8
  %3058 = load ptr, ptr %3057, align 8
  call void %3058(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1011) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021, %3055
  %3059 = load ptr, ptr %34, align 8
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 208
  %3061 = load ptr, ptr %3060, align 8, !noalias !293
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 48
  %3063 = load ptr, ptr %3062, align 8, !noalias !293
  %.not.i.i.i1024 = icmp eq ptr %3063, null
  br i1 %.not.i.i.i1024, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023
  %3064 = getelementptr inbounds nuw i8, ptr %3059, i64 232
  %3065 = load ptr, ptr %3064, align 8, !noalias !293
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 48
  %3067 = load ptr, ptr %3066, align 8, !noalias !293, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023
  %.0.i3.i.i.i1026 = phi ptr [ %3063, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023 ], [ %3067, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028 ]
  %3068 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1026, i64 8
  %3069 = load i32, ptr %3068, align 8, !noalias !298
  %3070 = add nsw i32 %3069, 1
  store i32 %3070, ptr %3068, align 8, !noalias !298
  %3071 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1026, i64 56
  %3072 = load ptr, ptr %3071, align 8
  %3073 = load ptr, ptr %3072, align 8
  %3074 = getelementptr inbounds nuw i8, ptr %3073, i64 16
  %3075 = load ptr, ptr %3074, align 8
  %3076 = invoke noundef ptr %3075(ptr noundef nonnull align 8 dereferenceable(16) %3072)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1032 unwind label %3839

_ZNK5Ipopt6Vector7MakeNewEv.exit1032:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025
  %.not.i.i1033 = icmp eq ptr %3076, null
  br i1 %.not.i.i1033, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036, label %3077

3077:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1032
  %3078 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %3079 = load i32, ptr %3078, align 8
  %3080 = add nsw i32 %3079, 1
  store i32 %3080, ptr %3078, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036:  ; preds = %3077, %_ZNK5Ipopt6Vector7MakeNewEv.exit1032
  %3081 = load i32, ptr %3068, align 8
  %3082 = add nsw i32 %3081, -1
  store i32 %3082, ptr %3068, align 8
  %3083 = icmp eq i32 %3082, 0
  br i1 %3083, label %3084, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

3084:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036
  %3085 = load ptr, ptr %.0.i3.i.i.i1026, align 8
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 8
  %3087 = load ptr, ptr %3086, align 8
  call void %3087(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1026) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036, %3084
  %3088 = load ptr, ptr %34, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 208
  %3090 = load ptr, ptr %3089, align 8, !noalias !301
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 56
  %3092 = load ptr, ptr %3091, align 8, !noalias !301
  %.not.i.i.i1039 = icmp eq ptr %3092, null
  br i1 %.not.i.i.i1039, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %3093 = getelementptr inbounds nuw i8, ptr %3088, i64 232
  %3094 = load ptr, ptr %3093, align 8, !noalias !301
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 56
  %3096 = load ptr, ptr %3095, align 8, !noalias !301, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %.0.i3.i.i.i1041 = phi ptr [ %3092, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038 ], [ %3096, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043 ]
  %3097 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1041, i64 8
  %3098 = load i32, ptr %3097, align 8, !noalias !306
  %3099 = add nsw i32 %3098, 1
  store i32 %3099, ptr %3097, align 8, !noalias !306
  %3100 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1041, i64 56
  %3101 = load ptr, ptr %3100, align 8
  %3102 = load ptr, ptr %3101, align 8
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 16
  %3104 = load ptr, ptr %3103, align 8
  %3105 = invoke noundef ptr %3104(ptr noundef nonnull align 8 dereferenceable(16) %3101)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1047 unwind label %3844

_ZNK5Ipopt6Vector7MakeNewEv.exit1047:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040
  %.not.i.i1048 = icmp eq ptr %3105, null
  br i1 %.not.i.i1048, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051, label %3106

3106:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1047
  %3107 = getelementptr inbounds nuw i8, ptr %3105, i64 8
  %3108 = load i32, ptr %3107, align 8
  %3109 = add nsw i32 %3108, 1
  store i32 %3109, ptr %3107, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051:  ; preds = %3106, %_ZNK5Ipopt6Vector7MakeNewEv.exit1047
  %3110 = load i32, ptr %3097, align 8
  %3111 = add nsw i32 %3110, -1
  store i32 %3111, ptr %3097, align 8
  %3112 = icmp eq i32 %3111, 0
  br i1 %3112, label %3113, label %3117

3113:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051
  %3114 = load ptr, ptr %.0.i3.i.i.i1041, align 8
  %3115 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3116 = load ptr, ptr %3115, align 8
  call void %3116(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1041) #15
  br label %3117

3117:                                             ; preds = %3113, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051
  %3118 = load ptr, ptr %60, align 8
  %3119 = load ptr, ptr %3118, align 8
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 104
  %3121 = load ptr, ptr %3120, align 8
  invoke void %3121(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %3118)
          to label %3122 unwind label %3849

3122:                                             ; preds = %3117
  %3123 = load ptr, ptr %55, align 8
  %3124 = load ptr, ptr %34, align 8
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 208
  %3126 = load ptr, ptr %3125, align 8, !noalias !309
  %3127 = load ptr, ptr %3126, align 8, !noalias !309
  %.not.i.i.i1054 = icmp eq ptr %3127, null
  br i1 %.not.i.i.i1054, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058: ; preds = %3122
  %3128 = getelementptr inbounds nuw i8, ptr %3124, i64 232
  %3129 = load ptr, ptr %3128, align 8, !noalias !309
  %3130 = load ptr, ptr %3129, align 8, !noalias !309, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, %3122
  %.0.i3.i.i.i1056 = phi ptr [ %3127, %3122 ], [ %3130, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ]
  %3131 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1056, i64 8
  %3132 = load i32, ptr %3131, align 8, !noalias !314
  %3133 = add nsw i32 %3132, 1
  store i32 %3133, ptr %3131, align 8, !noalias !314
  %3134 = load ptr, ptr %3123, align 8
  %3135 = getelementptr inbounds nuw i8, ptr %3134, i64 40
  %3136 = load ptr, ptr %3135, align 8
  invoke void %3136(ptr noundef nonnull align 8 dereferenceable(69) %3123, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3018)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062 unwind label %3851

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055
  %3137 = load i32, ptr %3131, align 8
  %3138 = add nsw i32 %3137, -1
  store i32 %3138, ptr %3131, align 8
  %3139 = icmp eq i32 %3138, 0
  br i1 %3139, label %3140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

3140:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062
  %3141 = load ptr, ptr %.0.i3.i.i.i1056, align 8
  %3142 = getelementptr inbounds nuw i8, ptr %3141, i64 8
  %3143 = load ptr, ptr %3142, align 8
  call void %3143(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062, %3140
  %3144 = load ptr, ptr %55, align 8
  %.not.i.i1065 = icmp eq ptr %3144, null
  br i1 %.not.i.i1065, label %3154, label %3145

3145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  %3146 = getelementptr inbounds nuw i8, ptr %3144, i64 8
  %3147 = load i32, ptr %3146, align 8
  %3148 = add nsw i32 %3147, -1
  store i32 %3148, ptr %3146, align 8
  %3149 = icmp eq i32 %3148, 0
  br i1 %3149, label %3150, label %3154

3150:                                             ; preds = %3145
  %3151 = load ptr, ptr %3144, align 8
  %3152 = getelementptr inbounds nuw i8, ptr %3151, i64 8
  %3153 = load ptr, ptr %3152, align 8
  call void %3153(ptr noundef nonnull align 8 dereferenceable(69) %3144) #15
  br label %3154

3154:                                             ; preds = %3150, %3145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  %3155 = load ptr, ptr %60, align 8
  %3156 = load ptr, ptr %3155, align 8
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 120
  %3158 = load ptr, ptr %3157, align 8
  invoke void %3158(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %3155)
          to label %3159 unwind label %3849

3159:                                             ; preds = %3154
  %3160 = load ptr, ptr %56, align 8
  %3161 = load ptr, ptr %34, align 8
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 208
  %3163 = load ptr, ptr %3162, align 8, !noalias !317
  %3164 = load ptr, ptr %3163, align 8, !noalias !317
  %.not.i.i.i1067 = icmp eq ptr %3164, null
  br i1 %.not.i.i.i1067, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071: ; preds = %3159
  %3165 = getelementptr inbounds nuw i8, ptr %3161, i64 232
  %3166 = load ptr, ptr %3165, align 8, !noalias !317
  %3167 = load ptr, ptr %3166, align 8, !noalias !317, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071, %3159
  %.0.i3.i.i.i1069 = phi ptr [ %3164, %3159 ], [ %3167, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071 ]
  %3168 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1069, i64 8
  %3169 = load i32, ptr %3168, align 8, !noalias !322
  %3170 = add nsw i32 %3169, 1
  store i32 %3170, ptr %3168, align 8, !noalias !322
  %3171 = load ptr, ptr %3160, align 8
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 40
  %3173 = load ptr, ptr %3172, align 8
  invoke void %3173(ptr noundef nonnull align 8 dereferenceable(69) %3160, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3047)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075 unwind label %3870

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068
  %3174 = load i32, ptr %3168, align 8
  %3175 = add nsw i32 %3174, -1
  store i32 %3175, ptr %3168, align 8
  %3176 = icmp eq i32 %3175, 0
  br i1 %3176, label %3177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

3177:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075
  %3178 = load ptr, ptr %.0.i3.i.i.i1069, align 8
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 8
  %3180 = load ptr, ptr %3179, align 8
  call void %3180(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075, %3177
  %3181 = load ptr, ptr %56, align 8
  %.not.i.i1078 = icmp eq ptr %3181, null
  br i1 %.not.i.i1078, label %3191, label %3182

3182:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %3183 = getelementptr inbounds nuw i8, ptr %3181, i64 8
  %3184 = load i32, ptr %3183, align 8
  %3185 = add nsw i32 %3184, -1
  store i32 %3185, ptr %3183, align 8
  %3186 = icmp eq i32 %3185, 0
  br i1 %3186, label %3187, label %3191

3187:                                             ; preds = %3182
  %3188 = load ptr, ptr %3181, align 8
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 8
  %3190 = load ptr, ptr %3189, align 8
  call void %3190(ptr noundef nonnull align 8 dereferenceable(69) %3181) #15
  br label %3191

3191:                                             ; preds = %3187, %3182, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %3192 = load ptr, ptr %60, align 8
  %3193 = load ptr, ptr %3192, align 8
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 136
  %3195 = load ptr, ptr %3194, align 8
  invoke void %3195(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %3192)
          to label %3196 unwind label %3849

3196:                                             ; preds = %3191
  %3197 = load ptr, ptr %57, align 8
  %3198 = load ptr, ptr %34, align 8
  %3199 = getelementptr inbounds nuw i8, ptr %3198, i64 208
  %3200 = load ptr, ptr %3199, align 8, !noalias !325
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 8
  %3202 = load ptr, ptr %3201, align 8, !noalias !325
  %.not.i.i.i1080 = icmp eq ptr %3202, null
  br i1 %.not.i.i.i1080, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084: ; preds = %3196
  %3203 = getelementptr inbounds nuw i8, ptr %3198, i64 232
  %3204 = load ptr, ptr %3203, align 8, !noalias !325
  %3205 = getelementptr inbounds nuw i8, ptr %3204, i64 8
  %3206 = load ptr, ptr %3205, align 8, !noalias !325, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084, %3196
  %.0.i3.i.i.i1082 = phi ptr [ %3202, %3196 ], [ %3206, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084 ]
  %3207 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1082, i64 8
  %3208 = load i32, ptr %3207, align 8, !noalias !330
  %3209 = add nsw i32 %3208, 1
  store i32 %3209, ptr %3207, align 8, !noalias !330
  %3210 = load ptr, ptr %3197, align 8
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 40
  %3212 = load ptr, ptr %3211, align 8
  invoke void %3212(ptr noundef nonnull align 8 dereferenceable(69) %3197, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3076)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088 unwind label %3889

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081
  %3213 = load i32, ptr %3207, align 8
  %3214 = add nsw i32 %3213, -1
  store i32 %3214, ptr %3207, align 8
  %3215 = icmp eq i32 %3214, 0
  br i1 %3215, label %3216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090

3216:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088
  %3217 = load ptr, ptr %.0.i3.i.i.i1082, align 8
  %3218 = getelementptr inbounds nuw i8, ptr %3217, i64 8
  %3219 = load ptr, ptr %3218, align 8
  call void %3219(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088, %3216
  %3220 = load ptr, ptr %57, align 8
  %.not.i.i1091 = icmp eq ptr %3220, null
  br i1 %.not.i.i1091, label %3230, label %3221

3221:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090
  %3222 = getelementptr inbounds nuw i8, ptr %3220, i64 8
  %3223 = load i32, ptr %3222, align 8
  %3224 = add nsw i32 %3223, -1
  store i32 %3224, ptr %3222, align 8
  %3225 = icmp eq i32 %3224, 0
  br i1 %3225, label %3226, label %3230

3226:                                             ; preds = %3221
  %3227 = load ptr, ptr %3220, align 8
  %3228 = getelementptr inbounds nuw i8, ptr %3227, i64 8
  %3229 = load ptr, ptr %3228, align 8
  call void %3229(ptr noundef nonnull align 8 dereferenceable(69) %3220) #15
  br label %3230

3230:                                             ; preds = %3226, %3221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090
  %3231 = load ptr, ptr %60, align 8
  %3232 = load ptr, ptr %3231, align 8
  %3233 = getelementptr inbounds nuw i8, ptr %3232, i64 152
  %3234 = load ptr, ptr %3233, align 8
  invoke void %3234(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %3231)
          to label %3235 unwind label %3849

3235:                                             ; preds = %3230
  %3236 = load ptr, ptr %58, align 8
  %3237 = load ptr, ptr %34, align 8
  %3238 = getelementptr inbounds nuw i8, ptr %3237, i64 208
  %3239 = load ptr, ptr %3238, align 8, !noalias !333
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 8
  %3241 = load ptr, ptr %3240, align 8, !noalias !333
  %.not.i.i.i1093 = icmp eq ptr %3241, null
  br i1 %.not.i.i.i1093, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097: ; preds = %3235
  %3242 = getelementptr inbounds nuw i8, ptr %3237, i64 232
  %3243 = load ptr, ptr %3242, align 8, !noalias !333
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 8
  %3245 = load ptr, ptr %3244, align 8, !noalias !333, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097, %3235
  %.0.i3.i.i.i1095 = phi ptr [ %3241, %3235 ], [ %3245, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097 ]
  %3246 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1095, i64 8
  %3247 = load i32, ptr %3246, align 8, !noalias !338
  %3248 = add nsw i32 %3247, 1
  store i32 %3248, ptr %3246, align 8, !noalias !338
  %3249 = load ptr, ptr %3236, align 8
  %3250 = getelementptr inbounds nuw i8, ptr %3249, i64 40
  %3251 = load ptr, ptr %3250, align 8
  invoke void %3251(ptr noundef nonnull align 8 dereferenceable(69) %3236, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3105)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101 unwind label %3908

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094
  %3252 = load i32, ptr %3246, align 8
  %3253 = add nsw i32 %3252, -1
  store i32 %3253, ptr %3246, align 8
  %3254 = icmp eq i32 %3253, 0
  br i1 %3254, label %3255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

3255:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101
  %3256 = load ptr, ptr %.0.i3.i.i.i1095, align 8
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 8
  %3258 = load ptr, ptr %3257, align 8
  call void %3258(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101, %3255
  %3259 = load ptr, ptr %58, align 8
  %.not.i.i1104 = icmp eq ptr %3259, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105, label %3260

3260:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %3261 = getelementptr inbounds nuw i8, ptr %3259, i64 8
  %3262 = load i32, ptr %3261, align 8
  %3263 = add nsw i32 %3262, -1
  store i32 %3263, ptr %3261, align 8
  %3264 = icmp eq i32 %3263, 0
  br i1 %3264, label %3265, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105

3265:                                             ; preds = %3260
  %3266 = load ptr, ptr %3259, align 8
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 8
  %3268 = load ptr, ptr %3267, align 8
  call void %3268(ptr noundef nonnull align 8 dereferenceable(69) %3259) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103, %3260, %3265
  %3269 = load ptr, ptr %30, align 8
  %3270 = getelementptr inbounds nuw i8, ptr %3269, i64 208
  %3271 = load ptr, ptr %3270, align 8, !noalias !341
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 16
  %3273 = load ptr, ptr %3272, align 8, !noalias !341
  %.not.i.i.i1106 = icmp eq ptr %3273, null
  br i1 %.not.i.i.i1106, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105
  %3274 = getelementptr inbounds nuw i8, ptr %3269, i64 232
  %3275 = load ptr, ptr %3274, align 8, !noalias !341
  %3276 = getelementptr inbounds nuw i8, ptr %3275, i64 16
  %3277 = load ptr, ptr %3276, align 8, !noalias !341
  %.not3.i.i.i1111 = icmp eq ptr %3277, null
  br i1 %.not3.i.i.i1111, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105
  %.0.i3.i.i.i1108 = phi ptr [ %3273, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105 ], [ %3277, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ]
  %3278 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1108, i64 8
  %3279 = load i32, ptr %3278, align 8, !noalias !346
  %3280 = add nsw i32 %3279, 1
  store i32 %3280, ptr %3278, align 8, !noalias !346
  %.pre2428 = load ptr, ptr %3270, align 8, !noalias !349
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112

_ZNK5Ipopt14IteratesVector3y_cEv.exit1112:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110
  %3281 = phi ptr [ %3271, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.pre2428, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %storemerge.i.i1109 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.0.i3.i.i.i1108, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 24
  %3283 = load ptr, ptr %3282, align 8, !noalias !349
  %.not.i.i.i1113 = icmp eq ptr %3283, null
  br i1 %.not.i.i.i1113, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112
  %3284 = getelementptr inbounds nuw i8, ptr %3269, i64 232
  %3285 = load ptr, ptr %3284, align 8, !noalias !349
  %3286 = getelementptr inbounds nuw i8, ptr %3285, i64 24
  %3287 = load ptr, ptr %3286, align 8, !noalias !349
  %.not3.i.i.i1118 = icmp eq ptr %3287, null
  br i1 %.not3.i.i.i1118, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112
  %.0.i3.i.i.i1115 = phi ptr [ %3283, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112 ], [ %3287, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ]
  %3288 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1115, i64 8
  %3289 = load i32, ptr %3288, align 8, !noalias !354
  %3290 = add nsw i32 %3289, 1
  store i32 %3290, ptr %3288, align 8, !noalias !354
  %.pre2429 = load ptr, ptr %3270, align 8, !noalias !357
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119

_ZNK5Ipopt14IteratesVector3y_dEv.exit1119:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117
  %3291 = phi ptr [ %3281, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ], [ %.pre2429, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114 ]
  %storemerge.i.i1116 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ], [ %.0.i3.i.i.i1115, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114 ]
  %3292 = getelementptr inbounds nuw i8, ptr %3291, i64 32
  %3293 = load ptr, ptr %3292, align 8, !noalias !357
  %.not.i.i.i1120 = icmp eq ptr %3293, null
  br i1 %.not.i.i.i1120, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119
  %3294 = getelementptr inbounds nuw i8, ptr %3269, i64 232
  %3295 = load ptr, ptr %3294, align 8, !noalias !357
  %3296 = getelementptr inbounds nuw i8, ptr %3295, i64 32
  %3297 = load ptr, ptr %3296, align 8, !noalias !357
  %.not3.i.i.i1125 = icmp eq ptr %3297, null
  br i1 %.not3.i.i.i1125, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119
  %.0.i3.i.i.i1122 = phi ptr [ %3293, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119 ], [ %3297, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ]
  %3298 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1122, i64 8
  %3299 = load i32, ptr %3298, align 8, !noalias !362
  %3300 = add nsw i32 %3299, 1
  store i32 %3300, ptr %3298, align 8, !noalias !362
  %.pre2430 = load ptr, ptr %3270, align 8, !noalias !365
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126

_ZNK5Ipopt14IteratesVector3z_LEv.exit1126:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124
  %3301 = phi ptr [ %3291, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ], [ %.pre2430, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121 ]
  %storemerge.i.i1123 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ], [ %.0.i3.i.i.i1122, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121 ]
  %3302 = getelementptr inbounds nuw i8, ptr %3301, i64 40
  %3303 = load ptr, ptr %3302, align 8, !noalias !365
  %.not.i.i.i1127 = icmp eq ptr %3303, null
  br i1 %.not.i.i.i1127, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126
  %3304 = getelementptr inbounds nuw i8, ptr %3269, i64 232
  %3305 = load ptr, ptr %3304, align 8, !noalias !365
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 40
  %3307 = load ptr, ptr %3306, align 8, !noalias !365
  %.not3.i.i.i1132 = icmp eq ptr %3307, null
  br i1 %.not3.i.i.i1132, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126
  %.0.i3.i.i.i1129 = phi ptr [ %3303, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126 ], [ %3307, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ]
  %3308 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1129, i64 8
  %3309 = load i32, ptr %3308, align 8, !noalias !370
  %3310 = add nsw i32 %3309, 1
  store i32 %3310, ptr %3308, align 8, !noalias !370
  %.pre2431 = load ptr, ptr %3270, align 8, !noalias !373
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133

_ZNK5Ipopt14IteratesVector3z_UEv.exit1133:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131
  %3311 = phi ptr [ %3301, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ], [ %.pre2431, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128 ]
  %storemerge.i.i1130 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ], [ %.0.i3.i.i.i1129, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128 ]
  %3312 = getelementptr inbounds nuw i8, ptr %3311, i64 48
  %3313 = load ptr, ptr %3312, align 8, !noalias !373
  %.not.i.i.i1134 = icmp eq ptr %3313, null
  br i1 %.not.i.i.i1134, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133
  %3314 = getelementptr inbounds nuw i8, ptr %3269, i64 232
  %3315 = load ptr, ptr %3314, align 8, !noalias !373
  %3316 = getelementptr inbounds nuw i8, ptr %3315, i64 48
  %3317 = load ptr, ptr %3316, align 8, !noalias !373
  %.not3.i.i.i1139 = icmp eq ptr %3317, null
  br i1 %.not3.i.i.i1139, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133
  %.0.i3.i.i.i1136 = phi ptr [ %3313, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133 ], [ %3317, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ]
  %3318 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1136, i64 8
  %3319 = load i32, ptr %3318, align 8, !noalias !378
  %3320 = add nsw i32 %3319, 1
  store i32 %3320, ptr %3318, align 8, !noalias !378
  %.pre2432 = load ptr, ptr %3270, align 8, !noalias !381
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140

_ZNK5Ipopt14IteratesVector3v_LEv.exit1140:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138
  %3321 = phi ptr [ %3311, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ], [ %.pre2432, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135 ]
  %storemerge.i.i1137 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ], [ %.0.i3.i.i.i1136, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135 ]
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 56
  %3323 = load ptr, ptr %3322, align 8, !noalias !381
  %.not.i.i.i1141 = icmp eq ptr %3323, null
  br i1 %.not.i.i.i1141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140
  %3324 = getelementptr inbounds nuw i8, ptr %3269, i64 232
  %3325 = load ptr, ptr %3324, align 8, !noalias !381
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 56
  %3327 = load ptr, ptr %3326, align 8, !noalias !381
  %.not3.i.i.i1146 = icmp eq ptr %3327, null
  br i1 %.not3.i.i.i1146, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140
  %.0.i3.i.i.i1143 = phi ptr [ %3323, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140 ], [ %3327, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ]
  %3328 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1143, i64 8
  %3329 = load i32, ptr %3328, align 8, !noalias !386
  %3330 = add nsw i32 %3329, 1
  store i32 %3330, ptr %3328, align 8, !noalias !386
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147

_ZNK5Ipopt14IteratesVector3v_UEv.exit1147:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145
  %storemerge.i.i1144 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ], [ %.0.i3.i.i.i1143, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142 ]
  %3331 = load ptr, ptr %34, align 8
  %3332 = getelementptr inbounds nuw i8, ptr %3331, i64 208
  %3333 = load ptr, ptr %3332, align 8, !noalias !389
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 16
  %3335 = load ptr, ptr %3334, align 8, !noalias !389
  %.not.i.i.i1148 = icmp eq ptr %3335, null
  br i1 %.not.i.i.i1148, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147
  %3336 = getelementptr inbounds nuw i8, ptr %3331, i64 232
  %3337 = load ptr, ptr %3336, align 8, !noalias !389
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 16
  %3339 = load ptr, ptr %3338, align 8, !noalias !389
  %.not3.i.i.i1153 = icmp eq ptr %3339, null
  br i1 %.not3.i.i.i1153, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147
  %.0.i3.i.i.i1150 = phi ptr [ %3335, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147 ], [ %3339, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ]
  %3340 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1150, i64 8
  %3341 = load i32, ptr %3340, align 8, !noalias !394
  %3342 = add nsw i32 %3341, 1
  store i32 %3342, ptr %3340, align 8, !noalias !394
  %.pre2433 = load ptr, ptr %3332, align 8, !noalias !397
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154

_ZNK5Ipopt14IteratesVector3y_cEv.exit1154:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152
  %3343 = phi ptr [ %3333, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ], [ %.pre2433, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149 ]
  %storemerge.i.i1151 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ], [ %.0.i3.i.i.i1150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149 ]
  %3344 = getelementptr inbounds nuw i8, ptr %3343, i64 24
  %3345 = load ptr, ptr %3344, align 8, !noalias !397
  %.not.i.i.i1155 = icmp eq ptr %3345, null
  br i1 %.not.i.i.i1155, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154
  %3346 = getelementptr inbounds nuw i8, ptr %3331, i64 232
  %3347 = load ptr, ptr %3346, align 8, !noalias !397
  %3348 = getelementptr inbounds nuw i8, ptr %3347, i64 24
  %3349 = load ptr, ptr %3348, align 8, !noalias !397
  %.not3.i.i.i1160 = icmp eq ptr %3349, null
  br i1 %.not3.i.i.i1160, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154
  %.0.i3.i.i.i1157 = phi ptr [ %3345, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154 ], [ %3349, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ]
  %3350 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1157, i64 8
  %3351 = load i32, ptr %3350, align 8, !noalias !402
  %3352 = add nsw i32 %3351, 1
  store i32 %3352, ptr %3350, align 8, !noalias !402
  %.pre2434 = load ptr, ptr %3332, align 8, !noalias !405
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161

_ZNK5Ipopt14IteratesVector3y_dEv.exit1161:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159
  %3353 = phi ptr [ %3343, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ], [ %.pre2434, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156 ]
  %storemerge.i.i1158 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ], [ %.0.i3.i.i.i1157, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156 ]
  %3354 = getelementptr inbounds nuw i8, ptr %3353, i64 32
  %3355 = load ptr, ptr %3354, align 8, !noalias !405
  %.not.i.i.i1162 = icmp eq ptr %3355, null
  br i1 %.not.i.i.i1162, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161
  %3356 = getelementptr inbounds nuw i8, ptr %3331, i64 232
  %3357 = load ptr, ptr %3356, align 8, !noalias !405
  %3358 = getelementptr inbounds nuw i8, ptr %3357, i64 32
  %3359 = load ptr, ptr %3358, align 8, !noalias !405
  %.not3.i.i.i1167 = icmp eq ptr %3359, null
  br i1 %.not3.i.i.i1167, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161
  %.0.i3.i.i.i1164 = phi ptr [ %3355, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161 ], [ %3359, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ]
  %3360 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1164, i64 8
  %3361 = load i32, ptr %3360, align 8, !noalias !410
  %3362 = add nsw i32 %3361, 1
  store i32 %3362, ptr %3360, align 8, !noalias !410
  %.pre2435 = load ptr, ptr %3332, align 8, !noalias !413
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168

_ZNK5Ipopt14IteratesVector3z_LEv.exit1168:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166
  %3363 = phi ptr [ %3353, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ], [ %.pre2435, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163 ]
  %storemerge.i.i1165 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ], [ %.0.i3.i.i.i1164, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163 ]
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 40
  %3365 = load ptr, ptr %3364, align 8, !noalias !413
  %.not.i.i.i1169 = icmp eq ptr %3365, null
  br i1 %.not.i.i.i1169, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168
  %3366 = getelementptr inbounds nuw i8, ptr %3331, i64 232
  %3367 = load ptr, ptr %3366, align 8, !noalias !413
  %3368 = getelementptr inbounds nuw i8, ptr %3367, i64 40
  %3369 = load ptr, ptr %3368, align 8, !noalias !413
  %.not3.i.i.i1174 = icmp eq ptr %3369, null
  br i1 %.not3.i.i.i1174, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168
  %.0.i3.i.i.i1171 = phi ptr [ %3365, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168 ], [ %3369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ]
  %3370 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1171, i64 8
  %3371 = load i32, ptr %3370, align 8, !noalias !418
  %3372 = add nsw i32 %3371, 1
  store i32 %3372, ptr %3370, align 8, !noalias !418
  %.pre2436 = load ptr, ptr %3332, align 8, !noalias !421
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175

_ZNK5Ipopt14IteratesVector3z_UEv.exit1175:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173
  %3373 = phi ptr [ %3363, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ], [ %.pre2436, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170 ]
  %storemerge.i.i1172 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ], [ %.0.i3.i.i.i1171, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170 ]
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 48
  %3375 = load ptr, ptr %3374, align 8, !noalias !421
  %.not.i.i.i1176 = icmp eq ptr %3375, null
  br i1 %.not.i.i.i1176, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175
  %3376 = getelementptr inbounds nuw i8, ptr %3331, i64 232
  %3377 = load ptr, ptr %3376, align 8, !noalias !421
  %3378 = getelementptr inbounds nuw i8, ptr %3377, i64 48
  %3379 = load ptr, ptr %3378, align 8, !noalias !421
  %.not3.i.i.i1181 = icmp eq ptr %3379, null
  br i1 %.not3.i.i.i1181, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175
  %.0.i3.i.i.i1178 = phi ptr [ %3375, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175 ], [ %3379, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ]
  %3380 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1178, i64 8
  %3381 = load i32, ptr %3380, align 8, !noalias !426
  %3382 = add nsw i32 %3381, 1
  store i32 %3382, ptr %3380, align 8, !noalias !426
  %.pre2437 = load ptr, ptr %3332, align 8, !noalias !429
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182

_ZNK5Ipopt14IteratesVector3v_LEv.exit1182:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180
  %3383 = phi ptr [ %3373, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.pre2437, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %storemerge.i.i1179 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.0.i3.i.i.i1178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 56
  %3385 = load ptr, ptr %3384, align 8, !noalias !429
  %.not.i.i.i1183 = icmp eq ptr %3385, null
  br i1 %.not.i.i.i1183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182
  %3386 = getelementptr inbounds nuw i8, ptr %3331, i64 232
  %3387 = load ptr, ptr %3386, align 8, !noalias !429
  %3388 = getelementptr inbounds nuw i8, ptr %3387, i64 56
  %3389 = load ptr, ptr %3388, align 8, !noalias !429, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182
  %.0.i3.i.i.i1185 = phi ptr [ %3385, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182 ], [ %3389, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187 ]
  %3390 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1185, i64 8
  %3391 = load i32, ptr %3390, align 8, !noalias !434
  %3392 = add nsw i32 %3391, 1
  store i32 %3392, ptr %3390, align 8, !noalias !434
  %3393 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2750, ptr noundef nonnull align 8 dereferenceable(205) %2779, ptr noundef nonnull align 8 dereferenceable(205) %2808, ptr noundef nonnull align 8 dereferenceable(205) %2837, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144, ptr noundef nonnull align 8 dereferenceable(205) %3018, ptr noundef nonnull align 8 dereferenceable(205) %3047, ptr noundef nonnull align 8 dereferenceable(205) %3076, ptr noundef nonnull align 8 dereferenceable(205) %3105, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185)
          to label %3394 unwind label %3927

3394:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184
  %3395 = load i32, ptr %3390, align 8
  %3396 = add nsw i32 %3395, -1
  store i32 %3396, ptr %3390, align 8
  %3397 = icmp eq i32 %3396, 0
  br i1 %3397, label %3398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

3398:                                             ; preds = %3394
  %3399 = load ptr, ptr %.0.i3.i.i.i1185, align 8
  %3400 = getelementptr inbounds nuw i8, ptr %3399, i64 8
  %3401 = load ptr, ptr %3400, align 8
  call void %3401(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191:    ; preds = %3398, %3394
  %3402 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %3403 = load i32, ptr %3402, align 8
  %3404 = add nsw i32 %3403, -1
  store i32 %3404, ptr %3402, align 8
  %3405 = icmp eq i32 %3404, 0
  br i1 %3405, label %3406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193

3406:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %3407 = load ptr, ptr %storemerge.i.i1179, align 8
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i64 8
  %3409 = load ptr, ptr %3408, align 8
  call void %3409(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193:    ; preds = %3406, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %3410 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1172, i64 8
  %3411 = load i32, ptr %3410, align 8
  %3412 = add nsw i32 %3411, -1
  store i32 %3412, ptr %3410, align 8
  %3413 = icmp eq i32 %3412, 0
  br i1 %3413, label %3414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195

3414:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193
  %3415 = load ptr, ptr %storemerge.i.i1172, align 8
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 8
  %3417 = load ptr, ptr %3416, align 8
  call void %3417(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195:    ; preds = %3414, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193
  %3418 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1165, i64 8
  %3419 = load i32, ptr %3418, align 8
  %3420 = add nsw i32 %3419, -1
  store i32 %3420, ptr %3418, align 8
  %3421 = icmp eq i32 %3420, 0
  br i1 %3421, label %3422, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197

3422:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195
  %3423 = load ptr, ptr %storemerge.i.i1165, align 8
  %3424 = getelementptr inbounds nuw i8, ptr %3423, i64 8
  %3425 = load ptr, ptr %3424, align 8
  call void %3425(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197:    ; preds = %3422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195
  %3426 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1158, i64 8
  %3427 = load i32, ptr %3426, align 8
  %3428 = add nsw i32 %3427, -1
  store i32 %3428, ptr %3426, align 8
  %3429 = icmp eq i32 %3428, 0
  br i1 %3429, label %3430, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199

3430:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197
  %3431 = load ptr, ptr %storemerge.i.i1158, align 8
  %3432 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  %3433 = load ptr, ptr %3432, align 8
  call void %3433(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199:    ; preds = %3430, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197
  %3434 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1151, i64 8
  %3435 = load i32, ptr %3434, align 8
  %3436 = add nsw i32 %3435, -1
  store i32 %3436, ptr %3434, align 8
  %3437 = icmp eq i32 %3436, 0
  br i1 %3437, label %3438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201

3438:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199
  %3439 = load ptr, ptr %storemerge.i.i1151, align 8
  %3440 = getelementptr inbounds nuw i8, ptr %3439, i64 8
  %3441 = load ptr, ptr %3440, align 8
  call void %3441(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201:    ; preds = %3438, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199
  %3442 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1144, i64 8
  %3443 = load i32, ptr %3442, align 8
  %3444 = add nsw i32 %3443, -1
  store i32 %3444, ptr %3442, align 8
  %3445 = icmp eq i32 %3444, 0
  br i1 %3445, label %3446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203

3446:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201
  %3447 = load ptr, ptr %storemerge.i.i1144, align 8
  %3448 = getelementptr inbounds nuw i8, ptr %3447, i64 8
  %3449 = load ptr, ptr %3448, align 8
  call void %3449(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203:    ; preds = %3446, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201
  %3450 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1137, i64 8
  %3451 = load i32, ptr %3450, align 8
  %3452 = add nsw i32 %3451, -1
  store i32 %3452, ptr %3450, align 8
  %3453 = icmp eq i32 %3452, 0
  br i1 %3453, label %3454, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205

3454:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203
  %3455 = load ptr, ptr %storemerge.i.i1137, align 8
  %3456 = getelementptr inbounds nuw i8, ptr %3455, i64 8
  %3457 = load ptr, ptr %3456, align 8
  call void %3457(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205:    ; preds = %3454, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203
  %3458 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1130, i64 8
  %3459 = load i32, ptr %3458, align 8
  %3460 = add nsw i32 %3459, -1
  store i32 %3460, ptr %3458, align 8
  %3461 = icmp eq i32 %3460, 0
  br i1 %3461, label %3462, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

3462:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205
  %3463 = load ptr, ptr %storemerge.i.i1130, align 8
  %3464 = getelementptr inbounds nuw i8, ptr %3463, i64 8
  %3465 = load ptr, ptr %3464, align 8
  call void %3465(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207:    ; preds = %3462, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205
  %3466 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1123, i64 8
  %3467 = load i32, ptr %3466, align 8
  %3468 = add nsw i32 %3467, -1
  store i32 %3468, ptr %3466, align 8
  %3469 = icmp eq i32 %3468, 0
  br i1 %3469, label %3470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

3470:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3471 = load ptr, ptr %storemerge.i.i1123, align 8
  %3472 = getelementptr inbounds nuw i8, ptr %3471, i64 8
  %3473 = load ptr, ptr %3472, align 8
  call void %3473(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %3470, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3474 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1116, i64 8
  %3475 = load i32, ptr %3474, align 8
  %3476 = add nsw i32 %3475, -1
  store i32 %3476, ptr %3474, align 8
  %3477 = icmp eq i32 %3476, 0
  br i1 %3477, label %3478, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

3478:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3479 = load ptr, ptr %storemerge.i.i1116, align 8
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i64 8
  %3481 = load ptr, ptr %3480, align 8
  call void %3481(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1116) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211:    ; preds = %3478, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3482 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1109, i64 8
  %3483 = load i32, ptr %3482, align 8
  %3484 = add nsw i32 %3483, -1
  store i32 %3484, ptr %3482, align 8
  %3485 = icmp eq i32 %3484, 0
  br i1 %3485, label %3486, label %3490

3486:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3487 = load ptr, ptr %storemerge.i.i1109, align 8
  %3488 = getelementptr inbounds nuw i8, ptr %3487, i64 8
  %3489 = load ptr, ptr %3488, align 8
  call void %3489(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #15
  br label %3490

3490:                                             ; preds = %3486, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3491 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3492 = load double, ptr %3491, align 8
  %3493 = fcmp ogt double %3492, 1.000000e-04
  %.sroa.speculated.i = select i1 %3493, double %3492, double 1.000000e-04
  %3494 = fsub double 1.000000e+00, %.sroa.speculated.i
  %3495 = load ptr, ptr %30, align 8
  %3496 = getelementptr inbounds nuw i8, ptr %3495, i64 208
  %3497 = load ptr, ptr %3496, align 8, !noalias !437
  %3498 = getelementptr inbounds nuw i8, ptr %3497, i64 16
  %3499 = load ptr, ptr %3498, align 8, !noalias !437
  %.not.i.i.i1214 = icmp eq ptr %3499, null
  br i1 %.not.i.i.i1214, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218: ; preds = %3490
  %3500 = getelementptr inbounds nuw i8, ptr %3495, i64 232
  %3501 = load ptr, ptr %3500, align 8, !noalias !437
  %3502 = getelementptr inbounds nuw i8, ptr %3501, i64 16
  %3503 = load ptr, ptr %3502, align 8, !noalias !437
  %.not3.i.i.i1219 = icmp eq ptr %3503, null
  br i1 %.not3.i.i.i1219, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218, %3490
  %.0.i3.i.i.i1216 = phi ptr [ %3499, %3490 ], [ %3503, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ]
  %3504 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1216, i64 8
  %3505 = load i32, ptr %3504, align 8, !noalias !442
  %3506 = add nsw i32 %3505, 1
  store i32 %3506, ptr %3504, align 8, !noalias !442
  %.pre2438 = load ptr, ptr %3496, align 8, !noalias !445
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220

_ZNK5Ipopt14IteratesVector3y_cEv.exit1220:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218
  %3507 = phi ptr [ %3497, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ], [ %.pre2438, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215 ]
  %storemerge.i.i1217 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ], [ %.0.i3.i.i.i1216, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215 ]
  %3508 = getelementptr inbounds nuw i8, ptr %3507, i64 24
  %3509 = load ptr, ptr %3508, align 8, !noalias !445
  %.not.i.i.i1221 = icmp eq ptr %3509, null
  br i1 %.not.i.i.i1221, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220
  %3510 = getelementptr inbounds nuw i8, ptr %3495, i64 232
  %3511 = load ptr, ptr %3510, align 8, !noalias !445
  %3512 = getelementptr inbounds nuw i8, ptr %3511, i64 24
  %3513 = load ptr, ptr %3512, align 8, !noalias !445
  %.not3.i.i.i1226 = icmp eq ptr %3513, null
  br i1 %.not3.i.i.i1226, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220
  %.0.i3.i.i.i1223 = phi ptr [ %3509, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220 ], [ %3513, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ]
  %3514 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1223, i64 8
  %3515 = load i32, ptr %3514, align 8, !noalias !450
  %3516 = add nsw i32 %3515, 1
  store i32 %3516, ptr %3514, align 8, !noalias !450
  %.pre2439 = load ptr, ptr %3496, align 8, !noalias !453
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227

_ZNK5Ipopt14IteratesVector3y_dEv.exit1227:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225
  %3517 = phi ptr [ %3507, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ], [ %.pre2439, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222 ]
  %storemerge.i.i1224 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ], [ %.0.i3.i.i.i1223, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222 ]
  %3518 = getelementptr inbounds nuw i8, ptr %3517, i64 32
  %3519 = load ptr, ptr %3518, align 8, !noalias !453
  %.not.i.i.i1228 = icmp eq ptr %3519, null
  br i1 %.not.i.i.i1228, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227
  %3520 = getelementptr inbounds nuw i8, ptr %3495, i64 232
  %3521 = load ptr, ptr %3520, align 8, !noalias !453
  %3522 = getelementptr inbounds nuw i8, ptr %3521, i64 32
  %3523 = load ptr, ptr %3522, align 8, !noalias !453
  %.not3.i.i.i1233 = icmp eq ptr %3523, null
  br i1 %.not3.i.i.i1233, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227
  %.0.i3.i.i.i1230 = phi ptr [ %3519, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227 ], [ %3523, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ]
  %3524 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1230, i64 8
  %3525 = load i32, ptr %3524, align 8, !noalias !458
  %3526 = add nsw i32 %3525, 1
  store i32 %3526, ptr %3524, align 8, !noalias !458
  %.pre2440 = load ptr, ptr %3496, align 8, !noalias !461
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234

_ZNK5Ipopt14IteratesVector3z_LEv.exit1234:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232
  %3527 = phi ptr [ %3517, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ], [ %.pre2440, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229 ]
  %storemerge.i.i1231 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ], [ %.0.i3.i.i.i1230, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229 ]
  %3528 = getelementptr inbounds nuw i8, ptr %3527, i64 40
  %3529 = load ptr, ptr %3528, align 8, !noalias !461
  %.not.i.i.i1235 = icmp eq ptr %3529, null
  br i1 %.not.i.i.i1235, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234
  %3530 = getelementptr inbounds nuw i8, ptr %3495, i64 232
  %3531 = load ptr, ptr %3530, align 8, !noalias !461
  %3532 = getelementptr inbounds nuw i8, ptr %3531, i64 40
  %3533 = load ptr, ptr %3532, align 8, !noalias !461
  %.not3.i.i.i1240 = icmp eq ptr %3533, null
  br i1 %.not3.i.i.i1240, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234
  %.0.i3.i.i.i1237 = phi ptr [ %3529, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234 ], [ %3533, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ]
  %3534 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1237, i64 8
  %3535 = load i32, ptr %3534, align 8, !noalias !466
  %3536 = add nsw i32 %3535, 1
  store i32 %3536, ptr %3534, align 8, !noalias !466
  %.pre2441 = load ptr, ptr %3496, align 8, !noalias !469
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241

_ZNK5Ipopt14IteratesVector3z_UEv.exit1241:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239
  %3537 = phi ptr [ %3527, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ], [ %.pre2441, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236 ]
  %storemerge.i.i1238 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ], [ %.0.i3.i.i.i1237, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236 ]
  %3538 = getelementptr inbounds nuw i8, ptr %3537, i64 48
  %3539 = load ptr, ptr %3538, align 8, !noalias !469
  %.not.i.i.i1242 = icmp eq ptr %3539, null
  br i1 %.not.i.i.i1242, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241
  %3540 = getelementptr inbounds nuw i8, ptr %3495, i64 232
  %3541 = load ptr, ptr %3540, align 8, !noalias !469
  %3542 = getelementptr inbounds nuw i8, ptr %3541, i64 48
  %3543 = load ptr, ptr %3542, align 8, !noalias !469
  %.not3.i.i.i1247 = icmp eq ptr %3543, null
  br i1 %.not3.i.i.i1247, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241
  %.0.i3.i.i.i1244 = phi ptr [ %3539, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241 ], [ %3543, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ]
  %3544 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1244, i64 8
  %3545 = load i32, ptr %3544, align 8, !noalias !474
  %3546 = add nsw i32 %3545, 1
  store i32 %3546, ptr %3544, align 8, !noalias !474
  %.pre2442 = load ptr, ptr %3496, align 8, !noalias !477
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248

_ZNK5Ipopt14IteratesVector3v_LEv.exit1248:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246
  %3547 = phi ptr [ %3537, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ], [ %.pre2442, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243 ]
  %storemerge.i.i1245 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ], [ %.0.i3.i.i.i1244, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243 ]
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 56
  %3549 = load ptr, ptr %3548, align 8, !noalias !477
  %.not.i.i.i1249 = icmp eq ptr %3549, null
  br i1 %.not.i.i.i1249, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248
  %3550 = getelementptr inbounds nuw i8, ptr %3495, i64 232
  %3551 = load ptr, ptr %3550, align 8, !noalias !477
  %3552 = getelementptr inbounds nuw i8, ptr %3551, i64 56
  %3553 = load ptr, ptr %3552, align 8, !noalias !477
  %.not3.i.i.i1254 = icmp eq ptr %3553, null
  br i1 %.not3.i.i.i1254, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248
  %.0.i3.i.i.i1251 = phi ptr [ %3549, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248 ], [ %3553, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253 ]
  %3554 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1251, i64 8
  %3555 = load i32, ptr %3554, align 8, !noalias !482
  %3556 = add nsw i32 %3555, 1
  store i32 %3556, ptr %3554, align 8, !noalias !482
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255

_ZNK5Ipopt14IteratesVector3v_UEv.exit1255:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253
  %storemerge.i.i1252 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253 ], [ %.0.i3.i.i.i1251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250 ]
  %3557 = load ptr, ptr %34, align 8
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 208
  %3559 = load ptr, ptr %3558, align 8, !noalias !485
  %3560 = getelementptr inbounds nuw i8, ptr %3559, i64 16
  %3561 = load ptr, ptr %3560, align 8, !noalias !485
  %.not.i.i.i1256 = icmp eq ptr %3561, null
  br i1 %.not.i.i.i1256, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255
  %3562 = getelementptr inbounds nuw i8, ptr %3557, i64 232
  %3563 = load ptr, ptr %3562, align 8, !noalias !485
  %3564 = getelementptr inbounds nuw i8, ptr %3563, i64 16
  %3565 = load ptr, ptr %3564, align 8, !noalias !485
  %.not3.i.i.i1261 = icmp eq ptr %3565, null
  br i1 %.not3.i.i.i1261, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255
  %.0.i3.i.i.i1258 = phi ptr [ %3561, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255 ], [ %3565, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ]
  %3566 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1258, i64 8
  %3567 = load i32, ptr %3566, align 8, !noalias !490
  %3568 = add nsw i32 %3567, 1
  store i32 %3568, ptr %3566, align 8, !noalias !490
  %.pre2443 = load ptr, ptr %3558, align 8, !noalias !493
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262

_ZNK5Ipopt14IteratesVector3y_cEv.exit1262:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260
  %3569 = phi ptr [ %3559, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ], [ %.pre2443, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257 ]
  %storemerge.i.i1259 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ], [ %.0.i3.i.i.i1258, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257 ]
  %3570 = getelementptr inbounds nuw i8, ptr %3569, i64 24
  %3571 = load ptr, ptr %3570, align 8, !noalias !493
  %.not.i.i.i1263 = icmp eq ptr %3571, null
  br i1 %.not.i.i.i1263, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262
  %3572 = getelementptr inbounds nuw i8, ptr %3557, i64 232
  %3573 = load ptr, ptr %3572, align 8, !noalias !493
  %3574 = getelementptr inbounds nuw i8, ptr %3573, i64 24
  %3575 = load ptr, ptr %3574, align 8, !noalias !493
  %.not3.i.i.i1268 = icmp eq ptr %3575, null
  br i1 %.not3.i.i.i1268, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262
  %.0.i3.i.i.i1265 = phi ptr [ %3571, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262 ], [ %3575, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ]
  %3576 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1265, i64 8
  %3577 = load i32, ptr %3576, align 8, !noalias !498
  %3578 = add nsw i32 %3577, 1
  store i32 %3578, ptr %3576, align 8, !noalias !498
  %.pre2444 = load ptr, ptr %3558, align 8, !noalias !501
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269

_ZNK5Ipopt14IteratesVector3y_dEv.exit1269:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267
  %3579 = phi ptr [ %3569, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ], [ %.pre2444, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264 ]
  %storemerge.i.i1266 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ], [ %.0.i3.i.i.i1265, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264 ]
  %3580 = getelementptr inbounds nuw i8, ptr %3579, i64 32
  %3581 = load ptr, ptr %3580, align 8, !noalias !501
  %.not.i.i.i1270 = icmp eq ptr %3581, null
  br i1 %.not.i.i.i1270, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269
  %3582 = getelementptr inbounds nuw i8, ptr %3557, i64 232
  %3583 = load ptr, ptr %3582, align 8, !noalias !501
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 32
  %3585 = load ptr, ptr %3584, align 8, !noalias !501
  %.not3.i.i.i1275 = icmp eq ptr %3585, null
  br i1 %.not3.i.i.i1275, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269
  %.0.i3.i.i.i1272 = phi ptr [ %3581, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269 ], [ %3585, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ]
  %3586 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1272, i64 8
  %3587 = load i32, ptr %3586, align 8, !noalias !506
  %3588 = add nsw i32 %3587, 1
  store i32 %3588, ptr %3586, align 8, !noalias !506
  %.pre2445 = load ptr, ptr %3558, align 8, !noalias !509
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276

_ZNK5Ipopt14IteratesVector3z_LEv.exit1276:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274
  %3589 = phi ptr [ %3579, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.pre2445, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %storemerge.i.i1273 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.0.i3.i.i.i1272, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %3590 = getelementptr inbounds nuw i8, ptr %3589, i64 40
  %3591 = load ptr, ptr %3590, align 8, !noalias !509
  %.not.i.i.i1277 = icmp eq ptr %3591, null
  br i1 %.not.i.i.i1277, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276
  %3592 = getelementptr inbounds nuw i8, ptr %3557, i64 232
  %3593 = load ptr, ptr %3592, align 8, !noalias !509
  %3594 = getelementptr inbounds nuw i8, ptr %3593, i64 40
  %3595 = load ptr, ptr %3594, align 8, !noalias !509
  %.not3.i.i.i1282 = icmp eq ptr %3595, null
  br i1 %.not3.i.i.i1282, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276
  %.0.i3.i.i.i1279 = phi ptr [ %3591, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276 ], [ %3595, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ]
  %3596 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1279, i64 8
  %3597 = load i32, ptr %3596, align 8, !noalias !514
  %3598 = add nsw i32 %3597, 1
  store i32 %3598, ptr %3596, align 8, !noalias !514
  %.pre2446 = load ptr, ptr %3558, align 8, !noalias !517
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283

_ZNK5Ipopt14IteratesVector3z_UEv.exit1283:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281
  %3599 = phi ptr [ %3589, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ], [ %.pre2446, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278 ]
  %storemerge.i.i1280 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ], [ %.0.i3.i.i.i1279, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278 ]
  %3600 = getelementptr inbounds nuw i8, ptr %3599, i64 48
  %3601 = load ptr, ptr %3600, align 8, !noalias !517
  %.not.i.i.i1284 = icmp eq ptr %3601, null
  br i1 %.not.i.i.i1284, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283
  %3602 = getelementptr inbounds nuw i8, ptr %3557, i64 232
  %3603 = load ptr, ptr %3602, align 8, !noalias !517
  %3604 = getelementptr inbounds nuw i8, ptr %3603, i64 48
  %3605 = load ptr, ptr %3604, align 8, !noalias !517
  %.not3.i.i.i1289 = icmp eq ptr %3605, null
  br i1 %.not3.i.i.i1289, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283
  %.0.i3.i.i.i1286 = phi ptr [ %3601, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283 ], [ %3605, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ]
  %3606 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1286, i64 8
  %3607 = load i32, ptr %3606, align 8, !noalias !522
  %3608 = add nsw i32 %3607, 1
  store i32 %3608, ptr %3606, align 8, !noalias !522
  %.pre2447 = load ptr, ptr %3558, align 8, !noalias !525
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290

_ZNK5Ipopt14IteratesVector3v_LEv.exit1290:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288
  %3609 = phi ptr [ %3599, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ], [ %.pre2447, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285 ]
  %storemerge.i.i1287 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ], [ %.0.i3.i.i.i1286, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285 ]
  %3610 = getelementptr inbounds nuw i8, ptr %3609, i64 56
  %3611 = load ptr, ptr %3610, align 8, !noalias !525
  %.not.i.i.i1291 = icmp eq ptr %3611, null
  br i1 %.not.i.i.i1291, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290
  %3612 = getelementptr inbounds nuw i8, ptr %3557, i64 232
  %3613 = load ptr, ptr %3612, align 8, !noalias !525
  %3614 = getelementptr inbounds nuw i8, ptr %3613, i64 56
  %3615 = load ptr, ptr %3614, align 8, !noalias !525, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290
  %.0.i3.i.i.i1293 = phi ptr [ %3611, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290 ], [ %3615, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295 ]
  %3616 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1293, i64 8
  %3617 = load i32, ptr %3616, align 8, !noalias !530
  %3618 = add nsw i32 %3617, 1
  store i32 %3618, ptr %3616, align 8, !noalias !530
  %3619 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %3494, ptr noundef nonnull align 8 dereferenceable(205) %2750, ptr noundef nonnull align 8 dereferenceable(205) %2779, ptr noundef nonnull align 8 dereferenceable(205) %2808, ptr noundef nonnull align 8 dereferenceable(205) %2837, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252, ptr noundef nonnull align 8 dereferenceable(205) %3018, ptr noundef nonnull align 8 dereferenceable(205) %3047, ptr noundef nonnull align 8 dereferenceable(205) %3076, ptr noundef nonnull align 8 dereferenceable(205) %3105, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293)
          to label %3620 unwind label %4035

3620:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292
  %3621 = load i32, ptr %3616, align 8
  %3622 = add nsw i32 %3621, -1
  store i32 %3622, ptr %3616, align 8
  %3623 = icmp eq i32 %3622, 0
  br i1 %3623, label %3624, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299

3624:                                             ; preds = %3620
  %3625 = load ptr, ptr %.0.i3.i.i.i1293, align 8
  %3626 = getelementptr inbounds nuw i8, ptr %3625, i64 8
  %3627 = load ptr, ptr %3626, align 8
  call void %3627(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299:    ; preds = %3624, %3620
  %3628 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1287, i64 8
  %3629 = load i32, ptr %3628, align 8
  %3630 = add nsw i32 %3629, -1
  store i32 %3630, ptr %3628, align 8
  %3631 = icmp eq i32 %3630, 0
  br i1 %3631, label %3632, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301

3632:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299
  %3633 = load ptr, ptr %storemerge.i.i1287, align 8
  %3634 = getelementptr inbounds nuw i8, ptr %3633, i64 8
  %3635 = load ptr, ptr %3634, align 8
  call void %3635(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301:    ; preds = %3632, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299
  %3636 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1280, i64 8
  %3637 = load i32, ptr %3636, align 8
  %3638 = add nsw i32 %3637, -1
  store i32 %3638, ptr %3636, align 8
  %3639 = icmp eq i32 %3638, 0
  br i1 %3639, label %3640, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303

3640:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301
  %3641 = load ptr, ptr %storemerge.i.i1280, align 8
  %3642 = getelementptr inbounds nuw i8, ptr %3641, i64 8
  %3643 = load ptr, ptr %3642, align 8
  call void %3643(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303:    ; preds = %3640, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301
  %3644 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %3645 = load i32, ptr %3644, align 8
  %3646 = add nsw i32 %3645, -1
  store i32 %3646, ptr %3644, align 8
  %3647 = icmp eq i32 %3646, 0
  br i1 %3647, label %3648, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305

3648:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303
  %3649 = load ptr, ptr %storemerge.i.i1273, align 8
  %3650 = getelementptr inbounds nuw i8, ptr %3649, i64 8
  %3651 = load ptr, ptr %3650, align 8
  call void %3651(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305:    ; preds = %3648, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303
  %3652 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1266, i64 8
  %3653 = load i32, ptr %3652, align 8
  %3654 = add nsw i32 %3653, -1
  store i32 %3654, ptr %3652, align 8
  %3655 = icmp eq i32 %3654, 0
  br i1 %3655, label %3656, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307

3656:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305
  %3657 = load ptr, ptr %storemerge.i.i1266, align 8
  %3658 = getelementptr inbounds nuw i8, ptr %3657, i64 8
  %3659 = load ptr, ptr %3658, align 8
  call void %3659(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1266) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307:    ; preds = %3656, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305
  %3660 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1259, i64 8
  %3661 = load i32, ptr %3660, align 8
  %3662 = add nsw i32 %3661, -1
  store i32 %3662, ptr %3660, align 8
  %3663 = icmp eq i32 %3662, 0
  br i1 %3663, label %3664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309

3664:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307
  %3665 = load ptr, ptr %storemerge.i.i1259, align 8
  %3666 = getelementptr inbounds nuw i8, ptr %3665, i64 8
  %3667 = load ptr, ptr %3666, align 8
  call void %3667(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1259) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309:    ; preds = %3664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307
  %3668 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1252, i64 8
  %3669 = load i32, ptr %3668, align 8
  %3670 = add nsw i32 %3669, -1
  store i32 %3670, ptr %3668, align 8
  %3671 = icmp eq i32 %3670, 0
  br i1 %3671, label %3672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

3672:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309
  %3673 = load ptr, ptr %storemerge.i.i1252, align 8
  %3674 = getelementptr inbounds nuw i8, ptr %3673, i64 8
  %3675 = load ptr, ptr %3674, align 8
  call void %3675(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311:    ; preds = %3672, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309
  %3676 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1245, i64 8
  %3677 = load i32, ptr %3676, align 8
  %3678 = add nsw i32 %3677, -1
  store i32 %3678, ptr %3676, align 8
  %3679 = icmp eq i32 %3678, 0
  br i1 %3679, label %3680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313

3680:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3681 = load ptr, ptr %storemerge.i.i1245, align 8
  %3682 = getelementptr inbounds nuw i8, ptr %3681, i64 8
  %3683 = load ptr, ptr %3682, align 8
  call void %3683(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313:    ; preds = %3680, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3684 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1238, i64 8
  %3685 = load i32, ptr %3684, align 8
  %3686 = add nsw i32 %3685, -1
  store i32 %3686, ptr %3684, align 8
  %3687 = icmp eq i32 %3686, 0
  br i1 %3687, label %3688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315

3688:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313
  %3689 = load ptr, ptr %storemerge.i.i1238, align 8
  %3690 = getelementptr inbounds nuw i8, ptr %3689, i64 8
  %3691 = load ptr, ptr %3690, align 8
  call void %3691(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315:    ; preds = %3688, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313
  %3692 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1231, i64 8
  %3693 = load i32, ptr %3692, align 8
  %3694 = add nsw i32 %3693, -1
  store i32 %3694, ptr %3692, align 8
  %3695 = icmp eq i32 %3694, 0
  br i1 %3695, label %3696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317

3696:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315
  %3697 = load ptr, ptr %storemerge.i.i1231, align 8
  %3698 = getelementptr inbounds nuw i8, ptr %3697, i64 8
  %3699 = load ptr, ptr %3698, align 8
  call void %3699(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317:    ; preds = %3696, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315
  %3700 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1224, i64 8
  %3701 = load i32, ptr %3700, align 8
  %3702 = add nsw i32 %3701, -1
  store i32 %3702, ptr %3700, align 8
  %3703 = icmp eq i32 %3702, 0
  br i1 %3703, label %3704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319

3704:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317
  %3705 = load ptr, ptr %storemerge.i.i1224, align 8
  %3706 = getelementptr inbounds nuw i8, ptr %3705, i64 8
  %3707 = load ptr, ptr %3706, align 8
  call void %3707(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1224) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319:    ; preds = %3704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317
  %3708 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1217, i64 8
  %3709 = load i32, ptr %3708, align 8
  %3710 = add nsw i32 %3709, -1
  store i32 %3710, ptr %3708, align 8
  %3711 = icmp eq i32 %3710, 0
  br i1 %3711, label %3712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

3712:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319
  %3713 = load ptr, ptr %storemerge.i.i1217, align 8
  %3714 = getelementptr inbounds nuw i8, ptr %3713, i64 8
  %3715 = load ptr, ptr %3714, align 8
  call void %3715(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1217) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319, %3712
  %3716 = fcmp ogt double %3619, %3393
  br i1 %3716, label %3717, label %4472

3717:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %3718 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3719 = load double, ptr %3718, align 8
  %3720 = fdiv double %2, %1139
  %3721 = fcmp olt double %3720, %3719
  %.sroa.speculated.i1322 = select i1 %3721, double %3720, double %3719
  %3722 = fcmp ugt double %.sroa.speculated.i1322, 1.000000e+00
  br i1 %3722, label %4143, label %4813

3723:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887
  %3724 = landingpad { ptr, i32 }
          cleanup
  %3725 = load i32, ptr %2742, align 8
  %3726 = add nsw i32 %3725, -1
  store i32 %3726, ptr %2742, align 8
  %3727 = icmp eq i32 %3726, 0
  br i1 %3727, label %3728, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

3728:                                             ; preds = %3723
  %3729 = load ptr, ptr %.0.i3.i.i.i888, align 8
  %3730 = getelementptr inbounds nuw i8, ptr %3729, i64 8
  %3731 = load ptr, ptr %3730, align 8
  call void %3731(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i888) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

3732:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900
  %3733 = landingpad { ptr, i32 }
          cleanup
  %3734 = load i32, ptr %2771, align 8
  %3735 = add nsw i32 %3734, -1
  store i32 %3735, ptr %2771, align 8
  %3736 = icmp eq i32 %3735, 0
  br i1 %3736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

3737:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915
  %3738 = landingpad { ptr, i32 }
          cleanup
  %3739 = load i32, ptr %2800, align 8
  %3740 = add nsw i32 %3739, -1
  store i32 %3740, ptr %2800, align 8
  %3741 = icmp eq i32 %3740, 0
  br i1 %3741, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

3742:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930
  %3743 = landingpad { ptr, i32 }
          cleanup
  %3744 = load i32, ptr %2829, align 8
  %3745 = add nsw i32 %3744, -1
  store i32 %3745, ptr %2829, align 8
  %3746 = icmp eq i32 %3745, 0
  br i1 %3746, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

3747:                                             ; preds = %2962, %2923, %2886, %2849
  %3748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3749:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945
  %3750 = landingpad { ptr, i32 }
          cleanup
  %3751 = load i32, ptr %2863, align 8
  %3752 = add nsw i32 %3751, -1
  store i32 %3752, ptr %2863, align 8
  %3753 = icmp eq i32 %3752, 0
  br i1 %3753, label %3754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332

3754:                                             ; preds = %3749
  %3755 = load ptr, ptr %.0.i3.i.i.i946, align 8
  %3756 = getelementptr inbounds nuw i8, ptr %3755, i64 8
  %3757 = load ptr, ptr %3756, align 8
  call void %3757(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332:    ; preds = %3754, %3749
  %3758 = load ptr, ptr %51, align 8
  %.not.i.i1333 = icmp eq ptr %3758, null
  br i1 %.not.i.i1333, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3759

3759:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332
  %3760 = getelementptr inbounds nuw i8, ptr %3758, i64 8
  %3761 = load i32, ptr %3760, align 8
  %3762 = add nsw i32 %3761, -1
  store i32 %3762, ptr %3760, align 8
  %3763 = icmp eq i32 %3762, 0
  br i1 %3763, label %3764, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3764:                                             ; preds = %3759
  %3765 = load ptr, ptr %3758, align 8
  %3766 = getelementptr inbounds nuw i8, ptr %3765, i64 8
  %3767 = load ptr, ptr %3766, align 8
  call void %3767(ptr noundef nonnull align 8 dereferenceable(69) %3758) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3768:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956
  %3769 = landingpad { ptr, i32 }
          cleanup
  %3770 = load i32, ptr %2900, align 8
  %3771 = add nsw i32 %3770, -1
  store i32 %3771, ptr %2900, align 8
  %3772 = icmp eq i32 %3771, 0
  br i1 %3772, label %3773, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336

3773:                                             ; preds = %3768
  %3774 = load ptr, ptr %.0.i3.i.i.i957, align 8
  %3775 = getelementptr inbounds nuw i8, ptr %3774, i64 8
  %3776 = load ptr, ptr %3775, align 8
  call void %3776(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336:    ; preds = %3773, %3768
  %3777 = load ptr, ptr %52, align 8
  %.not.i.i1337 = icmp eq ptr %3777, null
  br i1 %.not.i.i1337, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3778

3778:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336
  %3779 = getelementptr inbounds nuw i8, ptr %3777, i64 8
  %3780 = load i32, ptr %3779, align 8
  %3781 = add nsw i32 %3780, -1
  store i32 %3781, ptr %3779, align 8
  %3782 = icmp eq i32 %3781, 0
  br i1 %3782, label %3783, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3783:                                             ; preds = %3778
  %3784 = load ptr, ptr %3777, align 8
  %3785 = getelementptr inbounds nuw i8, ptr %3784, i64 8
  %3786 = load ptr, ptr %3785, align 8
  call void %3786(ptr noundef nonnull align 8 dereferenceable(69) %3777) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3787:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969
  %3788 = landingpad { ptr, i32 }
          cleanup
  %3789 = load i32, ptr %2939, align 8
  %3790 = add nsw i32 %3789, -1
  store i32 %3790, ptr %2939, align 8
  %3791 = icmp eq i32 %3790, 0
  br i1 %3791, label %3792, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340

3792:                                             ; preds = %3787
  %3793 = load ptr, ptr %.0.i3.i.i.i970, align 8
  %3794 = getelementptr inbounds nuw i8, ptr %3793, i64 8
  %3795 = load ptr, ptr %3794, align 8
  call void %3795(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340:    ; preds = %3792, %3787
  %3796 = load ptr, ptr %53, align 8
  %.not.i.i1341 = icmp eq ptr %3796, null
  br i1 %.not.i.i1341, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3797

3797:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340
  %3798 = getelementptr inbounds nuw i8, ptr %3796, i64 8
  %3799 = load i32, ptr %3798, align 8
  %3800 = add nsw i32 %3799, -1
  store i32 %3800, ptr %3798, align 8
  %3801 = icmp eq i32 %3800, 0
  br i1 %3801, label %3802, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3802:                                             ; preds = %3797
  %3803 = load ptr, ptr %3796, align 8
  %3804 = getelementptr inbounds nuw i8, ptr %3803, i64 8
  %3805 = load ptr, ptr %3804, align 8
  call void %3805(ptr noundef nonnull align 8 dereferenceable(69) %3796) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3806:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982
  %3807 = landingpad { ptr, i32 }
          cleanup
  %3808 = load i32, ptr %2978, align 8
  %3809 = add nsw i32 %3808, -1
  store i32 %3809, ptr %2978, align 8
  %3810 = icmp eq i32 %3809, 0
  br i1 %3810, label %3811, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344

3811:                                             ; preds = %3806
  %3812 = load ptr, ptr %.0.i3.i.i.i983, align 8
  %3813 = getelementptr inbounds nuw i8, ptr %3812, i64 8
  %3814 = load ptr, ptr %3813, align 8
  call void %3814(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344:    ; preds = %3811, %3806
  %3815 = load ptr, ptr %54, align 8
  %.not.i.i1345 = icmp eq ptr %3815, null
  br i1 %.not.i.i1345, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3816

3816:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344
  %3817 = getelementptr inbounds nuw i8, ptr %3815, i64 8
  %3818 = load i32, ptr %3817, align 8
  %3819 = add nsw i32 %3818, -1
  store i32 %3819, ptr %3817, align 8
  %3820 = icmp eq i32 %3819, 0
  br i1 %3820, label %3821, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3821:                                             ; preds = %3816
  %3822 = load ptr, ptr %3815, align 8
  %3823 = getelementptr inbounds nuw i8, ptr %3822, i64 8
  %3824 = load ptr, ptr %3823, align 8
  call void %3824(ptr noundef nonnull align 8 dereferenceable(69) %3815) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3825:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995
  %3826 = landingpad { ptr, i32 }
          cleanup
  %3827 = load i32, ptr %3010, align 8
  %3828 = add nsw i32 %3827, -1
  store i32 %3828, ptr %3010, align 8
  %3829 = icmp eq i32 %3828, 0
  br i1 %3829, label %3830, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3830:                                             ; preds = %3825
  %3831 = load ptr, ptr %.0.i3.i.i.i996, align 8
  %3832 = getelementptr inbounds nuw i8, ptr %3831, i64 8
  %3833 = load ptr, ptr %3832, align 8
  call void %3833(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i996) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3834:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010
  %3835 = landingpad { ptr, i32 }
          cleanup
  %3836 = load i32, ptr %3039, align 8
  %3837 = add nsw i32 %3836, -1
  store i32 %3837, ptr %3039, align 8
  %3838 = icmp eq i32 %3837, 0
  br i1 %3838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

3839:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025
  %3840 = landingpad { ptr, i32 }
          cleanup
  %3841 = load i32, ptr %3068, align 8
  %3842 = add nsw i32 %3841, -1
  store i32 %3842, ptr %3068, align 8
  %3843 = icmp eq i32 %3842, 0
  br i1 %3843, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

3844:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040
  %3845 = landingpad { ptr, i32 }
          cleanup
  %3846 = load i32, ptr %3097, align 8
  %3847 = add nsw i32 %3846, -1
  store i32 %3847, ptr %3097, align 8
  %3848 = icmp eq i32 %3847, 0
  br i1 %3848, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

3849:                                             ; preds = %.noexc1687, %.noexc1686, %4819, %4842, %3230, %3191, %3154, %3117
  %3850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3851:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055
  %3852 = landingpad { ptr, i32 }
          cleanup
  %3853 = load i32, ptr %3131, align 8
  %3854 = add nsw i32 %3853, -1
  store i32 %3854, ptr %3131, align 8
  %3855 = icmp eq i32 %3854, 0
  br i1 %3855, label %3856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356

3856:                                             ; preds = %3851
  %3857 = load ptr, ptr %.0.i3.i.i.i1056, align 8
  %3858 = getelementptr inbounds nuw i8, ptr %3857, i64 8
  %3859 = load ptr, ptr %3858, align 8
  call void %3859(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356:    ; preds = %3856, %3851
  %3860 = load ptr, ptr %55, align 8
  %.not.i.i1357 = icmp eq ptr %3860, null
  br i1 %.not.i.i1357, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3861

3861:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356
  %3862 = getelementptr inbounds nuw i8, ptr %3860, i64 8
  %3863 = load i32, ptr %3862, align 8
  %3864 = add nsw i32 %3863, -1
  store i32 %3864, ptr %3862, align 8
  %3865 = icmp eq i32 %3864, 0
  br i1 %3865, label %3866, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3866:                                             ; preds = %3861
  %3867 = load ptr, ptr %3860, align 8
  %3868 = getelementptr inbounds nuw i8, ptr %3867, i64 8
  %3869 = load ptr, ptr %3868, align 8
  call void %3869(ptr noundef nonnull align 8 dereferenceable(69) %3860) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3870:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068
  %3871 = landingpad { ptr, i32 }
          cleanup
  %3872 = load i32, ptr %3168, align 8
  %3873 = add nsw i32 %3872, -1
  store i32 %3873, ptr %3168, align 8
  %3874 = icmp eq i32 %3873, 0
  br i1 %3874, label %3875, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360

3875:                                             ; preds = %3870
  %3876 = load ptr, ptr %.0.i3.i.i.i1069, align 8
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 8
  %3878 = load ptr, ptr %3877, align 8
  call void %3878(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360:    ; preds = %3875, %3870
  %3879 = load ptr, ptr %56, align 8
  %.not.i.i1361 = icmp eq ptr %3879, null
  br i1 %.not.i.i1361, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3880

3880:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360
  %3881 = getelementptr inbounds nuw i8, ptr %3879, i64 8
  %3882 = load i32, ptr %3881, align 8
  %3883 = add nsw i32 %3882, -1
  store i32 %3883, ptr %3881, align 8
  %3884 = icmp eq i32 %3883, 0
  br i1 %3884, label %3885, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3885:                                             ; preds = %3880
  %3886 = load ptr, ptr %3879, align 8
  %3887 = getelementptr inbounds nuw i8, ptr %3886, i64 8
  %3888 = load ptr, ptr %3887, align 8
  call void %3888(ptr noundef nonnull align 8 dereferenceable(69) %3879) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3889:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081
  %3890 = landingpad { ptr, i32 }
          cleanup
  %3891 = load i32, ptr %3207, align 8
  %3892 = add nsw i32 %3891, -1
  store i32 %3892, ptr %3207, align 8
  %3893 = icmp eq i32 %3892, 0
  br i1 %3893, label %3894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364

3894:                                             ; preds = %3889
  %3895 = load ptr, ptr %.0.i3.i.i.i1082, align 8
  %3896 = getelementptr inbounds nuw i8, ptr %3895, i64 8
  %3897 = load ptr, ptr %3896, align 8
  call void %3897(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364:    ; preds = %3894, %3889
  %3898 = load ptr, ptr %57, align 8
  %.not.i.i1365 = icmp eq ptr %3898, null
  br i1 %.not.i.i1365, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3899

3899:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364
  %3900 = getelementptr inbounds nuw i8, ptr %3898, i64 8
  %3901 = load i32, ptr %3900, align 8
  %3902 = add nsw i32 %3901, -1
  store i32 %3902, ptr %3900, align 8
  %3903 = icmp eq i32 %3902, 0
  br i1 %3903, label %3904, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3904:                                             ; preds = %3899
  %3905 = load ptr, ptr %3898, align 8
  %3906 = getelementptr inbounds nuw i8, ptr %3905, i64 8
  %3907 = load ptr, ptr %3906, align 8
  call void %3907(ptr noundef nonnull align 8 dereferenceable(69) %3898) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3908:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094
  %3909 = landingpad { ptr, i32 }
          cleanup
  %3910 = load i32, ptr %3246, align 8
  %3911 = add nsw i32 %3910, -1
  store i32 %3911, ptr %3246, align 8
  %3912 = icmp eq i32 %3911, 0
  br i1 %3912, label %3913, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368

3913:                                             ; preds = %3908
  %3914 = load ptr, ptr %.0.i3.i.i.i1095, align 8
  %3915 = getelementptr inbounds nuw i8, ptr %3914, i64 8
  %3916 = load ptr, ptr %3915, align 8
  call void %3916(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368:    ; preds = %3913, %3908
  %3917 = load ptr, ptr %58, align 8
  %.not.i.i1369 = icmp eq ptr %3917, null
  br i1 %.not.i.i1369, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3918

3918:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368
  %3919 = getelementptr inbounds nuw i8, ptr %3917, i64 8
  %3920 = load i32, ptr %3919, align 8
  %3921 = add nsw i32 %3920, -1
  store i32 %3921, ptr %3919, align 8
  %3922 = icmp eq i32 %3921, 0
  br i1 %3922, label %3923, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3923:                                             ; preds = %3918
  %3924 = load ptr, ptr %3917, align 8
  %3925 = getelementptr inbounds nuw i8, ptr %3924, i64 8
  %3926 = load ptr, ptr %3925, align 8
  call void %3926(ptr noundef nonnull align 8 dereferenceable(69) %3917) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3927:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184
  %3928 = landingpad { ptr, i32 }
          cleanup
  %3929 = load i32, ptr %3390, align 8
  %3930 = add nsw i32 %3929, -1
  store i32 %3930, ptr %3390, align 8
  %3931 = icmp eq i32 %3930, 0
  br i1 %3931, label %3932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372

3932:                                             ; preds = %3927
  %3933 = load ptr, ptr %.0.i3.i.i.i1185, align 8
  %3934 = getelementptr inbounds nuw i8, ptr %3933, i64 8
  %3935 = load ptr, ptr %3934, align 8
  call void %3935(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372:    ; preds = %3932, %3927
  %.not.i.i1373 = icmp eq ptr %storemerge.i.i1179, null
  br i1 %.not.i.i1373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374, label %3936

3936:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372
  %3937 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %3938 = load i32, ptr %3937, align 8
  %3939 = add nsw i32 %3938, -1
  store i32 %3939, ptr %3937, align 8
  %3940 = icmp eq i32 %3939, 0
  br i1 %3940, label %3941, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374

3941:                                             ; preds = %3936
  %3942 = load ptr, ptr %storemerge.i.i1179, align 8
  %3943 = getelementptr inbounds nuw i8, ptr %3942, i64 8
  %3944 = load ptr, ptr %3943, align 8
  call void %3944(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374:    ; preds = %3941, %3936, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1372
  %.not.i.i1375 = icmp eq ptr %storemerge.i.i1172, null
  br i1 %.not.i.i1375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376, label %3945

3945:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374
  %3946 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1172, i64 8
  %3947 = load i32, ptr %3946, align 8
  %3948 = add nsw i32 %3947, -1
  store i32 %3948, ptr %3946, align 8
  %3949 = icmp eq i32 %3948, 0
  br i1 %3949, label %3950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376

3950:                                             ; preds = %3945
  %3951 = load ptr, ptr %storemerge.i.i1172, align 8
  %3952 = getelementptr inbounds nuw i8, ptr %3951, i64 8
  %3953 = load ptr, ptr %3952, align 8
  call void %3953(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376:    ; preds = %3950, %3945, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1374
  %.not.i.i1377 = icmp eq ptr %storemerge.i.i1165, null
  br i1 %.not.i.i1377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378, label %3954

3954:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376
  %3955 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1165, i64 8
  %3956 = load i32, ptr %3955, align 8
  %3957 = add nsw i32 %3956, -1
  store i32 %3957, ptr %3955, align 8
  %3958 = icmp eq i32 %3957, 0
  br i1 %3958, label %3959, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378

3959:                                             ; preds = %3954
  %3960 = load ptr, ptr %storemerge.i.i1165, align 8
  %3961 = getelementptr inbounds nuw i8, ptr %3960, i64 8
  %3962 = load ptr, ptr %3961, align 8
  call void %3962(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378:    ; preds = %3959, %3954, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1376
  %.not.i.i1379 = icmp eq ptr %storemerge.i.i1158, null
  br i1 %.not.i.i1379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380, label %3963

3963:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378
  %3964 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1158, i64 8
  %3965 = load i32, ptr %3964, align 8
  %3966 = add nsw i32 %3965, -1
  store i32 %3966, ptr %3964, align 8
  %3967 = icmp eq i32 %3966, 0
  br i1 %3967, label %3968, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

3968:                                             ; preds = %3963
  %3969 = load ptr, ptr %storemerge.i.i1158, align 8
  %3970 = getelementptr inbounds nuw i8, ptr %3969, i64 8
  %3971 = load ptr, ptr %3970, align 8
  call void %3971(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380:    ; preds = %3968, %3963, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1378
  %.not.i.i1381 = icmp eq ptr %storemerge.i.i1151, null
  br i1 %.not.i.i1381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382, label %3972

3972:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %3973 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1151, i64 8
  %3974 = load i32, ptr %3973, align 8
  %3975 = add nsw i32 %3974, -1
  store i32 %3975, ptr %3973, align 8
  %3976 = icmp eq i32 %3975, 0
  br i1 %3976, label %3977, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382

3977:                                             ; preds = %3972
  %3978 = load ptr, ptr %storemerge.i.i1151, align 8
  %3979 = getelementptr inbounds nuw i8, ptr %3978, i64 8
  %3980 = load ptr, ptr %3979, align 8
  call void %3980(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382:    ; preds = %3977, %3972, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1380
  %.not.i.i1383 = icmp eq ptr %storemerge.i.i1144, null
  br i1 %.not.i.i1383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384, label %3981

3981:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382
  %3982 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1144, i64 8
  %3983 = load i32, ptr %3982, align 8
  %3984 = add nsw i32 %3983, -1
  store i32 %3984, ptr %3982, align 8
  %3985 = icmp eq i32 %3984, 0
  br i1 %3985, label %3986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384

3986:                                             ; preds = %3981
  %3987 = load ptr, ptr %storemerge.i.i1144, align 8
  %3988 = getelementptr inbounds nuw i8, ptr %3987, i64 8
  %3989 = load ptr, ptr %3988, align 8
  call void %3989(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384:    ; preds = %3986, %3981, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1382
  %.not.i.i1385 = icmp eq ptr %storemerge.i.i1137, null
  br i1 %.not.i.i1385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386, label %3990

3990:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384
  %3991 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1137, i64 8
  %3992 = load i32, ptr %3991, align 8
  %3993 = add nsw i32 %3992, -1
  store i32 %3993, ptr %3991, align 8
  %3994 = icmp eq i32 %3993, 0
  br i1 %3994, label %3995, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386

3995:                                             ; preds = %3990
  %3996 = load ptr, ptr %storemerge.i.i1137, align 8
  %3997 = getelementptr inbounds nuw i8, ptr %3996, i64 8
  %3998 = load ptr, ptr %3997, align 8
  call void %3998(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386:    ; preds = %3995, %3990, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1384
  %.not.i.i1387 = icmp eq ptr %storemerge.i.i1130, null
  br i1 %.not.i.i1387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388, label %3999

3999:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386
  %4000 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1130, i64 8
  %4001 = load i32, ptr %4000, align 8
  %4002 = add nsw i32 %4001, -1
  store i32 %4002, ptr %4000, align 8
  %4003 = icmp eq i32 %4002, 0
  br i1 %4003, label %4004, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388

4004:                                             ; preds = %3999
  %4005 = load ptr, ptr %storemerge.i.i1130, align 8
  %4006 = getelementptr inbounds nuw i8, ptr %4005, i64 8
  %4007 = load ptr, ptr %4006, align 8
  call void %4007(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388:    ; preds = %4004, %3999, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1386
  %.not.i.i1389 = icmp eq ptr %storemerge.i.i1123, null
  br i1 %.not.i.i1389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390, label %4008

4008:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388
  %4009 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1123, i64 8
  %4010 = load i32, ptr %4009, align 8
  %4011 = add nsw i32 %4010, -1
  store i32 %4011, ptr %4009, align 8
  %4012 = icmp eq i32 %4011, 0
  br i1 %4012, label %4013, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390

4013:                                             ; preds = %4008
  %4014 = load ptr, ptr %storemerge.i.i1123, align 8
  %4015 = getelementptr inbounds nuw i8, ptr %4014, i64 8
  %4016 = load ptr, ptr %4015, align 8
  call void %4016(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390:    ; preds = %4013, %4008, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1388
  %.not.i.i1391 = icmp eq ptr %storemerge.i.i1116, null
  br i1 %.not.i.i1391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392, label %4017

4017:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390
  %4018 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1116, i64 8
  %4019 = load i32, ptr %4018, align 8
  %4020 = add nsw i32 %4019, -1
  store i32 %4020, ptr %4018, align 8
  %4021 = icmp eq i32 %4020, 0
  br i1 %4021, label %4022, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392

4022:                                             ; preds = %4017
  %4023 = load ptr, ptr %storemerge.i.i1116, align 8
  %4024 = getelementptr inbounds nuw i8, ptr %4023, i64 8
  %4025 = load ptr, ptr %4024, align 8
  call void %4025(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1116) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392:    ; preds = %4022, %4017, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1390
  %.not.i.i1393 = icmp eq ptr %storemerge.i.i1109, null
  br i1 %.not.i.i1393, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %4026

4026:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392
  %4027 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1109, i64 8
  %4028 = load i32, ptr %4027, align 8
  %4029 = add nsw i32 %4028, -1
  store i32 %4029, ptr %4027, align 8
  %4030 = icmp eq i32 %4029, 0
  br i1 %4030, label %4031, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4031:                                             ; preds = %4026
  %4032 = load ptr, ptr %storemerge.i.i1109, align 8
  %4033 = getelementptr inbounds nuw i8, ptr %4032, i64 8
  %4034 = load ptr, ptr %4033, align 8
  call void %4034(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4035:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292
  %4036 = landingpad { ptr, i32 }
          cleanup
  %4037 = load i32, ptr %3616, align 8
  %4038 = add nsw i32 %4037, -1
  store i32 %4038, ptr %3616, align 8
  %4039 = icmp eq i32 %4038, 0
  br i1 %4039, label %4040, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396

4040:                                             ; preds = %4035
  %4041 = load ptr, ptr %.0.i3.i.i.i1293, align 8
  %4042 = getelementptr inbounds nuw i8, ptr %4041, i64 8
  %4043 = load ptr, ptr %4042, align 8
  call void %4043(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396:    ; preds = %4040, %4035
  %.not.i.i1397 = icmp eq ptr %storemerge.i.i1287, null
  br i1 %.not.i.i1397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398, label %4044

4044:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396
  %4045 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1287, i64 8
  %4046 = load i32, ptr %4045, align 8
  %4047 = add nsw i32 %4046, -1
  store i32 %4047, ptr %4045, align 8
  %4048 = icmp eq i32 %4047, 0
  br i1 %4048, label %4049, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398

4049:                                             ; preds = %4044
  %4050 = load ptr, ptr %storemerge.i.i1287, align 8
  %4051 = getelementptr inbounds nuw i8, ptr %4050, i64 8
  %4052 = load ptr, ptr %4051, align 8
  call void %4052(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398:    ; preds = %4049, %4044, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1396
  %.not.i.i1399 = icmp eq ptr %storemerge.i.i1280, null
  br i1 %.not.i.i1399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400, label %4053

4053:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398
  %4054 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1280, i64 8
  %4055 = load i32, ptr %4054, align 8
  %4056 = add nsw i32 %4055, -1
  store i32 %4056, ptr %4054, align 8
  %4057 = icmp eq i32 %4056, 0
  br i1 %4057, label %4058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400

4058:                                             ; preds = %4053
  %4059 = load ptr, ptr %storemerge.i.i1280, align 8
  %4060 = getelementptr inbounds nuw i8, ptr %4059, i64 8
  %4061 = load ptr, ptr %4060, align 8
  call void %4061(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400:    ; preds = %4058, %4053, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1398
  %.not.i.i1401 = icmp eq ptr %storemerge.i.i1273, null
  br i1 %.not.i.i1401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402, label %4062

4062:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400
  %4063 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %4064 = load i32, ptr %4063, align 8
  %4065 = add nsw i32 %4064, -1
  store i32 %4065, ptr %4063, align 8
  %4066 = icmp eq i32 %4065, 0
  br i1 %4066, label %4067, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402

4067:                                             ; preds = %4062
  %4068 = load ptr, ptr %storemerge.i.i1273, align 8
  %4069 = getelementptr inbounds nuw i8, ptr %4068, i64 8
  %4070 = load ptr, ptr %4069, align 8
  call void %4070(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402:    ; preds = %4067, %4062, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1400
  %.not.i.i1403 = icmp eq ptr %storemerge.i.i1266, null
  br i1 %.not.i.i1403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404, label %4071

4071:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402
  %4072 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1266, i64 8
  %4073 = load i32, ptr %4072, align 8
  %4074 = add nsw i32 %4073, -1
  store i32 %4074, ptr %4072, align 8
  %4075 = icmp eq i32 %4074, 0
  br i1 %4075, label %4076, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

4076:                                             ; preds = %4071
  %4077 = load ptr, ptr %storemerge.i.i1266, align 8
  %4078 = getelementptr inbounds nuw i8, ptr %4077, i64 8
  %4079 = load ptr, ptr %4078, align 8
  call void %4079(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1266) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404:    ; preds = %4076, %4071, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1402
  %.not.i.i1405 = icmp eq ptr %storemerge.i.i1259, null
  br i1 %.not.i.i1405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406, label %4080

4080:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404
  %4081 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1259, i64 8
  %4082 = load i32, ptr %4081, align 8
  %4083 = add nsw i32 %4082, -1
  store i32 %4083, ptr %4081, align 8
  %4084 = icmp eq i32 %4083, 0
  br i1 %4084, label %4085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406

4085:                                             ; preds = %4080
  %4086 = load ptr, ptr %storemerge.i.i1259, align 8
  %4087 = getelementptr inbounds nuw i8, ptr %4086, i64 8
  %4088 = load ptr, ptr %4087, align 8
  call void %4088(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1259) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406:    ; preds = %4085, %4080, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1404
  %.not.i.i1407 = icmp eq ptr %storemerge.i.i1252, null
  br i1 %.not.i.i1407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408, label %4089

4089:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406
  %4090 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1252, i64 8
  %4091 = load i32, ptr %4090, align 8
  %4092 = add nsw i32 %4091, -1
  store i32 %4092, ptr %4090, align 8
  %4093 = icmp eq i32 %4092, 0
  br i1 %4093, label %4094, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408

4094:                                             ; preds = %4089
  %4095 = load ptr, ptr %storemerge.i.i1252, align 8
  %4096 = getelementptr inbounds nuw i8, ptr %4095, i64 8
  %4097 = load ptr, ptr %4096, align 8
  call void %4097(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408:    ; preds = %4094, %4089, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1406
  %.not.i.i1409 = icmp eq ptr %storemerge.i.i1245, null
  br i1 %.not.i.i1409, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410, label %4098

4098:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408
  %4099 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1245, i64 8
  %4100 = load i32, ptr %4099, align 8
  %4101 = add nsw i32 %4100, -1
  store i32 %4101, ptr %4099, align 8
  %4102 = icmp eq i32 %4101, 0
  br i1 %4102, label %4103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410

4103:                                             ; preds = %4098
  %4104 = load ptr, ptr %storemerge.i.i1245, align 8
  %4105 = getelementptr inbounds nuw i8, ptr %4104, i64 8
  %4106 = load ptr, ptr %4105, align 8
  call void %4106(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410:    ; preds = %4103, %4098, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1408
  %.not.i.i1411 = icmp eq ptr %storemerge.i.i1238, null
  br i1 %.not.i.i1411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412, label %4107

4107:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410
  %4108 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1238, i64 8
  %4109 = load i32, ptr %4108, align 8
  %4110 = add nsw i32 %4109, -1
  store i32 %4110, ptr %4108, align 8
  %4111 = icmp eq i32 %4110, 0
  br i1 %4111, label %4112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

4112:                                             ; preds = %4107
  %4113 = load ptr, ptr %storemerge.i.i1238, align 8
  %4114 = getelementptr inbounds nuw i8, ptr %4113, i64 8
  %4115 = load ptr, ptr %4114, align 8
  call void %4115(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412:    ; preds = %4112, %4107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1410
  %.not.i.i1413 = icmp eq ptr %storemerge.i.i1231, null
  br i1 %.not.i.i1413, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414, label %4116

4116:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412
  %4117 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1231, i64 8
  %4118 = load i32, ptr %4117, align 8
  %4119 = add nsw i32 %4118, -1
  store i32 %4119, ptr %4117, align 8
  %4120 = icmp eq i32 %4119, 0
  br i1 %4120, label %4121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414

4121:                                             ; preds = %4116
  %4122 = load ptr, ptr %storemerge.i.i1231, align 8
  %4123 = getelementptr inbounds nuw i8, ptr %4122, i64 8
  %4124 = load ptr, ptr %4123, align 8
  call void %4124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414:    ; preds = %4121, %4116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1412
  %.not.i.i1415 = icmp eq ptr %storemerge.i.i1224, null
  br i1 %.not.i.i1415, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416, label %4125

4125:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414
  %4126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1224, i64 8
  %4127 = load i32, ptr %4126, align 8
  %4128 = add nsw i32 %4127, -1
  store i32 %4128, ptr %4126, align 8
  %4129 = icmp eq i32 %4128, 0
  br i1 %4129, label %4130, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416

4130:                                             ; preds = %4125
  %4131 = load ptr, ptr %storemerge.i.i1224, align 8
  %4132 = getelementptr inbounds nuw i8, ptr %4131, i64 8
  %4133 = load ptr, ptr %4132, align 8
  call void %4133(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1224) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416:    ; preds = %4130, %4125, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1414
  %.not.i.i1417 = icmp eq ptr %storemerge.i.i1217, null
  br i1 %.not.i.i1417, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %4134

4134:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416
  %4135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1217, i64 8
  %4136 = load i32, ptr %4135, align 8
  %4137 = add nsw i32 %4136, -1
  store i32 %4137, ptr %4135, align 8
  %4138 = icmp eq i32 %4137, 0
  br i1 %4138, label %4139, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4139:                                             ; preds = %4134
  %4140 = load ptr, ptr %storemerge.i.i1217, align 8
  %4141 = getelementptr inbounds nuw i8, ptr %4140, i64 8
  %4142 = load ptr, ptr %4141, align 8
  call void %4142(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1217) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4143:                                             ; preds = %3717
  %4144 = load double, ptr %3491, align 8
  %4145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4146 = load double, ptr %4145, align 8
  %4147 = load ptr, ptr %30, align 8
  %4148 = getelementptr inbounds nuw i8, ptr %4147, i64 208
  %4149 = load ptr, ptr %4148, align 8, !noalias !533
  %4150 = getelementptr inbounds nuw i8, ptr %4149, i64 16
  %4151 = load ptr, ptr %4150, align 8, !noalias !533
  %.not.i.i.i1419 = icmp eq ptr %4151, null
  br i1 %.not.i.i.i1419, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423: ; preds = %4143
  %4152 = getelementptr inbounds nuw i8, ptr %4147, i64 232
  %4153 = load ptr, ptr %4152, align 8, !noalias !533
  %4154 = getelementptr inbounds nuw i8, ptr %4153, i64 16
  %4155 = load ptr, ptr %4154, align 8, !noalias !533
  %.not3.i.i.i1424 = icmp eq ptr %4155, null
  br i1 %.not3.i.i.i1424, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423, %4143
  %.0.i3.i.i.i1421 = phi ptr [ %4151, %4143 ], [ %4155, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ]
  %4156 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1421, i64 8
  %4157 = load i32, ptr %4156, align 8, !noalias !538
  %4158 = add nsw i32 %4157, 1
  store i32 %4158, ptr %4156, align 8, !noalias !538
  %.pre2458 = load ptr, ptr %4148, align 8, !noalias !541
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425

_ZNK5Ipopt14IteratesVector3y_cEv.exit1425:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423
  %4159 = phi ptr [ %4149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ], [ %.pre2458, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420 ]
  %storemerge.i.i1422 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ], [ %.0.i3.i.i.i1421, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420 ]
  %4160 = getelementptr inbounds nuw i8, ptr %4159, i64 24
  %4161 = load ptr, ptr %4160, align 8, !noalias !541
  %.not.i.i.i1426 = icmp eq ptr %4161, null
  br i1 %.not.i.i.i1426, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425
  %4162 = getelementptr inbounds nuw i8, ptr %4147, i64 232
  %4163 = load ptr, ptr %4162, align 8, !noalias !541
  %4164 = getelementptr inbounds nuw i8, ptr %4163, i64 24
  %4165 = load ptr, ptr %4164, align 8, !noalias !541
  %.not3.i.i.i1431 = icmp eq ptr %4165, null
  br i1 %.not3.i.i.i1431, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425
  %.0.i3.i.i.i1428 = phi ptr [ %4161, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425 ], [ %4165, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ]
  %4166 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1428, i64 8
  %4167 = load i32, ptr %4166, align 8, !noalias !546
  %4168 = add nsw i32 %4167, 1
  store i32 %4168, ptr %4166, align 8, !noalias !546
  %.pre2459 = load ptr, ptr %4148, align 8, !noalias !549
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432

_ZNK5Ipopt14IteratesVector3y_dEv.exit1432:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430
  %4169 = phi ptr [ %4159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ], [ %.pre2459, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427 ]
  %storemerge.i.i1429 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ], [ %.0.i3.i.i.i1428, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427 ]
  %4170 = getelementptr inbounds nuw i8, ptr %4169, i64 32
  %4171 = load ptr, ptr %4170, align 8, !noalias !549
  %.not.i.i.i1433 = icmp eq ptr %4171, null
  br i1 %.not.i.i.i1433, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432
  %4172 = getelementptr inbounds nuw i8, ptr %4147, i64 232
  %4173 = load ptr, ptr %4172, align 8, !noalias !549
  %4174 = getelementptr inbounds nuw i8, ptr %4173, i64 32
  %4175 = load ptr, ptr %4174, align 8, !noalias !549
  %.not3.i.i.i1438 = icmp eq ptr %4175, null
  br i1 %.not3.i.i.i1438, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432
  %.0.i3.i.i.i1435 = phi ptr [ %4171, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432 ], [ %4175, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ]
  %4176 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1435, i64 8
  %4177 = load i32, ptr %4176, align 8, !noalias !554
  %4178 = add nsw i32 %4177, 1
  store i32 %4178, ptr %4176, align 8, !noalias !554
  %.pre2460 = load ptr, ptr %4148, align 8, !noalias !557
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439

_ZNK5Ipopt14IteratesVector3z_LEv.exit1439:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437
  %4179 = phi ptr [ %4169, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ], [ %.pre2460, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434 ]
  %storemerge.i.i1436 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ], [ %.0.i3.i.i.i1435, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434 ]
  %4180 = getelementptr inbounds nuw i8, ptr %4179, i64 40
  %4181 = load ptr, ptr %4180, align 8, !noalias !557
  %.not.i.i.i1440 = icmp eq ptr %4181, null
  br i1 %.not.i.i.i1440, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439
  %4182 = getelementptr inbounds nuw i8, ptr %4147, i64 232
  %4183 = load ptr, ptr %4182, align 8, !noalias !557
  %4184 = getelementptr inbounds nuw i8, ptr %4183, i64 40
  %4185 = load ptr, ptr %4184, align 8, !noalias !557
  %.not3.i.i.i1445 = icmp eq ptr %4185, null
  br i1 %.not3.i.i.i1445, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439
  %.0.i3.i.i.i1442 = phi ptr [ %4181, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439 ], [ %4185, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ]
  %4186 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1442, i64 8
  %4187 = load i32, ptr %4186, align 8, !noalias !562
  %4188 = add nsw i32 %4187, 1
  store i32 %4188, ptr %4186, align 8, !noalias !562
  %.pre2461 = load ptr, ptr %4148, align 8, !noalias !565
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446

_ZNK5Ipopt14IteratesVector3z_UEv.exit1446:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444
  %4189 = phi ptr [ %4179, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ], [ %.pre2461, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441 ]
  %storemerge.i.i1443 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ], [ %.0.i3.i.i.i1442, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441 ]
  %4190 = getelementptr inbounds nuw i8, ptr %4189, i64 48
  %4191 = load ptr, ptr %4190, align 8, !noalias !565
  %.not.i.i.i1447 = icmp eq ptr %4191, null
  br i1 %.not.i.i.i1447, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446
  %4192 = getelementptr inbounds nuw i8, ptr %4147, i64 232
  %4193 = load ptr, ptr %4192, align 8, !noalias !565
  %4194 = getelementptr inbounds nuw i8, ptr %4193, i64 48
  %4195 = load ptr, ptr %4194, align 8, !noalias !565
  %.not3.i.i.i1452 = icmp eq ptr %4195, null
  br i1 %.not3.i.i.i1452, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446
  %.0.i3.i.i.i1449 = phi ptr [ %4191, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446 ], [ %4195, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ]
  %4196 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1449, i64 8
  %4197 = load i32, ptr %4196, align 8, !noalias !570
  %4198 = add nsw i32 %4197, 1
  store i32 %4198, ptr %4196, align 8, !noalias !570
  %.pre2462 = load ptr, ptr %4148, align 8, !noalias !573
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453

_ZNK5Ipopt14IteratesVector3v_LEv.exit1453:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451
  %4199 = phi ptr [ %4189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ], [ %.pre2462, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448 ]
  %storemerge.i.i1450 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ], [ %.0.i3.i.i.i1449, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448 ]
  %4200 = getelementptr inbounds nuw i8, ptr %4199, i64 56
  %4201 = load ptr, ptr %4200, align 8, !noalias !573
  %.not.i.i.i1454 = icmp eq ptr %4201, null
  br i1 %.not.i.i.i1454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453
  %4202 = getelementptr inbounds nuw i8, ptr %4147, i64 232
  %4203 = load ptr, ptr %4202, align 8, !noalias !573
  %4204 = getelementptr inbounds nuw i8, ptr %4203, i64 56
  %4205 = load ptr, ptr %4204, align 8, !noalias !573
  %.not3.i.i.i1459 = icmp eq ptr %4205, null
  br i1 %.not3.i.i.i1459, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453
  %.0.i3.i.i.i1456 = phi ptr [ %4201, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453 ], [ %4205, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458 ]
  %4206 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1456, i64 8
  %4207 = load i32, ptr %4206, align 8, !noalias !578
  %4208 = add nsw i32 %4207, 1
  store i32 %4208, ptr %4206, align 8, !noalias !578
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460

_ZNK5Ipopt14IteratesVector3v_UEv.exit1460:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458
  %storemerge.i.i1457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458 ], [ %.0.i3.i.i.i1456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455 ]
  %4209 = load ptr, ptr %34, align 8
  %4210 = getelementptr inbounds nuw i8, ptr %4209, i64 208
  %4211 = load ptr, ptr %4210, align 8, !noalias !581
  %4212 = getelementptr inbounds nuw i8, ptr %4211, i64 16
  %4213 = load ptr, ptr %4212, align 8, !noalias !581
  %.not.i.i.i1461 = icmp eq ptr %4213, null
  br i1 %.not.i.i.i1461, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460
  %4214 = getelementptr inbounds nuw i8, ptr %4209, i64 232
  %4215 = load ptr, ptr %4214, align 8, !noalias !581
  %4216 = getelementptr inbounds nuw i8, ptr %4215, i64 16
  %4217 = load ptr, ptr %4216, align 8, !noalias !581
  %.not3.i.i.i1466 = icmp eq ptr %4217, null
  br i1 %.not3.i.i.i1466, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460
  %.0.i3.i.i.i1463 = phi ptr [ %4213, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460 ], [ %4217, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ]
  %4218 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1463, i64 8
  %4219 = load i32, ptr %4218, align 8, !noalias !586
  %4220 = add nsw i32 %4219, 1
  store i32 %4220, ptr %4218, align 8, !noalias !586
  %.pre2463 = load ptr, ptr %4210, align 8, !noalias !589
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467

_ZNK5Ipopt14IteratesVector3y_cEv.exit1467:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465
  %4221 = phi ptr [ %4211, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ], [ %.pre2463, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462 ]
  %storemerge.i.i1464 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ], [ %.0.i3.i.i.i1463, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462 ]
  %4222 = getelementptr inbounds nuw i8, ptr %4221, i64 24
  %4223 = load ptr, ptr %4222, align 8, !noalias !589
  %.not.i.i.i1468 = icmp eq ptr %4223, null
  br i1 %.not.i.i.i1468, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467
  %4224 = getelementptr inbounds nuw i8, ptr %4209, i64 232
  %4225 = load ptr, ptr %4224, align 8, !noalias !589
  %4226 = getelementptr inbounds nuw i8, ptr %4225, i64 24
  %4227 = load ptr, ptr %4226, align 8, !noalias !589
  %.not3.i.i.i1473 = icmp eq ptr %4227, null
  br i1 %.not3.i.i.i1473, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467
  %.0.i3.i.i.i1470 = phi ptr [ %4223, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467 ], [ %4227, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ]
  %4228 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1470, i64 8
  %4229 = load i32, ptr %4228, align 8, !noalias !594
  %4230 = add nsw i32 %4229, 1
  store i32 %4230, ptr %4228, align 8, !noalias !594
  %.pre2464 = load ptr, ptr %4210, align 8, !noalias !597
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474

_ZNK5Ipopt14IteratesVector3y_dEv.exit1474:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472
  %4231 = phi ptr [ %4221, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ], [ %.pre2464, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469 ]
  %storemerge.i.i1471 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ], [ %.0.i3.i.i.i1470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469 ]
  %4232 = getelementptr inbounds nuw i8, ptr %4231, i64 32
  %4233 = load ptr, ptr %4232, align 8, !noalias !597
  %.not.i.i.i1475 = icmp eq ptr %4233, null
  br i1 %.not.i.i.i1475, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474
  %4234 = getelementptr inbounds nuw i8, ptr %4209, i64 232
  %4235 = load ptr, ptr %4234, align 8, !noalias !597
  %4236 = getelementptr inbounds nuw i8, ptr %4235, i64 32
  %4237 = load ptr, ptr %4236, align 8, !noalias !597
  %.not3.i.i.i1480 = icmp eq ptr %4237, null
  br i1 %.not3.i.i.i1480, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474
  %.0.i3.i.i.i1477 = phi ptr [ %4233, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474 ], [ %4237, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ]
  %4238 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1477, i64 8
  %4239 = load i32, ptr %4238, align 8, !noalias !602
  %4240 = add nsw i32 %4239, 1
  store i32 %4240, ptr %4238, align 8, !noalias !602
  %.pre2465 = load ptr, ptr %4210, align 8, !noalias !605
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481

_ZNK5Ipopt14IteratesVector3z_LEv.exit1481:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479
  %4241 = phi ptr [ %4231, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ], [ %.pre2465, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476 ]
  %storemerge.i.i1478 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ], [ %.0.i3.i.i.i1477, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476 ]
  %4242 = getelementptr inbounds nuw i8, ptr %4241, i64 40
  %4243 = load ptr, ptr %4242, align 8, !noalias !605
  %.not.i.i.i1482 = icmp eq ptr %4243, null
  br i1 %.not.i.i.i1482, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481
  %4244 = getelementptr inbounds nuw i8, ptr %4209, i64 232
  %4245 = load ptr, ptr %4244, align 8, !noalias !605
  %4246 = getelementptr inbounds nuw i8, ptr %4245, i64 40
  %4247 = load ptr, ptr %4246, align 8, !noalias !605
  %.not3.i.i.i1487 = icmp eq ptr %4247, null
  br i1 %.not3.i.i.i1487, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481
  %.0.i3.i.i.i1484 = phi ptr [ %4243, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481 ], [ %4247, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ]
  %4248 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1484, i64 8
  %4249 = load i32, ptr %4248, align 8, !noalias !610
  %4250 = add nsw i32 %4249, 1
  store i32 %4250, ptr %4248, align 8, !noalias !610
  %.pre2466 = load ptr, ptr %4210, align 8, !noalias !613
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488

_ZNK5Ipopt14IteratesVector3z_UEv.exit1488:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486
  %4251 = phi ptr [ %4241, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ], [ %.pre2466, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483 ]
  %storemerge.i.i1485 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ], [ %.0.i3.i.i.i1484, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483 ]
  %4252 = getelementptr inbounds nuw i8, ptr %4251, i64 48
  %4253 = load ptr, ptr %4252, align 8, !noalias !613
  %.not.i.i.i1489 = icmp eq ptr %4253, null
  br i1 %.not.i.i.i1489, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488
  %4254 = getelementptr inbounds nuw i8, ptr %4209, i64 232
  %4255 = load ptr, ptr %4254, align 8, !noalias !613
  %4256 = getelementptr inbounds nuw i8, ptr %4255, i64 48
  %4257 = load ptr, ptr %4256, align 8, !noalias !613
  %.not3.i.i.i1494 = icmp eq ptr %4257, null
  br i1 %.not3.i.i.i1494, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488
  %.0.i3.i.i.i1491 = phi ptr [ %4253, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488 ], [ %4257, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ]
  %4258 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1491, i64 8
  %4259 = load i32, ptr %4258, align 8, !noalias !618
  %4260 = add nsw i32 %4259, 1
  store i32 %4260, ptr %4258, align 8, !noalias !618
  %.pre2467 = load ptr, ptr %4210, align 8, !noalias !621
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495

_ZNK5Ipopt14IteratesVector3v_LEv.exit1495:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493
  %4261 = phi ptr [ %4251, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ], [ %.pre2467, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490 ]
  %storemerge.i.i1492 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ], [ %.0.i3.i.i.i1491, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490 ]
  %4262 = getelementptr inbounds nuw i8, ptr %4261, i64 56
  %4263 = load ptr, ptr %4262, align 8, !noalias !621
  %.not.i.i.i1496 = icmp eq ptr %4263, null
  br i1 %.not.i.i.i1496, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495
  %4264 = getelementptr inbounds nuw i8, ptr %4209, i64 232
  %4265 = load ptr, ptr %4264, align 8, !noalias !621
  %4266 = getelementptr inbounds nuw i8, ptr %4265, i64 56
  %4267 = load ptr, ptr %4266, align 8, !noalias !621, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495
  %.0.i3.i.i.i1498 = phi ptr [ %4263, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495 ], [ %4267, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500 ]
  %4268 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1498, i64 8
  %4269 = load i32, ptr %4268, align 8, !noalias !626
  %4270 = add nsw i32 %4269, 1
  store i32 %4270, ptr %4268, align 8, !noalias !626
  %4271 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %.sroa.speculated.i1322, double noundef -1.000000e+02, double noundef 1.000000e+00, double noundef %3393, double noundef %4144, double noundef %4146, ptr noundef nonnull align 8 dereferenceable(205) %2750, ptr noundef nonnull align 8 dereferenceable(205) %2779, ptr noundef nonnull align 8 dereferenceable(205) %2808, ptr noundef nonnull align 8 dereferenceable(205) %2837, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457, ptr noundef nonnull align 8 dereferenceable(205) %3018, ptr noundef nonnull align 8 dereferenceable(205) %3047, ptr noundef nonnull align 8 dereferenceable(205) %3076, ptr noundef nonnull align 8 dereferenceable(205) %3105, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498)
          to label %4272 unwind label %4364

4272:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497
  %4273 = load i32, ptr %4268, align 8
  %4274 = add nsw i32 %4273, -1
  store i32 %4274, ptr %4268, align 8
  %4275 = icmp eq i32 %4274, 0
  br i1 %4275, label %4276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504

4276:                                             ; preds = %4272
  %4277 = load ptr, ptr %.0.i3.i.i.i1498, align 8
  %4278 = getelementptr inbounds nuw i8, ptr %4277, i64 8
  %4279 = load ptr, ptr %4278, align 8
  call void %4279(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504:    ; preds = %4276, %4272
  %4280 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1492, i64 8
  %4281 = load i32, ptr %4280, align 8
  %4282 = add nsw i32 %4281, -1
  store i32 %4282, ptr %4280, align 8
  %4283 = icmp eq i32 %4282, 0
  br i1 %4283, label %4284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506

4284:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504
  %4285 = load ptr, ptr %storemerge.i.i1492, align 8
  %4286 = getelementptr inbounds nuw i8, ptr %4285, i64 8
  %4287 = load ptr, ptr %4286, align 8
  call void %4287(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506:    ; preds = %4284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504
  %4288 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1485, i64 8
  %4289 = load i32, ptr %4288, align 8
  %4290 = add nsw i32 %4289, -1
  store i32 %4290, ptr %4288, align 8
  %4291 = icmp eq i32 %4290, 0
  br i1 %4291, label %4292, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508

4292:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506
  %4293 = load ptr, ptr %storemerge.i.i1485, align 8
  %4294 = getelementptr inbounds nuw i8, ptr %4293, i64 8
  %4295 = load ptr, ptr %4294, align 8
  call void %4295(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508:    ; preds = %4292, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506
  %4296 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1478, i64 8
  %4297 = load i32, ptr %4296, align 8
  %4298 = add nsw i32 %4297, -1
  store i32 %4298, ptr %4296, align 8
  %4299 = icmp eq i32 %4298, 0
  br i1 %4299, label %4300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510

4300:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508
  %4301 = load ptr, ptr %storemerge.i.i1478, align 8
  %4302 = getelementptr inbounds nuw i8, ptr %4301, i64 8
  %4303 = load ptr, ptr %4302, align 8
  call void %4303(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510:    ; preds = %4300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508
  %4304 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1471, i64 8
  %4305 = load i32, ptr %4304, align 8
  %4306 = add nsw i32 %4305, -1
  store i32 %4306, ptr %4304, align 8
  %4307 = icmp eq i32 %4306, 0
  br i1 %4307, label %4308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512

4308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510
  %4309 = load ptr, ptr %storemerge.i.i1471, align 8
  %4310 = getelementptr inbounds nuw i8, ptr %4309, i64 8
  %4311 = load ptr, ptr %4310, align 8
  call void %4311(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1471) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512:    ; preds = %4308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510
  %4312 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1464, i64 8
  %4313 = load i32, ptr %4312, align 8
  %4314 = add nsw i32 %4313, -1
  store i32 %4314, ptr %4312, align 8
  %4315 = icmp eq i32 %4314, 0
  br i1 %4315, label %4316, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514

4316:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512
  %4317 = load ptr, ptr %storemerge.i.i1464, align 8
  %4318 = getelementptr inbounds nuw i8, ptr %4317, i64 8
  %4319 = load ptr, ptr %4318, align 8
  call void %4319(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1464) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514:    ; preds = %4316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512
  %4320 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1457, i64 8
  %4321 = load i32, ptr %4320, align 8
  %4322 = add nsw i32 %4321, -1
  store i32 %4322, ptr %4320, align 8
  %4323 = icmp eq i32 %4322, 0
  br i1 %4323, label %4324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516

4324:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514
  %4325 = load ptr, ptr %storemerge.i.i1457, align 8
  %4326 = getelementptr inbounds nuw i8, ptr %4325, i64 8
  %4327 = load ptr, ptr %4326, align 8
  call void %4327(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516:    ; preds = %4324, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514
  %4328 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1450, i64 8
  %4329 = load i32, ptr %4328, align 8
  %4330 = add nsw i32 %4329, -1
  store i32 %4330, ptr %4328, align 8
  %4331 = icmp eq i32 %4330, 0
  br i1 %4331, label %4332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518

4332:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516
  %4333 = load ptr, ptr %storemerge.i.i1450, align 8
  %4334 = getelementptr inbounds nuw i8, ptr %4333, i64 8
  %4335 = load ptr, ptr %4334, align 8
  call void %4335(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518:    ; preds = %4332, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516
  %4336 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1443, i64 8
  %4337 = load i32, ptr %4336, align 8
  %4338 = add nsw i32 %4337, -1
  store i32 %4338, ptr %4336, align 8
  %4339 = icmp eq i32 %4338, 0
  br i1 %4339, label %4340, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520

4340:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518
  %4341 = load ptr, ptr %storemerge.i.i1443, align 8
  %4342 = getelementptr inbounds nuw i8, ptr %4341, i64 8
  %4343 = load ptr, ptr %4342, align 8
  call void %4343(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520:    ; preds = %4340, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518
  %4344 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1436, i64 8
  %4345 = load i32, ptr %4344, align 8
  %4346 = add nsw i32 %4345, -1
  store i32 %4346, ptr %4344, align 8
  %4347 = icmp eq i32 %4346, 0
  br i1 %4347, label %4348, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522

4348:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520
  %4349 = load ptr, ptr %storemerge.i.i1436, align 8
  %4350 = getelementptr inbounds nuw i8, ptr %4349, i64 8
  %4351 = load ptr, ptr %4350, align 8
  call void %4351(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522:    ; preds = %4348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520
  %4352 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1429, i64 8
  %4353 = load i32, ptr %4352, align 8
  %4354 = add nsw i32 %4353, -1
  store i32 %4354, ptr %4352, align 8
  %4355 = icmp eq i32 %4354, 0
  br i1 %4355, label %4356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524

4356:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522
  %4357 = load ptr, ptr %storemerge.i.i1429, align 8
  %4358 = getelementptr inbounds nuw i8, ptr %4357, i64 8
  %4359 = load ptr, ptr %4358, align 8
  call void %4359(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1429) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524:    ; preds = %4356, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522
  %4360 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1422, i64 8
  %4361 = load i32, ptr %4360, align 8
  %4362 = add nsw i32 %4361, -1
  store i32 %4362, ptr %4360, align 8
  %4363 = icmp eq i32 %4362, 0
  br i1 %4363, label %.sink.split2484, label %4813

4364:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497
  %4365 = landingpad { ptr, i32 }
          cleanup
  %4366 = load i32, ptr %4268, align 8
  %4367 = add nsw i32 %4366, -1
  store i32 %4367, ptr %4268, align 8
  %4368 = icmp eq i32 %4367, 0
  br i1 %4368, label %4369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528

4369:                                             ; preds = %4364
  %4370 = load ptr, ptr %.0.i3.i.i.i1498, align 8
  %4371 = getelementptr inbounds nuw i8, ptr %4370, i64 8
  %4372 = load ptr, ptr %4371, align 8
  call void %4372(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528:    ; preds = %4369, %4364
  %.not.i.i1529 = icmp eq ptr %storemerge.i.i1492, null
  br i1 %.not.i.i1529, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530, label %4373

4373:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528
  %4374 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1492, i64 8
  %4375 = load i32, ptr %4374, align 8
  %4376 = add nsw i32 %4375, -1
  store i32 %4376, ptr %4374, align 8
  %4377 = icmp eq i32 %4376, 0
  br i1 %4377, label %4378, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530

4378:                                             ; preds = %4373
  %4379 = load ptr, ptr %storemerge.i.i1492, align 8
  %4380 = getelementptr inbounds nuw i8, ptr %4379, i64 8
  %4381 = load ptr, ptr %4380, align 8
  call void %4381(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530:    ; preds = %4378, %4373, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1528
  %.not.i.i1531 = icmp eq ptr %storemerge.i.i1485, null
  br i1 %.not.i.i1531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532, label %4382

4382:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530
  %4383 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1485, i64 8
  %4384 = load i32, ptr %4383, align 8
  %4385 = add nsw i32 %4384, -1
  store i32 %4385, ptr %4383, align 8
  %4386 = icmp eq i32 %4385, 0
  br i1 %4386, label %4387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532

4387:                                             ; preds = %4382
  %4388 = load ptr, ptr %storemerge.i.i1485, align 8
  %4389 = getelementptr inbounds nuw i8, ptr %4388, i64 8
  %4390 = load ptr, ptr %4389, align 8
  call void %4390(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532:    ; preds = %4387, %4382, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1530
  %.not.i.i1533 = icmp eq ptr %storemerge.i.i1478, null
  br i1 %.not.i.i1533, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534, label %4391

4391:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532
  %4392 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1478, i64 8
  %4393 = load i32, ptr %4392, align 8
  %4394 = add nsw i32 %4393, -1
  store i32 %4394, ptr %4392, align 8
  %4395 = icmp eq i32 %4394, 0
  br i1 %4395, label %4396, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534

4396:                                             ; preds = %4391
  %4397 = load ptr, ptr %storemerge.i.i1478, align 8
  %4398 = getelementptr inbounds nuw i8, ptr %4397, i64 8
  %4399 = load ptr, ptr %4398, align 8
  call void %4399(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534:    ; preds = %4396, %4391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1532
  %.not.i.i1535 = icmp eq ptr %storemerge.i.i1471, null
  br i1 %.not.i.i1535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536, label %4400

4400:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534
  %4401 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1471, i64 8
  %4402 = load i32, ptr %4401, align 8
  %4403 = add nsw i32 %4402, -1
  store i32 %4403, ptr %4401, align 8
  %4404 = icmp eq i32 %4403, 0
  br i1 %4404, label %4405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536

4405:                                             ; preds = %4400
  %4406 = load ptr, ptr %storemerge.i.i1471, align 8
  %4407 = getelementptr inbounds nuw i8, ptr %4406, i64 8
  %4408 = load ptr, ptr %4407, align 8
  call void %4408(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1471) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536:    ; preds = %4405, %4400, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1534
  %.not.i.i1537 = icmp eq ptr %storemerge.i.i1464, null
  br i1 %.not.i.i1537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538, label %4409

4409:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536
  %4410 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1464, i64 8
  %4411 = load i32, ptr %4410, align 8
  %4412 = add nsw i32 %4411, -1
  store i32 %4412, ptr %4410, align 8
  %4413 = icmp eq i32 %4412, 0
  br i1 %4413, label %4414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538

4414:                                             ; preds = %4409
  %4415 = load ptr, ptr %storemerge.i.i1464, align 8
  %4416 = getelementptr inbounds nuw i8, ptr %4415, i64 8
  %4417 = load ptr, ptr %4416, align 8
  call void %4417(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1464) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538:    ; preds = %4414, %4409, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1536
  %.not.i.i1539 = icmp eq ptr %storemerge.i.i1457, null
  br i1 %.not.i.i1539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540, label %4418

4418:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538
  %4419 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1457, i64 8
  %4420 = load i32, ptr %4419, align 8
  %4421 = add nsw i32 %4420, -1
  store i32 %4421, ptr %4419, align 8
  %4422 = icmp eq i32 %4421, 0
  br i1 %4422, label %4423, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540

4423:                                             ; preds = %4418
  %4424 = load ptr, ptr %storemerge.i.i1457, align 8
  %4425 = getelementptr inbounds nuw i8, ptr %4424, i64 8
  %4426 = load ptr, ptr %4425, align 8
  call void %4426(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540:    ; preds = %4423, %4418, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1538
  %.not.i.i1541 = icmp eq ptr %storemerge.i.i1450, null
  br i1 %.not.i.i1541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542, label %4427

4427:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540
  %4428 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1450, i64 8
  %4429 = load i32, ptr %4428, align 8
  %4430 = add nsw i32 %4429, -1
  store i32 %4430, ptr %4428, align 8
  %4431 = icmp eq i32 %4430, 0
  br i1 %4431, label %4432, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542

4432:                                             ; preds = %4427
  %4433 = load ptr, ptr %storemerge.i.i1450, align 8
  %4434 = getelementptr inbounds nuw i8, ptr %4433, i64 8
  %4435 = load ptr, ptr %4434, align 8
  call void %4435(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542:    ; preds = %4432, %4427, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1540
  %.not.i.i1543 = icmp eq ptr %storemerge.i.i1443, null
  br i1 %.not.i.i1543, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544, label %4436

4436:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542
  %4437 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1443, i64 8
  %4438 = load i32, ptr %4437, align 8
  %4439 = add nsw i32 %4438, -1
  store i32 %4439, ptr %4437, align 8
  %4440 = icmp eq i32 %4439, 0
  br i1 %4440, label %4441, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544

4441:                                             ; preds = %4436
  %4442 = load ptr, ptr %storemerge.i.i1443, align 8
  %4443 = getelementptr inbounds nuw i8, ptr %4442, i64 8
  %4444 = load ptr, ptr %4443, align 8
  call void %4444(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544:    ; preds = %4441, %4436, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1542
  %.not.i.i1545 = icmp eq ptr %storemerge.i.i1436, null
  br i1 %.not.i.i1545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546, label %4445

4445:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544
  %4446 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1436, i64 8
  %4447 = load i32, ptr %4446, align 8
  %4448 = add nsw i32 %4447, -1
  store i32 %4448, ptr %4446, align 8
  %4449 = icmp eq i32 %4448, 0
  br i1 %4449, label %4450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546

4450:                                             ; preds = %4445
  %4451 = load ptr, ptr %storemerge.i.i1436, align 8
  %4452 = getelementptr inbounds nuw i8, ptr %4451, i64 8
  %4453 = load ptr, ptr %4452, align 8
  call void %4453(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546:    ; preds = %4450, %4445, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1544
  %.not.i.i1547 = icmp eq ptr %storemerge.i.i1429, null
  br i1 %.not.i.i1547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548, label %4454

4454:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546
  %4455 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1429, i64 8
  %4456 = load i32, ptr %4455, align 8
  %4457 = add nsw i32 %4456, -1
  store i32 %4457, ptr %4455, align 8
  %4458 = icmp eq i32 %4457, 0
  br i1 %4458, label %4459, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548

4459:                                             ; preds = %4454
  %4460 = load ptr, ptr %storemerge.i.i1429, align 8
  %4461 = getelementptr inbounds nuw i8, ptr %4460, i64 8
  %4462 = load ptr, ptr %4461, align 8
  call void %4462(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1429) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548:    ; preds = %4459, %4454, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1546
  %.not.i.i1549 = icmp eq ptr %storemerge.i.i1422, null
  br i1 %.not.i.i1549, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %4463

4463:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548
  %4464 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1422, i64 8
  %4465 = load i32, ptr %4464, align 8
  %4466 = add nsw i32 %4465, -1
  store i32 %4466, ptr %4464, align 8
  %4467 = icmp eq i32 %4466, 0
  br i1 %4467, label %4468, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4468:                                             ; preds = %4463
  %4469 = load ptr, ptr %storemerge.i.i1422, align 8
  %4470 = getelementptr inbounds nuw i8, ptr %4469, i64 8
  %4471 = load ptr, ptr %4470, align 8
  call void %4471(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1422) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4472:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %4473 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4474 = load double, ptr %4473, align 8
  %4475 = fdiv double %1, %1139
  %4476 = fcmp olt double %4474, %4475
  %.sroa.speculated.i1551 = select i1 %4476, double %4475, double %4474
  %4477 = fcmp olt double %.sroa.speculated.i1551, %3494
  %.sroa.speculated.i1552 = select i1 %4477, double %3494, double %.sroa.speculated.i1551
  %4478 = fdiv double %2, %1139
  %4479 = fcmp olt double %4478, %.sroa.speculated.i1552
  %.sroa.speculated.i1553 = select i1 %4479, double %4478, double %.sroa.speculated.i1552
  %4480 = fcmp ult double %.sroa.speculated.i1551, %.sroa.speculated.i1553
  br i1 %4480, label %4481, label %4813

4481:                                             ; preds = %4472
  %4482 = load double, ptr %3491, align 8
  %4483 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4484 = load double, ptr %4483, align 8
  %4485 = load ptr, ptr %30, align 8
  %4486 = getelementptr inbounds nuw i8, ptr %4485, i64 208
  %4487 = load ptr, ptr %4486, align 8, !noalias !629
  %4488 = getelementptr inbounds nuw i8, ptr %4487, i64 16
  %4489 = load ptr, ptr %4488, align 8, !noalias !629
  %.not.i.i.i1554 = icmp eq ptr %4489, null
  br i1 %.not.i.i.i1554, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558: ; preds = %4481
  %4490 = getelementptr inbounds nuw i8, ptr %4485, i64 232
  %4491 = load ptr, ptr %4490, align 8, !noalias !629
  %4492 = getelementptr inbounds nuw i8, ptr %4491, i64 16
  %4493 = load ptr, ptr %4492, align 8, !noalias !629
  %.not3.i.i.i1559 = icmp eq ptr %4493, null
  br i1 %.not3.i.i.i1559, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558, %4481
  %.0.i3.i.i.i1556 = phi ptr [ %4489, %4481 ], [ %4493, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ]
  %4494 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1556, i64 8
  %4495 = load i32, ptr %4494, align 8, !noalias !634
  %4496 = add nsw i32 %4495, 1
  store i32 %4496, ptr %4494, align 8, !noalias !634
  %.pre2448 = load ptr, ptr %4486, align 8, !noalias !637
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560

_ZNK5Ipopt14IteratesVector3y_cEv.exit1560:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558
  %4497 = phi ptr [ %4487, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ], [ %.pre2448, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555 ]
  %storemerge.i.i1557 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ], [ %.0.i3.i.i.i1556, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555 ]
  %4498 = getelementptr inbounds nuw i8, ptr %4497, i64 24
  %4499 = load ptr, ptr %4498, align 8, !noalias !637
  %.not.i.i.i1561 = icmp eq ptr %4499, null
  br i1 %.not.i.i.i1561, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560
  %4500 = getelementptr inbounds nuw i8, ptr %4485, i64 232
  %4501 = load ptr, ptr %4500, align 8, !noalias !637
  %4502 = getelementptr inbounds nuw i8, ptr %4501, i64 24
  %4503 = load ptr, ptr %4502, align 8, !noalias !637
  %.not3.i.i.i1566 = icmp eq ptr %4503, null
  br i1 %.not3.i.i.i1566, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560
  %.0.i3.i.i.i1563 = phi ptr [ %4499, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560 ], [ %4503, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ]
  %4504 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1563, i64 8
  %4505 = load i32, ptr %4504, align 8, !noalias !642
  %4506 = add nsw i32 %4505, 1
  store i32 %4506, ptr %4504, align 8, !noalias !642
  %.pre2449 = load ptr, ptr %4486, align 8, !noalias !645
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567

_ZNK5Ipopt14IteratesVector3y_dEv.exit1567:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565
  %4507 = phi ptr [ %4497, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ], [ %.pre2449, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562 ]
  %storemerge.i.i1564 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ], [ %.0.i3.i.i.i1563, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562 ]
  %4508 = getelementptr inbounds nuw i8, ptr %4507, i64 32
  %4509 = load ptr, ptr %4508, align 8, !noalias !645
  %.not.i.i.i1568 = icmp eq ptr %4509, null
  br i1 %.not.i.i.i1568, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567
  %4510 = getelementptr inbounds nuw i8, ptr %4485, i64 232
  %4511 = load ptr, ptr %4510, align 8, !noalias !645
  %4512 = getelementptr inbounds nuw i8, ptr %4511, i64 32
  %4513 = load ptr, ptr %4512, align 8, !noalias !645
  %.not3.i.i.i1573 = icmp eq ptr %4513, null
  br i1 %.not3.i.i.i1573, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567
  %.0.i3.i.i.i1570 = phi ptr [ %4509, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567 ], [ %4513, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ]
  %4514 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1570, i64 8
  %4515 = load i32, ptr %4514, align 8, !noalias !650
  %4516 = add nsw i32 %4515, 1
  store i32 %4516, ptr %4514, align 8, !noalias !650
  %.pre2450 = load ptr, ptr %4486, align 8, !noalias !653
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574

_ZNK5Ipopt14IteratesVector3z_LEv.exit1574:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572
  %4517 = phi ptr [ %4507, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ], [ %.pre2450, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569 ]
  %storemerge.i.i1571 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ], [ %.0.i3.i.i.i1570, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569 ]
  %4518 = getelementptr inbounds nuw i8, ptr %4517, i64 40
  %4519 = load ptr, ptr %4518, align 8, !noalias !653
  %.not.i.i.i1575 = icmp eq ptr %4519, null
  br i1 %.not.i.i.i1575, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574
  %4520 = getelementptr inbounds nuw i8, ptr %4485, i64 232
  %4521 = load ptr, ptr %4520, align 8, !noalias !653
  %4522 = getelementptr inbounds nuw i8, ptr %4521, i64 40
  %4523 = load ptr, ptr %4522, align 8, !noalias !653
  %.not3.i.i.i1580 = icmp eq ptr %4523, null
  br i1 %.not3.i.i.i1580, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574
  %.0.i3.i.i.i1577 = phi ptr [ %4519, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574 ], [ %4523, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ]
  %4524 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1577, i64 8
  %4525 = load i32, ptr %4524, align 8, !noalias !658
  %4526 = add nsw i32 %4525, 1
  store i32 %4526, ptr %4524, align 8, !noalias !658
  %.pre2451 = load ptr, ptr %4486, align 8, !noalias !661
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581

_ZNK5Ipopt14IteratesVector3z_UEv.exit1581:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579
  %4527 = phi ptr [ %4517, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ], [ %.pre2451, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576 ]
  %storemerge.i.i1578 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ], [ %.0.i3.i.i.i1577, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576 ]
  %4528 = getelementptr inbounds nuw i8, ptr %4527, i64 48
  %4529 = load ptr, ptr %4528, align 8, !noalias !661
  %.not.i.i.i1582 = icmp eq ptr %4529, null
  br i1 %.not.i.i.i1582, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581
  %4530 = getelementptr inbounds nuw i8, ptr %4485, i64 232
  %4531 = load ptr, ptr %4530, align 8, !noalias !661
  %4532 = getelementptr inbounds nuw i8, ptr %4531, i64 48
  %4533 = load ptr, ptr %4532, align 8, !noalias !661
  %.not3.i.i.i1587 = icmp eq ptr %4533, null
  br i1 %.not3.i.i.i1587, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581
  %.0.i3.i.i.i1584 = phi ptr [ %4529, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581 ], [ %4533, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ]
  %4534 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1584, i64 8
  %4535 = load i32, ptr %4534, align 8, !noalias !666
  %4536 = add nsw i32 %4535, 1
  store i32 %4536, ptr %4534, align 8, !noalias !666
  %.pre2452 = load ptr, ptr %4486, align 8, !noalias !669
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588

_ZNK5Ipopt14IteratesVector3v_LEv.exit1588:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586
  %4537 = phi ptr [ %4527, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ], [ %.pre2452, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583 ]
  %storemerge.i.i1585 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ], [ %.0.i3.i.i.i1584, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583 ]
  %4538 = getelementptr inbounds nuw i8, ptr %4537, i64 56
  %4539 = load ptr, ptr %4538, align 8, !noalias !669
  %.not.i.i.i1589 = icmp eq ptr %4539, null
  br i1 %.not.i.i.i1589, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588
  %4540 = getelementptr inbounds nuw i8, ptr %4485, i64 232
  %4541 = load ptr, ptr %4540, align 8, !noalias !669
  %4542 = getelementptr inbounds nuw i8, ptr %4541, i64 56
  %4543 = load ptr, ptr %4542, align 8, !noalias !669
  %.not3.i.i.i1594 = icmp eq ptr %4543, null
  br i1 %.not3.i.i.i1594, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588
  %.0.i3.i.i.i1591 = phi ptr [ %4539, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588 ], [ %4543, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593 ]
  %4544 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1591, i64 8
  %4545 = load i32, ptr %4544, align 8, !noalias !674
  %4546 = add nsw i32 %4545, 1
  store i32 %4546, ptr %4544, align 8, !noalias !674
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595

_ZNK5Ipopt14IteratesVector3v_UEv.exit1595:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593
  %storemerge.i.i1592 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593 ], [ %.0.i3.i.i.i1591, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590 ]
  %4547 = load ptr, ptr %34, align 8
  %4548 = getelementptr inbounds nuw i8, ptr %4547, i64 208
  %4549 = load ptr, ptr %4548, align 8, !noalias !677
  %4550 = getelementptr inbounds nuw i8, ptr %4549, i64 16
  %4551 = load ptr, ptr %4550, align 8, !noalias !677
  %.not.i.i.i1596 = icmp eq ptr %4551, null
  br i1 %.not.i.i.i1596, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595
  %4552 = getelementptr inbounds nuw i8, ptr %4547, i64 232
  %4553 = load ptr, ptr %4552, align 8, !noalias !677
  %4554 = getelementptr inbounds nuw i8, ptr %4553, i64 16
  %4555 = load ptr, ptr %4554, align 8, !noalias !677
  %.not3.i.i.i1601 = icmp eq ptr %4555, null
  br i1 %.not3.i.i.i1601, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595
  %.0.i3.i.i.i1598 = phi ptr [ %4551, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595 ], [ %4555, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ]
  %4556 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1598, i64 8
  %4557 = load i32, ptr %4556, align 8, !noalias !682
  %4558 = add nsw i32 %4557, 1
  store i32 %4558, ptr %4556, align 8, !noalias !682
  %.pre2453 = load ptr, ptr %4548, align 8, !noalias !685
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602

_ZNK5Ipopt14IteratesVector3y_cEv.exit1602:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600
  %4559 = phi ptr [ %4549, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ], [ %.pre2453, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597 ]
  %storemerge.i.i1599 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ], [ %.0.i3.i.i.i1598, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597 ]
  %4560 = getelementptr inbounds nuw i8, ptr %4559, i64 24
  %4561 = load ptr, ptr %4560, align 8, !noalias !685
  %.not.i.i.i1603 = icmp eq ptr %4561, null
  br i1 %.not.i.i.i1603, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602
  %4562 = getelementptr inbounds nuw i8, ptr %4547, i64 232
  %4563 = load ptr, ptr %4562, align 8, !noalias !685
  %4564 = getelementptr inbounds nuw i8, ptr %4563, i64 24
  %4565 = load ptr, ptr %4564, align 8, !noalias !685
  %.not3.i.i.i1608 = icmp eq ptr %4565, null
  br i1 %.not3.i.i.i1608, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602
  %.0.i3.i.i.i1605 = phi ptr [ %4561, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602 ], [ %4565, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ]
  %4566 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1605, i64 8
  %4567 = load i32, ptr %4566, align 8, !noalias !690
  %4568 = add nsw i32 %4567, 1
  store i32 %4568, ptr %4566, align 8, !noalias !690
  %.pre2454 = load ptr, ptr %4548, align 8, !noalias !693
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609

_ZNK5Ipopt14IteratesVector3y_dEv.exit1609:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607
  %4569 = phi ptr [ %4559, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ], [ %.pre2454, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604 ]
  %storemerge.i.i1606 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ], [ %.0.i3.i.i.i1605, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604 ]
  %4570 = getelementptr inbounds nuw i8, ptr %4569, i64 32
  %4571 = load ptr, ptr %4570, align 8, !noalias !693
  %.not.i.i.i1610 = icmp eq ptr %4571, null
  br i1 %.not.i.i.i1610, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609
  %4572 = getelementptr inbounds nuw i8, ptr %4547, i64 232
  %4573 = load ptr, ptr %4572, align 8, !noalias !693
  %4574 = getelementptr inbounds nuw i8, ptr %4573, i64 32
  %4575 = load ptr, ptr %4574, align 8, !noalias !693
  %.not3.i.i.i1615 = icmp eq ptr %4575, null
  br i1 %.not3.i.i.i1615, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609
  %.0.i3.i.i.i1612 = phi ptr [ %4571, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609 ], [ %4575, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ]
  %4576 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1612, i64 8
  %4577 = load i32, ptr %4576, align 8, !noalias !698
  %4578 = add nsw i32 %4577, 1
  store i32 %4578, ptr %4576, align 8, !noalias !698
  %.pre2455 = load ptr, ptr %4548, align 8, !noalias !701
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616

_ZNK5Ipopt14IteratesVector3z_LEv.exit1616:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614
  %4579 = phi ptr [ %4569, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ], [ %.pre2455, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611 ]
  %storemerge.i.i1613 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ], [ %.0.i3.i.i.i1612, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611 ]
  %4580 = getelementptr inbounds nuw i8, ptr %4579, i64 40
  %4581 = load ptr, ptr %4580, align 8, !noalias !701
  %.not.i.i.i1617 = icmp eq ptr %4581, null
  br i1 %.not.i.i.i1617, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616
  %4582 = getelementptr inbounds nuw i8, ptr %4547, i64 232
  %4583 = load ptr, ptr %4582, align 8, !noalias !701
  %4584 = getelementptr inbounds nuw i8, ptr %4583, i64 40
  %4585 = load ptr, ptr %4584, align 8, !noalias !701
  %.not3.i.i.i1622 = icmp eq ptr %4585, null
  br i1 %.not3.i.i.i1622, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616
  %.0.i3.i.i.i1619 = phi ptr [ %4581, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616 ], [ %4585, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ]
  %4586 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1619, i64 8
  %4587 = load i32, ptr %4586, align 8, !noalias !706
  %4588 = add nsw i32 %4587, 1
  store i32 %4588, ptr %4586, align 8, !noalias !706
  %.pre2456 = load ptr, ptr %4548, align 8, !noalias !709
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623

_ZNK5Ipopt14IteratesVector3z_UEv.exit1623:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621
  %4589 = phi ptr [ %4579, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ], [ %.pre2456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618 ]
  %storemerge.i.i1620 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ], [ %.0.i3.i.i.i1619, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618 ]
  %4590 = getelementptr inbounds nuw i8, ptr %4589, i64 48
  %4591 = load ptr, ptr %4590, align 8, !noalias !709
  %.not.i.i.i1624 = icmp eq ptr %4591, null
  br i1 %.not.i.i.i1624, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623
  %4592 = getelementptr inbounds nuw i8, ptr %4547, i64 232
  %4593 = load ptr, ptr %4592, align 8, !noalias !709
  %4594 = getelementptr inbounds nuw i8, ptr %4593, i64 48
  %4595 = load ptr, ptr %4594, align 8, !noalias !709
  %.not3.i.i.i1629 = icmp eq ptr %4595, null
  br i1 %.not3.i.i.i1629, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623
  %.0.i3.i.i.i1626 = phi ptr [ %4591, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623 ], [ %4595, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ]
  %4596 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1626, i64 8
  %4597 = load i32, ptr %4596, align 8, !noalias !714
  %4598 = add nsw i32 %4597, 1
  store i32 %4598, ptr %4596, align 8, !noalias !714
  %.pre2457 = load ptr, ptr %4548, align 8, !noalias !717
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630

_ZNK5Ipopt14IteratesVector3v_LEv.exit1630:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628
  %4599 = phi ptr [ %4589, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ], [ %.pre2457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625 ]
  %storemerge.i.i1627 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ], [ %.0.i3.i.i.i1626, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625 ]
  %4600 = getelementptr inbounds nuw i8, ptr %4599, i64 56
  %4601 = load ptr, ptr %4600, align 8, !noalias !717
  %.not.i.i.i1631 = icmp eq ptr %4601, null
  br i1 %.not.i.i.i1631, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630
  %4602 = getelementptr inbounds nuw i8, ptr %4547, i64 232
  %4603 = load ptr, ptr %4602, align 8, !noalias !717
  %4604 = getelementptr inbounds nuw i8, ptr %4603, i64 56
  %4605 = load ptr, ptr %4604, align 8, !noalias !717, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630
  %.0.i3.i.i.i1633 = phi ptr [ %4601, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630 ], [ %4605, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635 ]
  %4606 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1633, i64 8
  %4607 = load i32, ptr %4606, align 8, !noalias !722
  %4608 = add nsw i32 %4607, 1
  store i32 %4608, ptr %4606, align 8, !noalias !722
  %4609 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %.sroa.speculated.i1553, double noundef %3619, double noundef %.sroa.speculated.i1551, double noundef -1.000000e+02, double noundef %4482, double noundef %4484, ptr noundef nonnull align 8 dereferenceable(205) %2750, ptr noundef nonnull align 8 dereferenceable(205) %2779, ptr noundef nonnull align 8 dereferenceable(205) %2808, ptr noundef nonnull align 8 dereferenceable(205) %2837, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592, ptr noundef nonnull align 8 dereferenceable(205) %3018, ptr noundef nonnull align 8 dereferenceable(205) %3047, ptr noundef nonnull align 8 dereferenceable(205) %3076, ptr noundef nonnull align 8 dereferenceable(205) %3105, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633)
          to label %4610 unwind label %4702

4610:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632
  %4611 = load i32, ptr %4606, align 8
  %4612 = add nsw i32 %4611, -1
  store i32 %4612, ptr %4606, align 8
  %4613 = icmp eq i32 %4612, 0
  br i1 %4613, label %4614, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639

4614:                                             ; preds = %4610
  %4615 = load ptr, ptr %.0.i3.i.i.i1633, align 8
  %4616 = getelementptr inbounds nuw i8, ptr %4615, i64 8
  %4617 = load ptr, ptr %4616, align 8
  call void %4617(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639:    ; preds = %4614, %4610
  %4618 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1627, i64 8
  %4619 = load i32, ptr %4618, align 8
  %4620 = add nsw i32 %4619, -1
  store i32 %4620, ptr %4618, align 8
  %4621 = icmp eq i32 %4620, 0
  br i1 %4621, label %4622, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641

4622:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639
  %4623 = load ptr, ptr %storemerge.i.i1627, align 8
  %4624 = getelementptr inbounds nuw i8, ptr %4623, i64 8
  %4625 = load ptr, ptr %4624, align 8
  call void %4625(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641:    ; preds = %4622, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639
  %4626 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1620, i64 8
  %4627 = load i32, ptr %4626, align 8
  %4628 = add nsw i32 %4627, -1
  store i32 %4628, ptr %4626, align 8
  %4629 = icmp eq i32 %4628, 0
  br i1 %4629, label %4630, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643

4630:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641
  %4631 = load ptr, ptr %storemerge.i.i1620, align 8
  %4632 = getelementptr inbounds nuw i8, ptr %4631, i64 8
  %4633 = load ptr, ptr %4632, align 8
  call void %4633(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643:    ; preds = %4630, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641
  %4634 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1613, i64 8
  %4635 = load i32, ptr %4634, align 8
  %4636 = add nsw i32 %4635, -1
  store i32 %4636, ptr %4634, align 8
  %4637 = icmp eq i32 %4636, 0
  br i1 %4637, label %4638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645

4638:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643
  %4639 = load ptr, ptr %storemerge.i.i1613, align 8
  %4640 = getelementptr inbounds nuw i8, ptr %4639, i64 8
  %4641 = load ptr, ptr %4640, align 8
  call void %4641(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645:    ; preds = %4638, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643
  %4642 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1606, i64 8
  %4643 = load i32, ptr %4642, align 8
  %4644 = add nsw i32 %4643, -1
  store i32 %4644, ptr %4642, align 8
  %4645 = icmp eq i32 %4644, 0
  br i1 %4645, label %4646, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647

4646:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645
  %4647 = load ptr, ptr %storemerge.i.i1606, align 8
  %4648 = getelementptr inbounds nuw i8, ptr %4647, i64 8
  %4649 = load ptr, ptr %4648, align 8
  call void %4649(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1606) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647:    ; preds = %4646, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645
  %4650 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1599, i64 8
  %4651 = load i32, ptr %4650, align 8
  %4652 = add nsw i32 %4651, -1
  store i32 %4652, ptr %4650, align 8
  %4653 = icmp eq i32 %4652, 0
  br i1 %4653, label %4654, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649

4654:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647
  %4655 = load ptr, ptr %storemerge.i.i1599, align 8
  %4656 = getelementptr inbounds nuw i8, ptr %4655, i64 8
  %4657 = load ptr, ptr %4656, align 8
  call void %4657(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1599) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649:    ; preds = %4654, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647
  %4658 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1592, i64 8
  %4659 = load i32, ptr %4658, align 8
  %4660 = add nsw i32 %4659, -1
  store i32 %4660, ptr %4658, align 8
  %4661 = icmp eq i32 %4660, 0
  br i1 %4661, label %4662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651

4662:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649
  %4663 = load ptr, ptr %storemerge.i.i1592, align 8
  %4664 = getelementptr inbounds nuw i8, ptr %4663, i64 8
  %4665 = load ptr, ptr %4664, align 8
  call void %4665(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651:    ; preds = %4662, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649
  %4666 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1585, i64 8
  %4667 = load i32, ptr %4666, align 8
  %4668 = add nsw i32 %4667, -1
  store i32 %4668, ptr %4666, align 8
  %4669 = icmp eq i32 %4668, 0
  br i1 %4669, label %4670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653

4670:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651
  %4671 = load ptr, ptr %storemerge.i.i1585, align 8
  %4672 = getelementptr inbounds nuw i8, ptr %4671, i64 8
  %4673 = load ptr, ptr %4672, align 8
  call void %4673(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653:    ; preds = %4670, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651
  %4674 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1578, i64 8
  %4675 = load i32, ptr %4674, align 8
  %4676 = add nsw i32 %4675, -1
  store i32 %4676, ptr %4674, align 8
  %4677 = icmp eq i32 %4676, 0
  br i1 %4677, label %4678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655

4678:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653
  %4679 = load ptr, ptr %storemerge.i.i1578, align 8
  %4680 = getelementptr inbounds nuw i8, ptr %4679, i64 8
  %4681 = load ptr, ptr %4680, align 8
  call void %4681(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655:    ; preds = %4678, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653
  %4682 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1571, i64 8
  %4683 = load i32, ptr %4682, align 8
  %4684 = add nsw i32 %4683, -1
  store i32 %4684, ptr %4682, align 8
  %4685 = icmp eq i32 %4684, 0
  br i1 %4685, label %4686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657

4686:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655
  %4687 = load ptr, ptr %storemerge.i.i1571, align 8
  %4688 = getelementptr inbounds nuw i8, ptr %4687, i64 8
  %4689 = load ptr, ptr %4688, align 8
  call void %4689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657:    ; preds = %4686, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655
  %4690 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1564, i64 8
  %4691 = load i32, ptr %4690, align 8
  %4692 = add nsw i32 %4691, -1
  store i32 %4692, ptr %4690, align 8
  %4693 = icmp eq i32 %4692, 0
  br i1 %4693, label %4694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659

4694:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657
  %4695 = load ptr, ptr %storemerge.i.i1564, align 8
  %4696 = getelementptr inbounds nuw i8, ptr %4695, i64 8
  %4697 = load ptr, ptr %4696, align 8
  call void %4697(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1564) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659:    ; preds = %4694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657
  %4698 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1557, i64 8
  %4699 = load i32, ptr %4698, align 8
  %4700 = add nsw i32 %4699, -1
  store i32 %4700, ptr %4698, align 8
  %4701 = icmp eq i32 %4700, 0
  br i1 %4701, label %.sink.split2484, label %4813

4702:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632
  %4703 = landingpad { ptr, i32 }
          cleanup
  %4704 = load i32, ptr %4606, align 8
  %4705 = add nsw i32 %4704, -1
  store i32 %4705, ptr %4606, align 8
  %4706 = icmp eq i32 %4705, 0
  br i1 %4706, label %4707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663

4707:                                             ; preds = %4702
  %4708 = load ptr, ptr %.0.i3.i.i.i1633, align 8
  %4709 = getelementptr inbounds nuw i8, ptr %4708, i64 8
  %4710 = load ptr, ptr %4709, align 8
  call void %4710(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663:    ; preds = %4707, %4702
  %.not.i.i1664 = icmp eq ptr %storemerge.i.i1627, null
  br i1 %.not.i.i1664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665, label %4711

4711:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663
  %4712 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1627, i64 8
  %4713 = load i32, ptr %4712, align 8
  %4714 = add nsw i32 %4713, -1
  store i32 %4714, ptr %4712, align 8
  %4715 = icmp eq i32 %4714, 0
  br i1 %4715, label %4716, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665

4716:                                             ; preds = %4711
  %4717 = load ptr, ptr %storemerge.i.i1627, align 8
  %4718 = getelementptr inbounds nuw i8, ptr %4717, i64 8
  %4719 = load ptr, ptr %4718, align 8
  call void %4719(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665:    ; preds = %4716, %4711, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1663
  %.not.i.i1666 = icmp eq ptr %storemerge.i.i1620, null
  br i1 %.not.i.i1666, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667, label %4720

4720:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665
  %4721 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1620, i64 8
  %4722 = load i32, ptr %4721, align 8
  %4723 = add nsw i32 %4722, -1
  store i32 %4723, ptr %4721, align 8
  %4724 = icmp eq i32 %4723, 0
  br i1 %4724, label %4725, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667

4725:                                             ; preds = %4720
  %4726 = load ptr, ptr %storemerge.i.i1620, align 8
  %4727 = getelementptr inbounds nuw i8, ptr %4726, i64 8
  %4728 = load ptr, ptr %4727, align 8
  call void %4728(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667:    ; preds = %4725, %4720, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1665
  %.not.i.i1668 = icmp eq ptr %storemerge.i.i1613, null
  br i1 %.not.i.i1668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669, label %4729

4729:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667
  %4730 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1613, i64 8
  %4731 = load i32, ptr %4730, align 8
  %4732 = add nsw i32 %4731, -1
  store i32 %4732, ptr %4730, align 8
  %4733 = icmp eq i32 %4732, 0
  br i1 %4733, label %4734, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669

4734:                                             ; preds = %4729
  %4735 = load ptr, ptr %storemerge.i.i1613, align 8
  %4736 = getelementptr inbounds nuw i8, ptr %4735, i64 8
  %4737 = load ptr, ptr %4736, align 8
  call void %4737(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669:    ; preds = %4734, %4729, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1667
  %.not.i.i1670 = icmp eq ptr %storemerge.i.i1606, null
  br i1 %.not.i.i1670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671, label %4738

4738:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669
  %4739 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1606, i64 8
  %4740 = load i32, ptr %4739, align 8
  %4741 = add nsw i32 %4740, -1
  store i32 %4741, ptr %4739, align 8
  %4742 = icmp eq i32 %4741, 0
  br i1 %4742, label %4743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671

4743:                                             ; preds = %4738
  %4744 = load ptr, ptr %storemerge.i.i1606, align 8
  %4745 = getelementptr inbounds nuw i8, ptr %4744, i64 8
  %4746 = load ptr, ptr %4745, align 8
  call void %4746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1606) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671:    ; preds = %4743, %4738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1669
  %.not.i.i1672 = icmp eq ptr %storemerge.i.i1599, null
  br i1 %.not.i.i1672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673, label %4747

4747:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671
  %4748 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1599, i64 8
  %4749 = load i32, ptr %4748, align 8
  %4750 = add nsw i32 %4749, -1
  store i32 %4750, ptr %4748, align 8
  %4751 = icmp eq i32 %4750, 0
  br i1 %4751, label %4752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673

4752:                                             ; preds = %4747
  %4753 = load ptr, ptr %storemerge.i.i1599, align 8
  %4754 = getelementptr inbounds nuw i8, ptr %4753, i64 8
  %4755 = load ptr, ptr %4754, align 8
  call void %4755(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1599) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673:    ; preds = %4752, %4747, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1671
  %.not.i.i1674 = icmp eq ptr %storemerge.i.i1592, null
  br i1 %.not.i.i1674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675, label %4756

4756:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673
  %4757 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1592, i64 8
  %4758 = load i32, ptr %4757, align 8
  %4759 = add nsw i32 %4758, -1
  store i32 %4759, ptr %4757, align 8
  %4760 = icmp eq i32 %4759, 0
  br i1 %4760, label %4761, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675

4761:                                             ; preds = %4756
  %4762 = load ptr, ptr %storemerge.i.i1592, align 8
  %4763 = getelementptr inbounds nuw i8, ptr %4762, i64 8
  %4764 = load ptr, ptr %4763, align 8
  call void %4764(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675:    ; preds = %4761, %4756, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1673
  %.not.i.i1676 = icmp eq ptr %storemerge.i.i1585, null
  br i1 %.not.i.i1676, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677, label %4765

4765:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675
  %4766 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1585, i64 8
  %4767 = load i32, ptr %4766, align 8
  %4768 = add nsw i32 %4767, -1
  store i32 %4768, ptr %4766, align 8
  %4769 = icmp eq i32 %4768, 0
  br i1 %4769, label %4770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677

4770:                                             ; preds = %4765
  %4771 = load ptr, ptr %storemerge.i.i1585, align 8
  %4772 = getelementptr inbounds nuw i8, ptr %4771, i64 8
  %4773 = load ptr, ptr %4772, align 8
  call void %4773(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677:    ; preds = %4770, %4765, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1675
  %.not.i.i1678 = icmp eq ptr %storemerge.i.i1578, null
  br i1 %.not.i.i1678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679, label %4774

4774:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677
  %4775 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1578, i64 8
  %4776 = load i32, ptr %4775, align 8
  %4777 = add nsw i32 %4776, -1
  store i32 %4777, ptr %4775, align 8
  %4778 = icmp eq i32 %4777, 0
  br i1 %4778, label %4779, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679

4779:                                             ; preds = %4774
  %4780 = load ptr, ptr %storemerge.i.i1578, align 8
  %4781 = getelementptr inbounds nuw i8, ptr %4780, i64 8
  %4782 = load ptr, ptr %4781, align 8
  call void %4782(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679:    ; preds = %4779, %4774, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1677
  %.not.i.i1680 = icmp eq ptr %storemerge.i.i1571, null
  br i1 %.not.i.i1680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681, label %4783

4783:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679
  %4784 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1571, i64 8
  %4785 = load i32, ptr %4784, align 8
  %4786 = add nsw i32 %4785, -1
  store i32 %4786, ptr %4784, align 8
  %4787 = icmp eq i32 %4786, 0
  br i1 %4787, label %4788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681

4788:                                             ; preds = %4783
  %4789 = load ptr, ptr %storemerge.i.i1571, align 8
  %4790 = getelementptr inbounds nuw i8, ptr %4789, i64 8
  %4791 = load ptr, ptr %4790, align 8
  call void %4791(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681:    ; preds = %4788, %4783, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1679
  %.not.i.i1682 = icmp eq ptr %storemerge.i.i1564, null
  br i1 %.not.i.i1682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683, label %4792

4792:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681
  %4793 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1564, i64 8
  %4794 = load i32, ptr %4793, align 8
  %4795 = add nsw i32 %4794, -1
  store i32 %4795, ptr %4793, align 8
  %4796 = icmp eq i32 %4795, 0
  br i1 %4796, label %4797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683

4797:                                             ; preds = %4792
  %4798 = load ptr, ptr %storemerge.i.i1564, align 8
  %4799 = getelementptr inbounds nuw i8, ptr %4798, i64 8
  %4800 = load ptr, ptr %4799, align 8
  call void %4800(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1564) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683:    ; preds = %4797, %4792, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1681
  %.not.i.i1684 = icmp eq ptr %storemerge.i.i1557, null
  br i1 %.not.i.i1684, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %4801

4801:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683
  %4802 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1557, i64 8
  %4803 = load i32, ptr %4802, align 8
  %4804 = add nsw i32 %4803, -1
  store i32 %4804, ptr %4802, align 8
  %4805 = icmp eq i32 %4804, 0
  br i1 %4805, label %4806, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

4806:                                             ; preds = %4801
  %4807 = load ptr, ptr %storemerge.i.i1557, align 8
  %4808 = getelementptr inbounds nuw i8, ptr %4807, i64 8
  %4809 = load ptr, ptr %4808, align 8
  call void %4809(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1557) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

.sink.split2484:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524
  %storemerge.i.i1422.sink2488 = phi ptr [ %storemerge.i.i1422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %storemerge.i.i1557, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ]
  %.0129.ph = phi double [ %4271, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %4609, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ]
  %4810 = load ptr, ptr %storemerge.i.i1422.sink2488, align 8
  %4811 = getelementptr inbounds nuw i8, ptr %4810, i64 8
  %4812 = load ptr, ptr %4811, align 8
  call void %4812(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1422.sink2488) #15
  br label %4813

4813:                                             ; preds = %.sink.split2484, %3717, %4472, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659
  %.0129 = phi double [ %.sroa.speculated.i1322, %3717 ], [ %.sroa.speculated.i1551, %4472 ], [ %4271, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %4609, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ], [ %.0129.ph, %.sink.split2484 ]
  %4814 = load ptr, ptr %722, align 8
  %4815 = getelementptr inbounds nuw i8, ptr %4814, i64 1352
  %4816 = getelementptr inbounds nuw i8, ptr %4814, i64 1400
  %4817 = load i8, ptr %4816, align 8
  %4818 = trunc i8 %4817 to i1
  br i1 %4818, label %4819, label %4842

4819:                                             ; preds = %4813
  %4820 = getelementptr inbounds nuw i8, ptr %4814, i64 1402
  store i8 1, ptr %4820, align 2
  %4821 = getelementptr inbounds nuw i8, ptr %4814, i64 1401
  store i8 0, ptr %4821, align 1
  %4822 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1686 unwind label %3849

.noexc1686:                                       ; preds = %4819
  %4823 = load double, ptr %4815, align 8
  %4824 = fsub double %4822, %4823
  %4825 = getelementptr inbounds nuw i8, ptr %4814, i64 1360
  %4826 = load double, ptr %4825, align 8
  %4827 = fadd double %4826, %4824
  store double %4827, ptr %4825, align 8
  %4828 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1687 unwind label %3849

.noexc1687:                                       ; preds = %.noexc1686
  %4829 = getelementptr inbounds nuw i8, ptr %4814, i64 1368
  %4830 = load double, ptr %4829, align 8
  %4831 = fsub double %4828, %4830
  %4832 = getelementptr inbounds nuw i8, ptr %4814, i64 1376
  %4833 = load double, ptr %4832, align 8
  %4834 = fadd double %4833, %4831
  store double %4834, ptr %4832, align 8
  %4835 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc1688 unwind label %3849

.noexc1688:                                       ; preds = %.noexc1687
  %4836 = getelementptr inbounds nuw i8, ptr %4814, i64 1384
  %4837 = load double, ptr %4836, align 8
  %4838 = fsub double %4835, %4837
  %4839 = getelementptr inbounds nuw i8, ptr %4814, i64 1392
  %4840 = load double, ptr %4839, align 8
  %4841 = fadd double %4840, %4838
  store double %4841, ptr %4839, align 8
  br label %4842

4842:                                             ; preds = %4813, %.noexc1688
  %4843 = load ptr, ptr %717, align 8
  %4844 = load ptr, ptr %4843, align 8
  %4845 = getelementptr inbounds nuw i8, ptr %4844, i64 16
  %4846 = load ptr, ptr %4845, align 8
  invoke void (ptr, i32, i32, ptr, ...) %4846(ptr noundef nonnull align 8 dereferenceable(40) %4843, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.45, double noundef %.0129)
          to label %4847 unwind label %3849

4847:                                             ; preds = %4842
  %4848 = fmul double %1139, %.0129
  %4849 = load ptr, ptr %722, align 8
  %4850 = load ptr, ptr %30, align 8, !noalias !725
  %.not.i.i.i.i1690 = icmp eq ptr %4850, null
  br i1 %.not.i.i.i.i1690, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %4851

4851:                                             ; preds = %4847
  %4852 = getelementptr inbounds nuw i8, ptr %4850, i64 8
  %4853 = load i32, ptr %4852, align 8, !noalias !725
  %4854 = add nsw i32 %4853, 2
  store i32 %4854, ptr %4852, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %4851, %4847
  %4855 = getelementptr inbounds nuw i8, ptr %4849, i64 56
  %4856 = load ptr, ptr %4855, align 8
  %.not.i.i.i.i.i1691 = icmp eq ptr %4856, null
  br i1 %.not.i.i.i.i.i1691, label %4869, label %4857

4857:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %4858 = getelementptr inbounds nuw i8, ptr %4856, i64 8
  %4859 = load i32, ptr %4858, align 8
  %4860 = add nsw i32 %4859, -1
  store i32 %4860, ptr %4858, align 8
  %4861 = load ptr, ptr %4855, align 8
  %4862 = getelementptr inbounds nuw i8, ptr %4861, i64 8
  %4863 = load i32, ptr %4862, align 8
  %4864 = icmp eq i32 %4863, 0
  br i1 %4864, label %4865, label %4869

4865:                                             ; preds = %4857
  %4866 = load ptr, ptr %4861, align 8
  %4867 = getelementptr inbounds nuw i8, ptr %4866, i64 8
  %4868 = load ptr, ptr %4867, align 8
  call void %4868(ptr noundef nonnull align 8 dereferenceable(280) %4861) #15
  br label %4869

4869:                                             ; preds = %4865, %4857, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %4850, ptr %4855, align 8
  br i1 %.not.i.i.i.i1690, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %4870

4870:                                             ; preds = %4869
  %4871 = getelementptr inbounds nuw i8, ptr %4850, i64 8
  %4872 = load i32, ptr %4871, align 8
  %4873 = add nsw i32 %4872, -1
  store i32 %4873, ptr %4871, align 8
  %4874 = icmp eq i32 %4873, 0
  br i1 %4874, label %4875, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

4875:                                             ; preds = %4870
  %4876 = load ptr, ptr %4850, align 8
  %4877 = getelementptr inbounds nuw i8, ptr %4876, i64 8
  %4878 = load ptr, ptr %4877, align 8
  call void %4878(ptr noundef nonnull align 8 dereferenceable(280) %4850) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %4875, %4870, %4869
  %4879 = load ptr, ptr %30, align 8
  %.not.i.i.i5.i = icmp eq ptr %4879, null
  br i1 %.not.i.i.i5.i, label %4889, label %4880

4880:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %4881 = getelementptr inbounds nuw i8, ptr %4879, i64 8
  %4882 = load i32, ptr %4881, align 8
  %4883 = add nsw i32 %4882, -1
  store i32 %4883, ptr %4881, align 8
  %4884 = icmp eq i32 %4883, 0
  br i1 %4884, label %4885, label %4889

4885:                                             ; preds = %4880
  %4886 = load ptr, ptr %4879, align 8
  %4887 = getelementptr inbounds nuw i8, ptr %4886, i64 8
  %4888 = load ptr, ptr %4887, align 8
  call void %4888(ptr noundef nonnull align 8 dereferenceable(280) %4879) #15
  br label %4889

4889:                                             ; preds = %4885, %4880, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %30, align 8
  %4890 = load ptr, ptr %722, align 8
  %4891 = getelementptr inbounds nuw i8, ptr %4890, i64 64
  store i8 1, ptr %4891, align 8
  %4892 = load ptr, ptr %722, align 8
  %4893 = getelementptr inbounds nuw i8, ptr %4892, i64 16
  %4894 = load ptr, ptr %4893, align 8, !noalias !728
  %.not.i.i.i.i1692 = icmp eq ptr %4894, null
  br i1 %.not.i.i.i.i1692, label %_ZNK5Ipopt9IpoptData4currEv.exit1693, label %4895

4895:                                             ; preds = %4889
  %4896 = getelementptr inbounds nuw i8, ptr %4894, i64 8
  %4897 = load i32, ptr %4896, align 8, !noalias !728
  %4898 = add nsw i32 %4897, 1
  store i32 %4898, ptr %4896, align 8, !noalias !728
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1693

_ZNK5Ipopt9IpoptData4currEv.exit1693:             ; preds = %4895, %4889
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %4894, i1 noundef zeroext true)
          to label %4899 unwind label %5327

4899:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1693
  %4900 = getelementptr inbounds nuw i8, ptr %4894, i64 8
  %4901 = load i32, ptr %4900, align 8
  %4902 = add nsw i32 %4901, -1
  store i32 %4902, ptr %4900, align 8
  %4903 = icmp eq i32 %4902, 0
  br i1 %4903, label %4904, label %4908

4904:                                             ; preds = %4899
  %4905 = load ptr, ptr %4894, align 8
  %4906 = getelementptr inbounds nuw i8, ptr %4905, i64 8
  %4907 = load ptr, ptr %4906, align 8
  call void %4907(ptr noundef nonnull align 8 dereferenceable(280) %4894) #15
  br label %4908

4908:                                             ; preds = %4904, %4899
  %4909 = load ptr, ptr %59, align 8
  %4910 = load ptr, ptr %34, align 8
  %4911 = load ptr, ptr %722, align 8
  %4912 = getelementptr inbounds nuw i8, ptr %4911, i64 56
  %4913 = load ptr, ptr %4912, align 8, !noalias !731
  %.not.i.i.i.i1696 = icmp eq ptr %4913, null
  br i1 %.not.i.i.i.i1696, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %4914

4914:                                             ; preds = %4908
  %4915 = getelementptr inbounds nuw i8, ptr %4913, i64 8
  %4916 = load i32, ptr %4915, align 8, !noalias !731
  %4917 = add nsw i32 %4916, 1
  store i32 %4917, ptr %4915, align 8, !noalias !731
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %4914, %4908
  %4918 = load ptr, ptr %4909, align 8
  %4919 = getelementptr inbounds nuw i8, ptr %4918, i64 192
  %4920 = load ptr, ptr %4919, align 8
  invoke void %4920(ptr noundef nonnull align 8 dereferenceable(205) %4909, double noundef %.0129, ptr noundef nonnull align 8 dereferenceable(205) %4910, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4913, double noundef 0.000000e+00)
          to label %.noexc1697 unwind label %5338

.noexc1697:                                       ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4909)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %5338

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc1697
  %4921 = getelementptr inbounds nuw i8, ptr %4913, i64 8
  %4922 = load i32, ptr %4921, align 8
  %4923 = add nsw i32 %4922, -1
  store i32 %4923, ptr %4921, align 8
  %4924 = icmp eq i32 %4923, 0
  br i1 %4924, label %4925, label %4929

4925:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %4926 = load ptr, ptr %4913, align 8
  %4927 = getelementptr inbounds nuw i8, ptr %4926, i64 8
  %4928 = load ptr, ptr %4927, align 8
  call void %4928(ptr noundef nonnull align 8 dereferenceable(280) %4913) #15
  br label %4929

4929:                                             ; preds = %4925, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %4930 = load ptr, ptr %722, align 8
  %4931 = load ptr, ptr %59, align 8, !noalias !734
  %.not.i.i.i.i1701 = icmp eq ptr %4931, null
  br i1 %.not.i.i.i.i1701, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702, label %4932

4932:                                             ; preds = %4929
  %4933 = getelementptr inbounds nuw i8, ptr %4931, i64 8
  %4934 = load i32, ptr %4933, align 8, !noalias !734
  %4935 = add nsw i32 %4934, 2
  store i32 %4935, ptr %4933, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702: ; preds = %4932, %4929
  %4936 = getelementptr inbounds nuw i8, ptr %4930, i64 40
  %4937 = load ptr, ptr %4936, align 8
  %.not.i.i.i.i.i1703 = icmp eq ptr %4937, null
  br i1 %.not.i.i.i.i.i1703, label %4950, label %4938

4938:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702
  %4939 = getelementptr inbounds nuw i8, ptr %4937, i64 8
  %4940 = load i32, ptr %4939, align 8
  %4941 = add nsw i32 %4940, -1
  store i32 %4941, ptr %4939, align 8
  %4942 = load ptr, ptr %4936, align 8
  %4943 = getelementptr inbounds nuw i8, ptr %4942, i64 8
  %4944 = load i32, ptr %4943, align 8
  %4945 = icmp eq i32 %4944, 0
  br i1 %4945, label %4946, label %4950

4946:                                             ; preds = %4938
  %4947 = load ptr, ptr %4942, align 8
  %4948 = getelementptr inbounds nuw i8, ptr %4947, i64 8
  %4949 = load ptr, ptr %4948, align 8
  call void %4949(ptr noundef nonnull align 8 dereferenceable(280) %4942) #15
  br label %4950

4950:                                             ; preds = %4946, %4938, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702
  store ptr %4931, ptr %4936, align 8
  br i1 %.not.i.i.i.i1701, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704, label %4951

4951:                                             ; preds = %4950
  %4952 = getelementptr inbounds nuw i8, ptr %4931, i64 8
  %4953 = load i32, ptr %4952, align 8
  %4954 = add nsw i32 %4953, -1
  store i32 %4954, ptr %4952, align 8
  %4955 = icmp eq i32 %4954, 0
  br i1 %4955, label %4956, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704

4956:                                             ; preds = %4951
  %4957 = load ptr, ptr %4931, align 8
  %4958 = getelementptr inbounds nuw i8, ptr %4957, i64 8
  %4959 = load ptr, ptr %4958, align 8
  call void %4959(ptr noundef nonnull align 8 dereferenceable(280) %4931) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704: ; preds = %4956, %4951, %4950
  %4960 = load ptr, ptr %59, align 8
  %.not.i.i.i5.i1705 = icmp eq ptr %4960, null
  br i1 %.not.i.i.i5.i1705, label %4970, label %4961

4961:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704
  %4962 = getelementptr inbounds nuw i8, ptr %4960, i64 8
  %4963 = load i32, ptr %4962, align 8
  %4964 = add nsw i32 %4963, -1
  store i32 %4964, ptr %4962, align 8
  %4965 = icmp eq i32 %4964, 0
  br i1 %4965, label %4966, label %4970

4966:                                             ; preds = %4961
  %4967 = load ptr, ptr %4960, align 8
  %4968 = getelementptr inbounds nuw i8, ptr %4967, i64 8
  %4969 = load ptr, ptr %4968, align 8
  call void %4969(ptr noundef nonnull align 8 dereferenceable(280) %4960) #15
  br label %4970

4970:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704, %4961, %4966
  store ptr null, ptr %59, align 8
  %4971 = load ptr, ptr %722, align 8
  %4972 = getelementptr inbounds nuw i8, ptr %4971, i64 48
  store i8 1, ptr %4972, align 8
  %4973 = load ptr, ptr %72, align 8
  %.not.i.i.i1706 = icmp eq ptr %4973, null
  br i1 %.not.i.i.i1706, label %4986, label %4974

4974:                                             ; preds = %4970
  %4975 = getelementptr inbounds nuw i8, ptr %4973, i64 8
  %4976 = load i32, ptr %4975, align 8
  %4977 = add nsw i32 %4976, -1
  store i32 %4977, ptr %4975, align 8
  %4978 = load ptr, ptr %72, align 8
  %4979 = getelementptr inbounds nuw i8, ptr %4978, i64 8
  %4980 = load i32, ptr %4979, align 8
  %4981 = icmp eq i32 %4980, 0
  br i1 %4981, label %4982, label %4986

4982:                                             ; preds = %4974
  %4983 = load ptr, ptr %4978, align 8
  %4984 = getelementptr inbounds nuw i8, ptr %4983, i64 8
  %4985 = load ptr, ptr %4984, align 8
  call void %4985(ptr noundef nonnull align 8 dereferenceable(205) %4978) #15
  br label %4986

4986:                                             ; preds = %4982, %4974, %4970
  store ptr null, ptr %72, align 8
  %4987 = load ptr, ptr %113, align 8
  %.not.i.i.i1708 = icmp eq ptr %4987, null
  br i1 %.not.i.i.i1708, label %5000, label %4988

4988:                                             ; preds = %4986
  %4989 = getelementptr inbounds nuw i8, ptr %4987, i64 8
  %4990 = load i32, ptr %4989, align 8
  %4991 = add nsw i32 %4990, -1
  store i32 %4991, ptr %4989, align 8
  %4992 = load ptr, ptr %113, align 8
  %4993 = getelementptr inbounds nuw i8, ptr %4992, i64 8
  %4994 = load i32, ptr %4993, align 8
  %4995 = icmp eq i32 %4994, 0
  br i1 %4995, label %4996, label %5000

4996:                                             ; preds = %4988
  %4997 = load ptr, ptr %4992, align 8
  %4998 = getelementptr inbounds nuw i8, ptr %4997, i64 8
  %4999 = load ptr, ptr %4998, align 8
  call void %4999(ptr noundef nonnull align 8 dereferenceable(205) %4992) #15
  br label %5000

5000:                                             ; preds = %4996, %4988, %4986
  store ptr null, ptr %113, align 8
  %5001 = load ptr, ptr %154, align 8
  %.not.i.i.i1710 = icmp eq ptr %5001, null
  br i1 %.not.i.i.i1710, label %5014, label %5002

5002:                                             ; preds = %5000
  %5003 = getelementptr inbounds nuw i8, ptr %5001, i64 8
  %5004 = load i32, ptr %5003, align 8
  %5005 = add nsw i32 %5004, -1
  store i32 %5005, ptr %5003, align 8
  %5006 = load ptr, ptr %154, align 8
  %5007 = getelementptr inbounds nuw i8, ptr %5006, i64 8
  %5008 = load i32, ptr %5007, align 8
  %5009 = icmp eq i32 %5008, 0
  br i1 %5009, label %5010, label %5014

5010:                                             ; preds = %5002
  %5011 = load ptr, ptr %5006, align 8
  %5012 = getelementptr inbounds nuw i8, ptr %5011, i64 8
  %5013 = load ptr, ptr %5012, align 8
  call void %5013(ptr noundef nonnull align 8 dereferenceable(205) %5006) #15
  br label %5014

5014:                                             ; preds = %5010, %5002, %5000
  store ptr null, ptr %154, align 8
  %5015 = load ptr, ptr %195, align 8
  %.not.i.i.i1712 = icmp eq ptr %5015, null
  br i1 %.not.i.i.i1712, label %5028, label %5016

5016:                                             ; preds = %5014
  %5017 = getelementptr inbounds nuw i8, ptr %5015, i64 8
  %5018 = load i32, ptr %5017, align 8
  %5019 = add nsw i32 %5018, -1
  store i32 %5019, ptr %5017, align 8
  %5020 = load ptr, ptr %195, align 8
  %5021 = getelementptr inbounds nuw i8, ptr %5020, i64 8
  %5022 = load i32, ptr %5021, align 8
  %5023 = icmp eq i32 %5022, 0
  br i1 %5023, label %5024, label %5028

5024:                                             ; preds = %5016
  %5025 = load ptr, ptr %5020, align 8
  %5026 = getelementptr inbounds nuw i8, ptr %5025, i64 8
  %5027 = load ptr, ptr %5026, align 8
  call void %5027(ptr noundef nonnull align 8 dereferenceable(205) %5020) #15
  br label %5028

5028:                                             ; preds = %5024, %5016, %5014
  store ptr null, ptr %195, align 8
  %5029 = load ptr, ptr %236, align 8
  %.not.i.i.i1714 = icmp eq ptr %5029, null
  br i1 %.not.i.i.i1714, label %5042, label %5030

5030:                                             ; preds = %5028
  %5031 = getelementptr inbounds nuw i8, ptr %5029, i64 8
  %5032 = load i32, ptr %5031, align 8
  %5033 = add nsw i32 %5032, -1
  store i32 %5033, ptr %5031, align 8
  %5034 = load ptr, ptr %236, align 8
  %5035 = getelementptr inbounds nuw i8, ptr %5034, i64 8
  %5036 = load i32, ptr %5035, align 8
  %5037 = icmp eq i32 %5036, 0
  br i1 %5037, label %5038, label %5042

5038:                                             ; preds = %5030
  %5039 = load ptr, ptr %5034, align 8
  %5040 = getelementptr inbounds nuw i8, ptr %5039, i64 8
  %5041 = load ptr, ptr %5040, align 8
  call void %5041(ptr noundef nonnull align 8 dereferenceable(205) %5034) #15
  br label %5042

5042:                                             ; preds = %5038, %5030, %5028
  store ptr null, ptr %236, align 8
  %5043 = load ptr, ptr %277, align 8
  %.not.i.i.i1716 = icmp eq ptr %5043, null
  br i1 %.not.i.i.i1716, label %5056, label %5044

5044:                                             ; preds = %5042
  %5045 = getelementptr inbounds nuw i8, ptr %5043, i64 8
  %5046 = load i32, ptr %5045, align 8
  %5047 = add nsw i32 %5046, -1
  store i32 %5047, ptr %5045, align 8
  %5048 = load ptr, ptr %277, align 8
  %5049 = getelementptr inbounds nuw i8, ptr %5048, i64 8
  %5050 = load i32, ptr %5049, align 8
  %5051 = icmp eq i32 %5050, 0
  br i1 %5051, label %5052, label %5056

5052:                                             ; preds = %5044
  %5053 = load ptr, ptr %5048, align 8
  %5054 = getelementptr inbounds nuw i8, ptr %5053, i64 8
  %5055 = load ptr, ptr %5054, align 8
  call void %5055(ptr noundef nonnull align 8 dereferenceable(205) %5048) #15
  br label %5056

5056:                                             ; preds = %5052, %5044, %5042
  store ptr null, ptr %277, align 8
  %5057 = load ptr, ptr %318, align 8
  %.not.i.i.i1718 = icmp eq ptr %5057, null
  br i1 %.not.i.i.i1718, label %5070, label %5058

5058:                                             ; preds = %5056
  %5059 = getelementptr inbounds nuw i8, ptr %5057, i64 8
  %5060 = load i32, ptr %5059, align 8
  %5061 = add nsw i32 %5060, -1
  store i32 %5061, ptr %5059, align 8
  %5062 = load ptr, ptr %318, align 8
  %5063 = getelementptr inbounds nuw i8, ptr %5062, i64 8
  %5064 = load i32, ptr %5063, align 8
  %5065 = icmp eq i32 %5064, 0
  br i1 %5065, label %5066, label %5070

5066:                                             ; preds = %5058
  %5067 = load ptr, ptr %5062, align 8
  %5068 = getelementptr inbounds nuw i8, ptr %5067, i64 8
  %5069 = load ptr, ptr %5068, align 8
  call void %5069(ptr noundef nonnull align 8 dereferenceable(205) %5062) #15
  br label %5070

5070:                                             ; preds = %5066, %5058, %5056
  store ptr null, ptr %318, align 8
  %5071 = load ptr, ptr %359, align 8
  %.not.i.i.i1720 = icmp eq ptr %5071, null
  br i1 %.not.i.i.i1720, label %5084, label %5072

5072:                                             ; preds = %5070
  %5073 = getelementptr inbounds nuw i8, ptr %5071, i64 8
  %5074 = load i32, ptr %5073, align 8
  %5075 = add nsw i32 %5074, -1
  store i32 %5075, ptr %5073, align 8
  %5076 = load ptr, ptr %359, align 8
  %5077 = getelementptr inbounds nuw i8, ptr %5076, i64 8
  %5078 = load i32, ptr %5077, align 8
  %5079 = icmp eq i32 %5078, 0
  br i1 %5079, label %5080, label %5084

5080:                                             ; preds = %5072
  %5081 = load ptr, ptr %5076, align 8
  %5082 = getelementptr inbounds nuw i8, ptr %5081, i64 8
  %5083 = load ptr, ptr %5082, align 8
  call void %5083(ptr noundef nonnull align 8 dereferenceable(205) %5076) #15
  br label %5084

5084:                                             ; preds = %5080, %5072, %5070
  store ptr null, ptr %359, align 8
  %5085 = load ptr, ptr %400, align 8
  %.not.i.i.i1722 = icmp eq ptr %5085, null
  br i1 %.not.i.i.i1722, label %5098, label %5086

5086:                                             ; preds = %5084
  %5087 = getelementptr inbounds nuw i8, ptr %5085, i64 8
  %5088 = load i32, ptr %5087, align 8
  %5089 = add nsw i32 %5088, -1
  store i32 %5089, ptr %5087, align 8
  %5090 = load ptr, ptr %400, align 8
  %5091 = getelementptr inbounds nuw i8, ptr %5090, i64 8
  %5092 = load i32, ptr %5091, align 8
  %5093 = icmp eq i32 %5092, 0
  br i1 %5093, label %5094, label %5098

5094:                                             ; preds = %5086
  %5095 = load ptr, ptr %5090, align 8
  %5096 = getelementptr inbounds nuw i8, ptr %5095, i64 8
  %5097 = load ptr, ptr %5096, align 8
  call void %5097(ptr noundef nonnull align 8 dereferenceable(205) %5090) #15
  br label %5098

5098:                                             ; preds = %5094, %5086, %5084
  store ptr null, ptr %400, align 8
  %5099 = load ptr, ptr %441, align 8
  %.not.i.i.i1724 = icmp eq ptr %5099, null
  br i1 %.not.i.i.i1724, label %5112, label %5100

5100:                                             ; preds = %5098
  %5101 = getelementptr inbounds nuw i8, ptr %5099, i64 8
  %5102 = load i32, ptr %5101, align 8
  %5103 = add nsw i32 %5102, -1
  store i32 %5103, ptr %5101, align 8
  %5104 = load ptr, ptr %441, align 8
  %5105 = getelementptr inbounds nuw i8, ptr %5104, i64 8
  %5106 = load i32, ptr %5105, align 8
  %5107 = icmp eq i32 %5106, 0
  br i1 %5107, label %5108, label %5112

5108:                                             ; preds = %5100
  %5109 = load ptr, ptr %5104, align 8
  %5110 = getelementptr inbounds nuw i8, ptr %5109, i64 8
  %5111 = load ptr, ptr %5110, align 8
  call void %5111(ptr noundef nonnull align 8 dereferenceable(205) %5104) #15
  br label %5112

5112:                                             ; preds = %5108, %5100, %5098
  store ptr null, ptr %441, align 8
  %5113 = load ptr, ptr %482, align 8
  %.not.i.i.i1726 = icmp eq ptr %5113, null
  br i1 %.not.i.i.i1726, label %5126, label %5114

5114:                                             ; preds = %5112
  %5115 = getelementptr inbounds nuw i8, ptr %5113, i64 8
  %5116 = load i32, ptr %5115, align 8
  %5117 = add nsw i32 %5116, -1
  store i32 %5117, ptr %5115, align 8
  %5118 = load ptr, ptr %482, align 8
  %5119 = getelementptr inbounds nuw i8, ptr %5118, i64 8
  %5120 = load i32, ptr %5119, align 8
  %5121 = icmp eq i32 %5120, 0
  br i1 %5121, label %5122, label %5126

5122:                                             ; preds = %5114
  %5123 = load ptr, ptr %5118, align 8
  %5124 = getelementptr inbounds nuw i8, ptr %5123, i64 8
  %5125 = load ptr, ptr %5124, align 8
  call void %5125(ptr noundef nonnull align 8 dereferenceable(205) %5118) #15
  br label %5126

5126:                                             ; preds = %5122, %5114, %5112
  store ptr null, ptr %482, align 8
  %5127 = load ptr, ptr %523, align 8
  %.not.i.i.i1728 = icmp eq ptr %5127, null
  br i1 %.not.i.i.i1728, label %5140, label %5128

5128:                                             ; preds = %5126
  %5129 = getelementptr inbounds nuw i8, ptr %5127, i64 8
  %5130 = load i32, ptr %5129, align 8
  %5131 = add nsw i32 %5130, -1
  store i32 %5131, ptr %5129, align 8
  %5132 = load ptr, ptr %523, align 8
  %5133 = getelementptr inbounds nuw i8, ptr %5132, i64 8
  %5134 = load i32, ptr %5133, align 8
  %5135 = icmp eq i32 %5134, 0
  br i1 %5135, label %5136, label %5140

5136:                                             ; preds = %5128
  %5137 = load ptr, ptr %5132, align 8
  %5138 = getelementptr inbounds nuw i8, ptr %5137, i64 8
  %5139 = load ptr, ptr %5138, align 8
  call void %5139(ptr noundef nonnull align 8 dereferenceable(205) %5132) #15
  br label %5140

5140:                                             ; preds = %5136, %5128, %5126
  store ptr null, ptr %523, align 8
  %5141 = load ptr, ptr %564, align 8
  %.not.i.i.i1730 = icmp eq ptr %5141, null
  br i1 %.not.i.i.i1730, label %5154, label %5142

5142:                                             ; preds = %5140
  %5143 = getelementptr inbounds nuw i8, ptr %5141, i64 8
  %5144 = load i32, ptr %5143, align 8
  %5145 = add nsw i32 %5144, -1
  store i32 %5145, ptr %5143, align 8
  %5146 = load ptr, ptr %564, align 8
  %5147 = getelementptr inbounds nuw i8, ptr %5146, i64 8
  %5148 = load i32, ptr %5147, align 8
  %5149 = icmp eq i32 %5148, 0
  br i1 %5149, label %5150, label %5154

5150:                                             ; preds = %5142
  %5151 = load ptr, ptr %5146, align 8
  %5152 = getelementptr inbounds nuw i8, ptr %5151, i64 8
  %5153 = load ptr, ptr %5152, align 8
  call void %5153(ptr noundef nonnull align 8 dereferenceable(205) %5146) #15
  br label %5154

5154:                                             ; preds = %5150, %5142, %5140
  store ptr null, ptr %564, align 8
  %5155 = load ptr, ptr %605, align 8
  %.not.i.i.i1732 = icmp eq ptr %5155, null
  br i1 %.not.i.i.i1732, label %5168, label %5156

5156:                                             ; preds = %5154
  %5157 = getelementptr inbounds nuw i8, ptr %5155, i64 8
  %5158 = load i32, ptr %5157, align 8
  %5159 = add nsw i32 %5158, -1
  store i32 %5159, ptr %5157, align 8
  %5160 = load ptr, ptr %605, align 8
  %5161 = getelementptr inbounds nuw i8, ptr %5160, i64 8
  %5162 = load i32, ptr %5161, align 8
  %5163 = icmp eq i32 %5162, 0
  br i1 %5163, label %5164, label %5168

5164:                                             ; preds = %5156
  %5165 = load ptr, ptr %5160, align 8
  %5166 = getelementptr inbounds nuw i8, ptr %5165, i64 8
  %5167 = load ptr, ptr %5166, align 8
  call void %5167(ptr noundef nonnull align 8 dereferenceable(205) %5160) #15
  br label %5168

5168:                                             ; preds = %5164, %5156, %5154
  store ptr null, ptr %605, align 8
  %5169 = load ptr, ptr %646, align 8
  %.not.i.i.i1734 = icmp eq ptr %5169, null
  br i1 %.not.i.i.i1734, label %5182, label %5170

5170:                                             ; preds = %5168
  %5171 = getelementptr inbounds nuw i8, ptr %5169, i64 8
  %5172 = load i32, ptr %5171, align 8
  %5173 = add nsw i32 %5172, -1
  store i32 %5173, ptr %5171, align 8
  %5174 = load ptr, ptr %646, align 8
  %5175 = getelementptr inbounds nuw i8, ptr %5174, i64 8
  %5176 = load i32, ptr %5175, align 8
  %5177 = icmp eq i32 %5176, 0
  br i1 %5177, label %5178, label %5182

5178:                                             ; preds = %5170
  %5179 = load ptr, ptr %5174, align 8
  %5180 = getelementptr inbounds nuw i8, ptr %5179, i64 8
  %5181 = load ptr, ptr %5180, align 8
  call void %5181(ptr noundef nonnull align 8 dereferenceable(205) %5174) #15
  br label %5182

5182:                                             ; preds = %5178, %5170, %5168
  store ptr null, ptr %646, align 8
  %5183 = load ptr, ptr %687, align 8
  %.not.i.i.i1736 = icmp eq ptr %5183, null
  br i1 %.not.i.i.i1736, label %5196, label %5184

5184:                                             ; preds = %5182
  %5185 = getelementptr inbounds nuw i8, ptr %5183, i64 8
  %5186 = load i32, ptr %5185, align 8
  %5187 = add nsw i32 %5186, -1
  store i32 %5187, ptr %5185, align 8
  %5188 = load ptr, ptr %687, align 8
  %5189 = getelementptr inbounds nuw i8, ptr %5188, i64 8
  %5190 = load i32, ptr %5189, align 8
  %5191 = icmp eq i32 %5190, 0
  br i1 %5191, label %5192, label %5196

5192:                                             ; preds = %5184
  %5193 = load ptr, ptr %5188, align 8
  %5194 = getelementptr inbounds nuw i8, ptr %5193, i64 8
  %5195 = load ptr, ptr %5194, align 8
  call void %5195(ptr noundef nonnull align 8 dereferenceable(205) %5188) #15
  br label %5196

5196:                                             ; preds = %5192, %5184, %5182
  store ptr null, ptr %687, align 8
  %5197 = load ptr, ptr %1888, align 8
  %.not.i.i.i1738 = icmp eq ptr %5197, null
  br i1 %.not.i.i.i1738, label %5210, label %5198

5198:                                             ; preds = %5196
  %5199 = getelementptr inbounds nuw i8, ptr %5197, i64 8
  %5200 = load i32, ptr %5199, align 8
  %5201 = add nsw i32 %5200, -1
  store i32 %5201, ptr %5199, align 8
  %5202 = load ptr, ptr %1888, align 8
  %5203 = getelementptr inbounds nuw i8, ptr %5202, i64 8
  %5204 = load i32, ptr %5203, align 8
  %5205 = icmp eq i32 %5204, 0
  br i1 %5205, label %5206, label %5210

5206:                                             ; preds = %5198
  %5207 = load ptr, ptr %5202, align 8
  %5208 = getelementptr inbounds nuw i8, ptr %5207, i64 8
  %5209 = load ptr, ptr %5208, align 8
  call void %5209(ptr noundef nonnull align 8 dereferenceable(205) %5202) #15
  br label %5210

5210:                                             ; preds = %5206, %5198, %5196
  store ptr null, ptr %1888, align 8
  %5211 = load ptr, ptr %1922, align 8
  %.not.i.i.i1739 = icmp eq ptr %5211, null
  br i1 %.not.i.i.i1739, label %5224, label %5212

5212:                                             ; preds = %5210
  %5213 = getelementptr inbounds nuw i8, ptr %5211, i64 8
  %5214 = load i32, ptr %5213, align 8
  %5215 = add nsw i32 %5214, -1
  store i32 %5215, ptr %5213, align 8
  %5216 = load ptr, ptr %1922, align 8
  %5217 = getelementptr inbounds nuw i8, ptr %5216, i64 8
  %5218 = load i32, ptr %5217, align 8
  %5219 = icmp eq i32 %5218, 0
  br i1 %5219, label %5220, label %5224

5220:                                             ; preds = %5212
  %5221 = load ptr, ptr %5216, align 8
  %5222 = getelementptr inbounds nuw i8, ptr %5221, i64 8
  %5223 = load ptr, ptr %5222, align 8
  call void %5223(ptr noundef nonnull align 8 dereferenceable(205) %5216) #15
  br label %5224

5224:                                             ; preds = %5220, %5212, %5210
  store ptr null, ptr %1922, align 8
  %5225 = load ptr, ptr %1956, align 8
  %.not.i.i.i1741 = icmp eq ptr %5225, null
  br i1 %.not.i.i.i1741, label %5238, label %5226

5226:                                             ; preds = %5224
  %5227 = getelementptr inbounds nuw i8, ptr %5225, i64 8
  %5228 = load i32, ptr %5227, align 8
  %5229 = add nsw i32 %5228, -1
  store i32 %5229, ptr %5227, align 8
  %5230 = load ptr, ptr %1956, align 8
  %5231 = getelementptr inbounds nuw i8, ptr %5230, i64 8
  %5232 = load i32, ptr %5231, align 8
  %5233 = icmp eq i32 %5232, 0
  br i1 %5233, label %5234, label %5238

5234:                                             ; preds = %5226
  %5235 = load ptr, ptr %5230, align 8
  %5236 = getelementptr inbounds nuw i8, ptr %5235, i64 8
  %5237 = load ptr, ptr %5236, align 8
  call void %5237(ptr noundef nonnull align 8 dereferenceable(205) %5230) #15
  br label %5238

5238:                                             ; preds = %5234, %5226, %5224
  store ptr null, ptr %1956, align 8
  %5239 = load ptr, ptr %1990, align 8
  %.not.i.i.i1743 = icmp eq ptr %5239, null
  br i1 %.not.i.i.i1743, label %5252, label %5240

5240:                                             ; preds = %5238
  %5241 = getelementptr inbounds nuw i8, ptr %5239, i64 8
  %5242 = load i32, ptr %5241, align 8
  %5243 = add nsw i32 %5242, -1
  store i32 %5243, ptr %5241, align 8
  %5244 = load ptr, ptr %1990, align 8
  %5245 = getelementptr inbounds nuw i8, ptr %5244, i64 8
  %5246 = load i32, ptr %5245, align 8
  %5247 = icmp eq i32 %5246, 0
  br i1 %5247, label %5248, label %5252

5248:                                             ; preds = %5240
  %5249 = load ptr, ptr %5244, align 8
  %5250 = getelementptr inbounds nuw i8, ptr %5249, i64 8
  %5251 = load ptr, ptr %5250, align 8
  call void %5251(ptr noundef nonnull align 8 dereferenceable(205) %5244) #15
  br label %5252

5252:                                             ; preds = %5248, %5240, %5238
  store ptr null, ptr %1990, align 8
  store double %4848, ptr %3, align 8
  %5253 = load ptr, ptr %59, align 8
  %.not.i.i1745 = icmp eq ptr %5253, null
  br i1 %.not.i.i1745, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %5254

5254:                                             ; preds = %5252
  %5255 = getelementptr inbounds nuw i8, ptr %5253, i64 8
  %5256 = load i32, ptr %5255, align 8
  %5257 = add nsw i32 %5256, -1
  store i32 %5257, ptr %5255, align 8
  %5258 = icmp eq i32 %5257, 0
  br i1 %5258, label %5259, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

5259:                                             ; preds = %5254
  %5260 = load ptr, ptr %5253, align 8
  %5261 = getelementptr inbounds nuw i8, ptr %5260, i64 8
  %5262 = load ptr, ptr %5261, align 8
  call void %5262(ptr noundef nonnull align 8 dereferenceable(280) %5253) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %5259, %5254, %5252
  %5263 = getelementptr inbounds nuw i8, ptr %3105, i64 8
  %5264 = load i32, ptr %5263, align 8
  %5265 = add nsw i32 %5264, -1
  store i32 %5265, ptr %5263, align 8
  %5266 = icmp eq i32 %5265, 0
  br i1 %5266, label %5267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747

5267:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %5268 = load ptr, ptr %3105, align 8
  %5269 = getelementptr inbounds nuw i8, ptr %5268, i64 8
  %5270 = load ptr, ptr %5269, align 8
  call void %5270(ptr noundef nonnull align 8 dereferenceable(205) %3105) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747:     ; preds = %5267, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %5271 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %5272 = load i32, ptr %5271, align 8
  %5273 = add nsw i32 %5272, -1
  store i32 %5273, ptr %5271, align 8
  %5274 = icmp eq i32 %5273, 0
  br i1 %5274, label %5275, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749

5275:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747
  %5276 = load ptr, ptr %3076, align 8
  %5277 = getelementptr inbounds nuw i8, ptr %5276, i64 8
  %5278 = load ptr, ptr %5277, align 8
  call void %5278(ptr noundef nonnull align 8 dereferenceable(205) %3076) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749:     ; preds = %5275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747
  %5279 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  %5280 = load i32, ptr %5279, align 8
  %5281 = add nsw i32 %5280, -1
  store i32 %5281, ptr %5279, align 8
  %5282 = icmp eq i32 %5281, 0
  br i1 %5282, label %5283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751

5283:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749
  %5284 = load ptr, ptr %3047, align 8
  %5285 = getelementptr inbounds nuw i8, ptr %5284, i64 8
  %5286 = load ptr, ptr %5285, align 8
  call void %5286(ptr noundef nonnull align 8 dereferenceable(205) %3047) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751:     ; preds = %5283, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749
  %5287 = getelementptr inbounds nuw i8, ptr %3018, i64 8
  %5288 = load i32, ptr %5287, align 8
  %5289 = add nsw i32 %5288, -1
  store i32 %5289, ptr %5287, align 8
  %5290 = icmp eq i32 %5289, 0
  br i1 %5290, label %5291, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753

5291:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751
  %5292 = load ptr, ptr %3018, align 8
  %5293 = getelementptr inbounds nuw i8, ptr %5292, i64 8
  %5294 = load ptr, ptr %5293, align 8
  call void %5294(ptr noundef nonnull align 8 dereferenceable(205) %3018) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753:     ; preds = %5291, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751
  %5295 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %5296 = load i32, ptr %5295, align 8
  %5297 = add nsw i32 %5296, -1
  store i32 %5297, ptr %5295, align 8
  %5298 = icmp eq i32 %5297, 0
  br i1 %5298, label %5299, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755

5299:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753
  %5300 = load ptr, ptr %2837, align 8
  %5301 = getelementptr inbounds nuw i8, ptr %5300, i64 8
  %5302 = load ptr, ptr %5301, align 8
  call void %5302(ptr noundef nonnull align 8 dereferenceable(205) %2837) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755:     ; preds = %5299, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753
  %5303 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %5304 = load i32, ptr %5303, align 8
  %5305 = add nsw i32 %5304, -1
  store i32 %5305, ptr %5303, align 8
  %5306 = icmp eq i32 %5305, 0
  br i1 %5306, label %5307, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757

5307:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755
  %5308 = load ptr, ptr %2808, align 8
  %5309 = getelementptr inbounds nuw i8, ptr %5308, i64 8
  %5310 = load ptr, ptr %5309, align 8
  call void %5310(ptr noundef nonnull align 8 dereferenceable(205) %2808) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757:     ; preds = %5307, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755
  %5311 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %5312 = load i32, ptr %5311, align 8
  %5313 = add nsw i32 %5312, -1
  store i32 %5313, ptr %5311, align 8
  %5314 = icmp eq i32 %5313, 0
  br i1 %5314, label %5315, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759

5315:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757
  %5316 = load ptr, ptr %2779, align 8
  %5317 = getelementptr inbounds nuw i8, ptr %5316, i64 8
  %5318 = load ptr, ptr %5317, align 8
  call void %5318(ptr noundef nonnull align 8 dereferenceable(205) %2779) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759:     ; preds = %5315, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757
  %5319 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  %5320 = load i32, ptr %5319, align 8
  %5321 = add nsw i32 %5320, -1
  store i32 %5321, ptr %5319, align 8
  %5322 = icmp eq i32 %5321, 0
  br i1 %5322, label %5323, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761

5323:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759
  %5324 = load ptr, ptr %2750, align 8
  %5325 = getelementptr inbounds nuw i8, ptr %5324, i64 8
  %5326 = load ptr, ptr %5325, align 8
  call void %5326(ptr noundef nonnull align 8 dereferenceable(205) %2750) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761

5327:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1693
  %5328 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1692, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %5329

5329:                                             ; preds = %5327
  %5330 = getelementptr inbounds nuw i8, ptr %4894, i64 8
  %5331 = load i32, ptr %5330, align 8
  %5332 = add nsw i32 %5331, -1
  store i32 %5332, ptr %5330, align 8
  %5333 = icmp eq i32 %5332, 0
  br i1 %5333, label %5334, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

5334:                                             ; preds = %5329
  %5335 = load ptr, ptr %4894, align 8
  %5336 = getelementptr inbounds nuw i8, ptr %5335, i64 8
  %5337 = load ptr, ptr %5336, align 8
  call void %5337(ptr noundef nonnull align 8 dereferenceable(280) %4894) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

5338:                                             ; preds = %.noexc1697, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %5339 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i1696, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765, label %5340

5340:                                             ; preds = %5338
  %5341 = getelementptr inbounds nuw i8, ptr %4913, i64 8
  %5342 = load i32, ptr %5341, align 8
  %5343 = add nsw i32 %5342, -1
  store i32 %5343, ptr %5341, align 8
  %5344 = icmp eq i32 %5343, 0
  br i1 %5344, label %5345, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765

5345:                                             ; preds = %5340
  %5346 = load ptr, ptr %4913, align 8
  %5347 = getelementptr inbounds nuw i8, ptr %5346, i64 8
  %5348 = load ptr, ptr %5347, align 8
  call void %5348(ptr noundef nonnull align 8 dereferenceable(280) %4913) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765: ; preds = %5345, %5340, %5338
  %5349 = load ptr, ptr %59, align 8
  %.not.i.i1766 = icmp eq ptr %5349, null
  br i1 %.not.i.i1766, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %5350

5350:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765
  %5351 = getelementptr inbounds nuw i8, ptr %5349, i64 8
  %5352 = load i32, ptr %5351, align 8
  %5353 = add nsw i32 %5352, -1
  store i32 %5353, ptr %5351, align 8
  %5354 = icmp eq i32 %5353, 0
  br i1 %5354, label %5355, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

5355:                                             ; preds = %5350
  %5356 = load ptr, ptr %5349, align 8
  %5357 = getelementptr inbounds nuw i8, ptr %5356, i64 8
  %5358 = load ptr, ptr %5357, align 8
  call void %5358(ptr noundef nonnull align 8 dereferenceable(280) %5349) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358:    ; preds = %5355, %5350, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765, %5334, %5329, %5327, %4806, %4801, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683, %4468, %4463, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548, %4139, %4134, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416, %4031, %4026, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392, %3923, %3918, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368, %3904, %3899, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364, %3885, %3880, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360, %3866, %3861, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356, %3849
  %.pn228.pn = phi { ptr, i32 } [ %3850, %3849 ], [ %3852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356 ], [ %3852, %3861 ], [ %3852, %3866 ], [ %3871, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360 ], [ %3871, %3880 ], [ %3871, %3885 ], [ %3890, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364 ], [ %3890, %3899 ], [ %3890, %3904 ], [ %3909, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368 ], [ %3909, %3918 ], [ %3909, %3923 ], [ %3928, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1392 ], [ %3928, %4026 ], [ %3928, %4031 ], [ %4036, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1416 ], [ %4036, %4134 ], [ %4036, %4139 ], [ %4365, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1548 ], [ %4365, %4463 ], [ %4365, %4468 ], [ %4703, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1683 ], [ %4703, %4801 ], [ %4703, %4806 ], [ %5328, %5327 ], [ %5328, %5329 ], [ %5328, %5334 ], [ %5339, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765 ], [ %5339, %5350 ], [ %5339, %5355 ]
  br i1 %.not.i.i1048, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354, label %5359

5359:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358
  %5360 = getelementptr inbounds nuw i8, ptr %3105, i64 8
  %5361 = load i32, ptr %5360, align 8
  %5362 = add nsw i32 %5361, -1
  store i32 %5362, ptr %5360, align 8
  %5363 = icmp eq i32 %5362, 0
  br i1 %5363, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split: ; preds = %5359, %3844
  %.sink2493 = phi ptr [ %.0.i3.i.i.i1041, %3844 ], [ %3105, %5359 ]
  %.pn228.pn.pn.ph = phi { ptr, i32 } [ %3845, %3844 ], [ %.pn228.pn, %5359 ]
  %5364 = load ptr, ptr %.sink2493, align 8
  %5365 = getelementptr inbounds nuw i8, ptr %5364, i64 8
  %5366 = load ptr, ptr %5365, align 8
  call void %5366(ptr noundef nonnull align 8 dereferenceable(205) %.sink2493) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, %5359, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, %3844
  %.pn228.pn.pn = phi { ptr, i32 } [ %3845, %3844 ], [ %.pn228.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358 ], [ %.pn228.pn, %5359 ], [ %.pn228.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split ]
  br i1 %.not.i.i1033, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352, label %5367

5367:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354
  %5368 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %5369 = load i32, ptr %5368, align 8
  %5370 = add nsw i32 %5369, -1
  store i32 %5370, ptr %5368, align 8
  %5371 = icmp eq i32 %5370, 0
  br i1 %5371, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split: ; preds = %5367, %3839
  %.sink2498 = phi ptr [ %.0.i3.i.i.i1026, %3839 ], [ %3076, %5367 ]
  %.pn228.pn.pn.pn.ph = phi { ptr, i32 } [ %3840, %3839 ], [ %.pn228.pn.pn, %5367 ]
  %5372 = load ptr, ptr %.sink2498, align 8
  %5373 = getelementptr inbounds nuw i8, ptr %5372, i64 8
  %5374 = load ptr, ptr %5373, align 8
  call void %5374(ptr noundef nonnull align 8 dereferenceable(205) %.sink2498) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, %5367, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354, %3839
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %3840, %3839 ], [ %.pn228.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354 ], [ %.pn228.pn.pn, %5367 ], [ %.pn228.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split ]
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350, label %5375

5375:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352
  %5376 = getelementptr inbounds nuw i8, ptr %3047, i64 8
  %5377 = load i32, ptr %5376, align 8
  %5378 = add nsw i32 %5377, -1
  store i32 %5378, ptr %5376, align 8
  %5379 = icmp eq i32 %5378, 0
  br i1 %5379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split: ; preds = %5375, %3834
  %.sink2503 = phi ptr [ %.0.i3.i.i.i1011, %3834 ], [ %3047, %5375 ]
  %.pn228.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3835, %3834 ], [ %.pn228.pn.pn.pn, %5375 ]
  %5380 = load ptr, ptr %.sink2503, align 8
  %5381 = getelementptr inbounds nuw i8, ptr %5380, i64 8
  %5382 = load ptr, ptr %5381, align 8
  call void %5382(ptr noundef nonnull align 8 dereferenceable(205) %.sink2503) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, %5375, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352, %3834
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %3835, %3834 ], [ %.pn228.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352 ], [ %.pn228.pn.pn.pn, %5375 ], [ %.pn228.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split ]
  br i1 %.not.i.i1003, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %5383

5383:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350
  %5384 = getelementptr inbounds nuw i8, ptr %3018, i64 8
  %5385 = load i32, ptr %5384, align 8
  %5386 = add nsw i32 %5385, -1
  store i32 %5386, ptr %5384, align 8
  %5387 = icmp eq i32 %5386, 0
  br i1 %5387, label %5388, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

5388:                                             ; preds = %5383
  %5389 = load ptr, ptr %3018, align 8
  %5390 = getelementptr inbounds nuw i8, ptr %5389, i64 8
  %5391 = load ptr, ptr %5390, align 8
  call void %5391(ptr noundef nonnull align 8 dereferenceable(205) %3018) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334:    ; preds = %5388, %5383, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350, %3830, %3825, %3821, %3816, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344, %3802, %3797, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340, %3783, %3778, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336, %3764, %3759, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332, %3747
  %.pn228.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3748, %3747 ], [ %3750, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332 ], [ %3750, %3759 ], [ %3750, %3764 ], [ %3769, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336 ], [ %3769, %3778 ], [ %3769, %3783 ], [ %3788, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340 ], [ %3788, %3797 ], [ %3788, %3802 ], [ %3807, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344 ], [ %3807, %3816 ], [ %3807, %3821 ], [ %3826, %3825 ], [ %3826, %3830 ], [ %.pn228.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350 ], [ %.pn228.pn.pn.pn.pn, %5383 ], [ %.pn228.pn.pn.pn.pn, %5388 ]
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, label %5392

5392:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334
  %5393 = getelementptr inbounds nuw i8, ptr %2837, i64 8
  %5394 = load i32, ptr %5393, align 8
  %5395 = add nsw i32 %5394, -1
  store i32 %5395, ptr %5393, align 8
  %5396 = icmp eq i32 %5395, 0
  br i1 %5396, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split: ; preds = %5392, %3742
  %.sink2508 = phi ptr [ %.0.i3.i.i.i931, %3742 ], [ %2837, %5392 ]
  %.pn228.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3743, %3742 ], [ %.pn228.pn.pn.pn.pn.pn, %5392 ]
  %5397 = load ptr, ptr %.sink2508, align 8
  %5398 = getelementptr inbounds nuw i8, ptr %5397, i64 8
  %5399 = load ptr, ptr %5398, align 8
  call void %5399(ptr noundef nonnull align 8 dereferenceable(205) %.sink2508) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, %5392, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, %3742
  %.pn228.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3743, %3742 ], [ %.pn228.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334 ], [ %.pn228.pn.pn.pn.pn.pn, %5392 ], [ %.pn228.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split ]
  br i1 %.not.i.i923, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328, label %5400

5400:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330
  %5401 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  %5402 = load i32, ptr %5401, align 8
  %5403 = add nsw i32 %5402, -1
  store i32 %5403, ptr %5401, align 8
  %5404 = icmp eq i32 %5403, 0
  br i1 %5404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split: ; preds = %5400, %3737
  %.sink2513 = phi ptr [ %.0.i3.i.i.i916, %3737 ], [ %2808, %5400 ]
  %.pn228.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3738, %3737 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %5400 ]
  %5405 = load ptr, ptr %.sink2513, align 8
  %5406 = getelementptr inbounds nuw i8, ptr %5405, i64 8
  %5407 = load ptr, ptr %5406, align 8
  call void %5407(ptr noundef nonnull align 8 dereferenceable(205) %.sink2513) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, %5400, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, %3737
  %.pn228.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3738, %3737 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %5400 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split ]
  br i1 %.not.i.i908, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326, label %5408

5408:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328
  %5409 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %5410 = load i32, ptr %5409, align 8
  %5411 = add nsw i32 %5410, -1
  store i32 %5411, ptr %5409, align 8
  %5412 = icmp eq i32 %5411, 0
  br i1 %5412, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split: ; preds = %5408, %3732
  %.sink2518 = phi ptr [ %.0.i3.i.i.i901, %3732 ], [ %2779, %5408 ]
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3733, %3732 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %5408 ]
  %5413 = load ptr, ptr %.sink2518, align 8
  %5414 = getelementptr inbounds nuw i8, ptr %5413, i64 8
  %5415 = load ptr, ptr %5414, align 8
  call void %5415(ptr noundef nonnull align 8 dereferenceable(205) %.sink2518) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, %5408, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328, %3732
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3733, %3732 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %5408 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split ]
  br i1 %.not.i.i895, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %5416

5416:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326
  %5417 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  %5418 = load i32, ptr %5417, align 8
  %5419 = add nsw i32 %5418, -1
  store i32 %5419, ptr %5417, align 8
  %5420 = icmp eq i32 %5419, 0
  br i1 %5420, label %5421, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

5421:                                             ; preds = %5416
  %5422 = load ptr, ptr %2750, align 8
  %5423 = getelementptr inbounds nuw i8, ptr %5422, i64 8
  %5424 = load ptr, ptr %5423, align 8
  call void %5424(ptr noundef nonnull align 8 dereferenceable(205) %2750) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761:     ; preds = %5323, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759, %1429
  %5425 = load ptr, ptr %34, align 8
  %.not.i.i1784 = icmp eq ptr %5425, null
  br i1 %.not.i.i1784, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785, label %5426

5426:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761
  %5427 = getelementptr inbounds nuw i8, ptr %5425, i64 8
  %5428 = load i32, ptr %5427, align 8
  %5429 = add nsw i32 %5428, -1
  store i32 %5429, ptr %5427, align 8
  %5430 = icmp eq i32 %5429, 0
  br i1 %5430, label %5431, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785

5431:                                             ; preds = %5426
  %5432 = load ptr, ptr %5425, align 8
  %5433 = getelementptr inbounds nuw i8, ptr %5432, i64 8
  %5434 = load ptr, ptr %5433, align 8
  call void %5434(ptr noundef nonnull align 8 dereferenceable(280) %5425) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761, %5426, %5431
  %5435 = load ptr, ptr %31, align 8
  %.not.i.i1786 = icmp eq ptr %5435, null
  br i1 %.not.i.i1786, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787, label %5436

5436:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785
  %5437 = getelementptr inbounds nuw i8, ptr %5435, i64 8
  %5438 = load i32, ptr %5437, align 8
  %5439 = add nsw i32 %5438, -1
  store i32 %5439, ptr %5437, align 8
  %5440 = icmp eq i32 %5439, 0
  br i1 %5440, label %5441, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787

5441:                                             ; preds = %5436
  %5442 = load ptr, ptr %5435, align 8
  %5443 = getelementptr inbounds nuw i8, ptr %5442, i64 8
  %5444 = load ptr, ptr %5443, align 8
  call void %5444(ptr noundef nonnull align 8 dereferenceable(280) %5435) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798:     ; preds = %5421, %5416, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326, %3728, %3723, %2697, %2692, %2689, %2685, %2680, %2677, %2673, %2668, %2665, %2661, %2656, %2653, %2545, %2540, %2537, %2533, %2528, %2525, %2521, %2516, %2513, %2509, %2504, %2501, %2393, %2388, %2385, %2381, %2376, %2373, %2369, %2364, %2361, %2357, %2352, %2349, %1560
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1561, %1560 ], [ %2350, %2349 ], [ %2350, %2352 ], [ %2350, %2357 ], [ %2362, %2361 ], [ %2362, %2364 ], [ %2362, %2369 ], [ %2374, %2373 ], [ %2374, %2376 ], [ %2374, %2381 ], [ %2386, %2385 ], [ %2386, %2388 ], [ %2386, %2393 ], [ %2502, %2501 ], [ %2502, %2504 ], [ %2502, %2509 ], [ %2514, %2513 ], [ %2514, %2516 ], [ %2514, %2521 ], [ %2526, %2525 ], [ %2526, %2528 ], [ %2526, %2533 ], [ %2538, %2537 ], [ %2538, %2540 ], [ %2538, %2545 ], [ %2654, %2653 ], [ %2654, %2656 ], [ %2654, %2661 ], [ %2666, %2665 ], [ %2666, %2668 ], [ %2666, %2673 ], [ %2678, %2677 ], [ %2678, %2680 ], [ %2678, %2685 ], [ %2690, %2689 ], [ %2690, %2692 ], [ %2690, %2697 ], [ %3724, %3723 ], [ %3724, %3728 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %5416 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %5421 ]
  %5445 = load ptr, ptr %34, align 8
  %.not.i.i1788 = icmp eq ptr %5445, null
  br i1 %.not.i.i1788, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %5446

5446:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798
  %5447 = getelementptr inbounds nuw i8, ptr %5445, i64 8
  %5448 = load i32, ptr %5447, align 8
  %5449 = add nsw i32 %5448, -1
  store i32 %5449, ptr %5447, align 8
  %5450 = icmp eq i32 %5449, 0
  br i1 %5450, label %5451, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

5451:                                             ; preds = %5446
  %5452 = load ptr, ptr %5445, align 8
  %5453 = getelementptr inbounds nuw i8, ptr %5452, i64 8
  %5454 = load ptr, ptr %5453, align 8
  call void %5454(ptr noundef nonnull align 8 dereferenceable(280) %5445) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511:      ; preds = %5451, %5446, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, %1556, %1551, %1549, %1545, %1539, %1535, %1529, %1525, %1519, %1515, %1509, %1505, %1499, %1495, %1489, %1485, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513, %1464, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509, %1445
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1446, %1445 ], [ %1459, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509 ], [ %.pn2391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread ], [ %.pn2391, %1464 ], [ %1480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513 ], [ %.pn1382395, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread ], [ %.pn1382395, %1485 ], [ %1490, %1489 ], [ %1490, %1495 ], [ %1500, %1499 ], [ %1500, %1505 ], [ %1510, %1509 ], [ %1510, %1515 ], [ %1520, %1519 ], [ %1520, %1525 ], [ %1530, %1529 ], [ %1530, %1535 ], [ %1540, %1539 ], [ %1540, %1545 ], [ %1550, %1549 ], [ %1550, %1551 ], [ %1550, %1556 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5446 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5451 ]
  %5455 = load ptr, ptr %31, align 8
  %.not.i.i1790 = icmp eq ptr %5455, null
  br i1 %.not.i.i1790, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507, label %5456

5456:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511
  %5457 = getelementptr inbounds nuw i8, ptr %5455, i64 8
  %5458 = load i32, ptr %5457, align 8
  %5459 = add nsw i32 %5458, -1
  store i32 %5459, ptr %5457, align 8
  %5460 = icmp eq i32 %5459, 0
  br i1 %5460, label %5461, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

5461:                                             ; preds = %5456
  %5462 = load ptr, ptr %5455, align 8
  %5463 = getelementptr inbounds nuw i8, ptr %5462, i64 8
  %5464 = load ptr, ptr %5463, align 8
  call void %5464(ptr noundef nonnull align 8 dereferenceable(280) %5455) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787: ; preds = %5441, %5436, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785, %886
  %.0 = phi i1 [ false, %886 ], [ %1427, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785 ], [ %1427, %5436 ], [ %1427, %5441 ]
  %5465 = load ptr, ptr %30, align 8
  %.not.i.i1792 = icmp eq ptr %5465, null
  br i1 %.not.i.i1792, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793, label %5466

5466:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787
  %5467 = getelementptr inbounds nuw i8, ptr %5465, i64 8
  %5468 = load i32, ptr %5467, align 8
  %5469 = add nsw i32 %5468, -1
  store i32 %5469, ptr %5467, align 8
  %5470 = icmp eq i32 %5469, 0
  br i1 %5470, label %5471, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793

5471:                                             ; preds = %5466
  %5472 = load ptr, ptr %5465, align 8
  %5473 = getelementptr inbounds nuw i8, ptr %5472, i64 8
  %5474 = load ptr, ptr %5473, align 8
  call void %5474(ptr noundef nonnull align 8 dereferenceable(280) %5465) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787, %5466, %5471
  %5475 = load ptr, ptr %21, align 8
  %.not.i.i1794 = icmp eq ptr %5475, null
  br i1 %.not.i.i1794, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795, label %5476

5476:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793
  %5477 = getelementptr inbounds nuw i8, ptr %5475, i64 8
  %5478 = load i32, ptr %5477, align 8
  %5479 = add nsw i32 %5478, -1
  store i32 %5479, ptr %5477, align 8
  %5480 = icmp eq i32 %5479, 0
  br i1 %5480, label %5481, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795

5481:                                             ; preds = %5476
  %5482 = load ptr, ptr %5475, align 8
  %5483 = getelementptr inbounds nuw i8, ptr %5482, i64 8
  %5484 = load ptr, ptr %5483, align 8
  call void %5484(ptr noundef nonnull align 8 dereferenceable(280) %5475) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793, %5476, %5481
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507: ; preds = %5461, %5456, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, %1441, %1436, %1434, %1135
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1136, %1135 ], [ %1435, %1434 ], [ %1435, %1436 ], [ %1435, %1441 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5456 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5461 ]
  %5485 = load ptr, ptr %30, align 8
  %.not.i.i1796 = icmp eq ptr %5485, null
  br i1 %.not.i.i1796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %5486

5486:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %5487 = getelementptr inbounds nuw i8, ptr %5485, i64 8
  %5488 = load i32, ptr %5487, align 8
  %5489 = add nsw i32 %5488, -1
  store i32 %5489, ptr %5487, align 8
  %5490 = icmp eq i32 %5489, 0
  br i1 %5490, label %5491, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

5491:                                             ; preds = %5486
  %5492 = load ptr, ptr %5485, align 8
  %5493 = getelementptr inbounds nuw i8, ptr %5492, i64 8
  %5494 = load ptr, ptr %5493, align 8
  call void %5494(ptr noundef nonnull align 8 dereferenceable(280) %5485) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %5491, %5486, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507, %1131, %1126, %1124, %1120, %1115, %1112, %1108, %1103, %1100, %1096, %1091, %1088, %1084, %1079, %1076, %1072, %1067, %1064, %1060, %1055, %1052, %1048, %1043, %1040, %1036, %1031, %1028, %1026
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1027, %1026 ], [ %1029, %1028 ], [ %1029, %1031 ], [ %1029, %1036 ], [ %1041, %1040 ], [ %1041, %1043 ], [ %1041, %1048 ], [ %1053, %1052 ], [ %1053, %1055 ], [ %1053, %1060 ], [ %1065, %1064 ], [ %1065, %1067 ], [ %1065, %1072 ], [ %1077, %1076 ], [ %1077, %1079 ], [ %1077, %1084 ], [ %1089, %1088 ], [ %1089, %1091 ], [ %1089, %1096 ], [ %1101, %1100 ], [ %1101, %1103 ], [ %1101, %1108 ], [ %1113, %1112 ], [ %1113, %1115 ], [ %1113, %1120 ], [ %1125, %1124 ], [ %1125, %1126 ], [ %1125, %1131 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5486 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5491 ]
  %5495 = load ptr, ptr %21, align 8
  %.not.i.i1798 = icmp eq ptr %5495, null
  br i1 %.not.i.i1798, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %5496

5496:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %5497 = getelementptr inbounds nuw i8, ptr %5495, i64 8
  %5498 = load i32, ptr %5497, align 8
  %5499 = add nsw i32 %5498, -1
  store i32 %5499, ptr %5497, align 8
  %5500 = icmp eq i32 %5499, 0
  br i1 %5500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split: ; preds = %5496, %1021, %1014, %1006, %998, %990, %982, %974, %966, %958, %950, %942, %934, %926, %918, %910, %902, %894
  %.sink2523 = phi ptr [ %893, %894 ], [ %901, %902 ], [ %909, %910 ], [ %917, %918 ], [ %925, %926 ], [ %933, %934 ], [ %941, %942 ], [ %949, %950 ], [ %957, %958 ], [ %965, %966 ], [ %973, %974 ], [ %981, %982 ], [ %989, %990 ], [ %997, %998 ], [ %1005, %1006 ], [ %1013, %1014 ], [ %725, %1021 ], [ %5495, %5496 ]
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %892, %894 ], [ %900, %902 ], [ %908, %910 ], [ %916, %918 ], [ %924, %926 ], [ %932, %934 ], [ %940, %942 ], [ %948, %950 ], [ %956, %958 ], [ %964, %966 ], [ %972, %974 ], [ %980, %982 ], [ %988, %990 ], [ %996, %998 ], [ %1004, %1006 ], [ %1012, %1014 ], [ %1020, %1021 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5496 ]
  %5501 = load ptr, ptr %.sink2523, align 8
  %5502 = getelementptr inbounds nuw i8, ptr %5501, i64 8
  %5503 = load ptr, ptr %5502, align 8
  call void %5503(ptr noundef nonnull align 8 dereferenceable(205) %.sink2523) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, %5496, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, %1021, %1019, %1014, %1011, %1006, %1003, %998, %995, %990, %987, %982, %979, %974, %971, %966, %963, %958, %955, %950, %947, %942, %939, %934, %931, %926, %923, %918, %915, %910, %907, %902, %899, %894, %891
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %892, %891 ], [ %892, %894 ], [ %900, %899 ], [ %900, %902 ], [ %908, %907 ], [ %908, %910 ], [ %916, %915 ], [ %916, %918 ], [ %924, %923 ], [ %924, %926 ], [ %932, %931 ], [ %932, %934 ], [ %940, %939 ], [ %940, %942 ], [ %948, %947 ], [ %948, %950 ], [ %956, %955 ], [ %956, %958 ], [ %964, %963 ], [ %964, %966 ], [ %972, %971 ], [ %972, %974 ], [ %980, %979 ], [ %980, %982 ], [ %988, %987 ], [ %988, %990 ], [ %996, %995 ], [ %996, %998 ], [ %1004, %1003 ], [ %1004, %1006 ], [ %1012, %1011 ], [ %1012, %1014 ], [ %1020, %1019 ], [ %1020, %1021 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5496 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split ]
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
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr noundef nonnull align 8 dereferenceable(205) %11, ptr noundef nonnull align 8 dereferenceable(205) %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr nonnull readnone align 8 captures(none) %16, ptr nonnull readnone align 8 captures(none) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr noundef nonnull align 8 dereferenceable(205) %21) local_unnamed_addr #3 align 2 {
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1512
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5Ipopt9TimedTask5StartEv.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1464
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1514
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1513
  store i8 1, ptr %34, align 1
  %35 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %35, ptr %32, align 8
  %36 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 1480
  store double %36, ptr %37, align 8
  %38 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 1496
  store double %38, ptr %39, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %22, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(205) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %12, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %41)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(205) %46, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %13, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %46)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(205) %51, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %14, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %51)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %56, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %15, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %56)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %61, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %8, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %18, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %61)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(205) %66, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %9, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %19, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %66)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %10, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %20, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %71)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 192
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(205) %76, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %11, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %21, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %76)
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1512
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN5Ipopt9TimedTask3EndEv.exit

84:                                               ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1464
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1514
  store i8 1, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 1513
  store i8 0, ptr %87, align 1
  %88 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %89 = load double, ptr %85, align 8
  %90 = fsub double %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 1472
  %92 = load double, ptr %91, align 8
  %93 = fadd double %92, %90
  store double %93, ptr %91, align 8
  %94 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 1480
  %96 = load double, ptr %95, align 8
  %97 = fsub double %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 1488
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %97
  store double %100, ptr %98, align 8
  %101 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 1496
  %103 = load double, ptr %102, align 8
  %104 = fsub double %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 1504
  %106 = load double, ptr %105, align 8
  %107 = fadd double %106, %104
  store double %107, ptr %105, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %84
  %108 = phi ptr [ %80, %_ZN5Ipopt9TimedTask5StartEv.exit ], [ %.pre, %84 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1568
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN5Ipopt9TimedTask5StartEv.exit85

112:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1520
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 1570
  store i8 0, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1569
  store i8 1, ptr %115, align 1
  %116 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %116, ptr %113, align 8
  %117 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 1536
  store double %117, ptr %118, align 8
  %119 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 1552
  store double %119, ptr %120, align 8
  %.pre193 = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit85

_ZN5Ipopt9TimedTask5StartEv.exit85:               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit, %112
  %121 = phi ptr [ %108, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %.pre193, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1568
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN5Ipopt9TimedTask3EndEv.exit86

141:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit85
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 1520
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1570
  store i8 1, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1569
  store i8 0, ptr %144, align 1
  %145 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %146 = load double, ptr %142, align 8
  %147 = fsub double %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 1528
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, %147
  store double %150, ptr %148, align 8
  %151 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 1536
  %153 = load double, ptr %152, align 8
  %154 = fsub double %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 1544
  %156 = load double, ptr %155, align 8
  %157 = fadd double %156, %154
  store double %157, ptr %155, align 8
  %158 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 1552
  %160 = load double, ptr %159, align 8
  %161 = fsub double %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 1560
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %161
  store double %164, ptr %162, align 8
  %.pre194 = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit86

_ZN5Ipopt9TimedTask3EndEv.exit86:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit85, %141
  %165 = phi ptr [ %137, %_ZN5Ipopt9TimedTask5StartEv.exit85 ], [ %.pre194, %141 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1512
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZN5Ipopt9TimedTask5StartEv.exit87

169:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit86
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 1464
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 1514
  store i8 0, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 1513
  store i8 1, ptr %172, align 1
  %173 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %173, ptr %170, align 8
  %174 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 1480
  store double %174, ptr %175, align 8
  %176 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 1496
  store double %176, ptr %177, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit87

_ZN5Ipopt9TimedTask5StartEv.exit87:               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit86, %169
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %40, align 8
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 192
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(205) %179, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %181, double noundef %130, ptr noundef nonnull align 8 dereferenceable(205) %182, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %179)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %45, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 192
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(205) %187, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %189, double noundef %130, ptr noundef nonnull align 8 dereferenceable(205) %190, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %187)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %50, align 8
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 192
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(205) %195, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %197, double noundef %130, ptr noundef nonnull align 8 dereferenceable(205) %198, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %195)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %55, align 8
  %207 = load ptr, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 192
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(205) %203, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef %130, ptr noundef nonnull align 8 dereferenceable(205) %206, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %203)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %60, align 8
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 192
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(205) %211, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %213, double noundef %136, ptr noundef nonnull align 8 dereferenceable(205) %214, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %211)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %65, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 192
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %219, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %221, double noundef %136, ptr noundef nonnull align 8 dereferenceable(205) %222, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %219)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %70, align 8
  %231 = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull align 8 dereferenceable(205) %227, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %229, double noundef %136, ptr noundef nonnull align 8 dereferenceable(205) %230, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %227)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %75, align 8
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 192
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(205) %235, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %237, double noundef %136, ptr noundef nonnull align 8 dereferenceable(205) %238, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %235)
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1512
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %_ZN5Ipopt9TimedTask3EndEv.exit88

246:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit87
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1464
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 1514
  store i8 1, ptr %248, align 2
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 1513
  store i8 0, ptr %249, align 1
  %250 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %251 = load double, ptr %247, align 8
  %252 = fsub double %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 1472
  %254 = load double, ptr %253, align 8
  %255 = fadd double %254, %252
  store double %255, ptr %253, align 8
  %256 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 1480
  %258 = load double, ptr %257, align 8
  %259 = fsub double %256, %258
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 1488
  %261 = load double, ptr %260, align 8
  %262 = fadd double %261, %259
  store double %262, ptr %260, align 8
  %263 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 1496
  %265 = load double, ptr %264, align 8
  %266 = fsub double %263, %265
  %267 = getelementptr inbounds nuw i8, ptr %242, i64 1504
  %268 = load double, ptr %267, align 8
  %269 = fadd double %268, %266
  store double %269, ptr %267, align 8
  %.pre195 = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit88

_ZN5Ipopt9TimedTask3EndEv.exit88:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit87, %246
  %270 = phi ptr [ %242, %_ZN5Ipopt9TimedTask5StartEv.exit87 ], [ %.pre195, %246 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1624
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %_ZN5Ipopt9TimedTask5StartEv.exit89

274:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit88
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 1576
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 1626
  store i8 0, ptr %276, align 2
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 1625
  store i8 1, ptr %277, align 1
  %278 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %278, ptr %275, align 8
  %279 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 1592
  store double %279, ptr %280, align 8
  %281 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 1608
  store double %281, ptr %282, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit89

_ZN5Ipopt9TimedTask5StartEv.exit89:               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit88, %274
  %283 = load ptr, ptr %178, align 8
  %284 = load ptr, ptr %210, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 88
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(205) %283, ptr noundef nonnull align 8 dereferenceable(205) %284)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %283)
  %288 = load ptr, ptr %186, align 8
  %289 = load ptr, ptr %218, align 8
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(205) %288, ptr noundef nonnull align 8 dereferenceable(205) %289)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %288)
  %293 = load ptr, ptr %194, align 8
  %294 = load ptr, ptr %226, align 8
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(205) %293, ptr noundef nonnull align 8 dereferenceable(205) %294)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %293)
  %298 = load ptr, ptr %202, align 8
  %299 = load ptr, ptr %234, align 8
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 88
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(205) %298, ptr noundef nonnull align 8 dereferenceable(205) %299)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %298)
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1624
  %305 = load i8, ptr %304, align 8
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %_ZN5Ipopt9TimedTask3EndEv.exit90

307:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit89
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 1576
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 1626
  store i8 1, ptr %309, align 2
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 1625
  store i8 0, ptr %310, align 1
  %311 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %312 = load double, ptr %308, align 8
  %313 = fsub double %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 1584
  %315 = load double, ptr %314, align 8
  %316 = fadd double %315, %313
  store double %316, ptr %314, align 8
  %317 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %318 = getelementptr inbounds nuw i8, ptr %303, i64 1592
  %319 = load double, ptr %318, align 8
  %320 = fsub double %317, %319
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 1600
  %322 = load double, ptr %321, align 8
  %323 = fadd double %322, %320
  store double %323, ptr %321, align 8
  %324 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 1608
  %326 = load double, ptr %325, align 8
  %327 = fsub double %324, %326
  %328 = getelementptr inbounds nuw i8, ptr %303, i64 1616
  %329 = load double, ptr %328, align 8
  %330 = fadd double %329, %327
  store double %330, ptr %328, align 8
  %.pre196 = load ptr, ptr %26, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit90

_ZN5Ipopt9TimedTask3EndEv.exit90:                 ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit89, %307
  %331 = phi ptr [ %303, %_ZN5Ipopt9TimedTask5StartEv.exit89 ], [ %.pre196, %307 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1736
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %_ZN5Ipopt9TimedTask5StartEv.exit91

335:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit90
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 1688
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 1738
  store i8 0, ptr %337, align 2
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 1737
  store i8 1, ptr %338, align 1
  %339 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %339, ptr %336, align 8
  %340 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 1704
  store double %340, ptr %341, align 8
  %342 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 1720
  store double %342, ptr %343, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit91

_ZN5Ipopt9TimedTask5StartEv.exit91:               ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit90, %335
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %345 = load i32, ptr %344, align 8
  switch i32 %345, label %670 [
    i32 0, label %346
    i32 1, label %429
    i32 2, label %512
    i32 3, label %585
  ]

346:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91
  %347 = fsub double 1.000000e+00, %136
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %351 = load double, ptr %350, align 8
  %352 = fadd double %349, %351
  %353 = fmul double %347, %352
  %354 = fsub double 1.000000e+00, %130
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %358 = load double, ptr %357, align 8
  %359 = fadd double %356, %358
  %360 = fmul double %354, %359
  %361 = load ptr, ptr %178, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %365 = load i32, ptr %364, align 8
  %.not.i = icmp eq i32 %363, %365
  br i1 %.not.i, label %._crit_edge.i, label %366

._crit_edge.i:                                    ; preds = %346
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %361, i64 112
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit

366:                                              ; preds = %346
  %367 = load ptr, ptr %361, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = tail call noundef double %369(ptr noundef nonnull align 8 dereferenceable(205) %361)
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 112
  store double %370, ptr %371, align 8
  %372 = load i32, ptr %364, align 8
  store i32 %372, ptr %362, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit

_ZNK5Ipopt6Vector4AsumEv.exit:                    ; preds = %._crit_edge.i, %366
  %373 = phi double [ %.pre.i, %._crit_edge.i ], [ %370, %366 ]
  %374 = load ptr, ptr %186, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 104
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %378 = load i32, ptr %377, align 8
  %.not.i92 = icmp eq i32 %376, %378
  br i1 %.not.i92, label %._crit_edge.i93, label %379

._crit_edge.i93:                                  ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %374, i64 112
  %.pre.i95 = load double, ptr %.phi.trans.insert.i94, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit96

379:                                              ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit
  %380 = load ptr, ptr %374, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %382 = load ptr, ptr %381, align 8
  %383 = tail call noundef double %382(ptr noundef nonnull align 8 dereferenceable(205) %374)
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 112
  store double %383, ptr %384, align 8
  %385 = load i32, ptr %377, align 8
  store i32 %385, ptr %375, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit96

_ZNK5Ipopt6Vector4AsumEv.exit96:                  ; preds = %._crit_edge.i93, %379
  %386 = phi double [ %.pre.i95, %._crit_edge.i93 ], [ %383, %379 ]
  %387 = fadd double %373, %386
  %388 = load ptr, ptr %194, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 104
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %392 = load i32, ptr %391, align 8
  %.not.i97 = icmp eq i32 %390, %392
  br i1 %.not.i97, label %._crit_edge.i98, label %393

._crit_edge.i98:                                  ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit96
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %388, i64 112
  %.pre.i100 = load double, ptr %.phi.trans.insert.i99, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit101

393:                                              ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit96
  %394 = load ptr, ptr %388, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noundef double %396(ptr noundef nonnull align 8 dereferenceable(205) %388)
  %398 = getelementptr inbounds nuw i8, ptr %388, i64 112
  store double %397, ptr %398, align 8
  %399 = load i32, ptr %391, align 8
  store i32 %399, ptr %389, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit101

_ZNK5Ipopt6Vector4AsumEv.exit101:                 ; preds = %._crit_edge.i98, %393
  %400 = phi double [ %.pre.i100, %._crit_edge.i98 ], [ %397, %393 ]
  %401 = fadd double %387, %400
  %402 = load ptr, ptr %202, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 104
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %406 = load i32, ptr %405, align 8
  %.not.i102 = icmp eq i32 %404, %406
  br i1 %.not.i102, label %._crit_edge.i103, label %407

._crit_edge.i103:                                 ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit101
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %402, i64 112
  %.pre.i105 = load double, ptr %.phi.trans.insert.i104, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit106

407:                                              ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit101
  %408 = load ptr, ptr %402, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %410 = load ptr, ptr %409, align 8
  %411 = tail call noundef double %410(ptr noundef nonnull align 8 dereferenceable(205) %402)
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 112
  store double %411, ptr %412, align 8
  %413 = load i32, ptr %405, align 8
  store i32 %413, ptr %403, align 8
  br label %_ZNK5Ipopt6Vector4AsumEv.exit106

_ZNK5Ipopt6Vector4AsumEv.exit106:                 ; preds = %._crit_edge.i103, %407
  %414 = phi double [ %.pre.i105, %._crit_edge.i103 ], [ %411, %407 ]
  %415 = fadd double %401, %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %417 = load i32, ptr %416, align 8
  %418 = sitofp i32 %417 to double
  %419 = fdiv double %353, %418
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %421 = load i32, ptr %420, align 4
  %422 = icmp sgt i32 %421, 0
  %423 = uitofp nneg i32 %421 to double
  %424 = fdiv double %360, %423
  %.078 = select i1 %422, double %424, double %360
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %426 = load i32, ptr %425, align 8
  %427 = sitofp i32 %426 to double
  %428 = fdiv double %415, %427
  br label %670

429:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91
  %430 = fsub double 1.000000e+00, %136
  %square180 = fmul double %430, %430
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %432 = load double, ptr %431, align 8
  %square181 = fmul double %432, %432
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %434 = load double, ptr %433, align 8
  %square182 = fmul double %434, %434
  %435 = fadd double %square181, %square182
  %436 = fmul double %square180, %435
  %437 = fsub double 1.000000e+00, %130
  %square183 = fmul double %437, %437
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %439 = load double, ptr %438, align 8
  %square184 = fmul double %439, %439
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %441 = load double, ptr %440, align 8
  %square185 = fmul double %441, %441
  %442 = fadd double %square184, %square185
  %443 = fmul double %square183, %442
  %444 = load ptr, ptr %178, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 88
  %446 = load i32, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %448 = load i32, ptr %447, align 8
  %.not.i107 = icmp eq i32 %446, %448
  br i1 %.not.i107, label %._crit_edge.i108, label %449

._crit_edge.i108:                                 ; preds = %429
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %444, i64 96
  %.pre.i110 = load double, ptr %.phi.trans.insert.i109, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

449:                                              ; preds = %429
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = tail call noundef double %452(ptr noundef nonnull align 8 dereferenceable(205) %444)
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 96
  store double %453, ptr %454, align 8
  %455 = load i32, ptr %447, align 8
  store i32 %455, ptr %445, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %._crit_edge.i108, %449
  %456 = phi double [ %.pre.i110, %._crit_edge.i108 ], [ %453, %449 ]
  %square186 = fmul double %456, %456
  %457 = load ptr, ptr %186, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 88
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %461 = load i32, ptr %460, align 8
  %.not.i111 = icmp eq i32 %459, %461
  br i1 %.not.i111, label %._crit_edge.i112, label %462

._crit_edge.i112:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %457, i64 96
  %.pre.i114 = load double, ptr %.phi.trans.insert.i113, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit115

462:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %463 = load ptr, ptr %457, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = tail call noundef double %465(ptr noundef nonnull align 8 dereferenceable(205) %457)
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 96
  store double %466, ptr %467, align 8
  %468 = load i32, ptr %460, align 8
  store i32 %468, ptr %458, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit115

_ZNK5Ipopt6Vector4Nrm2Ev.exit115:                 ; preds = %._crit_edge.i112, %462
  %469 = phi double [ %.pre.i114, %._crit_edge.i112 ], [ %466, %462 ]
  %square187 = fmul double %469, %469
  %470 = fadd double %square186, %square187
  %471 = load ptr, ptr %194, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 88
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %475 = load i32, ptr %474, align 8
  %.not.i116 = icmp eq i32 %473, %475
  br i1 %.not.i116, label %._crit_edge.i117, label %476

._crit_edge.i117:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit115
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %471, i64 96
  %.pre.i119 = load double, ptr %.phi.trans.insert.i118, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit120

476:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit115
  %477 = load ptr, ptr %471, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef double %479(ptr noundef nonnull align 8 dereferenceable(205) %471)
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 96
  store double %480, ptr %481, align 8
  %482 = load i32, ptr %474, align 8
  store i32 %482, ptr %472, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit120

_ZNK5Ipopt6Vector4Nrm2Ev.exit120:                 ; preds = %._crit_edge.i117, %476
  %483 = phi double [ %.pre.i119, %._crit_edge.i117 ], [ %480, %476 ]
  %square188 = fmul double %483, %483
  %484 = fadd double %470, %square188
  %485 = load ptr, ptr %202, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 88
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %489 = load i32, ptr %488, align 8
  %.not.i121 = icmp eq i32 %487, %489
  br i1 %.not.i121, label %._crit_edge.i122, label %490

._crit_edge.i122:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit120
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %485, i64 96
  %.pre.i124 = load double, ptr %.phi.trans.insert.i123, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit125

490:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit120
  %491 = load ptr, ptr %485, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = tail call noundef double %493(ptr noundef nonnull align 8 dereferenceable(205) %485)
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 96
  store double %494, ptr %495, align 8
  %496 = load i32, ptr %488, align 8
  store i32 %496, ptr %486, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit125

_ZNK5Ipopt6Vector4Nrm2Ev.exit125:                 ; preds = %._crit_edge.i122, %490
  %497 = phi double [ %.pre.i124, %._crit_edge.i122 ], [ %494, %490 ]
  %square189 = fmul double %497, %497
  %498 = fadd double %484, %square189
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %500 = load i32, ptr %499, align 8
  %501 = sitofp i32 %500 to double
  %502 = fdiv double %436, %501
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %504, 0
  %506 = uitofp nneg i32 %504 to double
  %507 = fdiv double %443, %506
  %.2 = select i1 %505, double %507, double %443
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %509 = load i32, ptr %508, align 8
  %510 = sitofp i32 %509 to double
  %511 = fdiv double %498, %510
  br label %670

512:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91
  %513 = fsub double 1.000000e+00, %136
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %515 = load double, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %517 = load double, ptr %516, align 8
  %518 = fcmp olt double %515, %517
  %.sroa.speculated.i = select i1 %518, double %517, double %515
  %519 = fmul double %513, %.sroa.speculated.i
  %520 = fsub double 1.000000e+00, %130
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %522 = load double, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %524 = load double, ptr %523, align 8
  %525 = fcmp olt double %522, %524
  %.sroa.speculated.i126 = select i1 %525, double %524, double %522
  %526 = fmul double %520, %.sroa.speculated.i126
  %527 = load ptr, ptr %178, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %531 = load i32, ptr %530, align 8
  %.not.i127 = icmp eq i32 %529, %531
  br i1 %.not.i127, label %._crit_edge.i128, label %532

._crit_edge.i128:                                 ; preds = %512
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %527, i64 128
  %.pre.i130 = load double, ptr %.phi.trans.insert.i129, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

532:                                              ; preds = %512
  %533 = load ptr, ptr %527, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %535 = load ptr, ptr %534, align 8
  %536 = tail call noundef double %535(ptr noundef nonnull align 8 dereferenceable(205) %527)
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 128
  store double %536, ptr %537, align 8
  %538 = load i32, ptr %530, align 8
  store i32 %538, ptr %528, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %._crit_edge.i128, %532
  %539 = phi double [ %.pre.i130, %._crit_edge.i128 ], [ %536, %532 ]
  %540 = load ptr, ptr %186, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 120
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %544 = load i32, ptr %543, align 8
  %.not.i131 = icmp eq i32 %542, %544
  br i1 %.not.i131, label %._crit_edge.i132, label %545

._crit_edge.i132:                                 ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %540, i64 128
  %.pre.i134 = load double, ptr %.phi.trans.insert.i133, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit135

545:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %546 = load ptr, ptr %540, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %548 = load ptr, ptr %547, align 8
  %549 = tail call noundef double %548(ptr noundef nonnull align 8 dereferenceable(205) %540)
  %550 = getelementptr inbounds nuw i8, ptr %540, i64 128
  store double %549, ptr %550, align 8
  %551 = load i32, ptr %543, align 8
  store i32 %551, ptr %541, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit135

_ZNK5Ipopt6Vector4AmaxEv.exit135:                 ; preds = %._crit_edge.i132, %545
  %552 = phi double [ %.pre.i134, %._crit_edge.i132 ], [ %549, %545 ]
  %553 = load ptr, ptr %194, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 120
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %557 = load i32, ptr %556, align 8
  %.not.i136 = icmp eq i32 %555, %557
  br i1 %.not.i136, label %._crit_edge.i137, label %558

._crit_edge.i137:                                 ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit135
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %553, i64 128
  %.pre.i139 = load double, ptr %.phi.trans.insert.i138, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit140

558:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit135
  %559 = load ptr, ptr %553, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 64
  %561 = load ptr, ptr %560, align 8
  %562 = tail call noundef double %561(ptr noundef nonnull align 8 dereferenceable(205) %553)
  %563 = getelementptr inbounds nuw i8, ptr %553, i64 128
  store double %562, ptr %563, align 8
  %564 = load i32, ptr %556, align 8
  store i32 %564, ptr %554, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit140

_ZNK5Ipopt6Vector4AmaxEv.exit140:                 ; preds = %._crit_edge.i137, %558
  %565 = phi double [ %.pre.i139, %._crit_edge.i137 ], [ %562, %558 ]
  %566 = load ptr, ptr %202, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 120
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %570 = load i32, ptr %569, align 8
  %.not.i141 = icmp eq i32 %568, %570
  br i1 %.not.i141, label %._crit_edge.i142, label %571

._crit_edge.i142:                                 ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit140
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %566, i64 128
  %.pre.i144 = load double, ptr %.phi.trans.insert.i143, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit145

571:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit140
  %572 = load ptr, ptr %566, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %574 = load ptr, ptr %573, align 8
  %575 = tail call noundef double %574(ptr noundef nonnull align 8 dereferenceable(205) %566)
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 128
  store double %575, ptr %576, align 8
  %577 = load i32, ptr %569, align 8
  store i32 %577, ptr %567, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit145

_ZNK5Ipopt6Vector4AmaxEv.exit145:                 ; preds = %._crit_edge.i142, %571
  %578 = phi double [ %.pre.i144, %._crit_edge.i142 ], [ %575, %571 ]
  %579 = fcmp olt double %539, %552
  %580 = fcmp olt double %565, %578
  %581 = select i1 %579, double %552, double %539
  %582 = select i1 %580, double %578, double %565
  %583 = fcmp olt double %581, %582
  %584 = select i1 %583, double %582, double %581
  br label %670

585:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91
  %586 = fsub double 1.000000e+00, %136
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %588 = load double, ptr %587, align 8
  %square = fmul double %588, %588
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %590 = load double, ptr %589, align 8
  %square173 = fmul double %590, %590
  %591 = fadd double %square, %square173
  %sqrt190 = tail call double @llvm.sqrt.f64(double %591)
  %592 = fmul double %586, %sqrt190
  %593 = fsub double 1.000000e+00, %130
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %595 = load double, ptr %594, align 8
  %square174 = fmul double %595, %595
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %597 = load double, ptr %596, align 8
  %square175 = fmul double %597, %597
  %598 = fadd double %square174, %square175
  %sqrt = tail call double @llvm.sqrt.f64(double %598)
  %599 = fmul double %593, %sqrt
  %600 = load ptr, ptr %178, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 88
  %602 = load i32, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %604 = load i32, ptr %603, align 8
  %.not.i146 = icmp eq i32 %602, %604
  br i1 %.not.i146, label %._crit_edge.i147, label %605

._crit_edge.i147:                                 ; preds = %585
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %600, i64 96
  %.pre.i149 = load double, ptr %.phi.trans.insert.i148, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit150

605:                                              ; preds = %585
  %606 = load ptr, ptr %600, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = tail call noundef double %608(ptr noundef nonnull align 8 dereferenceable(205) %600)
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 96
  store double %609, ptr %610, align 8
  %611 = load i32, ptr %603, align 8
  store i32 %611, ptr %601, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit150

_ZNK5Ipopt6Vector4Nrm2Ev.exit150:                 ; preds = %._crit_edge.i147, %605
  %612 = phi double [ %.pre.i149, %._crit_edge.i147 ], [ %609, %605 ]
  %square176 = fmul double %612, %612
  %613 = load ptr, ptr %186, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 88
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %617 = load i32, ptr %616, align 8
  %.not.i151 = icmp eq i32 %615, %617
  br i1 %.not.i151, label %._crit_edge.i152, label %618

._crit_edge.i152:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit150
  %.phi.trans.insert.i153 = getelementptr inbounds nuw i8, ptr %613, i64 96
  %.pre.i154 = load double, ptr %.phi.trans.insert.i153, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit155

618:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit150
  %619 = load ptr, ptr %613, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 48
  %621 = load ptr, ptr %620, align 8
  %622 = tail call noundef double %621(ptr noundef nonnull align 8 dereferenceable(205) %613)
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 96
  store double %622, ptr %623, align 8
  %624 = load i32, ptr %616, align 8
  store i32 %624, ptr %614, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit155

_ZNK5Ipopt6Vector4Nrm2Ev.exit155:                 ; preds = %._crit_edge.i152, %618
  %625 = phi double [ %.pre.i154, %._crit_edge.i152 ], [ %622, %618 ]
  %square177 = fmul double %625, %625
  %626 = fadd double %square176, %square177
  %627 = load ptr, ptr %194, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 88
  %629 = load i32, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %631 = load i32, ptr %630, align 8
  %.not.i156 = icmp eq i32 %629, %631
  br i1 %.not.i156, label %._crit_edge.i157, label %632

._crit_edge.i157:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit155
  %.phi.trans.insert.i158 = getelementptr inbounds nuw i8, ptr %627, i64 96
  %.pre.i159 = load double, ptr %.phi.trans.insert.i158, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit160

632:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit155
  %633 = load ptr, ptr %627, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8
  %636 = tail call noundef double %635(ptr noundef nonnull align 8 dereferenceable(205) %627)
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 96
  store double %636, ptr %637, align 8
  %638 = load i32, ptr %630, align 8
  store i32 %638, ptr %628, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit160

_ZNK5Ipopt6Vector4Nrm2Ev.exit160:                 ; preds = %._crit_edge.i157, %632
  %639 = phi double [ %.pre.i159, %._crit_edge.i157 ], [ %636, %632 ]
  %square178 = fmul double %639, %639
  %640 = fadd double %626, %square178
  %641 = load ptr, ptr %202, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 88
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %645 = load i32, ptr %644, align 8
  %.not.i161 = icmp eq i32 %643, %645
  br i1 %.not.i161, label %._crit_edge.i162, label %646

._crit_edge.i162:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit160
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %641, i64 96
  %.pre.i164 = load double, ptr %.phi.trans.insert.i163, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit165

646:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit160
  %647 = load ptr, ptr %641, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8
  %650 = tail call noundef double %649(ptr noundef nonnull align 8 dereferenceable(205) %641)
  %651 = getelementptr inbounds nuw i8, ptr %641, i64 96
  store double %650, ptr %651, align 8
  %652 = load i32, ptr %644, align 8
  store i32 %652, ptr %642, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit165

_ZNK5Ipopt6Vector4Nrm2Ev.exit165:                 ; preds = %._crit_edge.i162, %646
  %653 = phi double [ %.pre.i164, %._crit_edge.i162 ], [ %650, %646 ]
  %square179 = fmul double %653, %653
  %654 = fadd double %640, %square179
  %sqrt191 = tail call double @llvm.sqrt.f64(double %654)
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %656 = load i32, ptr %655, align 8
  %657 = sitofp i32 %656 to double
  %658 = tail call double @sqrt(double noundef %657) #15
  %659 = fdiv double %592, %658
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %661 = load i32, ptr %660, align 4
  %662 = icmp sgt i32 %661, 0
  %663 = uitofp nneg i32 %661 to double
  %sqrt192 = tail call double @llvm.sqrt.f64(double %663)
  %664 = fdiv double %599, %sqrt192
  %.3 = select i1 %662, double %664, double %599
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %666 = load i32, ptr %665, align 8
  %667 = sitofp i32 %666 to double
  %668 = tail call double @sqrt(double noundef %667) #15
  %669 = fdiv double %sqrt191, %668
  br label %670

670:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit91, %_ZNK5Ipopt6Vector4Nrm2Ev.exit165, %_ZNK5Ipopt6Vector4AmaxEv.exit145, %_ZNK5Ipopt6Vector4Nrm2Ev.exit125, %_ZNK5Ipopt6Vector4AsumEv.exit106
  %.080 = phi double [ -1.000000e+00, %_ZN5Ipopt9TimedTask5StartEv.exit91 ], [ %659, %_ZNK5Ipopt6Vector4Nrm2Ev.exit165 ], [ %519, %_ZNK5Ipopt6Vector4AmaxEv.exit145 ], [ %502, %_ZNK5Ipopt6Vector4Nrm2Ev.exit125 ], [ %419, %_ZNK5Ipopt6Vector4AsumEv.exit106 ]
  %.179 = phi double [ -1.000000e+00, %_ZN5Ipopt9TimedTask5StartEv.exit91 ], [ %.3, %_ZNK5Ipopt6Vector4Nrm2Ev.exit165 ], [ %526, %_ZNK5Ipopt6Vector4AmaxEv.exit145 ], [ %.2, %_ZNK5Ipopt6Vector4Nrm2Ev.exit125 ], [ %.078, %_ZNK5Ipopt6Vector4AsumEv.exit106 ]
  %.077 = phi double [ -1.000000e+00, %_ZN5Ipopt9TimedTask5StartEv.exit91 ], [ %669, %_ZNK5Ipopt6Vector4Nrm2Ev.exit165 ], [ %584, %_ZNK5Ipopt6Vector4AmaxEv.exit145 ], [ %511, %_ZNK5Ipopt6Vector4Nrm2Ev.exit125 ], [ %428, %_ZNK5Ipopt6Vector4AsumEv.exit106 ]
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1736
  %673 = load i8, ptr %672, align 8
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %_ZN5Ipopt9TimedTask3EndEv.exit166

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 1688
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 1738
  store i8 1, ptr %677, align 2
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 1737
  store i8 0, ptr %678, align 1
  %679 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %680 = load double, ptr %676, align 8
  %681 = fsub double %679, %680
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 1696
  %683 = load double, ptr %682, align 8
  %684 = fadd double %683, %681
  store double %684, ptr %682, align 8
  %685 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 1704
  %687 = load double, ptr %686, align 8
  %688 = fsub double %685, %687
  %689 = getelementptr inbounds nuw i8, ptr %671, i64 1712
  %690 = load double, ptr %689, align 8
  %691 = fadd double %690, %688
  store double %691, ptr %689, align 8
  %692 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %693 = getelementptr inbounds nuw i8, ptr %671, i64 1720
  %694 = load double, ptr %693, align 8
  %695 = fsub double %692, %694
  %696 = getelementptr inbounds nuw i8, ptr %671, i64 1728
  %697 = load double, ptr %696, align 8
  %698 = fadd double %697, %695
  store double %698, ptr %696, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit166

_ZN5Ipopt9TimedTask3EndEv.exit166:                ; preds = %670, %675
  %699 = fadd double %.080, %.179
  %700 = fadd double %699, %.077
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %702 = load i32, ptr %701, align 4
  %.not = icmp eq i32 %702, 0
  br i1 %.not, label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread, label %703

703:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit166
  %704 = load ptr, ptr %26, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1680
  %706 = load i8, ptr %705, align 8
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %_ZN5Ipopt9TimedTask5StartEv.exit167

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 1632
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 1682
  store i8 0, ptr %710, align 2
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 1681
  store i8 1, ptr %711, align 1
  %712 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %712, ptr %709, align 8
  %713 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %714 = getelementptr inbounds nuw i8, ptr %704, i64 1648
  store double %713, ptr %714, align 8
  %715 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 1664
  store double %715, ptr %716, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit167

_ZN5Ipopt9TimedTask5StartEv.exit167:              ; preds = %703, %708
  %717 = load ptr, ptr %124, align 8
  %718 = load ptr, ptr %178, align 8
  %719 = load ptr, ptr %186, align 8
  %720 = load ptr, ptr %194, align 8
  %721 = load ptr, ptr %202, align 8
  %722 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities21CalcCentralityMeasureERKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %717, ptr noundef nonnull align 8 dereferenceable(205) %718, ptr noundef nonnull align 8 dereferenceable(205) %719, ptr noundef nonnull align 8 dereferenceable(205) %720, ptr noundef nonnull align 8 dereferenceable(205) %721)
  %723 = load ptr, ptr %26, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1680
  %725 = load i8, ptr %724, align 8
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %_ZN5Ipopt9TimedTask3EndEv.exit168

727:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit167
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 1632
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 1682
  store i8 1, ptr %729, align 2
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 1681
  store i8 0, ptr %730, align 1
  %731 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  %732 = load double, ptr %728, align 8
  %733 = fsub double %731, %732
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 1640
  %735 = load double, ptr %734, align 8
  %736 = fadd double %735, %733
  store double %736, ptr %734, align 8
  %737 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %738 = getelementptr inbounds nuw i8, ptr %723, i64 1648
  %739 = load double, ptr %738, align 8
  %740 = fsub double %737, %739
  %741 = getelementptr inbounds nuw i8, ptr %723, i64 1656
  %742 = load double, ptr %741, align 8
  %743 = fadd double %742, %740
  store double %743, ptr %741, align 8
  %744 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %745 = getelementptr inbounds nuw i8, ptr %723, i64 1664
  %746 = load double, ptr %745, align 8
  %747 = fsub double %744, %746
  %748 = getelementptr inbounds nuw i8, ptr %723, i64 1672
  %749 = load double, ptr %748, align 8
  %750 = fadd double %749, %747
  store double %750, ptr %748, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit168

_ZN5Ipopt9TimedTask3EndEv.exit168:                ; preds = %727, %_ZN5Ipopt9TimedTask5StartEv.exit167
  %.pr = load i32, ptr %701, align 4
  switch i32 %.pr, label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread [
    i32 3, label %758
    i32 1, label %751
    i32 2, label %755
  ]

751:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168
  %752 = tail call double @log(double noundef %722) #15
  %753 = fneg double %.077
  %754 = tail call double @llvm.fmuladd.f64(double %753, double %752, double %700)
  br label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread

755:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168
  %756 = fdiv double %.077, %722
  %757 = fadd double %700, %756
  br label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread

758:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168
  %759 = tail call noundef double @pow(double noundef %722, double noundef 3.000000e+00) #15
  %760 = fdiv double %.077, %759
  %761 = fadd double %700, %760
  br label %_ZN5Ipopt9TimedTask3EndEv.exit168.thread

_ZN5Ipopt9TimedTask3EndEv.exit168.thread:         ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit166, %_ZN5Ipopt9TimedTask3EndEv.exit168, %758, %755, %751
  %.081172 = phi double [ %722, %_ZN5Ipopt9TimedTask3EndEv.exit168 ], [ %722, %755 ], [ %722, %751 ], [ %722, %758 ], [ 0.000000e+00, %_ZN5Ipopt9TimedTask3EndEv.exit166 ]
  %.0 = phi double [ %700, %_ZN5Ipopt9TimedTask3EndEv.exit168 ], [ %757, %755 ], [ %754, %751 ], [ %761, %758 ], [ %700, %_ZN5Ipopt9TimedTask3EndEv.exit166 ]
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %763 = load i32, ptr %762, align 8
  %cond = icmp eq i32 %763, 1
  br i1 %cond, label %764, label %770

764:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168.thread
  %765 = fcmp olt double %.080, %.179
  %.sroa.speculated.i169 = select i1 %765, double %.179, double %.080
  %766 = fsub double %.sroa.speculated.i169, %.077
  %767 = fcmp ogt double %766, 0.000000e+00
  %.sroa.speculated.i170 = select i1 %767, double %766, double 0.000000e+00
  %768 = tail call noundef double @pow(double noundef %.sroa.speculated.i170, double noundef 3.000000e+00) #15
  %769 = fadd double %.0, %768
  br label %770

770:                                              ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit168.thread, %764
  %.1 = phi double [ %769, %764 ], [ %.0, %_ZN5Ipopt9TimedTask3EndEv.exit168.thread ]
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  tail call void (ptr, i32, i32, ptr, ...) %775(ptr noundef nonnull align 8 dereferenceable(40) %772, i32 noundef 7, i32 noundef 4, ptr noundef nonnull @.str.46, double noundef %1, double noundef %.080, double noundef %.179, double noundef %.077, double noundef %.1, double noundef %130, double noundef %136, double noundef %.081172)
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(205) %8, ptr noundef nonnull align 8 dereferenceable(205) %9, ptr noundef nonnull align 8 dereferenceable(205) %10, ptr nonnull readnone align 8 captures(none) %11, ptr nonnull readnone align 8 captures(none) %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, ptr nonnull readnone align 8 captures(none) %21, ptr nonnull readnone align 8 captures(none) %22, ptr noundef nonnull align 8 dereferenceable(205) %23, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(205) %26) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %67 = fmul double %5, %.1240
  %68 = fcmp ult double %.pre-phi, %67
  br i1 %68, label %.critedge245, label %38, !llvm.loop !737

.critedge:                                        ; preds = %38
  %69 = fcmp olt double %52, %6
  br i1 %69, label %70, label %.critedge245

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc246 unwind label %79

.noexc246:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %74

74:                                               ; preds = %.noexc246
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc246
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %81

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %78 = fcmp oeq double %44, %.0233267
  br i1 %78, label %105, label %83

79:                                               ; preds = %.noexc, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body

.body:                                            ; preds = %79, %74, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
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
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle10ScaleSigmaEd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, double noundef returned %1) local_unnamed_addr #8 align 2 {
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt23QualityFunctionMuOracle12UnscaleSigmaEd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, double noundef returned %1) local_unnamed_addr #8 align 2 {
  ret double %1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #15
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #15
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpQualityFunctionMuOracle.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
