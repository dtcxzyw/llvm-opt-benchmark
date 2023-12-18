; ModuleID = 'bench/z3/original/smt_params.cpp.ll'
source_filename = "bench/z3/original/smt_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.solver_params = type { ptr, %class.params_ref }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.3, %class.symbol, %class.symbol, %class.symbol, %class.svector.5 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.1 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.1 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"illegal phase selection numeral\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [33 x i8] c"illegal restart strategy numeral\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"preprocess\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"arith.least_error_pivot\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"m_display_proof=\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"m_display_dot_proof=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"m_display_unsat_core=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"m_check_proof=\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"m_eq_propagation=\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"m_binary_clause_opt=\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"m_relevancy_lvl=\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"m_relevancy_lemma=\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"m_random_seed=\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"m_random_var_freq=\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"m_inv_decay=\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"m_clause_decay=\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"m_random_initial_activity=\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"m_phase_selection=\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"m_phase_caching_on=\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"m_phase_caching_off=\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"m_minimize_lemmas=\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"m_max_conflicts=\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"m_cube_depth=\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"m_threads=\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"m_threads_max_conflicts=\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"m_threads_cube_frequency=\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"m_simplify_clauses=\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"m_tick=\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"m_display_features=\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"m_new_core2th_eq=\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"m_ematching=\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"m_induction=\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"m_clause_proof=\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"m_proof_log=\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"m_case_split_strategy=\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"m_rel_case_split_order=\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"m_lookahead_diseq=\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"m_delay_units=\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"m_delay_units_threshold=\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"m_theory_resolve=\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"m_restart_strategy=\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"m_restart_initial=\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"m_restart_factor=\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"m_restart_adaptive=\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"m_agility_factor=\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"m_restart_agility_threshold=\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"m_lemma_gc_strategy=\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"m_lemma_gc_half=\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"m_recent_lemmas_size=\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"m_lemma_gc_initial=\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"m_lemma_gc_factor=\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"m_new_old_ratio=\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"m_new_clause_activity=\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"m_old_clause_activity=\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"m_new_clause_relevancy=\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"m_old_clause_relevancy=\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"m_inv_clause_decay=\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"m_axioms2files=\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"m_lemmas2console=\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"m_logic=\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"m_string_solver=\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"m_profile_res_sub=\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"m_display_bool_var2expr=\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"m_display_ll_bool_var2expr=\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"m_model=\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"m_model_on_timeout=\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"m_model_on_final_check=\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"m_progress_sampling_freq=\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"m_core_validate=\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"m_preprocess=\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"m_user_theory_preprocess_axioms=\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"m_user_theory_persist_axioms=\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"m_at_labels_cex=\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"m_check_at_labels=\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"m_dump_goal_as_smt=\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"m_auto_config=\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"z3str3\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.85 = private unnamed_addr constant [77 x i8] c"Invalid string solver value. Legal values are z3str3, seq, empty, auto, none\00", align 1
@.str.86 = private unnamed_addr constant [124 x i8] c"Benchmark has real variables but it is marked as QF_AUFLIA (arrays, uninterpreted functions and linear integer arithmetic).\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.94 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"axioms2files\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"lemmas2console\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"instantiations2console\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"proof.log\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"m_dt_lazy_splits=\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.121 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i94 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %p = alloca %struct.smt_params_helper, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %sp = alloca %struct.solver_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.smt_params_helper, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.87)
  %0 = load ptr, ptr %p, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i12, label %land.rhs, label %cleanup.done.critedge

land.rhs:                                         ; preds = %invoke.cont
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1) #14
  %cmp.i = icmp eq i32 %call.i, 0
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %m_auto_config, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup.done

cleanup.done.critedge:                            ; preds = %invoke.cont
  %m_auto_config.c = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  store i8 0, ptr %m_auto_config.c, align 1
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.done.critedge, %cleanup.action
  %1 = load ptr, ptr %p, align 8
  %call.i1415 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cleanup.done
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 19
  store i32 %call.i1415, ptr %m_random_seed, align 8
  %2 = load ptr, ptr %p, align 8
  %call.i1718 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 %call.i1718, ptr %m_relevancy_lvl, align 8
  %3 = load ptr, ptr %p, align 8
  %call.i2021 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_ematching = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 38
  %frombool15 = zext i1 %call.i2021 to i8
  store i8 %frombool15, ptr %m_ematching, align 2
  %4 = load ptr, ptr %p, align 8
  %call.i2324 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_induction = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 39
  %frombool18 = zext i1 %call.i2324 to i8
  store i8 %frombool18, ptr %m_induction, align 1
  %5 = load ptr, ptr %p, align 8
  %call.i2627 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 40
  %frombool21 = zext i1 %call.i2627 to i8
  store i8 %frombool21, ptr %m_clause_proof, align 4
  %6 = load ptr, ptr %p, align 8
  %call.i2930 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 3)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 %call.i2930, ptr %m_phase_selection, align 8
  %cmp = icmp sgt i32 %call.i2930, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %cleanup.action33

invoke.cont28:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont113, %.noexc, %invoke.cont93, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont74, %invoke.cont69, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59, %if.end58, %invoke.cont37, %invoke.cont35, %if.end, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %cleanup.done, %entry, %if.end111, %if.else, %invoke.cont101, %invoke.cont97, %invoke.cont89, %invoke.cont72, %land.rhs
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup:                                        ; preds = %invoke.cont28
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #14
  br label %ehcleanup130

cleanup.action33:                                 ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup130

if.end:                                           ; preds = %invoke.cont22
  %10 = load ptr, ptr %p, align 8
  %call.i3233 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 400)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end
  %m_phase_caching_on = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 25
  store i32 %call.i3233, ptr %m_phase_caching_on, align 4
  %11 = load ptr, ptr %p, align 8
  %call.i3536 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 100)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 26
  store i32 %call.i3536, ptr %m_phase_caching_off, align 8
  %12 = load ptr, ptr %p, align 8
  %call.i3839 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 %call.i3839, ptr %m_restart_strategy, align 4
  %cmp42 = icmp sgt i32 %call.i3839, 4
  br i1 %cmp42, label %if.then43, label %if.end58

if.then43:                                        ; preds = %invoke.cont39
  %exception44 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %cleanup.action56

invoke.cont48:                                    ; preds = %if.then43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception44, align 8
  %m_msg.i40 = getelementptr inbounds %class.default_exception, ptr %exception44, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #14
  invoke void @__cxa_throw(ptr nonnull %exception44, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup53

ehcleanup53:                                      ; preds = %invoke.cont48
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #14
  br label %ehcleanup130

cleanup.action56:                                 ; preds = %if.then43
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #14
  call void @__cxa_free_exception(ptr %exception44) #14
  br label %ehcleanup130

if.end58:                                         ; preds = %invoke.cont39
  %15 = load ptr, ptr %p, align 8
  %call.i4243 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 1.100000e+00)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end58
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double %call.i4243, ptr %m_restart_factor, align 8
  %16 = load ptr, ptr %p, align 8
  %call.i4546 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 42
  store i32 %call.i4546, ptr %m_case_split_strategy, align 8
  %17 = load ptr, ptr %p, align 8
  %call.i4849 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %m_theory_case_split = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 45
  %frombool65 = zext i1 %call.i4849 to i8
  store i8 %frombool65, ptr %m_theory_case_split, align 1
  %18 = load ptr, ptr %p, align 8
  %call.i5152 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %m_theory_aware_branching = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 46
  %frombool68 = zext i1 %call.i5152 to i8
  store i8 %frombool68, ptr %m_theory_aware_branching, align 2
  %19 = load ptr, ptr %p, align 8
  %call.i5455 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont66
  %m_delay_units = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 47
  %frombool71 = zext i1 %call.i5455 to i8
  store i8 %frombool71, ptr %m_delay_units, align 1
  %20 = load ptr, ptr %p, align 8
  %call.i5758 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 32)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 48
  store i32 %call.i5758, ptr %m_delay_units_threshold, align 4
  %call75 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %_p, ptr noundef nonnull @.str.4, i1 noundef zeroext true)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 79
  %frombool76 = zext i1 %call75 to i8
  store i8 %frombool76, ptr %m_preprocess, align 1
  %21 = load ptr, ptr %p, align 8
  %call.i6061 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 28
  store i32 %call.i6061, ptr %m_max_conflicts, align 8
  %22 = load ptr, ptr %p, align 8
  %call.i6364 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %m_restart_max = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 29
  store i32 %call.i6364, ptr %m_restart_max, align 4
  %23 = load ptr, ptr %p, align 8
  %call.i6667 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 30
  store i32 %call.i6667, ptr %m_cube_depth, align 8
  %24 = load ptr, ptr %p, align 8
  %call.i6970 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %m_threads = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 31
  store i32 %call.i6970, ptr %m_threads, align 4
  %25 = load ptr, ptr %p, align 8
  %call.i7273 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 400)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %m_threads_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 32
  store i32 %call.i7273, ptr %m_threads_max_conflicts, align 8
  %26 = load ptr, ptr %p, align 8
  %call.i7576 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  %m_threads_cube_frequency = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 33
  store i32 %call.i7576, ptr %m_threads_cube_frequency, align 4
  %27 = load ptr, ptr %p, align 8
  %call.i7879 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 78
  %frombool91 = zext i1 %call.i7879 to i8
  store i8 %frombool91, ptr %m_core_validate, align 4
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 70
  %call94 = invoke ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %_p, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont89
  store ptr %call94, ptr %m_logic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %28 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.81)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont93
  %call.i8182 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 89
  store ptr %call.i8182, ptr %m_string_solver, align 8
  invoke void @_ZNK10smt_params22validate_string_solverERK6symbol(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont97
  %call103 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %_p, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont101
  br i1 %call103, label %if.end111.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont102
  %call106 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %_p, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.else
  br i1 %call106, label %if.end111.sink.split, label %if.end111

if.end111.sink.split:                             ; preds = %invoke.cont105, %invoke.cont102
  %.sink = phi i32 [ 1, %invoke.cont102 ], [ 2, %invoke.cont105 ]
  %m_arith_pivot_strategy109 = getelementptr inbounds i8, ptr %this, i64 348
  store i32 %.sink, ptr %m_arith_pivot_strategy109, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.end111.sink.split, %invoke.cont105
  %add.ptr112 = getelementptr inbounds i8, ptr %this, i64 392
  invoke void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(25) %add.ptr112, ptr noundef nonnull align 8 dereferenceable(8) %_p)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.end111
  %m_dump_benchmarks = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 86
  store i8 0, ptr %m_dump_benchmarks, align 4
  %m_dump_min_time = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 87
  store double 5.000000e-01, ptr %m_dump_min_time, align 8
  %m_dump_recheck = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 88
  store i8 0, ptr %m_dump_recheck, align 8
  store ptr %_p, ptr %sp, align 8
  %g.i83 = getelementptr inbounds %struct.solver_params, ptr %sp, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i83, ptr noundef nonnull @.str.111)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont113
  %29 = load ptr, ptr %sp, align 8
  %call.i8687 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %g.i83, i1 noundef zeroext false)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 67
  %frombool118 = zext i1 %call.i8687 to i8
  store i8 %frombool118, ptr %m_axioms2files, align 8
  %30 = load ptr, ptr %sp, align 8
  %call.i8990 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %g.i83, i1 noundef zeroext false)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 68
  %frombool121 = zext i1 %call.i8990 to i8
  store i8 %frombool121, ptr %m_lemmas2console, align 1
  %31 = load ptr, ptr %sp, align 8
  %call.i9293 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %g.i83, i1 noundef zeroext false)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont119
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 69
  %frombool124 = zext i1 %call.i9293 to i8
  store i8 %frombool124, ptr %m_instantiations2console, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i94)
  %32 = load ptr, ptr %sp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i94, ptr noundef nonnull @.str.116)
          to label %.noexc97 unwind label %lpad115

.noexc97:                                         ; preds = %invoke.cont122
  %call.i9698 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %g.i83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i94)
          to label %invoke.cont126 unwind label %lpad115

invoke.cont126:                                   ; preds = %.noexc97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i94)
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 41
  store ptr %call.i9698, ptr %m_proof_log, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i83) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  ret void

lpad115:                                          ; preds = %.noexc97, %invoke.cont122, %invoke.cont119, %invoke.cont116, %invoke.cont114
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i83) #14
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup53, %ehcleanup, %cleanup.action56, %cleanup.action33, %lpad115, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %9, %cleanup.action33 ], [ %8, %ehcleanup ], [ %14, %cleanup.action56 ], [ %13, %ehcleanup53 ], [ %33, %lpad115 ], [ %7, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  resume { ptr, i32 } %.pn8.pn

unreachable:                                      ; preds = %invoke.cont48, %invoke.cont28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10smt_params22validate_string_solverERK6symbol(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br label %lor.lhs.false3.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.80) #14
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.80) #16
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %lor.lhs.false.thread73

lor.lhs.false.thread73:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br label %if.end6.i8

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %cmp.i7 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i7, label %lor.lhs.false3.thread, label %if.end6.i8

if.end6.i8:                                       ; preds = %lor.lhs.false.thread73, %lor.lhs.false
  %.pr76 = phi ptr [ %0, %lor.lhs.false.thread73 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr76 to i64
  %and.i.i9 = and i64 %2, 7
  %cmp.i.i10 = icmp eq i64 %and.i.i9, 1
  br i1 %cmp.i.i10, label %if.end11.i15, label %_ZeqRK6symbolPKc.exit18

if.end11.i15:                                     ; preds = %if.end6.i8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6, ptr noundef nonnull @.str.81) #14
  %cmp.i9.i17 = icmp eq i32 %call.i.i16, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br i1 %cmp.i9.i17, label %if.then, label %lor.lhs.false3

lor.lhs.false3.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %lor.lhs.false5.thread

_ZeqRK6symbolPKc.exit18:                          ; preds = %if.end6.i8
  %call9.i12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr76, ptr noundef nonnull dereferenceable(4) @.str.81) #16
  %cmp10.i13 = icmp eq i32 %call9.i12, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br i1 %cmp10.i13, label %if.then, label %lor.lhs.false3.thread78

lor.lhs.false3.thread78:                          ; preds = %_ZeqRK6symbolPKc.exit18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %if.end6.i21

lor.lhs.false3:                                   ; preds = %if.end11.i15
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %cmp.i20 = icmp eq ptr %.pre, null
  br i1 %cmp.i20, label %lor.lhs.false5.thread, label %if.end6.i21

lor.lhs.false5.thread:                            ; preds = %lor.lhs.false3.thread, %lor.lhs.false3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %lor.lhs.false7.thread

if.end6.i21:                                      ; preds = %lor.lhs.false3.thread78, %lor.lhs.false3
  %3 = phi ptr [ %.pr76, %lor.lhs.false3.thread78 ], [ %.pre, %lor.lhs.false3 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i22 = and i64 %4, 7
  %cmp.i.i23 = icmp eq i64 %and.i.i22, 1
  br i1 %cmp.i.i23, label %if.end11.i28, label %_ZeqRK6symbolPKc.exit31

if.end11.i28:                                     ; preds = %if.end6.i21
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19, ptr noundef nonnull @.str.82) #14
  %cmp.i9.i30 = icmp eq i32 %call.i.i29, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp.i9.i30, label %if.then, label %lor.lhs.false5

_ZeqRK6symbolPKc.exit31:                          ; preds = %if.end6.i21
  %call9.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.82) #16
  %cmp10.i26 = icmp eq i32 %call9.i25, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp10.i26, label %if.then, label %lor.lhs.false5.thread80

lor.lhs.false5.thread80:                          ; preds = %_ZeqRK6symbolPKc.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %if.end6.i34

lor.lhs.false5:                                   ; preds = %if.end11.i28
  %.pr62.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  %cmp.i33 = icmp eq ptr %.pr62.pre, null
  br i1 %cmp.i33, label %lor.lhs.false7.thread, label %if.end6.i34

if.end6.i34:                                      ; preds = %lor.lhs.false5.thread80, %lor.lhs.false5
  %.pr6283 = phi ptr [ %3, %lor.lhs.false5.thread80 ], [ %.pr62.pre, %lor.lhs.false5 ]
  %5 = ptrtoint ptr %.pr6283 to i64
  %and.i.i35 = and i64 %5, 7
  %cmp.i.i36 = icmp eq i64 %and.i.i35, 1
  br i1 %cmp.i.i36, label %if.end11.i41, label %_ZeqRK6symbolPKc.exit44

if.end11.i41:                                     ; preds = %if.end6.i34
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i32, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32, ptr noundef nonnull @.str.83) #14
  %cmp.i9.i43 = icmp eq i32 %call.i.i42, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br i1 %cmp.i9.i43, label %if.then, label %lor.lhs.false7

lor.lhs.false7.thread:                            ; preds = %lor.lhs.false5.thread, %lor.lhs.false5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %_ZeqRK6symbolPKc.exit57.thread

_ZeqRK6symbolPKc.exit44:                          ; preds = %if.end6.i34
  %call9.i38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr6283, ptr noundef nonnull dereferenceable(5) @.str.83) #16
  %cmp10.i39 = icmp eq i32 %call9.i38, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br i1 %cmp10.i39, label %if.then, label %lor.lhs.false7.thread85

lor.lhs.false7.thread85:                          ; preds = %_ZeqRK6symbolPKc.exit44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %if.end6.i47

lor.lhs.false7:                                   ; preds = %if.end11.i41
  %.pre72 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  %cmp.i46 = icmp eq ptr %.pre72, null
  br i1 %cmp.i46, label %_ZeqRK6symbolPKc.exit57.thread, label %if.end6.i47

_ZeqRK6symbolPKc.exit57.thread:                   ; preds = %lor.lhs.false7.thread, %lor.lhs.false7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %if.end

if.end6.i47:                                      ; preds = %lor.lhs.false7.thread85, %lor.lhs.false7
  %6 = phi ptr [ %.pr6283, %lor.lhs.false7.thread85 ], [ %.pre72, %lor.lhs.false7 ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i48 = and i64 %7, 7
  %cmp.i.i49 = icmp eq i64 %and.i.i48, 1
  br i1 %cmp.i.i49, label %if.end11.i54, label %_ZeqRK6symbolPKc.exit57

if.end11.i54:                                     ; preds = %if.end6.i47
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i45, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i45, ptr noundef nonnull @.str.84) #14
  %cmp.i9.i56 = icmp eq i32 %call.i.i55, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i45) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br i1 %cmp.i9.i56, label %if.then, label %if.end

_ZeqRK6symbolPKc.exit57:                          ; preds = %if.end6.i47
  %call9.i51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.84) #16
  %cmp10.i52 = icmp eq i32 %call9.i51, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br i1 %cmp10.i52, label %if.then, label %if.end

if.then:                                          ; preds = %if.end11.i54, %if.end11.i41, %if.end11.i28, %if.end11.i15, %if.end11.i, %_ZeqRK6symbolPKc.exit57, %_ZeqRK6symbolPKc.exit44, %_ZeqRK6symbolPKc.exit31, %_ZeqRK6symbolPKc.exit18, %_ZeqRK6symbolPKc.exit
  ret void

if.end:                                           ; preds = %if.end11.i54, %_ZeqRK6symbolPKc.exit57.thread, %_ZeqRK6symbolPKc.exit57
  %exception = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.end
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn68 = phi { ptr, i32 } [ %8, %ehcleanup ], [ %9, %cleanup.action ]
  resume { ptr, i32 } %.pn68

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %struct.smt_params_helper, align 8
  tail call void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr3, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 420
  tail call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 492
  tail call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr5, ptr noundef nonnull align 8 dereferenceable(8) %p)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %p, ptr %p.i, align 8
  %g.i.i = getelementptr inbounds %struct.smt_params_helper, ptr %p.i, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.87)
  %0 = load ptr, ptr %p.i, align 8
  %call.i2.i = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i32 noundef 1)
          to label %_ZN22theory_datatype_params11updt_paramsERK10params_ref.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #14
  resume { ptr, i32 } %1

_ZN22theory_datatype_params11updt_paramsERK10params_ref.exit: ; preds = %entry
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 %call.i2.i, ptr %add.ptr6, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 440
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr7, ptr noundef nonnull align 8 dereferenceable(8) %p)
  call void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

declare void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params11updt_paramsERK14context_params(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %p) local_unnamed_addr #5 align 2 {
entry:
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %p, i64 0, i32 4
  %0 = load i8, ptr %m_auto_config, align 8
  %1 = and i8 %0, 1
  %m_auto_config2 = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  store i8 %1, ptr %m_auto_config2, align 1
  %m_model = getelementptr inbounds %class.context_params, ptr %p, i64 0, i32 9
  %2 = load i8, ptr %m_model, align 1
  %3 = and i8 %2, 1
  %m_model4 = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 74
  store i8 %3, ptr %m_model4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10smt_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNK9qi_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr3, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 392
  tail call void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(25) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 420
  tail call void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr5, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 492
  tail call void @_ZNK16theory_pb_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr6, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 500
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.118)
  %0 = load i32, ptr %add.ptr7, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %0)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext 10)
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr8, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_display_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 11
  %1 = load i8, ptr %m_display_proof, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext %tobool)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 10)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_display_dot_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 12
  %3 = load i8, ptr %m_display_dot_proof, align 1
  %4 = and i8 %3, 1
  %tobool12 = icmp ne i8 %4, 0
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool12)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 10)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_display_unsat_core = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 13
  %5 = load i8, ptr %m_display_unsat_core, align 2
  %6 = and i8 %5, 1
  %tobool16 = icmp ne i8 %6, 0
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call15, i1 noundef zeroext %tobool16)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext 10)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_check_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 14
  %7 = load i8, ptr %m_check_proof, align 1
  %8 = and i8 %7, 1
  %tobool20 = icmp ne i8 %8, 0
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call19, i1 noundef zeroext %tobool20)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call21, i8 noundef signext 10)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_eq_propagation = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 15
  %9 = load i8, ptr %m_eq_propagation, align 4
  %10 = and i8 %9, 1
  %tobool24 = icmp ne i8 %10, 0
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call23, i1 noundef zeroext %tobool24)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call25, i8 noundef signext 10)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_binary_clause_opt = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 16
  %11 = load i8, ptr %m_binary_clause_opt, align 1
  %12 = and i8 %11, 1
  %tobool28 = icmp ne i8 %12, 0
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call27, i1 noundef zeroext %tobool28)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext 10)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  %13 = load i32, ptr %m_relevancy_lvl, align 8
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %13)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call32, i8 noundef signext 10)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 18
  %14 = load i8, ptr %m_relevancy_lemma, align 4
  %15 = and i8 %14, 1
  %tobool35 = icmp ne i8 %15, 0
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call34, i1 noundef zeroext %tobool35)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call36, i8 noundef signext 10)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 19
  %16 = load i32, ptr %m_random_seed, align 8
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %16)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call39, i8 noundef signext 10)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 20
  %17 = load double, ptr %m_random_var_freq, align 8
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call41, double noundef %17)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call42, i8 noundef signext 10)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %m_inv_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 21
  %18 = load double, ptr %m_inv_decay, align 8
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call44, double noundef %18)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call45, i8 noundef signext 10)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %m_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 22
  %19 = load i32, ptr %m_clause_decay, align 8
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %19)
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 noundef signext 10)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 23
  %20 = load i32, ptr %m_random_initial_activity, align 4
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %20)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call51, i8 noundef signext 10)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  %21 = load i32, ptr %m_phase_selection, align 8
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %21)
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call54, i8 noundef signext 10)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  %m_phase_caching_on = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 25
  %22 = load i32, ptr %m_phase_caching_on, align 4
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %22)
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call57, i8 noundef signext 10)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 26
  %23 = load i32, ptr %m_phase_caching_off, align 8
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %23)
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call60, i8 noundef signext 10)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 27
  %24 = load i8, ptr %m_minimize_lemmas, align 4
  %25 = and i8 %24, 1
  %tobool63 = icmp ne i8 %25, 0
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call62, i1 noundef zeroext %tobool63)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call64, i8 noundef signext 10)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 28
  %26 = load i32, ptr %m_max_conflicts, align 8
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %26)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call67, i8 noundef signext 10)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 30
  %27 = load i32, ptr %m_cube_depth, align 8
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %27)
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call70, i8 noundef signext 10)
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
  %m_threads = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 31
  %28 = load i32, ptr %m_threads, align 4
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %28)
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call73, i8 noundef signext 10)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %m_threads_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 32
  %29 = load i32, ptr %m_threads_max_conflicts, align 8
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %29)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call76, i8 noundef signext 10)
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
  %m_threads_cube_frequency = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 33
  %30 = load i32, ptr %m_threads_cube_frequency, align 4
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 noundef %30)
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call79, i8 noundef signext 10)
  %call81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  %m_simplify_clauses = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 34
  %31 = load i8, ptr %m_simplify_clauses, align 8
  %32 = and i8 %31, 1
  %tobool82 = icmp ne i8 %32, 0
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call81, i1 noundef zeroext %tobool82)
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call83, i8 noundef signext 10)
  %call85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  %m_tick = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 35
  %33 = load i32, ptr %m_tick, align 4
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %33)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call86, i8 noundef signext 10)
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
  %m_display_features = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 36
  %34 = load i8, ptr %m_display_features, align 8
  %35 = and i8 %34, 1
  %tobool89 = icmp ne i8 %35, 0
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext %tobool89)
  %call91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call90, i8 noundef signext 10)
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.33)
  %m_new_core2th_eq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 37
  %36 = load i8, ptr %m_new_core2th_eq, align 1
  %37 = and i8 %36, 1
  %tobool93 = icmp ne i8 %37, 0
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call92, i1 noundef zeroext %tobool93)
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call94, i8 noundef signext 10)
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
  %m_ematching = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 38
  %38 = load i8, ptr %m_ematching, align 2
  %39 = and i8 %38, 1
  %tobool97 = icmp ne i8 %39, 0
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call96, i1 noundef zeroext %tobool97)
  %call99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call98, i8 noundef signext 10)
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
  %m_induction = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 39
  %40 = load i8, ptr %m_induction, align 1
  %41 = and i8 %40, 1
  %tobool101 = icmp ne i8 %41, 0
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call100, i1 noundef zeroext %tobool101)
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call102, i8 noundef signext 10)
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.36)
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 40
  %42 = load i8, ptr %m_clause_proof, align 4
  %43 = and i8 %42, 1
  %tobool105 = icmp ne i8 %43, 0
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call104, i1 noundef zeroext %tobool105)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call106, i8 noundef signext 10)
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.37)
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 41
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_proof_log, align 8
  %44 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %44, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.119)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.120)
  %shr.i = lshr i64 %44, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call108, i8 noundef signext 10)
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 42
  %45 = load i32, ptr %m_case_split_strategy, align 8
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %45)
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call112, i8 noundef signext 10)
  %call114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 43
  %46 = load i32, ptr %m_rel_case_split_order, align 4
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 noundef %46)
  %call116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call115, i8 noundef signext 10)
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  %m_lookahead_diseq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 44
  %47 = load i8, ptr %m_lookahead_diseq, align 8
  %48 = and i8 %47, 1
  %tobool118 = icmp ne i8 %48, 0
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call117, i1 noundef zeroext %tobool118)
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call119, i8 noundef signext 10)
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  %m_delay_units = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 47
  %49 = load i8, ptr %m_delay_units, align 1
  %50 = and i8 %49, 1
  %tobool122 = icmp ne i8 %50, 0
  %call123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call121, i1 noundef zeroext %tobool122)
  %call124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call123, i8 noundef signext 10)
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.42)
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 48
  %51 = load i32, ptr %m_delay_units_threshold, align 4
  %call126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call125, i32 noundef %51)
  %call127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call126, i8 noundef signext 10)
  %call128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.43)
  %m_theory_resolve = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 49
  %52 = load i8, ptr %m_theory_resolve, align 8
  %53 = and i8 %52, 1
  %tobool129 = icmp ne i8 %53, 0
  %call130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call128, i1 noundef zeroext %tobool129)
  %call131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call130, i8 noundef signext 10)
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.44)
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  %54 = load i32, ptr %m_restart_strategy, align 4
  %call133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %54)
  %call134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call133, i8 noundef signext 10)
  %call135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.45)
  %m_restart_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 51
  %55 = load i32, ptr %m_restart_initial, align 8
  %call136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call135, i32 noundef %55)
  %call137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call136, i8 noundef signext 10)
  %call138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.46)
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  %56 = load double, ptr %m_restart_factor, align 8
  %call139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call138, double noundef %56)
  %call140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call139, i8 noundef signext 10)
  %call141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47)
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  %57 = load i8, ptr %m_restart_adaptive, align 8
  %58 = and i8 %57, 1
  %tobool142 = icmp ne i8 %58, 0
  %call143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call141, i1 noundef zeroext %tobool142)
  %call144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call143, i8 noundef signext 10)
  %call145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.48)
  %m_agility_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 54
  %59 = load double, ptr %m_agility_factor, align 8
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call145, double noundef %59)
  %call147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call146, i8 noundef signext 10)
  %call148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.49)
  %m_restart_agility_threshold = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 55
  %60 = load double, ptr %m_restart_agility_threshold, align 8
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call148, double noundef %60)
  %call150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call149, i8 noundef signext 10)
  %call151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.50)
  %m_lemma_gc_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 56
  %61 = load i32, ptr %m_lemma_gc_strategy, align 8
  %call152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call151, i32 noundef %61)
  %call153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call152, i8 noundef signext 10)
  %call154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.51)
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 57
  %62 = load i8, ptr %m_lemma_gc_half, align 4
  %63 = and i8 %62, 1
  %tobool155 = icmp ne i8 %63, 0
  %call156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call154, i1 noundef zeroext %tobool155)
  %call157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call156, i8 noundef signext 10)
  %call158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.52)
  %m_recent_lemmas_size = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 58
  %64 = load i32, ptr %m_recent_lemmas_size, align 8
  %call159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call158, i32 noundef %64)
  %call160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call159, i8 noundef signext 10)
  %call161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.53)
  %m_lemma_gc_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 59
  %65 = load i32, ptr %m_lemma_gc_initial, align 4
  %call162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call161, i32 noundef %65)
  %call163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call162, i8 noundef signext 10)
  %call164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.54)
  %m_lemma_gc_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 60
  %66 = load double, ptr %m_lemma_gc_factor, align 8
  %call165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call164, double noundef %66)
  %call166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call165, i8 noundef signext 10)
  %call167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.55)
  %m_new_old_ratio = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 61
  %67 = load i32, ptr %m_new_old_ratio, align 8
  %call168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call167, i32 noundef %67)
  %call169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call168, i8 noundef signext 10)
  %call170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.56)
  %m_new_clause_activity = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 62
  %68 = load i32, ptr %m_new_clause_activity, align 4
  %call171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call170, i32 noundef %68)
  %call172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call171, i8 noundef signext 10)
  %call173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.57)
  %m_old_clause_activity = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 63
  %69 = load i32, ptr %m_old_clause_activity, align 8
  %call174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call173, i32 noundef %69)
  %call175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call174, i8 noundef signext 10)
  %call176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.58)
  %m_new_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 64
  %70 = load i32, ptr %m_new_clause_relevancy, align 4
  %call177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %70)
  %call178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call177, i8 noundef signext 10)
  %call179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.59)
  %m_old_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 65
  %71 = load i32, ptr %m_old_clause_relevancy, align 8
  %call180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call179, i32 noundef %71)
  %call181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call180, i8 noundef signext 10)
  %call182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.60)
  %m_inv_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 66
  %72 = load double, ptr %m_inv_clause_decay, align 8
  %call183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call182, double noundef %72)
  %call184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call183, i8 noundef signext 10)
  %call185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.61)
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 67
  %73 = load i8, ptr %m_axioms2files, align 8
  %74 = and i8 %73, 1
  %tobool186 = icmp ne i8 %74, 0
  %call187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call185, i1 noundef zeroext %tobool186)
  %call188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call187, i8 noundef signext 10)
  %call189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.62)
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 68
  %75 = load i8, ptr %m_lemmas2console, align 1
  %76 = and i8 %75, 1
  %tobool190 = icmp ne i8 %76, 0
  %call191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call189, i1 noundef zeroext %tobool190)
  %call192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call191, i8 noundef signext 10)
  %call193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.63)
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 70
  %agg.tmp194.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %77 = ptrtoint ptr %agg.tmp194.sroa.0.0.copyload to i64
  %and.i82 = and i64 %77, 7
  %cmp.i83 = icmp eq i64 %and.i82, 0
  br i1 %cmp.i83, label %if.then.i89, label %if.else5.i84

if.then.i89:                                      ; preds = %_ZlsRSo6symbol.exit
  %tobool.not.i90 = icmp eq ptr %agg.tmp194.sroa.0.0.copyload, null
  br i1 %tobool.not.i90, label %if.else.i93, label %if.then2.i91

if.then2.i91:                                     ; preds = %if.then.i89
  %call.i92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef nonnull %agg.tmp194.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit95

if.else.i93:                                      ; preds = %if.then.i89
  %call4.i94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef nonnull @.str.119)
  br label %_ZlsRSo6symbol.exit95

if.else5.i84:                                     ; preds = %_ZlsRSo6symbol.exit
  %call6.i85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef nonnull @.str.120)
  %shr.i86 = lshr i64 %77, 3
  %conv.i87 = trunc i64 %shr.i86 to i32
  %call8.i88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i85, i32 noundef %conv.i87)
  br label %_ZlsRSo6symbol.exit95

_ZlsRSo6symbol.exit95:                            ; preds = %if.then2.i91, %if.else.i93, %if.else5.i84
  %call197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call193, i8 noundef signext 10)
  %call198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.64)
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 89
  %agg.tmp199.sroa.0.0.copyload = load ptr, ptr %m_string_solver, align 8
  %78 = ptrtoint ptr %agg.tmp199.sroa.0.0.copyload to i64
  %and.i96 = and i64 %78, 7
  %cmp.i97 = icmp eq i64 %and.i96, 0
  br i1 %cmp.i97, label %if.then.i103, label %if.else5.i98

if.then.i103:                                     ; preds = %_ZlsRSo6symbol.exit95
  %tobool.not.i104 = icmp eq ptr %agg.tmp199.sroa.0.0.copyload, null
  br i1 %tobool.not.i104, label %if.else.i107, label %if.then2.i105

if.then2.i105:                                    ; preds = %if.then.i103
  %call.i106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull %agg.tmp199.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit109

if.else.i107:                                     ; preds = %if.then.i103
  %call4.i108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @.str.119)
  br label %_ZlsRSo6symbol.exit109

if.else5.i98:                                     ; preds = %_ZlsRSo6symbol.exit95
  %call6.i99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull @.str.120)
  %shr.i100 = lshr i64 %78, 3
  %conv.i101 = trunc i64 %shr.i100 to i32
  %call8.i102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i99, i32 noundef %conv.i101)
  br label %_ZlsRSo6symbol.exit109

_ZlsRSo6symbol.exit109:                           ; preds = %if.then2.i105, %if.else.i107, %if.else5.i98
  %call202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call198, i8 noundef signext 10)
  %call203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.65)
  %m_profile_res_sub = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 71
  %79 = load i8, ptr %m_profile_res_sub, align 8
  %80 = and i8 %79, 1
  %tobool204 = icmp ne i8 %80, 0
  %call205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call203, i1 noundef zeroext %tobool204)
  %call206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call205, i8 noundef signext 10)
  %call207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.66)
  %m_display_bool_var2expr = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 72
  %81 = load i8, ptr %m_display_bool_var2expr, align 1
  %82 = and i8 %81, 1
  %tobool208 = icmp ne i8 %82, 0
  %call209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call207, i1 noundef zeroext %tobool208)
  %call210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call209, i8 noundef signext 10)
  %call211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.67)
  %m_display_ll_bool_var2expr = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 73
  %83 = load i8, ptr %m_display_ll_bool_var2expr, align 2
  %84 = and i8 %83, 1
  %tobool212 = icmp ne i8 %84, 0
  %call213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call211, i1 noundef zeroext %tobool212)
  %call214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call213, i8 noundef signext 10)
  %call215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.68)
  %m_model = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 74
  %85 = load i8, ptr %m_model, align 1
  %86 = and i8 %85, 1
  %tobool216 = icmp ne i8 %86, 0
  %call217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call215, i1 noundef zeroext %tobool216)
  %call218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call217, i8 noundef signext 10)
  %call219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.69)
  %m_model_on_timeout = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 75
  %87 = load i8, ptr %m_model_on_timeout, align 4
  %88 = and i8 %87, 1
  %tobool220 = icmp ne i8 %88, 0
  %call221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call219, i1 noundef zeroext %tobool220)
  %call222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call221, i8 noundef signext 10)
  %call223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.70)
  %m_model_on_final_check = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 76
  %89 = load i8, ptr %m_model_on_final_check, align 1
  %90 = and i8 %89, 1
  %tobool224 = icmp ne i8 %90, 0
  %call225 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call223, i1 noundef zeroext %tobool224)
  %call226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call225, i8 noundef signext 10)
  %call227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.71)
  %m_progress_sampling_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 77
  %91 = load i32, ptr %m_progress_sampling_freq, align 8
  %call228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call227, i32 noundef %91)
  %call229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call228, i8 noundef signext 10)
  %call230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.72)
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 78
  %92 = load i8, ptr %m_core_validate, align 4
  %93 = and i8 %92, 1
  %tobool231 = icmp ne i8 %93, 0
  %call232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call230, i1 noundef zeroext %tobool231)
  %call233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call232, i8 noundef signext 10)
  %call234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.73)
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 79
  %94 = load i8, ptr %m_preprocess, align 1
  %95 = and i8 %94, 1
  %tobool235 = icmp ne i8 %95, 0
  %call236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call234, i1 noundef zeroext %tobool235)
  %call237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call236, i8 noundef signext 10)
  %call238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.74)
  %m_user_theory_preprocess_axioms = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 80
  %96 = load i8, ptr %m_user_theory_preprocess_axioms, align 2
  %97 = and i8 %96, 1
  %tobool239 = icmp ne i8 %97, 0
  %call240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call238, i1 noundef zeroext %tobool239)
  %call241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call240, i8 noundef signext 10)
  %call242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.75)
  %m_user_theory_persist_axioms = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 81
  %98 = load i8, ptr %m_user_theory_persist_axioms, align 1
  %99 = and i8 %98, 1
  %tobool243 = icmp ne i8 %99, 0
  %call244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call242, i1 noundef zeroext %tobool243)
  %call245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call244, i8 noundef signext 10)
  %call246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.76)
  %m_at_labels_cex = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 82
  %100 = load i8, ptr %m_at_labels_cex, align 8
  %101 = and i8 %100, 1
  %tobool247 = icmp ne i8 %101, 0
  %call248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call246, i1 noundef zeroext %tobool247)
  %call249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call248, i8 noundef signext 10)
  %call250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.77)
  %m_check_at_labels = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 83
  %102 = load i8, ptr %m_check_at_labels, align 1
  %103 = and i8 %102, 1
  %tobool251 = icmp ne i8 %103, 0
  %call252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call250, i1 noundef zeroext %tobool251)
  %call253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call252, i8 noundef signext 10)
  %call254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.78)
  %m_dump_goal_as_smt = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 84
  %104 = load i8, ptr %m_dump_goal_as_smt, align 2
  %105 = and i8 %104, 1
  %tobool255 = icmp ne i8 %105, 0
  %call256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call254, i1 noundef zeroext %tobool255)
  %call257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call256, i8 noundef signext 10)
  %call258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.79)
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  %106 = load i8, ptr %m_auto_config, align 1
  %107 = and i8 %106, 1
  %tobool259 = icmp ne i8 %107, 0
  %call260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call258, i1 noundef zeroext %tobool259)
  %call261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call260, i8 noundef signext 10)
  ret void
}

declare void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9qi_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK16theory_pb_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params11setup_QF_UFEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 2, ptr %m_restart_strategy, align 4
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 4, ptr %m_phase_selection, align 8
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 23
  store i32 2, ptr %m_random_initial_activity, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params12setup_QF_RDLEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 248
  store i8 1, ptr %add.ptr, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10smt_params12setup_QF_RDLER15static_features(ptr nocapture noundef nonnull readnone align 8 dereferenceable(800) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(792) %st) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params12setup_QF_IDLEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 248
  store i8 1, ptr %add.ptr, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_arith_small_lemma_size = getelementptr inbounds i8, ptr %this, i64 280
  store i32 30, ptr %m_arith_small_lemma_size, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10smt_params12setup_QF_IDLER15static_features(ptr nocapture noundef nonnull readnone align 8 dereferenceable(800) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(792) %st) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params12setup_QF_LRAEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 248
  store i8 1, ptr %add.ptr, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite, align 2
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 7, ptr %m_phase_selection, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 248
  store i8 1, ptr %add.ptr, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite, align 2
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !4
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !4
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !4
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 52, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %m_arith_k_sum, align 8, !noalias !4
  store i32 %1, ptr %ref.tmp, align 8, !alias.scope !4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z9numeratorRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup26, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup26 ], [ %31, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z9numeratorRK8rational.exit:                     ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2000000, ptr %ref.tmp4, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z9numeratorRK8rational.exit
  store i32 1, ptr %m_den.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %6, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i8 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i9 = and i8 %bf.load.i.i.i.i.i.i8, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i9, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i10

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i11, label %if.else.i.i.i.i.i10

if.then.i.i.i.i.i11:                              ; preds = %land.lhs.true.i.i.i.i.i
  %7 = load i32, ptr %ref.tmp4, align 8
  %8 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %7, %8
  br i1 %cmp.i.i.i.i.i, label %land.rhs, label %cleanup.done22

if.else.i.i.i.i.i10:                              ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i12 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad5

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i10
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i12, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs, label %cleanup.done22

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont
  %call5.i.i.i13 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i13, label %land.rhs, label %cleanup.done22

land.rhs:                                         ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i11, %invoke.cont6
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp7, align 8, !alias.scope !7
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %ref.tmp7, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4, !alias.scope !7
  %bf.clear3.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, -4
  store i8 %bf.clear3.i.i.i.i16, ptr %m_kind.i.i.i.i14, align 4, !alias.scope !7
  %m_ptr.i.i.i.i17 = getelementptr inbounds %class.mpz, ptr %ref.tmp7, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i17, align 8, !alias.scope !7
  %m_den.i.i.i18 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i18, align 8, !alias.scope !7
  %m_kind.i1.i.i.i19 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i20 = load i8, ptr %m_kind.i1.i.i.i19, align 4, !alias.scope !7
  %bf.clear3.i3.i.i.i21 = and i8 %bf.load.i2.i.i.i20, -4
  store i8 %bf.clear3.i3.i.i.i21, ptr %m_kind.i1.i.i.i19, align 4, !alias.scope !7
  %m_ptr.i4.i.i.i22 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i22, align 8, !alias.scope !7
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !7
  %m_den.i.i1.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 52, i32 0, i32 1
  %m_kind.i.i.i.i.i.i23 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 52, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i24 = load i8, ptr %m_kind.i.i.i.i.i.i23, align 4, !noalias !7
  %bf.clear.i.i.i.i.i.i25 = and i8 %bf.load.i.i.i.i.i.i24, 1
  %cmp.i.i.i.i.i.i26 = icmp eq i8 %bf.clear.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i29, label %if.else.i.i.i.i.i27

if.then.i.i.i.i.i29:                              ; preds = %land.rhs
  %10 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !7
  store i32 %10, ptr %ref.tmp7, align 8, !alias.scope !7
  store i8 %bf.clear3.i.i.i.i16, ptr %m_kind.i.i.i.i14, align 4, !alias.scope !7
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i27:                              ; preds = %land.rhs
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i28

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i18)
          to label %invoke.cont9 unwind label %lpad.i28

lpad.i28:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i27
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #14
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i18, align 8, !alias.scope !7
  %m_kind.i.i.i30 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 1
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear3.i.i.i32 = and i8 %bf.load.i.i.i31, -4
  %m_ptr.i.i.i33 = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i33, align 8
  %m_den.i.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  store i32 1, ptr %m_den.i.i34, align 8
  %m_kind.i1.i.i35 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 1
  %bf.load.i2.i.i36 = load i8, ptr %m_kind.i1.i.i35, align 4
  %bf.clear3.i3.i.i37 = and i8 %bf.load.i2.i.i36, -4
  store i8 %bf.clear3.i3.i.i37, ptr %m_kind.i1.i.i35, align 4
  %m_ptr.i4.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i38, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 500, ptr %ref.tmp10, align 8
  store i8 %bf.clear3.i.i.i32, ptr %m_kind.i.i.i30, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store i32 1, ptr %m_den.i.i34, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i42 = load i8, ptr %m_kind.i1.i.i35, align 4
  %bf.clear.i.i.i.i.i.i.i43 = and i8 %bf.load.i.i.i.i.i.i.i42, 1
  %cmp.i.i.i.i.i.i.i44 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i.i.i.i44, label %land.lhs.true.i.i.i48, label %if.else.i.i.i46

land.lhs.true.i.i.i48:                            ; preds = %invoke.cont12
  %bf.load.i.i.i.i7.i.i.i51 = load i8, ptr %m_kind.i1.i.i.i19, align 4
  %bf.clear.i.i.i.i8.i.i.i52 = and i8 %bf.load.i.i.i.i7.i.i.i51, 1
  %cmp.i.i.i.i9.i.i.i53 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i52, 0
  %14 = load i32, ptr %m_den.i.i.i18, align 8
  %cmp.i.i.i10.i.i.i54 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i9.i.i.i53, i1 %cmp.i.i.i10.i.i.i54, i1 false
  br i1 %15, label %if.then.i.i.i55, label %if.else.i.i.i46

if.then.i.i.i55:                                  ; preds = %land.lhs.true.i.i.i48
  %bf.load.i.i.i.i.i.i57 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i.i.i.i58 = and i8 %bf.load.i.i.i.i.i.i57, 1
  %cmp.i.i.i11.i.i.i59 = icmp eq i8 %bf.clear.i.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i11.i.i.i59, label %land.lhs.true.i.i.i.i.i62, label %if.else.i.i.i.i.i60

land.lhs.true.i.i.i.i.i62:                        ; preds = %if.then.i.i.i55
  %bf.load.i6.i.i.i.i.i64 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i7.i.i.i.i.i65 = and i8 %bf.load.i6.i.i.i.i.i64, 1
  %cmp.i8.i.i.i.i.i66 = icmp eq i8 %bf.clear.i7.i.i.i.i.i65, 0
  br i1 %cmp.i8.i.i.i.i.i66, label %if.then.i.i.i.i.i67, label %if.else.i.i.i.i.i60

if.then.i.i.i.i.i67:                              ; preds = %land.lhs.true.i.i.i.i.i62
  %16 = load i32, ptr %ref.tmp10, align 8
  %17 = load i32, ptr %ref.tmp7, align 8
  %cmp.i.i.i.i.i68 = icmp slt i32 %16, %17
  br label %cleanup.action

if.else.i.i.i.i.i60:                              ; preds = %land.lhs.true.i.i.i.i.i62, %if.then.i.i.i55
  %call4.i.i.i.i.i70 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %call4.i.i.i.i.i.noexc69 unwind label %lpad14

call4.i.i.i.i.i.noexc69:                          ; preds = %if.else.i.i.i.i.i60
  %cmp5.i.i.i.i.i61 = icmp slt i32 %call4.i.i.i.i.i70, 0
  br label %cleanup.action

if.else.i.i.i46:                                  ; preds = %land.lhs.true.i.i.i48, %invoke.cont12
  %call5.i.i.i72 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %cleanup.action unwind label %lpad14

cleanup.action:                                   ; preds = %if.else.i.i.i46, %if.then.i.i.i.i.i67, %call4.i.i.i.i.i.noexc69
  %.ph = phi i1 [ %call5.i.i.i72, %if.else.i.i.i46 ], [ %cmp5.i.i.i.i.i61, %call4.i.i.i.i.i.noexc69 ], [ %cmp.i.i.i.i.i68, %if.then.i.i.i.i.i67 ]
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i76 unwind label %terminate.lpad.i75

.noexc.i76:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i18)
          to label %cleanup.done22 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %.noexc.i76, %_ZN8rationalD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

cleanup.done22:                                   ; preds = %.noexc.i76, %invoke.cont6, %if.then.i.i.i.i.i11, %call4.i.i.i.i.i.noexc
  %24 = phi i1 [ false, %invoke.cont6 ], [ false, %if.then.i.i.i.i.i11 ], [ false, %call4.i.i.i.i.i.noexc ], [ %.ph, %.noexc.i76 ]
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i80 unwind label %terminate.lpad.i79

.noexc.i80:                                       ; preds = %cleanup.done22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit82 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %.noexc.i80, %cleanup.done22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i80
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i84 unwind label %terminate.lpad.i83

.noexc.i84:                                       ; preds = %_ZN8rationalD2Ev.exit82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit86 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %.noexc.i84, %_ZN8rationalD2Ev.exit82
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN8rationalD2Ev.exit86:                          ; preds = %.noexc.i84
  br i1 %24, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8rationalD2Ev.exit86
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  br label %if.end

lpad:                                             ; preds = %_Z9numeratorRK8rational.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad5:                                            ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad11:                                           ; preds = %invoke.cont9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

lpad14:                                           ; preds = %if.else.i.i.i46, %if.else.i.i.i.i.i60
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #14
  br label %cleanup.action24

cleanup.action24:                                 ; preds = %lpad11, %lpad14
  %.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %33, %lpad11 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad5, %lpad.i28, %cleanup.action24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action24 ], [ %32, %lpad5 ], [ %11, %lpad.i28 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZN8rationalD2Ev.exit86
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 7, ptr %m_phase_selection, align 8
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 13
  %35 = load i8, ptr %m_cnf, align 8
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_arith_stronger_lemmas = getelementptr inbounds i8, ptr %this, i64 272
  store i8 0, ptr %m_arith_stronger_lemmas, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end
  %m_arith_small_lemma_size = getelementptr inbounds i8, ptr %this, i64 280
  store i32 32, ptr %m_arith_small_lemma_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params12setup_QF_LIAEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 248
  store i8 1, ptr %add.ptr, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 248
  store i8 1, ptr %add.ptr, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 28
  %0 = load i32, ptr %m_max_ite_tree_depth, align 4
  %cmp = icmp ugt i32 %0, 50
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %add.ptr, align 8
  %m_pull_cheap_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_pull_cheap_ite, align 8
  store i8 1, ptr %m_arith_propagate_eqs, align 8
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 20
  %1 = load i32, ptr %m_num_clauses, align 4
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 22
  %2 = load i32, ptr %m_num_units, align 4
  %cmp9 = icmp eq i32 %1, %2
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else
  %m_arith_gcd_test = getelementptr inbounds i8, ptr %this, i64 338
  store i8 0, ptr %m_arith_gcd_test, align 2
  %m_arith_branch_cut_ratio = getelementptr inbounds i8, ptr %this, i64 332
  store i32 4, ptr %m_arith_branch_cut_ratio, align 4
  store i32 2, ptr %m_relevancy_lvl, align 8
  store i8 1, ptr %add.ptr, align 8
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite, align 2
  br label %if.end18

if.else16:                                        ; preds = %if.else
  %m_eliminate_term_ite17 = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite17, align 2
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.else16, %if.then
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 21
  %3 = load i32, ptr %m_num_bin_clauses, align 8
  %m_num_units19 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 22
  %4 = load i32, ptr %m_num_units19, align 4
  %add = add i32 %4, %3
  %m_num_clauses20 = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 20
  %5 = load i32, ptr %m_num_clauses20, align 4
  %cmp21 = icmp eq i32 %add, %5
  br i1 %cmp21, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end18
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 13
  %6 = load i8, ptr %m_cnf, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end28, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 52
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 100000, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_den.i5.i.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 52, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 52, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %10 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %11, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 52, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %12 = load i32, ptr %ref.tmp, align 8
  %13 = load i32, ptr %m_arith_k_sum, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %12, %13
  br label %cleanup.action

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i8 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i8, 0
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call5.i.i.i9 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc
  %.ph = phi i1 [ %call5.i.i.i9, %if.else.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

cleanup.done:                                     ; preds = %.noexc.i
  br i1 %.ph, label %if.then25, label %if.end28

if.then25:                                        ; preds = %cleanup.done
  %m_arith_bound_prop = getelementptr inbounds i8, ptr %this, i64 268
  store i32 0, ptr %m_arith_bound_prop, align 4
  %m_arith_stronger_lemmas = getelementptr inbounds i8, ptr %this, i64 272
  store i8 0, ptr %m_arith_stronger_lemmas, align 8
  br label %if.end28

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %17

if.end28:                                         ; preds = %if.end18, %land.lhs.true, %if.then25, %cleanup.done
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params14setup_QF_UFIDLEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 248
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_arith_eq_bounds = getelementptr inbounds i8, ptr %this, i64 360
  store i8 1, ptr %m_arith_eq_bounds, align 8
  store i8 1, ptr %add.ptr, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params14setup_QF_UFLIAEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_arith_propagation_threshold = getelementptr inbounds i8, ptr %this, i64 344
  store i32 1000, ptr %m_arith_propagation_threshold, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params14setup_QF_UFLRAEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params11setup_QF_BVEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_bv_cc = getelementptr inbounds i8, ptr %this, i64 427
  store i8 0, ptr %m_bv_cc, align 1
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 38
  store i8 1, ptr %add.ptr3, align 2
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params14setup_QF_AUFBVEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_array_mode = getelementptr inbounds i8, ptr %this, i64 396
  store i32 1, ptr %m_array_mode, align 4
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_bv_cc = getelementptr inbounds i8, ptr %this, i64 427
  store i8 0, ptr %m_bv_cc, align 1
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 38
  store i8 1, ptr %add.ptr3, align 2
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params11setup_QF_AXEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_array_mode = getelementptr inbounds i8, ptr %this, i64 396
  store i32 1, ptr %m_array_mode, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %st) local_unnamed_addr #5 align 2 {
entry:
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 51
  %0 = load i8, ptr %m_has_ext_arrays, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, i32 1, i32 3
  %m_array_mode = getelementptr inbounds i8, ptr %this, i64 396
  store i32 %cond, ptr %m_array_mode, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 20
  %2 = load i32, ptr %m_num_clauses, align 4
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 22
  %3 = load i32, ptr %m_num_units, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 0, ptr %m_phase_selection, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi i32 [ 0, %if.then ], [ 2, %entry ]
  %4 = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_array_mode = getelementptr inbounds i8, ptr %this, i64 396
  store i32 1, ptr %m_array_mode, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 4, ptr %m_phase_selection, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 51
  %0 = load i8, ptr %m_has_ext_arrays, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, i32 1, i32 3
  %m_array_mode = getelementptr inbounds i8, ptr %this, i64 396
  store i32 %cond, ptr %m_array_mode, align 4
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 44
  %2 = load i8, ptr %m_has_real, align 2
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 20
  %6 = load i32, ptr %m_num_clauses, align 4
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 22
  %7 = load i32, ptr %m_num_units, align 4
  %cmp = icmp eq i32 %6, %7
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 23
  store i32 0, ptr %m_random_initial_activity, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.else
  %.sink = phi i32 [ 4, %if.else ], [ 0, %if.end ]
  %8 = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 %.sink, ptr %9, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn7 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn7

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params12setup_AUFLIAEb(ptr nocapture noundef nonnull align 8 dereferenceable(800) %this, i1 noundef zeroext %simple_array) local_unnamed_addr #5 align 2 {
entry:
  %cond = select i1 %simple_array, i32 1, i32 3
  %m_array_mode = getelementptr inbounds i8, ptr %this, i64 396
  store i32 %cond, ptr %m_array_mode, align 4
  %m_pi_use_database = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 7
  store i8 1, ptr %m_pi_use_database, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 0, ptr %m_phase_selection, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_eliminate_bounds = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 12
  store i8 1, ptr %m_eliminate_bounds, align 8
  %m_qi_quick_checker = getelementptr inbounds i8, ptr %this, i64 200
  store i32 1, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_threshold = getelementptr inbounds i8, ptr %this, i64 176
  store double 2.000000e+01, ptr %m_qi_lazy_threshold, align 8
  %m_mbqi = getelementptr inbounds i8, ptr %this, i64 215
  store i8 1, ptr %m_mbqi, align 1
  %m_ng_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_ng_lift_ite, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %m_ng_lift_ite, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %st) local_unnamed_addr #5 align 2 {
entry:
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %st, i64 0, i32 18
  %0 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 5, i32 7
  %conv = sitofp i32 %cond to double
  %m_qi_eager_threshold = getelementptr inbounds i8, ptr %this, i64 168
  store double %conv, ptr %m_qi_eager_threshold, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10smt_params13setup_AUFLIRAEb(ptr nocapture noundef nonnull align 8 dereferenceable(800) %this, i1 noundef zeroext %simple_array) local_unnamed_addr #5 align 2 {
entry:
  %cond = select i1 %simple_array, i32 1, i32 3
  %m_array_mode = getelementptr inbounds i8, ptr %this, i64 396
  store i32 %cond, ptr %m_array_mode, align 4
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 24
  store i32 0, ptr %m_phase_selection, align 8
  %m_eliminate_bounds = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 12
  store i8 1, ptr %m_eliminate_bounds, align 8
  %m_qi_quick_checker = getelementptr inbounds i8, ptr %this, i64 200
  store i32 1, ptr %m_qi_quick_checker, align 8
  %m_qi_eager_threshold = getelementptr inbounds i8, ptr %this, i64 168
  store <2 x double> <double 5.000000e+00, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_macro_finder = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 7
  store i8 1, ptr %m_macro_finder, align 1
  %m_ng_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_ng_lift_ite, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %m_ng_lift_ite, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pi_max_multi_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 2
  store i32 10, ptr %m_pi_max_multi_patterns, align 4
  %m_array_lazy_ieq = getelementptr inbounds i8, ptr %this, i64 411
  store i8 1, ptr %m_array_lazy_ieq, align 1
  %m_array_lazy_ieq_delay = getelementptr inbounds i8, ptr %this, i64 412
  store i32 4, ptr %m_array_lazy_ieq_delay, align 4
  %m_mbqi = getelementptr inbounds i8, ptr %this, i64 215
  store i8 1, ptr %m_mbqi, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10smt_params9setup_LRAEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(800) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_arith_reflect = getelementptr inbounds i8, ptr %this, i64 284
  store i8 0, ptr %m_arith_reflect, align 4
  %m_arith_propagate_eqs = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite, align 2
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_params.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z9numeratorRK8rational: %agg.result"}
!6 = distinct !{!6, !"_Z9numeratorRK8rational"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z11denominatorRK8rational: %agg.result"}
!9 = distinct !{!9, !"_Z11denominatorRK8rational"}
