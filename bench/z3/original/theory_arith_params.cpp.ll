target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.arith_rewriter_params = type { ptr, %class.params_ref }
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8 }>

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

$_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv = comdat any

$_ZNK17smt_params_helper24arith_nl_optimize_boundsEv = comdat any

$_ZNK17smt_params_helper21arith_nl_cross_nestedEv = comdat any

$_ZN21arith_rewriter_paramsC2ERK10params_ref = comdat any

$_ZNK21arith_rewriter_params7eq2ineqEv = comdat any

$_ZN21arith_rewriter_paramsD2Ev = comdat any

$_ZN17smt_params_helperD2Ev = comdat any

$_ZlsRSo20arith_pivot_strategy = comdat any

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.smt_params_helper, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ap = alloca %struct.arith_rewriter_params, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = invoke noundef zeroext i1 @_ZNK17smt_params_helper26arith_random_initial_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_arith_random_initial_value = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 20
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_arith_random_initial_value, align 8
  %call3 = invoke noundef i32 @_ZNK17smt_params_helper11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arith_random_seed = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 19
  store i32 %call3, ptr %m_arith_random_seed, align 4
  %call5 = invoke noundef i32 @_ZNK17smt_params_helper12arith_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 3
  store i32 %call5, ptr %m_arith_mode, align 4
  %call7 = invoke noundef zeroext i1 @_ZNK17smt_params_helper8arith_nlEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_nl_arith = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 46
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %m_nl_arith, align 4
  %call10 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16arith_nl_grobnerEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_nl_arith_gb = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 47
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %m_nl_arith_gb, align 1
  %call13 = invoke noundef zeroext i1 @_ZNK17smt_params_helper18arith_nl_branchingEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_nl_arith_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 54
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %m_nl_arith_branching, align 4
  %call16 = invoke noundef i32 @_ZNK17smt_params_helper15arith_nl_roundsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_nl_arith_rounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 56
  store i32 %call16, ptr %m_nl_arith_rounds, align 8
  %call18 = invoke noundef zeroext i1 @_ZNK17smt_params_helper19arith_propagate_eqsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 7
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %m_arith_propagate_eqs, align 8
  %call21 = invoke noundef i32 @_ZNK17smt_params_helper22arith_branch_cut_ratioEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_arith_branch_cut_ratio = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 30
  store i32 %call21, ptr %m_arith_branch_cut_ratio, align 4
  %call23 = invoke noundef zeroext i1 @_ZNK17smt_params_helper19arith_int_eq_branchEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_arith_int_eq_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 31
  %frombool24 = zext i1 %call23 to i8
  store i8 %frombool24, ptr %m_arith_int_eq_branching, align 8
  %call26 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16arith_ignore_intEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %m_arith_ignore_int = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 16
  %frombool27 = zext i1 %call26 to i8
  store i8 %frombool27, ptr %m_arith_ignore_int, align 1
  %call29 = invoke noundef i32 @_ZNK17smt_params_helper22arith_propagation_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %m_arith_bound_prop = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 9
  store i32 %call29, ptr %m_arith_bound_prop, align 4
  %call31 = invoke noundef zeroext i1 @_ZNK17smt_params_helper21arith_eager_eq_axiomsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_arith_eager_eq_axioms = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 28
  %frombool32 = zext i1 %call31 to i8
  store i8 %frombool32, ptr %m_arith_eager_eq_axioms, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK17smt_params_helper25arith_auto_config_simplexEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %m_arith_auto_config_simplex = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 4
  %frombool35 = zext i1 %call34 to i8
  store i8 %frombool35, ptr %m_arith_auto_config_simplex, align 8
  %call37 = invoke noundef zeroext i1 @_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %m_nl_arith_propagate_linear_monomials = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 57
  %frombool38 = zext i1 %call37 to i8
  store i8 %frombool38, ptr %m_nl_arith_propagate_linear_monomials, align 4
  %call40 = invoke noundef zeroext i1 @_ZNK17smt_params_helper24arith_nl_optimize_boundsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  %m_nl_arith_optimize_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 58
  %frombool41 = zext i1 %call40 to i8
  store i8 %frombool41, ptr %m_nl_arith_optimize_bounds, align 1
  %call43 = invoke noundef zeroext i1 @_ZNK17smt_params_helper21arith_nl_cross_nestedEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %m_nl_arith_cross_nested = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 59
  %frombool44 = zext i1 %call43 to i8
  store i8 %frombool44, ptr %m_nl_arith_cross_nested, align 2
  %1 = load ptr, ptr %_p.addr, align 8
  invoke void @_ZN21arith_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %ap, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef zeroext i1 @_ZNK21arith_rewriter_params7eq2ineqEv(ptr noundef nonnull align 8 dereferenceable(16) %ap)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 0
  %frombool49 = zext i1 %call48 to i8
  store i8 %frombool49, ptr %m_arith_eq2ineq, align 8
  call void @_ZN21arith_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ap) #3
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

lpad:                                             ; preds = %invoke.cont42, %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN21arith_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ap) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.47)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper26arith_random_initial_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.48, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper12arith_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper8arith_nlEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16arith_nl_grobnerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper18arith_nl_branchingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper15arith_nl_roundsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1024)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper19arith_propagate_eqsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper22arith_branch_cut_ratioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper19arith_int_eq_branchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16arith_ignore_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper22arith_propagation_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper21arith_eager_eq_axiomsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper25arith_auto_config_simplexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper35arith_nl_propagate_linear_monomialsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper24arith_nl_optimize_boundsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper21arith_nl_cross_nestedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21arith_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.arith_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.arith_rewriter_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.65)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21arith_rewriter_params7eq2ineqEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.arith_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.arith_rewriter_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21arith_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.arith_rewriter_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(143) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %m_arith_eq2ineq, align 8
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext %tobool)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  %2 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.1)
  %m_arith_process_all_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %m_arith_process_all_eqs, align 1
  %tobool5 = trunc i8 %3 to i1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call4, i1 noundef zeroext %tobool5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 10)
  %4 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.2)
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_arith_mode, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %5)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 10)
  %6 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.3)
  %m_arith_auto_config_simplex = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %m_arith_auto_config_simplex, align 8
  %tobool12 = trunc i8 %7 to i1
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool12)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 10)
  %8 = load ptr, ptr %out.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4)
  %m_arith_blands_rule_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_arith_blands_rule_threshold, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %9)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext 10)
  %10 = load ptr, ptr %out.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.5)
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 7
  %11 = load i8, ptr %m_arith_propagate_eqs, align 8
  %tobool19 = trunc i8 %11 to i1
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call18, i1 noundef zeroext %tobool19)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext 10)
  %12 = load ptr, ptr %out.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.6)
  %m_arith_bound_prop = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 9
  %13 = load i32, ptr %m_arith_bound_prop, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %13)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef signext 10)
  %14 = load ptr, ptr %out.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.7)
  %m_arith_stronger_lemmas = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 10
  %15 = load i8, ptr %m_arith_stronger_lemmas, align 8
  %tobool26 = trunc i8 %15 to i1
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call25, i1 noundef zeroext %tobool26)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call27, i8 noundef signext 10)
  %16 = load ptr, ptr %out.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.8)
  %m_arith_skip_rows_with_big_coeffs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 11
  %17 = load i8, ptr %m_arith_skip_rows_with_big_coeffs, align 1
  %tobool30 = trunc i8 %17 to i1
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call29, i1 noundef zeroext %tobool30)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call31, i8 noundef signext 10)
  %18 = load ptr, ptr %out.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.9)
  %m_arith_max_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 13
  %19 = load i32, ptr %m_arith_max_lemma_size, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %19)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call34, i8 noundef signext 10)
  %20 = load ptr, ptr %out.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.10)
  %m_arith_small_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 14
  %21 = load i32, ptr %m_arith_small_lemma_size, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %21)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef signext 10)
  %22 = load ptr, ptr %out.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.11)
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 15
  %23 = load i8, ptr %m_arith_reflect, align 4
  %tobool40 = trunc i8 %23 to i1
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call39, i1 noundef zeroext %tobool40)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call41, i8 noundef signext 10)
  %24 = load ptr, ptr %out.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.12)
  %m_arith_ignore_int = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 16
  %25 = load i8, ptr %m_arith_ignore_int, align 1
  %tobool44 = trunc i8 %25 to i1
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call43, i1 noundef zeroext %tobool44)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call45, i8 noundef signext 10)
  %26 = load ptr, ptr %out.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.13)
  %m_arith_lazy_pivoting_lvl = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 18
  %27 = load i32, ptr %m_arith_lazy_pivoting_lvl, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %27)
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 noundef signext 10)
  %28 = load ptr, ptr %out.addr, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.14)
  %m_arith_random_seed = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 19
  %29 = load i32, ptr %m_arith_random_seed, align 4
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %29)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call51, i8 noundef signext 10)
  %30 = load ptr, ptr %out.addr, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.15)
  %m_arith_random_initial_value = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 20
  %31 = load i8, ptr %m_arith_random_initial_value, align 8
  %tobool54 = trunc i8 %31 to i1
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call53, i1 noundef zeroext %tobool54)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call55, i8 noundef signext 10)
  %32 = load ptr, ptr %out.addr, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.16)
  %m_arith_random_lower = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 22
  %33 = load i32, ptr %m_arith_random_lower, align 4
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %33)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call58, i8 noundef signext 10)
  %34 = load ptr, ptr %out.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.17)
  %m_arith_random_upper = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 23
  %35 = load i32, ptr %m_arith_random_upper, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %35)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call61, i8 noundef signext 10)
  %36 = load ptr, ptr %out.addr, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.18)
  %m_arith_adaptive = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 24
  %37 = load i8, ptr %m_arith_adaptive, align 4
  %tobool64 = trunc i8 %37 to i1
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call63, i1 noundef zeroext %tobool64)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call65, i8 noundef signext 10)
  %38 = load ptr, ptr %out.addr, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.19)
  %m_arith_adaptive_assertion_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 26
  %39 = load double, ptr %m_arith_adaptive_assertion_threshold, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call67, double noundef %39)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call68, i8 noundef signext 10)
  %40 = load ptr, ptr %out.addr, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.20)
  %m_arith_adaptive_propagation_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 27
  %41 = load double, ptr %m_arith_adaptive_propagation_threshold, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call70, double noundef %41)
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call71, i8 noundef signext 10)
  %42 = load ptr, ptr %out.addr, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.21)
  %m_arith_eager_eq_axioms = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 28
  %43 = load i8, ptr %m_arith_eager_eq_axioms, align 8
  %tobool74 = trunc i8 %43 to i1
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call73, i1 noundef zeroext %tobool74)
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call75, i8 noundef signext 10)
  %44 = load ptr, ptr %out.addr, align 8
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.22)
  %m_arith_branch_cut_ratio = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 30
  %45 = load i32, ptr %m_arith_branch_cut_ratio, align 4
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %45)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call78, i8 noundef signext 10)
  %46 = load ptr, ptr %out.addr, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.23)
  %m_arith_int_eq_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 31
  %47 = load i8, ptr %m_arith_int_eq_branching, align 8
  %tobool81 = trunc i8 %47 to i1
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call80, i1 noundef zeroext %tobool81)
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call82, i8 noundef signext 10)
  %48 = load ptr, ptr %out.addr, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.24)
  %m_arith_enum_const_mod = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 32
  %49 = load i8, ptr %m_arith_enum_const_mod, align 1
  %tobool85 = trunc i8 %49 to i1
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call84, i1 noundef zeroext %tobool85)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call86, i8 noundef signext 10)
  %50 = load ptr, ptr %out.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.25)
  %m_arith_gcd_test = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 33
  %51 = load i8, ptr %m_arith_gcd_test, align 2
  %tobool89 = trunc i8 %51 to i1
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext %tobool89)
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call90, i8 noundef signext 10)
  %52 = load ptr, ptr %out.addr, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.26)
  %m_arith_eager_gcd = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 34
  %53 = load i8, ptr %m_arith_eager_gcd, align 1
  %tobool93 = trunc i8 %53 to i1
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call92, i1 noundef zeroext %tobool93)
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call94, i8 noundef signext 10)
  %54 = load ptr, ptr %out.addr, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.27)
  %m_arith_adaptive_gcd = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 35
  %55 = load i8, ptr %m_arith_adaptive_gcd, align 4
  %tobool97 = trunc i8 %55 to i1
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call96, i1 noundef zeroext %tobool97)
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call98, i8 noundef signext 10)
  %56 = load ptr, ptr %out.addr, align 8
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.28)
  %m_arith_propagation_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 37
  %57 = load i32, ptr %m_arith_propagation_threshold, align 8
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %57)
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call101, i8 noundef signext 10)
  %58 = load ptr, ptr %out.addr, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.29)
  %m_arith_pivot_strategy = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 38
  %59 = load i32, ptr %m_arith_pivot_strategy, align 4
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo20arith_pivot_strategy(ptr noundef nonnull align 8 dereferenceable(8) %call103, i32 noundef %59)
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call104, i8 noundef signext 10)
  %60 = load ptr, ptr %out.addr, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.30)
  %m_arith_add_binary_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 39
  %61 = load i8, ptr %m_arith_add_binary_bounds, align 8
  %tobool107 = trunc i8 %61 to i1
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call106, i1 noundef zeroext %tobool107)
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call108, i8 noundef signext 10)
  %62 = load ptr, ptr %out.addr, align 8
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.31)
  %m_arith_propagation_strategy = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 41
  %63 = load i32, ptr %m_arith_propagation_strategy, align 4
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %63)
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call111, i8 noundef signext 10)
  %64 = load ptr, ptr %out.addr, align 8
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.32)
  %m_arith_eq_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 42
  %65 = load i8, ptr %m_arith_eq_bounds, align 8
  %tobool114 = trunc i8 %65 to i1
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call113, i1 noundef zeroext %tobool114)
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call115, i8 noundef signext 10)
  %66 = load ptr, ptr %out.addr, align 8
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.33)
  %m_arith_lazy_adapter = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 43
  %67 = load i8, ptr %m_arith_lazy_adapter, align 1
  %tobool118 = trunc i8 %67 to i1
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call117, i1 noundef zeroext %tobool118)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call119, i8 noundef signext 10)
  %68 = load ptr, ptr %out.addr, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.34)
  %m_arith_fixnum = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 44
  %69 = load i8, ptr %m_arith_fixnum, align 2
  %tobool122 = trunc i8 %69 to i1
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call121, i1 noundef zeroext %tobool122)
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call123, i8 noundef signext 10)
  %70 = load ptr, ptr %out.addr, align 8
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.35)
  %m_arith_int_only = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 45
  %71 = load i8, ptr %m_arith_int_only, align 1
  %tobool126 = trunc i8 %71 to i1
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call125, i1 noundef zeroext %tobool126)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call127, i8 noundef signext 10)
  %72 = load ptr, ptr %out.addr, align 8
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.36)
  %m_nl_arith = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 46
  %73 = load i8, ptr %m_nl_arith, align 4
  %tobool130 = trunc i8 %73 to i1
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call129, i1 noundef zeroext %tobool130)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call131, i8 noundef signext 10)
  %74 = load ptr, ptr %out.addr, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.37)
  %m_nl_arith_gb = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 47
  %75 = load i8, ptr %m_nl_arith_gb, align 1
  %tobool134 = trunc i8 %75 to i1
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call133, i1 noundef zeroext %tobool134)
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call135, i8 noundef signext 10)
  %76 = load ptr, ptr %out.addr, align 8
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.38)
  %m_nl_arith_gb_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 49
  %77 = load i32, ptr %m_nl_arith_gb_threshold, align 8
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call137, i32 noundef %77)
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call138, i8 noundef signext 10)
  %78 = load ptr, ptr %out.addr, align 8
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.39)
  %m_nl_arith_gb_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 50
  %79 = load i8, ptr %m_nl_arith_gb_eqs, align 4
  %tobool141 = trunc i8 %79 to i1
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call140, i1 noundef zeroext %tobool141)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call142, i8 noundef signext 10)
  %80 = load ptr, ptr %out.addr, align 8
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.40)
  %m_nl_arith_gb_perturbate = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 51
  %81 = load i8, ptr %m_nl_arith_gb_perturbate, align 1
  %tobool145 = trunc i8 %81 to i1
  %call146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call144, i1 noundef zeroext %tobool145)
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call146, i8 noundef signext 10)
  %82 = load ptr, ptr %out.addr, align 8
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.41)
  %m_nl_arith_max_degree = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 53
  %83 = load i32, ptr %m_nl_arith_max_degree, align 8
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call148, i32 noundef %83)
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call149, i8 noundef signext 10)
  %84 = load ptr, ptr %out.addr, align 8
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.42)
  %m_nl_arith_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 54
  %85 = load i8, ptr %m_nl_arith_branching, align 4
  %tobool152 = trunc i8 %85 to i1
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call151, i1 noundef zeroext %tobool152)
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call153, i8 noundef signext 10)
  %86 = load ptr, ptr %out.addr, align 8
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.43)
  %m_nl_arith_rounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 56
  %87 = load i32, ptr %m_nl_arith_rounds, align 8
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call155, i32 noundef %87)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call156, i8 noundef signext 10)
  %88 = load ptr, ptr %out.addr, align 8
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.44)
  %m_nl_arith_propagate_linear_monomials = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 57
  %89 = load i8, ptr %m_nl_arith_propagate_linear_monomials, align 4
  %tobool159 = trunc i8 %89 to i1
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call158, i1 noundef zeroext %tobool159)
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call160, i8 noundef signext 10)
  %90 = load ptr, ptr %out.addr, align 8
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.45)
  %m_nl_arith_optimize_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 58
  %91 = load i8, ptr %m_nl_arith_optimize_bounds, align 1
  %tobool163 = trunc i8 %91 to i1
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call162, i1 noundef zeroext %tobool163)
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call164, i8 noundef signext 10)
  %92 = load ptr, ptr %out.addr, align 8
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.46)
  %m_nl_arith_cross_nested = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 59
  %93 = load i8, ptr %m_nl_arith_cross_nested, align 2
  %tobool167 = trunc i8 %93 to i1
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call166, i1 noundef zeroext %tobool167)
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call168, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo20arith_pivot_strategy(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %st) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %st.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %st, ptr %st.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %st.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret ptr %call
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_arith_params.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
