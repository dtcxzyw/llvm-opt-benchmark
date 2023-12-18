; ModuleID = 'bench/z3/original/theory_arith_params.cpp.ll'
source_filename = "bench/z3/original/theory_arith_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.arith_rewriter_params = type { ptr, %class.params_ref }
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8 }>

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
@.str.47 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"arith.random_initial_value\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"arith.solver\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"arith.nl\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"arith.nl.grobner\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"arith.nl.branching\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"arith.nl.rounds\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"arith.branch_cut_ratio\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"arith.int_eq_branch\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"arith.ignore_int\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"arith.propagation_mode\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"arith.eager_eq_axioms\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"arith.auto_config_simplex\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"arith.nl.propagate_linear_monomials\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"arith.nl.optimize_bounds\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"arith.nl.cross_nested\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"eq2ineq\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_arith_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(143) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.smt_params_helper, align 8
  %ap = alloca %struct.arith_rewriter_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.smt_params_helper, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.47)
  %0 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_arith_random_initial_value = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 20
  %frombool = zext i1 %call.i4 to i8
  store i8 %frombool, ptr %m_arith_random_initial_value, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arith_random_seed = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 19
  store i32 %call.i6, ptr %m_arith_random_seed, align 4
  %2 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 3
  store i32 %call.i8, ptr %m_arith_mode, align 4
  %3 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_nl_arith = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 46
  %frombool8 = zext i1 %call.i10 to i8
  store i8 %frombool8, ptr %m_nl_arith, align 4
  %4 = load ptr, ptr %p, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_nl_arith_gb = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 47
  %frombool11 = zext i1 %call.i12 to i8
  store i8 %frombool11, ptr %m_nl_arith_gb, align 1
  %5 = load ptr, ptr %p, align 8
  %call.i14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_nl_arith_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 54
  %frombool14 = zext i1 %call.i14 to i8
  store i8 %frombool14, ptr %m_nl_arith_branching, align 4
  %6 = load ptr, ptr %p, align 8
  %call.i16 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1024)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_nl_arith_rounds = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 56
  store i32 %call.i16, ptr %m_nl_arith_rounds, align 8
  %7 = load ptr, ptr %p, align 8
  %call.i18 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 7
  %frombool19 = zext i1 %call.i18 to i8
  store i8 %frombool19, ptr %m_arith_propagate_eqs, align 8
  %8 = load ptr, ptr %p, align 8
  %call.i20 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_arith_branch_cut_ratio = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 30
  store i32 %call.i20, ptr %m_arith_branch_cut_ratio, align 4
  %9 = load ptr, ptr %p, align 8
  %call.i22 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_arith_int_eq_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 31
  %frombool24 = zext i1 %call.i22 to i8
  store i8 %frombool24, ptr %m_arith_int_eq_branching, align 8
  %10 = load ptr, ptr %p, align 8
  %call.i24 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %m_arith_ignore_int = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 16
  %frombool27 = zext i1 %call.i24 to i8
  store i8 %frombool27, ptr %m_arith_ignore_int, align 1
  %11 = load ptr, ptr %p, align 8
  %call.i26 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %m_arith_bound_prop = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 9
  store i32 %call.i26, ptr %m_arith_bound_prop, align 4
  %12 = load ptr, ptr %p, align 8
  %call.i28 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_arith_eager_eq_axioms = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 28
  %frombool32 = zext i1 %call.i28 to i8
  store i8 %frombool32, ptr %m_arith_eager_eq_axioms, align 8
  %13 = load ptr, ptr %p, align 8
  %call.i30 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %m_arith_auto_config_simplex = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 4
  %frombool35 = zext i1 %call.i30 to i8
  store i8 %frombool35, ptr %m_arith_auto_config_simplex, align 8
  %14 = load ptr, ptr %p, align 8
  %call.i32 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %m_nl_arith_propagate_linear_monomials = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 57
  %frombool38 = zext i1 %call.i32 to i8
  store i8 %frombool38, ptr %m_nl_arith_propagate_linear_monomials, align 4
  %15 = load ptr, ptr %p, align 8
  %call.i34 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  %m_nl_arith_optimize_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 58
  %frombool41 = zext i1 %call.i34 to i8
  store i8 %frombool41, ptr %m_nl_arith_optimize_bounds, align 1
  %16 = load ptr, ptr %p, align 8
  %call.i36 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %m_nl_arith_cross_nested = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 59
  %frombool44 = zext i1 %call.i36 to i8
  store i8 %frombool44, ptr %m_nl_arith_cross_nested, align 2
  store ptr %_p, ptr %ap, align 8
  %g.i37 = getelementptr inbounds %struct.arith_rewriter_params, ptr %ap, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i37, ptr noundef nonnull @.str.65)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %17 = load ptr, ptr %ap, align 8
  %call.i39 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %g.i37, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %frombool49 = zext i1 %call.i39 to i8
  store i8 %frombool49, ptr %this, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i37) #5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #5
  ret void

lpad:                                             ; preds = %invoke.cont42, %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i37) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad46 ], [ %18, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #5
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19theory_arith_params7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(143) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext %tobool)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_arith_process_all_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_arith_process_all_eqs, align 1
  %3 = and i8 %2, 1
  %tobool5 = icmp ne i8 %3, 0
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call4, i1 noundef zeroext %tobool5)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 10)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 3
  %4 = load i32, ptr %m_arith_mode, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %4)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 10)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %m_arith_auto_config_simplex = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 4
  %5 = load i8, ptr %m_arith_auto_config_simplex, align 8
  %6 = and i8 %5, 1
  %tobool12 = icmp ne i8 %6, 0
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool12)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 10)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_arith_blands_rule_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 6
  %7 = load i32, ptr %m_arith_blands_rule_threshold, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %7)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext 10)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 7
  %8 = load i8, ptr %m_arith_propagate_eqs, align 8
  %9 = and i8 %8, 1
  %tobool19 = icmp ne i8 %9, 0
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call18, i1 noundef zeroext %tobool19)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext 10)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_arith_bound_prop = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 9
  %10 = load i32, ptr %m_arith_bound_prop, align 4
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %10)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef signext 10)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_arith_stronger_lemmas = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 10
  %11 = load i8, ptr %m_arith_stronger_lemmas, align 8
  %12 = and i8 %11, 1
  %tobool26 = icmp ne i8 %12, 0
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call25, i1 noundef zeroext %tobool26)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call27, i8 noundef signext 10)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_arith_skip_rows_with_big_coeffs = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 11
  %13 = load i8, ptr %m_arith_skip_rows_with_big_coeffs, align 1
  %14 = and i8 %13, 1
  %tobool30 = icmp ne i8 %14, 0
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call29, i1 noundef zeroext %tobool30)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call31, i8 noundef signext 10)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_arith_max_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 13
  %15 = load i32, ptr %m_arith_max_lemma_size, align 4
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %15)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call34, i8 noundef signext 10)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_arith_small_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 14
  %16 = load i32, ptr %m_arith_small_lemma_size, align 8
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %16)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef signext 10)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 15
  %17 = load i8, ptr %m_arith_reflect, align 4
  %18 = and i8 %17, 1
  %tobool40 = icmp ne i8 %18, 0
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call39, i1 noundef zeroext %tobool40)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call41, i8 noundef signext 10)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_arith_ignore_int = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 16
  %19 = load i8, ptr %m_arith_ignore_int, align 1
  %20 = and i8 %19, 1
  %tobool44 = icmp ne i8 %20, 0
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call43, i1 noundef zeroext %tobool44)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call45, i8 noundef signext 10)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_arith_lazy_pivoting_lvl = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 18
  %21 = load i32, ptr %m_arith_lazy_pivoting_lvl, align 8
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %21)
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 noundef signext 10)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_arith_random_seed = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 19
  %22 = load i32, ptr %m_arith_random_seed, align 4
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %22)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call51, i8 noundef signext 10)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %m_arith_random_initial_value = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 20
  %23 = load i8, ptr %m_arith_random_initial_value, align 8
  %24 = and i8 %23, 1
  %tobool54 = icmp ne i8 %24, 0
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call53, i1 noundef zeroext %tobool54)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call55, i8 noundef signext 10)
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %m_arith_random_lower = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 22
  %25 = load i32, ptr %m_arith_random_lower, align 4
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %25)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call58, i8 noundef signext 10)
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %m_arith_random_upper = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 23
  %26 = load i32, ptr %m_arith_random_upper, align 8
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %26)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call61, i8 noundef signext 10)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %m_arith_adaptive = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 24
  %27 = load i8, ptr %m_arith_adaptive, align 4
  %28 = and i8 %27, 1
  %tobool64 = icmp ne i8 %28, 0
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call63, i1 noundef zeroext %tobool64)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call65, i8 noundef signext 10)
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %m_arith_adaptive_assertion_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 26
  %29 = load double, ptr %m_arith_adaptive_assertion_threshold, align 8
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call67, double noundef %29)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call68, i8 noundef signext 10)
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %m_arith_adaptive_propagation_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 27
  %30 = load double, ptr %m_arith_adaptive_propagation_threshold, align 8
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call70, double noundef %30)
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call71, i8 noundef signext 10)
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %m_arith_eager_eq_axioms = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 28
  %31 = load i8, ptr %m_arith_eager_eq_axioms, align 8
  %32 = and i8 %31, 1
  %tobool74 = icmp ne i8 %32, 0
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call73, i1 noundef zeroext %tobool74)
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call75, i8 noundef signext 10)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  %m_arith_branch_cut_ratio = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 30
  %33 = load i32, ptr %m_arith_branch_cut_ratio, align 4
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %33)
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call78, i8 noundef signext 10)
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  %m_arith_int_eq_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 31
  %34 = load i8, ptr %m_arith_int_eq_branching, align 8
  %35 = and i8 %34, 1
  %tobool81 = icmp ne i8 %35, 0
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call80, i1 noundef zeroext %tobool81)
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call82, i8 noundef signext 10)
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  %m_arith_enum_const_mod = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 32
  %36 = load i8, ptr %m_arith_enum_const_mod, align 1
  %37 = and i8 %36, 1
  %tobool85 = icmp ne i8 %37, 0
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call84, i1 noundef zeroext %tobool85)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call86, i8 noundef signext 10)
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %m_arith_gcd_test = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 33
  %38 = load i8, ptr %m_arith_gcd_test, align 2
  %39 = and i8 %38, 1
  %tobool89 = icmp ne i8 %39, 0
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext %tobool89)
  %call91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call90, i8 noundef signext 10)
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %m_arith_eager_gcd = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 34
  %40 = load i8, ptr %m_arith_eager_gcd, align 1
  %41 = and i8 %40, 1
  %tobool93 = icmp ne i8 %41, 0
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call92, i1 noundef zeroext %tobool93)
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call94, i8 noundef signext 10)
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
  %m_arith_adaptive_gcd = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 35
  %42 = load i8, ptr %m_arith_adaptive_gcd, align 4
  %43 = and i8 %42, 1
  %tobool97 = icmp ne i8 %43, 0
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call96, i1 noundef zeroext %tobool97)
  %call99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call98, i8 noundef signext 10)
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %m_arith_propagation_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 37
  %44 = load i32, ptr %m_arith_propagation_threshold, align 8
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %44)
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call101, i8 noundef signext 10)
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
  %m_arith_pivot_strategy = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 38
  %45 = load i32, ptr %m_arith_pivot_strategy, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call103, i32 noundef %45)
  %call105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i8 noundef signext 10)
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  %m_arith_add_binary_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 39
  %46 = load i8, ptr %m_arith_add_binary_bounds, align 8
  %47 = and i8 %46, 1
  %tobool107 = icmp ne i8 %47, 0
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call106, i1 noundef zeroext %tobool107)
  %call109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call108, i8 noundef signext 10)
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  %m_arith_propagation_strategy = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 41
  %48 = load i32, ptr %m_arith_propagation_strategy, align 4
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %48)
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call111, i8 noundef signext 10)
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
  %m_arith_eq_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 42
  %49 = load i8, ptr %m_arith_eq_bounds, align 8
  %50 = and i8 %49, 1
  %tobool114 = icmp ne i8 %50, 0
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call113, i1 noundef zeroext %tobool114)
  %call116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call115, i8 noundef signext 10)
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.33)
  %m_arith_lazy_adapter = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 43
  %51 = load i8, ptr %m_arith_lazy_adapter, align 1
  %52 = and i8 %51, 1
  %tobool118 = icmp ne i8 %52, 0
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call117, i1 noundef zeroext %tobool118)
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call119, i8 noundef signext 10)
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
  %m_arith_fixnum = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 44
  %53 = load i8, ptr %m_arith_fixnum, align 2
  %54 = and i8 %53, 1
  %tobool122 = icmp ne i8 %54, 0
  %call123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call121, i1 noundef zeroext %tobool122)
  %call124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call123, i8 noundef signext 10)
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
  %m_arith_int_only = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 45
  %55 = load i8, ptr %m_arith_int_only, align 1
  %56 = and i8 %55, 1
  %tobool126 = icmp ne i8 %56, 0
  %call127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call125, i1 noundef zeroext %tobool126)
  %call128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call127, i8 noundef signext 10)
  %call129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.36)
  %m_nl_arith = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 46
  %57 = load i8, ptr %m_nl_arith, align 4
  %58 = and i8 %57, 1
  %tobool130 = icmp ne i8 %58, 0
  %call131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call129, i1 noundef zeroext %tobool130)
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call131, i8 noundef signext 10)
  %call133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.37)
  %m_nl_arith_gb = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 47
  %59 = load i8, ptr %m_nl_arith_gb, align 1
  %60 = and i8 %59, 1
  %tobool134 = icmp ne i8 %60, 0
  %call135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call133, i1 noundef zeroext %tobool134)
  %call136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call135, i8 noundef signext 10)
  %call137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %m_nl_arith_gb_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 49
  %61 = load i32, ptr %m_nl_arith_gb_threshold, align 8
  %call138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call137, i32 noundef %61)
  %call139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call138, i8 noundef signext 10)
  %call140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
  %m_nl_arith_gb_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 50
  %62 = load i8, ptr %m_nl_arith_gb_eqs, align 4
  %63 = and i8 %62, 1
  %tobool141 = icmp ne i8 %63, 0
  %call142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call140, i1 noundef zeroext %tobool141)
  %call143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call142, i8 noundef signext 10)
  %call144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  %m_nl_arith_gb_perturbate = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 51
  %64 = load i8, ptr %m_nl_arith_gb_perturbate, align 1
  %65 = and i8 %64, 1
  %tobool145 = icmp ne i8 %65, 0
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call144, i1 noundef zeroext %tobool145)
  %call147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call146, i8 noundef signext 10)
  %call148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  %m_nl_arith_max_degree = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 53
  %66 = load i32, ptr %m_nl_arith_max_degree, align 8
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call148, i32 noundef %66)
  %call150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call149, i8 noundef signext 10)
  %call151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.42)
  %m_nl_arith_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 54
  %67 = load i8, ptr %m_nl_arith_branching, align 4
  %68 = and i8 %67, 1
  %tobool152 = icmp ne i8 %68, 0
  %call153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call151, i1 noundef zeroext %tobool152)
  %call154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call153, i8 noundef signext 10)
  %call155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.43)
  %m_nl_arith_rounds = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 56
  %69 = load i32, ptr %m_nl_arith_rounds, align 8
  %call156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call155, i32 noundef %69)
  %call157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call156, i8 noundef signext 10)
  %call158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.44)
  %m_nl_arith_propagate_linear_monomials = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 57
  %70 = load i8, ptr %m_nl_arith_propagate_linear_monomials, align 4
  %71 = and i8 %70, 1
  %tobool159 = icmp ne i8 %71, 0
  %call160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call158, i1 noundef zeroext %tobool159)
  %call161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call160, i8 noundef signext 10)
  %call162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.45)
  %m_nl_arith_optimize_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 58
  %72 = load i8, ptr %m_nl_arith_optimize_bounds, align 1
  %73 = and i8 %72, 1
  %tobool163 = icmp ne i8 %73, 0
  %call164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call162, i1 noundef zeroext %tobool163)
  %call165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call164, i8 noundef signext 10)
  %call166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.46)
  %m_nl_arith_cross_nested = getelementptr inbounds %struct.theory_arith_params, ptr %this, i64 0, i32 59
  %74 = load i8, ptr %m_nl_arith_cross_nested, align 2
  %75 = and i8 %74, 1
  %tobool167 = icmp ne i8 %75, 0
  %call168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call166, i1 noundef zeroext %tobool167)
  %call169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call168, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_arith_params.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
