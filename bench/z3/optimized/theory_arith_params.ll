; ModuleID = 'bench/z3/original/theory_arith_params.ll'
source_filename = "bench/z3/original/theory_arith_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.arith_rewriter_params = type { ptr, %class.params_ref }

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  %4 = alloca %struct.arith_rewriter_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.49)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper26arith_random_initial_valueEv.exit unwind label %81

_ZNK17smt_params_helper26arith_random_initial_valueEv.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %_ZNK17smt_params_helper11random_seedEv.exit unwind label %81

_ZNK17smt_params_helper11random_seedEv.exit:      ; preds = %_ZNK17smt_params_helper26arith_random_initial_valueEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 6)
          to label %_ZNK17smt_params_helper12arith_solverEv.exit unwind label %81

_ZNK17smt_params_helper12arith_solverEv.exit:     ; preds = %_ZNK17smt_params_helper11random_seedEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper8arith_nlEv.exit unwind label %81

_ZNK17smt_params_helper8arith_nlEv.exit:          ; preds = %_ZNK17smt_params_helper12arith_solverEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper16arith_nl_grobnerEv.exit unwind label %81

_ZNK17smt_params_helper16arith_nl_grobnerEv.exit: ; preds = %_ZNK17smt_params_helper8arith_nlEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper18arith_nl_branchingEv.exit unwind label %81

_ZNK17smt_params_helper18arith_nl_branchingEv.exit: ; preds = %_ZNK17smt_params_helper16arith_nl_grobnerEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1024)
          to label %_ZNK17smt_params_helper15arith_nl_roundsEv.exit unwind label %81

_ZNK17smt_params_helper15arith_nl_roundsEv.exit:  ; preds = %_ZNK17smt_params_helper18arith_nl_branchingEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %29, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper19arith_propagate_eqsEv.exit unwind label %81

_ZNK17smt_params_helper19arith_propagate_eqsEv.exit: ; preds = %_ZNK17smt_params_helper15arith_nl_roundsEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2)
          to label %_ZNK17smt_params_helper22arith_branch_cut_ratioEv.exit unwind label %81

_ZNK17smt_params_helper22arith_branch_cut_ratioEv.exit: ; preds = %_ZNK17smt_params_helper19arith_propagate_eqsEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %36, ptr %37, align 4, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper19arith_int_eq_branchEv.exit unwind label %81

_ZNK17smt_params_helper19arith_int_eq_branchEv.exit: ; preds = %_ZNK17smt_params_helper22arith_branch_cut_ratioEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper16arith_ignore_intEv.exit unwind label %81

_ZNK17smt_params_helper16arith_ignore_intEv.exit: ; preds = %_ZNK17smt_params_helper19arith_int_eq_branchEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1, !tbaa !30
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
          to label %_ZNK17smt_params_helper22arith_propagation_modeEv.exit unwind label %81

_ZNK17smt_params_helper22arith_propagation_modeEv.exit: ; preds = %_ZNK17smt_params_helper16arith_ignore_intEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4, !tbaa !31
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper21arith_eager_eq_axiomsEv.exit unwind label %81

_ZNK17smt_params_helper21arith_eager_eq_axiomsEv.exit: ; preds = %_ZNK17smt_params_helper22arith_propagation_modeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper25arith_auto_config_simplexEv.exit unwind label %81

_ZNK17smt_params_helper25arith_auto_config_simplexEv.exit: ; preds = %_ZNK17smt_params_helper21arith_eager_eq_axiomsEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper14arith_validateEv.exit unwind label %81

_ZNK17smt_params_helper14arith_validateEv.exit:   ; preds = %_ZNK17smt_params_helper25arith_auto_config_simplexEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 4, !tbaa !34
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper17arith_dump_lemmasEv.exit unwind label %81

_ZNK17smt_params_helper17arith_dump_lemmasEv.exit: ; preds = %_ZNK17smt_params_helper14arith_validateEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 1, !tbaa !35
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv.exit unwind label %81

_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv.exit: ; preds = %_ZNK17smt_params_helper17arith_dump_lemmasEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper24arith_nl_optimize_boundsEv.exit unwind label %81

_ZNK17smt_params_helper24arith_nl_optimize_boundsEv.exit: ; preds = %_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1, !tbaa !37
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper21arith_nl_cross_nestedEv.exit unwind label %81

_ZNK17smt_params_helper21arith_nl_cross_nestedEv.exit: ; preds = %_ZNK17smt_params_helper24arith_nl_optimize_boundsEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store ptr %1, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %77, ptr noundef nonnull @.str.69)
          to label %_ZN21arith_rewriter_paramsC2ERK10params_ref.exit unwind label %83

_ZN21arith_rewriter_paramsC2ERK10params_ref.exit: ; preds = %_ZNK17smt_params_helper21arith_nl_cross_nestedEv.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !39
  %79 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false)
          to label %_ZNK21arith_rewriter_params7eq2ineqEv.exit unwind label %85

_ZNK21arith_rewriter_params7eq2ineqEv.exit:       ; preds = %_ZN21arith_rewriter_paramsC2ERK10params_ref.exit
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %0, align 8, !tbaa !41
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void

81:                                               ; preds = %_ZNK17smt_params_helper24arith_nl_optimize_boundsEv.exit, %_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv.exit, %_ZNK17smt_params_helper17arith_dump_lemmasEv.exit, %_ZNK17smt_params_helper14arith_validateEv.exit, %_ZNK17smt_params_helper25arith_auto_config_simplexEv.exit, %_ZNK17smt_params_helper21arith_eager_eq_axiomsEv.exit, %_ZNK17smt_params_helper22arith_propagation_modeEv.exit, %_ZNK17smt_params_helper16arith_ignore_intEv.exit, %_ZNK17smt_params_helper19arith_int_eq_branchEv.exit, %_ZNK17smt_params_helper22arith_branch_cut_ratioEv.exit, %_ZNK17smt_params_helper19arith_propagate_eqsEv.exit, %_ZNK17smt_params_helper15arith_nl_roundsEv.exit, %_ZNK17smt_params_helper18arith_nl_branchingEv.exit, %_ZNK17smt_params_helper16arith_nl_grobnerEv.exit, %_ZNK17smt_params_helper8arith_nlEv.exit, %_ZNK17smt_params_helper12arith_solverEv.exit, %_ZNK17smt_params_helper11random_seedEv.exit, %_ZNK17smt_params_helper26arith_random_initial_valueEv.exit, %2
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %_ZNK17smt_params_helper21arith_nl_cross_nestedEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZN21arith_rewriter_paramsC2ERK10params_ref.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #6
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %88

88:                                               ; preds = %87, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %82, %81 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 16)
  %53 = load i8, ptr %0, align 8, !tbaa !41, !range !42, !noundef !43
  %54 = trunc nuw i8 %53 to i1
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  store i8 10, ptr %51, align 1, !tbaa !44
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %2
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %51, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

64:                                               ; preds = %2
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 24)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !57, !range !42, !noundef !43
  %69 = trunc nuw i8 %68 to i1
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  store i8 10, ptr %50, align 1, !tbaa !44
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %.not.i50 = icmp eq i64 %76, 0
  br i1 %.not.i50, label %79, label %77

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %50, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit52

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit52: ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 23)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = zext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  store i8 10, ptr %49, align 1, !tbaa !44
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %.not.i53 = icmp eq i64 %91, 0
  br i1 %.not.i53, label %94, label %92

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit52
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %49, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit55

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit52
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit55: ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 28)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !33, !range !42, !noundef !43
  %99 = trunc nuw i8 %98 to i1
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  store i8 10, ptr %48, align 1, !tbaa !44
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %.not.i56 = icmp eq i64 %106, 0
  br i1 %.not.i56, label %109, label %107

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit55
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %48, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit58

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit55
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit58: ; preds = %107, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 30)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !58
  %114 = zext i32 %113 to i64
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %114)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  store i8 10, ptr %47, align 1, !tbaa !44
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %.not.i59 = icmp eq i64 %121, 0
  br i1 %.not.i59, label %124, label %122

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit58
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %47, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit61

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit58
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit61: ; preds = %122, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 22)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i8, ptr %127, align 8, !tbaa !27, !range !42, !noundef !43
  %129 = trunc nuw i8 %128 to i1
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  store i8 10, ptr %46, align 1, !tbaa !44
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !47
  %.not.i62 = icmp eq i64 %136, 0
  br i1 %.not.i62, label %139, label %137

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit61
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %46, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit64

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit61
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit64: ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 29)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = zext i32 %143 to i64
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  store i8 10, ptr %45, align 1, !tbaa !44
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %.not.i65 = icmp eq i64 %151, 0
  br i1 %.not.i65, label %154, label %152

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %45, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit67

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit67: ; preds = %152, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 24)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load i8, ptr %157, align 8, !tbaa !59, !range !42, !noundef !43
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  store i8 10, ptr %44, align 1, !tbaa !44
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !47
  %.not.i68 = icmp eq i64 %166, 0
  br i1 %.not.i68, label %169, label %167

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit67
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull %44, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit67
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70: ; preds = %167, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 34)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %173 = load i8, ptr %172, align 1, !tbaa !60, !range !42, !noundef !43
  %174 = trunc nuw i8 %173 to i1
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %174)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 10, ptr %43, align 1, !tbaa !44
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !47
  %.not.i71 = icmp eq i64 %181, 0
  br i1 %.not.i71, label %184, label %182

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull %43, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit73

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit73: ; preds = %182, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 23)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %188 = load i32, ptr %187, align 4, !tbaa !61
  %189 = zext i32 %188 to i64
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %189)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store i8 10, ptr %42, align 1, !tbaa !44
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !47
  %.not.i74 = icmp eq i64 %196, 0
  br i1 %.not.i74, label %199, label %197

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit73
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %42, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit73
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76: ; preds = %197, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 25)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !62
  %204 = zext i32 %203 to i64
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %204)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store i8 10, ptr %41, align 1, !tbaa !44
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !47
  %.not.i77 = icmp eq i64 %211, 0
  br i1 %.not.i77, label %214, label %212

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %41, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit76
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79: ; preds = %212, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 16)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %218 = load i8, ptr %217, align 4, !tbaa !63, !range !42, !noundef !43
  %219 = trunc nuw i8 %218 to i1
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %219)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  store i8 10, ptr %40, align 1, !tbaa !44
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !47
  %.not.i80 = icmp eq i64 %226, 0
  br i1 %.not.i80, label %229, label %227

227:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %40, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit82

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit79
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %220, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit82: ; preds = %227, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 19)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %233 = load i8, ptr %232, align 1, !tbaa !30, !range !42, !noundef !43
  %234 = trunc nuw i8 %233 to i1
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %234)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  store i8 10, ptr %39, align 1, !tbaa !44
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !47
  %.not.i83 = icmp eq i64 %241, 0
  br i1 %.not.i83, label %244, label %242

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit82
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %39, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit85

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit82
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit85: ; preds = %242, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 26)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load i32, ptr %247, align 8, !tbaa !64
  %249 = zext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %249)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  store i8 10, ptr %38, align 1, !tbaa !44
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !47
  %.not.i86 = icmp eq i64 %256, 0
  br i1 %.not.i86, label %259, label %257

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit85
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %38, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit88

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit85
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %250, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit88: ; preds = %257, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 20)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = zext i32 %263 to i64
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %264)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store i8 10, ptr %37, align 1, !tbaa !44
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !47
  %.not.i89 = icmp eq i64 %271, 0
  br i1 %.not.i89, label %274, label %272

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit88
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %37, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit91

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit88
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit91: ; preds = %272, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 29)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load i8, ptr %277, align 8, !tbaa !12, !range !42, !noundef !43
  %279 = trunc nuw i8 %278 to i1
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %279)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 10, ptr %36, align 1, !tbaa !44
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !47
  %.not.i92 = icmp eq i64 %286, 0
  br i1 %.not.i92, label %289, label %287

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit91
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %36, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit94

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit91
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %280, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit94: ; preds = %287, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 21)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %293 = load i32, ptr %292, align 4, !tbaa !65
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %293)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 10, ptr %35, align 1, !tbaa !44
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !47
  %.not.i95 = icmp eq i64 %300, 0
  br i1 %.not.i95, label %303, label %301

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit94
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %35, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit97

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit94
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %294, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit97: ; preds = %301, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 21)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %307 = load i32, ptr %306, align 8, !tbaa !66
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %307)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  store i8 10, ptr %34, align 1, !tbaa !44
  %309 = load ptr, ptr %308, align 8, !tbaa !45
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !47
  %.not.i98 = icmp eq i64 %314, 0
  br i1 %.not.i98, label %317, label %315

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit97
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %34, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit97
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %308, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100: ; preds = %315, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 17)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %321 = load i8, ptr %320, align 4, !tbaa !67, !range !42, !noundef !43
  %322 = trunc nuw i8 %321 to i1
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %322)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 10, ptr %33, align 1, !tbaa !44
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i64, ptr %328, align 8, !tbaa !47
  %.not.i101 = icmp eq i64 %329, 0
  br i1 %.not.i101, label %332, label %330

330:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %33, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit103

332:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit100
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %323, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit103: ; preds = %330, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 37)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %336 = load double, ptr %335, align 8, !tbaa !68
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %336)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 10, ptr %32, align 1, !tbaa !44
  %338 = load ptr, ptr %337, align 8, !tbaa !45
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !47
  %.not.i104 = icmp eq i64 %343, 0
  br i1 %.not.i104, label %346, label %344

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit103
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %32, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106

346:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit103
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %337, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106: ; preds = %344, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 39)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %350 = load double, ptr %349, align 8, !tbaa !69
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %350)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  store i8 10, ptr %31, align 1, !tbaa !44
  %352 = load ptr, ptr %351, align 8, !tbaa !45
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i64, ptr %356, align 8, !tbaa !47
  %.not.i107 = icmp eq i64 %357, 0
  br i1 %.not.i107, label %360, label %358

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull %31, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit109

360:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit106
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %351, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit109: ; preds = %358, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 24)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %364 = load i8, ptr %363, align 8, !tbaa !32, !range !42, !noundef !43
  %365 = trunc nuw i8 %364 to i1
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %365)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 10, ptr %30, align 1, !tbaa !44
  %367 = load ptr, ptr %366, align 8, !tbaa !45
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i64, ptr %371, align 8, !tbaa !47
  %.not.i110 = icmp eq i64 %372, 0
  br i1 %.not.i110, label %375, label %373

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit109
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %30, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit112

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit109
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %366, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit112: ; preds = %373, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 25)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %379 = load i32, ptr %378, align 4, !tbaa !28
  %380 = zext i32 %379 to i64
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %380)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !44
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i64, ptr %386, align 8, !tbaa !47
  %.not.i113 = icmp eq i64 %387, 0
  br i1 %.not.i113, label %390, label %388

388:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit112
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %29, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit115

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit112
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %381, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit115: ; preds = %388, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 25)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %394 = load i8, ptr %393, align 8, !tbaa !29, !range !42, !noundef !43
  %395 = trunc nuw i8 %394 to i1
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %395)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i8 10, ptr %28, align 1, !tbaa !44
  %397 = load ptr, ptr %396, align 8, !tbaa !45
  %398 = getelementptr i8, ptr %397, i64 -24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !47
  %.not.i116 = icmp eq i64 %402, 0
  br i1 %.not.i116, label %405, label %403

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit115
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %28, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit115
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %396, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118: ; preds = %403, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 23)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %409 = load i8, ptr %408, align 1, !tbaa !70, !range !42, !noundef !43
  %410 = trunc nuw i8 %409 to i1
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %410)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 10, ptr %27, align 1, !tbaa !44
  %412 = load ptr, ptr %411, align 8, !tbaa !45
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !47
  %.not.i119 = icmp eq i64 %417, 0
  br i1 %.not.i119, label %420, label %418

418:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %27, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit121

420:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit118
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %411, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit121: ; preds = %418, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 17)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %424 = load i8, ptr %423, align 2, !tbaa !71, !range !42, !noundef !43
  %425 = trunc nuw i8 %424 to i1
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %425)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 10, ptr %26, align 1, !tbaa !44
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load i64, ptr %431, align 8, !tbaa !47
  %.not.i122 = icmp eq i64 %432, 0
  br i1 %.not.i122, label %435, label %433

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit121
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull %26, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit124

435:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit121
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %426, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit124: ; preds = %433, %435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 18)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %439 = load i8, ptr %438, align 1, !tbaa !72, !range !42, !noundef !43
  %440 = trunc nuw i8 %439 to i1
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %440)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 10, ptr %25, align 1, !tbaa !44
  %442 = load ptr, ptr %441, align 8, !tbaa !45
  %443 = getelementptr i8, ptr %442, i64 -24
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i64, ptr %446, align 8, !tbaa !47
  %.not.i125 = icmp eq i64 %447, 0
  br i1 %.not.i125, label %450, label %448

448:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit124
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull %25, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit127

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit124
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %441, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit127: ; preds = %448, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 21)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %454 = load i8, ptr %453, align 4, !tbaa !73, !range !42, !noundef !43
  %455 = trunc nuw i8 %454 to i1
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %455)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 10, ptr %24, align 1, !tbaa !44
  %457 = load ptr, ptr %456, align 8, !tbaa !45
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !47
  %.not.i128 = icmp eq i64 %462, 0
  br i1 %.not.i128, label %465, label %463

463:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit127
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull %24, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130

465:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit127
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %456, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130: ; preds = %463, %465
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 30)
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %469 = load i32, ptr %468, align 8, !tbaa !74
  %470 = zext i32 %469 to i64
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %470)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !44
  %472 = load ptr, ptr %471, align 8, !tbaa !45
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !47
  %.not.i131 = icmp eq i64 %477, 0
  br i1 %.not.i131, label %480, label %478

478:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit133

480:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit130
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %471, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit133: ; preds = %478, %480
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 23)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %484 = load i32, ptr %483, align 8, !tbaa !75
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %484)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !44
  %486 = load ptr, ptr %485, align 8, !tbaa !45
  %487 = getelementptr i8, ptr %486, i64 -24
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i64, ptr %490, align 8, !tbaa !47
  %.not.i134 = icmp eq i64 %491, 0
  br i1 %.not.i134, label %494, label %492

492:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit133
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit136

494:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit133
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %485, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit136: ; preds = %492, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 26)
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %498 = load i8, ptr %497, align 4, !tbaa !76, !range !42, !noundef !43
  %499 = trunc nuw i8 %498 to i1
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %499)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !44
  %501 = load ptr, ptr %500, align 8, !tbaa !45
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i64, ptr %505, align 8, !tbaa !47
  %.not.i137 = icmp eq i64 %506, 0
  br i1 %.not.i137, label %509, label %507

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit136
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit139

509:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit136
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %500, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit139: ; preds = %507, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 39)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %513 = load i32, ptr %512, align 8, !tbaa !77
  %514 = zext i32 %513 to i64
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %514)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !44
  %516 = load ptr, ptr %515, align 8, !tbaa !45
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load i64, ptr %520, align 8, !tbaa !47
  %.not.i140 = icmp eq i64 %521, 0
  br i1 %.not.i140, label %524, label %522

522:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit139
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit142

524:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit139
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %515, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit142: ; preds = %522, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 18)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %528 = load i8, ptr %527, align 4, !tbaa !78, !range !42, !noundef !43
  %529 = trunc nuw i8 %528 to i1
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %529)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !44
  %531 = load ptr, ptr %530, align 8, !tbaa !45
  %532 = getelementptr i8, ptr %531, i64 -24
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load i64, ptr %535, align 8, !tbaa !47
  %.not.i143 = icmp eq i64 %536, 0
  br i1 %.not.i143, label %539, label %537

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit142
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit145

539:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit142
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %530, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit145: ; preds = %537, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 21)
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %543 = load i8, ptr %542, align 1, !tbaa !79, !range !42, !noundef !43
  %544 = trunc nuw i8 %543 to i1
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %544)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !44
  %546 = load ptr, ptr %545, align 8, !tbaa !45
  %547 = getelementptr i8, ptr %546, i64 -24
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load i64, ptr %550, align 8, !tbaa !47
  %.not.i146 = icmp eq i64 %551, 0
  br i1 %.not.i146, label %554, label %552

552:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit145
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit148

554:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit145
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %545, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit148: ; preds = %552, %554
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 15)
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %558 = load i8, ptr %557, align 2, !tbaa !80, !range !42, !noundef !43
  %559 = trunc nuw i8 %558 to i1
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %559)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !44
  %561 = load ptr, ptr %560, align 8, !tbaa !45
  %562 = getelementptr i8, ptr %561, i64 -24
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %560, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load i64, ptr %565, align 8, !tbaa !47
  %.not.i149 = icmp eq i64 %566, 0
  br i1 %.not.i149, label %569, label %567

567:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit148
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit151

569:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit148
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %560, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit151: ; preds = %567, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 17)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %573 = load i8, ptr %572, align 1, !tbaa !81, !range !42, !noundef !43
  %574 = trunc nuw i8 %573 to i1
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %574)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !44
  %576 = load ptr, ptr %575, align 8, !tbaa !45
  %577 = getelementptr i8, ptr %576, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load i64, ptr %580, align 8, !tbaa !47
  %.not.i152 = icmp eq i64 %581, 0
  br i1 %.not.i152, label %584, label %582

582:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit151
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit154

584:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit151
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %575, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit154: ; preds = %582, %584
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 11)
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %588 = load i8, ptr %587, align 8, !tbaa !23, !range !42, !noundef !43
  %589 = trunc nuw i8 %588 to i1
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %589)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !44
  %591 = load ptr, ptr %590, align 8, !tbaa !45
  %592 = getelementptr i8, ptr %591, i64 -24
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load i64, ptr %595, align 8, !tbaa !47
  %.not.i155 = icmp eq i64 %596, 0
  br i1 %.not.i155, label %599, label %597

597:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit154
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157

599:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit154
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %590, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157: ; preds = %597, %599
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 14)
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %603 = load i8, ptr %602, align 1, !tbaa !24, !range !42, !noundef !43
  %604 = trunc nuw i8 %603 to i1
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %604)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !44
  %606 = load ptr, ptr %605, align 8, !tbaa !45
  %607 = getelementptr i8, ptr %606, i64 -24
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load i64, ptr %610, align 8, !tbaa !47
  %.not.i158 = icmp eq i64 %611, 0
  br i1 %.not.i158, label %614, label %612

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit160

614:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit157
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %605, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit160: ; preds = %612, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 24)
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %618 = load i32, ptr %617, align 4, !tbaa !82
  %619 = zext i32 %618 to i64
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %619)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !44
  %621 = load ptr, ptr %620, align 8, !tbaa !45
  %622 = getelementptr i8, ptr %621, i64 -24
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load i64, ptr %625, align 8, !tbaa !47
  %.not.i161 = icmp eq i64 %626, 0
  br i1 %.not.i161, label %629, label %627

627:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit160
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit163

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit160
  %630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %620, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit163

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit163: ; preds = %627, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 18)
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %633 = load i8, ptr %632, align 8, !tbaa !83, !range !42, !noundef !43
  %634 = trunc nuw i8 %633 to i1
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %634)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !44
  %636 = load ptr, ptr %635, align 8, !tbaa !45
  %637 = getelementptr i8, ptr %636, i64 -24
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i64, ptr %640, align 8, !tbaa !47
  %.not.i164 = icmp eq i64 %641, 0
  br i1 %.not.i164, label %644, label %642

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit163
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit166

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit163
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %635, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit166: ; preds = %642, %644
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 25)
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %648 = load i8, ptr %647, align 1, !tbaa !84, !range !42, !noundef !43
  %649 = trunc nuw i8 %648 to i1
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %649)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !44
  %651 = load ptr, ptr %650, align 8, !tbaa !45
  %652 = getelementptr i8, ptr %651, i64 -24
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load i64, ptr %655, align 8, !tbaa !47
  %.not.i167 = icmp eq i64 %656, 0
  br i1 %.not.i167, label %659, label %657

657:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit166
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit169

659:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit166
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %650, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit169: ; preds = %657, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 22)
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %663 = load i32, ptr %662, align 4, !tbaa !85
  %664 = zext i32 %663 to i64
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %664)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !44
  %666 = load ptr, ptr %665, align 8, !tbaa !45
  %667 = getelementptr i8, ptr %666, i64 -24
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load i64, ptr %670, align 8, !tbaa !47
  %.not.i170 = icmp eq i64 %671, 0
  br i1 %.not.i170, label %674, label %672

672:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit169
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172

674:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit169
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %665, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172: ; preds = %672, %674
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 21)
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %678 = load i8, ptr %677, align 8, !tbaa !25, !range !42, !noundef !43
  %679 = trunc nuw i8 %678 to i1
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %679)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !44
  %681 = load ptr, ptr %680, align 8, !tbaa !45
  %682 = getelementptr i8, ptr %681, i64 -24
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %680, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load i64, ptr %685, align 8, !tbaa !47
  %.not.i173 = icmp eq i64 %686, 0
  br i1 %.not.i173, label %689, label %687

687:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175

689:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit172
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %680, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175: ; preds = %687, %689
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 18)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %693 = load i32, ptr %692, align 4, !tbaa !26
  %694 = zext i32 %693 to i64
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %694)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !44
  %696 = load ptr, ptr %695, align 8, !tbaa !45
  %697 = getelementptr i8, ptr %696, i64 -24
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load i64, ptr %700, align 8, !tbaa !47
  %.not.i176 = icmp eq i64 %701, 0
  br i1 %.not.i176, label %704, label %702

702:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178

704:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit175
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %695, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178: ; preds = %702, %704
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 38)
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %708 = load i8, ptr %707, align 8, !tbaa !36, !range !42, !noundef !43
  %709 = trunc nuw i8 %708 to i1
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %709)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !44
  %711 = load ptr, ptr %710, align 8, !tbaa !45
  %712 = getelementptr i8, ptr %711, i64 -24
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %710, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load i64, ptr %715, align 8, !tbaa !47
  %.not.i179 = icmp eq i64 %716, 0
  br i1 %.not.i179, label %719, label %717

717:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181

719:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit178
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %710, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181: ; preds = %717, %719
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 27)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %723 = load i8, ptr %722, align 1, !tbaa !37, !range !42, !noundef !43
  %724 = trunc nuw i8 %723 to i1
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %724)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !44
  %726 = load ptr, ptr %725, align 8, !tbaa !45
  %727 = getelementptr i8, ptr %726, i64 -24
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %725, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load i64, ptr %730, align 8, !tbaa !47
  %.not.i182 = icmp eq i64 %731, 0
  br i1 %.not.i182, label %734, label %732

732:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181
  %733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184

734:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit181
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %725, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184: ; preds = %732, %734
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 24)
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %738 = load i8, ptr %737, align 2, !tbaa !38, !range !42, !noundef !43
  %739 = trunc nuw i8 %738 to i1
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %739)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !44
  %741 = load ptr, ptr %740, align 8, !tbaa !45
  %742 = getelementptr i8, ptr %741, i64 -24
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %740, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load i64, ptr %745, align 8, !tbaa !47
  %.not.i185 = icmp eq i64 %746, 0
  br i1 %.not.i185, label %749, label %747

747:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187

749:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit184
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187: ; preds = %747, %749
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 17)
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %753 = load i8, ptr %752, align 4, !tbaa !34, !range !42, !noundef !43
  %754 = trunc nuw i8 %753 to i1
  %755 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %754)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !44
  %756 = load ptr, ptr %755, align 8, !tbaa !45
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %755, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load i64, ptr %760, align 8, !tbaa !47
  %.not.i188 = icmp eq i64 %761, 0
  br i1 %.not.i188, label %764, label %762

762:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187
  %763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190

764:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit187
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %755, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190: ; preds = %762, %764
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 20)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %768 = load i8, ptr %767, align 1, !tbaa !35, !range !42, !noundef !43
  %769 = trunc nuw i8 %768 to i1
  %770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %769)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !44
  %771 = load ptr, ptr %770, align 8, !tbaa !45
  %772 = getelementptr i8, ptr %771, i64 -24
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %770, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load i64, ptr %775, align 8, !tbaa !47
  %.not.i191 = icmp eq i64 %776, 0
  br i1 %.not.i191, label %779, label %777

777:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit193

779:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit190
  %780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %770, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit193: ; preds = %777, %779
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_arith_params.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTS19theory_arith_params", !14, i64 0, !14, i64 1, !15, i64 4, !14, i64 8, !16, i64 12, !14, i64 16, !17, i64 20, !14, i64 24, !14, i64 25, !16, i64 28, !16, i64 32, !14, i64 36, !14, i64 37, !16, i64 40, !16, i64 44, !14, i64 48, !16, i64 52, !16, i64 56, !14, i64 60, !18, i64 64, !18, i64 72, !14, i64 80, !16, i64 84, !14, i64 88, !14, i64 89, !14, i64 90, !14, i64 91, !14, i64 92, !16, i64 96, !14, i64 100, !14, i64 101, !19, i64 104, !14, i64 108, !20, i64 112, !14, i64 116, !14, i64 117, !14, i64 118, !14, i64 119, !14, i64 120, !14, i64 121, !16, i64 124, !14, i64 128, !14, i64 129, !16, i64 132, !14, i64 136, !16, i64 140, !14, i64 144, !14, i64 145, !14, i64 146}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!20 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!21 = !{!13, !16, i64 44}
!22 = !{!13, !15, i64 4}
!23 = !{!13, !14, i64 120}
!24 = !{!13, !14, i64 121}
!25 = !{!13, !14, i64 136}
!26 = !{!13, !16, i64 140}
!27 = !{!13, !14, i64 16}
!28 = !{!13, !16, i64 84}
!29 = !{!13, !14, i64 88}
!30 = !{!13, !14, i64 37}
!31 = !{!13, !17, i64 20}
!32 = !{!13, !14, i64 80}
!33 = !{!13, !14, i64 8}
!34 = !{!13, !14, i64 100}
!35 = !{!13, !14, i64 101}
!36 = !{!13, !14, i64 144}
!37 = !{!13, !14, i64 145}
!38 = !{!13, !14, i64 146}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTS21arith_rewriter_params", !4, i64 0, !10, i64 8}
!41 = !{!13, !14, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !52, i64 40, !53, i64 48, !6, i64 64, !16, i64 192, !54, i64 200, !55, i64 208}
!49 = !{!"long", !6, i64 0}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!52 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !49, i64 8}
!54 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!55 = !{!"_ZTSSt6locale", !56, i64 0}
!56 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!57 = !{!13, !14, i64 1}
!58 = !{!13, !16, i64 12}
!59 = !{!13, !14, i64 24}
!60 = !{!13, !14, i64 25}
!61 = !{!13, !16, i64 28}
!62 = !{!13, !16, i64 32}
!63 = !{!13, !14, i64 36}
!64 = !{!13, !16, i64 40}
!65 = !{!13, !16, i64 52}
!66 = !{!13, !16, i64 56}
!67 = !{!13, !14, i64 60}
!68 = !{!13, !18, i64 64}
!69 = !{!13, !18, i64 72}
!70 = !{!13, !14, i64 89}
!71 = !{!13, !14, i64 90}
!72 = !{!13, !14, i64 91}
!73 = !{!13, !14, i64 92}
!74 = !{!13, !16, i64 96}
!75 = !{!13, !19, i64 104}
!76 = !{!13, !14, i64 108}
!77 = !{!13, !20, i64 112}
!78 = !{!13, !14, i64 116}
!79 = !{!13, !14, i64 117}
!80 = !{!13, !14, i64 118}
!81 = !{!13, !14, i64 119}
!82 = !{!13, !16, i64 124}
!83 = !{!13, !14, i64 128}
!84 = !{!13, !14, i64 129}
!85 = !{!13, !16, i64 132}
