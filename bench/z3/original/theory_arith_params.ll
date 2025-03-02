target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.arith_rewriter_params = type { ptr, %class.params_ref }
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN17smt_params_helperC2ERK10params_ref = comdat any

$_ZNK17smt_params_helper26arith_random_initial_valueEv = comdat any

$_ZNK17smt_params_helper11random_seedEv = comdat any

$_ZNK17smt_params_helper12arith_solverEv = comdat any

$_ZNK17smt_params_helper8arith_nlEv = comdat any

$_ZNK17smt_params_helper16arith_nl_grobnerEv = comdat any

$_ZNK17smt_params_helper18arith_nl_branchingEv = comdat any

$_ZNK17smt_params_helper15arith_nl_roundsEv = comdat any

$_ZNK17smt_params_helper19arith_propagate_eqsEv = comdat any

$_ZNK17smt_params_helper22arith_branch_cut_ratioEv = comdat any

$_ZNK17smt_params_helper19arith_int_eq_branchEv = comdat any

$_ZNK17smt_params_helper16arith_ignore_intEv = comdat any

$_ZNK17smt_params_helper22arith_propagation_modeEv = comdat any

$_ZNK17smt_params_helper21arith_eager_eq_axiomsEv = comdat any

$_ZNK17smt_params_helper25arith_auto_config_simplexEv = comdat any

$_ZNK17smt_params_helper14arith_validateEv = comdat any

$_ZNK17smt_params_helper17arith_dump_lemmasEv = comdat any

$_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv = comdat any

$_ZNK17smt_params_helper24arith_nl_optimize_boundsEv = comdat any

$_ZNK17smt_params_helper21arith_nl_cross_nestedEv = comdat any

$_ZN21arith_rewriter_paramsC2ERK10params_ref = comdat any

$_ZNK21arith_rewriter_params7eq2ineqEv = comdat any

$_ZN21arith_rewriter_paramsD2Ev = comdat any

$_ZN17smt_params_helperD2Ev = comdat any

$_ZlsRSo20arith_pivot_strategy = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"m_arith_eq2ineq=\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"m_arith_process_all_eqs=\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"(unsigned)m_arith_mode=\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"m_arith_auto_config_simplex=\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"m_arith_blands_rule_threshold=\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"m_arith_propagate_eqs=\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"(unsigned)m_arith_bound_prop=\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"m_arith_stronger_lemmas=\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"m_arith_skip_rows_with_big_coeffs=\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"m_arith_max_lemma_size=\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"m_arith_small_lemma_size=\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"m_arith_reflect=\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"m_arith_ignore_int=\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"m_arith_lazy_pivoting_lvl=\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"m_arith_random_seed=\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"m_arith_random_initial_value=\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"m_arith_random_lower=\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"m_arith_random_upper=\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"m_arith_adaptive=\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"m_arith_adaptive_assertion_threshold=\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"m_arith_adaptive_propagation_threshold=\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"m_arith_eager_eq_axioms=\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"m_arith_branch_cut_ratio=\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"m_arith_int_eq_branching=\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"m_arith_enum_const_mod=\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"m_arith_gcd_test=\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"m_arith_eager_gcd=\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"m_arith_adaptive_gcd=\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"m_arith_propagation_threshold=\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"m_arith_pivot_strategy=\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"m_arith_add_binary_bounds=\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"(unsigned)m_arith_propagation_strategy=\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"m_arith_eq_bounds=\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"m_arith_lazy_adapter=\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"m_arith_fixnum=\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"m_arith_int_only=\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"m_nl_arith=\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"m_nl_arith_gb=\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"m_nl_arith_gb_threshold=\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"m_nl_arith_gb_eqs=\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"m_nl_arith_gb_perturbate=\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"m_nl_arith_max_degree=\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"m_nl_arith_branching=\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"m_nl_arith_rounds=\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"m_nl_arith_propagate_linear_monomials=\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"m_nl_arith_optimize_bounds=\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"m_nl_arith_cross_nested=\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"m_arith_validate=\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"m_arith_dump_lemmas=\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"arith.random_initial_value\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"arith.solver\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"arith.nl\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"arith.nl.grobner\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"arith.nl.branching\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"arith.nl.rounds\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"arith.branch_cut_ratio\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"arith.int_eq_branch\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"arith.ignore_int\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"arith.propagation_mode\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"arith.eager_eq_axioms\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"arith.auto_config_simplex\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"arith.validate\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"arith.dump_lemmas\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"arith.nl.propagate_linear_monomials\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"arith.nl.optimize_bounds\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"arith.nl.cross_nested\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"eq2ineq\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_arith_params.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smt_params_helper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.arith_rewriter_params, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = invoke noundef zeroext i1 @_ZNK17smt_params_helper26arith_random_initial_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %88

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 20
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 8, !tbaa !10
  %15 = invoke noundef i32 @_ZNK17smt_params_helper11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %88

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 19
  store i32 %15, ptr %17, align 4, !tbaa !19
  %18 = invoke noundef i32 @_ZNK17smt_params_helper12arith_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %88

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !20
  %21 = invoke noundef zeroext i1 @_ZNK17smt_params_helper8arith_nlEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %88

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 49
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8, !tbaa !21
  %25 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16arith_nl_grobnerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %88

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 50
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 1, !tbaa !22
  %29 = invoke noundef zeroext i1 @_ZNK17smt_params_helper18arith_nl_branchingEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %88

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 57
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !23
  %33 = invoke noundef i32 @_ZNK17smt_params_helper15arith_nl_roundsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %88

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 59
  store i32 %33, ptr %35, align 4, !tbaa !24
  %36 = invoke noundef zeroext i1 @_ZNK17smt_params_helper19arith_propagate_eqsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %88

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 7
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8, !tbaa !25
  %40 = invoke noundef i32 @_ZNK17smt_params_helper22arith_branch_cut_ratioEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %88

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 30
  store i32 %40, ptr %42, align 4, !tbaa !26
  %43 = invoke noundef zeroext i1 @_ZNK17smt_params_helper19arith_int_eq_branchEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %44 unwind label %88

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 31
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 8, !tbaa !27
  %47 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16arith_ignore_intEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %88

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 16
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 1, !tbaa !28
  %51 = invoke noundef i32 @_ZNK17smt_params_helper22arith_propagation_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %52 unwind label %88

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 9
  store i32 %51, ptr %53, align 4, !tbaa !29
  %54 = invoke noundef zeroext i1 @_ZNK17smt_params_helper21arith_eager_eq_axiomsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %55 unwind label %88

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 28
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8, !tbaa !30
  %58 = invoke noundef zeroext i1 @_ZNK17smt_params_helper25arith_auto_config_simplexEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %59 unwind label %88

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 4
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 8, !tbaa !31
  %62 = invoke noundef zeroext i1 @_ZNK17smt_params_helper14arith_validateEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %63 unwind label %88

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 38
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 4, !tbaa !32
  %66 = invoke noundef zeroext i1 @_ZNK17smt_params_helper17arith_dump_lemmasEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %67 unwind label %88

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 39
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 1, !tbaa !33
  %70 = invoke noundef zeroext i1 @_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %71 unwind label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 60
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8, !tbaa !34
  %74 = invoke noundef zeroext i1 @_ZNK17smt_params_helper24arith_nl_optimize_boundsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 61
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 1, !tbaa !35
  %78 = invoke noundef zeroext i1 @_ZNK17smt_params_helper21arith_nl_cross_nestedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %79 unwind label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 62
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN21arith_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %92

83:                                               ; preds = %79
  %84 = invoke noundef zeroext i1 @_ZNK21arith_rewriter_params7eq2ineqEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %85 unwind label %96

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %9, i32 0, i32 0
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 8, !tbaa !37
  call void @_ZN21arith_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

88:                                               ; preds = %75, %71, %67, %63, %59, %55, %52, %48, %44, %41, %37, %34, %30, %26, %22, %19, %16, %12, %2
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %101

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %100

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZN21arith_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.49)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper26arith_random_initial_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper12arith_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper8arith_nlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16arith_nl_grobnerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper18arith_nl_branchingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper15arith_nl_roundsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1024)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper19arith_propagate_eqsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper22arith_branch_cut_ratioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper19arith_int_eq_branchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16arith_ignore_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper22arith_propagation_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper21arith_eager_eq_axiomsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper25arith_auto_config_simplexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper14arith_validateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper17arith_dump_lemmasEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper24arith_nl_optimize_boundsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper21arith_nl_cross_nestedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21arith_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.arith_rewriter_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.arith_rewriter_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.69)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21arith_rewriter_params7eq2ineqEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.arith_rewriter_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.arith_rewriter_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21arith_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.arith_rewriter_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !37, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 10)
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !52, !range !50, !noundef !51
  %17 = trunc i8 %16 to i1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 10)
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  %22 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 10)
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.3)
  %28 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !31, !range !50, !noundef !51
  %30 = trunc i8 %29 to i1
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 10)
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.4)
  %35 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext 10)
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.5)
  %41 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 7
  %42 = load i8, ptr %41, align 8, !tbaa !25, !range !50, !noundef !51
  %43 = trunc i8 %42 to i1
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 10)
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.6)
  %48 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.7)
  %54 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 10
  %55 = load i8, ptr %54, align 8, !tbaa !54, !range !50, !noundef !51
  %56 = trunc i8 %55 to i1
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext 10)
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.8)
  %61 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 11
  %62 = load i8, ptr %61, align 1, !tbaa !55, !range !50, !noundef !51
  %63 = trunc i8 %62 to i1
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext 10)
  %66 = load ptr, ptr %4, align 8, !tbaa !48
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.9)
  %68 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 13
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext 10)
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.10)
  %74 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !57
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext 10)
  %78 = load ptr, ptr %4, align 8, !tbaa !48
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.11)
  %80 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  %81 = load i8, ptr %80, align 4, !tbaa !58, !range !50, !noundef !51
  %82 = trunc i8 %81 to i1
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext 10)
  %85 = load ptr, ptr %4, align 8, !tbaa !48
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.12)
  %87 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 16
  %88 = load i8, ptr %87, align 1, !tbaa !28, !range !50, !noundef !51
  %89 = trunc i8 %88 to i1
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %86, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext 10)
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.13)
  %94 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 18
  %95 = load i32, ptr %94, align 8, !tbaa !59
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 10)
  %98 = load ptr, ptr %4, align 8, !tbaa !48
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.14)
  %100 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 19
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext 10)
  %104 = load ptr, ptr %4, align 8, !tbaa !48
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.15)
  %106 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 20
  %107 = load i8, ptr %106, align 8, !tbaa !10, !range !50, !noundef !51
  %108 = trunc i8 %107 to i1
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %105, i1 noundef zeroext %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 10)
  %111 = load ptr, ptr %4, align 8, !tbaa !48
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.16)
  %113 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 22
  %114 = load i32, ptr %113, align 4, !tbaa !60
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 10)
  %117 = load ptr, ptr %4, align 8, !tbaa !48
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.17)
  %119 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 23
  %120 = load i32, ptr %119, align 8, !tbaa !61
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext 10)
  %123 = load ptr, ptr %4, align 8, !tbaa !48
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.18)
  %125 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 24
  %126 = load i8, ptr %125, align 4, !tbaa !62, !range !50, !noundef !51
  %127 = trunc i8 %126 to i1
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %124, i1 noundef zeroext %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext 10)
  %130 = load ptr, ptr %4, align 8, !tbaa !48
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.19)
  %132 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 26
  %133 = load double, ptr %132, align 8, !tbaa !63
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %131, double noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext 10)
  %136 = load ptr, ptr %4, align 8, !tbaa !48
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.20)
  %138 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 27
  %139 = load double, ptr %138, align 8, !tbaa !64
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %137, double noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext 10)
  %142 = load ptr, ptr %4, align 8, !tbaa !48
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.21)
  %144 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 28
  %145 = load i8, ptr %144, align 8, !tbaa !30, !range !50, !noundef !51
  %146 = trunc i8 %145 to i1
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %143, i1 noundef zeroext %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext 10)
  %149 = load ptr, ptr %4, align 8, !tbaa !48
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.22)
  %151 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 30
  %152 = load i32, ptr %151, align 4, !tbaa !26
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext 10)
  %155 = load ptr, ptr %4, align 8, !tbaa !48
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.23)
  %157 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 31
  %158 = load i8, ptr %157, align 8, !tbaa !27, !range !50, !noundef !51
  %159 = trunc i8 %158 to i1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %156, i1 noundef zeroext %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext 10)
  %162 = load ptr, ptr %4, align 8, !tbaa !48
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str.24)
  %164 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 32
  %165 = load i8, ptr %164, align 1, !tbaa !65, !range !50, !noundef !51
  %166 = trunc i8 %165 to i1
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %163, i1 noundef zeroext %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext 10)
  %169 = load ptr, ptr %4, align 8, !tbaa !48
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.25)
  %171 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 33
  %172 = load i8, ptr %171, align 2, !tbaa !66, !range !50, !noundef !51
  %173 = trunc i8 %172 to i1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %170, i1 noundef zeroext %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 10)
  %176 = load ptr, ptr %4, align 8, !tbaa !48
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.26)
  %178 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 34
  %179 = load i8, ptr %178, align 1, !tbaa !67, !range !50, !noundef !51
  %180 = trunc i8 %179 to i1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %177, i1 noundef zeroext %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext 10)
  %183 = load ptr, ptr %4, align 8, !tbaa !48
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.27)
  %185 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 35
  %186 = load i8, ptr %185, align 4, !tbaa !68, !range !50, !noundef !51
  %187 = trunc i8 %186 to i1
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %184, i1 noundef zeroext %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext 10)
  %190 = load ptr, ptr %4, align 8, !tbaa !48
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.28)
  %192 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 37
  %193 = load i32, ptr %192, align 8, !tbaa !69
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %194, i8 noundef signext 10)
  %196 = load ptr, ptr %4, align 8, !tbaa !48
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.29)
  %198 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 41
  %199 = load i32, ptr %198, align 8, !tbaa !70
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo20arith_pivot_strategy(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext 10)
  %202 = load ptr, ptr %4, align 8, !tbaa !48
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.30)
  %204 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 42
  %205 = load i8, ptr %204, align 4, !tbaa !71, !range !50, !noundef !51
  %206 = trunc i8 %205 to i1
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %203, i1 noundef zeroext %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 10)
  %209 = load ptr, ptr %4, align 8, !tbaa !48
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str.31)
  %211 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 44
  %212 = load i32, ptr %211, align 8, !tbaa !72
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext 10)
  %215 = load ptr, ptr %4, align 8, !tbaa !48
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.32)
  %217 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 45
  %218 = load i8, ptr %217, align 4, !tbaa !73, !range !50, !noundef !51
  %219 = trunc i8 %218 to i1
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %216, i1 noundef zeroext %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext 10)
  %222 = load ptr, ptr %4, align 8, !tbaa !48
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str.33)
  %224 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 46
  %225 = load i8, ptr %224, align 1, !tbaa !74, !range !50, !noundef !51
  %226 = trunc i8 %225 to i1
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %223, i1 noundef zeroext %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext 10)
  %229 = load ptr, ptr %4, align 8, !tbaa !48
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str.34)
  %231 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 47
  %232 = load i8, ptr %231, align 2, !tbaa !75, !range !50, !noundef !51
  %233 = trunc i8 %232 to i1
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %230, i1 noundef zeroext %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %234, i8 noundef signext 10)
  %236 = load ptr, ptr %4, align 8, !tbaa !48
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str.35)
  %238 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 48
  %239 = load i8, ptr %238, align 1, !tbaa !76, !range !50, !noundef !51
  %240 = trunc i8 %239 to i1
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %237, i1 noundef zeroext %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %241, i8 noundef signext 10)
  %243 = load ptr, ptr %4, align 8, !tbaa !48
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.36)
  %245 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 49
  %246 = load i8, ptr %245, align 8, !tbaa !21, !range !50, !noundef !51
  %247 = trunc i8 %246 to i1
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %244, i1 noundef zeroext %247)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %248, i8 noundef signext 10)
  %250 = load ptr, ptr %4, align 8, !tbaa !48
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.37)
  %252 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 50
  %253 = load i8, ptr %252, align 1, !tbaa !22, !range !50, !noundef !51
  %254 = trunc i8 %253 to i1
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %251, i1 noundef zeroext %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext 10)
  %257 = load ptr, ptr %4, align 8, !tbaa !48
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str.38)
  %259 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 52
  %260 = load i32, ptr %259, align 4, !tbaa !77
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext 10)
  %263 = load ptr, ptr %4, align 8, !tbaa !48
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str.39)
  %265 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 53
  %266 = load i8, ptr %265, align 8, !tbaa !78, !range !50, !noundef !51
  %267 = trunc i8 %266 to i1
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %264, i1 noundef zeroext %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %268, i8 noundef signext 10)
  %270 = load ptr, ptr %4, align 8, !tbaa !48
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str.40)
  %272 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 54
  %273 = load i8, ptr %272, align 1, !tbaa !79, !range !50, !noundef !51
  %274 = trunc i8 %273 to i1
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %271, i1 noundef zeroext %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %275, i8 noundef signext 10)
  %277 = load ptr, ptr %4, align 8, !tbaa !48
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @.str.41)
  %279 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 56
  %280 = load i32, ptr %279, align 4, !tbaa !80
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %281, i8 noundef signext 10)
  %283 = load ptr, ptr %4, align 8, !tbaa !48
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @.str.42)
  %285 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 57
  %286 = load i8, ptr %285, align 8, !tbaa !23, !range !50, !noundef !51
  %287 = trunc i8 %286 to i1
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %284, i1 noundef zeroext %287)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %288, i8 noundef signext 10)
  %290 = load ptr, ptr %4, align 8, !tbaa !48
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @.str.43)
  %292 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 59
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %294, i8 noundef signext 10)
  %296 = load ptr, ptr %4, align 8, !tbaa !48
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef @.str.44)
  %298 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 60
  %299 = load i8, ptr %298, align 8, !tbaa !34, !range !50, !noundef !51
  %300 = trunc i8 %299 to i1
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %297, i1 noundef zeroext %300)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext 10)
  %303 = load ptr, ptr %4, align 8, !tbaa !48
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str.45)
  %305 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 61
  %306 = load i8, ptr %305, align 1, !tbaa !35, !range !50, !noundef !51
  %307 = trunc i8 %306 to i1
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %304, i1 noundef zeroext %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %308, i8 noundef signext 10)
  %310 = load ptr, ptr %4, align 8, !tbaa !48
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @.str.46)
  %312 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 62
  %313 = load i8, ptr %312, align 2, !tbaa !36, !range !50, !noundef !51
  %314 = trunc i8 %313 to i1
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %311, i1 noundef zeroext %314)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %315, i8 noundef signext 10)
  %317 = load ptr, ptr %4, align 8, !tbaa !48
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef @.str.47)
  %319 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 38
  %320 = load i8, ptr %319, align 4, !tbaa !32, !range !50, !noundef !51
  %321 = trunc i8 %320 to i1
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %318, i1 noundef zeroext %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %322, i8 noundef signext 10)
  %324 = load ptr, ptr %4, align 8, !tbaa !48
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef @.str.48)
  %326 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 39
  %327 = load i8, ptr %326, align 1, !tbaa !33, !range !50, !noundef !51
  %328 = trunc i8 %327 to i1
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %325, i1 noundef zeroext %328)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i8 %1, ptr %5, align 1, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = load i8, ptr %5, align 1, !tbaa !81
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !86, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !87
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store double %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !88
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo20arith_pivot_strategy(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !89
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !92
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load i32, ptr %3, align 4, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_arith_params.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19theory_arith_params", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !12, i64 48}
!11 = !{!"_ZTS19theory_arith_params", !12, i64 0, !12, i64 1, !13, i64 4, !12, i64 8, !14, i64 12, !12, i64 16, !15, i64 20, !12, i64 24, !12, i64 25, !14, i64 28, !14, i64 32, !12, i64 36, !12, i64 37, !14, i64 40, !14, i64 44, !12, i64 48, !14, i64 52, !14, i64 56, !12, i64 60, !16, i64 64, !16, i64 72, !12, i64 80, !14, i64 84, !12, i64 88, !12, i64 89, !12, i64 90, !12, i64 91, !12, i64 92, !14, i64 96, !12, i64 100, !12, i64 101, !17, i64 104, !12, i64 108, !18, i64 112, !12, i64 116, !12, i64 117, !12, i64 118, !12, i64 119, !12, i64 120, !12, i64 121, !14, i64 124, !12, i64 128, !12, i64 129, !14, i64 132, !12, i64 136, !14, i64 140, !12, i64 144, !12, i64 145, !12, i64 146}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!18 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!19 = !{!11, !14, i64 44}
!20 = !{!11, !13, i64 4}
!21 = !{!11, !12, i64 120}
!22 = !{!11, !12, i64 121}
!23 = !{!11, !12, i64 136}
!24 = !{!11, !14, i64 140}
!25 = !{!11, !12, i64 16}
!26 = !{!11, !14, i64 84}
!27 = !{!11, !12, i64 88}
!28 = !{!11, !12, i64 37}
!29 = !{!11, !15, i64 20}
!30 = !{!11, !12, i64 80}
!31 = !{!11, !12, i64 8}
!32 = !{!11, !12, i64 100}
!33 = !{!11, !12, i64 101}
!34 = !{!11, !12, i64 144}
!35 = !{!11, !12, i64 145}
!36 = !{!11, !12, i64 146}
!37 = !{!11, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17smt_params_helper", !5, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTS17smt_params_helper", !9, i64 0, !42, i64 8}
!42 = !{!"_ZTS10params_ref", !43, i64 0}
!43 = !{!"p1 _ZTS6params", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS21arith_rewriter_params", !5, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTS21arith_rewriter_params", !9, i64 0, !42, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSo", !5, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!11, !12, i64 1}
!53 = !{!11, !14, i64 12}
!54 = !{!11, !12, i64 24}
!55 = !{!11, !12, i64 25}
!56 = !{!11, !14, i64 28}
!57 = !{!11, !14, i64 32}
!58 = !{!11, !12, i64 36}
!59 = !{!11, !14, i64 40}
!60 = !{!11, !14, i64 52}
!61 = !{!11, !14, i64 56}
!62 = !{!11, !12, i64 60}
!63 = !{!11, !16, i64 64}
!64 = !{!11, !16, i64 72}
!65 = !{!11, !12, i64 89}
!66 = !{!11, !12, i64 90}
!67 = !{!11, !12, i64 91}
!68 = !{!11, !12, i64 92}
!69 = !{!11, !14, i64 96}
!70 = !{!11, !17, i64 104}
!71 = !{!11, !12, i64 108}
!72 = !{!11, !18, i64 112}
!73 = !{!11, !12, i64 116}
!74 = !{!11, !12, i64 117}
!75 = !{!11, !12, i64 118}
!76 = !{!11, !12, i64 119}
!77 = !{!11, !14, i64 124}
!78 = !{!11, !12, i64 128}
!79 = !{!11, !12, i64 129}
!80 = !{!11, !14, i64 132}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!12, !12, i64 0}
!87 = !{!14, !14, i64 0}
!88 = !{!16, !16, i64 0}
!89 = !{!17, !17, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!94 = !{!95, !93, i64 32}
!95 = !{!"_ZTSSt8ios_base", !96, i64 8, !96, i64 16, !97, i64 24, !93, i64 28, !93, i64 32, !98, i64 40, !99, i64 48, !6, i64 64, !14, i64 192, !100, i64 200, !101, i64 208}
!96 = !{!"long", !6, i64 0}
!97 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!98 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!99 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !96, i64 8}
!100 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!101 = !{!"_ZTSSt6locale", !102, i64 0}
!102 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!105 = !{!95, !96, i64 16}
