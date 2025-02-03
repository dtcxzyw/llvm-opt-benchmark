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
          to label %743 unwind label %1025

743:                                              ; preds = %739
  %744 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %740, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %744)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %1027

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
          to label %758 unwind label %1025

758:                                              ; preds = %755
  %759 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %756, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %759)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %1039

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
          to label %773 unwind label %1025

773:                                              ; preds = %770
  %774 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %771, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %774)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %1051

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
          to label %788 unwind label %1025

788:                                              ; preds = %785
  %789 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %786, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %789)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %1063

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
          to label %803 unwind label %1025

803:                                              ; preds = %800
  %804 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %801, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %804)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %1075

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
          to label %818 unwind label %1025

818:                                              ; preds = %815
  %819 = load ptr, ptr %27, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %816, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %819)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %1087

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
          to label %833 unwind label %1025

833:                                              ; preds = %830
  %834 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %831, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %834)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %1099

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
          to label %848 unwind label %1025

848:                                              ; preds = %845
  %849 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %846, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %849)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %1111

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
          to label %868 unwind label %1123

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
          to label %885 unwind label %1133

885:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354
  br i1 %884, label %1135, label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %717, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  invoke void (ptr, i32, i32, ptr, ...) %890(ptr noundef nonnull align 8 dereferenceable(40) %887, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.42)
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787 unwind label %1133

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
  %1021 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

1025:                                             ; preds = %845, %830, %815, %800, %785, %770, %755, %739
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1027:                                             ; preds = %743
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %22, align 8
  %.not.i.i389 = icmp eq ptr %1029, null
  br i1 %.not.i.i389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %1031, align 8
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %1029, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(205) %1029) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1039:                                             ; preds = %758
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load ptr, ptr %23, align 8
  %.not.i.i391 = icmp eq ptr %1041, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1043, align 8
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %1041, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(205) %1041) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1051:                                             ; preds = %773
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %24, align 8
  %.not.i.i393 = icmp eq ptr %1053, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1053, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(205) %1053) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1063:                                             ; preds = %788
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %25, align 8
  %.not.i.i395 = icmp eq ptr %1065, null
  br i1 %.not.i.i395, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i32, ptr %1067, align 8
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1067, align 8
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %1065, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(205) %1065) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1075:                                             ; preds = %803
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %26, align 8
  %.not.i.i397 = icmp eq ptr %1077, null
  br i1 %.not.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 8
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %1077, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(205) %1077) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1087:                                             ; preds = %818
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %27, align 8
  %.not.i.i399 = icmp eq ptr %1089, null
  br i1 %.not.i.i399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %1089, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(205) %1089) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1099:                                             ; preds = %833
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %28, align 8
  %.not.i.i401 = icmp eq ptr %1101, null
  br i1 %.not.i.i401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1102

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load i32, ptr %1103, align 8
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1103, align 8
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %1101, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(205) %1101) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1111:                                             ; preds = %848
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %29, align 8
  %.not.i.i403 = icmp eq ptr %1113, null
  br i1 %.not.i.i403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %1115, align 8
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %1113, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(205) %1113) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1123:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit352
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %863, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(280) %863) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1133:                                             ; preds = %1138, %1135, %886, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1135:                                             ; preds = %885
  %1136 = load ptr, ptr %741, align 8
  %1137 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %1136)
          to label %1138 unwind label %1133

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %717, align 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1142(ptr noundef nonnull align 8 dereferenceable(40) %1139, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.43)
          to label %1143 unwind label %1133

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %722, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8, !noalias !10
  %.not.i.i.i.i407 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i407, label %_ZNK5Ipopt9IpoptData4currEv.exit408, label %1147

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1149 = load i32, ptr %1148, align 8, !noalias !10
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %1148, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData4currEv.exit408

_ZNK5Ipopt9IpoptData4currEv.exit408:              ; preds = %1147, %1143
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %31, ptr noundef nonnull align 8 dereferenceable(280) %1146, i1 noundef zeroext true)
          to label %1151 unwind label %1432

1151:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit408
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = add nsw i32 %1153, -1
  store i32 %1154, ptr %1152, align 8
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %1146, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(280) %1146) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410: ; preds = %1151, %1156
  %1160 = load ptr, ptr %31, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 208
  %1162 = load ptr, ptr %1161, align 8, !noalias !13
  %1163 = load ptr, ptr %1162, align 8, !noalias !13
  %.not.i.i.i411 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i411, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 232
  %1165 = load ptr, ptr %1164, align 8, !noalias !13
  %1166 = load ptr, ptr %1165, align 8, !noalias !13
  %.not3.i.i.i = icmp eq ptr %1166, null
  br i1 %.not3.i.i.i, label %1173, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit410
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1160)
          to label %.noexc unwind label %1442

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1167 = load ptr, ptr %1161, align 8, !noalias !18
  %1168 = load ptr, ptr %1167, align 8, !noalias !18
  %.not.i.i.i.i.i = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i.i, label %1173, label %1169

1169:                                             ; preds = %.noexc
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1171 = load i32, ptr %1170, align 8, !noalias !18
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %1170, align 8, !noalias !18
  br label %1173

1173:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %.noexc, %1169
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %.noexc ], [ %1168, %1169 ]
  %1174 = fneg double %1137
  %1175 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2185) %1175)
          to label %1176 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %32, align 8
  %1178 = load ptr, ptr %storemerge.i.i, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 192
  %1180 = load ptr, ptr %1179, align 8
  invoke void %1180(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef %1174, ptr noundef nonnull align 8 dereferenceable(205) %1177, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1177, double noundef 0.000000e+00)
          to label %.noexc412 unwind label %1444

.noexc412:                                        ; preds = %1176
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %1444

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc412
  %1181 = load ptr, ptr %32, align 8
  %.not.i.i414 = icmp eq ptr %1181, null
  br i1 %.not.i.i414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, label %1182

1182:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load i32, ptr %1183, align 8
  %1185 = add nsw i32 %1184, -1
  store i32 %1185, ptr %1183, align 8
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %1181, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = load ptr, ptr %1189, align 8
  call void %1190(ptr noundef nonnull align 8 dereferenceable(205) %1181) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415:     ; preds = %1187, %1182, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1191 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1192 = load i32, ptr %1191, align 8
  %1193 = add nsw i32 %1192, -1
  store i32 %1193, ptr %1191, align 8
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1195:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415
  %1196 = load ptr, ptr %storemerge.i.i, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, %1195
  %1199 = load ptr, ptr %31, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 208
  %1201 = load ptr, ptr %1200, align 8, !noalias !21
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8, !noalias !21
  %.not.i.i.i417 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i417, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 232
  %1205 = load ptr, ptr %1204, align 8, !noalias !21
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8, !noalias !21
  %.not3.i.i.i422 = icmp eq ptr %1207, null
  br i1 %.not3.i.i.i422, label %1215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1199)
          to label %.noexc423 unwind label %1442

.noexc423:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418
  %1208 = load ptr, ptr %1200, align 8, !noalias !26
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8, !noalias !26
  %.not.i.i.i.i.i419 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i419, label %1215, label %1211

1211:                                             ; preds = %.noexc423
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8, !noalias !26
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 8, !noalias !26
  br label %1215

1215:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %.noexc423, %1211
  %storemerge.i.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ], [ null, %.noexc423 ], [ %1210, %1211 ]
  %1216 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities26grad_kappa_times_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2185) %1216)
          to label %1217 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

1217:                                             ; preds = %1215
  %1218 = load ptr, ptr %33, align 8
  %1219 = load ptr, ptr %storemerge.i.i420, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 192
  %1221 = load ptr, ptr %1220, align 8
  invoke void %1221(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420, double noundef %1174, ptr noundef nonnull align 8 dereferenceable(205) %1218, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1218, double noundef 0.000000e+00)
          to label %.noexc424 unwind label %1465

.noexc424:                                        ; preds = %1217
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426 unwind label %1465

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426:   ; preds = %.noexc424
  %1222 = load ptr, ptr %33, align 8
  %.not.i.i427 = icmp eq ptr %1222, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, label %1223

1223:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = load i32, ptr %1224, align 8
  %1226 = add nsw i32 %1225, -1
  store i32 %1226, ptr %1224, align 8
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %1222, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(205) %1222) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %1228, %1223, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit426
  %1232 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %1232, align 8
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430

1236:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %1237 = load ptr, ptr %storemerge.i.i420, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, %1236
  %1240 = load ptr, ptr %31, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 208
  %1242 = load ptr, ptr %1241, align 8, !noalias !29
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8, !noalias !29
  %.not.i.i.i431 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i431, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 232
  %1246 = load ptr, ptr %1245, align 8, !noalias !29
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load ptr, ptr %1247, align 8, !noalias !29
  %.not3.i.i.i436 = icmp eq ptr %1248, null
  br i1 %.not3.i.i.i436, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit430
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1240)
          to label %.noexc437 unwind label %1442

.noexc437:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432
  %1249 = load ptr, ptr %1241, align 8, !noalias !34
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1251 = load ptr, ptr %1250, align 8, !noalias !34
  %.not.i.i.i.i.i433 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i433, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %1252

1252:                                             ; preds = %.noexc437
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load i32, ptr %1253, align 8, !noalias !34
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %1253, align 8, !noalias !34
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %1252, %.noexc437, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435
  %storemerge.i.i434 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435 ], [ null, %.noexc437 ], [ %1251, %1252 ]
  %1256 = load ptr, ptr %storemerge.i.i434, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 72
  %1258 = load ptr, ptr %1257, align 8
  invoke void %1258(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434, double noundef 0.000000e+00)
          to label %.noexc438 unwind label %1486

.noexc438:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1486

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc438
  %1259 = getelementptr inbounds nuw i8, ptr %storemerge.i.i434, i64 8
  %1260 = load i32, ptr %1259, align 8
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %1259, align 8
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

1263:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %1264 = load ptr, ptr %storemerge.i.i434, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %1263
  %1267 = load ptr, ptr %31, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 208
  %1269 = load ptr, ptr %1268, align 8, !noalias !37
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8, !noalias !37
  %.not.i.i.i442 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i442, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 232
  %1273 = load ptr, ptr %1272, align 8, !noalias !37
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8, !noalias !37
  %.not3.i.i.i447 = icmp eq ptr %1275, null
  br i1 %.not3.i.i.i447, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit441
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1267)
          to label %.noexc448 unwind label %1442

.noexc448:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443
  %1276 = load ptr, ptr %1268, align 8, !noalias !42
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8, !noalias !42
  %.not.i.i.i.i.i444 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i.i444, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %1279

1279:                                             ; preds = %.noexc448
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load i32, ptr %1280, align 8, !noalias !42
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 8, !noalias !42
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %1279, %.noexc448, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446
  %storemerge.i.i445 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446 ], [ null, %.noexc448 ], [ %1278, %1279 ]
  %1283 = load ptr, ptr %storemerge.i.i445, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 72
  %1285 = load ptr, ptr %1284, align 8
  invoke void %1285(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445, double noundef 0.000000e+00)
          to label %.noexc449 unwind label %1496

.noexc449:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445)
          to label %_ZN5Ipopt6Vector3SetEd.exit451 unwind label %1496

_ZN5Ipopt6Vector3SetEd.exit451:                   ; preds = %.noexc449
  %1286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i445, i64 8
  %1287 = load i32, ptr %1286, align 8
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1286, align 8
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

1290:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit451
  %1291 = load ptr, ptr %storemerge.i.i445, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit451, %1290
  %1294 = load ptr, ptr %31, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 208
  %1296 = load ptr, ptr %1295, align 8, !noalias !45
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %1298 = load ptr, ptr %1297, align 8, !noalias !45
  %.not.i.i.i454 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 232
  %1300 = load ptr, ptr %1299, align 8, !noalias !45
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1302 = load ptr, ptr %1301, align 8, !noalias !45
  %.not3.i.i.i459 = icmp eq ptr %1302, null
  br i1 %.not3.i.i.i459, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit453
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1294)
          to label %.noexc460 unwind label %1442

.noexc460:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455
  %1303 = load ptr, ptr %1295, align 8, !noalias !50
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1305 = load ptr, ptr %1304, align 8, !noalias !50
  %.not.i.i.i.i.i456 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i456, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %1306

1306:                                             ; preds = %.noexc460
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load i32, ptr %1307, align 8, !noalias !50
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %1307, align 8, !noalias !50
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %1306, %.noexc460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458
  %storemerge.i.i457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ], [ null, %.noexc460 ], [ %1305, %1306 ]
  %1310 = load ptr, ptr %storemerge.i.i457, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 72
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457, double noundef %1137)
          to label %.noexc461 unwind label %1506

.noexc461:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457)
          to label %_ZN5Ipopt6Vector3SetEd.exit463 unwind label %1506

_ZN5Ipopt6Vector3SetEd.exit463:                   ; preds = %.noexc461
  %1313 = getelementptr inbounds nuw i8, ptr %storemerge.i.i457, i64 8
  %1314 = load i32, ptr %1313, align 8
  %1315 = add nsw i32 %1314, -1
  store i32 %1315, ptr %1313, align 8
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465

1317:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit463
  %1318 = load ptr, ptr %storemerge.i.i457, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit463, %1317
  %1321 = load ptr, ptr %31, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 208
  %1323 = load ptr, ptr %1322, align 8, !noalias !53
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 40
  %1325 = load ptr, ptr %1324, align 8, !noalias !53
  %.not.i.i.i466 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i466, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465
  %1326 = getelementptr inbounds nuw i8, ptr %1321, i64 232
  %1327 = load ptr, ptr %1326, align 8, !noalias !53
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  %1329 = load ptr, ptr %1328, align 8, !noalias !53
  %.not3.i.i.i471 = icmp eq ptr %1329, null
  br i1 %.not3.i.i.i471, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit465
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1321)
          to label %.noexc472 unwind label %1442

.noexc472:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467
  %1330 = load ptr, ptr %1322, align 8, !noalias !58
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1332 = load ptr, ptr %1331, align 8, !noalias !58
  %.not.i.i.i.i.i468 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i.i.i468, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %1333

1333:                                             ; preds = %.noexc472
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load i32, ptr %1334, align 8, !noalias !58
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 8, !noalias !58
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %1333, %.noexc472, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470
  %storemerge.i.i469 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ], [ null, %.noexc472 ], [ %1332, %1333 ]
  %1337 = load ptr, ptr %storemerge.i.i469, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 72
  %1339 = load ptr, ptr %1338, align 8
  invoke void %1339(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469, double noundef %1137)
          to label %.noexc473 unwind label %1516

.noexc473:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469)
          to label %_ZN5Ipopt6Vector3SetEd.exit475 unwind label %1516

_ZN5Ipopt6Vector3SetEd.exit475:                   ; preds = %.noexc473
  %1340 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = add nsw i32 %1341, -1
  store i32 %1342, ptr %1340, align 8
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477

1344:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit475
  %1345 = load ptr, ptr %storemerge.i.i469, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1347 = load ptr, ptr %1346, align 8
  call void %1347(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit475, %1344
  %1348 = load ptr, ptr %31, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 208
  %1350 = load ptr, ptr %1349, align 8, !noalias !61
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 48
  %1352 = load ptr, ptr %1351, align 8, !noalias !61
  %.not.i.i.i478 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i478, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477
  %1353 = getelementptr inbounds nuw i8, ptr %1348, i64 232
  %1354 = load ptr, ptr %1353, align 8, !noalias !61
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 48
  %1356 = load ptr, ptr %1355, align 8, !noalias !61
  %.not3.i.i.i483 = icmp eq ptr %1356, null
  br i1 %.not3.i.i.i483, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit477
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1348)
          to label %.noexc484 unwind label %1442

.noexc484:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479
  %1357 = load ptr, ptr %1349, align 8, !noalias !66
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 48
  %1359 = load ptr, ptr %1358, align 8, !noalias !66
  %.not.i.i.i.i.i480 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i.i480, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %1360

1360:                                             ; preds = %.noexc484
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1362 = load i32, ptr %1361, align 8, !noalias !66
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %1361, align 8, !noalias !66
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %1360, %.noexc484, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482
  %storemerge.i.i481 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i482 ], [ null, %.noexc484 ], [ %1359, %1360 ]
  %1364 = load ptr, ptr %storemerge.i.i481, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 72
  %1366 = load ptr, ptr %1365, align 8
  invoke void %1366(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481, double noundef %1137)
          to label %.noexc485 unwind label %1526

.noexc485:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481)
          to label %_ZN5Ipopt6Vector3SetEd.exit487 unwind label %1526

_ZN5Ipopt6Vector3SetEd.exit487:                   ; preds = %.noexc485
  %1367 = getelementptr inbounds nuw i8, ptr %storemerge.i.i481, i64 8
  %1368 = load i32, ptr %1367, align 8
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %1367, align 8
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489

1371:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit487
  %1372 = load ptr, ptr %storemerge.i.i481, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load ptr, ptr %1373, align 8
  call void %1374(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit487, %1371
  %1375 = load ptr, ptr %31, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 208
  %1377 = load ptr, ptr %1376, align 8, !noalias !69
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 56
  %1379 = load ptr, ptr %1378, align 8, !noalias !69
  %.not.i.i.i490 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i490, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 232
  %1381 = load ptr, ptr %1380, align 8, !noalias !69
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 56
  %1383 = load ptr, ptr %1382, align 8, !noalias !69
  %.not3.i.i.i495 = icmp eq ptr %1383, null
  br i1 %.not3.i.i.i495, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit489
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1375)
          to label %.noexc496 unwind label %1442

.noexc496:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491
  %1384 = load ptr, ptr %1376, align 8, !noalias !74
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 56
  %1386 = load ptr, ptr %1385, align 8, !noalias !74
  %.not.i.i.i.i.i492 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i.i492, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %1387

1387:                                             ; preds = %.noexc496
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load i32, ptr %1388, align 8, !noalias !74
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %1388, align 8, !noalias !74
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %1387, %.noexc496, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494
  %storemerge.i.i493 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494 ], [ null, %.noexc496 ], [ %1386, %1387 ]
  %1391 = load ptr, ptr %storemerge.i.i493, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 72
  %1393 = load ptr, ptr %1392, align 8
  invoke void %1393(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, double noundef %1137)
          to label %.noexc497 unwind label %1536

.noexc497:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493)
          to label %_ZN5Ipopt6Vector3SetEd.exit499 unwind label %1536

_ZN5Ipopt6Vector3SetEd.exit499:                   ; preds = %.noexc497
  %1394 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 8
  %1395 = load i32, ptr %1394, align 8
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %1394, align 8
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit499
  %1399 = load ptr, ptr %storemerge.i.i493, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #15
  br label %1402

1402:                                             ; preds = %1398, %_ZN5Ipopt6Vector3SetEd.exit499
  %1403 = load ptr, ptr %722, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1405 = load ptr, ptr %1404, align 8, !noalias !77
  %.not.i.i.i.i502 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i.i502, label %_ZNK5Ipopt9IpoptData4currEv.exit503, label %1406

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1408 = load i32, ptr %1407, align 8, !noalias !77
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %1407, align 8, !noalias !77
  br label %_ZNK5Ipopt9IpoptData4currEv.exit503

_ZNK5Ipopt9IpoptData4currEv.exit503:              ; preds = %1406, %1402
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %1405, i1 noundef zeroext true)
          to label %1410 unwind label %1546

1410:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit503
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1412 = load i32, ptr %1411, align 8
  %1413 = add nsw i32 %1412, -1
  store i32 %1413, ptr %1411, align 8
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %1405, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(280) %1405) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505: ; preds = %1410, %1415
  %1419 = load ptr, ptr %877, align 8
  %1420 = load ptr, ptr %31, align 8
  %1421 = load ptr, ptr %34, align 8
  %1422 = load ptr, ptr %1419, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  %1425 = invoke noundef zeroext i1 %1424(ptr noundef nonnull align 8 dereferenceable(49) %1419, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1420, ptr noundef nonnull align 8 dereferenceable(280) %1421, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1426 unwind label %1556

1426:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505
  br i1 %1425, label %1558, label %1427

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %717, align 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1431 = load ptr, ptr %1430, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1431(ptr noundef nonnull align 8 dereferenceable(40) %1428, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761 unwind label %1556

1432:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit408
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1435 = load i32, ptr %1434, align 8
  %1436 = add nsw i32 %1435, -1
  store i32 %1436, ptr %1434, align 8
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %1146, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(280) %1146) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1442:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i491, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i479, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i467, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i443, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1444:                                             ; preds = %.noexc412, %1176
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = load ptr, ptr %32, align 8
  %.not.i.i508 = icmp eq ptr %1446, null
  br i1 %.not.i.i508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread, label %1447

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1449 = load i32, ptr %1448, align 8
  %1450 = add nsw i32 %1449, -1
  store i32 %1450, ptr %1448, align 8
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %1446, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(205) %1446) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509:     ; preds = %1173
  %1456 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i510 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i510, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread: ; preds = %1444, %1447, %1452, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509
  %.pn2391 = phi { ptr, i32 } [ %1456, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509 ], [ %1445, %1452 ], [ %1445, %1447 ], [ %1445, %1444 ]
  %1457 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1458 = load i32, ptr %1457, align 8
  %1459 = add nsw i32 %1458, -1
  store i32 %1459, ptr %1457, align 8
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1461:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread
  %1462 = load ptr, ptr %storemerge.i.i, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load ptr, ptr %1463, align 8
  call void %1464(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1465:                                             ; preds = %.noexc424, %1217
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = load ptr, ptr %33, align 8
  %.not.i.i512 = icmp eq ptr %1467, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread, label %1468

1468:                                             ; preds = %1465
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1469, align 8
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %1467, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(205) %1467) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513:     ; preds = %1215
  %1477 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i514 = icmp eq ptr %storemerge.i.i420, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread: ; preds = %1465, %1468, %1473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513
  %.pn1382395 = phi { ptr, i32 } [ %1477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513 ], [ %1466, %1473 ], [ %1466, %1468 ], [ %1466, %1465 ]
  %1478 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %1479 = load i32, ptr %1478, align 8
  %1480 = add nsw i32 %1479, -1
  store i32 %1480, ptr %1478, align 8
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1482:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread
  %1483 = load ptr, ptr %storemerge.i.i420, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1485 = load ptr, ptr %1484, align 8
  call void %1485(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1486:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, %.noexc438
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = getelementptr inbounds nuw i8, ptr %storemerge.i.i434, i64 8
  %1489 = load i32, ptr %1488, align 8
  %1490 = add nsw i32 %1489, -1
  store i32 %1490, ptr %1488, align 8
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %storemerge.i.i434, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load ptr, ptr %1494, align 8
  call void %1495(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1496:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, %.noexc449
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = getelementptr inbounds nuw i8, ptr %storemerge.i.i445, i64 8
  %1499 = load i32, ptr %1498, align 8
  %1500 = add nsw i32 %1499, -1
  store i32 %1500, ptr %1498, align 8
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1502:                                             ; preds = %1496
  %1503 = load ptr, ptr %storemerge.i.i445, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1505 = load ptr, ptr %1504, align 8
  call void %1505(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1506:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, %.noexc461
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = getelementptr inbounds nuw i8, ptr %storemerge.i.i457, i64 8
  %1509 = load i32, ptr %1508, align 8
  %1510 = add nsw i32 %1509, -1
  store i32 %1510, ptr %1508, align 8
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1512:                                             ; preds = %1506
  %1513 = load ptr, ptr %storemerge.i.i457, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1516:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, %.noexc473
  %1517 = landingpad { ptr, i32 }
          cleanup
  %1518 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 8
  %1519 = load i32, ptr %1518, align 8
  %1520 = add nsw i32 %1519, -1
  store i32 %1520, ptr %1518, align 8
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1522, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr %storemerge.i.i469, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1526:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, %.noexc485
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = getelementptr inbounds nuw i8, ptr %storemerge.i.i481, i64 8
  %1529 = load i32, ptr %1528, align 8
  %1530 = add nsw i32 %1529, -1
  store i32 %1530, ptr %1528, align 8
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %storemerge.i.i481, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8
  call void %1535(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i481) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1536:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, %.noexc497
  %1537 = landingpad { ptr, i32 }
          cleanup
  %1538 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 8
  %1539 = load i32, ptr %1538, align 8
  %1540 = add nsw i32 %1539, -1
  store i32 %1540, ptr %1538, align 8
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1542:                                             ; preds = %1536
  %1543 = load ptr, ptr %storemerge.i.i493, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1545 = load ptr, ptr %1544, align 8
  call void %1545(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1546:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit503
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1549 = load i32, ptr %1548, align 8
  %1550 = add nsw i32 %1549, -1
  store i32 %1550, ptr %1548, align 8
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1552:                                             ; preds = %1546
  %1553 = load ptr, ptr %1405, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1555 = load ptr, ptr %1554, align 8
  call void %1555(ptr noundef nonnull align 8 dereferenceable(280) %1405) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1556:                                             ; preds = %.noexc884, %.noexc883, %2706, %.noexc743, %.noexc742, %2231, %.noexc531, %.noexc530, %1564, %2626, %2599, %2572, %2545, %2474, %2447, %2420, %2393, %2322, %2295, %2268, %2241, %1983, %1949, %1915, %1880, %1427, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit505
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

1558:                                             ; preds = %1426
  %1559 = load ptr, ptr %722, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 1352
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 1400
  %1562 = load i8, ptr %1561, align 8
  %1563 = trunc i8 %1562 to i1
  br i1 %1563, label %1564, label %_ZN5Ipopt9TimedTask5StartEv.exit

1564:                                             ; preds = %1558
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 1402
  store i8 0, ptr %1565, align 2
  %1566 = getelementptr inbounds nuw i8, ptr %1559, i64 1401
  store i8 1, ptr %1566, align 1
  %1567 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc530 unwind label %1556

.noexc530:                                        ; preds = %1564
  store double %1567, ptr %1560, align 8
  %1568 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc531 unwind label %1556

.noexc531:                                        ; preds = %.noexc530
  %1569 = getelementptr inbounds nuw i8, ptr %1559, i64 1368
  store double %1568, ptr %1569, align 8
  %1570 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc532 unwind label %1556

.noexc532:                                        ; preds = %.noexc531
  %1571 = getelementptr inbounds nuw i8, ptr %1559, i64 1384
  store double %1570, ptr %1571, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %.noexc532, %1558
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1573 = load i8, ptr %1572, align 4
  %1574 = trunc i8 %1573 to i1
  br i1 %1574, label %1880, label %1575

1575:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %1576 = load ptr, ptr %722, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8, !noalias !80
  %.not.i.i.i.i533 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i.i533, label %_ZNK5Ipopt9IpoptData4currEv.exit534, label %1579

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1581 = load i32, ptr %1580, align 8, !noalias !80
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1580, align 8, !noalias !80
  br label %_ZNK5Ipopt9IpoptData4currEv.exit534

_ZNK5Ipopt9IpoptData4currEv.exit534:              ; preds = %1579, %1575
  %1583 = getelementptr inbounds nuw i8, ptr %1578, i64 208
  %1584 = load ptr, ptr %1583, align 8, !noalias !83
  %1585 = load ptr, ptr %1584, align 8, !noalias !83
  %.not.i.i.i535 = icmp eq ptr %1585, null
  br i1 %.not.i.i.i535, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit534
  %1586 = getelementptr inbounds nuw i8, ptr %1578, i64 232
  %1587 = load ptr, ptr %1586, align 8, !noalias !83
  %1588 = load ptr, ptr %1587, align 8, !noalias !83, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537, %_ZNK5Ipopt9IpoptData4currEv.exit534
  %.0.i3.i.i.i = phi ptr [ %1585, %_ZNK5Ipopt9IpoptData4currEv.exit534 ], [ %1588, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i537 ]
  %1589 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %1590 = load i32, ptr %1589, align 8, !noalias !89
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %1589, align 8, !noalias !89
  %1592 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 12
  %1595 = load i32, ptr %1594, align 4
  %1596 = load ptr, ptr %722, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1598 = load ptr, ptr %1597, align 8, !noalias !92
  %.not.i.i.i.i539 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i.i539, label %_ZNK5Ipopt9IpoptData4currEv.exit540, label %1599

1599:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1601 = load i32, ptr %1600, align 8, !noalias !92
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %1600, align 8, !noalias !92
  br label %_ZNK5Ipopt9IpoptData4currEv.exit540

_ZNK5Ipopt9IpoptData4currEv.exit540:              ; preds = %1599, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1603 = getelementptr inbounds nuw i8, ptr %1598, i64 208
  %1604 = load ptr, ptr %1603, align 8, !noalias !95
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1606 = load ptr, ptr %1605, align 8, !noalias !95
  %.not.i.i.i541 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i541, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit540
  %1607 = getelementptr inbounds nuw i8, ptr %1598, i64 232
  %1608 = load ptr, ptr %1607, align 8, !noalias !95
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8, !noalias !95, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545, %_ZNK5Ipopt9IpoptData4currEv.exit540
  %.0.i3.i.i.i543 = phi ptr [ %1606, %_ZNK5Ipopt9IpoptData4currEv.exit540 ], [ %1610, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i545 ]
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i543, i64 8
  %1612 = load i32, ptr %1611, align 8, !noalias !100
  %1613 = add nsw i32 %1612, 1
  store i32 %1613, ptr %1611, align 8, !noalias !100
  %1614 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i543, i64 56
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 12
  %1617 = load i32, ptr %1616, align 4
  %1618 = add nsw i32 %1617, %1595
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1618, ptr %1619, align 8
  %1620 = load i32, ptr %1611, align 8
  %1621 = add nsw i32 %1620, -1
  store i32 %1621, ptr %1611, align 8
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1623, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

1623:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542
  %1624 = load ptr, ptr %.0.i3.i.i.i543, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i543) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548:     ; preds = %1623, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i542
  %1627 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1628 = load i32, ptr %1627, align 8
  %1629 = add nsw i32 %1628, -1
  store i32 %1629, ptr %1627, align 8
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550

1631:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548
  %1632 = load ptr, ptr %1598, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1634 = load ptr, ptr %1633, align 8
  call void %1634(ptr noundef nonnull align 8 dereferenceable(280) %1598) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550: ; preds = %1631, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548
  %1635 = load i32, ptr %1589, align 8
  %1636 = add nsw i32 %1635, -1
  store i32 %1636, ptr %1589, align 8
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552

1638:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550
  %1639 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552:     ; preds = %1638, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit550
  %1642 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1643 = load i32, ptr %1642, align 8
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %1642, align 8
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1650

1646:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552
  %1647 = load ptr, ptr %1578, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load ptr, ptr %1648, align 8
  call void %1649(ptr noundef nonnull align 8 dereferenceable(280) %1578) #15
  br label %1650

1650:                                             ; preds = %1646, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit552
  %1651 = load ptr, ptr %722, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1653 = load ptr, ptr %1652, align 8, !noalias !103
  %.not.i.i.i.i555 = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i555, label %_ZNK5Ipopt9IpoptData4currEv.exit556, label %1654

1654:                                             ; preds = %1650
  %1655 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1656 = load i32, ptr %1655, align 8, !noalias !103
  %1657 = add nsw i32 %1656, 1
  store i32 %1657, ptr %1655, align 8, !noalias !103
  br label %_ZNK5Ipopt9IpoptData4currEv.exit556

_ZNK5Ipopt9IpoptData4currEv.exit556:              ; preds = %1654, %1650
  %1658 = getelementptr inbounds nuw i8, ptr %1653, i64 208
  %1659 = load ptr, ptr %1658, align 8, !noalias !106
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1661 = load ptr, ptr %1660, align 8, !noalias !106
  %.not.i.i.i557 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i557, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit556
  %1662 = getelementptr inbounds nuw i8, ptr %1653, i64 232
  %1663 = load ptr, ptr %1662, align 8, !noalias !106
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = load ptr, ptr %1664, align 8, !noalias !106, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561, %_ZNK5Ipopt9IpoptData4currEv.exit556
  %.0.i3.i.i.i559 = phi ptr [ %1661, %_ZNK5Ipopt9IpoptData4currEv.exit556 ], [ %1665, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i561 ]
  %1666 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i559, i64 8
  %1667 = load i32, ptr %1666, align 8, !noalias !111
  %1668 = add nsw i32 %1667, 1
  store i32 %1668, ptr %1666, align 8, !noalias !111
  %1669 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i559, i64 56
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 12
  %1672 = load i32, ptr %1671, align 4
  %1673 = load ptr, ptr %722, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1675 = load ptr, ptr %1674, align 8, !noalias !114
  %.not.i.i.i.i563 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i.i563, label %_ZNK5Ipopt9IpoptData4currEv.exit564, label %1676

1676:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1678 = load i32, ptr %1677, align 8, !noalias !114
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %1677, align 8, !noalias !114
  br label %_ZNK5Ipopt9IpoptData4currEv.exit564

_ZNK5Ipopt9IpoptData4currEv.exit564:              ; preds = %1676, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i558
  %1680 = getelementptr inbounds nuw i8, ptr %1675, i64 208
  %1681 = load ptr, ptr %1680, align 8, !noalias !117
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  %1683 = load ptr, ptr %1682, align 8, !noalias !117
  %.not.i.i.i565 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i565, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit564
  %1684 = getelementptr inbounds nuw i8, ptr %1675, i64 232
  %1685 = load ptr, ptr %1684, align 8, !noalias !117
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1687 = load ptr, ptr %1686, align 8, !noalias !117, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569, %_ZNK5Ipopt9IpoptData4currEv.exit564
  %.0.i3.i.i.i567 = phi ptr [ %1683, %_ZNK5Ipopt9IpoptData4currEv.exit564 ], [ %1687, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i569 ]
  %1688 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i567, i64 8
  %1689 = load i32, ptr %1688, align 8, !noalias !122
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %1688, align 8, !noalias !122
  %1691 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i567, i64 56
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 12
  %1694 = load i32, ptr %1693, align 4
  %1695 = add nsw i32 %1694, %1672
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1695, ptr %1696, align 4
  %1697 = load i32, ptr %1688, align 8
  %1698 = add nsw i32 %1697, -1
  store i32 %1698, ptr %1688, align 8
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1700:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566
  %1701 = load ptr, ptr %.0.i3.i.i.i567, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1703 = load ptr, ptr %1702, align 8
  call void %1703(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i567) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572:     ; preds = %1700, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i566
  %1704 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1705 = load i32, ptr %1704, align 8
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %1704, align 8
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574

1708:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1709 = load ptr, ptr %1675, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(280) %1675) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574: ; preds = %1708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1712 = load i32, ptr %1666, align 8
  %1713 = add nsw i32 %1712, -1
  store i32 %1713, ptr %1666, align 8
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

1715:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574
  %1716 = load ptr, ptr %.0.i3.i.i.i559, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load ptr, ptr %1717, align 8
  call void %1718(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i559) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576:     ; preds = %1715, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit574
  %1719 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1720 = load i32, ptr %1719, align 8
  %1721 = add nsw i32 %1720, -1
  store i32 %1721, ptr %1719, align 8
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1724 = load ptr, ptr %1653, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1726 = load ptr, ptr %1725, align 8
  call void %1726(ptr noundef nonnull align 8 dereferenceable(280) %1653) #15
  br label %1727

1727:                                             ; preds = %1723, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1728 = load ptr, ptr %722, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1730 = load ptr, ptr %1729, align 8, !noalias !125
  %.not.i.i.i.i579 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i.i579, label %_ZNK5Ipopt9IpoptData4currEv.exit580, label %1731

1731:                                             ; preds = %1727
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1733 = load i32, ptr %1732, align 8, !noalias !125
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %1732, align 8, !noalias !125
  br label %_ZNK5Ipopt9IpoptData4currEv.exit580

_ZNK5Ipopt9IpoptData4currEv.exit580:              ; preds = %1731, %1727
  %1735 = getelementptr inbounds nuw i8, ptr %1730, i64 208
  %1736 = load ptr, ptr %1735, align 8, !noalias !128
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 32
  %1738 = load ptr, ptr %1737, align 8, !noalias !128
  %.not.i.i.i581 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i581, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit580
  %1739 = getelementptr inbounds nuw i8, ptr %1730, i64 232
  %1740 = load ptr, ptr %1739, align 8, !noalias !128
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 32
  %1742 = load ptr, ptr %1741, align 8, !noalias !128, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585, %_ZNK5Ipopt9IpoptData4currEv.exit580
  %.0.i3.i.i.i583 = phi ptr [ %1738, %_ZNK5Ipopt9IpoptData4currEv.exit580 ], [ %1742, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i585 ]
  %1743 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i583, i64 8
  %1744 = load i32, ptr %1743, align 8, !noalias !133
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %1743, align 8, !noalias !133
  %1746 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i583, i64 56
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 12
  %1749 = load i32, ptr %1748, align 4
  %1750 = load ptr, ptr %722, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = load ptr, ptr %1751, align 8, !noalias !136
  %.not.i.i.i.i587 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i587, label %_ZNK5Ipopt9IpoptData4currEv.exit588, label %1753

1753:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1755 = load i32, ptr %1754, align 8, !noalias !136
  %1756 = add nsw i32 %1755, 1
  store i32 %1756, ptr %1754, align 8, !noalias !136
  br label %_ZNK5Ipopt9IpoptData4currEv.exit588

_ZNK5Ipopt9IpoptData4currEv.exit588:              ; preds = %1753, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i582
  %1757 = getelementptr inbounds nuw i8, ptr %1752, i64 208
  %1758 = load ptr, ptr %1757, align 8, !noalias !139
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 40
  %1760 = load ptr, ptr %1759, align 8, !noalias !139
  %.not.i.i.i589 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i589, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit588
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 232
  %1762 = load ptr, ptr %1761, align 8, !noalias !139
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 40
  %1764 = load ptr, ptr %1763, align 8, !noalias !139, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593, %_ZNK5Ipopt9IpoptData4currEv.exit588
  %.0.i3.i.i.i591 = phi ptr [ %1760, %_ZNK5Ipopt9IpoptData4currEv.exit588 ], [ %1764, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i593 ]
  %1765 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i591, i64 8
  %1766 = load i32, ptr %1765, align 8, !noalias !144
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %1765, align 8, !noalias !144
  %1768 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i591, i64 56
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 12
  %1771 = load i32, ptr %1770, align 4
  %1772 = add nsw i32 %1771, %1749
  %1773 = load ptr, ptr %722, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1775 = load ptr, ptr %1774, align 8, !noalias !147
  %.not.i.i.i.i595 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i.i595, label %_ZNK5Ipopt9IpoptData4currEv.exit596, label %1776

1776:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1778 = load i32, ptr %1777, align 8, !noalias !147
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %1777, align 8, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit596

_ZNK5Ipopt9IpoptData4currEv.exit596:              ; preds = %1776, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i590
  %1780 = getelementptr inbounds nuw i8, ptr %1775, i64 208
  %1781 = load ptr, ptr %1780, align 8, !noalias !150
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 48
  %1783 = load ptr, ptr %1782, align 8, !noalias !150
  %.not.i.i.i597 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i597, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit596
  %1784 = getelementptr inbounds nuw i8, ptr %1775, i64 232
  %1785 = load ptr, ptr %1784, align 8, !noalias !150
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 48
  %1787 = load ptr, ptr %1786, align 8, !noalias !150, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601, %_ZNK5Ipopt9IpoptData4currEv.exit596
  %.0.i3.i.i.i599 = phi ptr [ %1783, %_ZNK5Ipopt9IpoptData4currEv.exit596 ], [ %1787, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i601 ]
  %1788 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i599, i64 8
  %1789 = load i32, ptr %1788, align 8, !noalias !155
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %1788, align 8, !noalias !155
  %1791 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i599, i64 56
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 12
  %1794 = load i32, ptr %1793, align 4
  %1795 = add nsw i32 %1772, %1794
  %1796 = load ptr, ptr %722, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  %1798 = load ptr, ptr %1797, align 8, !noalias !158
  %.not.i.i.i.i603 = icmp eq ptr %1798, null
  br i1 %.not.i.i.i.i603, label %_ZNK5Ipopt9IpoptData4currEv.exit604, label %1799

1799:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1801 = load i32, ptr %1800, align 8, !noalias !158
  %1802 = add nsw i32 %1801, 1
  store i32 %1802, ptr %1800, align 8, !noalias !158
  br label %_ZNK5Ipopt9IpoptData4currEv.exit604

_ZNK5Ipopt9IpoptData4currEv.exit604:              ; preds = %1799, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i598
  %1803 = getelementptr inbounds nuw i8, ptr %1798, i64 208
  %1804 = load ptr, ptr %1803, align 8, !noalias !161
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 56
  %1806 = load ptr, ptr %1805, align 8, !noalias !161
  %.not.i.i.i605 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i605, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit604
  %1807 = getelementptr inbounds nuw i8, ptr %1798, i64 232
  %1808 = load ptr, ptr %1807, align 8, !noalias !161
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 56
  %1810 = load ptr, ptr %1809, align 8, !noalias !161, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt9IpoptData4currEv.exit604
  %.0.i3.i.i.i607 = phi ptr [ %1806, %_ZNK5Ipopt9IpoptData4currEv.exit604 ], [ %1810, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ]
  %1811 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i607, i64 8
  %1812 = load i32, ptr %1811, align 8, !noalias !166
  %1813 = add nsw i32 %1812, 1
  store i32 %1813, ptr %1811, align 8, !noalias !166
  %1814 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i607, i64 56
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 12
  %1817 = load i32, ptr %1816, align 4
  %1818 = add nsw i32 %1795, %1817
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1818, ptr %1819, align 8
  %1820 = load i32, ptr %1811, align 8
  %1821 = add nsw i32 %1820, -1
  store i32 %1821, ptr %1811, align 8
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1823, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

1823:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %1824 = load ptr, ptr %.0.i3.i.i.i607, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1826 = load ptr, ptr %1825, align 8
  call void %1826(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i607) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612:     ; preds = %1823, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %1827 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1828 = load i32, ptr %1827, align 8
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1827, align 8
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

1831:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %1832 = load ptr, ptr %1798, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(280) %1798) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614: ; preds = %1831, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit612
  %1835 = load i32, ptr %1788, align 8
  %1836 = add nsw i32 %1835, -1
  store i32 %1836, ptr %1788, align 8
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

1838:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614
  %1839 = load ptr, ptr %.0.i3.i.i.i599, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = load ptr, ptr %1840, align 8
  call void %1841(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i599) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616:     ; preds = %1838, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit614
  %1842 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1843 = load i32, ptr %1842, align 8
  %1844 = add nsw i32 %1843, -1
  store i32 %1844, ptr %1842, align 8
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

1846:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  %1847 = load ptr, ptr %1775, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(280) %1775) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618: ; preds = %1846, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit616
  %1850 = load i32, ptr %1765, align 8
  %1851 = add nsw i32 %1850, -1
  store i32 %1851, ptr %1765, align 8
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

1853:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618
  %1854 = load ptr, ptr %.0.i3.i.i.i591, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1856 = load ptr, ptr %1855, align 8
  call void %1856(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i591) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620:     ; preds = %1853, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit618
  %1857 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1858 = load i32, ptr %1857, align 8
  %1859 = add nsw i32 %1858, -1
  store i32 %1859, ptr %1857, align 8
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622

1861:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1862 = load ptr, ptr %1752, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1864 = load ptr, ptr %1863, align 8
  call void %1864(ptr noundef nonnull align 8 dereferenceable(280) %1752) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622: ; preds = %1861, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1865 = load i32, ptr %1743, align 8
  %1866 = add nsw i32 %1865, -1
  store i32 %1866, ptr %1743, align 8
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

1868:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622
  %1869 = load ptr, ptr %.0.i3.i.i.i583, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1871 = load ptr, ptr %1870, align 8
  call void %1871(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i583) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624:     ; preds = %1868, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit622
  %1872 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1873 = load i32, ptr %1872, align 8
  %1874 = add nsw i32 %1873, -1
  store i32 %1874, ptr %1872, align 8
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626

1876:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624
  %1877 = load ptr, ptr %1730, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1879 = load ptr, ptr %1878, align 8
  call void %1879(ptr noundef nonnull align 8 dereferenceable(280) %1730) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit624, %1876
  store i8 1, ptr %1572, align 4
  br label %1880

1880:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit626
  %1881 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %1881, align 8
  %1882 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2185) %1882)
          to label %1883 unwind label %1556

1883:                                             ; preds = %1880
  %1884 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1885 = load ptr, ptr %35, align 8
  %.not.i.i.i659 = icmp eq ptr %1885, null
  br i1 %.not.i.i.i659, label %1890, label %1886

1886:                                             ; preds = %1883
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1888 = load i32, ptr %1887, align 8
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %1887, align 8
  br label %1890

1890:                                             ; preds = %1886, %1883
  %1891 = load ptr, ptr %1884, align 8
  %.not.i.i.i.i660 = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i660, label %1904, label %1892

1892:                                             ; preds = %1890
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1894 = load i32, ptr %1893, align 8
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1893, align 8
  %1896 = load ptr, ptr %1884, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1898 = load i32, ptr %1897, align 8
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %1892
  %1901 = load ptr, ptr %1896, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1903 = load ptr, ptr %1902, align 8
  call void %1903(ptr noundef nonnull align 8 dereferenceable(205) %1896) #15
  %.pre = load ptr, ptr %35, align 8
  br label %1904

1904:                                             ; preds = %1900, %1892, %1890
  %1905 = phi ptr [ %.pre, %1900 ], [ %1885, %1892 ], [ %1885, %1890 ]
  store ptr %1885, ptr %1884, align 8
  %.not.i.i661 = icmp eq ptr %1905, null
  br i1 %.not.i.i661, label %1915, label %1906

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1908 = load i32, ptr %1907, align 8
  %1909 = add nsw i32 %1908, -1
  store i32 %1909, ptr %1907, align 8
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %1915

1911:                                             ; preds = %1906
  %1912 = load ptr, ptr %1905, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load ptr, ptr %1913, align 8
  call void %1914(ptr noundef nonnull align 8 dereferenceable(205) %1905) #15
  br label %1915

1915:                                             ; preds = %1911, %1906, %1904
  %1916 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %1916)
          to label %1917 unwind label %1556

1917:                                             ; preds = %1915
  %1918 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1919 = load ptr, ptr %36, align 8
  %.not.i.i.i663 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i663, label %1924, label %1920

1920:                                             ; preds = %1917
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1922 = load i32, ptr %1921, align 8
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1921, align 8
  br label %1924

1924:                                             ; preds = %1920, %1917
  %1925 = load ptr, ptr %1918, align 8
  %.not.i.i.i.i664 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i.i664, label %1938, label %1926

1926:                                             ; preds = %1924
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1928 = load i32, ptr %1927, align 8
  %1929 = add nsw i32 %1928, -1
  store i32 %1929, ptr %1927, align 8
  %1930 = load ptr, ptr %1918, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load i32, ptr %1931, align 8
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %1938

1934:                                             ; preds = %1926
  %1935 = load ptr, ptr %1930, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8
  call void %1937(ptr noundef nonnull align 8 dereferenceable(205) %1930) #15
  %.pre2595 = load ptr, ptr %36, align 8
  br label %1938

1938:                                             ; preds = %1934, %1926, %1924
  %1939 = phi ptr [ %.pre2595, %1934 ], [ %1919, %1926 ], [ %1919, %1924 ]
  store ptr %1919, ptr %1918, align 8
  %.not.i.i666 = icmp eq ptr %1939, null
  br i1 %.not.i.i666, label %1949, label %1940

1940:                                             ; preds = %1938
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1942 = load i32, ptr %1941, align 8
  %1943 = add nsw i32 %1942, -1
  store i32 %1943, ptr %1941, align 8
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %1939, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(205) %1939) #15
  br label %1949

1949:                                             ; preds = %1945, %1940, %1938
  %1950 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %1950)
          to label %1951 unwind label %1556

1951:                                             ; preds = %1949
  %1952 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1953 = load ptr, ptr %37, align 8
  %.not.i.i.i668 = icmp eq ptr %1953, null
  br i1 %.not.i.i.i668, label %1958, label %1954

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1956 = load i32, ptr %1955, align 8
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, ptr %1955, align 8
  br label %1958

1958:                                             ; preds = %1954, %1951
  %1959 = load ptr, ptr %1952, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i669, label %1972, label %1960

1960:                                             ; preds = %1958
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1962 = load i32, ptr %1961, align 8
  %1963 = add nsw i32 %1962, -1
  store i32 %1963, ptr %1961, align 8
  %1964 = load ptr, ptr %1952, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = load i32, ptr %1965, align 8
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1968, label %1972

1968:                                             ; preds = %1960
  %1969 = load ptr, ptr %1964, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1971 = load ptr, ptr %1970, align 8
  call void %1971(ptr noundef nonnull align 8 dereferenceable(205) %1964) #15
  %.pre2596 = load ptr, ptr %37, align 8
  br label %1972

1972:                                             ; preds = %1968, %1960, %1958
  %1973 = phi ptr [ %.pre2596, %1968 ], [ %1953, %1960 ], [ %1953, %1958 ]
  store ptr %1953, ptr %1952, align 8
  %.not.i.i671 = icmp eq ptr %1973, null
  br i1 %.not.i.i671, label %1983, label %1974

1974:                                             ; preds = %1972
  %1975 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1976 = load i32, ptr %1975, align 8
  %1977 = add nsw i32 %1976, -1
  store i32 %1977, ptr %1975, align 8
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %1983

1979:                                             ; preds = %1974
  %1980 = load ptr, ptr %1973, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(205) %1973) #15
  br label %1983

1983:                                             ; preds = %1979, %1974, %1972
  %1984 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %1984)
          to label %1985 unwind label %1556

1985:                                             ; preds = %1983
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1987 = load ptr, ptr %38, align 8
  %.not.i.i.i673 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i673, label %1992, label %1988

1988:                                             ; preds = %1985
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1990 = load i32, ptr %1989, align 8
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %1989, align 8
  br label %1992

1992:                                             ; preds = %1988, %1985
  %1993 = load ptr, ptr %1986, align 8
  %.not.i.i.i.i674 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i.i674, label %2006, label %1994

1994:                                             ; preds = %1992
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1996 = load i32, ptr %1995, align 8
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 8
  %1998 = load ptr, ptr %1986, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2000 = load i32, ptr %1999, align 8
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %2002, label %2006

2002:                                             ; preds = %1994
  %2003 = load ptr, ptr %1998, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2005 = load ptr, ptr %2004, align 8
  call void %2005(ptr noundef nonnull align 8 dereferenceable(205) %1998) #15
  %.pre2597 = load ptr, ptr %38, align 8
  br label %2006

2006:                                             ; preds = %2002, %1994, %1992
  %2007 = phi ptr [ %.pre2597, %2002 ], [ %1987, %1994 ], [ %1987, %1992 ]
  store ptr %1987, ptr %1986, align 8
  %.not.i.i676 = icmp eq ptr %2007, null
  br i1 %.not.i.i676, label %2017, label %2008

2008:                                             ; preds = %2006
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2010 = load i32, ptr %2009, align 8
  %2011 = add nsw i32 %2010, -1
  store i32 %2011, ptr %2009, align 8
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %2013, label %2017

2013:                                             ; preds = %2008
  %2014 = load ptr, ptr %2007, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2016 = load ptr, ptr %2015, align 8
  call void %2016(ptr noundef nonnull align 8 dereferenceable(205) %2007) #15
  br label %2017

2017:                                             ; preds = %2013, %2008, %2006
  %2018 = load ptr, ptr %722, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2020 = load ptr, ptr %2019, align 8, !noalias !169
  %.not.i.i.i.i678 = icmp eq ptr %2020, null
  br i1 %.not.i.i.i.i678, label %_ZNK5Ipopt9IpoptData4currEv.exit679, label %2021

2021:                                             ; preds = %2017
  %2022 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %2023 = load i32, ptr %2022, align 8, !noalias !169
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr %2022, align 8, !noalias !169
  br label %_ZNK5Ipopt9IpoptData4currEv.exit679

_ZNK5Ipopt9IpoptData4currEv.exit679:              ; preds = %2021, %2017
  %2025 = getelementptr inbounds nuw i8, ptr %2020, i64 208
  %2026 = load ptr, ptr %2025, align 8, !noalias !172
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 32
  %2028 = load ptr, ptr %2027, align 8, !noalias !172
  %.not.i.i.i680 = icmp eq ptr %2028, null
  br i1 %.not.i.i.i680, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, label %2033

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit679
  %2029 = getelementptr inbounds nuw i8, ptr %2020, i64 232
  %2030 = load ptr, ptr %2029, align 8, !noalias !172
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 32
  %2032 = load ptr, ptr %2031, align 8, !noalias !172
  %.not3.i.i.i685 = icmp eq ptr %2032, null
  br i1 %.not3.i.i.i685, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread, label %2033

2033:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, %_ZNK5Ipopt9IpoptData4currEv.exit679
  %.0.i3.i.i.i682 = phi ptr [ %2028, %_ZNK5Ipopt9IpoptData4currEv.exit679 ], [ %2032, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %2034 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i682, i64 8
  %2035 = load i32, ptr %2034, align 8, !noalias !177
  %2036 = add nsw i32 %2035, 2
  store i32 %2036, ptr %2034, align 8
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread

_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684, %2033
  %.not.i.i.i6872400 = phi i1 [ false, %2033 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %storemerge.i.i6832399 = phi ptr [ %.0.i3.i.i.i682, %2033 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i684 ]
  %2037 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %2038 = load ptr, ptr %2037, align 8
  %.not.i.i.i.i688 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i688, label %2051, label %2039

2039:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2041 = load i32, ptr %2040, align 8
  %2042 = add nsw i32 %2041, -1
  store i32 %2042, ptr %2040, align 8
  %2043 = load ptr, ptr %2037, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2045 = load i32, ptr %2044, align 8
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2047, label %2051

2047:                                             ; preds = %2039
  %2048 = load ptr, ptr %2043, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2050 = load ptr, ptr %2049, align 8
  call void %2050(ptr noundef nonnull align 8 dereferenceable(205) %2043) #15
  br label %2051

2051:                                             ; preds = %2047, %2039, %_ZNK5Ipopt14IteratesVector3z_LEv.exit686.thread
  store ptr %storemerge.i.i6832399, ptr %2037, align 8
  br i1 %.not.i.i.i6872400, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691, label %2052

2052:                                             ; preds = %2051
  %2053 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6832399, i64 8
  %2054 = load i32, ptr %2053, align 8
  %2055 = add nsw i32 %2054, -1
  store i32 %2055, ptr %2053, align 8
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

2057:                                             ; preds = %2052
  %2058 = load ptr, ptr %storemerge.i.i6832399, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2060 = load ptr, ptr %2059, align 8
  call void %2060(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i6832399) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691:     ; preds = %2057, %2052, %2051
  %2061 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %2062 = load i32, ptr %2061, align 8
  %2063 = add nsw i32 %2062, -1
  store i32 %2063, ptr %2061, align 8
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2065, label %2069

2065:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %2066 = load ptr, ptr %2020, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  %2068 = load ptr, ptr %2067, align 8
  call void %2068(ptr noundef nonnull align 8 dereferenceable(280) %2020) #15
  br label %2069

2069:                                             ; preds = %2065, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %2070 = load ptr, ptr %722, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 16
  %2072 = load ptr, ptr %2071, align 8, !noalias !180
  %.not.i.i.i.i694 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i694, label %_ZNK5Ipopt9IpoptData4currEv.exit695, label %2073

2073:                                             ; preds = %2069
  %2074 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2075 = load i32, ptr %2074, align 8, !noalias !180
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, ptr %2074, align 8, !noalias !180
  br label %_ZNK5Ipopt9IpoptData4currEv.exit695

_ZNK5Ipopt9IpoptData4currEv.exit695:              ; preds = %2073, %2069
  %2077 = getelementptr inbounds nuw i8, ptr %2072, i64 208
  %2078 = load ptr, ptr %2077, align 8, !noalias !183
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 40
  %2080 = load ptr, ptr %2079, align 8, !noalias !183
  %.not.i.i.i696 = icmp eq ptr %2080, null
  br i1 %.not.i.i.i696, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, label %2085

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit695
  %2081 = getelementptr inbounds nuw i8, ptr %2072, i64 232
  %2082 = load ptr, ptr %2081, align 8, !noalias !183
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 40
  %2084 = load ptr, ptr %2083, align 8, !noalias !183
  %.not3.i.i.i701 = icmp eq ptr %2084, null
  br i1 %.not3.i.i.i701, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread, label %2085

2085:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, %_ZNK5Ipopt9IpoptData4currEv.exit695
  %.0.i3.i.i.i698 = phi ptr [ %2080, %_ZNK5Ipopt9IpoptData4currEv.exit695 ], [ %2084, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %2086 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i698, i64 8
  %2087 = load i32, ptr %2086, align 8, !noalias !188
  %2088 = add nsw i32 %2087, 2
  store i32 %2088, ptr %2086, align 8
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread

_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700, %2085
  %.not.i.i.i7032404 = phi i1 [ false, %2085 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %storemerge.i.i6992403 = phi ptr [ %.0.i3.i.i.i698, %2085 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i700 ]
  %2089 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %2090 = load ptr, ptr %2089, align 8
  %.not.i.i.i.i704 = icmp eq ptr %2090, null
  br i1 %.not.i.i.i.i704, label %2103, label %2091

2091:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 8
  %2093 = load i32, ptr %2092, align 8
  %2094 = add nsw i32 %2093, -1
  store i32 %2094, ptr %2092, align 8
  %2095 = load ptr, ptr %2089, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2097 = load i32, ptr %2096, align 8
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2091
  %2100 = load ptr, ptr %2095, align 8
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  %2102 = load ptr, ptr %2101, align 8
  call void %2102(ptr noundef nonnull align 8 dereferenceable(205) %2095) #15
  br label %2103

2103:                                             ; preds = %2099, %2091, %_ZNK5Ipopt14IteratesVector3z_UEv.exit702.thread
  store ptr %storemerge.i.i6992403, ptr %2089, align 8
  br i1 %.not.i.i.i7032404, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707, label %2104

2104:                                             ; preds = %2103
  %2105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i6992403, i64 8
  %2106 = load i32, ptr %2105, align 8
  %2107 = add nsw i32 %2106, -1
  store i32 %2107, ptr %2105, align 8
  %2108 = icmp eq i32 %2107, 0
  br i1 %2108, label %2109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707

2109:                                             ; preds = %2104
  %2110 = load ptr, ptr %storemerge.i.i6992403, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2112 = load ptr, ptr %2111, align 8
  call void %2112(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i6992403) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707:     ; preds = %2109, %2104, %2103
  %2113 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2114 = load i32, ptr %2113, align 8
  %2115 = add nsw i32 %2114, -1
  store i32 %2115, ptr %2113, align 8
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %2117, label %2121

2117:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707
  %2118 = load ptr, ptr %2072, align 8
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2120 = load ptr, ptr %2119, align 8
  call void %2120(ptr noundef nonnull align 8 dereferenceable(280) %2072) #15
  br label %2121

2121:                                             ; preds = %2117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit707
  %2122 = load ptr, ptr %722, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 16
  %2124 = load ptr, ptr %2123, align 8, !noalias !191
  %.not.i.i.i.i710 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i710, label %_ZNK5Ipopt9IpoptData4currEv.exit711, label %2125

2125:                                             ; preds = %2121
  %2126 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2127 = load i32, ptr %2126, align 8, !noalias !191
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, ptr %2126, align 8, !noalias !191
  br label %_ZNK5Ipopt9IpoptData4currEv.exit711

_ZNK5Ipopt9IpoptData4currEv.exit711:              ; preds = %2125, %2121
  %2129 = getelementptr inbounds nuw i8, ptr %2124, i64 208
  %2130 = load ptr, ptr %2129, align 8, !noalias !194
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 48
  %2132 = load ptr, ptr %2131, align 8, !noalias !194
  %.not.i.i.i712 = icmp eq ptr %2132, null
  br i1 %.not.i.i.i712, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, label %2137

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit711
  %2133 = getelementptr inbounds nuw i8, ptr %2124, i64 232
  %2134 = load ptr, ptr %2133, align 8, !noalias !194
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 48
  %2136 = load ptr, ptr %2135, align 8, !noalias !194
  %.not3.i.i.i717 = icmp eq ptr %2136, null
  br i1 %.not3.i.i.i717, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread, label %2137

2137:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, %_ZNK5Ipopt9IpoptData4currEv.exit711
  %.0.i3.i.i.i714 = phi ptr [ %2132, %_ZNK5Ipopt9IpoptData4currEv.exit711 ], [ %2136, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %2138 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i714, i64 8
  %2139 = load i32, ptr %2138, align 8, !noalias !199
  %2140 = add nsw i32 %2139, 2
  store i32 %2140, ptr %2138, align 8
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread

_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716, %2137
  %.not.i.i.i7192408 = phi i1 [ false, %2137 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %storemerge.i.i7152407 = phi ptr [ %.0.i3.i.i.i714, %2137 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i716 ]
  %2141 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %2142 = load ptr, ptr %2141, align 8
  %.not.i.i.i.i720 = icmp eq ptr %2142, null
  br i1 %.not.i.i.i.i720, label %2155, label %2143

2143:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread
  %2144 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2145 = load i32, ptr %2144, align 8
  %2146 = add nsw i32 %2145, -1
  store i32 %2146, ptr %2144, align 8
  %2147 = load ptr, ptr %2141, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = load i32, ptr %2148, align 8
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %2155

2151:                                             ; preds = %2143
  %2152 = load ptr, ptr %2147, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2154 = load ptr, ptr %2153, align 8
  call void %2154(ptr noundef nonnull align 8 dereferenceable(205) %2147) #15
  br label %2155

2155:                                             ; preds = %2151, %2143, %_ZNK5Ipopt14IteratesVector3v_LEv.exit718.thread
  store ptr %storemerge.i.i7152407, ptr %2141, align 8
  br i1 %.not.i.i.i7192408, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %2156

2156:                                             ; preds = %2155
  %2157 = getelementptr inbounds nuw i8, ptr %storemerge.i.i7152407, i64 8
  %2158 = load i32, ptr %2157, align 8
  %2159 = add nsw i32 %2158, -1
  store i32 %2159, ptr %2157, align 8
  %2160 = icmp eq i32 %2159, 0
  br i1 %2160, label %2161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

2161:                                             ; preds = %2156
  %2162 = load ptr, ptr %storemerge.i.i7152407, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2164 = load ptr, ptr %2163, align 8
  call void %2164(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i7152407) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %2161, %2156, %2155
  %2165 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2166 = load i32, ptr %2165, align 8
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %2165, align 8
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2173

2169:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %2170 = load ptr, ptr %2124, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = load ptr, ptr %2171, align 8
  call void %2172(ptr noundef nonnull align 8 dereferenceable(280) %2124) #15
  br label %2173

2173:                                             ; preds = %2169, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %2174 = load ptr, ptr %722, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 16
  %2176 = load ptr, ptr %2175, align 8, !noalias !202
  %.not.i.i.i.i726 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i.i726, label %_ZNK5Ipopt9IpoptData4currEv.exit727, label %2177

2177:                                             ; preds = %2173
  %2178 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2179 = load i32, ptr %2178, align 8, !noalias !202
  %2180 = add nsw i32 %2179, 1
  store i32 %2180, ptr %2178, align 8, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit727

_ZNK5Ipopt9IpoptData4currEv.exit727:              ; preds = %2177, %2173
  %2181 = getelementptr inbounds nuw i8, ptr %2176, i64 208
  %2182 = load ptr, ptr %2181, align 8, !noalias !205
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 56
  %2184 = load ptr, ptr %2183, align 8, !noalias !205
  %.not.i.i.i728 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i728, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, label %2189

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit727
  %2185 = getelementptr inbounds nuw i8, ptr %2176, i64 232
  %2186 = load ptr, ptr %2185, align 8, !noalias !205
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 56
  %2188 = load ptr, ptr %2187, align 8, !noalias !205
  %.not3.i.i.i733 = icmp eq ptr %2188, null
  br i1 %.not3.i.i.i733, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread, label %2189

2189:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, %_ZNK5Ipopt9IpoptData4currEv.exit727
  %.0.i3.i.i.i730 = phi ptr [ %2184, %_ZNK5Ipopt9IpoptData4currEv.exit727 ], [ %2188, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %2190 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i730, i64 8
  %2191 = load i32, ptr %2190, align 8, !noalias !210
  %2192 = add nsw i32 %2191, 2
  store i32 %2192, ptr %2190, align 8
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread

_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread:  ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732, %2189
  %.not.i.i.i7352412 = phi i1 [ false, %2189 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %storemerge.i.i7312411 = phi ptr [ %.0.i3.i.i.i730, %2189 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i732 ]
  %2193 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %2194 = load ptr, ptr %2193, align 8
  %.not.i.i.i.i736 = icmp eq ptr %2194, null
  br i1 %.not.i.i.i.i736, label %2207, label %2195

2195:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread
  %2196 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2197 = load i32, ptr %2196, align 8
  %2198 = add nsw i32 %2197, -1
  store i32 %2198, ptr %2196, align 8
  %2199 = load ptr, ptr %2193, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2201 = load i32, ptr %2200, align 8
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %2203, label %2207

2203:                                             ; preds = %2195
  %2204 = load ptr, ptr %2199, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2206 = load ptr, ptr %2205, align 8
  call void %2206(ptr noundef nonnull align 8 dereferenceable(205) %2199) #15
  br label %2207

2207:                                             ; preds = %2203, %2195, %_ZNK5Ipopt14IteratesVector3v_UEv.exit734.thread
  store ptr %storemerge.i.i7312411, ptr %2193, align 8
  br i1 %.not.i.i.i7352412, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739, label %2208

2208:                                             ; preds = %2207
  %2209 = getelementptr inbounds nuw i8, ptr %storemerge.i.i7312411, i64 8
  %2210 = load i32, ptr %2209, align 8
  %2211 = add nsw i32 %2210, -1
  store i32 %2211, ptr %2209, align 8
  %2212 = icmp eq i32 %2211, 0
  br i1 %2212, label %2213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

2213:                                             ; preds = %2208
  %2214 = load ptr, ptr %storemerge.i.i7312411, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2216 = load ptr, ptr %2215, align 8
  call void %2216(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i7312411) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739:     ; preds = %2213, %2208, %2207
  %2217 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2218 = load i32, ptr %2217, align 8
  %2219 = add nsw i32 %2218, -1
  store i32 %2219, ptr %2217, align 8
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %2225

2221:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %2222 = load ptr, ptr %2176, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %2224 = load ptr, ptr %2223, align 8
  call void %2224(ptr noundef nonnull align 8 dereferenceable(280) %2176) #15
  br label %2225

2225:                                             ; preds = %2221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %2226 = load ptr, ptr %722, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 1688
  %2228 = getelementptr inbounds nuw i8, ptr %2226, i64 1736
  %2229 = load i8, ptr %2228, align 8
  %2230 = trunc i8 %2229 to i1
  br i1 %2230, label %2231, label %_ZN5Ipopt9TimedTask5StartEv.exit745

2231:                                             ; preds = %2225
  %2232 = getelementptr inbounds nuw i8, ptr %2226, i64 1738
  store i8 0, ptr %2232, align 2
  %2233 = getelementptr inbounds nuw i8, ptr %2226, i64 1737
  store i8 1, ptr %2233, align 1
  %2234 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc742 unwind label %1556

.noexc742:                                        ; preds = %2231
  store double %2234, ptr %2227, align 8
  %2235 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc743 unwind label %1556

.noexc743:                                        ; preds = %.noexc742
  %2236 = getelementptr inbounds nuw i8, ptr %2226, i64 1704
  store double %2235, ptr %2236, align 8
  %2237 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc744 unwind label %1556

.noexc744:                                        ; preds = %.noexc743
  %2238 = getelementptr inbounds nuw i8, ptr %2226, i64 1720
  store double %2237, ptr %2238, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit745

_ZN5Ipopt9TimedTask5StartEv.exit745:              ; preds = %.noexc744, %2225
  %2239 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2240 = load i32, ptr %2239, align 8
  switch i32 %2240, label %2700 [
    i32 0, label %2241
    i32 1, label %2393
    i32 3, label %2393
    i32 2, label %2545
  ]

2241:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2242 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2185) %2242)
          to label %2243 unwind label %1556

2243:                                             ; preds = %2241
  %2244 = load ptr, ptr %39, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 104
  %2246 = load i32, ptr %2245, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2244, i64 48
  %2248 = load i32, ptr %2247, align 8
  %.not.i = icmp eq i32 %2246, %2248
  br i1 %.not.i, label %_ZNK5Ipopt6Vector4AsumEv.exit.thread, label %2250

_ZNK5Ipopt6Vector4AsumEv.exit.thread:             ; preds = %2243
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2244, i64 112
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %.pre.i, ptr %2249, align 8
  br label %2258

2250:                                             ; preds = %2243
  %2251 = load ptr, ptr %2244, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 56
  %2253 = load ptr, ptr %2252, align 8
  %2254 = invoke noundef double %2253(ptr noundef nonnull align 8 dereferenceable(205) %2244)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit unwind label %2345

_ZNK5Ipopt6Vector4AsumEv.exit:                    ; preds = %2250
  %2255 = getelementptr inbounds nuw i8, ptr %2244, i64 112
  store double %2254, ptr %2255, align 8
  %2256 = load i32, ptr %2247, align 8
  store i32 %2256, ptr %2245, align 8
  %.pre2606 = load ptr, ptr %39, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %2254, ptr %2257, align 8
  %.not.i.i771 = icmp eq ptr %.pre2606, null
  br i1 %.not.i.i771, label %2268, label %2258

2258:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit.thread, %_ZNK5Ipopt6Vector4AsumEv.exit
  %2259 = phi ptr [ %2244, %_ZNK5Ipopt6Vector4AsumEv.exit.thread ], [ %.pre2606, %_ZNK5Ipopt6Vector4AsumEv.exit ]
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %2261 = load i32, ptr %2260, align 8
  %2262 = add nsw i32 %2261, -1
  store i32 %2262, ptr %2260, align 8
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2264, label %2268

2264:                                             ; preds = %2258
  %2265 = load ptr, ptr %2259, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2267 = load ptr, ptr %2266, align 8
  call void %2267(ptr noundef nonnull align 8 dereferenceable(205) %2259) #15
  br label %2268

2268:                                             ; preds = %2264, %2258, %_ZNK5Ipopt6Vector4AsumEv.exit
  %2269 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2185) %2269)
          to label %2270 unwind label %1556

2270:                                             ; preds = %2268
  %2271 = load ptr, ptr %40, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 104
  %2273 = load i32, ptr %2272, align 8
  %2274 = getelementptr inbounds nuw i8, ptr %2271, i64 48
  %2275 = load i32, ptr %2274, align 8
  %.not.i773 = icmp eq i32 %2273, %2275
  br i1 %.not.i773, label %_ZNK5Ipopt6Vector4AsumEv.exit778.thread, label %2277

_ZNK5Ipopt6Vector4AsumEv.exit778.thread:          ; preds = %2270
  %.phi.trans.insert.i775 = getelementptr inbounds nuw i8, ptr %2271, i64 112
  %.pre.i776 = load double, ptr %.phi.trans.insert.i775, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %.pre.i776, ptr %2276, align 8
  br label %2285

2277:                                             ; preds = %2270
  %2278 = load ptr, ptr %2271, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 56
  %2280 = load ptr, ptr %2279, align 8
  %2281 = invoke noundef double %2280(ptr noundef nonnull align 8 dereferenceable(205) %2271)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit778 unwind label %2357

_ZNK5Ipopt6Vector4AsumEv.exit778:                 ; preds = %2277
  %2282 = getelementptr inbounds nuw i8, ptr %2271, i64 112
  store double %2281, ptr %2282, align 8
  %2283 = load i32, ptr %2274, align 8
  store i32 %2283, ptr %2272, align 8
  %.pre2607 = load ptr, ptr %40, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %2281, ptr %2284, align 8
  %.not.i.i779 = icmp eq ptr %.pre2607, null
  br i1 %.not.i.i779, label %2295, label %2285

2285:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit778.thread, %_ZNK5Ipopt6Vector4AsumEv.exit778
  %2286 = phi ptr [ %2271, %_ZNK5Ipopt6Vector4AsumEv.exit778.thread ], [ %.pre2607, %_ZNK5Ipopt6Vector4AsumEv.exit778 ]
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2288 = load i32, ptr %2287, align 8
  %2289 = add nsw i32 %2288, -1
  store i32 %2289, ptr %2287, align 8
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2291, label %2295

2291:                                             ; preds = %2285
  %2292 = load ptr, ptr %2286, align 8
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2294 = load ptr, ptr %2293, align 8
  call void %2294(ptr noundef nonnull align 8 dereferenceable(205) %2286) #15
  br label %2295

2295:                                             ; preds = %2291, %2285, %_ZNK5Ipopt6Vector4AsumEv.exit778
  %2296 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2185) %2296)
          to label %2297 unwind label %1556

2297:                                             ; preds = %2295
  %2298 = load ptr, ptr %41, align 8
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 104
  %2300 = load i32, ptr %2299, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %2298, i64 48
  %2302 = load i32, ptr %2301, align 8
  %.not.i781 = icmp eq i32 %2300, %2302
  br i1 %.not.i781, label %_ZNK5Ipopt6Vector4AsumEv.exit786.thread, label %2304

_ZNK5Ipopt6Vector4AsumEv.exit786.thread:          ; preds = %2297
  %.phi.trans.insert.i783 = getelementptr inbounds nuw i8, ptr %2298, i64 112
  %.pre.i784 = load double, ptr %.phi.trans.insert.i783, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %.pre.i784, ptr %2303, align 8
  br label %2312

2304:                                             ; preds = %2297
  %2305 = load ptr, ptr %2298, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 56
  %2307 = load ptr, ptr %2306, align 8
  %2308 = invoke noundef double %2307(ptr noundef nonnull align 8 dereferenceable(205) %2298)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit786 unwind label %2369

_ZNK5Ipopt6Vector4AsumEv.exit786:                 ; preds = %2304
  %2309 = getelementptr inbounds nuw i8, ptr %2298, i64 112
  store double %2308, ptr %2309, align 8
  %2310 = load i32, ptr %2301, align 8
  store i32 %2310, ptr %2299, align 8
  %.pre2608 = load ptr, ptr %41, align 8
  %2311 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %2308, ptr %2311, align 8
  %.not.i.i787 = icmp eq ptr %.pre2608, null
  br i1 %.not.i.i787, label %2322, label %2312

2312:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit786.thread, %_ZNK5Ipopt6Vector4AsumEv.exit786
  %2313 = phi ptr [ %2298, %_ZNK5Ipopt6Vector4AsumEv.exit786.thread ], [ %.pre2608, %_ZNK5Ipopt6Vector4AsumEv.exit786 ]
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2315 = load i32, ptr %2314, align 8
  %2316 = add nsw i32 %2315, -1
  store i32 %2316, ptr %2314, align 8
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %2322

2318:                                             ; preds = %2312
  %2319 = load ptr, ptr %2313, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2321 = load ptr, ptr %2320, align 8
  call void %2321(ptr noundef nonnull align 8 dereferenceable(205) %2313) #15
  br label %2322

2322:                                             ; preds = %2318, %2312, %_ZNK5Ipopt6Vector4AsumEv.exit786
  %2323 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2185) %2323)
          to label %2324 unwind label %1556

2324:                                             ; preds = %2322
  %2325 = load ptr, ptr %42, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 104
  %2327 = load i32, ptr %2326, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %2325, i64 48
  %2329 = load i32, ptr %2328, align 8
  %.not.i789 = icmp eq i32 %2327, %2329
  br i1 %.not.i789, label %_ZNK5Ipopt6Vector4AsumEv.exit794.thread, label %2331

_ZNK5Ipopt6Vector4AsumEv.exit794.thread:          ; preds = %2324
  %.phi.trans.insert.i791 = getelementptr inbounds nuw i8, ptr %2325, i64 112
  %.pre.i792 = load double, ptr %.phi.trans.insert.i791, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %.pre.i792, ptr %2330, align 8
  br label %2339

2331:                                             ; preds = %2324
  %2332 = load ptr, ptr %2325, align 8
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 56
  %2334 = load ptr, ptr %2333, align 8
  %2335 = invoke noundef double %2334(ptr noundef nonnull align 8 dereferenceable(205) %2325)
          to label %_ZNK5Ipopt6Vector4AsumEv.exit794 unwind label %2381

_ZNK5Ipopt6Vector4AsumEv.exit794:                 ; preds = %2331
  %2336 = getelementptr inbounds nuw i8, ptr %2325, i64 112
  store double %2335, ptr %2336, align 8
  %2337 = load i32, ptr %2328, align 8
  store i32 %2337, ptr %2326, align 8
  %.pre2609 = load ptr, ptr %42, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %2335, ptr %2338, align 8
  %.not.i.i795 = icmp eq ptr %.pre2609, null
  br i1 %.not.i.i795, label %2700, label %2339

2339:                                             ; preds = %_ZNK5Ipopt6Vector4AsumEv.exit794.thread, %_ZNK5Ipopt6Vector4AsumEv.exit794
  %2340 = phi ptr [ %2325, %_ZNK5Ipopt6Vector4AsumEv.exit794.thread ], [ %.pre2609, %_ZNK5Ipopt6Vector4AsumEv.exit794 ]
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2342 = load i32, ptr %2341, align 8
  %2343 = add nsw i32 %2342, -1
  store i32 %2343, ptr %2341, align 8
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %.sink.split, label %2700

2345:                                             ; preds = %2250
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = load ptr, ptr %39, align 8
  %.not.i.i797 = icmp eq ptr %2347, null
  br i1 %.not.i.i797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2348

2348:                                             ; preds = %2345
  %2349 = getelementptr inbounds nuw i8, ptr %2347, i64 8
  %2350 = load i32, ptr %2349, align 8
  %2351 = add nsw i32 %2350, -1
  store i32 %2351, ptr %2349, align 8
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2353, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2353:                                             ; preds = %2348
  %2354 = load ptr, ptr %2347, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %2356 = load ptr, ptr %2355, align 8
  call void %2356(ptr noundef nonnull align 8 dereferenceable(205) %2347) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2357:                                             ; preds = %2277
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = load ptr, ptr %40, align 8
  %.not.i.i799 = icmp eq ptr %2359, null
  br i1 %.not.i.i799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2360

2360:                                             ; preds = %2357
  %2361 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %2362 = load i32, ptr %2361, align 8
  %2363 = add nsw i32 %2362, -1
  store i32 %2363, ptr %2361, align 8
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2365, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2365:                                             ; preds = %2360
  %2366 = load ptr, ptr %2359, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2368 = load ptr, ptr %2367, align 8
  call void %2368(ptr noundef nonnull align 8 dereferenceable(205) %2359) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2369:                                             ; preds = %2304
  %2370 = landingpad { ptr, i32 }
          cleanup
  %2371 = load ptr, ptr %41, align 8
  %.not.i.i801 = icmp eq ptr %2371, null
  br i1 %.not.i.i801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2372

2372:                                             ; preds = %2369
  %2373 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2374 = load i32, ptr %2373, align 8
  %2375 = add nsw i32 %2374, -1
  store i32 %2375, ptr %2373, align 8
  %2376 = icmp eq i32 %2375, 0
  br i1 %2376, label %2377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2377:                                             ; preds = %2372
  %2378 = load ptr, ptr %2371, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2380 = load ptr, ptr %2379, align 8
  call void %2380(ptr noundef nonnull align 8 dereferenceable(205) %2371) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2381:                                             ; preds = %2331
  %2382 = landingpad { ptr, i32 }
          cleanup
  %2383 = load ptr, ptr %42, align 8
  %.not.i.i803 = icmp eq ptr %2383, null
  br i1 %.not.i.i803, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2384

2384:                                             ; preds = %2381
  %2385 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2386 = load i32, ptr %2385, align 8
  %2387 = add nsw i32 %2386, -1
  store i32 %2387, ptr %2385, align 8
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2389:                                             ; preds = %2384
  %2390 = load ptr, ptr %2383, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %2392 = load ptr, ptr %2391, align 8
  call void %2392(ptr noundef nonnull align 8 dereferenceable(205) %2383) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2393:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745, %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2394 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2185) %2394)
          to label %2395 unwind label %1556

2395:                                             ; preds = %2393
  %2396 = load ptr, ptr %43, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 88
  %2398 = load i32, ptr %2397, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2396, i64 48
  %2400 = load i32, ptr %2399, align 8
  %.not.i805 = icmp eq i32 %2398, %2400
  br i1 %.not.i805, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread, label %2402

_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread:             ; preds = %2395
  %.phi.trans.insert.i807 = getelementptr inbounds nuw i8, ptr %2396, i64 96
  %.pre.i808 = load double, ptr %.phi.trans.insert.i807, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %.pre.i808, ptr %2401, align 8
  br label %2410

2402:                                             ; preds = %2395
  %2403 = load ptr, ptr %2396, align 8
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 48
  %2405 = load ptr, ptr %2404, align 8
  %2406 = invoke noundef double %2405(ptr noundef nonnull align 8 dereferenceable(205) %2396)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit unwind label %2497

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %2402
  %2407 = getelementptr inbounds nuw i8, ptr %2396, i64 96
  store double %2406, ptr %2407, align 8
  %2408 = load i32, ptr %2399, align 8
  store i32 %2408, ptr %2397, align 8
  %.pre2602 = load ptr, ptr %43, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %2406, ptr %2409, align 8
  %.not.i.i810 = icmp eq ptr %.pre2602, null
  br i1 %.not.i.i810, label %2420, label %2410

2410:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %2411 = phi ptr [ %2396, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.thread ], [ %.pre2602, %_ZNK5Ipopt6Vector4Nrm2Ev.exit ]
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 8
  %2413 = load i32, ptr %2412, align 8
  %2414 = add nsw i32 %2413, -1
  store i32 %2414, ptr %2412, align 8
  %2415 = icmp eq i32 %2414, 0
  br i1 %2415, label %2416, label %2420

2416:                                             ; preds = %2410
  %2417 = load ptr, ptr %2411, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2419 = load ptr, ptr %2418, align 8
  call void %2419(ptr noundef nonnull align 8 dereferenceable(205) %2411) #15
  br label %2420

2420:                                             ; preds = %2416, %2410, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %2421 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %44, ptr noundef nonnull align 8 dereferenceable(2185) %2421)
          to label %2422 unwind label %1556

2422:                                             ; preds = %2420
  %2423 = load ptr, ptr %44, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 88
  %2425 = load i32, ptr %2424, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2423, i64 48
  %2427 = load i32, ptr %2426, align 8
  %.not.i812 = icmp eq i32 %2425, %2427
  br i1 %.not.i812, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread, label %2429

_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread:          ; preds = %2422
  %.phi.trans.insert.i814 = getelementptr inbounds nuw i8, ptr %2423, i64 96
  %.pre.i815 = load double, ptr %.phi.trans.insert.i814, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %.pre.i815, ptr %2428, align 8
  br label %2437

2429:                                             ; preds = %2422
  %2430 = load ptr, ptr %2423, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 48
  %2432 = load ptr, ptr %2431, align 8
  %2433 = invoke noundef double %2432(ptr noundef nonnull align 8 dereferenceable(205) %2423)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit817 unwind label %2509

_ZNK5Ipopt6Vector4Nrm2Ev.exit817:                 ; preds = %2429
  %2434 = getelementptr inbounds nuw i8, ptr %2423, i64 96
  store double %2433, ptr %2434, align 8
  %2435 = load i32, ptr %2426, align 8
  store i32 %2435, ptr %2424, align 8
  %.pre2603 = load ptr, ptr %44, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %2433, ptr %2436, align 8
  %.not.i.i818 = icmp eq ptr %.pre2603, null
  br i1 %.not.i.i818, label %2447, label %2437

2437:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817
  %2438 = phi ptr [ %2423, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817.thread ], [ %.pre2603, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817 ]
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2440 = load i32, ptr %2439, align 8
  %2441 = add nsw i32 %2440, -1
  store i32 %2441, ptr %2439, align 8
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %2447

2443:                                             ; preds = %2437
  %2444 = load ptr, ptr %2438, align 8
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2446 = load ptr, ptr %2445, align 8
  call void %2446(ptr noundef nonnull align 8 dereferenceable(205) %2438) #15
  br label %2447

2447:                                             ; preds = %2443, %2437, %_ZNK5Ipopt6Vector4Nrm2Ev.exit817
  %2448 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2185) %2448)
          to label %2449 unwind label %1556

2449:                                             ; preds = %2447
  %2450 = load ptr, ptr %45, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 88
  %2452 = load i32, ptr %2451, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %2450, i64 48
  %2454 = load i32, ptr %2453, align 8
  %.not.i820 = icmp eq i32 %2452, %2454
  br i1 %.not.i820, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread, label %2456

_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread:          ; preds = %2449
  %.phi.trans.insert.i822 = getelementptr inbounds nuw i8, ptr %2450, i64 96
  %.pre.i823 = load double, ptr %.phi.trans.insert.i822, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %.pre.i823, ptr %2455, align 8
  br label %2464

2456:                                             ; preds = %2449
  %2457 = load ptr, ptr %2450, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 48
  %2459 = load ptr, ptr %2458, align 8
  %2460 = invoke noundef double %2459(ptr noundef nonnull align 8 dereferenceable(205) %2450)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit825 unwind label %2521

_ZNK5Ipopt6Vector4Nrm2Ev.exit825:                 ; preds = %2456
  %2461 = getelementptr inbounds nuw i8, ptr %2450, i64 96
  store double %2460, ptr %2461, align 8
  %2462 = load i32, ptr %2453, align 8
  store i32 %2462, ptr %2451, align 8
  %.pre2604 = load ptr, ptr %45, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %2460, ptr %2463, align 8
  %.not.i.i826 = icmp eq ptr %.pre2604, null
  br i1 %.not.i.i826, label %2474, label %2464

2464:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825
  %2465 = phi ptr [ %2450, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825.thread ], [ %.pre2604, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825 ]
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  %2467 = load i32, ptr %2466, align 8
  %2468 = add nsw i32 %2467, -1
  store i32 %2468, ptr %2466, align 8
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %2474

2470:                                             ; preds = %2464
  %2471 = load ptr, ptr %2465, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 8
  %2473 = load ptr, ptr %2472, align 8
  call void %2473(ptr noundef nonnull align 8 dereferenceable(205) %2465) #15
  br label %2474

2474:                                             ; preds = %2470, %2464, %_ZNK5Ipopt6Vector4Nrm2Ev.exit825
  %2475 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %46, ptr noundef nonnull align 8 dereferenceable(2185) %2475)
          to label %2476 unwind label %1556

2476:                                             ; preds = %2474
  %2477 = load ptr, ptr %46, align 8
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 88
  %2479 = load i32, ptr %2478, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %2477, i64 48
  %2481 = load i32, ptr %2480, align 8
  %.not.i828 = icmp eq i32 %2479, %2481
  br i1 %.not.i828, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread, label %2483

_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread:          ; preds = %2476
  %.phi.trans.insert.i830 = getelementptr inbounds nuw i8, ptr %2477, i64 96
  %.pre.i831 = load double, ptr %.phi.trans.insert.i830, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %.pre.i831, ptr %2482, align 8
  br label %2491

2483:                                             ; preds = %2476
  %2484 = load ptr, ptr %2477, align 8
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 48
  %2486 = load ptr, ptr %2485, align 8
  %2487 = invoke noundef double %2486(ptr noundef nonnull align 8 dereferenceable(205) %2477)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit833 unwind label %2533

_ZNK5Ipopt6Vector4Nrm2Ev.exit833:                 ; preds = %2483
  %2488 = getelementptr inbounds nuw i8, ptr %2477, i64 96
  store double %2487, ptr %2488, align 8
  %2489 = load i32, ptr %2480, align 8
  store i32 %2489, ptr %2478, align 8
  %.pre2605 = load ptr, ptr %46, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %2487, ptr %2490, align 8
  %.not.i.i834 = icmp eq ptr %.pre2605, null
  br i1 %.not.i.i834, label %2700, label %2491

2491:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833
  %2492 = phi ptr [ %2477, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833.thread ], [ %.pre2605, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833 ]
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 8
  %2494 = load i32, ptr %2493, align 8
  %2495 = add nsw i32 %2494, -1
  store i32 %2495, ptr %2493, align 8
  %2496 = icmp eq i32 %2495, 0
  br i1 %2496, label %.sink.split, label %2700

2497:                                             ; preds = %2402
  %2498 = landingpad { ptr, i32 }
          cleanup
  %2499 = load ptr, ptr %43, align 8
  %.not.i.i836 = icmp eq ptr %2499, null
  br i1 %.not.i.i836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2500

2500:                                             ; preds = %2497
  %2501 = getelementptr inbounds nuw i8, ptr %2499, i64 8
  %2502 = load i32, ptr %2501, align 8
  %2503 = add nsw i32 %2502, -1
  store i32 %2503, ptr %2501, align 8
  %2504 = icmp eq i32 %2503, 0
  br i1 %2504, label %2505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2505:                                             ; preds = %2500
  %2506 = load ptr, ptr %2499, align 8
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 8
  %2508 = load ptr, ptr %2507, align 8
  call void %2508(ptr noundef nonnull align 8 dereferenceable(205) %2499) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2509:                                             ; preds = %2429
  %2510 = landingpad { ptr, i32 }
          cleanup
  %2511 = load ptr, ptr %44, align 8
  %.not.i.i838 = icmp eq ptr %2511, null
  br i1 %.not.i.i838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2512

2512:                                             ; preds = %2509
  %2513 = getelementptr inbounds nuw i8, ptr %2511, i64 8
  %2514 = load i32, ptr %2513, align 8
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 8
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2517:                                             ; preds = %2512
  %2518 = load ptr, ptr %2511, align 8
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 8
  %2520 = load ptr, ptr %2519, align 8
  call void %2520(ptr noundef nonnull align 8 dereferenceable(205) %2511) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2521:                                             ; preds = %2456
  %2522 = landingpad { ptr, i32 }
          cleanup
  %2523 = load ptr, ptr %45, align 8
  %.not.i.i840 = icmp eq ptr %2523, null
  br i1 %.not.i.i840, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2524

2524:                                             ; preds = %2521
  %2525 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2526 = load i32, ptr %2525, align 8
  %2527 = add nsw i32 %2526, -1
  store i32 %2527, ptr %2525, align 8
  %2528 = icmp eq i32 %2527, 0
  br i1 %2528, label %2529, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2529:                                             ; preds = %2524
  %2530 = load ptr, ptr %2523, align 8
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2532 = load ptr, ptr %2531, align 8
  call void %2532(ptr noundef nonnull align 8 dereferenceable(205) %2523) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2533:                                             ; preds = %2483
  %2534 = landingpad { ptr, i32 }
          cleanup
  %2535 = load ptr, ptr %46, align 8
  %.not.i.i842 = icmp eq ptr %2535, null
  br i1 %.not.i.i842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2536

2536:                                             ; preds = %2533
  %2537 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  %2538 = load i32, ptr %2537, align 8
  %2539 = add nsw i32 %2538, -1
  store i32 %2539, ptr %2537, align 8
  %2540 = icmp eq i32 %2539, 0
  br i1 %2540, label %2541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2541:                                             ; preds = %2536
  %2542 = load ptr, ptr %2535, align 8
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 8
  %2544 = load ptr, ptr %2543, align 8
  call void %2544(ptr noundef nonnull align 8 dereferenceable(205) %2535) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2545:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit745
  %2546 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2185) %2546)
          to label %2547 unwind label %1556

2547:                                             ; preds = %2545
  %2548 = load ptr, ptr %47, align 8
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 120
  %2550 = load i32, ptr %2549, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %2548, i64 48
  %2552 = load i32, ptr %2551, align 8
  %.not.i844 = icmp eq i32 %2550, %2552
  br i1 %.not.i844, label %_ZNK5Ipopt6Vector4AmaxEv.exit.thread, label %2554

_ZNK5Ipopt6Vector4AmaxEv.exit.thread:             ; preds = %2547
  %.phi.trans.insert.i846 = getelementptr inbounds nuw i8, ptr %2548, i64 128
  %.pre.i847 = load double, ptr %.phi.trans.insert.i846, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.pre.i847, ptr %2553, align 8
  br label %2562

2554:                                             ; preds = %2547
  %2555 = load ptr, ptr %2548, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 64
  %2557 = load ptr, ptr %2556, align 8
  %2558 = invoke noundef double %2557(ptr noundef nonnull align 8 dereferenceable(205) %2548)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit unwind label %2649

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %2554
  %2559 = getelementptr inbounds nuw i8, ptr %2548, i64 128
  store double %2558, ptr %2559, align 8
  %2560 = load i32, ptr %2551, align 8
  store i32 %2560, ptr %2549, align 8
  %.pre2598 = load ptr, ptr %47, align 8
  %2561 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %2558, ptr %2561, align 8
  %.not.i.i849 = icmp eq ptr %.pre2598, null
  br i1 %.not.i.i849, label %2572, label %2562

2562:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %2563 = phi ptr [ %2548, %_ZNK5Ipopt6Vector4AmaxEv.exit.thread ], [ %.pre2598, %_ZNK5Ipopt6Vector4AmaxEv.exit ]
  %2564 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  %2565 = load i32, ptr %2564, align 8
  %2566 = add nsw i32 %2565, -1
  store i32 %2566, ptr %2564, align 8
  %2567 = icmp eq i32 %2566, 0
  br i1 %2567, label %2568, label %2572

2568:                                             ; preds = %2562
  %2569 = load ptr, ptr %2563, align 8
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 8
  %2571 = load ptr, ptr %2570, align 8
  call void %2571(ptr noundef nonnull align 8 dereferenceable(205) %2563) #15
  br label %2572

2572:                                             ; preds = %2568, %2562, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %2573 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2185) %2573)
          to label %2574 unwind label %1556

2574:                                             ; preds = %2572
  %2575 = load ptr, ptr %48, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 120
  %2577 = load i32, ptr %2576, align 8
  %2578 = getelementptr inbounds nuw i8, ptr %2575, i64 48
  %2579 = load i32, ptr %2578, align 8
  %.not.i851 = icmp eq i32 %2577, %2579
  br i1 %.not.i851, label %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread, label %2581

_ZNK5Ipopt6Vector4AmaxEv.exit856.thread:          ; preds = %2574
  %.phi.trans.insert.i853 = getelementptr inbounds nuw i8, ptr %2575, i64 128
  %.pre.i854 = load double, ptr %.phi.trans.insert.i853, align 8
  %2580 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %.pre.i854, ptr %2580, align 8
  br label %2589

2581:                                             ; preds = %2574
  %2582 = load ptr, ptr %2575, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %2582, i64 64
  %2584 = load ptr, ptr %2583, align 8
  %2585 = invoke noundef double %2584(ptr noundef nonnull align 8 dereferenceable(205) %2575)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit856 unwind label %2661

_ZNK5Ipopt6Vector4AmaxEv.exit856:                 ; preds = %2581
  %2586 = getelementptr inbounds nuw i8, ptr %2575, i64 128
  store double %2585, ptr %2586, align 8
  %2587 = load i32, ptr %2578, align 8
  store i32 %2587, ptr %2576, align 8
  %.pre2599 = load ptr, ptr %48, align 8
  %2588 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %2585, ptr %2588, align 8
  %.not.i.i857 = icmp eq ptr %.pre2599, null
  br i1 %.not.i.i857, label %2599, label %2589

2589:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit856
  %2590 = phi ptr [ %2575, %_ZNK5Ipopt6Vector4AmaxEv.exit856.thread ], [ %.pre2599, %_ZNK5Ipopt6Vector4AmaxEv.exit856 ]
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2592 = load i32, ptr %2591, align 8
  %2593 = add nsw i32 %2592, -1
  store i32 %2593, ptr %2591, align 8
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %2599

2595:                                             ; preds = %2589
  %2596 = load ptr, ptr %2590, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2598 = load ptr, ptr %2597, align 8
  call void %2598(ptr noundef nonnull align 8 dereferenceable(205) %2590) #15
  br label %2599

2599:                                             ; preds = %2595, %2589, %_ZNK5Ipopt6Vector4AmaxEv.exit856
  %2600 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2185) %2600)
          to label %2601 unwind label %1556

2601:                                             ; preds = %2599
  %2602 = load ptr, ptr %49, align 8
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 120
  %2604 = load i32, ptr %2603, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %2602, i64 48
  %2606 = load i32, ptr %2605, align 8
  %.not.i859 = icmp eq i32 %2604, %2606
  br i1 %.not.i859, label %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread, label %2608

_ZNK5Ipopt6Vector4AmaxEv.exit864.thread:          ; preds = %2601
  %.phi.trans.insert.i861 = getelementptr inbounds nuw i8, ptr %2602, i64 128
  %.pre.i862 = load double, ptr %.phi.trans.insert.i861, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %.pre.i862, ptr %2607, align 8
  br label %2616

2608:                                             ; preds = %2601
  %2609 = load ptr, ptr %2602, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 64
  %2611 = load ptr, ptr %2610, align 8
  %2612 = invoke noundef double %2611(ptr noundef nonnull align 8 dereferenceable(205) %2602)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit864 unwind label %2673

_ZNK5Ipopt6Vector4AmaxEv.exit864:                 ; preds = %2608
  %2613 = getelementptr inbounds nuw i8, ptr %2602, i64 128
  store double %2612, ptr %2613, align 8
  %2614 = load i32, ptr %2605, align 8
  store i32 %2614, ptr %2603, align 8
  %.pre2600 = load ptr, ptr %49, align 8
  %2615 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %2612, ptr %2615, align 8
  %.not.i.i865 = icmp eq ptr %.pre2600, null
  br i1 %.not.i.i865, label %2626, label %2616

2616:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit864
  %2617 = phi ptr [ %2602, %_ZNK5Ipopt6Vector4AmaxEv.exit864.thread ], [ %.pre2600, %_ZNK5Ipopt6Vector4AmaxEv.exit864 ]
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2619 = load i32, ptr %2618, align 8
  %2620 = add nsw i32 %2619, -1
  store i32 %2620, ptr %2618, align 8
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %2622, label %2626

2622:                                             ; preds = %2616
  %2623 = load ptr, ptr %2617, align 8
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2625 = load ptr, ptr %2624, align 8
  call void %2625(ptr noundef nonnull align 8 dereferenceable(205) %2617) #15
  br label %2626

2626:                                             ; preds = %2622, %2616, %_ZNK5Ipopt6Vector4AmaxEv.exit864
  %2627 = load ptr, ptr %741, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %50, ptr noundef nonnull align 8 dereferenceable(2185) %2627)
          to label %2628 unwind label %1556

2628:                                             ; preds = %2626
  %2629 = load ptr, ptr %50, align 8
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 120
  %2631 = load i32, ptr %2630, align 8
  %2632 = getelementptr inbounds nuw i8, ptr %2629, i64 48
  %2633 = load i32, ptr %2632, align 8
  %.not.i867 = icmp eq i32 %2631, %2633
  br i1 %.not.i867, label %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread, label %2635

_ZNK5Ipopt6Vector4AmaxEv.exit872.thread:          ; preds = %2628
  %.phi.trans.insert.i869 = getelementptr inbounds nuw i8, ptr %2629, i64 128
  %.pre.i870 = load double, ptr %.phi.trans.insert.i869, align 8
  %2634 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %.pre.i870, ptr %2634, align 8
  br label %2643

2635:                                             ; preds = %2628
  %2636 = load ptr, ptr %2629, align 8
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 64
  %2638 = load ptr, ptr %2637, align 8
  %2639 = invoke noundef double %2638(ptr noundef nonnull align 8 dereferenceable(205) %2629)
          to label %_ZNK5Ipopt6Vector4AmaxEv.exit872 unwind label %2685

_ZNK5Ipopt6Vector4AmaxEv.exit872:                 ; preds = %2635
  %2640 = getelementptr inbounds nuw i8, ptr %2629, i64 128
  store double %2639, ptr %2640, align 8
  %2641 = load i32, ptr %2632, align 8
  store i32 %2641, ptr %2630, align 8
  %.pre2601 = load ptr, ptr %50, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %2639, ptr %2642, align 8
  %.not.i.i873 = icmp eq ptr %.pre2601, null
  br i1 %.not.i.i873, label %2700, label %2643

2643:                                             ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread, %_ZNK5Ipopt6Vector4AmaxEv.exit872
  %2644 = phi ptr [ %2629, %_ZNK5Ipopt6Vector4AmaxEv.exit872.thread ], [ %.pre2601, %_ZNK5Ipopt6Vector4AmaxEv.exit872 ]
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2646 = load i32, ptr %2645, align 8
  %2647 = add nsw i32 %2646, -1
  store i32 %2647, ptr %2645, align 8
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %.sink.split, label %2700

2649:                                             ; preds = %2554
  %2650 = landingpad { ptr, i32 }
          cleanup
  %2651 = load ptr, ptr %47, align 8
  %.not.i.i875 = icmp eq ptr %2651, null
  br i1 %.not.i.i875, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2652

2652:                                             ; preds = %2649
  %2653 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %2654 = load i32, ptr %2653, align 8
  %2655 = add nsw i32 %2654, -1
  store i32 %2655, ptr %2653, align 8
  %2656 = icmp eq i32 %2655, 0
  br i1 %2656, label %2657, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2657:                                             ; preds = %2652
  %2658 = load ptr, ptr %2651, align 8
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2660 = load ptr, ptr %2659, align 8
  call void %2660(ptr noundef nonnull align 8 dereferenceable(205) %2651) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2661:                                             ; preds = %2581
  %2662 = landingpad { ptr, i32 }
          cleanup
  %2663 = load ptr, ptr %48, align 8
  %.not.i.i877 = icmp eq ptr %2663, null
  br i1 %.not.i.i877, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2664

2664:                                             ; preds = %2661
  %2665 = getelementptr inbounds nuw i8, ptr %2663, i64 8
  %2666 = load i32, ptr %2665, align 8
  %2667 = add nsw i32 %2666, -1
  store i32 %2667, ptr %2665, align 8
  %2668 = icmp eq i32 %2667, 0
  br i1 %2668, label %2669, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2669:                                             ; preds = %2664
  %2670 = load ptr, ptr %2663, align 8
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 8
  %2672 = load ptr, ptr %2671, align 8
  call void %2672(ptr noundef nonnull align 8 dereferenceable(205) %2663) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2673:                                             ; preds = %2608
  %2674 = landingpad { ptr, i32 }
          cleanup
  %2675 = load ptr, ptr %49, align 8
  %.not.i.i879 = icmp eq ptr %2675, null
  br i1 %.not.i.i879, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2676

2676:                                             ; preds = %2673
  %2677 = getelementptr inbounds nuw i8, ptr %2675, i64 8
  %2678 = load i32, ptr %2677, align 8
  %2679 = add nsw i32 %2678, -1
  store i32 %2679, ptr %2677, align 8
  %2680 = icmp eq i32 %2679, 0
  br i1 %2680, label %2681, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2681:                                             ; preds = %2676
  %2682 = load ptr, ptr %2675, align 8
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2684 = load ptr, ptr %2683, align 8
  call void %2684(ptr noundef nonnull align 8 dereferenceable(205) %2675) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2685:                                             ; preds = %2635
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = load ptr, ptr %50, align 8
  %.not.i.i881 = icmp eq ptr %2687, null
  br i1 %.not.i.i881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %2688

2688:                                             ; preds = %2685
  %2689 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  %2690 = load i32, ptr %2689, align 8
  %2691 = add nsw i32 %2690, -1
  store i32 %2691, ptr %2689, align 8
  %2692 = icmp eq i32 %2691, 0
  br i1 %2692, label %2693, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

2693:                                             ; preds = %2688
  %2694 = load ptr, ptr %2687, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  %2696 = load ptr, ptr %2695, align 8
  call void %2696(ptr noundef nonnull align 8 dereferenceable(205) %2687) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

.sink.split:                                      ; preds = %2643, %2491, %2339
  %.sink2665 = phi ptr [ %2340, %2339 ], [ %2492, %2491 ], [ %2644, %2643 ]
  %2697 = load ptr, ptr %.sink2665, align 8
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 8
  %2699 = load ptr, ptr %2698, align 8
  call void %2699(ptr noundef nonnull align 8 dereferenceable(205) %.sink2665) #15
  br label %2700

2700:                                             ; preds = %.sink.split, %_ZN5Ipopt9TimedTask5StartEv.exit745, %_ZNK5Ipopt6Vector4AsumEv.exit794, %2339, %_ZNK5Ipopt6Vector4Nrm2Ev.exit833, %2491, %_ZNK5Ipopt6Vector4AmaxEv.exit872, %2643
  %2701 = load ptr, ptr %722, align 8
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 1688
  %2703 = getelementptr inbounds nuw i8, ptr %2701, i64 1736
  %2704 = load i8, ptr %2703, align 8
  %2705 = trunc i8 %2704 to i1
  br i1 %2705, label %2706, label %_ZN5Ipopt9TimedTask3EndEv.exit

2706:                                             ; preds = %2700
  %2707 = getelementptr inbounds nuw i8, ptr %2701, i64 1738
  store i8 1, ptr %2707, align 2
  %2708 = getelementptr inbounds nuw i8, ptr %2701, i64 1737
  store i8 0, ptr %2708, align 1
  %2709 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc883 unwind label %1556

.noexc883:                                        ; preds = %2706
  %2710 = load double, ptr %2702, align 8
  %2711 = fsub double %2709, %2710
  %2712 = getelementptr inbounds nuw i8, ptr %2701, i64 1696
  %2713 = load double, ptr %2712, align 8
  %2714 = fadd double %2713, %2711
  store double %2714, ptr %2712, align 8
  %2715 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc884 unwind label %1556

.noexc884:                                        ; preds = %.noexc883
  %2716 = getelementptr inbounds nuw i8, ptr %2701, i64 1704
  %2717 = load double, ptr %2716, align 8
  %2718 = fsub double %2715, %2717
  %2719 = getelementptr inbounds nuw i8, ptr %2701, i64 1712
  %2720 = load double, ptr %2719, align 8
  %2721 = fadd double %2720, %2718
  store double %2721, ptr %2719, align 8
  %2722 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc885 unwind label %1556

.noexc885:                                        ; preds = %.noexc884
  %2723 = getelementptr inbounds nuw i8, ptr %2701, i64 1720
  %2724 = load double, ptr %2723, align 8
  %2725 = fsub double %2722, %2724
  %2726 = getelementptr inbounds nuw i8, ptr %2701, i64 1728
  %2727 = load double, ptr %2726, align 8
  %2728 = fadd double %2727, %2725
  store double %2728, ptr %2726, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %.noexc885, %2700
  %2729 = load ptr, ptr %30, align 8
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 208
  %2731 = load ptr, ptr %2730, align 8, !noalias !213
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 32
  %2733 = load ptr, ptr %2732, align 8, !noalias !213
  %.not.i.i.i886 = icmp eq ptr %2733, null
  br i1 %.not.i.i.i886, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890: ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %2734 = getelementptr inbounds nuw i8, ptr %2729, i64 232
  %2735 = load ptr, ptr %2734, align 8, !noalias !213
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 32
  %2737 = load ptr, ptr %2736, align 8, !noalias !213, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890, %_ZN5Ipopt9TimedTask3EndEv.exit
  %.0.i3.i.i.i888 = phi ptr [ %2733, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %2737, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i890 ]
  %2738 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i888, i64 8
  %2739 = load i32, ptr %2738, align 8, !noalias !218
  %2740 = add nsw i32 %2739, 1
  store i32 %2740, ptr %2738, align 8, !noalias !218
  %2741 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i888, i64 56
  %2742 = load ptr, ptr %2741, align 8
  %2743 = load ptr, ptr %2742, align 8
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 16
  %2745 = load ptr, ptr %2744, align 8
  %2746 = invoke noundef ptr %2745(ptr noundef nonnull align 8 dereferenceable(16) %2742)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit894 unwind label %3719

_ZNK5Ipopt6Vector7MakeNewEv.exit894:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887
  %.not.i.i895 = icmp eq ptr %2746, null
  br i1 %.not.i.i895, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %2747

2747:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit894
  %2748 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  %2749 = load i32, ptr %2748, align 8
  %2750 = add nsw i32 %2749, 1
  store i32 %2750, ptr %2748, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %2747, %_ZNK5Ipopt6Vector7MakeNewEv.exit894
  %2751 = load i32, ptr %2738, align 8
  %2752 = add nsw i32 %2751, -1
  store i32 %2752, ptr %2738, align 8
  %2753 = icmp eq i32 %2752, 0
  br i1 %2753, label %2754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898

2754:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %2755 = load ptr, ptr %.0.i3.i.i.i888, align 8
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %2757 = load ptr, ptr %2756, align 8
  call void %2757(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i888) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %2754
  %2758 = load ptr, ptr %30, align 8
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 208
  %2760 = load ptr, ptr %2759, align 8, !noalias !221
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 40
  %2762 = load ptr, ptr %2761, align 8, !noalias !221
  %.not.i.i.i899 = icmp eq ptr %2762, null
  br i1 %.not.i.i.i899, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898
  %2763 = getelementptr inbounds nuw i8, ptr %2758, i64 232
  %2764 = load ptr, ptr %2763, align 8, !noalias !221
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 40
  %2766 = load ptr, ptr %2765, align 8, !noalias !221, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898
  %.0.i3.i.i.i901 = phi ptr [ %2762, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit898 ], [ %2766, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i903 ]
  %2767 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i901, i64 8
  %2768 = load i32, ptr %2767, align 8, !noalias !226
  %2769 = add nsw i32 %2768, 1
  store i32 %2769, ptr %2767, align 8, !noalias !226
  %2770 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i901, i64 56
  %2771 = load ptr, ptr %2770, align 8
  %2772 = load ptr, ptr %2771, align 8
  %2773 = getelementptr inbounds nuw i8, ptr %2772, i64 16
  %2774 = load ptr, ptr %2773, align 8
  %2775 = invoke noundef ptr %2774(ptr noundef nonnull align 8 dereferenceable(16) %2771)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit907 unwind label %3728

_ZNK5Ipopt6Vector7MakeNewEv.exit907:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900
  %.not.i.i908 = icmp eq ptr %2775, null
  br i1 %.not.i.i908, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911, label %2776

2776:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit907
  %2777 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %2778 = load i32, ptr %2777, align 8
  %2779 = add nsw i32 %2778, 1
  store i32 %2779, ptr %2777, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911:   ; preds = %2776, %_ZNK5Ipopt6Vector7MakeNewEv.exit907
  %2780 = load i32, ptr %2767, align 8
  %2781 = add nsw i32 %2780, -1
  store i32 %2781, ptr %2767, align 8
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913

2783:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911
  %2784 = load ptr, ptr %.0.i3.i.i.i901, align 8
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  %2786 = load ptr, ptr %2785, align 8
  call void %2786(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i901) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit911, %2783
  %2787 = load ptr, ptr %30, align 8
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 208
  %2789 = load ptr, ptr %2788, align 8, !noalias !229
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 48
  %2791 = load ptr, ptr %2790, align 8, !noalias !229
  %.not.i.i.i914 = icmp eq ptr %2791, null
  br i1 %.not.i.i.i914, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913
  %2792 = getelementptr inbounds nuw i8, ptr %2787, i64 232
  %2793 = load ptr, ptr %2792, align 8, !noalias !229
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 48
  %2795 = load ptr, ptr %2794, align 8, !noalias !229, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913
  %.0.i3.i.i.i916 = phi ptr [ %2791, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit913 ], [ %2795, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918 ]
  %2796 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i916, i64 8
  %2797 = load i32, ptr %2796, align 8, !noalias !234
  %2798 = add nsw i32 %2797, 1
  store i32 %2798, ptr %2796, align 8, !noalias !234
  %2799 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i916, i64 56
  %2800 = load ptr, ptr %2799, align 8
  %2801 = load ptr, ptr %2800, align 8
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 16
  %2803 = load ptr, ptr %2802, align 8
  %2804 = invoke noundef ptr %2803(ptr noundef nonnull align 8 dereferenceable(16) %2800)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit922 unwind label %3733

_ZNK5Ipopt6Vector7MakeNewEv.exit922:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915
  %.not.i.i923 = icmp eq ptr %2804, null
  br i1 %.not.i.i923, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926, label %2805

2805:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit922
  %2806 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2807 = load i32, ptr %2806, align 8
  %2808 = add nsw i32 %2807, 1
  store i32 %2808, ptr %2806, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926:   ; preds = %2805, %_ZNK5Ipopt6Vector7MakeNewEv.exit922
  %2809 = load i32, ptr %2796, align 8
  %2810 = add nsw i32 %2809, -1
  store i32 %2810, ptr %2796, align 8
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %2812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928

2812:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926
  %2813 = load ptr, ptr %.0.i3.i.i.i916, align 8
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 8
  %2815 = load ptr, ptr %2814, align 8
  call void %2815(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i916) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit926, %2812
  %2816 = load ptr, ptr %30, align 8
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 208
  %2818 = load ptr, ptr %2817, align 8, !noalias !237
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 56
  %2820 = load ptr, ptr %2819, align 8, !noalias !237
  %.not.i.i.i929 = icmp eq ptr %2820, null
  br i1 %.not.i.i.i929, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928
  %2821 = getelementptr inbounds nuw i8, ptr %2816, i64 232
  %2822 = load ptr, ptr %2821, align 8, !noalias !237
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 56
  %2824 = load ptr, ptr %2823, align 8, !noalias !237, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928
  %.0.i3.i.i.i931 = phi ptr [ %2820, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit928 ], [ %2824, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933 ]
  %2825 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i931, i64 8
  %2826 = load i32, ptr %2825, align 8, !noalias !242
  %2827 = add nsw i32 %2826, 1
  store i32 %2827, ptr %2825, align 8, !noalias !242
  %2828 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i931, i64 56
  %2829 = load ptr, ptr %2828, align 8
  %2830 = load ptr, ptr %2829, align 8
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 16
  %2832 = load ptr, ptr %2831, align 8
  %2833 = invoke noundef ptr %2832(ptr noundef nonnull align 8 dereferenceable(16) %2829)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit937 unwind label %3738

_ZNK5Ipopt6Vector7MakeNewEv.exit937:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930
  %.not.i.i938 = icmp eq ptr %2833, null
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941, label %2834

2834:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit937
  %2835 = getelementptr inbounds nuw i8, ptr %2833, i64 8
  %2836 = load i32, ptr %2835, align 8
  %2837 = add nsw i32 %2836, 1
  store i32 %2837, ptr %2835, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941:   ; preds = %2834, %_ZNK5Ipopt6Vector7MakeNewEv.exit937
  %2838 = load i32, ptr %2825, align 8
  %2839 = add nsw i32 %2838, -1
  store i32 %2839, ptr %2825, align 8
  %2840 = icmp eq i32 %2839, 0
  br i1 %2840, label %2841, label %2845

2841:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941
  %2842 = load ptr, ptr %.0.i3.i.i.i931, align 8
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  %2844 = load ptr, ptr %2843, align 8
  call void %2844(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i931) #15
  br label %2845

2845:                                             ; preds = %2841, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit941
  %2846 = load ptr, ptr %60, align 8
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 104
  %2849 = load ptr, ptr %2848, align 8
  invoke void %2849(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %2846)
          to label %2850 unwind label %3743

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr %51, align 8
  %2852 = load ptr, ptr %30, align 8
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 208
  %2854 = load ptr, ptr %2853, align 8, !noalias !245
  %2855 = load ptr, ptr %2854, align 8, !noalias !245
  %.not.i.i.i944 = icmp eq ptr %2855, null
  br i1 %.not.i.i.i944, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948: ; preds = %2850
  %2856 = getelementptr inbounds nuw i8, ptr %2852, i64 232
  %2857 = load ptr, ptr %2856, align 8, !noalias !245
  %2858 = load ptr, ptr %2857, align 8, !noalias !245, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948, %2850
  %.0.i3.i.i.i946 = phi ptr [ %2855, %2850 ], [ %2858, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i948 ]
  %2859 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i946, i64 8
  %2860 = load i32, ptr %2859, align 8, !noalias !250
  %2861 = add nsw i32 %2860, 1
  store i32 %2861, ptr %2859, align 8, !noalias !250
  %2862 = load ptr, ptr %2851, align 8
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 40
  %2864 = load ptr, ptr %2863, align 8
  invoke void %2864(ptr noundef nonnull align 8 dereferenceable(69) %2851, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2746)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %3745

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945
  %2865 = load i32, ptr %2859, align 8
  %2866 = add nsw i32 %2865, -1
  store i32 %2866, ptr %2859, align 8
  %2867 = icmp eq i32 %2866, 0
  br i1 %2867, label %2868, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

2868:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %2869 = load ptr, ptr %.0.i3.i.i.i946, align 8
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  %2871 = load ptr, ptr %2870, align 8
  call void %2871(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %2868
  %2872 = load ptr, ptr %51, align 8
  %.not.i.i954 = icmp eq ptr %2872, null
  br i1 %.not.i.i954, label %2882, label %2873

2873:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953
  %2874 = getelementptr inbounds nuw i8, ptr %2872, i64 8
  %2875 = load i32, ptr %2874, align 8
  %2876 = add nsw i32 %2875, -1
  store i32 %2876, ptr %2874, align 8
  %2877 = icmp eq i32 %2876, 0
  br i1 %2877, label %2878, label %2882

2878:                                             ; preds = %2873
  %2879 = load ptr, ptr %2872, align 8
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 8
  %2881 = load ptr, ptr %2880, align 8
  call void %2881(ptr noundef nonnull align 8 dereferenceable(69) %2872) #15
  br label %2882

2882:                                             ; preds = %2878, %2873, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit953
  %2883 = load ptr, ptr %60, align 8
  %2884 = load ptr, ptr %2883, align 8
  %2885 = getelementptr inbounds nuw i8, ptr %2884, i64 120
  %2886 = load ptr, ptr %2885, align 8
  invoke void %2886(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %2883)
          to label %2887 unwind label %3743

2887:                                             ; preds = %2882
  %2888 = load ptr, ptr %52, align 8
  %2889 = load ptr, ptr %30, align 8
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 208
  %2891 = load ptr, ptr %2890, align 8, !noalias !253
  %2892 = load ptr, ptr %2891, align 8, !noalias !253
  %.not.i.i.i955 = icmp eq ptr %2892, null
  br i1 %.not.i.i.i955, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959: ; preds = %2887
  %2893 = getelementptr inbounds nuw i8, ptr %2889, i64 232
  %2894 = load ptr, ptr %2893, align 8, !noalias !253
  %2895 = load ptr, ptr %2894, align 8, !noalias !253, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %2887
  %.0.i3.i.i.i957 = phi ptr [ %2892, %2887 ], [ %2895, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959 ]
  %2896 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i957, i64 8
  %2897 = load i32, ptr %2896, align 8, !noalias !258
  %2898 = add nsw i32 %2897, 1
  store i32 %2898, ptr %2896, align 8, !noalias !258
  %2899 = load ptr, ptr %2888, align 8
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 40
  %2901 = load ptr, ptr %2900, align 8
  invoke void %2901(ptr noundef nonnull align 8 dereferenceable(69) %2888, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2775)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963 unwind label %3764

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956
  %2902 = load i32, ptr %2896, align 8
  %2903 = add nsw i32 %2902, -1
  store i32 %2903, ptr %2896, align 8
  %2904 = icmp eq i32 %2903, 0
  br i1 %2904, label %2905, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965

2905:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963
  %2906 = load ptr, ptr %.0.i3.i.i.i957, align 8
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  %2908 = load ptr, ptr %2907, align 8
  call void %2908(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit963, %2905
  %2909 = load ptr, ptr %52, align 8
  %.not.i.i966 = icmp eq ptr %2909, null
  br i1 %.not.i.i966, label %2919, label %2910

2910:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965
  %2911 = getelementptr inbounds nuw i8, ptr %2909, i64 8
  %2912 = load i32, ptr %2911, align 8
  %2913 = add nsw i32 %2912, -1
  store i32 %2913, ptr %2911, align 8
  %2914 = icmp eq i32 %2913, 0
  br i1 %2914, label %2915, label %2919

2915:                                             ; preds = %2910
  %2916 = load ptr, ptr %2909, align 8
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2918 = load ptr, ptr %2917, align 8
  call void %2918(ptr noundef nonnull align 8 dereferenceable(69) %2909) #15
  br label %2919

2919:                                             ; preds = %2915, %2910, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit965
  %2920 = load ptr, ptr %60, align 8
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 136
  %2923 = load ptr, ptr %2922, align 8
  invoke void %2923(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %2920)
          to label %2924 unwind label %3743

2924:                                             ; preds = %2919
  %2925 = load ptr, ptr %53, align 8
  %2926 = load ptr, ptr %30, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 208
  %2928 = load ptr, ptr %2927, align 8, !noalias !261
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 8
  %2930 = load ptr, ptr %2929, align 8, !noalias !261
  %.not.i.i.i968 = icmp eq ptr %2930, null
  br i1 %.not.i.i.i968, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972: ; preds = %2924
  %2931 = getelementptr inbounds nuw i8, ptr %2926, i64 232
  %2932 = load ptr, ptr %2931, align 8, !noalias !261
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %2934 = load ptr, ptr %2933, align 8, !noalias !261, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972, %2924
  %.0.i3.i.i.i970 = phi ptr [ %2930, %2924 ], [ %2934, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i972 ]
  %2935 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i970, i64 8
  %2936 = load i32, ptr %2935, align 8, !noalias !266
  %2937 = add nsw i32 %2936, 1
  store i32 %2937, ptr %2935, align 8, !noalias !266
  %2938 = load ptr, ptr %2925, align 8
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 40
  %2940 = load ptr, ptr %2939, align 8
  invoke void %2940(ptr noundef nonnull align 8 dereferenceable(69) %2925, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2804)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976 unwind label %3783

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969
  %2941 = load i32, ptr %2935, align 8
  %2942 = add nsw i32 %2941, -1
  store i32 %2942, ptr %2935, align 8
  %2943 = icmp eq i32 %2942, 0
  br i1 %2943, label %2944, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978

2944:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976
  %2945 = load ptr, ptr %.0.i3.i.i.i970, align 8
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 8
  %2947 = load ptr, ptr %2946, align 8
  call void %2947(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit976, %2944
  %2948 = load ptr, ptr %53, align 8
  %.not.i.i979 = icmp eq ptr %2948, null
  br i1 %.not.i.i979, label %2958, label %2949

2949:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978
  %2950 = getelementptr inbounds nuw i8, ptr %2948, i64 8
  %2951 = load i32, ptr %2950, align 8
  %2952 = add nsw i32 %2951, -1
  store i32 %2952, ptr %2950, align 8
  %2953 = icmp eq i32 %2952, 0
  br i1 %2953, label %2954, label %2958

2954:                                             ; preds = %2949
  %2955 = load ptr, ptr %2948, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 8
  %2957 = load ptr, ptr %2956, align 8
  call void %2957(ptr noundef nonnull align 8 dereferenceable(69) %2948) #15
  br label %2958

2958:                                             ; preds = %2954, %2949, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit978
  %2959 = load ptr, ptr %60, align 8
  %2960 = load ptr, ptr %2959, align 8
  %2961 = getelementptr inbounds nuw i8, ptr %2960, i64 152
  %2962 = load ptr, ptr %2961, align 8
  invoke void %2962(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %2959)
          to label %2963 unwind label %3743

2963:                                             ; preds = %2958
  %2964 = load ptr, ptr %54, align 8
  %2965 = load ptr, ptr %30, align 8
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 208
  %2967 = load ptr, ptr %2966, align 8, !noalias !269
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2969 = load ptr, ptr %2968, align 8, !noalias !269
  %.not.i.i.i981 = icmp eq ptr %2969, null
  br i1 %.not.i.i.i981, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985: ; preds = %2963
  %2970 = getelementptr inbounds nuw i8, ptr %2965, i64 232
  %2971 = load ptr, ptr %2970, align 8, !noalias !269
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  %2973 = load ptr, ptr %2972, align 8, !noalias !269, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %2963
  %.0.i3.i.i.i983 = phi ptr [ %2969, %2963 ], [ %2973, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985 ]
  %2974 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i983, i64 8
  %2975 = load i32, ptr %2974, align 8, !noalias !274
  %2976 = add nsw i32 %2975, 1
  store i32 %2976, ptr %2974, align 8, !noalias !274
  %2977 = load ptr, ptr %2964, align 8
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 40
  %2979 = load ptr, ptr %2978, align 8
  invoke void %2979(ptr noundef nonnull align 8 dereferenceable(69) %2964, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2833)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989 unwind label %3802

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982
  %2980 = load i32, ptr %2974, align 8
  %2981 = add nsw i32 %2980, -1
  store i32 %2981, ptr %2974, align 8
  %2982 = icmp eq i32 %2981, 0
  br i1 %2982, label %2983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991

2983:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989
  %2984 = load ptr, ptr %.0.i3.i.i.i983, align 8
  %2985 = getelementptr inbounds nuw i8, ptr %2984, i64 8
  %2986 = load ptr, ptr %2985, align 8
  call void %2986(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit989, %2983
  %2987 = load ptr, ptr %54, align 8
  %.not.i.i992 = icmp eq ptr %2987, null
  br i1 %.not.i.i992, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993, label %2988

2988:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991
  %2989 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %2990 = load i32, ptr %2989, align 8
  %2991 = add nsw i32 %2990, -1
  store i32 %2991, ptr %2989, align 8
  %2992 = icmp eq i32 %2991, 0
  br i1 %2992, label %2993, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993

2993:                                             ; preds = %2988
  %2994 = load ptr, ptr %2987, align 8
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 8
  %2996 = load ptr, ptr %2995, align 8
  call void %2996(ptr noundef nonnull align 8 dereferenceable(69) %2987) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit991, %2988, %2993
  %2997 = load ptr, ptr %34, align 8
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 208
  %2999 = load ptr, ptr %2998, align 8, !noalias !277
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 32
  %3001 = load ptr, ptr %3000, align 8, !noalias !277
  %.not.i.i.i994 = icmp eq ptr %3001, null
  br i1 %.not.i.i.i994, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993
  %3002 = getelementptr inbounds nuw i8, ptr %2997, i64 232
  %3003 = load ptr, ptr %3002, align 8, !noalias !277
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 32
  %3005 = load ptr, ptr %3004, align 8, !noalias !277, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993
  %.0.i3.i.i.i996 = phi ptr [ %3001, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit993 ], [ %3005, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i998 ]
  %3006 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i996, i64 8
  %3007 = load i32, ptr %3006, align 8, !noalias !282
  %3008 = add nsw i32 %3007, 1
  store i32 %3008, ptr %3006, align 8, !noalias !282
  %3009 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i996, i64 56
  %3010 = load ptr, ptr %3009, align 8
  %3011 = load ptr, ptr %3010, align 8
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 16
  %3013 = load ptr, ptr %3012, align 8
  %3014 = invoke noundef ptr %3013(ptr noundef nonnull align 8 dereferenceable(16) %3010)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1002 unwind label %3817

_ZNK5Ipopt6Vector7MakeNewEv.exit1002:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995
  %.not.i.i1003 = icmp eq ptr %3014, null
  br i1 %.not.i.i1003, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006, label %3015

3015:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1002
  %3016 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3017 = load i32, ptr %3016, align 8
  %3018 = add nsw i32 %3017, 1
  store i32 %3018, ptr %3016, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006:  ; preds = %3015, %_ZNK5Ipopt6Vector7MakeNewEv.exit1002
  %3019 = load i32, ptr %3006, align 8
  %3020 = add nsw i32 %3019, -1
  store i32 %3020, ptr %3006, align 8
  %3021 = icmp eq i32 %3020, 0
  br i1 %3021, label %3022, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008

3022:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006
  %3023 = load ptr, ptr %.0.i3.i.i.i996, align 8
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %3025 = load ptr, ptr %3024, align 8
  call void %3025(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i996) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1006, %3022
  %3026 = load ptr, ptr %34, align 8
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 208
  %3028 = load ptr, ptr %3027, align 8, !noalias !285
  %3029 = getelementptr inbounds nuw i8, ptr %3028, i64 40
  %3030 = load ptr, ptr %3029, align 8, !noalias !285
  %.not.i.i.i1009 = icmp eq ptr %3030, null
  br i1 %.not.i.i.i1009, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008
  %3031 = getelementptr inbounds nuw i8, ptr %3026, i64 232
  %3032 = load ptr, ptr %3031, align 8, !noalias !285
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 40
  %3034 = load ptr, ptr %3033, align 8, !noalias !285, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008
  %.0.i3.i.i.i1011 = phi ptr [ %3030, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1008 ], [ %3034, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1013 ]
  %3035 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1011, i64 8
  %3036 = load i32, ptr %3035, align 8, !noalias !290
  %3037 = add nsw i32 %3036, 1
  store i32 %3037, ptr %3035, align 8, !noalias !290
  %3038 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1011, i64 56
  %3039 = load ptr, ptr %3038, align 8
  %3040 = load ptr, ptr %3039, align 8
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 16
  %3042 = load ptr, ptr %3041, align 8
  %3043 = invoke noundef ptr %3042(ptr noundef nonnull align 8 dereferenceable(16) %3039)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1017 unwind label %3822

_ZNK5Ipopt6Vector7MakeNewEv.exit1017:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010
  %.not.i.i1018 = icmp eq ptr %3043, null
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021, label %3044

3044:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1017
  %3045 = getelementptr inbounds nuw i8, ptr %3043, i64 8
  %3046 = load i32, ptr %3045, align 8
  %3047 = add nsw i32 %3046, 1
  store i32 %3047, ptr %3045, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021:  ; preds = %3044, %_ZNK5Ipopt6Vector7MakeNewEv.exit1017
  %3048 = load i32, ptr %3035, align 8
  %3049 = add nsw i32 %3048, -1
  store i32 %3049, ptr %3035, align 8
  %3050 = icmp eq i32 %3049, 0
  br i1 %3050, label %3051, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023

3051:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021
  %3052 = load ptr, ptr %.0.i3.i.i.i1011, align 8
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3054 = load ptr, ptr %3053, align 8
  call void %3054(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1011) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1021, %3051
  %3055 = load ptr, ptr %34, align 8
  %3056 = getelementptr inbounds nuw i8, ptr %3055, i64 208
  %3057 = load ptr, ptr %3056, align 8, !noalias !293
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 48
  %3059 = load ptr, ptr %3058, align 8, !noalias !293
  %.not.i.i.i1024 = icmp eq ptr %3059, null
  br i1 %.not.i.i.i1024, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023
  %3060 = getelementptr inbounds nuw i8, ptr %3055, i64 232
  %3061 = load ptr, ptr %3060, align 8, !noalias !293
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 48
  %3063 = load ptr, ptr %3062, align 8, !noalias !293, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023
  %.0.i3.i.i.i1026 = phi ptr [ %3059, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1023 ], [ %3063, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1028 ]
  %3064 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1026, i64 8
  %3065 = load i32, ptr %3064, align 8, !noalias !298
  %3066 = add nsw i32 %3065, 1
  store i32 %3066, ptr %3064, align 8, !noalias !298
  %3067 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1026, i64 56
  %3068 = load ptr, ptr %3067, align 8
  %3069 = load ptr, ptr %3068, align 8
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 16
  %3071 = load ptr, ptr %3070, align 8
  %3072 = invoke noundef ptr %3071(ptr noundef nonnull align 8 dereferenceable(16) %3068)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1032 unwind label %3827

_ZNK5Ipopt6Vector7MakeNewEv.exit1032:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025
  %.not.i.i1033 = icmp eq ptr %3072, null
  br i1 %.not.i.i1033, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036, label %3073

3073:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1032
  %3074 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  %3075 = load i32, ptr %3074, align 8
  %3076 = add nsw i32 %3075, 1
  store i32 %3076, ptr %3074, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036:  ; preds = %3073, %_ZNK5Ipopt6Vector7MakeNewEv.exit1032
  %3077 = load i32, ptr %3064, align 8
  %3078 = add nsw i32 %3077, -1
  store i32 %3078, ptr %3064, align 8
  %3079 = icmp eq i32 %3078, 0
  br i1 %3079, label %3080, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

3080:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036
  %3081 = load ptr, ptr %.0.i3.i.i.i1026, align 8
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 8
  %3083 = load ptr, ptr %3082, align 8
  call void %3083(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1026) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1036, %3080
  %3084 = load ptr, ptr %34, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 208
  %3086 = load ptr, ptr %3085, align 8, !noalias !301
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 56
  %3088 = load ptr, ptr %3087, align 8, !noalias !301
  %.not.i.i.i1039 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i1039, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %3089 = getelementptr inbounds nuw i8, ptr %3084, i64 232
  %3090 = load ptr, ptr %3089, align 8, !noalias !301
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 56
  %3092 = load ptr, ptr %3091, align 8, !noalias !301, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038
  %.0.i3.i.i.i1041 = phi ptr [ %3088, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1038 ], [ %3092, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1043 ]
  %3093 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1041, i64 8
  %3094 = load i32, ptr %3093, align 8, !noalias !306
  %3095 = add nsw i32 %3094, 1
  store i32 %3095, ptr %3093, align 8, !noalias !306
  %3096 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1041, i64 56
  %3097 = load ptr, ptr %3096, align 8
  %3098 = load ptr, ptr %3097, align 8
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 16
  %3100 = load ptr, ptr %3099, align 8
  %3101 = invoke noundef ptr %3100(ptr noundef nonnull align 8 dereferenceable(16) %3097)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit1047 unwind label %3832

_ZNK5Ipopt6Vector7MakeNewEv.exit1047:             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040
  %.not.i.i1048 = icmp eq ptr %3101, null
  br i1 %.not.i.i1048, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051, label %3102

3102:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit1047
  %3103 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  %3104 = load i32, ptr %3103, align 8
  %3105 = add nsw i32 %3104, 1
  store i32 %3105, ptr %3103, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051:  ; preds = %3102, %_ZNK5Ipopt6Vector7MakeNewEv.exit1047
  %3106 = load i32, ptr %3093, align 8
  %3107 = add nsw i32 %3106, -1
  store i32 %3107, ptr %3093, align 8
  %3108 = icmp eq i32 %3107, 0
  br i1 %3108, label %3109, label %3113

3109:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051
  %3110 = load ptr, ptr %.0.i3.i.i.i1041, align 8
  %3111 = getelementptr inbounds nuw i8, ptr %3110, i64 8
  %3112 = load ptr, ptr %3111, align 8
  call void %3112(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1041) #15
  br label %3113

3113:                                             ; preds = %3109, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit1051
  %3114 = load ptr, ptr %60, align 8
  %3115 = load ptr, ptr %3114, align 8
  %3116 = getelementptr inbounds nuw i8, ptr %3115, i64 104
  %3117 = load ptr, ptr %3116, align 8
  invoke void %3117(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %3114)
          to label %3118 unwind label %3837

3118:                                             ; preds = %3113
  %3119 = load ptr, ptr %55, align 8
  %3120 = load ptr, ptr %34, align 8
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 208
  %3122 = load ptr, ptr %3121, align 8, !noalias !309
  %3123 = load ptr, ptr %3122, align 8, !noalias !309
  %.not.i.i.i1054 = icmp eq ptr %3123, null
  br i1 %.not.i.i.i1054, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058: ; preds = %3118
  %3124 = getelementptr inbounds nuw i8, ptr %3120, i64 232
  %3125 = load ptr, ptr %3124, align 8, !noalias !309
  %3126 = load ptr, ptr %3125, align 8, !noalias !309, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, %3118
  %.0.i3.i.i.i1056 = phi ptr [ %3123, %3118 ], [ %3126, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ]
  %3127 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1056, i64 8
  %3128 = load i32, ptr %3127, align 8, !noalias !314
  %3129 = add nsw i32 %3128, 1
  store i32 %3129, ptr %3127, align 8, !noalias !314
  %3130 = load ptr, ptr %3119, align 8
  %3131 = getelementptr inbounds nuw i8, ptr %3130, i64 40
  %3132 = load ptr, ptr %3131, align 8
  invoke void %3132(ptr noundef nonnull align 8 dereferenceable(69) %3119, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3014)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062 unwind label %3839

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055
  %3133 = load i32, ptr %3127, align 8
  %3134 = add nsw i32 %3133, -1
  store i32 %3134, ptr %3127, align 8
  %3135 = icmp eq i32 %3134, 0
  br i1 %3135, label %3136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

3136:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062
  %3137 = load ptr, ptr %.0.i3.i.i.i1056, align 8
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i64 8
  %3139 = load ptr, ptr %3138, align 8
  call void %3139(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1062, %3136
  %3140 = load ptr, ptr %55, align 8
  %.not.i.i1065 = icmp eq ptr %3140, null
  br i1 %.not.i.i1065, label %3150, label %3141

3141:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  %3142 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3143 = load i32, ptr %3142, align 8
  %3144 = add nsw i32 %3143, -1
  store i32 %3144, ptr %3142, align 8
  %3145 = icmp eq i32 %3144, 0
  br i1 %3145, label %3146, label %3150

3146:                                             ; preds = %3141
  %3147 = load ptr, ptr %3140, align 8
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 8
  %3149 = load ptr, ptr %3148, align 8
  call void %3149(ptr noundef nonnull align 8 dereferenceable(69) %3140) #15
  br label %3150

3150:                                             ; preds = %3146, %3141, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  %3151 = load ptr, ptr %60, align 8
  %3152 = load ptr, ptr %3151, align 8
  %3153 = getelementptr inbounds nuw i8, ptr %3152, i64 120
  %3154 = load ptr, ptr %3153, align 8
  invoke void %3154(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %3151)
          to label %3155 unwind label %3837

3155:                                             ; preds = %3150
  %3156 = load ptr, ptr %56, align 8
  %3157 = load ptr, ptr %34, align 8
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 208
  %3159 = load ptr, ptr %3158, align 8, !noalias !317
  %3160 = load ptr, ptr %3159, align 8, !noalias !317
  %.not.i.i.i1067 = icmp eq ptr %3160, null
  br i1 %.not.i.i.i1067, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071: ; preds = %3155
  %3161 = getelementptr inbounds nuw i8, ptr %3157, i64 232
  %3162 = load ptr, ptr %3161, align 8, !noalias !317
  %3163 = load ptr, ptr %3162, align 8, !noalias !317, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071, %3155
  %.0.i3.i.i.i1069 = phi ptr [ %3160, %3155 ], [ %3163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1071 ]
  %3164 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1069, i64 8
  %3165 = load i32, ptr %3164, align 8, !noalias !322
  %3166 = add nsw i32 %3165, 1
  store i32 %3166, ptr %3164, align 8, !noalias !322
  %3167 = load ptr, ptr %3156, align 8
  %3168 = getelementptr inbounds nuw i8, ptr %3167, i64 40
  %3169 = load ptr, ptr %3168, align 8
  invoke void %3169(ptr noundef nonnull align 8 dereferenceable(69) %3156, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3043)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075 unwind label %3858

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068
  %3170 = load i32, ptr %3164, align 8
  %3171 = add nsw i32 %3170, -1
  store i32 %3171, ptr %3164, align 8
  %3172 = icmp eq i32 %3171, 0
  br i1 %3172, label %3173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

3173:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075
  %3174 = load ptr, ptr %.0.i3.i.i.i1069, align 8
  %3175 = getelementptr inbounds nuw i8, ptr %3174, i64 8
  %3176 = load ptr, ptr %3175, align 8
  call void %3176(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1075, %3173
  %3177 = load ptr, ptr %56, align 8
  %.not.i.i1078 = icmp eq ptr %3177, null
  br i1 %.not.i.i1078, label %3187, label %3178

3178:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %3179 = getelementptr inbounds nuw i8, ptr %3177, i64 8
  %3180 = load i32, ptr %3179, align 8
  %3181 = add nsw i32 %3180, -1
  store i32 %3181, ptr %3179, align 8
  %3182 = icmp eq i32 %3181, 0
  br i1 %3182, label %3183, label %3187

3183:                                             ; preds = %3178
  %3184 = load ptr, ptr %3177, align 8
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 8
  %3186 = load ptr, ptr %3185, align 8
  call void %3186(ptr noundef nonnull align 8 dereferenceable(69) %3177) #15
  br label %3187

3187:                                             ; preds = %3183, %3178, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1077
  %3188 = load ptr, ptr %60, align 8
  %3189 = load ptr, ptr %3188, align 8
  %3190 = getelementptr inbounds nuw i8, ptr %3189, i64 136
  %3191 = load ptr, ptr %3190, align 8
  invoke void %3191(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %3188)
          to label %3192 unwind label %3837

3192:                                             ; preds = %3187
  %3193 = load ptr, ptr %57, align 8
  %3194 = load ptr, ptr %34, align 8
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 208
  %3196 = load ptr, ptr %3195, align 8, !noalias !325
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 8
  %3198 = load ptr, ptr %3197, align 8, !noalias !325
  %.not.i.i.i1080 = icmp eq ptr %3198, null
  br i1 %.not.i.i.i1080, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084: ; preds = %3192
  %3199 = getelementptr inbounds nuw i8, ptr %3194, i64 232
  %3200 = load ptr, ptr %3199, align 8, !noalias !325
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 8
  %3202 = load ptr, ptr %3201, align 8, !noalias !325, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084, %3192
  %.0.i3.i.i.i1082 = phi ptr [ %3198, %3192 ], [ %3202, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1084 ]
  %3203 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1082, i64 8
  %3204 = load i32, ptr %3203, align 8, !noalias !330
  %3205 = add nsw i32 %3204, 1
  store i32 %3205, ptr %3203, align 8, !noalias !330
  %3206 = load ptr, ptr %3193, align 8
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 40
  %3208 = load ptr, ptr %3207, align 8
  invoke void %3208(ptr noundef nonnull align 8 dereferenceable(69) %3193, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3072)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088 unwind label %3877

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081
  %3209 = load i32, ptr %3203, align 8
  %3210 = add nsw i32 %3209, -1
  store i32 %3210, ptr %3203, align 8
  %3211 = icmp eq i32 %3210, 0
  br i1 %3211, label %3212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090

3212:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088
  %3213 = load ptr, ptr %.0.i3.i.i.i1082, align 8
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 8
  %3215 = load ptr, ptr %3214, align 8
  call void %3215(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1088, %3212
  %3216 = load ptr, ptr %57, align 8
  %.not.i.i1091 = icmp eq ptr %3216, null
  br i1 %.not.i.i1091, label %3226, label %3217

3217:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090
  %3218 = getelementptr inbounds nuw i8, ptr %3216, i64 8
  %3219 = load i32, ptr %3218, align 8
  %3220 = add nsw i32 %3219, -1
  store i32 %3220, ptr %3218, align 8
  %3221 = icmp eq i32 %3220, 0
  br i1 %3221, label %3222, label %3226

3222:                                             ; preds = %3217
  %3223 = load ptr, ptr %3216, align 8
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 8
  %3225 = load ptr, ptr %3224, align 8
  call void %3225(ptr noundef nonnull align 8 dereferenceable(69) %3216) #15
  br label %3226

3226:                                             ; preds = %3222, %3217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1090
  %3227 = load ptr, ptr %60, align 8
  %3228 = load ptr, ptr %3227, align 8
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 152
  %3230 = load ptr, ptr %3229, align 8
  invoke void %3230(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %3227)
          to label %3231 unwind label %3837

3231:                                             ; preds = %3226
  %3232 = load ptr, ptr %58, align 8
  %3233 = load ptr, ptr %34, align 8
  %3234 = getelementptr inbounds nuw i8, ptr %3233, i64 208
  %3235 = load ptr, ptr %3234, align 8, !noalias !333
  %3236 = getelementptr inbounds nuw i8, ptr %3235, i64 8
  %3237 = load ptr, ptr %3236, align 8, !noalias !333
  %.not.i.i.i1093 = icmp eq ptr %3237, null
  br i1 %.not.i.i.i1093, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097: ; preds = %3231
  %3238 = getelementptr inbounds nuw i8, ptr %3233, i64 232
  %3239 = load ptr, ptr %3238, align 8, !noalias !333
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 8
  %3241 = load ptr, ptr %3240, align 8, !noalias !333, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097, %3231
  %.0.i3.i.i.i1095 = phi ptr [ %3237, %3231 ], [ %3241, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1097 ]
  %3242 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1095, i64 8
  %3243 = load i32, ptr %3242, align 8, !noalias !338
  %3244 = add nsw i32 %3243, 1
  store i32 %3244, ptr %3242, align 8, !noalias !338
  %3245 = load ptr, ptr %3232, align 8
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 40
  %3247 = load ptr, ptr %3246, align 8
  invoke void %3247(ptr noundef nonnull align 8 dereferenceable(69) %3232, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3101)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101 unwind label %3896

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094
  %3248 = load i32, ptr %3242, align 8
  %3249 = add nsw i32 %3248, -1
  store i32 %3249, ptr %3242, align 8
  %3250 = icmp eq i32 %3249, 0
  br i1 %3250, label %3251, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

3251:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101
  %3252 = load ptr, ptr %.0.i3.i.i.i1095, align 8
  %3253 = getelementptr inbounds nuw i8, ptr %3252, i64 8
  %3254 = load ptr, ptr %3253, align 8
  call void %3254(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103:    ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit1101, %3251
  %3255 = load ptr, ptr %58, align 8
  %.not.i.i1104 = icmp eq ptr %3255, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105, label %3256

3256:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103
  %3257 = getelementptr inbounds nuw i8, ptr %3255, i64 8
  %3258 = load i32, ptr %3257, align 8
  %3259 = add nsw i32 %3258, -1
  store i32 %3259, ptr %3257, align 8
  %3260 = icmp eq i32 %3259, 0
  br i1 %3260, label %3261, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105

3261:                                             ; preds = %3256
  %3262 = load ptr, ptr %3255, align 8
  %3263 = getelementptr inbounds nuw i8, ptr %3262, i64 8
  %3264 = load ptr, ptr %3263, align 8
  call void %3264(ptr noundef nonnull align 8 dereferenceable(69) %3255) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1103, %3256, %3261
  %3265 = load ptr, ptr %30, align 8
  %3266 = getelementptr inbounds nuw i8, ptr %3265, i64 208
  %3267 = load ptr, ptr %3266, align 8, !noalias !341
  %3268 = getelementptr inbounds nuw i8, ptr %3267, i64 16
  %3269 = load ptr, ptr %3268, align 8, !noalias !341
  %.not.i.i.i1106 = icmp eq ptr %3269, null
  br i1 %.not.i.i.i1106, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105
  %3270 = getelementptr inbounds nuw i8, ptr %3265, i64 232
  %3271 = load ptr, ptr %3270, align 8, !noalias !341
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 16
  %3273 = load ptr, ptr %3272, align 8, !noalias !341
  %.not3.i.i.i1111 = icmp eq ptr %3273, null
  br i1 %.not3.i.i.i1111, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105
  %.0.i3.i.i.i1108 = phi ptr [ %3269, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1105 ], [ %3273, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ]
  %3274 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1108, i64 8
  %3275 = load i32, ptr %3274, align 8, !noalias !346
  %3276 = add nsw i32 %3275, 1
  store i32 %3276, ptr %3274, align 8, !noalias !346
  %.pre2610 = load ptr, ptr %3266, align 8, !noalias !349
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112

_ZNK5Ipopt14IteratesVector3y_cEv.exit1112:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110
  %3277 = phi ptr [ %3267, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.pre2610, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %storemerge.i.i1109 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.0.i3.i.i.i1108, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i64 24
  %3279 = load ptr, ptr %3278, align 8, !noalias !349
  %.not.i.i.i1113 = icmp eq ptr %3279, null
  br i1 %.not.i.i.i1113, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112
  %3280 = getelementptr inbounds nuw i8, ptr %3265, i64 232
  %3281 = load ptr, ptr %3280, align 8, !noalias !349
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 24
  %3283 = load ptr, ptr %3282, align 8, !noalias !349
  %.not3.i.i.i1118 = icmp eq ptr %3283, null
  br i1 %.not3.i.i.i1118, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112
  %.0.i3.i.i.i1115 = phi ptr [ %3279, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1112 ], [ %3283, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ]
  %3284 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1115, i64 8
  %3285 = load i32, ptr %3284, align 8, !noalias !354
  %3286 = add nsw i32 %3285, 1
  store i32 %3286, ptr %3284, align 8, !noalias !354
  %.pre2611 = load ptr, ptr %3266, align 8, !noalias !357
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119

_ZNK5Ipopt14IteratesVector3y_dEv.exit1119:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117
  %3287 = phi ptr [ %3277, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ], [ %.pre2611, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114 ]
  %storemerge.i.i1116 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ], [ %.0.i3.i.i.i1115, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114 ]
  %3288 = getelementptr inbounds nuw i8, ptr %3287, i64 32
  %3289 = load ptr, ptr %3288, align 8, !noalias !357
  %.not.i.i.i1120 = icmp eq ptr %3289, null
  br i1 %.not.i.i.i1120, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119
  %3290 = getelementptr inbounds nuw i8, ptr %3265, i64 232
  %3291 = load ptr, ptr %3290, align 8, !noalias !357
  %3292 = getelementptr inbounds nuw i8, ptr %3291, i64 32
  %3293 = load ptr, ptr %3292, align 8, !noalias !357
  %.not3.i.i.i1125 = icmp eq ptr %3293, null
  br i1 %.not3.i.i.i1125, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119
  %.0.i3.i.i.i1122 = phi ptr [ %3289, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1119 ], [ %3293, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ]
  %3294 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1122, i64 8
  %3295 = load i32, ptr %3294, align 8, !noalias !362
  %3296 = add nsw i32 %3295, 1
  store i32 %3296, ptr %3294, align 8, !noalias !362
  %.pre2612 = load ptr, ptr %3266, align 8, !noalias !365
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126

_ZNK5Ipopt14IteratesVector3z_LEv.exit1126:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124
  %3297 = phi ptr [ %3287, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ], [ %.pre2612, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121 ]
  %storemerge.i.i1123 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1124 ], [ %.0.i3.i.i.i1122, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1121 ]
  %3298 = getelementptr inbounds nuw i8, ptr %3297, i64 40
  %3299 = load ptr, ptr %3298, align 8, !noalias !365
  %.not.i.i.i1127 = icmp eq ptr %3299, null
  br i1 %.not.i.i.i1127, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126
  %3300 = getelementptr inbounds nuw i8, ptr %3265, i64 232
  %3301 = load ptr, ptr %3300, align 8, !noalias !365
  %3302 = getelementptr inbounds nuw i8, ptr %3301, i64 40
  %3303 = load ptr, ptr %3302, align 8, !noalias !365
  %.not3.i.i.i1132 = icmp eq ptr %3303, null
  br i1 %.not3.i.i.i1132, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126
  %.0.i3.i.i.i1129 = phi ptr [ %3299, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1126 ], [ %3303, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ]
  %3304 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1129, i64 8
  %3305 = load i32, ptr %3304, align 8, !noalias !370
  %3306 = add nsw i32 %3305, 1
  store i32 %3306, ptr %3304, align 8, !noalias !370
  %.pre2613 = load ptr, ptr %3266, align 8, !noalias !373
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133

_ZNK5Ipopt14IteratesVector3z_UEv.exit1133:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131
  %3307 = phi ptr [ %3297, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ], [ %.pre2613, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128 ]
  %storemerge.i.i1130 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1131 ], [ %.0.i3.i.i.i1129, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1128 ]
  %3308 = getelementptr inbounds nuw i8, ptr %3307, i64 48
  %3309 = load ptr, ptr %3308, align 8, !noalias !373
  %.not.i.i.i1134 = icmp eq ptr %3309, null
  br i1 %.not.i.i.i1134, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133
  %3310 = getelementptr inbounds nuw i8, ptr %3265, i64 232
  %3311 = load ptr, ptr %3310, align 8, !noalias !373
  %3312 = getelementptr inbounds nuw i8, ptr %3311, i64 48
  %3313 = load ptr, ptr %3312, align 8, !noalias !373
  %.not3.i.i.i1139 = icmp eq ptr %3313, null
  br i1 %.not3.i.i.i1139, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133
  %.0.i3.i.i.i1136 = phi ptr [ %3309, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1133 ], [ %3313, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ]
  %3314 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1136, i64 8
  %3315 = load i32, ptr %3314, align 8, !noalias !378
  %3316 = add nsw i32 %3315, 1
  store i32 %3316, ptr %3314, align 8, !noalias !378
  %.pre2614 = load ptr, ptr %3266, align 8, !noalias !381
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140

_ZNK5Ipopt14IteratesVector3v_LEv.exit1140:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138
  %3317 = phi ptr [ %3307, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ], [ %.pre2614, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135 ]
  %storemerge.i.i1137 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1138 ], [ %.0.i3.i.i.i1136, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1135 ]
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 56
  %3319 = load ptr, ptr %3318, align 8, !noalias !381
  %.not.i.i.i1141 = icmp eq ptr %3319, null
  br i1 %.not.i.i.i1141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140
  %3320 = getelementptr inbounds nuw i8, ptr %3265, i64 232
  %3321 = load ptr, ptr %3320, align 8, !noalias !381
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 56
  %3323 = load ptr, ptr %3322, align 8, !noalias !381
  %.not3.i.i.i1146 = icmp eq ptr %3323, null
  br i1 %.not3.i.i.i1146, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140
  %.0.i3.i.i.i1143 = phi ptr [ %3319, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1140 ], [ %3323, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ]
  %3324 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1143, i64 8
  %3325 = load i32, ptr %3324, align 8, !noalias !386
  %3326 = add nsw i32 %3325, 1
  store i32 %3326, ptr %3324, align 8, !noalias !386
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147

_ZNK5Ipopt14IteratesVector3v_UEv.exit1147:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145
  %storemerge.i.i1144 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ], [ %.0.i3.i.i.i1143, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142 ]
  %3327 = load ptr, ptr %34, align 8
  %3328 = getelementptr inbounds nuw i8, ptr %3327, i64 208
  %3329 = load ptr, ptr %3328, align 8, !noalias !389
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 16
  %3331 = load ptr, ptr %3330, align 8, !noalias !389
  %.not.i.i.i1148 = icmp eq ptr %3331, null
  br i1 %.not.i.i.i1148, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147
  %3332 = getelementptr inbounds nuw i8, ptr %3327, i64 232
  %3333 = load ptr, ptr %3332, align 8, !noalias !389
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 16
  %3335 = load ptr, ptr %3334, align 8, !noalias !389
  %.not3.i.i.i1153 = icmp eq ptr %3335, null
  br i1 %.not3.i.i.i1153, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147
  %.0.i3.i.i.i1150 = phi ptr [ %3331, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1147 ], [ %3335, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ]
  %3336 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1150, i64 8
  %3337 = load i32, ptr %3336, align 8, !noalias !394
  %3338 = add nsw i32 %3337, 1
  store i32 %3338, ptr %3336, align 8, !noalias !394
  %.pre2615 = load ptr, ptr %3328, align 8, !noalias !397
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154

_ZNK5Ipopt14IteratesVector3y_cEv.exit1154:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152
  %3339 = phi ptr [ %3329, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ], [ %.pre2615, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149 ]
  %storemerge.i.i1151 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ], [ %.0.i3.i.i.i1150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149 ]
  %3340 = getelementptr inbounds nuw i8, ptr %3339, i64 24
  %3341 = load ptr, ptr %3340, align 8, !noalias !397
  %.not.i.i.i1155 = icmp eq ptr %3341, null
  br i1 %.not.i.i.i1155, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154
  %3342 = getelementptr inbounds nuw i8, ptr %3327, i64 232
  %3343 = load ptr, ptr %3342, align 8, !noalias !397
  %3344 = getelementptr inbounds nuw i8, ptr %3343, i64 24
  %3345 = load ptr, ptr %3344, align 8, !noalias !397
  %.not3.i.i.i1160 = icmp eq ptr %3345, null
  br i1 %.not3.i.i.i1160, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154
  %.0.i3.i.i.i1157 = phi ptr [ %3341, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1154 ], [ %3345, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ]
  %3346 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1157, i64 8
  %3347 = load i32, ptr %3346, align 8, !noalias !402
  %3348 = add nsw i32 %3347, 1
  store i32 %3348, ptr %3346, align 8, !noalias !402
  %.pre2616 = load ptr, ptr %3328, align 8, !noalias !405
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161

_ZNK5Ipopt14IteratesVector3y_dEv.exit1161:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159
  %3349 = phi ptr [ %3339, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ], [ %.pre2616, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156 ]
  %storemerge.i.i1158 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ], [ %.0.i3.i.i.i1157, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156 ]
  %3350 = getelementptr inbounds nuw i8, ptr %3349, i64 32
  %3351 = load ptr, ptr %3350, align 8, !noalias !405
  %.not.i.i.i1162 = icmp eq ptr %3351, null
  br i1 %.not.i.i.i1162, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161
  %3352 = getelementptr inbounds nuw i8, ptr %3327, i64 232
  %3353 = load ptr, ptr %3352, align 8, !noalias !405
  %3354 = getelementptr inbounds nuw i8, ptr %3353, i64 32
  %3355 = load ptr, ptr %3354, align 8, !noalias !405
  %.not3.i.i.i1167 = icmp eq ptr %3355, null
  br i1 %.not3.i.i.i1167, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161
  %.0.i3.i.i.i1164 = phi ptr [ %3351, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1161 ], [ %3355, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ]
  %3356 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1164, i64 8
  %3357 = load i32, ptr %3356, align 8, !noalias !410
  %3358 = add nsw i32 %3357, 1
  store i32 %3358, ptr %3356, align 8, !noalias !410
  %.pre2617 = load ptr, ptr %3328, align 8, !noalias !413
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168

_ZNK5Ipopt14IteratesVector3z_LEv.exit1168:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166
  %3359 = phi ptr [ %3349, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ], [ %.pre2617, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163 ]
  %storemerge.i.i1165 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ], [ %.0.i3.i.i.i1164, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163 ]
  %3360 = getelementptr inbounds nuw i8, ptr %3359, i64 40
  %3361 = load ptr, ptr %3360, align 8, !noalias !413
  %.not.i.i.i1169 = icmp eq ptr %3361, null
  br i1 %.not.i.i.i1169, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168
  %3362 = getelementptr inbounds nuw i8, ptr %3327, i64 232
  %3363 = load ptr, ptr %3362, align 8, !noalias !413
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 40
  %3365 = load ptr, ptr %3364, align 8, !noalias !413
  %.not3.i.i.i1174 = icmp eq ptr %3365, null
  br i1 %.not3.i.i.i1174, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168
  %.0.i3.i.i.i1171 = phi ptr [ %3361, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1168 ], [ %3365, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ]
  %3366 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1171, i64 8
  %3367 = load i32, ptr %3366, align 8, !noalias !418
  %3368 = add nsw i32 %3367, 1
  store i32 %3368, ptr %3366, align 8, !noalias !418
  %.pre2618 = load ptr, ptr %3328, align 8, !noalias !421
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175

_ZNK5Ipopt14IteratesVector3z_UEv.exit1175:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173
  %3369 = phi ptr [ %3359, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ], [ %.pre2618, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170 ]
  %storemerge.i.i1172 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1173 ], [ %.0.i3.i.i.i1171, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1170 ]
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 48
  %3371 = load ptr, ptr %3370, align 8, !noalias !421
  %.not.i.i.i1176 = icmp eq ptr %3371, null
  br i1 %.not.i.i.i1176, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175
  %3372 = getelementptr inbounds nuw i8, ptr %3327, i64 232
  %3373 = load ptr, ptr %3372, align 8, !noalias !421
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 48
  %3375 = load ptr, ptr %3374, align 8, !noalias !421
  %.not3.i.i.i1181 = icmp eq ptr %3375, null
  br i1 %.not3.i.i.i1181, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175
  %.0.i3.i.i.i1178 = phi ptr [ %3371, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1175 ], [ %3375, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ]
  %3376 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1178, i64 8
  %3377 = load i32, ptr %3376, align 8, !noalias !426
  %3378 = add nsw i32 %3377, 1
  store i32 %3378, ptr %3376, align 8, !noalias !426
  %.pre2619 = load ptr, ptr %3328, align 8, !noalias !429
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182

_ZNK5Ipopt14IteratesVector3v_LEv.exit1182:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180
  %3379 = phi ptr [ %3369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.pre2619, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %storemerge.i.i1179 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1180 ], [ %.0.i3.i.i.i1178, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1177 ]
  %3380 = getelementptr inbounds nuw i8, ptr %3379, i64 56
  %3381 = load ptr, ptr %3380, align 8, !noalias !429
  %.not.i.i.i1183 = icmp eq ptr %3381, null
  br i1 %.not.i.i.i1183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182
  %3382 = getelementptr inbounds nuw i8, ptr %3327, i64 232
  %3383 = load ptr, ptr %3382, align 8, !noalias !429
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 56
  %3385 = load ptr, ptr %3384, align 8, !noalias !429, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182
  %.0.i3.i.i.i1185 = phi ptr [ %3381, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1182 ], [ %3385, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187 ]
  %3386 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1185, i64 8
  %3387 = load i32, ptr %3386, align 8, !noalias !434
  %3388 = add nsw i32 %3387, 1
  store i32 %3388, ptr %3386, align 8, !noalias !434
  %3389 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2746, ptr noundef nonnull align 8 dereferenceable(205) %2775, ptr noundef nonnull align 8 dereferenceable(205) %2804, ptr noundef nonnull align 8 dereferenceable(205) %2833, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144, ptr noundef nonnull align 8 dereferenceable(205) %3014, ptr noundef nonnull align 8 dereferenceable(205) %3043, ptr noundef nonnull align 8 dereferenceable(205) %3072, ptr noundef nonnull align 8 dereferenceable(205) %3101, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185)
          to label %3390 unwind label %3911

3390:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184
  %3391 = load i32, ptr %3386, align 8
  %3392 = add nsw i32 %3391, -1
  store i32 %3392, ptr %3386, align 8
  %3393 = icmp eq i32 %3392, 0
  br i1 %3393, label %3394, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

3394:                                             ; preds = %3390
  %3395 = load ptr, ptr %.0.i3.i.i.i1185, align 8
  %3396 = getelementptr inbounds nuw i8, ptr %3395, i64 8
  %3397 = load ptr, ptr %3396, align 8
  call void %3397(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191:    ; preds = %3394, %3390
  %3398 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %3399 = load i32, ptr %3398, align 8
  %3400 = add nsw i32 %3399, -1
  store i32 %3400, ptr %3398, align 8
  %3401 = icmp eq i32 %3400, 0
  br i1 %3401, label %3402, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193

3402:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %3403 = load ptr, ptr %storemerge.i.i1179, align 8
  %3404 = getelementptr inbounds nuw i8, ptr %3403, i64 8
  %3405 = load ptr, ptr %3404, align 8
  call void %3405(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193:    ; preds = %3402, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1191
  %3406 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1172, i64 8
  %3407 = load i32, ptr %3406, align 8
  %3408 = add nsw i32 %3407, -1
  store i32 %3408, ptr %3406, align 8
  %3409 = icmp eq i32 %3408, 0
  br i1 %3409, label %3410, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195

3410:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193
  %3411 = load ptr, ptr %storemerge.i.i1172, align 8
  %3412 = getelementptr inbounds nuw i8, ptr %3411, i64 8
  %3413 = load ptr, ptr %3412, align 8
  call void %3413(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195:    ; preds = %3410, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1193
  %3414 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1165, i64 8
  %3415 = load i32, ptr %3414, align 8
  %3416 = add nsw i32 %3415, -1
  store i32 %3416, ptr %3414, align 8
  %3417 = icmp eq i32 %3416, 0
  br i1 %3417, label %3418, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197

3418:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195
  %3419 = load ptr, ptr %storemerge.i.i1165, align 8
  %3420 = getelementptr inbounds nuw i8, ptr %3419, i64 8
  %3421 = load ptr, ptr %3420, align 8
  call void %3421(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197:    ; preds = %3418, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1195
  %3422 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1158, i64 8
  %3423 = load i32, ptr %3422, align 8
  %3424 = add nsw i32 %3423, -1
  store i32 %3424, ptr %3422, align 8
  %3425 = icmp eq i32 %3424, 0
  br i1 %3425, label %3426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199

3426:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197
  %3427 = load ptr, ptr %storemerge.i.i1158, align 8
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 8
  %3429 = load ptr, ptr %3428, align 8
  call void %3429(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199:    ; preds = %3426, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1197
  %3430 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1151, i64 8
  %3431 = load i32, ptr %3430, align 8
  %3432 = add nsw i32 %3431, -1
  store i32 %3432, ptr %3430, align 8
  %3433 = icmp eq i32 %3432, 0
  br i1 %3433, label %3434, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201

3434:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199
  %3435 = load ptr, ptr %storemerge.i.i1151, align 8
  %3436 = getelementptr inbounds nuw i8, ptr %3435, i64 8
  %3437 = load ptr, ptr %3436, align 8
  call void %3437(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201:    ; preds = %3434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1199
  %3438 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1144, i64 8
  %3439 = load i32, ptr %3438, align 8
  %3440 = add nsw i32 %3439, -1
  store i32 %3440, ptr %3438, align 8
  %3441 = icmp eq i32 %3440, 0
  br i1 %3441, label %3442, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203

3442:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201
  %3443 = load ptr, ptr %storemerge.i.i1144, align 8
  %3444 = getelementptr inbounds nuw i8, ptr %3443, i64 8
  %3445 = load ptr, ptr %3444, align 8
  call void %3445(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203:    ; preds = %3442, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1201
  %3446 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1137, i64 8
  %3447 = load i32, ptr %3446, align 8
  %3448 = add nsw i32 %3447, -1
  store i32 %3448, ptr %3446, align 8
  %3449 = icmp eq i32 %3448, 0
  br i1 %3449, label %3450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205

3450:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203
  %3451 = load ptr, ptr %storemerge.i.i1137, align 8
  %3452 = getelementptr inbounds nuw i8, ptr %3451, i64 8
  %3453 = load ptr, ptr %3452, align 8
  call void %3453(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205:    ; preds = %3450, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1203
  %3454 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1130, i64 8
  %3455 = load i32, ptr %3454, align 8
  %3456 = add nsw i32 %3455, -1
  store i32 %3456, ptr %3454, align 8
  %3457 = icmp eq i32 %3456, 0
  br i1 %3457, label %3458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

3458:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205
  %3459 = load ptr, ptr %storemerge.i.i1130, align 8
  %3460 = getelementptr inbounds nuw i8, ptr %3459, i64 8
  %3461 = load ptr, ptr %3460, align 8
  call void %3461(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207:    ; preds = %3458, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1205
  %3462 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1123, i64 8
  %3463 = load i32, ptr %3462, align 8
  %3464 = add nsw i32 %3463, -1
  store i32 %3464, ptr %3462, align 8
  %3465 = icmp eq i32 %3464, 0
  br i1 %3465, label %3466, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

3466:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3467 = load ptr, ptr %storemerge.i.i1123, align 8
  %3468 = getelementptr inbounds nuw i8, ptr %3467, i64 8
  %3469 = load ptr, ptr %3468, align 8
  call void %3469(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %3466, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1116, i64 8
  %3471 = load i32, ptr %3470, align 8
  %3472 = add nsw i32 %3471, -1
  store i32 %3472, ptr %3470, align 8
  %3473 = icmp eq i32 %3472, 0
  br i1 %3473, label %3474, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

3474:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3475 = load ptr, ptr %storemerge.i.i1116, align 8
  %3476 = getelementptr inbounds nuw i8, ptr %3475, i64 8
  %3477 = load ptr, ptr %3476, align 8
  call void %3477(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1116) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211:    ; preds = %3474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3478 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1109, i64 8
  %3479 = load i32, ptr %3478, align 8
  %3480 = add nsw i32 %3479, -1
  store i32 %3480, ptr %3478, align 8
  %3481 = icmp eq i32 %3480, 0
  br i1 %3481, label %3482, label %3486

3482:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3483 = load ptr, ptr %storemerge.i.i1109, align 8
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 8
  %3485 = load ptr, ptr %3484, align 8
  call void %3485(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #15
  br label %3486

3486:                                             ; preds = %3482, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3487 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3488 = load double, ptr %3487, align 8
  %3489 = fcmp ogt double %3488, 1.000000e-04
  %.sroa.speculated.i = select i1 %3489, double %3488, double 1.000000e-04
  %3490 = fsub double 1.000000e+00, %.sroa.speculated.i
  %3491 = load ptr, ptr %30, align 8
  %3492 = getelementptr inbounds nuw i8, ptr %3491, i64 208
  %3493 = load ptr, ptr %3492, align 8, !noalias !437
  %3494 = getelementptr inbounds nuw i8, ptr %3493, i64 16
  %3495 = load ptr, ptr %3494, align 8, !noalias !437
  %.not.i.i.i1214 = icmp eq ptr %3495, null
  br i1 %.not.i.i.i1214, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218: ; preds = %3486
  %3496 = getelementptr inbounds nuw i8, ptr %3491, i64 232
  %3497 = load ptr, ptr %3496, align 8, !noalias !437
  %3498 = getelementptr inbounds nuw i8, ptr %3497, i64 16
  %3499 = load ptr, ptr %3498, align 8, !noalias !437
  %.not3.i.i.i1219 = icmp eq ptr %3499, null
  br i1 %.not3.i.i.i1219, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218, %3486
  %.0.i3.i.i.i1216 = phi ptr [ %3495, %3486 ], [ %3499, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ]
  %3500 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1216, i64 8
  %3501 = load i32, ptr %3500, align 8, !noalias !442
  %3502 = add nsw i32 %3501, 1
  store i32 %3502, ptr %3500, align 8, !noalias !442
  %.pre2620 = load ptr, ptr %3492, align 8, !noalias !445
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220

_ZNK5Ipopt14IteratesVector3y_cEv.exit1220:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218
  %3503 = phi ptr [ %3493, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ], [ %.pre2620, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215 ]
  %storemerge.i.i1217 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1218 ], [ %.0.i3.i.i.i1216, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1215 ]
  %3504 = getelementptr inbounds nuw i8, ptr %3503, i64 24
  %3505 = load ptr, ptr %3504, align 8, !noalias !445
  %.not.i.i.i1221 = icmp eq ptr %3505, null
  br i1 %.not.i.i.i1221, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220
  %3506 = getelementptr inbounds nuw i8, ptr %3491, i64 232
  %3507 = load ptr, ptr %3506, align 8, !noalias !445
  %3508 = getelementptr inbounds nuw i8, ptr %3507, i64 24
  %3509 = load ptr, ptr %3508, align 8, !noalias !445
  %.not3.i.i.i1226 = icmp eq ptr %3509, null
  br i1 %.not3.i.i.i1226, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220
  %.0.i3.i.i.i1223 = phi ptr [ %3505, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1220 ], [ %3509, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ]
  %3510 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1223, i64 8
  %3511 = load i32, ptr %3510, align 8, !noalias !450
  %3512 = add nsw i32 %3511, 1
  store i32 %3512, ptr %3510, align 8, !noalias !450
  %.pre2621 = load ptr, ptr %3492, align 8, !noalias !453
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227

_ZNK5Ipopt14IteratesVector3y_dEv.exit1227:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225
  %3513 = phi ptr [ %3503, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ], [ %.pre2621, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222 ]
  %storemerge.i.i1224 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1225 ], [ %.0.i3.i.i.i1223, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1222 ]
  %3514 = getelementptr inbounds nuw i8, ptr %3513, i64 32
  %3515 = load ptr, ptr %3514, align 8, !noalias !453
  %.not.i.i.i1228 = icmp eq ptr %3515, null
  br i1 %.not.i.i.i1228, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227
  %3516 = getelementptr inbounds nuw i8, ptr %3491, i64 232
  %3517 = load ptr, ptr %3516, align 8, !noalias !453
  %3518 = getelementptr inbounds nuw i8, ptr %3517, i64 32
  %3519 = load ptr, ptr %3518, align 8, !noalias !453
  %.not3.i.i.i1233 = icmp eq ptr %3519, null
  br i1 %.not3.i.i.i1233, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227
  %.0.i3.i.i.i1230 = phi ptr [ %3515, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1227 ], [ %3519, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ]
  %3520 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1230, i64 8
  %3521 = load i32, ptr %3520, align 8, !noalias !458
  %3522 = add nsw i32 %3521, 1
  store i32 %3522, ptr %3520, align 8, !noalias !458
  %.pre2622 = load ptr, ptr %3492, align 8, !noalias !461
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234

_ZNK5Ipopt14IteratesVector3z_LEv.exit1234:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232
  %3523 = phi ptr [ %3513, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ], [ %.pre2622, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229 ]
  %storemerge.i.i1231 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1232 ], [ %.0.i3.i.i.i1230, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1229 ]
  %3524 = getelementptr inbounds nuw i8, ptr %3523, i64 40
  %3525 = load ptr, ptr %3524, align 8, !noalias !461
  %.not.i.i.i1235 = icmp eq ptr %3525, null
  br i1 %.not.i.i.i1235, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234
  %3526 = getelementptr inbounds nuw i8, ptr %3491, i64 232
  %3527 = load ptr, ptr %3526, align 8, !noalias !461
  %3528 = getelementptr inbounds nuw i8, ptr %3527, i64 40
  %3529 = load ptr, ptr %3528, align 8, !noalias !461
  %.not3.i.i.i1240 = icmp eq ptr %3529, null
  br i1 %.not3.i.i.i1240, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234
  %.0.i3.i.i.i1237 = phi ptr [ %3525, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1234 ], [ %3529, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ]
  %3530 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1237, i64 8
  %3531 = load i32, ptr %3530, align 8, !noalias !466
  %3532 = add nsw i32 %3531, 1
  store i32 %3532, ptr %3530, align 8, !noalias !466
  %.pre2623 = load ptr, ptr %3492, align 8, !noalias !469
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241

_ZNK5Ipopt14IteratesVector3z_UEv.exit1241:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239
  %3533 = phi ptr [ %3523, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ], [ %.pre2623, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236 ]
  %storemerge.i.i1238 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1239 ], [ %.0.i3.i.i.i1237, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1236 ]
  %3534 = getelementptr inbounds nuw i8, ptr %3533, i64 48
  %3535 = load ptr, ptr %3534, align 8, !noalias !469
  %.not.i.i.i1242 = icmp eq ptr %3535, null
  br i1 %.not.i.i.i1242, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241
  %3536 = getelementptr inbounds nuw i8, ptr %3491, i64 232
  %3537 = load ptr, ptr %3536, align 8, !noalias !469
  %3538 = getelementptr inbounds nuw i8, ptr %3537, i64 48
  %3539 = load ptr, ptr %3538, align 8, !noalias !469
  %.not3.i.i.i1247 = icmp eq ptr %3539, null
  br i1 %.not3.i.i.i1247, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241
  %.0.i3.i.i.i1244 = phi ptr [ %3535, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1241 ], [ %3539, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ]
  %3540 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1244, i64 8
  %3541 = load i32, ptr %3540, align 8, !noalias !474
  %3542 = add nsw i32 %3541, 1
  store i32 %3542, ptr %3540, align 8, !noalias !474
  %.pre2624 = load ptr, ptr %3492, align 8, !noalias !477
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248

_ZNK5Ipopt14IteratesVector3v_LEv.exit1248:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246
  %3543 = phi ptr [ %3533, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ], [ %.pre2624, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243 ]
  %storemerge.i.i1245 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1246 ], [ %.0.i3.i.i.i1244, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1243 ]
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 56
  %3545 = load ptr, ptr %3544, align 8, !noalias !477
  %.not.i.i.i1249 = icmp eq ptr %3545, null
  br i1 %.not.i.i.i1249, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248
  %3546 = getelementptr inbounds nuw i8, ptr %3491, i64 232
  %3547 = load ptr, ptr %3546, align 8, !noalias !477
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 56
  %3549 = load ptr, ptr %3548, align 8, !noalias !477
  %.not3.i.i.i1254 = icmp eq ptr %3549, null
  br i1 %.not3.i.i.i1254, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248
  %.0.i3.i.i.i1251 = phi ptr [ %3545, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1248 ], [ %3549, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253 ]
  %3550 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1251, i64 8
  %3551 = load i32, ptr %3550, align 8, !noalias !482
  %3552 = add nsw i32 %3551, 1
  store i32 %3552, ptr %3550, align 8, !noalias !482
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255

_ZNK5Ipopt14IteratesVector3v_UEv.exit1255:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253
  %storemerge.i.i1252 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1253 ], [ %.0.i3.i.i.i1251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1250 ]
  %3553 = load ptr, ptr %34, align 8
  %3554 = getelementptr inbounds nuw i8, ptr %3553, i64 208
  %3555 = load ptr, ptr %3554, align 8, !noalias !485
  %3556 = getelementptr inbounds nuw i8, ptr %3555, i64 16
  %3557 = load ptr, ptr %3556, align 8, !noalias !485
  %.not.i.i.i1256 = icmp eq ptr %3557, null
  br i1 %.not.i.i.i1256, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255
  %3558 = getelementptr inbounds nuw i8, ptr %3553, i64 232
  %3559 = load ptr, ptr %3558, align 8, !noalias !485
  %3560 = getelementptr inbounds nuw i8, ptr %3559, i64 16
  %3561 = load ptr, ptr %3560, align 8, !noalias !485
  %.not3.i.i.i1261 = icmp eq ptr %3561, null
  br i1 %.not3.i.i.i1261, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255
  %.0.i3.i.i.i1258 = phi ptr [ %3557, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1255 ], [ %3561, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ]
  %3562 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1258, i64 8
  %3563 = load i32, ptr %3562, align 8, !noalias !490
  %3564 = add nsw i32 %3563, 1
  store i32 %3564, ptr %3562, align 8, !noalias !490
  %.pre2625 = load ptr, ptr %3554, align 8, !noalias !493
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262

_ZNK5Ipopt14IteratesVector3y_cEv.exit1262:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260
  %3565 = phi ptr [ %3555, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ], [ %.pre2625, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257 ]
  %storemerge.i.i1259 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1260 ], [ %.0.i3.i.i.i1258, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1257 ]
  %3566 = getelementptr inbounds nuw i8, ptr %3565, i64 24
  %3567 = load ptr, ptr %3566, align 8, !noalias !493
  %.not.i.i.i1263 = icmp eq ptr %3567, null
  br i1 %.not.i.i.i1263, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262
  %3568 = getelementptr inbounds nuw i8, ptr %3553, i64 232
  %3569 = load ptr, ptr %3568, align 8, !noalias !493
  %3570 = getelementptr inbounds nuw i8, ptr %3569, i64 24
  %3571 = load ptr, ptr %3570, align 8, !noalias !493
  %.not3.i.i.i1268 = icmp eq ptr %3571, null
  br i1 %.not3.i.i.i1268, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262
  %.0.i3.i.i.i1265 = phi ptr [ %3567, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1262 ], [ %3571, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ]
  %3572 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1265, i64 8
  %3573 = load i32, ptr %3572, align 8, !noalias !498
  %3574 = add nsw i32 %3573, 1
  store i32 %3574, ptr %3572, align 8, !noalias !498
  %.pre2626 = load ptr, ptr %3554, align 8, !noalias !501
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269

_ZNK5Ipopt14IteratesVector3y_dEv.exit1269:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267
  %3575 = phi ptr [ %3565, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ], [ %.pre2626, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264 ]
  %storemerge.i.i1266 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1267 ], [ %.0.i3.i.i.i1265, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1264 ]
  %3576 = getelementptr inbounds nuw i8, ptr %3575, i64 32
  %3577 = load ptr, ptr %3576, align 8, !noalias !501
  %.not.i.i.i1270 = icmp eq ptr %3577, null
  br i1 %.not.i.i.i1270, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269
  %3578 = getelementptr inbounds nuw i8, ptr %3553, i64 232
  %3579 = load ptr, ptr %3578, align 8, !noalias !501
  %3580 = getelementptr inbounds nuw i8, ptr %3579, i64 32
  %3581 = load ptr, ptr %3580, align 8, !noalias !501
  %.not3.i.i.i1275 = icmp eq ptr %3581, null
  br i1 %.not3.i.i.i1275, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269
  %.0.i3.i.i.i1272 = phi ptr [ %3577, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1269 ], [ %3581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ]
  %3582 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1272, i64 8
  %3583 = load i32, ptr %3582, align 8, !noalias !506
  %3584 = add nsw i32 %3583, 1
  store i32 %3584, ptr %3582, align 8, !noalias !506
  %.pre2627 = load ptr, ptr %3554, align 8, !noalias !509
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276

_ZNK5Ipopt14IteratesVector3z_LEv.exit1276:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274
  %3585 = phi ptr [ %3575, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.pre2627, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %storemerge.i.i1273 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1274 ], [ %.0.i3.i.i.i1272, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1271 ]
  %3586 = getelementptr inbounds nuw i8, ptr %3585, i64 40
  %3587 = load ptr, ptr %3586, align 8, !noalias !509
  %.not.i.i.i1277 = icmp eq ptr %3587, null
  br i1 %.not.i.i.i1277, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276
  %3588 = getelementptr inbounds nuw i8, ptr %3553, i64 232
  %3589 = load ptr, ptr %3588, align 8, !noalias !509
  %3590 = getelementptr inbounds nuw i8, ptr %3589, i64 40
  %3591 = load ptr, ptr %3590, align 8, !noalias !509
  %.not3.i.i.i1282 = icmp eq ptr %3591, null
  br i1 %.not3.i.i.i1282, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276
  %.0.i3.i.i.i1279 = phi ptr [ %3587, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1276 ], [ %3591, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ]
  %3592 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1279, i64 8
  %3593 = load i32, ptr %3592, align 8, !noalias !514
  %3594 = add nsw i32 %3593, 1
  store i32 %3594, ptr %3592, align 8, !noalias !514
  %.pre2628 = load ptr, ptr %3554, align 8, !noalias !517
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283

_ZNK5Ipopt14IteratesVector3z_UEv.exit1283:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281
  %3595 = phi ptr [ %3585, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ], [ %.pre2628, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278 ]
  %storemerge.i.i1280 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1281 ], [ %.0.i3.i.i.i1279, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1278 ]
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 48
  %3597 = load ptr, ptr %3596, align 8, !noalias !517
  %.not.i.i.i1284 = icmp eq ptr %3597, null
  br i1 %.not.i.i.i1284, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283
  %3598 = getelementptr inbounds nuw i8, ptr %3553, i64 232
  %3599 = load ptr, ptr %3598, align 8, !noalias !517
  %3600 = getelementptr inbounds nuw i8, ptr %3599, i64 48
  %3601 = load ptr, ptr %3600, align 8, !noalias !517
  %.not3.i.i.i1289 = icmp eq ptr %3601, null
  br i1 %.not3.i.i.i1289, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283
  %.0.i3.i.i.i1286 = phi ptr [ %3597, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1283 ], [ %3601, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ]
  %3602 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1286, i64 8
  %3603 = load i32, ptr %3602, align 8, !noalias !522
  %3604 = add nsw i32 %3603, 1
  store i32 %3604, ptr %3602, align 8, !noalias !522
  %.pre2629 = load ptr, ptr %3554, align 8, !noalias !525
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290

_ZNK5Ipopt14IteratesVector3v_LEv.exit1290:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288
  %3605 = phi ptr [ %3595, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ], [ %.pre2629, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285 ]
  %storemerge.i.i1287 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1288 ], [ %.0.i3.i.i.i1286, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1285 ]
  %3606 = getelementptr inbounds nuw i8, ptr %3605, i64 56
  %3607 = load ptr, ptr %3606, align 8, !noalias !525
  %.not.i.i.i1291 = icmp eq ptr %3607, null
  br i1 %.not.i.i.i1291, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290
  %3608 = getelementptr inbounds nuw i8, ptr %3553, i64 232
  %3609 = load ptr, ptr %3608, align 8, !noalias !525
  %3610 = getelementptr inbounds nuw i8, ptr %3609, i64 56
  %3611 = load ptr, ptr %3610, align 8, !noalias !525, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290
  %.0.i3.i.i.i1293 = phi ptr [ %3607, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1290 ], [ %3611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1295 ]
  %3612 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1293, i64 8
  %3613 = load i32, ptr %3612, align 8, !noalias !530
  %3614 = add nsw i32 %3613, 1
  store i32 %3614, ptr %3612, align 8, !noalias !530
  %3615 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle24CalculateQualityFunctionEdRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %3490, ptr noundef nonnull align 8 dereferenceable(205) %2746, ptr noundef nonnull align 8 dereferenceable(205) %2775, ptr noundef nonnull align 8 dereferenceable(205) %2804, ptr noundef nonnull align 8 dereferenceable(205) %2833, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252, ptr noundef nonnull align 8 dereferenceable(205) %3014, ptr noundef nonnull align 8 dereferenceable(205) %3043, ptr noundef nonnull align 8 dereferenceable(205) %3072, ptr noundef nonnull align 8 dereferenceable(205) %3101, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293)
          to label %3616 unwind label %4015

3616:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292
  %3617 = load i32, ptr %3612, align 8
  %3618 = add nsw i32 %3617, -1
  store i32 %3618, ptr %3612, align 8
  %3619 = icmp eq i32 %3618, 0
  br i1 %3619, label %3620, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299

3620:                                             ; preds = %3616
  %3621 = load ptr, ptr %.0.i3.i.i.i1293, align 8
  %3622 = getelementptr inbounds nuw i8, ptr %3621, i64 8
  %3623 = load ptr, ptr %3622, align 8
  call void %3623(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299:    ; preds = %3620, %3616
  %3624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1287, i64 8
  %3625 = load i32, ptr %3624, align 8
  %3626 = add nsw i32 %3625, -1
  store i32 %3626, ptr %3624, align 8
  %3627 = icmp eq i32 %3626, 0
  br i1 %3627, label %3628, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301

3628:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299
  %3629 = load ptr, ptr %storemerge.i.i1287, align 8
  %3630 = getelementptr inbounds nuw i8, ptr %3629, i64 8
  %3631 = load ptr, ptr %3630, align 8
  call void %3631(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301:    ; preds = %3628, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299
  %3632 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1280, i64 8
  %3633 = load i32, ptr %3632, align 8
  %3634 = add nsw i32 %3633, -1
  store i32 %3634, ptr %3632, align 8
  %3635 = icmp eq i32 %3634, 0
  br i1 %3635, label %3636, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303

3636:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301
  %3637 = load ptr, ptr %storemerge.i.i1280, align 8
  %3638 = getelementptr inbounds nuw i8, ptr %3637, i64 8
  %3639 = load ptr, ptr %3638, align 8
  call void %3639(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303:    ; preds = %3636, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1301
  %3640 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %3641 = load i32, ptr %3640, align 8
  %3642 = add nsw i32 %3641, -1
  store i32 %3642, ptr %3640, align 8
  %3643 = icmp eq i32 %3642, 0
  br i1 %3643, label %3644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305

3644:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303
  %3645 = load ptr, ptr %storemerge.i.i1273, align 8
  %3646 = getelementptr inbounds nuw i8, ptr %3645, i64 8
  %3647 = load ptr, ptr %3646, align 8
  call void %3647(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305:    ; preds = %3644, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1303
  %3648 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1266, i64 8
  %3649 = load i32, ptr %3648, align 8
  %3650 = add nsw i32 %3649, -1
  store i32 %3650, ptr %3648, align 8
  %3651 = icmp eq i32 %3650, 0
  br i1 %3651, label %3652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307

3652:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305
  %3653 = load ptr, ptr %storemerge.i.i1266, align 8
  %3654 = getelementptr inbounds nuw i8, ptr %3653, i64 8
  %3655 = load ptr, ptr %3654, align 8
  call void %3655(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1266) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307:    ; preds = %3652, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1305
  %3656 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1259, i64 8
  %3657 = load i32, ptr %3656, align 8
  %3658 = add nsw i32 %3657, -1
  store i32 %3658, ptr %3656, align 8
  %3659 = icmp eq i32 %3658, 0
  br i1 %3659, label %3660, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309

3660:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307
  %3661 = load ptr, ptr %storemerge.i.i1259, align 8
  %3662 = getelementptr inbounds nuw i8, ptr %3661, i64 8
  %3663 = load ptr, ptr %3662, align 8
  call void %3663(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1259) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309:    ; preds = %3660, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1307
  %3664 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1252, i64 8
  %3665 = load i32, ptr %3664, align 8
  %3666 = add nsw i32 %3665, -1
  store i32 %3666, ptr %3664, align 8
  %3667 = icmp eq i32 %3666, 0
  br i1 %3667, label %3668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

3668:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309
  %3669 = load ptr, ptr %storemerge.i.i1252, align 8
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 8
  %3671 = load ptr, ptr %3670, align 8
  call void %3671(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311:    ; preds = %3668, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1309
  %3672 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1245, i64 8
  %3673 = load i32, ptr %3672, align 8
  %3674 = add nsw i32 %3673, -1
  store i32 %3674, ptr %3672, align 8
  %3675 = icmp eq i32 %3674, 0
  br i1 %3675, label %3676, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313

3676:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3677 = load ptr, ptr %storemerge.i.i1245, align 8
  %3678 = getelementptr inbounds nuw i8, ptr %3677, i64 8
  %3679 = load ptr, ptr %3678, align 8
  call void %3679(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313:    ; preds = %3676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1311
  %3680 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1238, i64 8
  %3681 = load i32, ptr %3680, align 8
  %3682 = add nsw i32 %3681, -1
  store i32 %3682, ptr %3680, align 8
  %3683 = icmp eq i32 %3682, 0
  br i1 %3683, label %3684, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315

3684:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313
  %3685 = load ptr, ptr %storemerge.i.i1238, align 8
  %3686 = getelementptr inbounds nuw i8, ptr %3685, i64 8
  %3687 = load ptr, ptr %3686, align 8
  call void %3687(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315:    ; preds = %3684, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1313
  %3688 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1231, i64 8
  %3689 = load i32, ptr %3688, align 8
  %3690 = add nsw i32 %3689, -1
  store i32 %3690, ptr %3688, align 8
  %3691 = icmp eq i32 %3690, 0
  br i1 %3691, label %3692, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317

3692:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315
  %3693 = load ptr, ptr %storemerge.i.i1231, align 8
  %3694 = getelementptr inbounds nuw i8, ptr %3693, i64 8
  %3695 = load ptr, ptr %3694, align 8
  call void %3695(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317:    ; preds = %3692, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1315
  %3696 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1224, i64 8
  %3697 = load i32, ptr %3696, align 8
  %3698 = add nsw i32 %3697, -1
  store i32 %3698, ptr %3696, align 8
  %3699 = icmp eq i32 %3698, 0
  br i1 %3699, label %3700, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319

3700:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317
  %3701 = load ptr, ptr %storemerge.i.i1224, align 8
  %3702 = getelementptr inbounds nuw i8, ptr %3701, i64 8
  %3703 = load ptr, ptr %3702, align 8
  call void %3703(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1224) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319:    ; preds = %3700, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1317
  %3704 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1217, i64 8
  %3705 = load i32, ptr %3704, align 8
  %3706 = add nsw i32 %3705, -1
  store i32 %3706, ptr %3704, align 8
  %3707 = icmp eq i32 %3706, 0
  br i1 %3707, label %3708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

3708:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319
  %3709 = load ptr, ptr %storemerge.i.i1217, align 8
  %3710 = getelementptr inbounds nuw i8, ptr %3709, i64 8
  %3711 = load ptr, ptr %3710, align 8
  call void %3711(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1217) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1319, %3708
  %3712 = fcmp ogt double %3615, %3389
  br i1 %3712, label %3713, label %4444

3713:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %3714 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3715 = load double, ptr %3714, align 8
  %3716 = fdiv double %2, %1137
  %3717 = fcmp olt double %3716, %3715
  %.sroa.speculated.i1322 = select i1 %3717, double %3716, double %3715
  %3718 = fcmp ugt double %.sroa.speculated.i1322, 1.000000e+00
  br i1 %3718, label %4119, label %4781

3719:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i887
  %3720 = landingpad { ptr, i32 }
          cleanup
  %3721 = load i32, ptr %2738, align 8
  %3722 = add nsw i32 %3721, -1
  store i32 %3722, ptr %2738, align 8
  %3723 = icmp eq i32 %3722, 0
  br i1 %3723, label %3724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

3724:                                             ; preds = %3719
  %3725 = load ptr, ptr %.0.i3.i.i.i888, align 8
  %3726 = getelementptr inbounds nuw i8, ptr %3725, i64 8
  %3727 = load ptr, ptr %3726, align 8
  call void %3727(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i888) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

3728:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i900
  %3729 = landingpad { ptr, i32 }
          cleanup
  %3730 = load i32, ptr %2767, align 8
  %3731 = add nsw i32 %3730, -1
  store i32 %3731, ptr %2767, align 8
  %3732 = icmp eq i32 %3731, 0
  br i1 %3732, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

3733:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915
  %3734 = landingpad { ptr, i32 }
          cleanup
  %3735 = load i32, ptr %2796, align 8
  %3736 = add nsw i32 %3735, -1
  store i32 %3736, ptr %2796, align 8
  %3737 = icmp eq i32 %3736, 0
  br i1 %3737, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

3738:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i930
  %3739 = landingpad { ptr, i32 }
          cleanup
  %3740 = load i32, ptr %2825, align 8
  %3741 = add nsw i32 %3740, -1
  store i32 %3741, ptr %2825, align 8
  %3742 = icmp eq i32 %3741, 0
  br i1 %3742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

3743:                                             ; preds = %2958, %2919, %2882, %2845
  %3744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3745:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i945
  %3746 = landingpad { ptr, i32 }
          cleanup
  %3747 = load i32, ptr %2859, align 8
  %3748 = add nsw i32 %3747, -1
  store i32 %3748, ptr %2859, align 8
  %3749 = icmp eq i32 %3748, 0
  br i1 %3749, label %3750, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332

3750:                                             ; preds = %3745
  %3751 = load ptr, ptr %.0.i3.i.i.i946, align 8
  %3752 = getelementptr inbounds nuw i8, ptr %3751, i64 8
  %3753 = load ptr, ptr %3752, align 8
  call void %3753(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i946) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332:    ; preds = %3750, %3745
  %3754 = load ptr, ptr %51, align 8
  %.not.i.i1333 = icmp eq ptr %3754, null
  br i1 %.not.i.i1333, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3755

3755:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332
  %3756 = getelementptr inbounds nuw i8, ptr %3754, i64 8
  %3757 = load i32, ptr %3756, align 8
  %3758 = add nsw i32 %3757, -1
  store i32 %3758, ptr %3756, align 8
  %3759 = icmp eq i32 %3758, 0
  br i1 %3759, label %3760, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3760:                                             ; preds = %3755
  %3761 = load ptr, ptr %3754, align 8
  %3762 = getelementptr inbounds nuw i8, ptr %3761, i64 8
  %3763 = load ptr, ptr %3762, align 8
  call void %3763(ptr noundef nonnull align 8 dereferenceable(69) %3754) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3764:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i956
  %3765 = landingpad { ptr, i32 }
          cleanup
  %3766 = load i32, ptr %2896, align 8
  %3767 = add nsw i32 %3766, -1
  store i32 %3767, ptr %2896, align 8
  %3768 = icmp eq i32 %3767, 0
  br i1 %3768, label %3769, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336

3769:                                             ; preds = %3764
  %3770 = load ptr, ptr %.0.i3.i.i.i957, align 8
  %3771 = getelementptr inbounds nuw i8, ptr %3770, i64 8
  %3772 = load ptr, ptr %3771, align 8
  call void %3772(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i957) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336:    ; preds = %3769, %3764
  %3773 = load ptr, ptr %52, align 8
  %.not.i.i1337 = icmp eq ptr %3773, null
  br i1 %.not.i.i1337, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3774

3774:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336
  %3775 = getelementptr inbounds nuw i8, ptr %3773, i64 8
  %3776 = load i32, ptr %3775, align 8
  %3777 = add nsw i32 %3776, -1
  store i32 %3777, ptr %3775, align 8
  %3778 = icmp eq i32 %3777, 0
  br i1 %3778, label %3779, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3779:                                             ; preds = %3774
  %3780 = load ptr, ptr %3773, align 8
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 8
  %3782 = load ptr, ptr %3781, align 8
  call void %3782(ptr noundef nonnull align 8 dereferenceable(69) %3773) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3783:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i969
  %3784 = landingpad { ptr, i32 }
          cleanup
  %3785 = load i32, ptr %2935, align 8
  %3786 = add nsw i32 %3785, -1
  store i32 %3786, ptr %2935, align 8
  %3787 = icmp eq i32 %3786, 0
  br i1 %3787, label %3788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340

3788:                                             ; preds = %3783
  %3789 = load ptr, ptr %.0.i3.i.i.i970, align 8
  %3790 = getelementptr inbounds nuw i8, ptr %3789, i64 8
  %3791 = load ptr, ptr %3790, align 8
  call void %3791(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i970) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340:    ; preds = %3788, %3783
  %3792 = load ptr, ptr %53, align 8
  %.not.i.i1341 = icmp eq ptr %3792, null
  br i1 %.not.i.i1341, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, label %3793

3793:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340
  %3794 = getelementptr inbounds nuw i8, ptr %3792, i64 8
  %3795 = load i32, ptr %3794, align 8
  %3796 = add nsw i32 %3795, -1
  store i32 %3796, ptr %3794, align 8
  %3797 = icmp eq i32 %3796, 0
  br i1 %3797, label %3798, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3798:                                             ; preds = %3793
  %3799 = load ptr, ptr %3792, align 8
  %3800 = getelementptr inbounds nuw i8, ptr %3799, i64 8
  %3801 = load ptr, ptr %3800, align 8
  call void %3801(ptr noundef nonnull align 8 dereferenceable(69) %3792) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

3802:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i982
  %3803 = landingpad { ptr, i32 }
          cleanup
  %3804 = load i32, ptr %2974, align 8
  %3805 = add nsw i32 %3804, -1
  store i32 %3805, ptr %2974, align 8
  %3806 = icmp eq i32 %3805, 0
  br i1 %3806, label %3807, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344

3807:                                             ; preds = %3802
  %3808 = load ptr, ptr %.0.i3.i.i.i983, align 8
  %3809 = getelementptr inbounds nuw i8, ptr %3808, i64 8
  %3810 = load ptr, ptr %3809, align 8
  call void %3810(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i983) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344:    ; preds = %3807, %3802
  %3811 = load ptr, ptr %54, align 8
  %.not.i.i1345 = icmp eq ptr %3811, null
  br i1 %.not.i.i1345, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread, label %3812

3812:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344
  %3813 = getelementptr inbounds nuw i8, ptr %3811, i64 8
  %3814 = load i32, ptr %3813, align 8
  %3815 = add nsw i32 %3814, -1
  store i32 %3815, ptr %3813, align 8
  %3816 = icmp eq i32 %3815, 0
  br i1 %3816, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread

3817:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i995
  %3818 = landingpad { ptr, i32 }
          cleanup
  %3819 = load i32, ptr %3006, align 8
  %3820 = add nsw i32 %3819, -1
  store i32 %3820, ptr %3006, align 8
  %3821 = icmp eq i32 %3820, 0
  br i1 %3821, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread

3822:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1010
  %3823 = landingpad { ptr, i32 }
          cleanup
  %3824 = load i32, ptr %3035, align 8
  %3825 = add nsw i32 %3824, -1
  store i32 %3825, ptr %3035, align 8
  %3826 = icmp eq i32 %3825, 0
  br i1 %3826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

3827:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1025
  %3828 = landingpad { ptr, i32 }
          cleanup
  %3829 = load i32, ptr %3064, align 8
  %3830 = add nsw i32 %3829, -1
  store i32 %3830, ptr %3064, align 8
  %3831 = icmp eq i32 %3830, 0
  br i1 %3831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

3832:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1040
  %3833 = landingpad { ptr, i32 }
          cleanup
  %3834 = load i32, ptr %3093, align 8
  %3835 = add nsw i32 %3834, -1
  store i32 %3835, ptr %3093, align 8
  %3836 = icmp eq i32 %3835, 0
  br i1 %3836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

3837:                                             ; preds = %.noexc1687, %.noexc1686, %4787, %4810, %3226, %3187, %3150, %3113
  %3838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3839:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055
  %3840 = landingpad { ptr, i32 }
          cleanup
  %3841 = load i32, ptr %3127, align 8
  %3842 = add nsw i32 %3841, -1
  store i32 %3842, ptr %3127, align 8
  %3843 = icmp eq i32 %3842, 0
  br i1 %3843, label %3844, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356

3844:                                             ; preds = %3839
  %3845 = load ptr, ptr %.0.i3.i.i.i1056, align 8
  %3846 = getelementptr inbounds nuw i8, ptr %3845, i64 8
  %3847 = load ptr, ptr %3846, align 8
  call void %3847(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1056) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356:    ; preds = %3844, %3839
  %3848 = load ptr, ptr %55, align 8
  %.not.i.i1357 = icmp eq ptr %3848, null
  br i1 %.not.i.i1357, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3849

3849:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356
  %3850 = getelementptr inbounds nuw i8, ptr %3848, i64 8
  %3851 = load i32, ptr %3850, align 8
  %3852 = add nsw i32 %3851, -1
  store i32 %3852, ptr %3850, align 8
  %3853 = icmp eq i32 %3852, 0
  br i1 %3853, label %3854, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3854:                                             ; preds = %3849
  %3855 = load ptr, ptr %3848, align 8
  %3856 = getelementptr inbounds nuw i8, ptr %3855, i64 8
  %3857 = load ptr, ptr %3856, align 8
  call void %3857(ptr noundef nonnull align 8 dereferenceable(69) %3848) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3858:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1068
  %3859 = landingpad { ptr, i32 }
          cleanup
  %3860 = load i32, ptr %3164, align 8
  %3861 = add nsw i32 %3860, -1
  store i32 %3861, ptr %3164, align 8
  %3862 = icmp eq i32 %3861, 0
  br i1 %3862, label %3863, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360

3863:                                             ; preds = %3858
  %3864 = load ptr, ptr %.0.i3.i.i.i1069, align 8
  %3865 = getelementptr inbounds nuw i8, ptr %3864, i64 8
  %3866 = load ptr, ptr %3865, align 8
  call void %3866(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1069) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360:    ; preds = %3863, %3858
  %3867 = load ptr, ptr %56, align 8
  %.not.i.i1361 = icmp eq ptr %3867, null
  br i1 %.not.i.i1361, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3868

3868:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360
  %3869 = getelementptr inbounds nuw i8, ptr %3867, i64 8
  %3870 = load i32, ptr %3869, align 8
  %3871 = add nsw i32 %3870, -1
  store i32 %3871, ptr %3869, align 8
  %3872 = icmp eq i32 %3871, 0
  br i1 %3872, label %3873, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3873:                                             ; preds = %3868
  %3874 = load ptr, ptr %3867, align 8
  %3875 = getelementptr inbounds nuw i8, ptr %3874, i64 8
  %3876 = load ptr, ptr %3875, align 8
  call void %3876(ptr noundef nonnull align 8 dereferenceable(69) %3867) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3877:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1081
  %3878 = landingpad { ptr, i32 }
          cleanup
  %3879 = load i32, ptr %3203, align 8
  %3880 = add nsw i32 %3879, -1
  store i32 %3880, ptr %3203, align 8
  %3881 = icmp eq i32 %3880, 0
  br i1 %3881, label %3882, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364

3882:                                             ; preds = %3877
  %3883 = load ptr, ptr %.0.i3.i.i.i1082, align 8
  %3884 = getelementptr inbounds nuw i8, ptr %3883, i64 8
  %3885 = load ptr, ptr %3884, align 8
  call void %3885(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1082) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364:    ; preds = %3882, %3877
  %3886 = load ptr, ptr %57, align 8
  %.not.i.i1365 = icmp eq ptr %3886, null
  br i1 %.not.i.i1365, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, label %3887

3887:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364
  %3888 = getelementptr inbounds nuw i8, ptr %3886, i64 8
  %3889 = load i32, ptr %3888, align 8
  %3890 = add nsw i32 %3889, -1
  store i32 %3890, ptr %3888, align 8
  %3891 = icmp eq i32 %3890, 0
  br i1 %3891, label %3892, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3892:                                             ; preds = %3887
  %3893 = load ptr, ptr %3886, align 8
  %3894 = getelementptr inbounds nuw i8, ptr %3893, i64 8
  %3895 = load ptr, ptr %3894, align 8
  call void %3895(ptr noundef nonnull align 8 dereferenceable(69) %3886) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

3896:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1094
  %3897 = landingpad { ptr, i32 }
          cleanup
  %3898 = load i32, ptr %3242, align 8
  %3899 = add nsw i32 %3898, -1
  store i32 %3899, ptr %3242, align 8
  %3900 = icmp eq i32 %3899, 0
  br i1 %3900, label %3901, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368

3901:                                             ; preds = %3896
  %3902 = load ptr, ptr %.0.i3.i.i.i1095, align 8
  %3903 = getelementptr inbounds nuw i8, ptr %3902, i64 8
  %3904 = load ptr, ptr %3903, align 8
  call void %3904(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1095) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368:    ; preds = %3901, %3896
  %3905 = load ptr, ptr %58, align 8
  %.not.i.i1369 = icmp eq ptr %3905, null
  br i1 %.not.i.i1369, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread, label %3906

3906:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368
  %3907 = getelementptr inbounds nuw i8, ptr %3905, i64 8
  %3908 = load i32, ptr %3907, align 8
  %3909 = add nsw i32 %3908, -1
  store i32 %3909, ptr %3907, align 8
  %3910 = icmp eq i32 %3909, 0
  br i1 %3910, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

3911:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1184
  %3912 = landingpad { ptr, i32 }
          cleanup
  %3913 = load i32, ptr %3386, align 8
  %3914 = add nsw i32 %3913, -1
  store i32 %3914, ptr %3386, align 8
  %3915 = icmp eq i32 %3914, 0
  br i1 %3915, label %3916, label %3920

3916:                                             ; preds = %3911
  %3917 = load ptr, ptr %.0.i3.i.i.i1185, align 8
  %3918 = getelementptr inbounds nuw i8, ptr %3917, i64 8
  %3919 = load ptr, ptr %3918, align 8
  call void %3919(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1185) #15
  br label %3920

3920:                                             ; preds = %3916, %3911
  %3921 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1179, i64 8
  %3922 = load i32, ptr %3921, align 8
  %3923 = add nsw i32 %3922, -1
  store i32 %3923, ptr %3921, align 8
  %3924 = icmp eq i32 %3923, 0
  br i1 %3924, label %3925, label %3929

3925:                                             ; preds = %3920
  %3926 = load ptr, ptr %storemerge.i.i1179, align 8
  %3927 = getelementptr inbounds nuw i8, ptr %3926, i64 8
  %3928 = load ptr, ptr %3927, align 8
  call void %3928(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1179) #15
  br label %3929

3929:                                             ; preds = %3925, %3920
  %3930 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1172, i64 8
  %3931 = load i32, ptr %3930, align 8
  %3932 = add nsw i32 %3931, -1
  store i32 %3932, ptr %3930, align 8
  %3933 = icmp eq i32 %3932, 0
  br i1 %3933, label %3934, label %3938

3934:                                             ; preds = %3929
  %3935 = load ptr, ptr %storemerge.i.i1172, align 8
  %3936 = getelementptr inbounds nuw i8, ptr %3935, i64 8
  %3937 = load ptr, ptr %3936, align 8
  call void %3937(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1172) #15
  br label %3938

3938:                                             ; preds = %3934, %3929
  %3939 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1165, i64 8
  %3940 = load i32, ptr %3939, align 8
  %3941 = add nsw i32 %3940, -1
  store i32 %3941, ptr %3939, align 8
  %3942 = icmp eq i32 %3941, 0
  br i1 %3942, label %3943, label %3947

3943:                                             ; preds = %3938
  %3944 = load ptr, ptr %storemerge.i.i1165, align 8
  %3945 = getelementptr inbounds nuw i8, ptr %3944, i64 8
  %3946 = load ptr, ptr %3945, align 8
  call void %3946(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1165) #15
  br label %3947

3947:                                             ; preds = %3943, %3938
  %3948 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1158, i64 8
  %3949 = load i32, ptr %3948, align 8
  %3950 = add nsw i32 %3949, -1
  store i32 %3950, ptr %3948, align 8
  %3951 = icmp eq i32 %3950, 0
  br i1 %3951, label %3952, label %3956

3952:                                             ; preds = %3947
  %3953 = load ptr, ptr %storemerge.i.i1158, align 8
  %3954 = getelementptr inbounds nuw i8, ptr %3953, i64 8
  %3955 = load ptr, ptr %3954, align 8
  call void %3955(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158) #15
  br label %3956

3956:                                             ; preds = %3952, %3947
  %3957 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1151, i64 8
  %3958 = load i32, ptr %3957, align 8
  %3959 = add nsw i32 %3958, -1
  store i32 %3959, ptr %3957, align 8
  %3960 = icmp eq i32 %3959, 0
  br i1 %3960, label %3961, label %3965

3961:                                             ; preds = %3956
  %3962 = load ptr, ptr %storemerge.i.i1151, align 8
  %3963 = getelementptr inbounds nuw i8, ptr %3962, i64 8
  %3964 = load ptr, ptr %3963, align 8
  call void %3964(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151) #15
  br label %3965

3965:                                             ; preds = %3961, %3956
  %3966 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1144, i64 8
  %3967 = load i32, ptr %3966, align 8
  %3968 = add nsw i32 %3967, -1
  store i32 %3968, ptr %3966, align 8
  %3969 = icmp eq i32 %3968, 0
  br i1 %3969, label %3970, label %3974

3970:                                             ; preds = %3965
  %3971 = load ptr, ptr %storemerge.i.i1144, align 8
  %3972 = getelementptr inbounds nuw i8, ptr %3971, i64 8
  %3973 = load ptr, ptr %3972, align 8
  call void %3973(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144) #15
  br label %3974

3974:                                             ; preds = %3970, %3965
  %3975 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1137, i64 8
  %3976 = load i32, ptr %3975, align 8
  %3977 = add nsw i32 %3976, -1
  store i32 %3977, ptr %3975, align 8
  %3978 = icmp eq i32 %3977, 0
  br i1 %3978, label %3979, label %3983

3979:                                             ; preds = %3974
  %3980 = load ptr, ptr %storemerge.i.i1137, align 8
  %3981 = getelementptr inbounds nuw i8, ptr %3980, i64 8
  %3982 = load ptr, ptr %3981, align 8
  call void %3982(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1137) #15
  br label %3983

3983:                                             ; preds = %3979, %3974
  %3984 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1130, i64 8
  %3985 = load i32, ptr %3984, align 8
  %3986 = add nsw i32 %3985, -1
  store i32 %3986, ptr %3984, align 8
  %3987 = icmp eq i32 %3986, 0
  br i1 %3987, label %3988, label %3992

3988:                                             ; preds = %3983
  %3989 = load ptr, ptr %storemerge.i.i1130, align 8
  %3990 = getelementptr inbounds nuw i8, ptr %3989, i64 8
  %3991 = load ptr, ptr %3990, align 8
  call void %3991(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1130) #15
  br label %3992

3992:                                             ; preds = %3988, %3983
  %3993 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1123, i64 8
  %3994 = load i32, ptr %3993, align 8
  %3995 = add nsw i32 %3994, -1
  store i32 %3995, ptr %3993, align 8
  %3996 = icmp eq i32 %3995, 0
  br i1 %3996, label %3997, label %4001

3997:                                             ; preds = %3992
  %3998 = load ptr, ptr %storemerge.i.i1123, align 8
  %3999 = getelementptr inbounds nuw i8, ptr %3998, i64 8
  %4000 = load ptr, ptr %3999, align 8
  call void %4000(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1123) #15
  br label %4001

4001:                                             ; preds = %3997, %3992
  %4002 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1116, i64 8
  %4003 = load i32, ptr %4002, align 8
  %4004 = add nsw i32 %4003, -1
  store i32 %4004, ptr %4002, align 8
  %4005 = icmp eq i32 %4004, 0
  br i1 %4005, label %4006, label %4010

4006:                                             ; preds = %4001
  %4007 = load ptr, ptr %storemerge.i.i1116, align 8
  %4008 = getelementptr inbounds nuw i8, ptr %4007, i64 8
  %4009 = load ptr, ptr %4008, align 8
  call void %4009(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1116) #15
  br label %4010

4010:                                             ; preds = %4006, %4001
  %4011 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1109, i64 8
  %4012 = load i32, ptr %4011, align 8
  %4013 = add nsw i32 %4012, -1
  store i32 %4013, ptr %4011, align 8
  %4014 = icmp eq i32 %4013, 0
  br i1 %4014, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

4015:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1292
  %4016 = landingpad { ptr, i32 }
          cleanup
  %4017 = load i32, ptr %3612, align 8
  %4018 = add nsw i32 %4017, -1
  store i32 %4018, ptr %3612, align 8
  %4019 = icmp eq i32 %4018, 0
  br i1 %4019, label %4020, label %4024

4020:                                             ; preds = %4015
  %4021 = load ptr, ptr %.0.i3.i.i.i1293, align 8
  %4022 = getelementptr inbounds nuw i8, ptr %4021, i64 8
  %4023 = load ptr, ptr %4022, align 8
  call void %4023(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1293) #15
  br label %4024

4024:                                             ; preds = %4020, %4015
  %4025 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1287, i64 8
  %4026 = load i32, ptr %4025, align 8
  %4027 = add nsw i32 %4026, -1
  store i32 %4027, ptr %4025, align 8
  %4028 = icmp eq i32 %4027, 0
  br i1 %4028, label %4029, label %4033

4029:                                             ; preds = %4024
  %4030 = load ptr, ptr %storemerge.i.i1287, align 8
  %4031 = getelementptr inbounds nuw i8, ptr %4030, i64 8
  %4032 = load ptr, ptr %4031, align 8
  call void %4032(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1287) #15
  br label %4033

4033:                                             ; preds = %4029, %4024
  %4034 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1280, i64 8
  %4035 = load i32, ptr %4034, align 8
  %4036 = add nsw i32 %4035, -1
  store i32 %4036, ptr %4034, align 8
  %4037 = icmp eq i32 %4036, 0
  br i1 %4037, label %4038, label %4042

4038:                                             ; preds = %4033
  %4039 = load ptr, ptr %storemerge.i.i1280, align 8
  %4040 = getelementptr inbounds nuw i8, ptr %4039, i64 8
  %4041 = load ptr, ptr %4040, align 8
  call void %4041(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1280) #15
  br label %4042

4042:                                             ; preds = %4038, %4033
  %4043 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1273, i64 8
  %4044 = load i32, ptr %4043, align 8
  %4045 = add nsw i32 %4044, -1
  store i32 %4045, ptr %4043, align 8
  %4046 = icmp eq i32 %4045, 0
  br i1 %4046, label %4047, label %4051

4047:                                             ; preds = %4042
  %4048 = load ptr, ptr %storemerge.i.i1273, align 8
  %4049 = getelementptr inbounds nuw i8, ptr %4048, i64 8
  %4050 = load ptr, ptr %4049, align 8
  call void %4050(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1273) #15
  br label %4051

4051:                                             ; preds = %4047, %4042
  %4052 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1266, i64 8
  %4053 = load i32, ptr %4052, align 8
  %4054 = add nsw i32 %4053, -1
  store i32 %4054, ptr %4052, align 8
  %4055 = icmp eq i32 %4054, 0
  br i1 %4055, label %4056, label %4060

4056:                                             ; preds = %4051
  %4057 = load ptr, ptr %storemerge.i.i1266, align 8
  %4058 = getelementptr inbounds nuw i8, ptr %4057, i64 8
  %4059 = load ptr, ptr %4058, align 8
  call void %4059(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1266) #15
  br label %4060

4060:                                             ; preds = %4056, %4051
  %4061 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1259, i64 8
  %4062 = load i32, ptr %4061, align 8
  %4063 = add nsw i32 %4062, -1
  store i32 %4063, ptr %4061, align 8
  %4064 = icmp eq i32 %4063, 0
  br i1 %4064, label %4065, label %4069

4065:                                             ; preds = %4060
  %4066 = load ptr, ptr %storemerge.i.i1259, align 8
  %4067 = getelementptr inbounds nuw i8, ptr %4066, i64 8
  %4068 = load ptr, ptr %4067, align 8
  call void %4068(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1259) #15
  br label %4069

4069:                                             ; preds = %4065, %4060
  %4070 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1252, i64 8
  %4071 = load i32, ptr %4070, align 8
  %4072 = add nsw i32 %4071, -1
  store i32 %4072, ptr %4070, align 8
  %4073 = icmp eq i32 %4072, 0
  br i1 %4073, label %4074, label %4078

4074:                                             ; preds = %4069
  %4075 = load ptr, ptr %storemerge.i.i1252, align 8
  %4076 = getelementptr inbounds nuw i8, ptr %4075, i64 8
  %4077 = load ptr, ptr %4076, align 8
  call void %4077(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1252) #15
  br label %4078

4078:                                             ; preds = %4074, %4069
  %4079 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1245, i64 8
  %4080 = load i32, ptr %4079, align 8
  %4081 = add nsw i32 %4080, -1
  store i32 %4081, ptr %4079, align 8
  %4082 = icmp eq i32 %4081, 0
  br i1 %4082, label %4083, label %4087

4083:                                             ; preds = %4078
  %4084 = load ptr, ptr %storemerge.i.i1245, align 8
  %4085 = getelementptr inbounds nuw i8, ptr %4084, i64 8
  %4086 = load ptr, ptr %4085, align 8
  call void %4086(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1245) #15
  br label %4087

4087:                                             ; preds = %4083, %4078
  %4088 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1238, i64 8
  %4089 = load i32, ptr %4088, align 8
  %4090 = add nsw i32 %4089, -1
  store i32 %4090, ptr %4088, align 8
  %4091 = icmp eq i32 %4090, 0
  br i1 %4091, label %4092, label %4096

4092:                                             ; preds = %4087
  %4093 = load ptr, ptr %storemerge.i.i1238, align 8
  %4094 = getelementptr inbounds nuw i8, ptr %4093, i64 8
  %4095 = load ptr, ptr %4094, align 8
  call void %4095(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1238) #15
  br label %4096

4096:                                             ; preds = %4092, %4087
  %4097 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1231, i64 8
  %4098 = load i32, ptr %4097, align 8
  %4099 = add nsw i32 %4098, -1
  store i32 %4099, ptr %4097, align 8
  %4100 = icmp eq i32 %4099, 0
  br i1 %4100, label %4101, label %4105

4101:                                             ; preds = %4096
  %4102 = load ptr, ptr %storemerge.i.i1231, align 8
  %4103 = getelementptr inbounds nuw i8, ptr %4102, i64 8
  %4104 = load ptr, ptr %4103, align 8
  call void %4104(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1231) #15
  br label %4105

4105:                                             ; preds = %4101, %4096
  %4106 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1224, i64 8
  %4107 = load i32, ptr %4106, align 8
  %4108 = add nsw i32 %4107, -1
  store i32 %4108, ptr %4106, align 8
  %4109 = icmp eq i32 %4108, 0
  br i1 %4109, label %4110, label %4114

4110:                                             ; preds = %4105
  %4111 = load ptr, ptr %storemerge.i.i1224, align 8
  %4112 = getelementptr inbounds nuw i8, ptr %4111, i64 8
  %4113 = load ptr, ptr %4112, align 8
  call void %4113(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1224) #15
  br label %4114

4114:                                             ; preds = %4110, %4105
  %4115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1217, i64 8
  %4116 = load i32, ptr %4115, align 8
  %4117 = add nsw i32 %4116, -1
  store i32 %4117, ptr %4115, align 8
  %4118 = icmp eq i32 %4117, 0
  br i1 %4118, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

4119:                                             ; preds = %3713
  %4120 = load double, ptr %3487, align 8
  %4121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4122 = load double, ptr %4121, align 8
  %4123 = load ptr, ptr %30, align 8
  %4124 = getelementptr inbounds nuw i8, ptr %4123, i64 208
  %4125 = load ptr, ptr %4124, align 8, !noalias !533
  %4126 = getelementptr inbounds nuw i8, ptr %4125, i64 16
  %4127 = load ptr, ptr %4126, align 8, !noalias !533
  %.not.i.i.i1419 = icmp eq ptr %4127, null
  br i1 %.not.i.i.i1419, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423: ; preds = %4119
  %4128 = getelementptr inbounds nuw i8, ptr %4123, i64 232
  %4129 = load ptr, ptr %4128, align 8, !noalias !533
  %4130 = getelementptr inbounds nuw i8, ptr %4129, i64 16
  %4131 = load ptr, ptr %4130, align 8, !noalias !533
  %.not3.i.i.i1424 = icmp eq ptr %4131, null
  br i1 %.not3.i.i.i1424, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423, %4119
  %.0.i3.i.i.i1421 = phi ptr [ %4127, %4119 ], [ %4131, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ]
  %4132 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1421, i64 8
  %4133 = load i32, ptr %4132, align 8, !noalias !538
  %4134 = add nsw i32 %4133, 1
  store i32 %4134, ptr %4132, align 8, !noalias !538
  %.pre2640 = load ptr, ptr %4124, align 8, !noalias !541
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425

_ZNK5Ipopt14IteratesVector3y_cEv.exit1425:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423
  %4135 = phi ptr [ %4125, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ], [ %.pre2640, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420 ]
  %storemerge.i.i1422 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1423 ], [ %.0.i3.i.i.i1421, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1420 ]
  %4136 = getelementptr inbounds nuw i8, ptr %4135, i64 24
  %4137 = load ptr, ptr %4136, align 8, !noalias !541
  %.not.i.i.i1426 = icmp eq ptr %4137, null
  br i1 %.not.i.i.i1426, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425
  %4138 = getelementptr inbounds nuw i8, ptr %4123, i64 232
  %4139 = load ptr, ptr %4138, align 8, !noalias !541
  %4140 = getelementptr inbounds nuw i8, ptr %4139, i64 24
  %4141 = load ptr, ptr %4140, align 8, !noalias !541
  %.not3.i.i.i1431 = icmp eq ptr %4141, null
  br i1 %.not3.i.i.i1431, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425
  %.0.i3.i.i.i1428 = phi ptr [ %4137, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1425 ], [ %4141, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ]
  %4142 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1428, i64 8
  %4143 = load i32, ptr %4142, align 8, !noalias !546
  %4144 = add nsw i32 %4143, 1
  store i32 %4144, ptr %4142, align 8, !noalias !546
  %.pre2641 = load ptr, ptr %4124, align 8, !noalias !549
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432

_ZNK5Ipopt14IteratesVector3y_dEv.exit1432:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430
  %4145 = phi ptr [ %4135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ], [ %.pre2641, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427 ]
  %storemerge.i.i1429 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1430 ], [ %.0.i3.i.i.i1428, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1427 ]
  %4146 = getelementptr inbounds nuw i8, ptr %4145, i64 32
  %4147 = load ptr, ptr %4146, align 8, !noalias !549
  %.not.i.i.i1433 = icmp eq ptr %4147, null
  br i1 %.not.i.i.i1433, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432
  %4148 = getelementptr inbounds nuw i8, ptr %4123, i64 232
  %4149 = load ptr, ptr %4148, align 8, !noalias !549
  %4150 = getelementptr inbounds nuw i8, ptr %4149, i64 32
  %4151 = load ptr, ptr %4150, align 8, !noalias !549
  %.not3.i.i.i1438 = icmp eq ptr %4151, null
  br i1 %.not3.i.i.i1438, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432
  %.0.i3.i.i.i1435 = phi ptr [ %4147, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1432 ], [ %4151, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ]
  %4152 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1435, i64 8
  %4153 = load i32, ptr %4152, align 8, !noalias !554
  %4154 = add nsw i32 %4153, 1
  store i32 %4154, ptr %4152, align 8, !noalias !554
  %.pre2642 = load ptr, ptr %4124, align 8, !noalias !557
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439

_ZNK5Ipopt14IteratesVector3z_LEv.exit1439:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437
  %4155 = phi ptr [ %4145, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ], [ %.pre2642, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434 ]
  %storemerge.i.i1436 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1437 ], [ %.0.i3.i.i.i1435, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1434 ]
  %4156 = getelementptr inbounds nuw i8, ptr %4155, i64 40
  %4157 = load ptr, ptr %4156, align 8, !noalias !557
  %.not.i.i.i1440 = icmp eq ptr %4157, null
  br i1 %.not.i.i.i1440, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439
  %4158 = getelementptr inbounds nuw i8, ptr %4123, i64 232
  %4159 = load ptr, ptr %4158, align 8, !noalias !557
  %4160 = getelementptr inbounds nuw i8, ptr %4159, i64 40
  %4161 = load ptr, ptr %4160, align 8, !noalias !557
  %.not3.i.i.i1445 = icmp eq ptr %4161, null
  br i1 %.not3.i.i.i1445, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439
  %.0.i3.i.i.i1442 = phi ptr [ %4157, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1439 ], [ %4161, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ]
  %4162 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1442, i64 8
  %4163 = load i32, ptr %4162, align 8, !noalias !562
  %4164 = add nsw i32 %4163, 1
  store i32 %4164, ptr %4162, align 8, !noalias !562
  %.pre2643 = load ptr, ptr %4124, align 8, !noalias !565
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446

_ZNK5Ipopt14IteratesVector3z_UEv.exit1446:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444
  %4165 = phi ptr [ %4155, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ], [ %.pre2643, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441 ]
  %storemerge.i.i1443 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1444 ], [ %.0.i3.i.i.i1442, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1441 ]
  %4166 = getelementptr inbounds nuw i8, ptr %4165, i64 48
  %4167 = load ptr, ptr %4166, align 8, !noalias !565
  %.not.i.i.i1447 = icmp eq ptr %4167, null
  br i1 %.not.i.i.i1447, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446
  %4168 = getelementptr inbounds nuw i8, ptr %4123, i64 232
  %4169 = load ptr, ptr %4168, align 8, !noalias !565
  %4170 = getelementptr inbounds nuw i8, ptr %4169, i64 48
  %4171 = load ptr, ptr %4170, align 8, !noalias !565
  %.not3.i.i.i1452 = icmp eq ptr %4171, null
  br i1 %.not3.i.i.i1452, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446
  %.0.i3.i.i.i1449 = phi ptr [ %4167, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1446 ], [ %4171, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ]
  %4172 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1449, i64 8
  %4173 = load i32, ptr %4172, align 8, !noalias !570
  %4174 = add nsw i32 %4173, 1
  store i32 %4174, ptr %4172, align 8, !noalias !570
  %.pre2644 = load ptr, ptr %4124, align 8, !noalias !573
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453

_ZNK5Ipopt14IteratesVector3v_LEv.exit1453:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451
  %4175 = phi ptr [ %4165, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ], [ %.pre2644, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448 ]
  %storemerge.i.i1450 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1451 ], [ %.0.i3.i.i.i1449, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1448 ]
  %4176 = getelementptr inbounds nuw i8, ptr %4175, i64 56
  %4177 = load ptr, ptr %4176, align 8, !noalias !573
  %.not.i.i.i1454 = icmp eq ptr %4177, null
  br i1 %.not.i.i.i1454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453
  %4178 = getelementptr inbounds nuw i8, ptr %4123, i64 232
  %4179 = load ptr, ptr %4178, align 8, !noalias !573
  %4180 = getelementptr inbounds nuw i8, ptr %4179, i64 56
  %4181 = load ptr, ptr %4180, align 8, !noalias !573
  %.not3.i.i.i1459 = icmp eq ptr %4181, null
  br i1 %.not3.i.i.i1459, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453
  %.0.i3.i.i.i1456 = phi ptr [ %4177, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1453 ], [ %4181, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458 ]
  %4182 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1456, i64 8
  %4183 = load i32, ptr %4182, align 8, !noalias !578
  %4184 = add nsw i32 %4183, 1
  store i32 %4184, ptr %4182, align 8, !noalias !578
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460

_ZNK5Ipopt14IteratesVector3v_UEv.exit1460:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458
  %storemerge.i.i1457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1458 ], [ %.0.i3.i.i.i1456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1455 ]
  %4185 = load ptr, ptr %34, align 8
  %4186 = getelementptr inbounds nuw i8, ptr %4185, i64 208
  %4187 = load ptr, ptr %4186, align 8, !noalias !581
  %4188 = getelementptr inbounds nuw i8, ptr %4187, i64 16
  %4189 = load ptr, ptr %4188, align 8, !noalias !581
  %.not.i.i.i1461 = icmp eq ptr %4189, null
  br i1 %.not.i.i.i1461, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460
  %4190 = getelementptr inbounds nuw i8, ptr %4185, i64 232
  %4191 = load ptr, ptr %4190, align 8, !noalias !581
  %4192 = getelementptr inbounds nuw i8, ptr %4191, i64 16
  %4193 = load ptr, ptr %4192, align 8, !noalias !581
  %.not3.i.i.i1466 = icmp eq ptr %4193, null
  br i1 %.not3.i.i.i1466, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460
  %.0.i3.i.i.i1463 = phi ptr [ %4189, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1460 ], [ %4193, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ]
  %4194 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1463, i64 8
  %4195 = load i32, ptr %4194, align 8, !noalias !586
  %4196 = add nsw i32 %4195, 1
  store i32 %4196, ptr %4194, align 8, !noalias !586
  %.pre2645 = load ptr, ptr %4186, align 8, !noalias !589
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467

_ZNK5Ipopt14IteratesVector3y_cEv.exit1467:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465
  %4197 = phi ptr [ %4187, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ], [ %.pre2645, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462 ]
  %storemerge.i.i1464 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1465 ], [ %.0.i3.i.i.i1463, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1462 ]
  %4198 = getelementptr inbounds nuw i8, ptr %4197, i64 24
  %4199 = load ptr, ptr %4198, align 8, !noalias !589
  %.not.i.i.i1468 = icmp eq ptr %4199, null
  br i1 %.not.i.i.i1468, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467
  %4200 = getelementptr inbounds nuw i8, ptr %4185, i64 232
  %4201 = load ptr, ptr %4200, align 8, !noalias !589
  %4202 = getelementptr inbounds nuw i8, ptr %4201, i64 24
  %4203 = load ptr, ptr %4202, align 8, !noalias !589
  %.not3.i.i.i1473 = icmp eq ptr %4203, null
  br i1 %.not3.i.i.i1473, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467
  %.0.i3.i.i.i1470 = phi ptr [ %4199, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1467 ], [ %4203, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ]
  %4204 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1470, i64 8
  %4205 = load i32, ptr %4204, align 8, !noalias !594
  %4206 = add nsw i32 %4205, 1
  store i32 %4206, ptr %4204, align 8, !noalias !594
  %.pre2646 = load ptr, ptr %4186, align 8, !noalias !597
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474

_ZNK5Ipopt14IteratesVector3y_dEv.exit1474:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472
  %4207 = phi ptr [ %4197, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ], [ %.pre2646, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469 ]
  %storemerge.i.i1471 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1472 ], [ %.0.i3.i.i.i1470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1469 ]
  %4208 = getelementptr inbounds nuw i8, ptr %4207, i64 32
  %4209 = load ptr, ptr %4208, align 8, !noalias !597
  %.not.i.i.i1475 = icmp eq ptr %4209, null
  br i1 %.not.i.i.i1475, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474
  %4210 = getelementptr inbounds nuw i8, ptr %4185, i64 232
  %4211 = load ptr, ptr %4210, align 8, !noalias !597
  %4212 = getelementptr inbounds nuw i8, ptr %4211, i64 32
  %4213 = load ptr, ptr %4212, align 8, !noalias !597
  %.not3.i.i.i1480 = icmp eq ptr %4213, null
  br i1 %.not3.i.i.i1480, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474
  %.0.i3.i.i.i1477 = phi ptr [ %4209, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1474 ], [ %4213, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ]
  %4214 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1477, i64 8
  %4215 = load i32, ptr %4214, align 8, !noalias !602
  %4216 = add nsw i32 %4215, 1
  store i32 %4216, ptr %4214, align 8, !noalias !602
  %.pre2647 = load ptr, ptr %4186, align 8, !noalias !605
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481

_ZNK5Ipopt14IteratesVector3z_LEv.exit1481:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479
  %4217 = phi ptr [ %4207, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ], [ %.pre2647, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476 ]
  %storemerge.i.i1478 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1479 ], [ %.0.i3.i.i.i1477, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1476 ]
  %4218 = getelementptr inbounds nuw i8, ptr %4217, i64 40
  %4219 = load ptr, ptr %4218, align 8, !noalias !605
  %.not.i.i.i1482 = icmp eq ptr %4219, null
  br i1 %.not.i.i.i1482, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481
  %4220 = getelementptr inbounds nuw i8, ptr %4185, i64 232
  %4221 = load ptr, ptr %4220, align 8, !noalias !605
  %4222 = getelementptr inbounds nuw i8, ptr %4221, i64 40
  %4223 = load ptr, ptr %4222, align 8, !noalias !605
  %.not3.i.i.i1487 = icmp eq ptr %4223, null
  br i1 %.not3.i.i.i1487, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481
  %.0.i3.i.i.i1484 = phi ptr [ %4219, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1481 ], [ %4223, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ]
  %4224 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1484, i64 8
  %4225 = load i32, ptr %4224, align 8, !noalias !610
  %4226 = add nsw i32 %4225, 1
  store i32 %4226, ptr %4224, align 8, !noalias !610
  %.pre2648 = load ptr, ptr %4186, align 8, !noalias !613
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488

_ZNK5Ipopt14IteratesVector3z_UEv.exit1488:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486
  %4227 = phi ptr [ %4217, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ], [ %.pre2648, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483 ]
  %storemerge.i.i1485 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1486 ], [ %.0.i3.i.i.i1484, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1483 ]
  %4228 = getelementptr inbounds nuw i8, ptr %4227, i64 48
  %4229 = load ptr, ptr %4228, align 8, !noalias !613
  %.not.i.i.i1489 = icmp eq ptr %4229, null
  br i1 %.not.i.i.i1489, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488
  %4230 = getelementptr inbounds nuw i8, ptr %4185, i64 232
  %4231 = load ptr, ptr %4230, align 8, !noalias !613
  %4232 = getelementptr inbounds nuw i8, ptr %4231, i64 48
  %4233 = load ptr, ptr %4232, align 8, !noalias !613
  %.not3.i.i.i1494 = icmp eq ptr %4233, null
  br i1 %.not3.i.i.i1494, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488
  %.0.i3.i.i.i1491 = phi ptr [ %4229, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1488 ], [ %4233, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ]
  %4234 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1491, i64 8
  %4235 = load i32, ptr %4234, align 8, !noalias !618
  %4236 = add nsw i32 %4235, 1
  store i32 %4236, ptr %4234, align 8, !noalias !618
  %.pre2649 = load ptr, ptr %4186, align 8, !noalias !621
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495

_ZNK5Ipopt14IteratesVector3v_LEv.exit1495:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493
  %4237 = phi ptr [ %4227, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ], [ %.pre2649, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490 ]
  %storemerge.i.i1492 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1493 ], [ %.0.i3.i.i.i1491, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1490 ]
  %4238 = getelementptr inbounds nuw i8, ptr %4237, i64 56
  %4239 = load ptr, ptr %4238, align 8, !noalias !621
  %.not.i.i.i1496 = icmp eq ptr %4239, null
  br i1 %.not.i.i.i1496, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495
  %4240 = getelementptr inbounds nuw i8, ptr %4185, i64 232
  %4241 = load ptr, ptr %4240, align 8, !noalias !621
  %4242 = getelementptr inbounds nuw i8, ptr %4241, i64 56
  %4243 = load ptr, ptr %4242, align 8, !noalias !621, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495
  %.0.i3.i.i.i1498 = phi ptr [ %4239, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1495 ], [ %4243, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1500 ]
  %4244 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1498, i64 8
  %4245 = load i32, ptr %4244, align 8, !noalias !626
  %4246 = add nsw i32 %4245, 1
  store i32 %4246, ptr %4244, align 8, !noalias !626
  %4247 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %.sroa.speculated.i1322, double noundef -1.000000e+02, double noundef 1.000000e+00, double noundef %3389, double noundef %4120, double noundef %4122, ptr noundef nonnull align 8 dereferenceable(205) %2746, ptr noundef nonnull align 8 dereferenceable(205) %2775, ptr noundef nonnull align 8 dereferenceable(205) %2804, ptr noundef nonnull align 8 dereferenceable(205) %2833, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457, ptr noundef nonnull align 8 dereferenceable(205) %3014, ptr noundef nonnull align 8 dereferenceable(205) %3043, ptr noundef nonnull align 8 dereferenceable(205) %3072, ptr noundef nonnull align 8 dereferenceable(205) %3101, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498)
          to label %4248 unwind label %4340

4248:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497
  %4249 = load i32, ptr %4244, align 8
  %4250 = add nsw i32 %4249, -1
  store i32 %4250, ptr %4244, align 8
  %4251 = icmp eq i32 %4250, 0
  br i1 %4251, label %4252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504

4252:                                             ; preds = %4248
  %4253 = load ptr, ptr %.0.i3.i.i.i1498, align 8
  %4254 = getelementptr inbounds nuw i8, ptr %4253, i64 8
  %4255 = load ptr, ptr %4254, align 8
  call void %4255(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504:    ; preds = %4252, %4248
  %4256 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1492, i64 8
  %4257 = load i32, ptr %4256, align 8
  %4258 = add nsw i32 %4257, -1
  store i32 %4258, ptr %4256, align 8
  %4259 = icmp eq i32 %4258, 0
  br i1 %4259, label %4260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506

4260:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504
  %4261 = load ptr, ptr %storemerge.i.i1492, align 8
  %4262 = getelementptr inbounds nuw i8, ptr %4261, i64 8
  %4263 = load ptr, ptr %4262, align 8
  call void %4263(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506:    ; preds = %4260, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1504
  %4264 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1485, i64 8
  %4265 = load i32, ptr %4264, align 8
  %4266 = add nsw i32 %4265, -1
  store i32 %4266, ptr %4264, align 8
  %4267 = icmp eq i32 %4266, 0
  br i1 %4267, label %4268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508

4268:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506
  %4269 = load ptr, ptr %storemerge.i.i1485, align 8
  %4270 = getelementptr inbounds nuw i8, ptr %4269, i64 8
  %4271 = load ptr, ptr %4270, align 8
  call void %4271(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508:    ; preds = %4268, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1506
  %4272 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1478, i64 8
  %4273 = load i32, ptr %4272, align 8
  %4274 = add nsw i32 %4273, -1
  store i32 %4274, ptr %4272, align 8
  %4275 = icmp eq i32 %4274, 0
  br i1 %4275, label %4276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510

4276:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508
  %4277 = load ptr, ptr %storemerge.i.i1478, align 8
  %4278 = getelementptr inbounds nuw i8, ptr %4277, i64 8
  %4279 = load ptr, ptr %4278, align 8
  call void %4279(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510:    ; preds = %4276, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1508
  %4280 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1471, i64 8
  %4281 = load i32, ptr %4280, align 8
  %4282 = add nsw i32 %4281, -1
  store i32 %4282, ptr %4280, align 8
  %4283 = icmp eq i32 %4282, 0
  br i1 %4283, label %4284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512

4284:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510
  %4285 = load ptr, ptr %storemerge.i.i1471, align 8
  %4286 = getelementptr inbounds nuw i8, ptr %4285, i64 8
  %4287 = load ptr, ptr %4286, align 8
  call void %4287(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1471) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512:    ; preds = %4284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1510
  %4288 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1464, i64 8
  %4289 = load i32, ptr %4288, align 8
  %4290 = add nsw i32 %4289, -1
  store i32 %4290, ptr %4288, align 8
  %4291 = icmp eq i32 %4290, 0
  br i1 %4291, label %4292, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514

4292:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512
  %4293 = load ptr, ptr %storemerge.i.i1464, align 8
  %4294 = getelementptr inbounds nuw i8, ptr %4293, i64 8
  %4295 = load ptr, ptr %4294, align 8
  call void %4295(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1464) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514:    ; preds = %4292, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1512
  %4296 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1457, i64 8
  %4297 = load i32, ptr %4296, align 8
  %4298 = add nsw i32 %4297, -1
  store i32 %4298, ptr %4296, align 8
  %4299 = icmp eq i32 %4298, 0
  br i1 %4299, label %4300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516

4300:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514
  %4301 = load ptr, ptr %storemerge.i.i1457, align 8
  %4302 = getelementptr inbounds nuw i8, ptr %4301, i64 8
  %4303 = load ptr, ptr %4302, align 8
  call void %4303(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516:    ; preds = %4300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1514
  %4304 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1450, i64 8
  %4305 = load i32, ptr %4304, align 8
  %4306 = add nsw i32 %4305, -1
  store i32 %4306, ptr %4304, align 8
  %4307 = icmp eq i32 %4306, 0
  br i1 %4307, label %4308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518

4308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516
  %4309 = load ptr, ptr %storemerge.i.i1450, align 8
  %4310 = getelementptr inbounds nuw i8, ptr %4309, i64 8
  %4311 = load ptr, ptr %4310, align 8
  call void %4311(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518:    ; preds = %4308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1516
  %4312 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1443, i64 8
  %4313 = load i32, ptr %4312, align 8
  %4314 = add nsw i32 %4313, -1
  store i32 %4314, ptr %4312, align 8
  %4315 = icmp eq i32 %4314, 0
  br i1 %4315, label %4316, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520

4316:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518
  %4317 = load ptr, ptr %storemerge.i.i1443, align 8
  %4318 = getelementptr inbounds nuw i8, ptr %4317, i64 8
  %4319 = load ptr, ptr %4318, align 8
  call void %4319(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520:    ; preds = %4316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1518
  %4320 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1436, i64 8
  %4321 = load i32, ptr %4320, align 8
  %4322 = add nsw i32 %4321, -1
  store i32 %4322, ptr %4320, align 8
  %4323 = icmp eq i32 %4322, 0
  br i1 %4323, label %4324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522

4324:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520
  %4325 = load ptr, ptr %storemerge.i.i1436, align 8
  %4326 = getelementptr inbounds nuw i8, ptr %4325, i64 8
  %4327 = load ptr, ptr %4326, align 8
  call void %4327(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522:    ; preds = %4324, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1520
  %4328 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1429, i64 8
  %4329 = load i32, ptr %4328, align 8
  %4330 = add nsw i32 %4329, -1
  store i32 %4330, ptr %4328, align 8
  %4331 = icmp eq i32 %4330, 0
  br i1 %4331, label %4332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524

4332:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522
  %4333 = load ptr, ptr %storemerge.i.i1429, align 8
  %4334 = getelementptr inbounds nuw i8, ptr %4333, i64 8
  %4335 = load ptr, ptr %4334, align 8
  call void %4335(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1429) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524:    ; preds = %4332, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1522
  %4336 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1422, i64 8
  %4337 = load i32, ptr %4336, align 8
  %4338 = add nsw i32 %4337, -1
  store i32 %4338, ptr %4336, align 8
  %4339 = icmp eq i32 %4338, 0
  br i1 %4339, label %.sink.split2666, label %4781

4340:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1497
  %4341 = landingpad { ptr, i32 }
          cleanup
  %4342 = load i32, ptr %4244, align 8
  %4343 = add nsw i32 %4342, -1
  store i32 %4343, ptr %4244, align 8
  %4344 = icmp eq i32 %4343, 0
  br i1 %4344, label %4345, label %4349

4345:                                             ; preds = %4340
  %4346 = load ptr, ptr %.0.i3.i.i.i1498, align 8
  %4347 = getelementptr inbounds nuw i8, ptr %4346, i64 8
  %4348 = load ptr, ptr %4347, align 8
  call void %4348(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1498) #15
  br label %4349

4349:                                             ; preds = %4345, %4340
  %4350 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1492, i64 8
  %4351 = load i32, ptr %4350, align 8
  %4352 = add nsw i32 %4351, -1
  store i32 %4352, ptr %4350, align 8
  %4353 = icmp eq i32 %4352, 0
  br i1 %4353, label %4354, label %4358

4354:                                             ; preds = %4349
  %4355 = load ptr, ptr %storemerge.i.i1492, align 8
  %4356 = getelementptr inbounds nuw i8, ptr %4355, i64 8
  %4357 = load ptr, ptr %4356, align 8
  call void %4357(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1492) #15
  br label %4358

4358:                                             ; preds = %4354, %4349
  %4359 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1485, i64 8
  %4360 = load i32, ptr %4359, align 8
  %4361 = add nsw i32 %4360, -1
  store i32 %4361, ptr %4359, align 8
  %4362 = icmp eq i32 %4361, 0
  br i1 %4362, label %4363, label %4367

4363:                                             ; preds = %4358
  %4364 = load ptr, ptr %storemerge.i.i1485, align 8
  %4365 = getelementptr inbounds nuw i8, ptr %4364, i64 8
  %4366 = load ptr, ptr %4365, align 8
  call void %4366(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1485) #15
  br label %4367

4367:                                             ; preds = %4363, %4358
  %4368 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1478, i64 8
  %4369 = load i32, ptr %4368, align 8
  %4370 = add nsw i32 %4369, -1
  store i32 %4370, ptr %4368, align 8
  %4371 = icmp eq i32 %4370, 0
  br i1 %4371, label %4372, label %4376

4372:                                             ; preds = %4367
  %4373 = load ptr, ptr %storemerge.i.i1478, align 8
  %4374 = getelementptr inbounds nuw i8, ptr %4373, i64 8
  %4375 = load ptr, ptr %4374, align 8
  call void %4375(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1478) #15
  br label %4376

4376:                                             ; preds = %4372, %4367
  %4377 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1471, i64 8
  %4378 = load i32, ptr %4377, align 8
  %4379 = add nsw i32 %4378, -1
  store i32 %4379, ptr %4377, align 8
  %4380 = icmp eq i32 %4379, 0
  br i1 %4380, label %4381, label %4385

4381:                                             ; preds = %4376
  %4382 = load ptr, ptr %storemerge.i.i1471, align 8
  %4383 = getelementptr inbounds nuw i8, ptr %4382, i64 8
  %4384 = load ptr, ptr %4383, align 8
  call void %4384(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1471) #15
  br label %4385

4385:                                             ; preds = %4381, %4376
  %4386 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1464, i64 8
  %4387 = load i32, ptr %4386, align 8
  %4388 = add nsw i32 %4387, -1
  store i32 %4388, ptr %4386, align 8
  %4389 = icmp eq i32 %4388, 0
  br i1 %4389, label %4390, label %4394

4390:                                             ; preds = %4385
  %4391 = load ptr, ptr %storemerge.i.i1464, align 8
  %4392 = getelementptr inbounds nuw i8, ptr %4391, i64 8
  %4393 = load ptr, ptr %4392, align 8
  call void %4393(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1464) #15
  br label %4394

4394:                                             ; preds = %4390, %4385
  %4395 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1457, i64 8
  %4396 = load i32, ptr %4395, align 8
  %4397 = add nsw i32 %4396, -1
  store i32 %4397, ptr %4395, align 8
  %4398 = icmp eq i32 %4397, 0
  br i1 %4398, label %4399, label %4403

4399:                                             ; preds = %4394
  %4400 = load ptr, ptr %storemerge.i.i1457, align 8
  %4401 = getelementptr inbounds nuw i8, ptr %4400, i64 8
  %4402 = load ptr, ptr %4401, align 8
  call void %4402(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1457) #15
  br label %4403

4403:                                             ; preds = %4399, %4394
  %4404 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1450, i64 8
  %4405 = load i32, ptr %4404, align 8
  %4406 = add nsw i32 %4405, -1
  store i32 %4406, ptr %4404, align 8
  %4407 = icmp eq i32 %4406, 0
  br i1 %4407, label %4408, label %4412

4408:                                             ; preds = %4403
  %4409 = load ptr, ptr %storemerge.i.i1450, align 8
  %4410 = getelementptr inbounds nuw i8, ptr %4409, i64 8
  %4411 = load ptr, ptr %4410, align 8
  call void %4411(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1450) #15
  br label %4412

4412:                                             ; preds = %4408, %4403
  %4413 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1443, i64 8
  %4414 = load i32, ptr %4413, align 8
  %4415 = add nsw i32 %4414, -1
  store i32 %4415, ptr %4413, align 8
  %4416 = icmp eq i32 %4415, 0
  br i1 %4416, label %4417, label %4421

4417:                                             ; preds = %4412
  %4418 = load ptr, ptr %storemerge.i.i1443, align 8
  %4419 = getelementptr inbounds nuw i8, ptr %4418, i64 8
  %4420 = load ptr, ptr %4419, align 8
  call void %4420(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1443) #15
  br label %4421

4421:                                             ; preds = %4417, %4412
  %4422 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1436, i64 8
  %4423 = load i32, ptr %4422, align 8
  %4424 = add nsw i32 %4423, -1
  store i32 %4424, ptr %4422, align 8
  %4425 = icmp eq i32 %4424, 0
  br i1 %4425, label %4426, label %4430

4426:                                             ; preds = %4421
  %4427 = load ptr, ptr %storemerge.i.i1436, align 8
  %4428 = getelementptr inbounds nuw i8, ptr %4427, i64 8
  %4429 = load ptr, ptr %4428, align 8
  call void %4429(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1436) #15
  br label %4430

4430:                                             ; preds = %4426, %4421
  %4431 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1429, i64 8
  %4432 = load i32, ptr %4431, align 8
  %4433 = add nsw i32 %4432, -1
  store i32 %4433, ptr %4431, align 8
  %4434 = icmp eq i32 %4433, 0
  br i1 %4434, label %4435, label %4439

4435:                                             ; preds = %4430
  %4436 = load ptr, ptr %storemerge.i.i1429, align 8
  %4437 = getelementptr inbounds nuw i8, ptr %4436, i64 8
  %4438 = load ptr, ptr %4437, align 8
  call void %4438(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1429) #15
  br label %4439

4439:                                             ; preds = %4435, %4430
  %4440 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1422, i64 8
  %4441 = load i32, ptr %4440, align 8
  %4442 = add nsw i32 %4441, -1
  store i32 %4442, ptr %4440, align 8
  %4443 = icmp eq i32 %4442, 0
  br i1 %4443, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

4444:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %4445 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4446 = load double, ptr %4445, align 8
  %4447 = fdiv double %1, %1137
  %4448 = fcmp olt double %4446, %4447
  %.sroa.speculated.i1551 = select i1 %4448, double %4447, double %4446
  %4449 = fcmp olt double %.sroa.speculated.i1551, %3490
  %.sroa.speculated.i1552 = select i1 %4449, double %3490, double %.sroa.speculated.i1551
  %4450 = fdiv double %2, %1137
  %4451 = fcmp olt double %4450, %.sroa.speculated.i1552
  %.sroa.speculated.i1553 = select i1 %4451, double %4450, double %.sroa.speculated.i1552
  %4452 = fcmp ult double %.sroa.speculated.i1551, %.sroa.speculated.i1553
  br i1 %4452, label %4453, label %4781

4453:                                             ; preds = %4444
  %4454 = load double, ptr %3487, align 8
  %4455 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4456 = load double, ptr %4455, align 8
  %4457 = load ptr, ptr %30, align 8
  %4458 = getelementptr inbounds nuw i8, ptr %4457, i64 208
  %4459 = load ptr, ptr %4458, align 8, !noalias !629
  %4460 = getelementptr inbounds nuw i8, ptr %4459, i64 16
  %4461 = load ptr, ptr %4460, align 8, !noalias !629
  %.not.i.i.i1554 = icmp eq ptr %4461, null
  br i1 %.not.i.i.i1554, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558: ; preds = %4453
  %4462 = getelementptr inbounds nuw i8, ptr %4457, i64 232
  %4463 = load ptr, ptr %4462, align 8, !noalias !629
  %4464 = getelementptr inbounds nuw i8, ptr %4463, i64 16
  %4465 = load ptr, ptr %4464, align 8, !noalias !629
  %.not3.i.i.i1559 = icmp eq ptr %4465, null
  br i1 %.not3.i.i.i1559, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558, %4453
  %.0.i3.i.i.i1556 = phi ptr [ %4461, %4453 ], [ %4465, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ]
  %4466 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1556, i64 8
  %4467 = load i32, ptr %4466, align 8, !noalias !634
  %4468 = add nsw i32 %4467, 1
  store i32 %4468, ptr %4466, align 8, !noalias !634
  %.pre2630 = load ptr, ptr %4458, align 8, !noalias !637
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560

_ZNK5Ipopt14IteratesVector3y_cEv.exit1560:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558
  %4469 = phi ptr [ %4459, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ], [ %.pre2630, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555 ]
  %storemerge.i.i1557 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1558 ], [ %.0.i3.i.i.i1556, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1555 ]
  %4470 = getelementptr inbounds nuw i8, ptr %4469, i64 24
  %4471 = load ptr, ptr %4470, align 8, !noalias !637
  %.not.i.i.i1561 = icmp eq ptr %4471, null
  br i1 %.not.i.i.i1561, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560
  %4472 = getelementptr inbounds nuw i8, ptr %4457, i64 232
  %4473 = load ptr, ptr %4472, align 8, !noalias !637
  %4474 = getelementptr inbounds nuw i8, ptr %4473, i64 24
  %4475 = load ptr, ptr %4474, align 8, !noalias !637
  %.not3.i.i.i1566 = icmp eq ptr %4475, null
  br i1 %.not3.i.i.i1566, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560
  %.0.i3.i.i.i1563 = phi ptr [ %4471, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1560 ], [ %4475, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ]
  %4476 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1563, i64 8
  %4477 = load i32, ptr %4476, align 8, !noalias !642
  %4478 = add nsw i32 %4477, 1
  store i32 %4478, ptr %4476, align 8, !noalias !642
  %.pre2631 = load ptr, ptr %4458, align 8, !noalias !645
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567

_ZNK5Ipopt14IteratesVector3y_dEv.exit1567:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565
  %4479 = phi ptr [ %4469, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ], [ %.pre2631, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562 ]
  %storemerge.i.i1564 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1565 ], [ %.0.i3.i.i.i1563, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1562 ]
  %4480 = getelementptr inbounds nuw i8, ptr %4479, i64 32
  %4481 = load ptr, ptr %4480, align 8, !noalias !645
  %.not.i.i.i1568 = icmp eq ptr %4481, null
  br i1 %.not.i.i.i1568, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567
  %4482 = getelementptr inbounds nuw i8, ptr %4457, i64 232
  %4483 = load ptr, ptr %4482, align 8, !noalias !645
  %4484 = getelementptr inbounds nuw i8, ptr %4483, i64 32
  %4485 = load ptr, ptr %4484, align 8, !noalias !645
  %.not3.i.i.i1573 = icmp eq ptr %4485, null
  br i1 %.not3.i.i.i1573, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567
  %.0.i3.i.i.i1570 = phi ptr [ %4481, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1567 ], [ %4485, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ]
  %4486 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1570, i64 8
  %4487 = load i32, ptr %4486, align 8, !noalias !650
  %4488 = add nsw i32 %4487, 1
  store i32 %4488, ptr %4486, align 8, !noalias !650
  %.pre2632 = load ptr, ptr %4458, align 8, !noalias !653
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574

_ZNK5Ipopt14IteratesVector3z_LEv.exit1574:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572
  %4489 = phi ptr [ %4479, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ], [ %.pre2632, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569 ]
  %storemerge.i.i1571 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1572 ], [ %.0.i3.i.i.i1570, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1569 ]
  %4490 = getelementptr inbounds nuw i8, ptr %4489, i64 40
  %4491 = load ptr, ptr %4490, align 8, !noalias !653
  %.not.i.i.i1575 = icmp eq ptr %4491, null
  br i1 %.not.i.i.i1575, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574
  %4492 = getelementptr inbounds nuw i8, ptr %4457, i64 232
  %4493 = load ptr, ptr %4492, align 8, !noalias !653
  %4494 = getelementptr inbounds nuw i8, ptr %4493, i64 40
  %4495 = load ptr, ptr %4494, align 8, !noalias !653
  %.not3.i.i.i1580 = icmp eq ptr %4495, null
  br i1 %.not3.i.i.i1580, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574
  %.0.i3.i.i.i1577 = phi ptr [ %4491, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1574 ], [ %4495, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ]
  %4496 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1577, i64 8
  %4497 = load i32, ptr %4496, align 8, !noalias !658
  %4498 = add nsw i32 %4497, 1
  store i32 %4498, ptr %4496, align 8, !noalias !658
  %.pre2633 = load ptr, ptr %4458, align 8, !noalias !661
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581

_ZNK5Ipopt14IteratesVector3z_UEv.exit1581:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579
  %4499 = phi ptr [ %4489, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ], [ %.pre2633, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576 ]
  %storemerge.i.i1578 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1579 ], [ %.0.i3.i.i.i1577, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1576 ]
  %4500 = getelementptr inbounds nuw i8, ptr %4499, i64 48
  %4501 = load ptr, ptr %4500, align 8, !noalias !661
  %.not.i.i.i1582 = icmp eq ptr %4501, null
  br i1 %.not.i.i.i1582, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581
  %4502 = getelementptr inbounds nuw i8, ptr %4457, i64 232
  %4503 = load ptr, ptr %4502, align 8, !noalias !661
  %4504 = getelementptr inbounds nuw i8, ptr %4503, i64 48
  %4505 = load ptr, ptr %4504, align 8, !noalias !661
  %.not3.i.i.i1587 = icmp eq ptr %4505, null
  br i1 %.not3.i.i.i1587, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581
  %.0.i3.i.i.i1584 = phi ptr [ %4501, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1581 ], [ %4505, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ]
  %4506 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1584, i64 8
  %4507 = load i32, ptr %4506, align 8, !noalias !666
  %4508 = add nsw i32 %4507, 1
  store i32 %4508, ptr %4506, align 8, !noalias !666
  %.pre2634 = load ptr, ptr %4458, align 8, !noalias !669
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588

_ZNK5Ipopt14IteratesVector3v_LEv.exit1588:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586
  %4509 = phi ptr [ %4499, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ], [ %.pre2634, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583 ]
  %storemerge.i.i1585 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1586 ], [ %.0.i3.i.i.i1584, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1583 ]
  %4510 = getelementptr inbounds nuw i8, ptr %4509, i64 56
  %4511 = load ptr, ptr %4510, align 8, !noalias !669
  %.not.i.i.i1589 = icmp eq ptr %4511, null
  br i1 %.not.i.i.i1589, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588
  %4512 = getelementptr inbounds nuw i8, ptr %4457, i64 232
  %4513 = load ptr, ptr %4512, align 8, !noalias !669
  %4514 = getelementptr inbounds nuw i8, ptr %4513, i64 56
  %4515 = load ptr, ptr %4514, align 8, !noalias !669
  %.not3.i.i.i1594 = icmp eq ptr %4515, null
  br i1 %.not3.i.i.i1594, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588
  %.0.i3.i.i.i1591 = phi ptr [ %4511, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1588 ], [ %4515, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593 ]
  %4516 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1591, i64 8
  %4517 = load i32, ptr %4516, align 8, !noalias !674
  %4518 = add nsw i32 %4517, 1
  store i32 %4518, ptr %4516, align 8, !noalias !674
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595

_ZNK5Ipopt14IteratesVector3v_UEv.exit1595:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593
  %storemerge.i.i1592 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1593 ], [ %.0.i3.i.i.i1591, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1590 ]
  %4519 = load ptr, ptr %34, align 8
  %4520 = getelementptr inbounds nuw i8, ptr %4519, i64 208
  %4521 = load ptr, ptr %4520, align 8, !noalias !677
  %4522 = getelementptr inbounds nuw i8, ptr %4521, i64 16
  %4523 = load ptr, ptr %4522, align 8, !noalias !677
  %.not.i.i.i1596 = icmp eq ptr %4523, null
  br i1 %.not.i.i.i1596, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595
  %4524 = getelementptr inbounds nuw i8, ptr %4519, i64 232
  %4525 = load ptr, ptr %4524, align 8, !noalias !677
  %4526 = getelementptr inbounds nuw i8, ptr %4525, i64 16
  %4527 = load ptr, ptr %4526, align 8, !noalias !677
  %.not3.i.i.i1601 = icmp eq ptr %4527, null
  br i1 %.not3.i.i.i1601, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595
  %.0.i3.i.i.i1598 = phi ptr [ %4523, %_ZNK5Ipopt14IteratesVector3v_UEv.exit1595 ], [ %4527, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ]
  %4528 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1598, i64 8
  %4529 = load i32, ptr %4528, align 8, !noalias !682
  %4530 = add nsw i32 %4529, 1
  store i32 %4530, ptr %4528, align 8, !noalias !682
  %.pre2635 = load ptr, ptr %4520, align 8, !noalias !685
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602

_ZNK5Ipopt14IteratesVector3y_cEv.exit1602:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600
  %4531 = phi ptr [ %4521, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ], [ %.pre2635, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597 ]
  %storemerge.i.i1599 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1600 ], [ %.0.i3.i.i.i1598, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1597 ]
  %4532 = getelementptr inbounds nuw i8, ptr %4531, i64 24
  %4533 = load ptr, ptr %4532, align 8, !noalias !685
  %.not.i.i.i1603 = icmp eq ptr %4533, null
  br i1 %.not.i.i.i1603, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602
  %4534 = getelementptr inbounds nuw i8, ptr %4519, i64 232
  %4535 = load ptr, ptr %4534, align 8, !noalias !685
  %4536 = getelementptr inbounds nuw i8, ptr %4535, i64 24
  %4537 = load ptr, ptr %4536, align 8, !noalias !685
  %.not3.i.i.i1608 = icmp eq ptr %4537, null
  br i1 %.not3.i.i.i1608, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602
  %.0.i3.i.i.i1605 = phi ptr [ %4533, %_ZNK5Ipopt14IteratesVector3y_cEv.exit1602 ], [ %4537, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ]
  %4538 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1605, i64 8
  %4539 = load i32, ptr %4538, align 8, !noalias !690
  %4540 = add nsw i32 %4539, 1
  store i32 %4540, ptr %4538, align 8, !noalias !690
  %.pre2636 = load ptr, ptr %4520, align 8, !noalias !693
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609

_ZNK5Ipopt14IteratesVector3y_dEv.exit1609:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607
  %4541 = phi ptr [ %4531, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ], [ %.pre2636, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604 ]
  %storemerge.i.i1606 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1607 ], [ %.0.i3.i.i.i1605, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1604 ]
  %4542 = getelementptr inbounds nuw i8, ptr %4541, i64 32
  %4543 = load ptr, ptr %4542, align 8, !noalias !693
  %.not.i.i.i1610 = icmp eq ptr %4543, null
  br i1 %.not.i.i.i1610, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609
  %4544 = getelementptr inbounds nuw i8, ptr %4519, i64 232
  %4545 = load ptr, ptr %4544, align 8, !noalias !693
  %4546 = getelementptr inbounds nuw i8, ptr %4545, i64 32
  %4547 = load ptr, ptr %4546, align 8, !noalias !693
  %.not3.i.i.i1615 = icmp eq ptr %4547, null
  br i1 %.not3.i.i.i1615, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609
  %.0.i3.i.i.i1612 = phi ptr [ %4543, %_ZNK5Ipopt14IteratesVector3y_dEv.exit1609 ], [ %4547, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ]
  %4548 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1612, i64 8
  %4549 = load i32, ptr %4548, align 8, !noalias !698
  %4550 = add nsw i32 %4549, 1
  store i32 %4550, ptr %4548, align 8, !noalias !698
  %.pre2637 = load ptr, ptr %4520, align 8, !noalias !701
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616

_ZNK5Ipopt14IteratesVector3z_LEv.exit1616:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614
  %4551 = phi ptr [ %4541, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ], [ %.pre2637, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611 ]
  %storemerge.i.i1613 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1614 ], [ %.0.i3.i.i.i1612, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1611 ]
  %4552 = getelementptr inbounds nuw i8, ptr %4551, i64 40
  %4553 = load ptr, ptr %4552, align 8, !noalias !701
  %.not.i.i.i1617 = icmp eq ptr %4553, null
  br i1 %.not.i.i.i1617, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616
  %4554 = getelementptr inbounds nuw i8, ptr %4519, i64 232
  %4555 = load ptr, ptr %4554, align 8, !noalias !701
  %4556 = getelementptr inbounds nuw i8, ptr %4555, i64 40
  %4557 = load ptr, ptr %4556, align 8, !noalias !701
  %.not3.i.i.i1622 = icmp eq ptr %4557, null
  br i1 %.not3.i.i.i1622, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616
  %.0.i3.i.i.i1619 = phi ptr [ %4553, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1616 ], [ %4557, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ]
  %4558 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1619, i64 8
  %4559 = load i32, ptr %4558, align 8, !noalias !706
  %4560 = add nsw i32 %4559, 1
  store i32 %4560, ptr %4558, align 8, !noalias !706
  %.pre2638 = load ptr, ptr %4520, align 8, !noalias !709
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623

_ZNK5Ipopt14IteratesVector3z_UEv.exit1623:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621
  %4561 = phi ptr [ %4551, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ], [ %.pre2638, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618 ]
  %storemerge.i.i1620 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1621 ], [ %.0.i3.i.i.i1619, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1618 ]
  %4562 = getelementptr inbounds nuw i8, ptr %4561, i64 48
  %4563 = load ptr, ptr %4562, align 8, !noalias !709
  %.not.i.i.i1624 = icmp eq ptr %4563, null
  br i1 %.not.i.i.i1624, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623
  %4564 = getelementptr inbounds nuw i8, ptr %4519, i64 232
  %4565 = load ptr, ptr %4564, align 8, !noalias !709
  %4566 = getelementptr inbounds nuw i8, ptr %4565, i64 48
  %4567 = load ptr, ptr %4566, align 8, !noalias !709
  %.not3.i.i.i1629 = icmp eq ptr %4567, null
  br i1 %.not3.i.i.i1629, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623
  %.0.i3.i.i.i1626 = phi ptr [ %4563, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1623 ], [ %4567, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ]
  %4568 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1626, i64 8
  %4569 = load i32, ptr %4568, align 8, !noalias !714
  %4570 = add nsw i32 %4569, 1
  store i32 %4570, ptr %4568, align 8, !noalias !714
  %.pre2639 = load ptr, ptr %4520, align 8, !noalias !717
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630

_ZNK5Ipopt14IteratesVector3v_LEv.exit1630:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628
  %4571 = phi ptr [ %4561, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ], [ %.pre2639, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625 ]
  %storemerge.i.i1627 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1628 ], [ %.0.i3.i.i.i1626, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1625 ]
  %4572 = getelementptr inbounds nuw i8, ptr %4571, i64 56
  %4573 = load ptr, ptr %4572, align 8, !noalias !717
  %.not.i.i.i1631 = icmp eq ptr %4573, null
  br i1 %.not.i.i.i1631, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630
  %4574 = getelementptr inbounds nuw i8, ptr %4519, i64 232
  %4575 = load ptr, ptr %4574, align 8, !noalias !717
  %4576 = getelementptr inbounds nuw i8, ptr %4575, i64 56
  %4577 = load ptr, ptr %4576, align 8, !noalias !717, !nonnull !88, !noundef !88
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630
  %.0.i3.i.i.i1633 = phi ptr [ %4573, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1630 ], [ %4577, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1635 ]
  %4578 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1633, i64 8
  %4579 = load i32, ptr %4578, align 8, !noalias !722
  %4580 = add nsw i32 %4579, 1
  store i32 %4580, ptr %4578, align 8, !noalias !722
  %4581 = invoke noundef double @_ZN5Ipopt23QualityFunctionMuOracle20PerformGoldenSectionEddddddRKNS_6VectorES3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %.sroa.speculated.i1553, double noundef %3615, double noundef %.sroa.speculated.i1551, double noundef -1.000000e+02, double noundef %4454, double noundef %4456, ptr noundef nonnull align 8 dereferenceable(205) %2746, ptr noundef nonnull align 8 dereferenceable(205) %2775, ptr noundef nonnull align 8 dereferenceable(205) %2804, ptr noundef nonnull align 8 dereferenceable(205) %2833, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592, ptr noundef nonnull align 8 dereferenceable(205) %3014, ptr noundef nonnull align 8 dereferenceable(205) %3043, ptr noundef nonnull align 8 dereferenceable(205) %3072, ptr noundef nonnull align 8 dereferenceable(205) %3101, ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633)
          to label %4582 unwind label %4674

4582:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632
  %4583 = load i32, ptr %4578, align 8
  %4584 = add nsw i32 %4583, -1
  store i32 %4584, ptr %4578, align 8
  %4585 = icmp eq i32 %4584, 0
  br i1 %4585, label %4586, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639

4586:                                             ; preds = %4582
  %4587 = load ptr, ptr %.0.i3.i.i.i1633, align 8
  %4588 = getelementptr inbounds nuw i8, ptr %4587, i64 8
  %4589 = load ptr, ptr %4588, align 8
  call void %4589(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639:    ; preds = %4586, %4582
  %4590 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1627, i64 8
  %4591 = load i32, ptr %4590, align 8
  %4592 = add nsw i32 %4591, -1
  store i32 %4592, ptr %4590, align 8
  %4593 = icmp eq i32 %4592, 0
  br i1 %4593, label %4594, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641

4594:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639
  %4595 = load ptr, ptr %storemerge.i.i1627, align 8
  %4596 = getelementptr inbounds nuw i8, ptr %4595, i64 8
  %4597 = load ptr, ptr %4596, align 8
  call void %4597(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641:    ; preds = %4594, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1639
  %4598 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1620, i64 8
  %4599 = load i32, ptr %4598, align 8
  %4600 = add nsw i32 %4599, -1
  store i32 %4600, ptr %4598, align 8
  %4601 = icmp eq i32 %4600, 0
  br i1 %4601, label %4602, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643

4602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641
  %4603 = load ptr, ptr %storemerge.i.i1620, align 8
  %4604 = getelementptr inbounds nuw i8, ptr %4603, i64 8
  %4605 = load ptr, ptr %4604, align 8
  call void %4605(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643:    ; preds = %4602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1641
  %4606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1613, i64 8
  %4607 = load i32, ptr %4606, align 8
  %4608 = add nsw i32 %4607, -1
  store i32 %4608, ptr %4606, align 8
  %4609 = icmp eq i32 %4608, 0
  br i1 %4609, label %4610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645

4610:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643
  %4611 = load ptr, ptr %storemerge.i.i1613, align 8
  %4612 = getelementptr inbounds nuw i8, ptr %4611, i64 8
  %4613 = load ptr, ptr %4612, align 8
  call void %4613(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645:    ; preds = %4610, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1643
  %4614 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1606, i64 8
  %4615 = load i32, ptr %4614, align 8
  %4616 = add nsw i32 %4615, -1
  store i32 %4616, ptr %4614, align 8
  %4617 = icmp eq i32 %4616, 0
  br i1 %4617, label %4618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647

4618:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645
  %4619 = load ptr, ptr %storemerge.i.i1606, align 8
  %4620 = getelementptr inbounds nuw i8, ptr %4619, i64 8
  %4621 = load ptr, ptr %4620, align 8
  call void %4621(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1606) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647:    ; preds = %4618, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1645
  %4622 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1599, i64 8
  %4623 = load i32, ptr %4622, align 8
  %4624 = add nsw i32 %4623, -1
  store i32 %4624, ptr %4622, align 8
  %4625 = icmp eq i32 %4624, 0
  br i1 %4625, label %4626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649

4626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647
  %4627 = load ptr, ptr %storemerge.i.i1599, align 8
  %4628 = getelementptr inbounds nuw i8, ptr %4627, i64 8
  %4629 = load ptr, ptr %4628, align 8
  call void %4629(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1599) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649:    ; preds = %4626, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1647
  %4630 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1592, i64 8
  %4631 = load i32, ptr %4630, align 8
  %4632 = add nsw i32 %4631, -1
  store i32 %4632, ptr %4630, align 8
  %4633 = icmp eq i32 %4632, 0
  br i1 %4633, label %4634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651

4634:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649
  %4635 = load ptr, ptr %storemerge.i.i1592, align 8
  %4636 = getelementptr inbounds nuw i8, ptr %4635, i64 8
  %4637 = load ptr, ptr %4636, align 8
  call void %4637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651:    ; preds = %4634, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1649
  %4638 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1585, i64 8
  %4639 = load i32, ptr %4638, align 8
  %4640 = add nsw i32 %4639, -1
  store i32 %4640, ptr %4638, align 8
  %4641 = icmp eq i32 %4640, 0
  br i1 %4641, label %4642, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653

4642:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651
  %4643 = load ptr, ptr %storemerge.i.i1585, align 8
  %4644 = getelementptr inbounds nuw i8, ptr %4643, i64 8
  %4645 = load ptr, ptr %4644, align 8
  call void %4645(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653:    ; preds = %4642, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1651
  %4646 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1578, i64 8
  %4647 = load i32, ptr %4646, align 8
  %4648 = add nsw i32 %4647, -1
  store i32 %4648, ptr %4646, align 8
  %4649 = icmp eq i32 %4648, 0
  br i1 %4649, label %4650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655

4650:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653
  %4651 = load ptr, ptr %storemerge.i.i1578, align 8
  %4652 = getelementptr inbounds nuw i8, ptr %4651, i64 8
  %4653 = load ptr, ptr %4652, align 8
  call void %4653(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655:    ; preds = %4650, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1653
  %4654 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1571, i64 8
  %4655 = load i32, ptr %4654, align 8
  %4656 = add nsw i32 %4655, -1
  store i32 %4656, ptr %4654, align 8
  %4657 = icmp eq i32 %4656, 0
  br i1 %4657, label %4658, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657

4658:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655
  %4659 = load ptr, ptr %storemerge.i.i1571, align 8
  %4660 = getelementptr inbounds nuw i8, ptr %4659, i64 8
  %4661 = load ptr, ptr %4660, align 8
  call void %4661(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657:    ; preds = %4658, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1655
  %4662 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1564, i64 8
  %4663 = load i32, ptr %4662, align 8
  %4664 = add nsw i32 %4663, -1
  store i32 %4664, ptr %4662, align 8
  %4665 = icmp eq i32 %4664, 0
  br i1 %4665, label %4666, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659

4666:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657
  %4667 = load ptr, ptr %storemerge.i.i1564, align 8
  %4668 = getelementptr inbounds nuw i8, ptr %4667, i64 8
  %4669 = load ptr, ptr %4668, align 8
  call void %4669(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1564) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659:    ; preds = %4666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1657
  %4670 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1557, i64 8
  %4671 = load i32, ptr %4670, align 8
  %4672 = add nsw i32 %4671, -1
  store i32 %4672, ptr %4670, align 8
  %4673 = icmp eq i32 %4672, 0
  br i1 %4673, label %.sink.split2666, label %4781

4674:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1632
  %4675 = landingpad { ptr, i32 }
          cleanup
  %4676 = load i32, ptr %4578, align 8
  %4677 = add nsw i32 %4676, -1
  store i32 %4677, ptr %4578, align 8
  %4678 = icmp eq i32 %4677, 0
  br i1 %4678, label %4679, label %4683

4679:                                             ; preds = %4674
  %4680 = load ptr, ptr %.0.i3.i.i.i1633, align 8
  %4681 = getelementptr inbounds nuw i8, ptr %4680, i64 8
  %4682 = load ptr, ptr %4681, align 8
  call void %4682(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1633) #15
  br label %4683

4683:                                             ; preds = %4679, %4674
  %4684 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1627, i64 8
  %4685 = load i32, ptr %4684, align 8
  %4686 = add nsw i32 %4685, -1
  store i32 %4686, ptr %4684, align 8
  %4687 = icmp eq i32 %4686, 0
  br i1 %4687, label %4688, label %4692

4688:                                             ; preds = %4683
  %4689 = load ptr, ptr %storemerge.i.i1627, align 8
  %4690 = getelementptr inbounds nuw i8, ptr %4689, i64 8
  %4691 = load ptr, ptr %4690, align 8
  call void %4691(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1627) #15
  br label %4692

4692:                                             ; preds = %4688, %4683
  %4693 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1620, i64 8
  %4694 = load i32, ptr %4693, align 8
  %4695 = add nsw i32 %4694, -1
  store i32 %4695, ptr %4693, align 8
  %4696 = icmp eq i32 %4695, 0
  br i1 %4696, label %4697, label %4701

4697:                                             ; preds = %4692
  %4698 = load ptr, ptr %storemerge.i.i1620, align 8
  %4699 = getelementptr inbounds nuw i8, ptr %4698, i64 8
  %4700 = load ptr, ptr %4699, align 8
  call void %4700(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1620) #15
  br label %4701

4701:                                             ; preds = %4697, %4692
  %4702 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1613, i64 8
  %4703 = load i32, ptr %4702, align 8
  %4704 = add nsw i32 %4703, -1
  store i32 %4704, ptr %4702, align 8
  %4705 = icmp eq i32 %4704, 0
  br i1 %4705, label %4706, label %4710

4706:                                             ; preds = %4701
  %4707 = load ptr, ptr %storemerge.i.i1613, align 8
  %4708 = getelementptr inbounds nuw i8, ptr %4707, i64 8
  %4709 = load ptr, ptr %4708, align 8
  call void %4709(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1613) #15
  br label %4710

4710:                                             ; preds = %4706, %4701
  %4711 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1606, i64 8
  %4712 = load i32, ptr %4711, align 8
  %4713 = add nsw i32 %4712, -1
  store i32 %4713, ptr %4711, align 8
  %4714 = icmp eq i32 %4713, 0
  br i1 %4714, label %4715, label %4719

4715:                                             ; preds = %4710
  %4716 = load ptr, ptr %storemerge.i.i1606, align 8
  %4717 = getelementptr inbounds nuw i8, ptr %4716, i64 8
  %4718 = load ptr, ptr %4717, align 8
  call void %4718(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1606) #15
  br label %4719

4719:                                             ; preds = %4715, %4710
  %4720 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1599, i64 8
  %4721 = load i32, ptr %4720, align 8
  %4722 = add nsw i32 %4721, -1
  store i32 %4722, ptr %4720, align 8
  %4723 = icmp eq i32 %4722, 0
  br i1 %4723, label %4724, label %4728

4724:                                             ; preds = %4719
  %4725 = load ptr, ptr %storemerge.i.i1599, align 8
  %4726 = getelementptr inbounds nuw i8, ptr %4725, i64 8
  %4727 = load ptr, ptr %4726, align 8
  call void %4727(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1599) #15
  br label %4728

4728:                                             ; preds = %4724, %4719
  %4729 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1592, i64 8
  %4730 = load i32, ptr %4729, align 8
  %4731 = add nsw i32 %4730, -1
  store i32 %4731, ptr %4729, align 8
  %4732 = icmp eq i32 %4731, 0
  br i1 %4732, label %4733, label %4737

4733:                                             ; preds = %4728
  %4734 = load ptr, ptr %storemerge.i.i1592, align 8
  %4735 = getelementptr inbounds nuw i8, ptr %4734, i64 8
  %4736 = load ptr, ptr %4735, align 8
  call void %4736(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1592) #15
  br label %4737

4737:                                             ; preds = %4733, %4728
  %4738 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1585, i64 8
  %4739 = load i32, ptr %4738, align 8
  %4740 = add nsw i32 %4739, -1
  store i32 %4740, ptr %4738, align 8
  %4741 = icmp eq i32 %4740, 0
  br i1 %4741, label %4742, label %4746

4742:                                             ; preds = %4737
  %4743 = load ptr, ptr %storemerge.i.i1585, align 8
  %4744 = getelementptr inbounds nuw i8, ptr %4743, i64 8
  %4745 = load ptr, ptr %4744, align 8
  call void %4745(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1585) #15
  br label %4746

4746:                                             ; preds = %4742, %4737
  %4747 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1578, i64 8
  %4748 = load i32, ptr %4747, align 8
  %4749 = add nsw i32 %4748, -1
  store i32 %4749, ptr %4747, align 8
  %4750 = icmp eq i32 %4749, 0
  br i1 %4750, label %4751, label %4755

4751:                                             ; preds = %4746
  %4752 = load ptr, ptr %storemerge.i.i1578, align 8
  %4753 = getelementptr inbounds nuw i8, ptr %4752, i64 8
  %4754 = load ptr, ptr %4753, align 8
  call void %4754(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1578) #15
  br label %4755

4755:                                             ; preds = %4751, %4746
  %4756 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1571, i64 8
  %4757 = load i32, ptr %4756, align 8
  %4758 = add nsw i32 %4757, -1
  store i32 %4758, ptr %4756, align 8
  %4759 = icmp eq i32 %4758, 0
  br i1 %4759, label %4760, label %4764

4760:                                             ; preds = %4755
  %4761 = load ptr, ptr %storemerge.i.i1571, align 8
  %4762 = getelementptr inbounds nuw i8, ptr %4761, i64 8
  %4763 = load ptr, ptr %4762, align 8
  call void %4763(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1571) #15
  br label %4764

4764:                                             ; preds = %4760, %4755
  %4765 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1564, i64 8
  %4766 = load i32, ptr %4765, align 8
  %4767 = add nsw i32 %4766, -1
  store i32 %4767, ptr %4765, align 8
  %4768 = icmp eq i32 %4767, 0
  br i1 %4768, label %4769, label %4773

4769:                                             ; preds = %4764
  %4770 = load ptr, ptr %storemerge.i.i1564, align 8
  %4771 = getelementptr inbounds nuw i8, ptr %4770, i64 8
  %4772 = load ptr, ptr %4771, align 8
  call void %4772(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1564) #15
  br label %4773

4773:                                             ; preds = %4769, %4764
  %4774 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1557, i64 8
  %4775 = load i32, ptr %4774, align 8
  %4776 = add nsw i32 %4775, -1
  store i32 %4776, ptr %4774, align 8
  %4777 = icmp eq i32 %4776, 0
  br i1 %4777, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

.sink.split2666:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524
  %storemerge.i.i1422.sink2670 = phi ptr [ %storemerge.i.i1422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %storemerge.i.i1557, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ]
  %.0129.ph = phi double [ %4247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %4581, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ]
  %4778 = load ptr, ptr %storemerge.i.i1422.sink2670, align 8
  %4779 = getelementptr inbounds nuw i8, ptr %4778, i64 8
  %4780 = load ptr, ptr %4779, align 8
  call void %4780(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1422.sink2670) #15
  br label %4781

4781:                                             ; preds = %.sink.split2666, %3713, %4444, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659
  %.0129 = phi double [ %.sroa.speculated.i1322, %3713 ], [ %.sroa.speculated.i1551, %4444 ], [ %4247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1524 ], [ %4581, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1659 ], [ %.0129.ph, %.sink.split2666 ]
  %4782 = load ptr, ptr %722, align 8
  %4783 = getelementptr inbounds nuw i8, ptr %4782, i64 1352
  %4784 = getelementptr inbounds nuw i8, ptr %4782, i64 1400
  %4785 = load i8, ptr %4784, align 8
  %4786 = trunc i8 %4785 to i1
  br i1 %4786, label %4787, label %4810

4787:                                             ; preds = %4781
  %4788 = getelementptr inbounds nuw i8, ptr %4782, i64 1402
  store i8 1, ptr %4788, align 2
  %4789 = getelementptr inbounds nuw i8, ptr %4782, i64 1401
  store i8 0, ptr %4789, align 1
  %4790 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1686 unwind label %3837

.noexc1686:                                       ; preds = %4787
  %4791 = load double, ptr %4783, align 8
  %4792 = fsub double %4790, %4791
  %4793 = getelementptr inbounds nuw i8, ptr %4782, i64 1360
  %4794 = load double, ptr %4793, align 8
  %4795 = fadd double %4794, %4792
  store double %4795, ptr %4793, align 8
  %4796 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1687 unwind label %3837

.noexc1687:                                       ; preds = %.noexc1686
  %4797 = getelementptr inbounds nuw i8, ptr %4782, i64 1368
  %4798 = load double, ptr %4797, align 8
  %4799 = fsub double %4796, %4798
  %4800 = getelementptr inbounds nuw i8, ptr %4782, i64 1376
  %4801 = load double, ptr %4800, align 8
  %4802 = fadd double %4801, %4799
  store double %4802, ptr %4800, align 8
  %4803 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %.noexc1688 unwind label %3837

.noexc1688:                                       ; preds = %.noexc1687
  %4804 = getelementptr inbounds nuw i8, ptr %4782, i64 1384
  %4805 = load double, ptr %4804, align 8
  %4806 = fsub double %4803, %4805
  %4807 = getelementptr inbounds nuw i8, ptr %4782, i64 1392
  %4808 = load double, ptr %4807, align 8
  %4809 = fadd double %4808, %4806
  store double %4809, ptr %4807, align 8
  br label %4810

4810:                                             ; preds = %4781, %.noexc1688
  %4811 = load ptr, ptr %717, align 8
  %4812 = load ptr, ptr %4811, align 8
  %4813 = getelementptr inbounds nuw i8, ptr %4812, i64 16
  %4814 = load ptr, ptr %4813, align 8
  invoke void (ptr, i32, i32, ptr, ...) %4814(ptr noundef nonnull align 8 dereferenceable(40) %4811, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.45, double noundef %.0129)
          to label %4815 unwind label %3837

4815:                                             ; preds = %4810
  %4816 = fmul double %1137, %.0129
  %4817 = load ptr, ptr %722, align 8
  %4818 = load ptr, ptr %30, align 8, !noalias !725
  %.not.i.i.i.i1690 = icmp eq ptr %4818, null
  br i1 %.not.i.i.i.i1690, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %4819

4819:                                             ; preds = %4815
  %4820 = getelementptr inbounds nuw i8, ptr %4818, i64 8
  %4821 = load i32, ptr %4820, align 8, !noalias !725
  %4822 = add nsw i32 %4821, 2
  store i32 %4822, ptr %4820, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %4819, %4815
  %4823 = getelementptr inbounds nuw i8, ptr %4817, i64 56
  %4824 = load ptr, ptr %4823, align 8
  %.not.i.i.i.i.i1691 = icmp eq ptr %4824, null
  br i1 %.not.i.i.i.i.i1691, label %4837, label %4825

4825:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %4826 = getelementptr inbounds nuw i8, ptr %4824, i64 8
  %4827 = load i32, ptr %4826, align 8
  %4828 = add nsw i32 %4827, -1
  store i32 %4828, ptr %4826, align 8
  %4829 = load ptr, ptr %4823, align 8
  %4830 = getelementptr inbounds nuw i8, ptr %4829, i64 8
  %4831 = load i32, ptr %4830, align 8
  %4832 = icmp eq i32 %4831, 0
  br i1 %4832, label %4833, label %4837

4833:                                             ; preds = %4825
  %4834 = load ptr, ptr %4829, align 8
  %4835 = getelementptr inbounds nuw i8, ptr %4834, i64 8
  %4836 = load ptr, ptr %4835, align 8
  call void %4836(ptr noundef nonnull align 8 dereferenceable(280) %4829) #15
  br label %4837

4837:                                             ; preds = %4833, %4825, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %4818, ptr %4823, align 8
  br i1 %.not.i.i.i.i1690, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %4838

4838:                                             ; preds = %4837
  %4839 = getelementptr inbounds nuw i8, ptr %4818, i64 8
  %4840 = load i32, ptr %4839, align 8
  %4841 = add nsw i32 %4840, -1
  store i32 %4841, ptr %4839, align 8
  %4842 = icmp eq i32 %4841, 0
  br i1 %4842, label %4843, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

4843:                                             ; preds = %4838
  %4844 = load ptr, ptr %4818, align 8
  %4845 = getelementptr inbounds nuw i8, ptr %4844, i64 8
  %4846 = load ptr, ptr %4845, align 8
  call void %4846(ptr noundef nonnull align 8 dereferenceable(280) %4818) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %4843, %4838, %4837
  %4847 = load ptr, ptr %30, align 8
  %.not.i.i.i5.i = icmp eq ptr %4847, null
  br i1 %.not.i.i.i5.i, label %4857, label %4848

4848:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %4849 = getelementptr inbounds nuw i8, ptr %4847, i64 8
  %4850 = load i32, ptr %4849, align 8
  %4851 = add nsw i32 %4850, -1
  store i32 %4851, ptr %4849, align 8
  %4852 = icmp eq i32 %4851, 0
  br i1 %4852, label %4853, label %4857

4853:                                             ; preds = %4848
  %4854 = load ptr, ptr %4847, align 8
  %4855 = getelementptr inbounds nuw i8, ptr %4854, i64 8
  %4856 = load ptr, ptr %4855, align 8
  call void %4856(ptr noundef nonnull align 8 dereferenceable(280) %4847) #15
  br label %4857

4857:                                             ; preds = %4853, %4848, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %30, align 8
  %4858 = load ptr, ptr %722, align 8
  %4859 = getelementptr inbounds nuw i8, ptr %4858, i64 64
  store i8 1, ptr %4859, align 8
  %4860 = load ptr, ptr %722, align 8
  %4861 = getelementptr inbounds nuw i8, ptr %4860, i64 16
  %4862 = load ptr, ptr %4861, align 8, !noalias !728
  %.not.i.i.i.i1692 = icmp eq ptr %4862, null
  br i1 %.not.i.i.i.i1692, label %_ZNK5Ipopt9IpoptData4currEv.exit1693, label %4863

4863:                                             ; preds = %4857
  %4864 = getelementptr inbounds nuw i8, ptr %4862, i64 8
  %4865 = load i32, ptr %4864, align 8, !noalias !728
  %4866 = add nsw i32 %4865, 1
  store i32 %4866, ptr %4864, align 8, !noalias !728
  br label %_ZNK5Ipopt9IpoptData4currEv.exit1693

_ZNK5Ipopt9IpoptData4currEv.exit1693:             ; preds = %4863, %4857
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.32") align 8 %59, ptr noundef nonnull align 8 dereferenceable(280) %4862, i1 noundef zeroext true)
          to label %4867 unwind label %5295

4867:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1693
  %4868 = getelementptr inbounds nuw i8, ptr %4862, i64 8
  %4869 = load i32, ptr %4868, align 8
  %4870 = add nsw i32 %4869, -1
  store i32 %4870, ptr %4868, align 8
  %4871 = icmp eq i32 %4870, 0
  br i1 %4871, label %4872, label %4876

4872:                                             ; preds = %4867
  %4873 = load ptr, ptr %4862, align 8
  %4874 = getelementptr inbounds nuw i8, ptr %4873, i64 8
  %4875 = load ptr, ptr %4874, align 8
  call void %4875(ptr noundef nonnull align 8 dereferenceable(280) %4862) #15
  br label %4876

4876:                                             ; preds = %4872, %4867
  %4877 = load ptr, ptr %59, align 8
  %4878 = load ptr, ptr %34, align 8
  %4879 = load ptr, ptr %722, align 8
  %4880 = getelementptr inbounds nuw i8, ptr %4879, i64 56
  %4881 = load ptr, ptr %4880, align 8, !noalias !731
  %.not.i.i.i.i1696 = icmp eq ptr %4881, null
  br i1 %.not.i.i.i.i1696, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %4882

4882:                                             ; preds = %4876
  %4883 = getelementptr inbounds nuw i8, ptr %4881, i64 8
  %4884 = load i32, ptr %4883, align 8, !noalias !731
  %4885 = add nsw i32 %4884, 1
  store i32 %4885, ptr %4883, align 8, !noalias !731
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %4882, %4876
  %4886 = load ptr, ptr %4877, align 8
  %4887 = getelementptr inbounds nuw i8, ptr %4886, i64 192
  %4888 = load ptr, ptr %4887, align 8
  invoke void %4888(ptr noundef nonnull align 8 dereferenceable(205) %4877, double noundef %.0129, ptr noundef nonnull align 8 dereferenceable(205) %4878, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4881, double noundef 0.000000e+00)
          to label %.noexc1697 unwind label %5301

.noexc1697:                                       ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4877)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %5301

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc1697
  %4889 = getelementptr inbounds nuw i8, ptr %4881, i64 8
  %4890 = load i32, ptr %4889, align 8
  %4891 = add nsw i32 %4890, -1
  store i32 %4891, ptr %4889, align 8
  %4892 = icmp eq i32 %4891, 0
  br i1 %4892, label %4893, label %4897

4893:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %4894 = load ptr, ptr %4881, align 8
  %4895 = getelementptr inbounds nuw i8, ptr %4894, i64 8
  %4896 = load ptr, ptr %4895, align 8
  call void %4896(ptr noundef nonnull align 8 dereferenceable(280) %4881) #15
  br label %4897

4897:                                             ; preds = %4893, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %4898 = load ptr, ptr %722, align 8
  %4899 = load ptr, ptr %59, align 8, !noalias !734
  %.not.i.i.i.i1701 = icmp eq ptr %4899, null
  br i1 %.not.i.i.i.i1701, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702, label %4900

4900:                                             ; preds = %4897
  %4901 = getelementptr inbounds nuw i8, ptr %4899, i64 8
  %4902 = load i32, ptr %4901, align 8, !noalias !734
  %4903 = add nsw i32 %4902, 2
  store i32 %4903, ptr %4901, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702: ; preds = %4900, %4897
  %4904 = getelementptr inbounds nuw i8, ptr %4898, i64 40
  %4905 = load ptr, ptr %4904, align 8
  %.not.i.i.i.i.i1703 = icmp eq ptr %4905, null
  br i1 %.not.i.i.i.i.i1703, label %4918, label %4906

4906:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702
  %4907 = getelementptr inbounds nuw i8, ptr %4905, i64 8
  %4908 = load i32, ptr %4907, align 8
  %4909 = add nsw i32 %4908, -1
  store i32 %4909, ptr %4907, align 8
  %4910 = load ptr, ptr %4904, align 8
  %4911 = getelementptr inbounds nuw i8, ptr %4910, i64 8
  %4912 = load i32, ptr %4911, align 8
  %4913 = icmp eq i32 %4912, 0
  br i1 %4913, label %4914, label %4918

4914:                                             ; preds = %4906
  %4915 = load ptr, ptr %4910, align 8
  %4916 = getelementptr inbounds nuw i8, ptr %4915, i64 8
  %4917 = load ptr, ptr %4916, align 8
  call void %4917(ptr noundef nonnull align 8 dereferenceable(280) %4910) #15
  br label %4918

4918:                                             ; preds = %4914, %4906, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1702
  store ptr %4899, ptr %4904, align 8
  br i1 %.not.i.i.i.i1701, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704, label %4919

4919:                                             ; preds = %4918
  %4920 = getelementptr inbounds nuw i8, ptr %4899, i64 8
  %4921 = load i32, ptr %4920, align 8
  %4922 = add nsw i32 %4921, -1
  store i32 %4922, ptr %4920, align 8
  %4923 = icmp eq i32 %4922, 0
  br i1 %4923, label %4924, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704

4924:                                             ; preds = %4919
  %4925 = load ptr, ptr %4899, align 8
  %4926 = getelementptr inbounds nuw i8, ptr %4925, i64 8
  %4927 = load ptr, ptr %4926, align 8
  call void %4927(ptr noundef nonnull align 8 dereferenceable(280) %4899) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704: ; preds = %4924, %4919, %4918
  %4928 = load ptr, ptr %59, align 8
  %.not.i.i.i5.i1705 = icmp eq ptr %4928, null
  br i1 %.not.i.i.i5.i1705, label %4938, label %4929

4929:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704
  %4930 = getelementptr inbounds nuw i8, ptr %4928, i64 8
  %4931 = load i32, ptr %4930, align 8
  %4932 = add nsw i32 %4931, -1
  store i32 %4932, ptr %4930, align 8
  %4933 = icmp eq i32 %4932, 0
  br i1 %4933, label %4934, label %4938

4934:                                             ; preds = %4929
  %4935 = load ptr, ptr %4928, align 8
  %4936 = getelementptr inbounds nuw i8, ptr %4935, i64 8
  %4937 = load ptr, ptr %4936, align 8
  call void %4937(ptr noundef nonnull align 8 dereferenceable(280) %4928) #15
  br label %4938

4938:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1704, %4929, %4934
  store ptr null, ptr %59, align 8
  %4939 = load ptr, ptr %722, align 8
  %4940 = getelementptr inbounds nuw i8, ptr %4939, i64 48
  store i8 1, ptr %4940, align 8
  %4941 = load ptr, ptr %72, align 8
  %.not.i.i.i1706 = icmp eq ptr %4941, null
  br i1 %.not.i.i.i1706, label %4954, label %4942

4942:                                             ; preds = %4938
  %4943 = getelementptr inbounds nuw i8, ptr %4941, i64 8
  %4944 = load i32, ptr %4943, align 8
  %4945 = add nsw i32 %4944, -1
  store i32 %4945, ptr %4943, align 8
  %4946 = load ptr, ptr %72, align 8
  %4947 = getelementptr inbounds nuw i8, ptr %4946, i64 8
  %4948 = load i32, ptr %4947, align 8
  %4949 = icmp eq i32 %4948, 0
  br i1 %4949, label %4950, label %4954

4950:                                             ; preds = %4942
  %4951 = load ptr, ptr %4946, align 8
  %4952 = getelementptr inbounds nuw i8, ptr %4951, i64 8
  %4953 = load ptr, ptr %4952, align 8
  call void %4953(ptr noundef nonnull align 8 dereferenceable(205) %4946) #15
  br label %4954

4954:                                             ; preds = %4950, %4942, %4938
  store ptr null, ptr %72, align 8
  %4955 = load ptr, ptr %113, align 8
  %.not.i.i.i1708 = icmp eq ptr %4955, null
  br i1 %.not.i.i.i1708, label %4968, label %4956

4956:                                             ; preds = %4954
  %4957 = getelementptr inbounds nuw i8, ptr %4955, i64 8
  %4958 = load i32, ptr %4957, align 8
  %4959 = add nsw i32 %4958, -1
  store i32 %4959, ptr %4957, align 8
  %4960 = load ptr, ptr %113, align 8
  %4961 = getelementptr inbounds nuw i8, ptr %4960, i64 8
  %4962 = load i32, ptr %4961, align 8
  %4963 = icmp eq i32 %4962, 0
  br i1 %4963, label %4964, label %4968

4964:                                             ; preds = %4956
  %4965 = load ptr, ptr %4960, align 8
  %4966 = getelementptr inbounds nuw i8, ptr %4965, i64 8
  %4967 = load ptr, ptr %4966, align 8
  call void %4967(ptr noundef nonnull align 8 dereferenceable(205) %4960) #15
  br label %4968

4968:                                             ; preds = %4964, %4956, %4954
  store ptr null, ptr %113, align 8
  %4969 = load ptr, ptr %154, align 8
  %.not.i.i.i1710 = icmp eq ptr %4969, null
  br i1 %.not.i.i.i1710, label %4982, label %4970

4970:                                             ; preds = %4968
  %4971 = getelementptr inbounds nuw i8, ptr %4969, i64 8
  %4972 = load i32, ptr %4971, align 8
  %4973 = add nsw i32 %4972, -1
  store i32 %4973, ptr %4971, align 8
  %4974 = load ptr, ptr %154, align 8
  %4975 = getelementptr inbounds nuw i8, ptr %4974, i64 8
  %4976 = load i32, ptr %4975, align 8
  %4977 = icmp eq i32 %4976, 0
  br i1 %4977, label %4978, label %4982

4978:                                             ; preds = %4970
  %4979 = load ptr, ptr %4974, align 8
  %4980 = getelementptr inbounds nuw i8, ptr %4979, i64 8
  %4981 = load ptr, ptr %4980, align 8
  call void %4981(ptr noundef nonnull align 8 dereferenceable(205) %4974) #15
  br label %4982

4982:                                             ; preds = %4978, %4970, %4968
  store ptr null, ptr %154, align 8
  %4983 = load ptr, ptr %195, align 8
  %.not.i.i.i1712 = icmp eq ptr %4983, null
  br i1 %.not.i.i.i1712, label %4996, label %4984

4984:                                             ; preds = %4982
  %4985 = getelementptr inbounds nuw i8, ptr %4983, i64 8
  %4986 = load i32, ptr %4985, align 8
  %4987 = add nsw i32 %4986, -1
  store i32 %4987, ptr %4985, align 8
  %4988 = load ptr, ptr %195, align 8
  %4989 = getelementptr inbounds nuw i8, ptr %4988, i64 8
  %4990 = load i32, ptr %4989, align 8
  %4991 = icmp eq i32 %4990, 0
  br i1 %4991, label %4992, label %4996

4992:                                             ; preds = %4984
  %4993 = load ptr, ptr %4988, align 8
  %4994 = getelementptr inbounds nuw i8, ptr %4993, i64 8
  %4995 = load ptr, ptr %4994, align 8
  call void %4995(ptr noundef nonnull align 8 dereferenceable(205) %4988) #15
  br label %4996

4996:                                             ; preds = %4992, %4984, %4982
  store ptr null, ptr %195, align 8
  %4997 = load ptr, ptr %236, align 8
  %.not.i.i.i1714 = icmp eq ptr %4997, null
  br i1 %.not.i.i.i1714, label %5010, label %4998

4998:                                             ; preds = %4996
  %4999 = getelementptr inbounds nuw i8, ptr %4997, i64 8
  %5000 = load i32, ptr %4999, align 8
  %5001 = add nsw i32 %5000, -1
  store i32 %5001, ptr %4999, align 8
  %5002 = load ptr, ptr %236, align 8
  %5003 = getelementptr inbounds nuw i8, ptr %5002, i64 8
  %5004 = load i32, ptr %5003, align 8
  %5005 = icmp eq i32 %5004, 0
  br i1 %5005, label %5006, label %5010

5006:                                             ; preds = %4998
  %5007 = load ptr, ptr %5002, align 8
  %5008 = getelementptr inbounds nuw i8, ptr %5007, i64 8
  %5009 = load ptr, ptr %5008, align 8
  call void %5009(ptr noundef nonnull align 8 dereferenceable(205) %5002) #15
  br label %5010

5010:                                             ; preds = %5006, %4998, %4996
  store ptr null, ptr %236, align 8
  %5011 = load ptr, ptr %277, align 8
  %.not.i.i.i1716 = icmp eq ptr %5011, null
  br i1 %.not.i.i.i1716, label %5024, label %5012

5012:                                             ; preds = %5010
  %5013 = getelementptr inbounds nuw i8, ptr %5011, i64 8
  %5014 = load i32, ptr %5013, align 8
  %5015 = add nsw i32 %5014, -1
  store i32 %5015, ptr %5013, align 8
  %5016 = load ptr, ptr %277, align 8
  %5017 = getelementptr inbounds nuw i8, ptr %5016, i64 8
  %5018 = load i32, ptr %5017, align 8
  %5019 = icmp eq i32 %5018, 0
  br i1 %5019, label %5020, label %5024

5020:                                             ; preds = %5012
  %5021 = load ptr, ptr %5016, align 8
  %5022 = getelementptr inbounds nuw i8, ptr %5021, i64 8
  %5023 = load ptr, ptr %5022, align 8
  call void %5023(ptr noundef nonnull align 8 dereferenceable(205) %5016) #15
  br label %5024

5024:                                             ; preds = %5020, %5012, %5010
  store ptr null, ptr %277, align 8
  %5025 = load ptr, ptr %318, align 8
  %.not.i.i.i1718 = icmp eq ptr %5025, null
  br i1 %.not.i.i.i1718, label %5038, label %5026

5026:                                             ; preds = %5024
  %5027 = getelementptr inbounds nuw i8, ptr %5025, i64 8
  %5028 = load i32, ptr %5027, align 8
  %5029 = add nsw i32 %5028, -1
  store i32 %5029, ptr %5027, align 8
  %5030 = load ptr, ptr %318, align 8
  %5031 = getelementptr inbounds nuw i8, ptr %5030, i64 8
  %5032 = load i32, ptr %5031, align 8
  %5033 = icmp eq i32 %5032, 0
  br i1 %5033, label %5034, label %5038

5034:                                             ; preds = %5026
  %5035 = load ptr, ptr %5030, align 8
  %5036 = getelementptr inbounds nuw i8, ptr %5035, i64 8
  %5037 = load ptr, ptr %5036, align 8
  call void %5037(ptr noundef nonnull align 8 dereferenceable(205) %5030) #15
  br label %5038

5038:                                             ; preds = %5034, %5026, %5024
  store ptr null, ptr %318, align 8
  %5039 = load ptr, ptr %359, align 8
  %.not.i.i.i1720 = icmp eq ptr %5039, null
  br i1 %.not.i.i.i1720, label %5052, label %5040

5040:                                             ; preds = %5038
  %5041 = getelementptr inbounds nuw i8, ptr %5039, i64 8
  %5042 = load i32, ptr %5041, align 8
  %5043 = add nsw i32 %5042, -1
  store i32 %5043, ptr %5041, align 8
  %5044 = load ptr, ptr %359, align 8
  %5045 = getelementptr inbounds nuw i8, ptr %5044, i64 8
  %5046 = load i32, ptr %5045, align 8
  %5047 = icmp eq i32 %5046, 0
  br i1 %5047, label %5048, label %5052

5048:                                             ; preds = %5040
  %5049 = load ptr, ptr %5044, align 8
  %5050 = getelementptr inbounds nuw i8, ptr %5049, i64 8
  %5051 = load ptr, ptr %5050, align 8
  call void %5051(ptr noundef nonnull align 8 dereferenceable(205) %5044) #15
  br label %5052

5052:                                             ; preds = %5048, %5040, %5038
  store ptr null, ptr %359, align 8
  %5053 = load ptr, ptr %400, align 8
  %.not.i.i.i1722 = icmp eq ptr %5053, null
  br i1 %.not.i.i.i1722, label %5066, label %5054

5054:                                             ; preds = %5052
  %5055 = getelementptr inbounds nuw i8, ptr %5053, i64 8
  %5056 = load i32, ptr %5055, align 8
  %5057 = add nsw i32 %5056, -1
  store i32 %5057, ptr %5055, align 8
  %5058 = load ptr, ptr %400, align 8
  %5059 = getelementptr inbounds nuw i8, ptr %5058, i64 8
  %5060 = load i32, ptr %5059, align 8
  %5061 = icmp eq i32 %5060, 0
  br i1 %5061, label %5062, label %5066

5062:                                             ; preds = %5054
  %5063 = load ptr, ptr %5058, align 8
  %5064 = getelementptr inbounds nuw i8, ptr %5063, i64 8
  %5065 = load ptr, ptr %5064, align 8
  call void %5065(ptr noundef nonnull align 8 dereferenceable(205) %5058) #15
  br label %5066

5066:                                             ; preds = %5062, %5054, %5052
  store ptr null, ptr %400, align 8
  %5067 = load ptr, ptr %441, align 8
  %.not.i.i.i1724 = icmp eq ptr %5067, null
  br i1 %.not.i.i.i1724, label %5080, label %5068

5068:                                             ; preds = %5066
  %5069 = getelementptr inbounds nuw i8, ptr %5067, i64 8
  %5070 = load i32, ptr %5069, align 8
  %5071 = add nsw i32 %5070, -1
  store i32 %5071, ptr %5069, align 8
  %5072 = load ptr, ptr %441, align 8
  %5073 = getelementptr inbounds nuw i8, ptr %5072, i64 8
  %5074 = load i32, ptr %5073, align 8
  %5075 = icmp eq i32 %5074, 0
  br i1 %5075, label %5076, label %5080

5076:                                             ; preds = %5068
  %5077 = load ptr, ptr %5072, align 8
  %5078 = getelementptr inbounds nuw i8, ptr %5077, i64 8
  %5079 = load ptr, ptr %5078, align 8
  call void %5079(ptr noundef nonnull align 8 dereferenceable(205) %5072) #15
  br label %5080

5080:                                             ; preds = %5076, %5068, %5066
  store ptr null, ptr %441, align 8
  %5081 = load ptr, ptr %482, align 8
  %.not.i.i.i1726 = icmp eq ptr %5081, null
  br i1 %.not.i.i.i1726, label %5094, label %5082

5082:                                             ; preds = %5080
  %5083 = getelementptr inbounds nuw i8, ptr %5081, i64 8
  %5084 = load i32, ptr %5083, align 8
  %5085 = add nsw i32 %5084, -1
  store i32 %5085, ptr %5083, align 8
  %5086 = load ptr, ptr %482, align 8
  %5087 = getelementptr inbounds nuw i8, ptr %5086, i64 8
  %5088 = load i32, ptr %5087, align 8
  %5089 = icmp eq i32 %5088, 0
  br i1 %5089, label %5090, label %5094

5090:                                             ; preds = %5082
  %5091 = load ptr, ptr %5086, align 8
  %5092 = getelementptr inbounds nuw i8, ptr %5091, i64 8
  %5093 = load ptr, ptr %5092, align 8
  call void %5093(ptr noundef nonnull align 8 dereferenceable(205) %5086) #15
  br label %5094

5094:                                             ; preds = %5090, %5082, %5080
  store ptr null, ptr %482, align 8
  %5095 = load ptr, ptr %523, align 8
  %.not.i.i.i1728 = icmp eq ptr %5095, null
  br i1 %.not.i.i.i1728, label %5108, label %5096

5096:                                             ; preds = %5094
  %5097 = getelementptr inbounds nuw i8, ptr %5095, i64 8
  %5098 = load i32, ptr %5097, align 8
  %5099 = add nsw i32 %5098, -1
  store i32 %5099, ptr %5097, align 8
  %5100 = load ptr, ptr %523, align 8
  %5101 = getelementptr inbounds nuw i8, ptr %5100, i64 8
  %5102 = load i32, ptr %5101, align 8
  %5103 = icmp eq i32 %5102, 0
  br i1 %5103, label %5104, label %5108

5104:                                             ; preds = %5096
  %5105 = load ptr, ptr %5100, align 8
  %5106 = getelementptr inbounds nuw i8, ptr %5105, i64 8
  %5107 = load ptr, ptr %5106, align 8
  call void %5107(ptr noundef nonnull align 8 dereferenceable(205) %5100) #15
  br label %5108

5108:                                             ; preds = %5104, %5096, %5094
  store ptr null, ptr %523, align 8
  %5109 = load ptr, ptr %564, align 8
  %.not.i.i.i1730 = icmp eq ptr %5109, null
  br i1 %.not.i.i.i1730, label %5122, label %5110

5110:                                             ; preds = %5108
  %5111 = getelementptr inbounds nuw i8, ptr %5109, i64 8
  %5112 = load i32, ptr %5111, align 8
  %5113 = add nsw i32 %5112, -1
  store i32 %5113, ptr %5111, align 8
  %5114 = load ptr, ptr %564, align 8
  %5115 = getelementptr inbounds nuw i8, ptr %5114, i64 8
  %5116 = load i32, ptr %5115, align 8
  %5117 = icmp eq i32 %5116, 0
  br i1 %5117, label %5118, label %5122

5118:                                             ; preds = %5110
  %5119 = load ptr, ptr %5114, align 8
  %5120 = getelementptr inbounds nuw i8, ptr %5119, i64 8
  %5121 = load ptr, ptr %5120, align 8
  call void %5121(ptr noundef nonnull align 8 dereferenceable(205) %5114) #15
  br label %5122

5122:                                             ; preds = %5118, %5110, %5108
  store ptr null, ptr %564, align 8
  %5123 = load ptr, ptr %605, align 8
  %.not.i.i.i1732 = icmp eq ptr %5123, null
  br i1 %.not.i.i.i1732, label %5136, label %5124

5124:                                             ; preds = %5122
  %5125 = getelementptr inbounds nuw i8, ptr %5123, i64 8
  %5126 = load i32, ptr %5125, align 8
  %5127 = add nsw i32 %5126, -1
  store i32 %5127, ptr %5125, align 8
  %5128 = load ptr, ptr %605, align 8
  %5129 = getelementptr inbounds nuw i8, ptr %5128, i64 8
  %5130 = load i32, ptr %5129, align 8
  %5131 = icmp eq i32 %5130, 0
  br i1 %5131, label %5132, label %5136

5132:                                             ; preds = %5124
  %5133 = load ptr, ptr %5128, align 8
  %5134 = getelementptr inbounds nuw i8, ptr %5133, i64 8
  %5135 = load ptr, ptr %5134, align 8
  call void %5135(ptr noundef nonnull align 8 dereferenceable(205) %5128) #15
  br label %5136

5136:                                             ; preds = %5132, %5124, %5122
  store ptr null, ptr %605, align 8
  %5137 = load ptr, ptr %646, align 8
  %.not.i.i.i1734 = icmp eq ptr %5137, null
  br i1 %.not.i.i.i1734, label %5150, label %5138

5138:                                             ; preds = %5136
  %5139 = getelementptr inbounds nuw i8, ptr %5137, i64 8
  %5140 = load i32, ptr %5139, align 8
  %5141 = add nsw i32 %5140, -1
  store i32 %5141, ptr %5139, align 8
  %5142 = load ptr, ptr %646, align 8
  %5143 = getelementptr inbounds nuw i8, ptr %5142, i64 8
  %5144 = load i32, ptr %5143, align 8
  %5145 = icmp eq i32 %5144, 0
  br i1 %5145, label %5146, label %5150

5146:                                             ; preds = %5138
  %5147 = load ptr, ptr %5142, align 8
  %5148 = getelementptr inbounds nuw i8, ptr %5147, i64 8
  %5149 = load ptr, ptr %5148, align 8
  call void %5149(ptr noundef nonnull align 8 dereferenceable(205) %5142) #15
  br label %5150

5150:                                             ; preds = %5146, %5138, %5136
  store ptr null, ptr %646, align 8
  %5151 = load ptr, ptr %687, align 8
  %.not.i.i.i1736 = icmp eq ptr %5151, null
  br i1 %.not.i.i.i1736, label %5164, label %5152

5152:                                             ; preds = %5150
  %5153 = getelementptr inbounds nuw i8, ptr %5151, i64 8
  %5154 = load i32, ptr %5153, align 8
  %5155 = add nsw i32 %5154, -1
  store i32 %5155, ptr %5153, align 8
  %5156 = load ptr, ptr %687, align 8
  %5157 = getelementptr inbounds nuw i8, ptr %5156, i64 8
  %5158 = load i32, ptr %5157, align 8
  %5159 = icmp eq i32 %5158, 0
  br i1 %5159, label %5160, label %5164

5160:                                             ; preds = %5152
  %5161 = load ptr, ptr %5156, align 8
  %5162 = getelementptr inbounds nuw i8, ptr %5161, i64 8
  %5163 = load ptr, ptr %5162, align 8
  call void %5163(ptr noundef nonnull align 8 dereferenceable(205) %5156) #15
  br label %5164

5164:                                             ; preds = %5160, %5152, %5150
  store ptr null, ptr %687, align 8
  %5165 = load ptr, ptr %1884, align 8
  %.not.i.i.i1738 = icmp eq ptr %5165, null
  br i1 %.not.i.i.i1738, label %5178, label %5166

5166:                                             ; preds = %5164
  %5167 = getelementptr inbounds nuw i8, ptr %5165, i64 8
  %5168 = load i32, ptr %5167, align 8
  %5169 = add nsw i32 %5168, -1
  store i32 %5169, ptr %5167, align 8
  %5170 = load ptr, ptr %1884, align 8
  %5171 = getelementptr inbounds nuw i8, ptr %5170, i64 8
  %5172 = load i32, ptr %5171, align 8
  %5173 = icmp eq i32 %5172, 0
  br i1 %5173, label %5174, label %5178

5174:                                             ; preds = %5166
  %5175 = load ptr, ptr %5170, align 8
  %5176 = getelementptr inbounds nuw i8, ptr %5175, i64 8
  %5177 = load ptr, ptr %5176, align 8
  call void %5177(ptr noundef nonnull align 8 dereferenceable(205) %5170) #15
  br label %5178

5178:                                             ; preds = %5174, %5166, %5164
  store ptr null, ptr %1884, align 8
  %5179 = load ptr, ptr %1918, align 8
  %.not.i.i.i1739 = icmp eq ptr %5179, null
  br i1 %.not.i.i.i1739, label %5192, label %5180

5180:                                             ; preds = %5178
  %5181 = getelementptr inbounds nuw i8, ptr %5179, i64 8
  %5182 = load i32, ptr %5181, align 8
  %5183 = add nsw i32 %5182, -1
  store i32 %5183, ptr %5181, align 8
  %5184 = load ptr, ptr %1918, align 8
  %5185 = getelementptr inbounds nuw i8, ptr %5184, i64 8
  %5186 = load i32, ptr %5185, align 8
  %5187 = icmp eq i32 %5186, 0
  br i1 %5187, label %5188, label %5192

5188:                                             ; preds = %5180
  %5189 = load ptr, ptr %5184, align 8
  %5190 = getelementptr inbounds nuw i8, ptr %5189, i64 8
  %5191 = load ptr, ptr %5190, align 8
  call void %5191(ptr noundef nonnull align 8 dereferenceable(205) %5184) #15
  br label %5192

5192:                                             ; preds = %5188, %5180, %5178
  store ptr null, ptr %1918, align 8
  %5193 = load ptr, ptr %1952, align 8
  %.not.i.i.i1741 = icmp eq ptr %5193, null
  br i1 %.not.i.i.i1741, label %5206, label %5194

5194:                                             ; preds = %5192
  %5195 = getelementptr inbounds nuw i8, ptr %5193, i64 8
  %5196 = load i32, ptr %5195, align 8
  %5197 = add nsw i32 %5196, -1
  store i32 %5197, ptr %5195, align 8
  %5198 = load ptr, ptr %1952, align 8
  %5199 = getelementptr inbounds nuw i8, ptr %5198, i64 8
  %5200 = load i32, ptr %5199, align 8
  %5201 = icmp eq i32 %5200, 0
  br i1 %5201, label %5202, label %5206

5202:                                             ; preds = %5194
  %5203 = load ptr, ptr %5198, align 8
  %5204 = getelementptr inbounds nuw i8, ptr %5203, i64 8
  %5205 = load ptr, ptr %5204, align 8
  call void %5205(ptr noundef nonnull align 8 dereferenceable(205) %5198) #15
  br label %5206

5206:                                             ; preds = %5202, %5194, %5192
  store ptr null, ptr %1952, align 8
  %5207 = load ptr, ptr %1986, align 8
  %.not.i.i.i1743 = icmp eq ptr %5207, null
  br i1 %.not.i.i.i1743, label %5220, label %5208

5208:                                             ; preds = %5206
  %5209 = getelementptr inbounds nuw i8, ptr %5207, i64 8
  %5210 = load i32, ptr %5209, align 8
  %5211 = add nsw i32 %5210, -1
  store i32 %5211, ptr %5209, align 8
  %5212 = load ptr, ptr %1986, align 8
  %5213 = getelementptr inbounds nuw i8, ptr %5212, i64 8
  %5214 = load i32, ptr %5213, align 8
  %5215 = icmp eq i32 %5214, 0
  br i1 %5215, label %5216, label %5220

5216:                                             ; preds = %5208
  %5217 = load ptr, ptr %5212, align 8
  %5218 = getelementptr inbounds nuw i8, ptr %5217, i64 8
  %5219 = load ptr, ptr %5218, align 8
  call void %5219(ptr noundef nonnull align 8 dereferenceable(205) %5212) #15
  br label %5220

5220:                                             ; preds = %5216, %5208, %5206
  store ptr null, ptr %1986, align 8
  store double %4816, ptr %3, align 8
  %5221 = load ptr, ptr %59, align 8
  %.not.i.i1745 = icmp eq ptr %5221, null
  br i1 %.not.i.i1745, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %5222

5222:                                             ; preds = %5220
  %5223 = getelementptr inbounds nuw i8, ptr %5221, i64 8
  %5224 = load i32, ptr %5223, align 8
  %5225 = add nsw i32 %5224, -1
  store i32 %5225, ptr %5223, align 8
  %5226 = icmp eq i32 %5225, 0
  br i1 %5226, label %5227, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

5227:                                             ; preds = %5222
  %5228 = load ptr, ptr %5221, align 8
  %5229 = getelementptr inbounds nuw i8, ptr %5228, i64 8
  %5230 = load ptr, ptr %5229, align 8
  call void %5230(ptr noundef nonnull align 8 dereferenceable(280) %5221) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %5227, %5222, %5220
  %5231 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  %5232 = load i32, ptr %5231, align 8
  %5233 = add nsw i32 %5232, -1
  store i32 %5233, ptr %5231, align 8
  %5234 = icmp eq i32 %5233, 0
  br i1 %5234, label %5235, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747

5235:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %5236 = load ptr, ptr %3101, align 8
  %5237 = getelementptr inbounds nuw i8, ptr %5236, i64 8
  %5238 = load ptr, ptr %5237, align 8
  call void %5238(ptr noundef nonnull align 8 dereferenceable(205) %3101) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747:     ; preds = %5235, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %5239 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  %5240 = load i32, ptr %5239, align 8
  %5241 = add nsw i32 %5240, -1
  store i32 %5241, ptr %5239, align 8
  %5242 = icmp eq i32 %5241, 0
  br i1 %5242, label %5243, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749

5243:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747
  %5244 = load ptr, ptr %3072, align 8
  %5245 = getelementptr inbounds nuw i8, ptr %5244, i64 8
  %5246 = load ptr, ptr %5245, align 8
  call void %5246(ptr noundef nonnull align 8 dereferenceable(205) %3072) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749:     ; preds = %5243, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1747
  %5247 = getelementptr inbounds nuw i8, ptr %3043, i64 8
  %5248 = load i32, ptr %5247, align 8
  %5249 = add nsw i32 %5248, -1
  store i32 %5249, ptr %5247, align 8
  %5250 = icmp eq i32 %5249, 0
  br i1 %5250, label %5251, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751

5251:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749
  %5252 = load ptr, ptr %3043, align 8
  %5253 = getelementptr inbounds nuw i8, ptr %5252, i64 8
  %5254 = load ptr, ptr %5253, align 8
  call void %5254(ptr noundef nonnull align 8 dereferenceable(205) %3043) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751:     ; preds = %5251, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1749
  %5255 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %5256 = load i32, ptr %5255, align 8
  %5257 = add nsw i32 %5256, -1
  store i32 %5257, ptr %5255, align 8
  %5258 = icmp eq i32 %5257, 0
  br i1 %5258, label %5259, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753

5259:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751
  %5260 = load ptr, ptr %3014, align 8
  %5261 = getelementptr inbounds nuw i8, ptr %5260, i64 8
  %5262 = load ptr, ptr %5261, align 8
  call void %5262(ptr noundef nonnull align 8 dereferenceable(205) %3014) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753:     ; preds = %5259, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1751
  %5263 = getelementptr inbounds nuw i8, ptr %2833, i64 8
  %5264 = load i32, ptr %5263, align 8
  %5265 = add nsw i32 %5264, -1
  store i32 %5265, ptr %5263, align 8
  %5266 = icmp eq i32 %5265, 0
  br i1 %5266, label %5267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755

5267:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753
  %5268 = load ptr, ptr %2833, align 8
  %5269 = getelementptr inbounds nuw i8, ptr %5268, i64 8
  %5270 = load ptr, ptr %5269, align 8
  call void %5270(ptr noundef nonnull align 8 dereferenceable(205) %2833) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755:     ; preds = %5267, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1753
  %5271 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %5272 = load i32, ptr %5271, align 8
  %5273 = add nsw i32 %5272, -1
  store i32 %5273, ptr %5271, align 8
  %5274 = icmp eq i32 %5273, 0
  br i1 %5274, label %5275, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757

5275:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755
  %5276 = load ptr, ptr %2804, align 8
  %5277 = getelementptr inbounds nuw i8, ptr %5276, i64 8
  %5278 = load ptr, ptr %5277, align 8
  call void %5278(ptr noundef nonnull align 8 dereferenceable(205) %2804) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757:     ; preds = %5275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1755
  %5279 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %5280 = load i32, ptr %5279, align 8
  %5281 = add nsw i32 %5280, -1
  store i32 %5281, ptr %5279, align 8
  %5282 = icmp eq i32 %5281, 0
  br i1 %5282, label %5283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759

5283:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757
  %5284 = load ptr, ptr %2775, align 8
  %5285 = getelementptr inbounds nuw i8, ptr %5284, i64 8
  %5286 = load ptr, ptr %5285, align 8
  call void %5286(ptr noundef nonnull align 8 dereferenceable(205) %2775) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759:     ; preds = %5283, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1757
  %5287 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  %5288 = load i32, ptr %5287, align 8
  %5289 = add nsw i32 %5288, -1
  store i32 %5289, ptr %5287, align 8
  %5290 = icmp eq i32 %5289, 0
  br i1 %5290, label %5291, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761

5291:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759
  %5292 = load ptr, ptr %2746, align 8
  %5293 = getelementptr inbounds nuw i8, ptr %5292, i64 8
  %5294 = load ptr, ptr %5293, align 8
  call void %5294(ptr noundef nonnull align 8 dereferenceable(205) %2746) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761

5295:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit1693
  %5296 = landingpad { ptr, i32 }
          cleanup
  %5297 = getelementptr inbounds nuw i8, ptr %4862, i64 8
  %5298 = load i32, ptr %5297, align 8
  %5299 = add nsw i32 %5298, -1
  store i32 %5299, ptr %5297, align 8
  %5300 = icmp eq i32 %5299, 0
  br i1 %5300, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

5301:                                             ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit, %.noexc1697
  %5302 = landingpad { ptr, i32 }
          cleanup
  %5303 = getelementptr inbounds nuw i8, ptr %4881, i64 8
  %5304 = load i32, ptr %5303, align 8
  %5305 = add nsw i32 %5304, -1
  store i32 %5305, ptr %5303, align 8
  %5306 = icmp eq i32 %5305, 0
  br i1 %5306, label %5307, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765

5307:                                             ; preds = %5301
  %5308 = load ptr, ptr %4881, align 8
  %5309 = getelementptr inbounds nuw i8, ptr %5308, i64 8
  %5310 = load ptr, ptr %5309, align 8
  call void %5310(ptr noundef nonnull align 8 dereferenceable(280) %4881) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765: ; preds = %5307, %5301
  %5311 = load ptr, ptr %59, align 8
  %.not.i.i1766 = icmp eq ptr %5311, null
  br i1 %.not.i.i1766, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread, label %5312

5312:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765
  %5313 = getelementptr inbounds nuw i8, ptr %5311, i64 8
  %5314 = load i32, ptr %5313, align 8
  %5315 = add nsw i32 %5314, -1
  store i32 %5315, ptr %5313, align 8
  %5316 = icmp eq i32 %5315, 0
  br i1 %5316, label %5317, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

5317:                                             ; preds = %5312
  %5318 = load ptr, ptr %5311, align 8
  %5319 = getelementptr inbounds nuw i8, ptr %5318, i64 8
  %5320 = load ptr, ptr %5319, align 8
  call void %5320(ptr noundef nonnull align 8 dereferenceable(280) %5311) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358:    ; preds = %5317, %3892, %3887, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364, %3873, %3868, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360, %3854, %3849, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356, %3837
  %.pn228.pn = phi { ptr, i32 } [ %3838, %3837 ], [ %3840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1356 ], [ %3840, %3849 ], [ %3840, %3854 ], [ %3859, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1360 ], [ %3859, %3868 ], [ %3859, %3873 ], [ %3878, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1364 ], [ %3878, %3887 ], [ %3878, %3892 ], [ %5302, %5317 ]
  br i1 %.not.i.i1048, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split: ; preds = %5295, %4773, %4439, %4114, %4010, %3906
  %.sink2675 = phi ptr [ %3905, %3906 ], [ %storemerge.i.i1109, %4010 ], [ %storemerge.i.i1217, %4114 ], [ %storemerge.i.i1422, %4439 ], [ %storemerge.i.i1557, %4773 ], [ %4862, %5295 ]
  %.pn228.pn2590.ph = phi { ptr, i32 } [ %3897, %3906 ], [ %3912, %4010 ], [ %4016, %4114 ], [ %4341, %4439 ], [ %4675, %4773 ], [ %5296, %5295 ]
  %5321 = load ptr, ptr %.sink2675, align 8
  %5322 = getelementptr inbounds nuw i8, ptr %5321, i64 8
  %5323 = load ptr, ptr %5322, align 8
  call void %5323(ptr noundef nonnull align 8 dereferenceable(69) %.sink2675) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368, %3906, %4010, %4114, %4439, %4773, %5295, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765, %5312, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358
  %.pn228.pn2590 = phi { ptr, i32 } [ %.pn228.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358 ], [ %5302, %5312 ], [ %5302, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1765 ], [ %5296, %5295 ], [ %4675, %4773 ], [ %4341, %4439 ], [ %4016, %4114 ], [ %3912, %4010 ], [ %3897, %3906 ], [ %3897, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1368 ], [ %.pn228.pn2590.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread.sink.split ]
  %5324 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  %5325 = load i32, ptr %5324, align 8
  %5326 = add nsw i32 %5325, -1
  store i32 %5326, ptr %5324, align 8
  %5327 = icmp eq i32 %5326, 0
  br i1 %5327, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread, %3832
  %.sink2680 = phi ptr [ %.0.i3.i.i.i1041, %3832 ], [ %3101, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread ]
  %.pn228.pn.pn.ph = phi { ptr, i32 } [ %3833, %3832 ], [ %.pn228.pn2590, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread ]
  %5328 = load ptr, ptr %.sink2680, align 8
  %5329 = getelementptr inbounds nuw i8, ptr %5328, i64 8
  %5330 = load ptr, ptr %5329, align 8
  call void %5330(ptr noundef nonnull align 8 dereferenceable(205) %.sink2680) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358, %3832
  %.pn228.pn.pn = phi { ptr, i32 } [ %3833, %3832 ], [ %.pn228.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358 ], [ %.pn228.pn2590, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1358.thread ], [ %.pn228.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354.sink.split ]
  br i1 %.not.i.i1033, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352, label %5331

5331:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354
  %5332 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  %5333 = load i32, ptr %5332, align 8
  %5334 = add nsw i32 %5333, -1
  store i32 %5334, ptr %5332, align 8
  %5335 = icmp eq i32 %5334, 0
  br i1 %5335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split: ; preds = %5331, %3827
  %.sink2685 = phi ptr [ %.0.i3.i.i.i1026, %3827 ], [ %3072, %5331 ]
  %.pn228.pn.pn.pn.ph = phi { ptr, i32 } [ %3828, %3827 ], [ %.pn228.pn.pn, %5331 ]
  %5336 = load ptr, ptr %.sink2685, align 8
  %5337 = getelementptr inbounds nuw i8, ptr %5336, i64 8
  %5338 = load ptr, ptr %5337, align 8
  call void %5338(ptr noundef nonnull align 8 dereferenceable(205) %.sink2685) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split, %5331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354, %3827
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %3828, %3827 ], [ %.pn228.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1354 ], [ %.pn228.pn.pn, %5331 ], [ %.pn228.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352.sink.split ]
  br i1 %.not.i.i1018, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350, label %5339

5339:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352
  %5340 = getelementptr inbounds nuw i8, ptr %3043, i64 8
  %5341 = load i32, ptr %5340, align 8
  %5342 = add nsw i32 %5341, -1
  store i32 %5342, ptr %5340, align 8
  %5343 = icmp eq i32 %5342, 0
  br i1 %5343, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split: ; preds = %5339, %3822
  %.sink2690 = phi ptr [ %.0.i3.i.i.i1011, %3822 ], [ %3043, %5339 ]
  %.pn228.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3823, %3822 ], [ %.pn228.pn.pn.pn, %5339 ]
  %5344 = load ptr, ptr %.sink2690, align 8
  %5345 = getelementptr inbounds nuw i8, ptr %5344, i64 8
  %5346 = load ptr, ptr %5345, align 8
  call void %5346(ptr noundef nonnull align 8 dereferenceable(205) %.sink2690) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split, %5339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352, %3822
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %3823, %3822 ], [ %.pn228.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1352 ], [ %.pn228.pn.pn.pn, %5339 ], [ %.pn228.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350.sink.split ]
  br i1 %.not.i.i1003, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread, label %5347

5347:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350
  %5348 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %5349 = load i32, ptr %5348, align 8
  %5350 = add nsw i32 %5349, -1
  store i32 %5350, ptr %5348, align 8
  %5351 = icmp eq i32 %5350, 0
  br i1 %5351, label %5352, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

5352:                                             ; preds = %5347
  %5353 = load ptr, ptr %3014, align 8
  %5354 = getelementptr inbounds nuw i8, ptr %5353, i64 8
  %5355 = load ptr, ptr %5354, align 8
  call void %5355(ptr noundef nonnull align 8 dereferenceable(205) %3014) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334:    ; preds = %5352, %5347, %3798, %3793, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340, %3779, %3774, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336, %3760, %3755, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332, %3743
  %.pn228.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3744, %3743 ], [ %3746, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1332 ], [ %3746, %3755 ], [ %3746, %3760 ], [ %3765, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1336 ], [ %3765, %3774 ], [ %3765, %3779 ], [ %3784, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1340 ], [ %3784, %3793 ], [ %3784, %3798 ], [ %.pn228.pn.pn.pn.pn, %5347 ], [ %.pn228.pn.pn.pn.pn, %5352 ]
  br i1 %.not.i.i938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread.sink.split: ; preds = %3817, %3812
  %.sink2695 = phi ptr [ %3811, %3812 ], [ %.0.i3.i.i.i996, %3817 ]
  %.pn228.pn.pn.pn.pn.pn2593.ph = phi { ptr, i32 } [ %3803, %3812 ], [ %3818, %3817 ]
  %5356 = load ptr, ptr %.sink2695, align 8
  %5357 = getelementptr inbounds nuw i8, ptr %5356, i64 8
  %5358 = load ptr, ptr %5357, align 8
  call void %5358(ptr noundef nonnull align 8 dereferenceable(69) %.sink2695) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344, %3812, %3817, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334
  %.pn228.pn.pn.pn.pn.pn2593 = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334 ], [ %.pn228.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1350 ], [ %3818, %3817 ], [ %3803, %3812 ], [ %3803, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1344 ], [ %.pn228.pn.pn.pn.pn.pn2593.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread.sink.split ]
  %5359 = getelementptr inbounds nuw i8, ptr %2833, i64 8
  %5360 = load i32, ptr %5359, align 8
  %5361 = add nsw i32 %5360, -1
  store i32 %5361, ptr %5359, align 8
  %5362 = icmp eq i32 %5361, 0
  br i1 %5362, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread, %3738
  %.sink2700 = phi ptr [ %.0.i3.i.i.i931, %3738 ], [ %2833, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread ]
  %.pn228.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3739, %3738 ], [ %.pn228.pn.pn.pn.pn.pn2593, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread ]
  %5363 = load ptr, ptr %.sink2700, align 8
  %5364 = getelementptr inbounds nuw i8, ptr %5363, i64 8
  %5365 = load ptr, ptr %5364, align 8
  call void %5365(ptr noundef nonnull align 8 dereferenceable(205) %.sink2700) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334, %3738
  %.pn228.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3739, %3738 ], [ %.pn228.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334 ], [ %.pn228.pn.pn.pn.pn.pn2593, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit1334.thread ], [ %.pn228.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330.sink.split ]
  br i1 %.not.i.i923, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328, label %5366

5366:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330
  %5367 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %5368 = load i32, ptr %5367, align 8
  %5369 = add nsw i32 %5368, -1
  store i32 %5369, ptr %5367, align 8
  %5370 = icmp eq i32 %5369, 0
  br i1 %5370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split: ; preds = %5366, %3733
  %.sink2705 = phi ptr [ %.0.i3.i.i.i916, %3733 ], [ %2804, %5366 ]
  %.pn228.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3734, %3733 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %5366 ]
  %5371 = load ptr, ptr %.sink2705, align 8
  %5372 = getelementptr inbounds nuw i8, ptr %5371, i64 8
  %5373 = load ptr, ptr %5372, align 8
  call void %5373(ptr noundef nonnull align 8 dereferenceable(205) %.sink2705) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split, %5366, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330, %3733
  %.pn228.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3734, %3733 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1330 ], [ %.pn228.pn.pn.pn.pn.pn.pn, %5366 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328.sink.split ]
  br i1 %.not.i.i908, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326, label %5374

5374:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328
  %5375 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %5376 = load i32, ptr %5375, align 8
  %5377 = add nsw i32 %5376, -1
  store i32 %5377, ptr %5375, align 8
  %5378 = icmp eq i32 %5377, 0
  br i1 %5378, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split: ; preds = %5374, %3728
  %.sink2710 = phi ptr [ %.0.i3.i.i.i901, %3728 ], [ %2775, %5374 ]
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %3729, %3728 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %5374 ]
  %5379 = load ptr, ptr %.sink2710, align 8
  %5380 = getelementptr inbounds nuw i8, ptr %5379, i64 8
  %5381 = load ptr, ptr %5380, align 8
  call void %5381(ptr noundef nonnull align 8 dereferenceable(205) %.sink2710) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split, %5374, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328, %3728
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3729, %3728 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1328 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn, %5374 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326.sink.split ]
  br i1 %.not.i.i895, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, label %5382

5382:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326
  %5383 = getelementptr inbounds nuw i8, ptr %2746, i64 8
  %5384 = load i32, ptr %5383, align 8
  %5385 = add nsw i32 %5384, -1
  store i32 %5385, ptr %5383, align 8
  %5386 = icmp eq i32 %5385, 0
  br i1 %5386, label %5387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

5387:                                             ; preds = %5382
  %5388 = load ptr, ptr %2746, align 8
  %5389 = getelementptr inbounds nuw i8, ptr %5388, i64 8
  %5390 = load ptr, ptr %5389, align 8
  call void %5390(ptr noundef nonnull align 8 dereferenceable(205) %2746) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761:     ; preds = %5291, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1759, %1427
  %5391 = load ptr, ptr %34, align 8
  %.not.i.i1784 = icmp eq ptr %5391, null
  br i1 %.not.i.i1784, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785, label %5392

5392:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761
  %5393 = getelementptr inbounds nuw i8, ptr %5391, i64 8
  %5394 = load i32, ptr %5393, align 8
  %5395 = add nsw i32 %5394, -1
  store i32 %5395, ptr %5393, align 8
  %5396 = icmp eq i32 %5395, 0
  br i1 %5396, label %5397, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785

5397:                                             ; preds = %5392
  %5398 = load ptr, ptr %5391, align 8
  %5399 = getelementptr inbounds nuw i8, ptr %5398, i64 8
  %5400 = load ptr, ptr %5399, align 8
  call void %5400(ptr noundef nonnull align 8 dereferenceable(280) %5391) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1761, %5392, %5397
  %5401 = load ptr, ptr %31, align 8
  %.not.i.i1786 = icmp eq ptr %5401, null
  br i1 %.not.i.i1786, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787, label %5402

5402:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785
  %5403 = getelementptr inbounds nuw i8, ptr %5401, i64 8
  %5404 = load i32, ptr %5403, align 8
  %5405 = add nsw i32 %5404, -1
  store i32 %5405, ptr %5403, align 8
  %5406 = icmp eq i32 %5405, 0
  br i1 %5406, label %5407, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787

5407:                                             ; preds = %5402
  %5408 = load ptr, ptr %5401, align 8
  %5409 = getelementptr inbounds nuw i8, ptr %5408, i64 8
  %5410 = load ptr, ptr %5409, align 8
  call void %5410(ptr noundef nonnull align 8 dereferenceable(280) %5401) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798:     ; preds = %5387, %5382, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326, %3724, %3719, %2693, %2688, %2685, %2681, %2676, %2673, %2669, %2664, %2661, %2657, %2652, %2649, %2541, %2536, %2533, %2529, %2524, %2521, %2517, %2512, %2509, %2505, %2500, %2497, %2389, %2384, %2381, %2377, %2372, %2369, %2365, %2360, %2357, %2353, %2348, %2345, %1556
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1557, %1556 ], [ %2346, %2345 ], [ %2346, %2348 ], [ %2346, %2353 ], [ %2358, %2357 ], [ %2358, %2360 ], [ %2358, %2365 ], [ %2370, %2369 ], [ %2370, %2372 ], [ %2370, %2377 ], [ %2382, %2381 ], [ %2382, %2384 ], [ %2382, %2389 ], [ %2498, %2497 ], [ %2498, %2500 ], [ %2498, %2505 ], [ %2510, %2509 ], [ %2510, %2512 ], [ %2510, %2517 ], [ %2522, %2521 ], [ %2522, %2524 ], [ %2522, %2529 ], [ %2534, %2533 ], [ %2534, %2536 ], [ %2534, %2541 ], [ %2650, %2649 ], [ %2650, %2652 ], [ %2650, %2657 ], [ %2662, %2661 ], [ %2662, %2664 ], [ %2662, %2669 ], [ %2674, %2673 ], [ %2674, %2676 ], [ %2674, %2681 ], [ %2686, %2685 ], [ %2686, %2688 ], [ %2686, %2693 ], [ %3720, %3719 ], [ %3720, %3724 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1326 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %5382 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn, %5387 ]
  %5411 = load ptr, ptr %34, align 8
  %.not.i.i1788 = icmp eq ptr %5411, null
  br i1 %.not.i.i1788, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, label %5412

5412:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798
  %5413 = getelementptr inbounds nuw i8, ptr %5411, i64 8
  %5414 = load i32, ptr %5413, align 8
  %5415 = add nsw i32 %5414, -1
  store i32 %5415, ptr %5413, align 8
  %5416 = icmp eq i32 %5415, 0
  br i1 %5416, label %5417, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

5417:                                             ; preds = %5412
  %5418 = load ptr, ptr %5411, align 8
  %5419 = getelementptr inbounds nuw i8, ptr %5418, i64 8
  %5420 = load ptr, ptr %5419, align 8
  call void %5420(ptr noundef nonnull align 8 dereferenceable(280) %5411) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511:      ; preds = %5417, %5412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798, %1552, %1546, %1542, %1536, %1532, %1526, %1522, %1516, %1512, %1506, %1502, %1496, %1492, %1486, %1482, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513, %1461, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509, %1442
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1443, %1442 ], [ %1456, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509 ], [ %.pn2391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit509.thread ], [ %.pn2391, %1461 ], [ %1477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513 ], [ %.pn1382395, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513.thread ], [ %.pn1382395, %1482 ], [ %1487, %1486 ], [ %1487, %1492 ], [ %1497, %1496 ], [ %1497, %1502 ], [ %1507, %1506 ], [ %1507, %1512 ], [ %1517, %1516 ], [ %1517, %1522 ], [ %1527, %1526 ], [ %1527, %1532 ], [ %1537, %1536 ], [ %1537, %1542 ], [ %1547, %1546 ], [ %1547, %1552 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit798 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5412 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5417 ]
  %5421 = load ptr, ptr %31, align 8
  %.not.i.i1790 = icmp eq ptr %5421, null
  br i1 %.not.i.i1790, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507, label %5422

5422:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511
  %5423 = getelementptr inbounds nuw i8, ptr %5421, i64 8
  %5424 = load i32, ptr %5423, align 8
  %5425 = add nsw i32 %5424, -1
  store i32 %5425, ptr %5423, align 8
  %5426 = icmp eq i32 %5425, 0
  br i1 %5426, label %5427, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

5427:                                             ; preds = %5422
  %5428 = load ptr, ptr %5421, align 8
  %5429 = getelementptr inbounds nuw i8, ptr %5428, i64 8
  %5430 = load ptr, ptr %5429, align 8
  call void %5430(ptr noundef nonnull align 8 dereferenceable(280) %5421) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787: ; preds = %5407, %5402, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785, %886
  %.0 = phi i1 [ false, %886 ], [ %1425, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1785 ], [ %1425, %5402 ], [ %1425, %5407 ]
  %5431 = load ptr, ptr %30, align 8
  %.not.i.i1792 = icmp eq ptr %5431, null
  br i1 %.not.i.i1792, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793, label %5432

5432:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787
  %5433 = getelementptr inbounds nuw i8, ptr %5431, i64 8
  %5434 = load i32, ptr %5433, align 8
  %5435 = add nsw i32 %5434, -1
  store i32 %5435, ptr %5433, align 8
  %5436 = icmp eq i32 %5435, 0
  br i1 %5436, label %5437, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793

5437:                                             ; preds = %5432
  %5438 = load ptr, ptr %5431, align 8
  %5439 = getelementptr inbounds nuw i8, ptr %5438, i64 8
  %5440 = load ptr, ptr %5439, align 8
  call void %5440(ptr noundef nonnull align 8 dereferenceable(280) %5431) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1787, %5432, %5437
  %5441 = load ptr, ptr %21, align 8
  %.not.i.i1794 = icmp eq ptr %5441, null
  br i1 %.not.i.i1794, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795, label %5442

5442:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793
  %5443 = getelementptr inbounds nuw i8, ptr %5441, i64 8
  %5444 = load i32, ptr %5443, align 8
  %5445 = add nsw i32 %5444, -1
  store i32 %5445, ptr %5443, align 8
  %5446 = icmp eq i32 %5445, 0
  br i1 %5446, label %5447, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795

5447:                                             ; preds = %5442
  %5448 = load ptr, ptr %5441, align 8
  %5449 = getelementptr inbounds nuw i8, ptr %5448, i64 8
  %5450 = load ptr, ptr %5449, align 8
  call void %5450(ptr noundef nonnull align 8 dereferenceable(280) %5441) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1795: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1793, %5442, %5447
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507: ; preds = %5427, %5422, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511, %1438, %1432, %1133
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1134, %1133 ], [ %1433, %1432 ], [ %1433, %1438 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5422 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5427 ]
  %5451 = load ptr, ptr %30, align 8
  %.not.i.i1796 = icmp eq ptr %5451, null
  br i1 %.not.i.i1796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %5452

5452:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %5453 = getelementptr inbounds nuw i8, ptr %5451, i64 8
  %5454 = load i32, ptr %5453, align 8
  %5455 = add nsw i32 %5454, -1
  store i32 %5455, ptr %5453, align 8
  %5456 = icmp eq i32 %5455, 0
  br i1 %5456, label %5457, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

5457:                                             ; preds = %5452
  %5458 = load ptr, ptr %5451, align 8
  %5459 = getelementptr inbounds nuw i8, ptr %5458, i64 8
  %5460 = load ptr, ptr %5459, align 8
  call void %5460(ptr noundef nonnull align 8 dereferenceable(280) %5451) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %5457, %5452, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507, %1129, %1123, %1119, %1114, %1111, %1107, %1102, %1099, %1095, %1090, %1087, %1083, %1078, %1075, %1071, %1066, %1063, %1059, %1054, %1051, %1047, %1042, %1039, %1035, %1030, %1027, %1025
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1026, %1025 ], [ %1028, %1027 ], [ %1028, %1030 ], [ %1028, %1035 ], [ %1040, %1039 ], [ %1040, %1042 ], [ %1040, %1047 ], [ %1052, %1051 ], [ %1052, %1054 ], [ %1052, %1059 ], [ %1064, %1063 ], [ %1064, %1066 ], [ %1064, %1071 ], [ %1076, %1075 ], [ %1076, %1078 ], [ %1076, %1083 ], [ %1088, %1087 ], [ %1088, %1090 ], [ %1088, %1095 ], [ %1100, %1099 ], [ %1100, %1102 ], [ %1100, %1107 ], [ %1112, %1111 ], [ %1112, %1114 ], [ %1112, %1119 ], [ %1124, %1123 ], [ %1124, %1129 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5452 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5457 ]
  %5461 = load ptr, ptr %21, align 8
  %.not.i.i1798 = icmp eq ptr %5461, null
  br i1 %.not.i.i1798, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, label %5462

5462:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %5463 = getelementptr inbounds nuw i8, ptr %5461, i64 8
  %5464 = load i32, ptr %5463, align 8
  %5465 = add nsw i32 %5464, -1
  store i32 %5465, ptr %5463, align 8
  %5466 = icmp eq i32 %5465, 0
  br i1 %5466, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split: ; preds = %5462, %1019, %1014, %1006, %998, %990, %982, %974, %966, %958, %950, %942, %934, %926, %918, %910, %902, %894
  %.sink2715 = phi ptr [ %893, %894 ], [ %901, %902 ], [ %909, %910 ], [ %917, %918 ], [ %925, %926 ], [ %933, %934 ], [ %941, %942 ], [ %949, %950 ], [ %957, %958 ], [ %965, %966 ], [ %973, %974 ], [ %981, %982 ], [ %989, %990 ], [ %997, %998 ], [ %1005, %1006 ], [ %1013, %1014 ], [ %725, %1019 ], [ %5461, %5462 ]
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %892, %894 ], [ %900, %902 ], [ %908, %910 ], [ %916, %918 ], [ %924, %926 ], [ %932, %934 ], [ %940, %942 ], [ %948, %950 ], [ %956, %958 ], [ %964, %966 ], [ %972, %974 ], [ %980, %982 ], [ %988, %990 ], [ %996, %998 ], [ %1004, %1006 ], [ %1012, %1014 ], [ %1020, %1019 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5462 ]
  %5467 = load ptr, ptr %.sink2715, align 8
  %5468 = getelementptr inbounds nuw i8, ptr %5467, i64 8
  %5469 = load ptr, ptr %5468, align 8
  call void %5469(ptr noundef nonnull align 8 dereferenceable(205) %.sink2715) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split, %5462, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, %1019, %1014, %1011, %1006, %1003, %998, %995, %990, %987, %982, %979, %974, %971, %966, %963, %958, %955, %950, %947, %942, %939, %934, %931, %926, %923, %918, %915, %910, %907, %902, %899, %894, %891
  %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %892, %891 ], [ %892, %894 ], [ %900, %899 ], [ %900, %902 ], [ %908, %907 ], [ %908, %910 ], [ %916, %915 ], [ %916, %918 ], [ %924, %923 ], [ %924, %926 ], [ %932, %931 ], [ %932, %934 ], [ %940, %939 ], [ %940, %942 ], [ %948, %947 ], [ %948, %950 ], [ %956, %955 ], [ %956, %958 ], [ %964, %963 ], [ %964, %966 ], [ %972, %971 ], [ %972, %974 ], [ %980, %979 ], [ %980, %982 ], [ %988, %987 ], [ %988, %990 ], [ %996, %995 ], [ %996, %998 ], [ %1004, %1003 ], [ %1004, %1006 ], [ %1012, %1011 ], [ %1012, %1014 ], [ %1020, %1019 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %5462 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356.sink.split ]
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
