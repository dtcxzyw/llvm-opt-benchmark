target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
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
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8 }>
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
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct._Guard = type { ptr }

$_ZN17smt_params_helperC2ERK10params_ref = comdat any

$_ZNK17smt_params_helper11auto_configEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK17smt_params_helper11random_seedEv = comdat any

$_ZNK17smt_params_helper9relevancyEv = comdat any

$_ZNK17smt_params_helper9ematchingEv = comdat any

$_ZNK17smt_params_helper9inductionEv = comdat any

$_ZNK17smt_params_helper12clause_proofEv = comdat any

$_ZNK17smt_params_helper15phase_selectionEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK17smt_params_helper16phase_caching_onEv = comdat any

$_ZNK17smt_params_helper17phase_caching_offEv = comdat any

$_ZNK17smt_params_helper16restart_strategyEv = comdat any

$_ZNK17smt_params_helper14restart_factorEv = comdat any

$_ZNK17smt_params_helper10case_splitEv = comdat any

$_ZNK17smt_params_helper17theory_case_splitEv = comdat any

$_ZNK17smt_params_helper22theory_aware_branchingEv = comdat any

$_ZNK17smt_params_helper11delay_unitsEv = comdat any

$_ZNK17smt_params_helper21delay_units_thresholdEv = comdat any

$_ZNK17smt_params_helper13max_conflictsEv = comdat any

$_ZNK17smt_params_helper11restart_maxEv = comdat any

$_ZNK17smt_params_helper10cube_depthEv = comdat any

$_ZNK17smt_params_helper7threadsEv = comdat any

$_ZNK17smt_params_helper21threads_max_conflictsEv = comdat any

$_ZNK17smt_params_helper22threads_cube_frequencyEv = comdat any

$_ZNK17smt_params_helper13core_validateEv = comdat any

$_ZNK17smt_params_helper13string_solverEv = comdat any

$_ZN13solver_paramsC2ERK10params_ref = comdat any

$_ZNK13solver_params12axioms2filesEv = comdat any

$_ZNK13solver_params14lemmas2consoleEv = comdat any

$_ZNK13solver_params22instantiations2consoleEv = comdat any

$_ZNK13solver_params9proof_logEv = comdat any

$_ZN13solver_paramsD2Ev = comdat any

$_ZN17smt_params_helperD2Ev = comdat any

$_ZN22theory_datatype_params11updt_paramsERK10params_ref = comdat any

$_ZNK22theory_datatype_params7displayERSo = comdat any

$_ZlsRSo6symbol = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_Z9numeratorRK8rational = comdat any

$_ZN8rationalC2Ei = comdat any

$_Z11denominatorRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNK17smt_params_helper14dt_lazy_splitsEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
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
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.121 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_params.cpp, ptr null }]

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
define hidden void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.smt_params_helper, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %cleanup.isactive51 = alloca i1, align 1
  %ref.tmp92 = alloca %class.symbol, align 8
  %ref.tmp96 = alloca %class.symbol, align 8
  %sp = alloca %struct.solver_params, align 8
  %ref.tmp125 = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i1 false, ptr %cleanup.cond, align 1
  %call = invoke noundef zeroext i1 @_ZNK17smt_params_helper11auto_configEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call5 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %land.end

land.end:                                         ; preds = %invoke.cont4, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %call5, %invoke.cont4 ]
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 85
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %m_auto_config, align 1
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %call10 = invoke noundef i32 @_ZNK17smt_params_helper11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cleanup.done
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 19
  store i32 %call10, ptr %m_random_seed, align 8
  %call12 = invoke noundef i32 @_ZNK17smt_params_helper9relevancyEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 %call12, ptr %m_relevancy_lvl, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK17smt_params_helper9ematchingEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_ematching = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 38
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %m_ematching, align 2
  %call17 = invoke noundef zeroext i1 @_ZNK17smt_params_helper9inductionEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_induction = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 39
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %m_induction, align 1
  %call20 = invoke noundef zeroext i1 @_ZNK17smt_params_helper12clause_proofEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 40
  %frombool21 = zext i1 %call20 to i8
  store i8 %frombool21, ptr %m_clause_proof, align 4
  %call23 = invoke noundef i32 @_ZNK17smt_params_helper15phase_selectionEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 %call23, ptr %m_phase_selection, align 8
  %m_phase_selection24 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  %2 = load i32, ptr %m_phase_selection24, align 8
  %cmp = icmp sgt i32 %2, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %invoke.cont113, %if.end111, %if.else, %invoke.cont101, %invoke.cont97, %invoke.cont93, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont74, %invoke.cont72, %invoke.cont69, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59, %if.end58, %invoke.cont37, %invoke.cont35, %if.end, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %cleanup.done, %land.rhs, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup130

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad3
  br label %ehcleanup130

lpad27:                                           ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  %cleanup.is_active32 = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

cleanup.action33:                                 ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action33, %ehcleanup
  br label %ehcleanup130

if.end:                                           ; preds = %invoke.cont22
  %call36 = invoke noundef i32 @_ZNK17smt_params_helper16phase_caching_onEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end
  %m_phase_caching_on = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 25
  store i32 %call36, ptr %m_phase_caching_on, align 4
  %call38 = invoke noundef i32 @_ZNK17smt_params_helper17phase_caching_offEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 26
  store i32 %call38, ptr %m_phase_caching_off, align 8
  %call40 = invoke noundef i32 @_ZNK17smt_params_helper16restart_strategyEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 %call40, ptr %m_restart_strategy, align 4
  %m_restart_strategy41 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  %15 = load i32, ptr %m_restart_strategy41, align 4
  %cmp42 = icmp sgt i32 %15, 4
  br i1 %cmp42, label %if.then43, label %if.end58

if.then43:                                        ; preds = %invoke.cont39
  store i1 true, ptr %cleanup.isactive51, align 1
  %exception44 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then43
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 false, ptr %cleanup.isactive51, align 1
  invoke void @__cxa_throw(ptr %exception44, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad49

lpad47:                                           ; preds = %if.then43
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  %cleanup.is_active55 = load i1, ptr %cleanup.isactive51, align 1
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57

cleanup.action56:                                 ; preds = %ehcleanup53
  call void @__cxa_free_exception(ptr %exception44) #3
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %cleanup.action56, %ehcleanup53
  br label %ehcleanup130

if.end58:                                         ; preds = %invoke.cont39
  %call60 = invoke noundef double @_ZNK17smt_params_helper14restart_factorEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end58
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 52
  store double %call60, ptr %m_restart_factor, align 8
  %call62 = invoke noundef i32 @_ZNK17smt_params_helper10case_splitEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 42
  store i32 %call62, ptr %m_case_split_strategy, align 8
  %call64 = invoke noundef zeroext i1 @_ZNK17smt_params_helper17theory_case_splitEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %m_theory_case_split = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 45
  %frombool65 = zext i1 %call64 to i8
  store i8 %frombool65, ptr %m_theory_case_split, align 1
  %call67 = invoke noundef zeroext i1 @_ZNK17smt_params_helper22theory_aware_branchingEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %m_theory_aware_branching = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 46
  %frombool68 = zext i1 %call67 to i8
  store i8 %frombool68, ptr %m_theory_aware_branching, align 2
  %call70 = invoke noundef zeroext i1 @_ZNK17smt_params_helper11delay_unitsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont66
  %m_delay_units = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 47
  %frombool71 = zext i1 %call70 to i8
  store i8 %frombool71, ptr %m_delay_units, align 1
  %call73 = invoke noundef i32 @_ZNK17smt_params_helper21delay_units_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 48
  store i32 %call73, ptr %m_delay_units_threshold, align 4
  %22 = load ptr, ptr %_p.addr, align 8
  %call75 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.4, i1 noundef zeroext true)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 79
  %frombool76 = zext i1 %call75 to i8
  store i8 %frombool76, ptr %m_preprocess, align 1
  %call78 = invoke noundef i32 @_ZNK17smt_params_helper13max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 28
  store i32 %call78, ptr %m_max_conflicts, align 8
  %call80 = invoke noundef i32 @_ZNK17smt_params_helper11restart_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %m_restart_max = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 29
  store i32 %call80, ptr %m_restart_max, align 4
  %call82 = invoke noundef i32 @_ZNK17smt_params_helper10cube_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 30
  store i32 %call82, ptr %m_cube_depth, align 8
  %call84 = invoke noundef i32 @_ZNK17smt_params_helper7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %m_threads = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 31
  store i32 %call84, ptr %m_threads, align 4
  %call86 = invoke noundef i32 @_ZNK17smt_params_helper21threads_max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  %m_threads_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 32
  store i32 %call86, ptr %m_threads_max_conflicts, align 8
  %call88 = invoke noundef i32 @_ZNK17smt_params_helper22threads_cube_frequencyEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  %m_threads_cube_frequency = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 33
  store i32 %call88, ptr %m_threads_cube_frequency, align 4
  %call90 = invoke noundef zeroext i1 @_ZNK17smt_params_helper13core_validateEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 78
  %frombool91 = zext i1 %call90 to i8
  store i8 %frombool91, ptr %m_core_validate, align 4
  %23 = load ptr, ptr %_p.addr, align 8
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 70
  %call94 = invoke ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont89
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %ref.tmp92, i32 0, i32 0
  store ptr %call94, ptr %coerce.dive, align 8
  %m_logic95 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_logic95, ptr align 8 %ref.tmp92, i64 8, i1 false)
  %call98 = invoke ptr @_ZNK17smt_params_helper13string_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont93
  %coerce.dive99 = getelementptr inbounds %class.symbol, ptr %ref.tmp96, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive99, align 8
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_string_solver, ptr align 8 %ref.tmp96, i64 8, i1 false)
  %m_string_solver100 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 89
  invoke void @_ZNK10smt_params22validate_string_solverERK6symbol(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver100)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont97
  %24 = load ptr, ptr %_p.addr, align 8
  %call103 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.6, i1 noundef zeroext false)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont101
  br i1 %call103, label %if.then104, label %if.else

if.then104:                                       ; preds = %invoke.cont102
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_pivot_strategy = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 38
  store i32 1, ptr %m_arith_pivot_strategy, align 4
  br label %if.end111

if.else:                                          ; preds = %invoke.cont102
  %25 = load ptr, ptr %_p.addr, align 8
  %call106 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.7, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.else
  br i1 %call106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %invoke.cont105
  %add.ptr108 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_pivot_strategy109 = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr108, i32 0, i32 38
  store i32 2, ptr %m_arith_pivot_strategy109, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then107, %invoke.cont105
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then104
  %add.ptr112 = getelementptr inbounds i8, ptr %this1, i64 392
  %26 = load ptr, ptr %_p.addr, align 8
  invoke void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(25) %add.ptr112, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.end111
  %m_dump_benchmarks = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 86
  store i8 0, ptr %m_dump_benchmarks, align 4
  %m_dump_min_time = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 87
  store double 5.000000e-01, ptr %m_dump_min_time, align 8
  %m_dump_recheck = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 88
  store i8 0, ptr %m_dump_recheck, align 8
  %27 = load ptr, ptr %_p.addr, align 8
  invoke void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %sp, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont113
  %call117 = invoke noundef zeroext i1 @_ZNK13solver_params12axioms2filesEv(ptr noundef nonnull align 8 dereferenceable(16) %sp)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 67
  %frombool118 = zext i1 %call117 to i8
  store i8 %frombool118, ptr %m_axioms2files, align 8
  %call120 = invoke noundef zeroext i1 @_ZNK13solver_params14lemmas2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %sp)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 68
  %frombool121 = zext i1 %call120 to i8
  store i8 %frombool121, ptr %m_lemmas2console, align 1
  %call123 = invoke noundef zeroext i1 @_ZNK13solver_params22instantiations2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %sp)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont119
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 69
  %frombool124 = zext i1 %call123 to i8
  store i8 %frombool124, ptr %m_instantiations2console, align 2
  %call127 = invoke ptr @_ZNK13solver_params9proof_logEv(ptr noundef nonnull align 8 dereferenceable(16) %sp)
          to label %invoke.cont126 unwind label %lpad115

invoke.cont126:                                   ; preds = %invoke.cont122
  %coerce.dive128 = getelementptr inbounds %class.symbol, ptr %ref.tmp125, i32 0, i32 0
  store ptr %call127, ptr %coerce.dive128, align 8
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_proof_log, ptr align 8 %ref.tmp125, i64 8, i1 false)
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #3
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

lpad115:                                          ; preds = %invoke.cont122, %invoke.cont119, %invoke.cont116, %invoke.cont114
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #3
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad115, %cleanup.done57, %cleanup.done34, %cleanup.done8, %lpad
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup130
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val131 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val131

unreachable:                                      ; preds = %invoke.cont50, %invoke.cont30
  unreachable
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
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.87)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper11auto_configEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper9relevancyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper9ematchingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper9inductionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper12clause_proofEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper15phase_selectionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 3)
  ret i32 %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.121) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper16phase_caching_onEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 400)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper17phase_caching_offEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 100)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper16restart_strategyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK17smt_params_helper14restart_factorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 1.100000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper10case_splitEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper17theory_case_splitEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper22theory_aware_branchingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper11delay_unitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper21delay_units_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 32)
  ret i32 %call
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper13max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper11restart_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper10cube_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper21threads_max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 400)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper22threads_cube_frequencyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper13core_validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

declare ptr @_ZNK10params_ref7get_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK17smt_params_helper13string_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.81)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10smt_params22validate_string_solverERK6symbol(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.80)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.81)
  br i1 %call2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.82)
  br i1 %call4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.83)
  br i1 %call6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %s.addr, align 8
  %call8 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.84)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  ret void

if.end:                                           ; preds = %lor.lhs.false7
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.111)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params12axioms2filesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params14lemmas2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params22instantiations2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK13solver_params9proof_logEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.116)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
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
define hidden void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 72
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 104
  %2 = load ptr, ptr %p.addr, align 8
  call void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %3 = load ptr, ptr %p.addr, align 8
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr3, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 420
  %4 = load ptr, ptr %p.addr, align 8
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 492
  %5 = load ptr, ptr %p.addr, align 8
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 500
  %6 = load ptr, ptr %p.addr, align 8
  call void @_ZN22theory_datatype_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 440
  %7 = load ptr, ptr %p.addr, align 8
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr7, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %p.addr, align 8
  call void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.smt_params_helper, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = invoke noundef i32 @_ZNK17smt_params_helper14dt_lazy_splitsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_dt_lazy_splits = getelementptr inbounds %struct.theory_datatype_params, ptr %this1, i32 0, i32 0
  store i32 %call, ptr %m_dt_lazy_splits, align 4
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11updt_paramsERK14context_params(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(120) %p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_auto_config = getelementptr inbounds %class.context_params, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %m_auto_config, align 8
  %tobool = trunc i8 %1 to i1
  %m_auto_config2 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 85
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_auto_config2, align 1
  %2 = load ptr, ptr %p.addr, align 8
  %m_model = getelementptr inbounds %class.context_params, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %m_model, align 1
  %tobool3 = trunc i8 %3 to i1
  %m_model4 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 74
  %frombool5 = zext i1 %tobool3 to i8
  store i8 %frombool5, ptr %m_model4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10smt_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.symbol, align 8
  %agg.tmp194 = alloca %class.symbol, align 8
  %agg.tmp199 = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 72
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 104
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNK9qi_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(144) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr3, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 392
  %4 = load ptr, ptr %out.addr, align 8
  call void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(25) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 420
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 492
  %6 = load ptr, ptr %out.addr, align 8
  call void @_ZNK16theory_pb_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 500
  %7 = load ptr, ptr %out.addr, align 8
  call void @_ZNK22theory_datatype_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr7, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 440
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr8, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.8)
  %m_display_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 11
  %10 = load i8, ptr %m_display_proof, align 8
  %tobool = trunc i8 %10 to i1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext %tobool)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 10)
  %11 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.9)
  %m_display_dot_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 12
  %12 = load i8, ptr %m_display_dot_proof, align 1
  %tobool12 = trunc i8 %12 to i1
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool12)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 10)
  %13 = load ptr, ptr %out.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.10)
  %m_display_unsat_core = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 13
  %14 = load i8, ptr %m_display_unsat_core, align 2
  %tobool16 = trunc i8 %14 to i1
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call15, i1 noundef zeroext %tobool16)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext 10)
  %15 = load ptr, ptr %out.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.11)
  %m_check_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 14
  %16 = load i8, ptr %m_check_proof, align 1
  %tobool20 = trunc i8 %16 to i1
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call19, i1 noundef zeroext %tobool20)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call21, i8 noundef signext 10)
  %17 = load ptr, ptr %out.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.12)
  %m_eq_propagation = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 15
  %18 = load i8, ptr %m_eq_propagation, align 4
  %tobool24 = trunc i8 %18 to i1
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call23, i1 noundef zeroext %tobool24)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call25, i8 noundef signext 10)
  %19 = load ptr, ptr %out.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.13)
  %m_binary_clause_opt = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 16
  %20 = load i8, ptr %m_binary_clause_opt, align 1
  %tobool28 = trunc i8 %20 to i1
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call27, i1 noundef zeroext %tobool28)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext 10)
  %21 = load ptr, ptr %out.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14)
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  %22 = load i32, ptr %m_relevancy_lvl, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %22)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call32, i8 noundef signext 10)
  %23 = load ptr, ptr %out.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.15)
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 18
  %24 = load i8, ptr %m_relevancy_lemma, align 4
  %tobool35 = trunc i8 %24 to i1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call34, i1 noundef zeroext %tobool35)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call36, i8 noundef signext 10)
  %25 = load ptr, ptr %out.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.16)
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 19
  %26 = load i32, ptr %m_random_seed, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %26)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call39, i8 noundef signext 10)
  %27 = load ptr, ptr %out.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.17)
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 20
  %28 = load double, ptr %m_random_var_freq, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call41, double noundef %28)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call42, i8 noundef signext 10)
  %29 = load ptr, ptr %out.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.18)
  %m_inv_decay = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 21
  %30 = load double, ptr %m_inv_decay, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call44, double noundef %30)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call45, i8 noundef signext 10)
  %31 = load ptr, ptr %out.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.19)
  %m_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 22
  %32 = load i32, ptr %m_clause_decay, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %32)
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 noundef signext 10)
  %33 = load ptr, ptr %out.addr, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.20)
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 23
  %34 = load i32, ptr %m_random_initial_activity, align 4
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %34)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call51, i8 noundef signext 10)
  %35 = load ptr, ptr %out.addr, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.21)
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  %36 = load i32, ptr %m_phase_selection, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %36)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call54, i8 noundef signext 10)
  %37 = load ptr, ptr %out.addr, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.22)
  %m_phase_caching_on = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 25
  %38 = load i32, ptr %m_phase_caching_on, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %38)
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call57, i8 noundef signext 10)
  %39 = load ptr, ptr %out.addr, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.23)
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 26
  %40 = load i32, ptr %m_phase_caching_off, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %40)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call60, i8 noundef signext 10)
  %41 = load ptr, ptr %out.addr, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.24)
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 27
  %42 = load i8, ptr %m_minimize_lemmas, align 4
  %tobool63 = trunc i8 %42 to i1
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call62, i1 noundef zeroext %tobool63)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call64, i8 noundef signext 10)
  %43 = load ptr, ptr %out.addr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.25)
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 28
  %44 = load i32, ptr %m_max_conflicts, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %44)
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call67, i8 noundef signext 10)
  %45 = load ptr, ptr %out.addr, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.26)
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 30
  %46 = load i32, ptr %m_cube_depth, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %46)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call70, i8 noundef signext 10)
  %47 = load ptr, ptr %out.addr, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.27)
  %m_threads = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 31
  %48 = load i32, ptr %m_threads, align 4
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %48)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call73, i8 noundef signext 10)
  %49 = load ptr, ptr %out.addr, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.28)
  %m_threads_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 32
  %50 = load i32, ptr %m_threads_max_conflicts, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %50)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call76, i8 noundef signext 10)
  %51 = load ptr, ptr %out.addr, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.29)
  %m_threads_cube_frequency = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 33
  %52 = load i32, ptr %m_threads_cube_frequency, align 4
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 noundef %52)
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call79, i8 noundef signext 10)
  %53 = load ptr, ptr %out.addr, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.30)
  %m_simplify_clauses = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 34
  %54 = load i8, ptr %m_simplify_clauses, align 8
  %tobool82 = trunc i8 %54 to i1
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call81, i1 noundef zeroext %tobool82)
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call83, i8 noundef signext 10)
  %55 = load ptr, ptr %out.addr, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.31)
  %m_tick = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 35
  %56 = load i32, ptr %m_tick, align 4
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %56)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call86, i8 noundef signext 10)
  %57 = load ptr, ptr %out.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.32)
  %m_display_features = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 36
  %58 = load i8, ptr %m_display_features, align 8
  %tobool89 = trunc i8 %58 to i1
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext %tobool89)
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call90, i8 noundef signext 10)
  %59 = load ptr, ptr %out.addr, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.33)
  %m_new_core2th_eq = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 37
  %60 = load i8, ptr %m_new_core2th_eq, align 1
  %tobool93 = trunc i8 %60 to i1
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call92, i1 noundef zeroext %tobool93)
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call94, i8 noundef signext 10)
  %61 = load ptr, ptr %out.addr, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.34)
  %m_ematching = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 38
  %62 = load i8, ptr %m_ematching, align 2
  %tobool97 = trunc i8 %62 to i1
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call96, i1 noundef zeroext %tobool97)
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call98, i8 noundef signext 10)
  %63 = load ptr, ptr %out.addr, align 8
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.35)
  %m_induction = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 39
  %64 = load i8, ptr %m_induction, align 1
  %tobool101 = trunc i8 %64 to i1
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call100, i1 noundef zeroext %tobool101)
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call102, i8 noundef signext 10)
  %65 = load ptr, ptr %out.addr, align 8
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.36)
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 40
  %66 = load i8, ptr %m_clause_proof, align 4
  %tobool105 = trunc i8 %66 to i1
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call104, i1 noundef zeroext %tobool105)
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call106, i8 noundef signext 10)
  %67 = load ptr, ptr %out.addr, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.37)
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m_proof_log, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %agg.tmp, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr %68)
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call109, i8 noundef signext 10)
  %69 = load ptr, ptr %out.addr, align 8
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.38)
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 42
  %70 = load i32, ptr %m_case_split_strategy, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %70)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call112, i8 noundef signext 10)
  %71 = load ptr, ptr %out.addr, align 8
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.39)
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 43
  %72 = load i32, ptr %m_rel_case_split_order, align 4
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 noundef %72)
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call115, i8 noundef signext 10)
  %73 = load ptr, ptr %out.addr, align 8
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.40)
  %m_lookahead_diseq = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 44
  %74 = load i8, ptr %m_lookahead_diseq, align 8
  %tobool118 = trunc i8 %74 to i1
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call117, i1 noundef zeroext %tobool118)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call119, i8 noundef signext 10)
  %75 = load ptr, ptr %out.addr, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.41)
  %m_delay_units = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 47
  %76 = load i8, ptr %m_delay_units, align 1
  %tobool122 = trunc i8 %76 to i1
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call121, i1 noundef zeroext %tobool122)
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call123, i8 noundef signext 10)
  %77 = load ptr, ptr %out.addr, align 8
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.42)
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 48
  %78 = load i32, ptr %m_delay_units_threshold, align 4
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call125, i32 noundef %78)
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call126, i8 noundef signext 10)
  %79 = load ptr, ptr %out.addr, align 8
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.43)
  %m_theory_resolve = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 49
  %80 = load i8, ptr %m_theory_resolve, align 8
  %tobool129 = trunc i8 %80 to i1
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call128, i1 noundef zeroext %tobool129)
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call130, i8 noundef signext 10)
  %81 = load ptr, ptr %out.addr, align 8
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.44)
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  %82 = load i32, ptr %m_restart_strategy, align 4
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %82)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call133, i8 noundef signext 10)
  %83 = load ptr, ptr %out.addr, align 8
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.45)
  %m_restart_initial = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 51
  %84 = load i32, ptr %m_restart_initial, align 8
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call135, i32 noundef %84)
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call136, i8 noundef signext 10)
  %85 = load ptr, ptr %out.addr, align 8
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.46)
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 52
  %86 = load double, ptr %m_restart_factor, align 8
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call138, double noundef %86)
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call139, i8 noundef signext 10)
  %87 = load ptr, ptr %out.addr, align 8
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.47)
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 53
  %88 = load i8, ptr %m_restart_adaptive, align 8
  %tobool142 = trunc i8 %88 to i1
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call141, i1 noundef zeroext %tobool142)
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call143, i8 noundef signext 10)
  %89 = load ptr, ptr %out.addr, align 8
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.48)
  %m_agility_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 54
  %90 = load double, ptr %m_agility_factor, align 8
  %call146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call145, double noundef %90)
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call146, i8 noundef signext 10)
  %91 = load ptr, ptr %out.addr, align 8
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.49)
  %m_restart_agility_threshold = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 55
  %92 = load double, ptr %m_restart_agility_threshold, align 8
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call148, double noundef %92)
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call149, i8 noundef signext 10)
  %93 = load ptr, ptr %out.addr, align 8
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.50)
  %m_lemma_gc_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 56
  %94 = load i32, ptr %m_lemma_gc_strategy, align 8
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call151, i32 noundef %94)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call152, i8 noundef signext 10)
  %95 = load ptr, ptr %out.addr, align 8
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.51)
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 57
  %96 = load i8, ptr %m_lemma_gc_half, align 4
  %tobool155 = trunc i8 %96 to i1
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call154, i1 noundef zeroext %tobool155)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call156, i8 noundef signext 10)
  %97 = load ptr, ptr %out.addr, align 8
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.52)
  %m_recent_lemmas_size = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 58
  %98 = load i32, ptr %m_recent_lemmas_size, align 8
  %call159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call158, i32 noundef %98)
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call159, i8 noundef signext 10)
  %99 = load ptr, ptr %out.addr, align 8
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.53)
  %m_lemma_gc_initial = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 59
  %100 = load i32, ptr %m_lemma_gc_initial, align 4
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call161, i32 noundef %100)
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call162, i8 noundef signext 10)
  %101 = load ptr, ptr %out.addr, align 8
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.54)
  %m_lemma_gc_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 60
  %102 = load double, ptr %m_lemma_gc_factor, align 8
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call164, double noundef %102)
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call165, i8 noundef signext 10)
  %103 = load ptr, ptr %out.addr, align 8
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.55)
  %m_new_old_ratio = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 61
  %104 = load i32, ptr %m_new_old_ratio, align 8
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call167, i32 noundef %104)
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call168, i8 noundef signext 10)
  %105 = load ptr, ptr %out.addr, align 8
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.56)
  %m_new_clause_activity = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 62
  %106 = load i32, ptr %m_new_clause_activity, align 4
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call170, i32 noundef %106)
  %call172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call171, i8 noundef signext 10)
  %107 = load ptr, ptr %out.addr, align 8
  %call173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.57)
  %m_old_clause_activity = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 63
  %108 = load i32, ptr %m_old_clause_activity, align 8
  %call174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call173, i32 noundef %108)
  %call175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call174, i8 noundef signext 10)
  %109 = load ptr, ptr %out.addr, align 8
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.58)
  %m_new_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 64
  %110 = load i32, ptr %m_new_clause_relevancy, align 4
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %110)
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call177, i8 noundef signext 10)
  %111 = load ptr, ptr %out.addr, align 8
  %call179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.59)
  %m_old_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 65
  %112 = load i32, ptr %m_old_clause_relevancy, align 8
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call179, i32 noundef %112)
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call180, i8 noundef signext 10)
  %113 = load ptr, ptr %out.addr, align 8
  %call182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.60)
  %m_inv_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 66
  %114 = load double, ptr %m_inv_clause_decay, align 8
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call182, double noundef %114)
  %call184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call183, i8 noundef signext 10)
  %115 = load ptr, ptr %out.addr, align 8
  %call185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.61)
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 67
  %116 = load i8, ptr %m_axioms2files, align 8
  %tobool186 = trunc i8 %116 to i1
  %call187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call185, i1 noundef zeroext %tobool186)
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call187, i8 noundef signext 10)
  %117 = load ptr, ptr %out.addr, align 8
  %call189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.62)
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 68
  %118 = load i8, ptr %m_lemmas2console, align 1
  %tobool190 = trunc i8 %118 to i1
  %call191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call189, i1 noundef zeroext %tobool190)
  %call192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call191, i8 noundef signext 10)
  %119 = load ptr, ptr %out.addr, align 8
  %call193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.63)
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp194, ptr align 8 %m_logic, i64 8, i1 false)
  %coerce.dive195 = getelementptr inbounds %class.symbol, ptr %agg.tmp194, i32 0, i32 0
  %120 = load ptr, ptr %coerce.dive195, align 8
  %call196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr %120)
  %call197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call196, i8 noundef signext 10)
  %121 = load ptr, ptr %out.addr, align 8
  %call198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.64)
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp199, ptr align 8 %m_string_solver, i64 8, i1 false)
  %coerce.dive200 = getelementptr inbounds %class.symbol, ptr %agg.tmp199, i32 0, i32 0
  %122 = load ptr, ptr %coerce.dive200, align 8
  %call201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr %122)
  %call202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call201, i8 noundef signext 10)
  %123 = load ptr, ptr %out.addr, align 8
  %call203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.65)
  %m_profile_res_sub = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 71
  %124 = load i8, ptr %m_profile_res_sub, align 8
  %tobool204 = trunc i8 %124 to i1
  %call205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call203, i1 noundef zeroext %tobool204)
  %call206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call205, i8 noundef signext 10)
  %125 = load ptr, ptr %out.addr, align 8
  %call207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.66)
  %m_display_bool_var2expr = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 72
  %126 = load i8, ptr %m_display_bool_var2expr, align 1
  %tobool208 = trunc i8 %126 to i1
  %call209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call207, i1 noundef zeroext %tobool208)
  %call210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call209, i8 noundef signext 10)
  %127 = load ptr, ptr %out.addr, align 8
  %call211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.67)
  %m_display_ll_bool_var2expr = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 73
  %128 = load i8, ptr %m_display_ll_bool_var2expr, align 2
  %tobool212 = trunc i8 %128 to i1
  %call213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call211, i1 noundef zeroext %tobool212)
  %call214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call213, i8 noundef signext 10)
  %129 = load ptr, ptr %out.addr, align 8
  %call215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.68)
  %m_model = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 74
  %130 = load i8, ptr %m_model, align 1
  %tobool216 = trunc i8 %130 to i1
  %call217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call215, i1 noundef zeroext %tobool216)
  %call218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call217, i8 noundef signext 10)
  %131 = load ptr, ptr %out.addr, align 8
  %call219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.69)
  %m_model_on_timeout = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 75
  %132 = load i8, ptr %m_model_on_timeout, align 4
  %tobool220 = trunc i8 %132 to i1
  %call221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call219, i1 noundef zeroext %tobool220)
  %call222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call221, i8 noundef signext 10)
  %133 = load ptr, ptr %out.addr, align 8
  %call223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.70)
  %m_model_on_final_check = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 76
  %134 = load i8, ptr %m_model_on_final_check, align 1
  %tobool224 = trunc i8 %134 to i1
  %call225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call223, i1 noundef zeroext %tobool224)
  %call226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call225, i8 noundef signext 10)
  %135 = load ptr, ptr %out.addr, align 8
  %call227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.71)
  %m_progress_sampling_freq = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 77
  %136 = load i32, ptr %m_progress_sampling_freq, align 8
  %call228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call227, i32 noundef %136)
  %call229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call228, i8 noundef signext 10)
  %137 = load ptr, ptr %out.addr, align 8
  %call230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.72)
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 78
  %138 = load i8, ptr %m_core_validate, align 4
  %tobool231 = trunc i8 %138 to i1
  %call232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call230, i1 noundef zeroext %tobool231)
  %call233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call232, i8 noundef signext 10)
  %139 = load ptr, ptr %out.addr, align 8
  %call234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.73)
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 79
  %140 = load i8, ptr %m_preprocess, align 1
  %tobool235 = trunc i8 %140 to i1
  %call236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call234, i1 noundef zeroext %tobool235)
  %call237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call236, i8 noundef signext 10)
  %141 = load ptr, ptr %out.addr, align 8
  %call238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.74)
  %m_user_theory_preprocess_axioms = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 80
  %142 = load i8, ptr %m_user_theory_preprocess_axioms, align 2
  %tobool239 = trunc i8 %142 to i1
  %call240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call238, i1 noundef zeroext %tobool239)
  %call241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call240, i8 noundef signext 10)
  %143 = load ptr, ptr %out.addr, align 8
  %call242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.75)
  %m_user_theory_persist_axioms = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 81
  %144 = load i8, ptr %m_user_theory_persist_axioms, align 1
  %tobool243 = trunc i8 %144 to i1
  %call244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call242, i1 noundef zeroext %tobool243)
  %call245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call244, i8 noundef signext 10)
  %145 = load ptr, ptr %out.addr, align 8
  %call246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.76)
  %m_at_labels_cex = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 82
  %146 = load i8, ptr %m_at_labels_cex, align 8
  %tobool247 = trunc i8 %146 to i1
  %call248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call246, i1 noundef zeroext %tobool247)
  %call249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call248, i8 noundef signext 10)
  %147 = load ptr, ptr %out.addr, align 8
  %call250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.77)
  %m_check_at_labels = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 83
  %148 = load i8, ptr %m_check_at_labels, align 1
  %tobool251 = trunc i8 %148 to i1
  %call252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call250, i1 noundef zeroext %tobool251)
  %call253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call252, i8 noundef signext 10)
  %149 = load ptr, ptr %out.addr, align 8
  %call254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.78)
  %m_dump_goal_as_smt = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 84
  %150 = load i8, ptr %m_dump_goal_as_smt, align 2
  %tobool255 = trunc i8 %150 to i1
  %call256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call254, i1 noundef zeroext %tobool255)
  %call257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call256, i8 noundef signext 10)
  %151 = load ptr, ptr %out.addr, align 8
  %call258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.79)
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 85
  %152 = load i8, ptr %m_auto_config, align 1
  %tobool259 = trunc i8 %152 to i1
  %call260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call258, i1 noundef zeroext %tobool259)
  %call261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call260, i8 noundef signext 10)
  ret void
}

declare void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK9qi_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK19theory_arith_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK16theory_pb_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK22theory_datatype_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.118)
  %m_dt_lazy_splits = getelementptr inbounds %struct.theory_datatype_params, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_dt_lazy_splits, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  ret void
}

declare void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) #4 comdat {
entry:
  %s = alloca %class.symbol, align 8
  %target.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  store ptr %s.coerce, ptr %coerce.dive, align 8
  store ptr %target, ptr %target.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %m_data1 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %2 = load ptr, ptr %m_data1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %target.addr, align 8
  %m_data3 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %target.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.119)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end9

if.else5:                                         ; preds = %entry
  %6 = load ptr, ptr %target.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.120)
  %m_data7 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %7 = load ptr, ptr %m_data7, align 8
  %8 = ptrtoint ptr %7 to i64
  %shr = lshr i64 %8, 3
  %conv = trunc i64 %shr to i32
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.else5, %if.end
  %9 = load ptr, ptr %target.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %m_data2 = getelementptr inbounds %class.symbol, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %7 = load ptr, ptr %s1.addr, align 8
  %call8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %s2.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %call8, ptr noundef %8) #11
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s1.addr, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %s2.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store i1 %call12, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then7, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11setup_QF_UFEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 2, ptr %m_restart_strategy, align 4
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 4, ptr %m_phase_selection, align 8
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 23
  store i32 2, ptr %m_random_initial_activity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_RDLEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr3, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_RDLER15static_features(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_IDLEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr3, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_small_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr4, i32 0, i32 14
  store i32 30, ptr %m_arith_small_lemma_size, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_IDLER15static_features(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr3, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite, align 2
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 7, ptr %m_phase_selection, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params12setup_QF_LRAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %class.rational, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp10 = alloca %class.rational, align 8
  %cleanup.cond13 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr3, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite, align 2
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %0 = load ptr, ptr %st.addr, align 8
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 52
  call void @_Z9numeratorRK8rational(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond13, align 1
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 2000000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont6
  %1 = load ptr, ptr %st.addr, align 8
  %m_arith_k_sum8 = getelementptr inbounds %struct.static_features, ptr %1, i32 0, i32 52
  invoke void @_Z11denominatorRK8rational(ptr sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum8)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 500)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store i1 true, ptr %cleanup.cond13, align 1
  %call16 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %land.end

land.end:                                         ; preds = %invoke.cont15, %invoke.cont6
  %2 = phi i1 [ false, %invoke.cont6 ], [ %call16, %invoke.cont15 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %cleanup.is_active20 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %cleanup.done
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %cleanup.done
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done22
  %m_relevancy_lvl28 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 2, ptr %m_relevancy_lvl28, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad5:                                            ; preds = %land.rhs, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active17 = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %lpad14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %lpad14
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done19, %lpad11
  %cleanup.is_active23 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %ehcleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %cleanup.action24, %ehcleanup
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %cleanup.done25, %lpad5
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cleanup.done22
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 7, ptr %m_phase_selection, align 8
  %15 = load ptr, ptr %st.addr, align 8
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %15, i32 0, i32 13
  %16 = load i8, ptr %m_cnf, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %add.ptr30 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_stronger_lemmas = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr30, i32 0, i32 10
  store i8 0, ptr %m_arith_stronger_lemmas, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end
  %add.ptr32 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_small_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr32, i32 0, i32 14
  store i32 32, ptr %m_arith_small_lemma_size, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9numeratorRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val1 = getelementptr inbounds %class.rational, ptr %agg.result, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val1 = getelementptr inbounds %class.rational, ptr %agg.result, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_QF_LIAEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr3, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params12setup_QF_LIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr3, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %0 = load ptr, ptr %st.addr, align 8
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 28
  %1 = load i32, ptr %m_max_ite_tree_depth, align 4
  %cmp = icmp ugt i32 %1, 50
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq5 = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr4, i32 0, i32 0
  store i8 0, ptr %m_arith_eq2ineq5, align 8
  %m_pull_cheap_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_pull_cheap_ite, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagate_eqs7 = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr6, i32 0, i32 7
  store i8 1, ptr %m_arith_propagate_eqs7, align 8
  %m_relevancy_lvl8 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 2, ptr %m_relevancy_lvl8, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %m_num_clauses, align 4
  %4 = load ptr, ptr %st.addr, align 8
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %4, i32 0, i32 22
  %5 = load i32, ptr %m_num_units, align 4
  %cmp9 = icmp eq i32 %3, %5
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else
  %add.ptr11 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_gcd_test = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr11, i32 0, i32 33
  store i8 0, ptr %m_arith_gcd_test, align 2
  %add.ptr12 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_branch_cut_ratio = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr12, i32 0, i32 30
  store i32 4, ptr %m_arith_branch_cut_ratio, align 4
  %m_relevancy_lvl13 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 2, ptr %m_relevancy_lvl13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq15 = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr14, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq15, align 8
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite, align 2
  br label %if.end

if.else16:                                        ; preds = %if.else
  %m_eliminate_term_ite17 = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite17, align 2
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %6 = load ptr, ptr %st.addr, align 8
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %m_num_bin_clauses, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %m_num_units19 = getelementptr inbounds %struct.static_features, ptr %8, i32 0, i32 22
  %9 = load i32, ptr %m_num_units19, align 4
  %add = add i32 %7, %9
  %10 = load ptr, ptr %st.addr, align 8
  %m_num_clauses20 = getelementptr inbounds %struct.static_features, ptr %10, i32 0, i32 20
  %11 = load i32, ptr %m_num_clauses20, align 4
  %cmp21 = icmp eq i32 %add, %11
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp21, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end18
  %12 = load ptr, ptr %st.addr, align 8
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %12, i32 0, i32 13
  %13 = load i8, ptr %m_cnf, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %st.addr, align 8
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %14, i32 0, i32 52
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 100000)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %land.lhs.true, %if.end18
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %if.end18 ], [ %call, %invoke.cont ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %15, label %if.then25, label %if.end28

if.then25:                                        ; preds = %cleanup.done
  %add.ptr26 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_bound_prop = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr26, i32 0, i32 9
  store i32 0, ptr %m_arith_bound_prop, align 4
  %add.ptr27 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_stronger_lemmas = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr27, i32 0, i32 10
  store i8 0, ptr %m_arith_stronger_lemmas, align 8
  br label %if.end28

lpad:                                             ; preds = %land.rhs
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad
  br label %eh.resume

if.end28:                                         ; preds = %if.then25, %cleanup.done
  ret void

eh.resume:                                        ; preds = %cleanup.done24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params14setup_QF_UFIDLEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 42
  store i8 1, ptr %m_arith_eq_bounds, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr3, i32 0, i32 0
  store i8 1, ptr %m_arith_eq2ineq, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 53
  store i8 0, ptr %m_restart_adaptive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params14setup_QF_UFLIAEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagation_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 37
  store i32 1000, ptr %m_arith_propagation_threshold, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params14setup_QF_UFLRAEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11setup_QF_BVEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 420
  %m_bv_cc = getelementptr inbounds %struct.theory_bv_params, ptr %add.ptr2, i32 0, i32 4
  store i8 0, ptr %m_bv_cc, align 1
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 38
  %m_bb_ext_gates = getelementptr inbounds %struct.bit_blaster_params, ptr %add.ptr3, i32 0, i32 0
  store i8 1, ptr %m_bb_ext_gates, align 2
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params14setup_QF_AUFBVEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr, i32 0, i32 3
  store i32 1, ptr %m_array_mode, align 4
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 420
  %m_bv_cc = getelementptr inbounds %struct.theory_bv_params, ptr %add.ptr2, i32 0, i32 4
  store i8 0, ptr %m_bv_cc, align 1
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 38
  %m_bb_ext_gates = getelementptr inbounds %struct.bit_blaster_params, ptr %add.ptr3, i32 0, i32 0
  store i8 1, ptr %m_bb_ext_gates, align 2
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11setup_QF_AXEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr, i32 0, i32 3
  store i32 1, ptr %m_array_mode, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params11setup_QF_AXERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 51
  %1 = load i8, ptr %m_has_ext_arrays, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 3, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr, i32 0, i32 3
  store i32 %cond, ptr %m_array_mode, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %2 = load ptr, ptr %st.addr, align 8
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %m_num_clauses, align 4
  %4 = load ptr, ptr %st.addr, align 8
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %4, i32 0, i32 22
  %5 = load i32, ptr %m_num_units, align 4
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 0, ptr %m_phase_selection, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_relevancy_lvl2 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 2, ptr %m_relevancy_lvl2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params15setup_QF_AUFLIAEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr, i32 0, i32 3
  store i32 1, ptr %m_array_mode, align 4
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 4, ptr %m_phase_selection, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10smt_params15setup_QF_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 51
  %1 = load i8, ptr %m_has_ext_arrays, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 3, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr, i32 0, i32 3
  store i32 %cond, ptr %m_array_mode, align 4
  %2 = load ptr, ptr %st.addr, align 8
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %2, i32 0, i32 44
  %3 = load i8, ptr %m_has_real, align 2
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_nnf_cnf, align 2
  %10 = load ptr, ptr %st.addr, align 8
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %10, i32 0, i32 20
  %11 = load i32, ptr %m_num_clauses, align 4
  %12 = load ptr, ptr %st.addr, align 8
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %12, i32 0, i32 22
  %13 = load i32, ptr %m_num_units, align 4
  %cmp = icmp eq i32 %11, %13
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 0, ptr %m_phase_selection, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %m_relevancy_lvl8 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl8, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_phase_selection9 = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 4, ptr %m_phase_selection9, align 8
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 23
  store i32 0, ptr %m_random_initial_activity, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_AUFLIAEb(ptr noundef nonnull align 8 dereferenceable(800) %this, i1 noundef zeroext %simple_array) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simple_array.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %simple_array to i8
  store i8 %frombool, ptr %simple_array.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %simple_array.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr, i32 0, i32 3
  store i32 %cond, ptr %m_array_mode, align 4
  %m_pi_use_database = getelementptr inbounds %struct.pattern_inference_params, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_pi_use_database, align 8
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 0, ptr %m_phase_selection, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 0, ptr %m_restart_strategy, align 4
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 52
  store double 1.500000e+00, ptr %m_restart_factor, align 8
  %m_eliminate_bounds = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 12
  store i8 1, ptr %m_eliminate_bounds, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 104
  %m_qi_quick_checker = getelementptr inbounds %struct.qi_params, ptr %add.ptr2, i32 0, i32 8
  store i32 1, ptr %m_qi_quick_checker, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 104
  %m_qi_lazy_threshold = getelementptr inbounds %struct.qi_params, ptr %add.ptr3, i32 0, i32 3
  store double 2.000000e+01, ptr %m_qi_lazy_threshold, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 104
  %m_mbqi = getelementptr inbounds %struct.qi_params, ptr %add.ptr4, i32 0, i32 15
  store i8 1, ptr %m_mbqi, align 1
  %m_ng_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_ng_lift_ite, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_ng_lift_ite5 = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_ng_lift_ite5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params12setup_AUFLIAERK15static_features(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(792) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, i32 5, i32 7
  %conv = sitofp i32 %cond to double
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 104
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %add.ptr, i32 0, i32 2
  store double %conv, ptr %m_qi_eager_threshold, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params13setup_AUFLIRAEb(ptr noundef nonnull align 8 dereferenceable(800) %this, i1 noundef zeroext %simple_array) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %simple_array.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %simple_array to i8
  store i8 %frombool, ptr %simple_array.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %simple_array.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr, i32 0, i32 3
  store i32 %cond, ptr %m_array_mode, align 4
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 0, ptr %m_phase_selection, align 8
  %m_eliminate_bounds = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 12
  store i8 1, ptr %m_eliminate_bounds, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 104
  %m_qi_quick_checker = getelementptr inbounds %struct.qi_params, ptr %add.ptr2, i32 0, i32 8
  store i32 1, ptr %m_qi_quick_checker, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 104
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %add.ptr3, i32 0, i32 2
  store double 5.000000e+00, ptr %m_qi_eager_threshold, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 104
  %m_qi_lazy_threshold = getelementptr inbounds %struct.qi_params, ptr %add.ptr4, i32 0, i32 3
  store double 2.000000e+01, ptr %m_qi_lazy_threshold, align 8
  %m_macro_finder = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_macro_finder, align 1
  %m_ng_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_ng_lift_ite, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_ng_lift_ite5 = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_ng_lift_ite5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pi_max_multi_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this1, i32 0, i32 2
  store i32 10, ptr %m_pi_max_multi_patterns, align 4
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_lazy_ieq = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr6, i32 0, i32 11
  store i8 1, ptr %m_array_lazy_ieq, align 1
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 392
  %m_array_lazy_ieq_delay = getelementptr inbounds %struct.theory_array_params, ptr %add.ptr7, i32 0, i32 12
  store i32 4, ptr %m_array_lazy_ieq_delay, align 4
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 104
  %m_mbqi = getelementptr inbounds %struct.qi_params, ptr %add.ptr8, i32 0, i32 15
  store i8 1, ptr %m_mbqi, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10smt_params9setup_LRAEv(ptr noundef nonnull align 8 dereferenceable(800) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr, i32 0, i32 15
  store i8 0, ptr %m_arith_reflect, align 4
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 248
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %add.ptr2, i32 0, i32 7
  store i8 0, ptr %m_arith_propagate_eqs, align 8
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_eliminate_term_ite, align 2
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper14dt_lazy_splitsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp slt i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp slt i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_params.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
