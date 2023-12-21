; ModuleID = 'bench/z3/original/smt_tactic_core.cpp.ll'
source_filename = "bench/z3/original/smt_tactic_core.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.parallel_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%"class.std::function.34" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.32" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"class.std::function.38" = type { %"class.std::_Function_base", ptr }
%"class.std::function.40" = type { %"class.std::_Function_base", ptr }
%"class.std::function.42" = type { %"class.std::_Function_base", ptr }
%class.tactic_report = type { ptr }
%"struct.smt_tactic::scoped_init_ctx" = type { ptr, %struct.smt_params, %class.params_ref }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.52 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref.53 = type { ptr }
%class.buffer.54 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.labels_vec = type { %class.svector.4 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref.44 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN10smt_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10smt_tacticD2Ev = comdat any

$_ZN10smt_tacticD0Ev = comdat any

$_ZN10smt_tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN10smt_tactic29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN10smt_tactic29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN10smt_tactic26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN10smt_tactic29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN10smt_tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN10smt_tactic31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN10smt_tactic30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN10smt_tactic20user_propagate_clearEv = comdat any

$_ZN10smt_tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN10smt_tactic11updt_paramsERK10params_ref = comdat any

$_ZN10smt_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN10smt_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK10smt_tactic18collect_statisticsER10statistics = comdat any

$_ZN10smt_tactic16reset_statisticsEv = comdat any

$_ZN10smt_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN10smt_tactic9set_logicERK6symbol = comdat any

$_ZN10smt_tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN10smt_tactic9translateER11ast_manager = comdat any

$_ZNK10smt_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17smt_params_helper20collect_param_descrsER12param_descrs = comdat any

$_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN10smt_tactic25user_propagate_delay_initEv = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN10labels_vecD2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN10smt_tactic15scoped_init_ctxD2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZTV10smt_tactic = comdat any

$_ZTS10smt_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI10smt_tactic = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@_ZTV10smt_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI10smt_tactic, ptr @_ZN10smt_tacticD2Ev, ptr @_ZN10smt_tacticD0Ev, ptr @_ZN10smt_tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN10smt_tactic29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN10smt_tactic29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN10smt_tactic26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN10smt_tactic29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN10smt_tactic28user_propagate_register_exprEP4expr, ptr @_ZN10smt_tactic31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN10smt_tactic30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN10smt_tactic20user_propagate_clearEv, ptr @_ZN10smt_tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN10smt_tactic11updt_paramsERK10params_ref, ptr @_ZN10smt_tactic20collect_param_descrsER12param_descrs, ptr @_ZN10smt_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK10smt_tactic18collect_statisticsER10statistics, ptr @_ZN10smt_tactic16reset_statisticsEv, ptr @_ZN10smt_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN10smt_tactic9set_logicERK6symbol, ptr @_ZN10smt_tactic21set_progress_callbackEP17progress_callback, ptr @_ZN10smt_tactic9translateER11ast_manager, ptr @_ZNK10smt_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10smt_tactic = linkonce_odr hidden constant [13 x i8] c"10smt_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI10smt_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10smt_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"fail_if_inconclusive\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"candidate_models\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"(default: true) fail if found unsat (sat) for under (over) approximated goal.\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"automatically configure solver\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"logic used to setup the SMT solver\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"random seed for the smt solver\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.25 = private unnamed_addr constant [187 x i8] c"relevancy propagation heuristic: 0 - disabled, 1 - relevancy is tracked by only affects quantifier instantiation, 2 - relevancy is tracked, and an atom is only asserted if it is relevant\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"try to find universally quantified formulas that can be viewed as macros\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"try to find universally quantified formulas that are quasi-macros\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"try to find universally quantified formulas that are restricted quasi-macros\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"E-Matching based quantifier instantiation\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.37 = private unnamed_addr constant [197 x i8] c"phase selection heuristic: 0 - always false, 1 - always true, 2 - phase caching, 3 - phase caching conservative, 4 - phase caching conservative 2, 5 - random, 6 - number of occurrences, 7 - theory\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"number of conflicts while phase caching is on\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"number of conflicts while phase caching is off\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"0 - geometric, 1 - inner-outer-geometric, 2 - luby, 3 - fixed, 4 - arithmetic\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.49 = private unnamed_addr constant [146 x i8] c"when using geometric (or inner-outer-geometric) progression of restarts, it specifies the constant used to multiply the current restart threshold\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.52 = private unnamed_addr constant [366 x i8] c"0 - case split based on variable activity, 1 - similar to 0, but delay case splits created during the search, 2 - similar to 0, but cache the relevancy, 3 - case split based on relevancy (structural splitting), 4 - case split on relevancy and activity, 5 - case split on relevancy and current goal, 6 - activity-based case split with theory-aware branching activity\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"if true then z3 will not restart when a unit clause is learned\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.56 = private unnamed_addr constant [90 x i8] c"maximum number of learned unit clauses before restarting, ignored if delay_units is false\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"elim_unconstrained\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"pre-processing: eliminate unconstrained subterms\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"solve_eqs\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"pre-processing: solve equalities\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"pre-processing: propagate values\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"bound_simplifier\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"apply bounds simplification during pre-processing\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"pre-processing: pull nested quantifiers\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"refine_inj_axioms\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"pre-processing: refine injectivity axioms\00", align 1
@.str.70 = private unnamed_addr constant [79 x i8] c"create candidate models even when quantifier or theory reasoning is incomplete\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"maximum number of conflicts before giving up.\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"maximal number of restarts.\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"cube depth.\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"maximal number of parallel threads.\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"maximal number of conflicts between rounds of cubing for parallel SMT\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"frequency for using cubing\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"model based quantifier instantiation (MBQI)\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"mbqi.max_cexs\00", align 1
@.str.87 = private unnamed_addr constant [113 x i8] c"initial maximal number of counterexamples used in MBQI, each counterexample generates a quantifier instantiation\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"mbqi.max_cexs_incr\00", align 1
@.str.89 = private unnamed_addr constant [81 x i8] c"increment for MBQI_MAX_CEXS, the increment is performed after each round of MBQI\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"mbqi.max_iterations\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"maximum number of rounds of MBQI\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"mbqi.trace\00", align 1
@.str.94 = private unnamed_addr constant [173 x i8] c"generate tracing messages for Model Based Quantifier Instantiation (MBQI). It will display a message before every round of MBQI, and the quantifiers that were not satisfied\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"mbqi.force_template\00", align 1
@.str.96 = private unnamed_addr constant [254 x i8] c"some quantifiers can be used as templates for building interpretations for functions. Z3 uses heuristics to decide whether a quantifier will be used as a template or not. Quantifiers with weight >= mbqi.force_template are forced to be used as a template\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"mbqi.id\00", align 1
@.str.99 = private unnamed_addr constant [83 x i8] c"Only use model-based instantiation for quantifiers with id's beginning with string\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"q.lift_ite\00", align 1
@.str.101 = private unnamed_addr constant [131 x i8] c"0 - don not lift non-ground if-then-else, 1 - use conservative ite lifting, 2 - use full lifting of if-then-else under quantifiers\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"q.lite\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"Use cheap quantifier elimination during pre-processing\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"qi.profile\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"profile quantifier instantiation\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"qi.profile_freq\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"how frequent results are reported by qi.profile\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"qi.max_instances\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"maximum number of quantifier instantiations\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"qi.eager_threshold\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"threshold for eager quantifier instantiation\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"qi.lazy_threshold\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"threshold for lazy quantifier instantiation\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"20.0\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"qi.cost\00", align 1
@.str.117 = private unnamed_addr constant [75 x i8] c"expression specifying what is the cost of a given quantifier instantiation\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"qi.max_multi_patterns\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"specify the number of extra multi patterns\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"qi.quick_checker\00", align 1
@.str.121 = private unnamed_addr constant [119 x i8] c"specify quick checker mode, 0 - no quick checker, 1 - using unsat instances, 2 - using both unsat and no-sat instances\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"enable generation of induction lemmas\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"bv.reflect\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"create enode for every bit-vector term\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"bv.enable_int2bv\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"enable support for int2bv and bv2int operators\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"bv.watch_diseq\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"use watch lists instead of eager axioms for bit-vectors\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"bv.delay\00", align 1
@.str.131 = private unnamed_addr constant [50 x i8] c"delay internalize expensive bit-vector operations\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"bv.size_reduce\00", align 1
@.str.133 = private unnamed_addr constant [229 x i8] c"pre-processing; turn assertions that set the upper bits of a bit-vector to constants into a substitution that replaces the bit-vector with constant bits. Useful for minimizing circuits as many input bits to circuits are constant\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"bv.solver\00", align 1
@.str.135 = private unnamed_addr constant [93 x i8] c"bit-vector solver engine: 0 - bit-blasting, 1 - polysat, 2 - intblast, requires sat.smt=true\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"arith.random_initial_value\00", align 1
@.str.137 = private unnamed_addr constant [79 x i8] c"use random initial values in the simplex-based procedure for linear arithmetic\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"arith.solver\00", align 1
@.str.139 = private unnamed_addr constant [233 x i8] c"arithmetic solver: 0 - no solver, 1 - bellman-ford based solver (diff. logic only), 2 - simplex based solver, 3 - floyd-warshall based solver (diff. logic only) and no theory combination 4 - utvpi, 5 - infinitary lra, 6 - lra solver\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"arith.nl\00", align 1
@.str.142 = private unnamed_addr constant [128 x i8] c"(incomplete) nonlinear arithmetic support based on Groebner basis and interval propagation, relevant only if smt.arith.solver=2\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"arith.nl.nra\00", align 1
@.str.144 = private unnamed_addr constant [153 x i8] c"call nra_solver when incremental linearization does not produce a lemma, this option is ignored when arith.nl=false, relevant only if smt.arith.solver=6\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"arith.nl.branching\00", align 1
@.str.146 = private unnamed_addr constant [54 x i8] c"branching on integer variables in non linear clusters\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"arith.nl.expensive_patching\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"use the expensive of monomials\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"arith.nl.rounds\00", align 1
@.str.150 = private unnamed_addr constant [109 x i8] c"threshold for number of (nested) final checks for non linear arithmetic, relevant only if smt.arith.solver=2\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"run order lemmas\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"arith.nl.expp\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"expensive patching\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"run tangent lemmas\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"arith.nl.horner\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"run horner's heuristic\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"arith.nl.horner_subs_fixed\00", align 1
@.str.161 = private unnamed_addr constant [61 x i8] c"0 - no subs, 1 - substitute, 2 - substitute fixed zeros only\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"arith.nl.horner_frequency\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"horner's call frequency\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"arith.nl.horner_row_length_limit\00", align 1
@.str.166 = private unnamed_addr constant [75 x i8] c"row is disregarded by the heuristic if its length is longer than the value\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_row_length_limit\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"arith.nl.grobner_frequency\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"grobner's call frequency\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"arith.nl.grobner\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"run grobner's basis heuristic\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_eqs_growth\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"grobner's number of equalities growth \00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_expr_size_growth\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"grobner's maximum expr size growth\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"arith.nl.grobner_expr_degree_growth\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"grobner's maximum expr degree growth\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_max_simplified\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"grobner's maximum number of simplifications\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_cnfl_to_report\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"grobner's maximum number of conflicts to report\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"arith.nl.gr_q\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"grobner's quota\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_subs_fixed\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"arith.nl.delay\00", align 1
@.str.187 = private unnamed_addr constant [67 x i8] c"number of calls to final check before invoking bounded nlsat check\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"arith.nl.propagate_linear_monomials\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"propagate linear monomials\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"arith.nl.optimize_bounds\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"enable bounds optimization\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"arith.nl.cross_nested\00", align 1
@.str.193 = private unnamed_addr constant [41 x i8] c"enable cross-nested consistency checking\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"propagate (cheap) equalities\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"arith.propagation_mode\00", align 1
@.str.197 = private unnamed_addr constant [78 x i8] c"0 - no propagation, 1 - propagate existing literals, 2 - refine finite bounds\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"arith.branch_cut_ratio\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"branch/cut ratio for linear integer arithmetic\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"arith.int_eq_branch\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"branching using derived integer equations\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"arith.ignore_int\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"treat integer variables as real\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"arith.dump_lemmas\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"dump arithmetic theory lemmas to files\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"Pivoting strategy\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"arith.eager_eq_axioms\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"eager equality axioms\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"arith.auto_config_simplex\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"force simplex solver in auto_config\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"arith.rep_freq\00", align 1
@.str.213 = private unnamed_addr constant [75 x i8] c"the report frequency, in how many iterations print the cost and other info\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"arith.min\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"minimize cost\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"arith.print_stats\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"print statistic\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"arith.simplex_strategy\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"simplex strategy for the solver\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"arith.enable_hnf\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"enable hnf (Hermite Normal Form) cuts\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"arith.bprop_on_pivoted_rows\00", align 1
@.str.223 = private unnamed_addr constant [56 x i8] c"propagate bounds on rows changed by the pivot operation\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"arith.print_ext_var_names\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"print external variable names\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"pb.conflict_frequency\00", align 1
@.str.227 = private unnamed_addr constant [45 x i8] c"conflict frequency for Pseudo-Boolean theory\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"pb.learn_complements\00", align 1
@.str.229 = private unnamed_addr constant [52 x i8] c"learn complement literals for Pseudo-Boolean theory\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"array.weak\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"weak array theory\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"array.extensional\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"extensional array theory\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"record a clausal proof\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.237 = private unnamed_addr constant [186 x i8] c"0 - disable dynamic ackermannization, 1 - expand Leibniz's axiom if a congruence is the root of a conflict, 2 - expand Leibniz's axiom if a congruence is used during conflict resolution\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"dack.eq\00", align 1
@.str.239 = private unnamed_addr constant [62 x i8] c"enable dynamic ackermannization for transtivity of equalities\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"dack.factor\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"number of instance per conflict\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"dack.gc\00", align 1
@.str.244 = private unnamed_addr constant [69 x i8] c"Dynamic ackermannization garbage collection frequency (per conflict)\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"2000\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"dack.gc_inv_decay\00", align 1
@.str.247 = private unnamed_addr constant [50 x i8] c"Dynamic ackermannization garbage collection decay\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"dack.threshold\00", align 1
@.str.250 = private unnamed_addr constant [85 x i8] c" number of times the congruence rule must be used before Leibniz's axiom is expanded\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.252 = private unnamed_addr constant [226 x i8] c"Allow the context to use heuristics involving theory case splits, which are a set of literals of which exactly one can be assigned True. If this option is false, the context will generate extra axioms to enforce this instead.\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.254 = private unnamed_addr constant [261 x i8] c"solver for string/sequence theories. options are: 'z3str3' (specialized string solver), 'seq' (sequence solver), 'auto' (use static features to choose best solver), 'empty' (a no-op solver that forces an answer unknown if strings were used), 'none' (no solver)\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.257 = private unnamed_addr constant [94 x i8] c"[internal] validate unsat core produced by SMT context. This option is intended for debugging\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"seq.split_w_len\00", align 1
@.str.259 = private unnamed_addr constant [46 x i8] c"enable splitting guided by length constraints\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"seq.validate\00", align 1
@.str.261 = private unnamed_addr constant [62 x i8] c"enable self-validation of theory axioms created by seq theory\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.263 = private unnamed_addr constant [78 x i8] c"maximal unfolding depth for checking string equations and regular expressions\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"1000000000\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"seq.min_unfolding\00", align 1
@.str.266 = private unnamed_addr constant [155 x i8] c"initial bound for strings whose lengths are bounded by iterative deepening. Set this to a higher value if there are only models with larger string lengths\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"str.strong_arrangements\00", align 1
@.str.268 = private unnamed_addr constant [86 x i8] c"assert equivalences instead of implications when generating string arrangement axioms\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"str.aggressive_length_testing\00", align 1
@.str.270 = private unnamed_addr constant [71 x i8] c"prioritize testing concrete length values over generating more options\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"str.aggressive_value_testing\00", align 1
@.str.272 = private unnamed_addr constant [80 x i8] c"prioritize testing concrete string constant values over generating more options\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"str.aggressive_unroll_testing\00", align 1
@.str.274 = private unnamed_addr constant [77 x i8] c"prioritize testing concrete regex unroll counts over generating more options\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"str.fast_length_tester_cache\00", align 1
@.str.276 = private unnamed_addr constant [59 x i8] c"cache length tester constants instead of regenerating them\00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c"str.fast_value_tester_cache\00", align 1
@.str.278 = private unnamed_addr constant [58 x i8] c"cache value tester constants instead of regenerating them\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"str.string_constant_cache\00", align 1
@.str.280 = private unnamed_addr constant [75 x i8] c"cache all generated string constants generated from anywhere in theory_str\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.282 = private unnamed_addr constant [107 x i8] c"Allow the context to use extra information from theory solvers regarding literal branching prioritization.\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"str.overlap_priority\00", align 1
@.str.284 = private unnamed_addr constant [90 x i8] c"theory-aware priority for overlapping variable cases; use smt.theory_aware_branching=true\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"-0.1\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"str.regex_automata_difficulty_threshold\00", align 1
@.str.287 = private unnamed_addr constant [51 x i8] c"difficulty threshold for regex automata heuristics\00", align 1
@.str.288 = private unnamed_addr constant [53 x i8] c"str.regex_automata_intersection_difficulty_threshold\00", align 1
@.str.289 = private unnamed_addr constant [55 x i8] c"difficulty threshold for regex intersection heuristics\00", align 1
@.str.290 = private unnamed_addr constant [46 x i8] c"str.regex_automata_failed_automaton_threshold\00", align 1
@.str.291 = private unnamed_addr constant [101 x i8] c"number of failed automaton construction attempts after which a full automaton is automatically built\00", align 1
@.str.292 = private unnamed_addr constant [49 x i8] c"str.regex_automata_failed_intersection_threshold\00", align 1
@.str.293 = private unnamed_addr constant [93 x i8] c"number of failed automaton intersection attempts after which intersection is always computed\00", align 1
@.str.294 = private unnamed_addr constant [44 x i8] c"str.regex_automata_length_attempt_threshold\00", align 1
@.str.295 = private unnamed_addr constant [90 x i8] c"number of length/path constraint attempts before checking unsatisfiability of regex terms\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"str.fixed_length_refinement\00", align 1
@.str.297 = private unnamed_addr constant [73 x i8] c"use abstraction refinement in fixed-length equation solver (Z3str3 only)\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"str.fixed_length_naive_cex\00", align 1
@.str.299 = private unnamed_addr constant [119 x i8] c"construct naive counterexamples when fixed-length model construction fails for a given length assignment (Z3str3 only)\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.301 = private unnamed_addr constant [44 x i8] c"minimize unsat core produced by SMT context\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"core.extend_patterns\00", align 1
@.str.303 = private unnamed_addr constant [78 x i8] c"extend unsat core with literals that trigger (potential) quantifier instances\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"core.extend_patterns.max_distance\00", align 1
@.str.305 = private unnamed_addr constant [53 x i8] c"limits the distance of a pattern-extended unsat core\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"core.extend_nonlocal_patterns\00", align 1
@.str.307 = private unnamed_addr constant [129 x i8] c"extend unsat cores with literals that have quantifiers with patterns that contain symbols which are not in the quantifier's body\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.309 = private unnamed_addr constant [86 x i8] c"lemma garbage collection strategy: 0 - fixed, 1 - geometric, 2 - at restart, 3 - none\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.311 = private unnamed_addr constant [86 x i8] c"How lazy datatype splits are performed: 0- eager, 1- lazy for infinite types, 2- lazy\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"qsat_use_qel\00", align 1
@.str.313 = private unnamed_addr constant [75 x i8] c"Use QEL for lite quantifier elimination and model-based projection in QSAT\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str.314 = private unnamed_addr constant [20 x i8] c"(smt.tactic start)\0A\00", align 1
@.str.315 = private unnamed_addr constant [78 x i8] c"smt tactic does not support simultaneous generation of proofs and unsat cores\00", align 1
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@.str.316 = private unnamed_addr constant [39 x i8] c"over-approximated goal found to be sat\00", align 1
@.str.317 = private unnamed_addr constant [42 x i8] c"under-approximated goal found to be unsat\00", align 1
@.str.318 = private unnamed_addr constant [48 x i8] c"smt tactic failed to show goal to be sat/unsat \00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.319 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_tactic_core.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %call1 = tail call noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret ptr %call1
}

declare noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_smt_tactic_coreR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %struct.parallel_params, align 8
  store ptr %p, ptr %pp, align 8
  %g.i = getelementptr inbounds i8, ptr %pp, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.1)
  %0 = load ptr, ptr %pp, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %logic)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %cond.true
  %call4 = invoke noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %invoke.cont
  %call.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1232)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1232) %call.i7, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %call.i.noexc, %invoke.cont1
  %cond = phi ptr [ %call4, %invoke.cont1 ], [ %call.i7, %call.i.noexc ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #16
  ret ptr %cond

lpad:                                             ; preds = %call.i.noexc, %cond.false, %entry, %invoke.cont1, %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #16
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_smt_tactic_core_usingR11ast_managerbRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %auto_config, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %struct.parallel_params, align 8
  %p = alloca %class.params_ref, align 8
  store ptr %_p, ptr %pp, align 8
  %g.i = getelementptr inbounds i8, ptr %pp, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.1)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %_p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext %auto_config)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %pp, align 8
  %call.i5 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call.i5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %call.i6 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %cond.true
  %call1.i7 = invoke noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %call.i6, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %cond.end unwind label %lpad1

cond.false:                                       ; preds = %invoke.cont3
  %call.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1232)
          to label %call.i.noexc8 unwind label %lpad1

call.i.noexc8:                                    ; preds = %cond.false
  invoke void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1232) %call.i9, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %cond.end unwind label %lpad1

cond.end:                                         ; preds = %call.i.noexc8, %call.i.noexc
  %cond = phi ptr [ %call1.i7, %call.i.noexc ], [ %call.i9, %call.i.noexc8 ]
  %call9 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %cond.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #16
  ret ptr %call9

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %call.i.noexc8, %cond.false, %call.i.noexc, %cond.true, %invoke.cont2, %cond.end, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_p.i = alloca %struct.smt_params_helper, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV10smt_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %m, ptr %m2, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %m_params_ref = getelementptr inbounds i8, ptr %this, i64 824
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont4
  %m_vars = getelementptr inbounds i8, ptr %this, i64 832
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_vars, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 840
  %m_stats = getelementptr inbounds i8, ptr %this, i64 848
  %m_candidate_models = getelementptr inbounds i8, ptr %this, i64 888
  %m_user_ctx = getelementptr inbounds i8, ptr %this, i64 896
  %m_push_eh = getelementptr inbounds i8, ptr %this, i64 904
  %m_pop_eh = getelementptr inbounds i8, ptr %this, i64 936
  %m_fresh_eh = getelementptr inbounds i8, ptr %this, i64 968
  %m_fixed_eh = getelementptr inbounds i8, ptr %this, i64 1000
  %m_final_eh = getelementptr inbounds i8, ptr %this, i64 1032
  %m_eq_eh = getelementptr inbounds i8, ptr %this, i64 1064
  %m_diseq_eh = getelementptr inbounds i8, ptr %this, i64 1096
  %m_created_eh = getelementptr inbounds i8, ptr %this, i64 1128
  %m_decide_eh = getelementptr inbounds i8, ptr %this, i64 1160
  %m_on_clause_eh = getelementptr inbounds i8, ptr %this, i64 1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %m_nodes.i.i, i8 0, i64 50, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %m_user_ctx, i8 0, i64 336, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_p.i)
  store ptr %p, ptr %_p.i, align 8
  %g.i.i = getelementptr inbounds i8, ptr %_p.i, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.12)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %invoke.cont10
  %1 = load ptr, ptr %_p.i, align 8
  %call.i3.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %frombool.i = zext i1 %call.i3.i to i8
  store i8 %frombool.i, ptr %m_candidate_models, align 8
  %call3.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  br label %lpad13.body

invoke.cont14:                                    ; preds = %invoke.cont.i
  %m_fail_if_inconclusive = getelementptr inbounds i8, ptr %this, i64 889
  %frombool4.i = zext i1 %call3.i to i8
  store i8 %frombool4.i, ptr %m_fail_if_inconclusive, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_p.i)
  ret void

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup18

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad.i, %lpad13
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad13 ], [ %2, %lpad.i ]
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 1216
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13.body
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit:   ; preds = %lpad13.body, %if.then.i.i
  %_M_manager.i.i7 = getelementptr inbounds i8, ptr %this, i64 1176
  %9 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit
  %call.i.i10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, %if.then.i.i9
  %_M_manager.i.i12 = getelementptr inbounds i8, ptr %this, i64 1144
  %12 = load ptr, ptr %_M_manager.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i13, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit
  %call.i.i15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit, %if.then.i.i14
  %_M_manager.i.i17 = getelementptr inbounds i8, ptr %this, i64 1112
  %15 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i18, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit
  %call.i.i20 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit, %if.then.i.i19
  %_M_manager.i.i22 = getelementptr inbounds i8, ptr %this, i64 1080
  %18 = load ptr, ptr %_M_manager.i.i22, align 8
  %tobool.not.i.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i23, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit
  %call.i.i25 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit27: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit, %if.then.i.i24
  %_M_manager.i.i28 = getelementptr inbounds i8, ptr %this, i64 1048
  %21 = load ptr, ptr %_M_manager.i.i28, align 8
  %tobool.not.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i29, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit27
  %call.i.i31 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i30
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit27, %if.then.i.i30
  %_M_manager.i.i33 = getelementptr inbounds i8, ptr %this, i64 1016
  %24 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i34 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i34, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit38, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit
  %call.i.i36 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit38 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit38: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit, %if.then.i.i35
  %_M_manager.i.i39 = getelementptr inbounds i8, ptr %this, i64 984
  %27 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i40 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i40, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit38
  %call.i.i42 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i41
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit38, %if.then.i.i41
  %_M_manager.i.i44 = getelementptr inbounds i8, ptr %this, i64 952
  %30 = load ptr, ptr %_M_manager.i.i44, align 8
  %tobool.not.i.i45 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i45, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit
  %call.i.i47 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i46
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, %if.then.i.i46
  %_M_manager.i.i49 = getelementptr inbounds i8, ptr %this, i64 920
  %33 = load ptr, ptr %_M_manager.i.i49, align 8
  %tobool.not.i.i50 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i50, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit
  %call.i.i52 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit54 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i51
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit54: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, %if.then.i.i51
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_stats) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_vars) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit54, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit54 ], [ %4, %lpad5 ]
  %36 = getelementptr inbounds i8, ptr %this, i64 128
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %this, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %3, %lpad3 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %ref.tmp22 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.params_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i8 1, ptr %this, align 8
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  %0 = getelementptr inbounds i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds i8, ptr %this, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds i8, ptr %this, i64 57
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds i8, ptr %this, i64 58
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds i8, ptr %this, i64 59
  %m_max_bv_sharing.i = getelementptr inbounds i8, ptr %this, i64 63
  store i32 0, ptr %m_distribute_forall.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_max_bv_sharing.i, align 1
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %4 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds i8, ptr %this, i64 312
  store <2 x double> <double 2.000000e-01, double 4.000000e-01>, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds i8, ptr %this, i64 336
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_adaptive_gcd.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  %5 = getelementptr inbounds i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %this, i64 408
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_lazy_ieq_delay.i = getelementptr inbounds i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds i8, ptr %this, i64 424
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_hi_div0.i, align 8
  %m_bv_blast_max_size.i = getelementptr inbounds i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds i8, ptr %this, i64 432
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_solver.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #16
  %7 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %7, align 8
  %m_UseFastLengthTesterCache.i = getelementptr inbounds i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds i8, ptr %this, i64 456
  store <4 x i32> <i32 1000, i32 1000, i32 10, i32 10>, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  %8 = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  %10 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds i8, ptr %this, i64 504
  %m_eq_propagation = getelementptr inbounds i8, ptr %this, i64 508
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds i8, ptr %this, i64 509
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds i8, ptr %this, i64 512
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds i8, ptr %this, i64 516
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds i8, ptr %this, i64 520
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds i8, ptr %this, i64 528
  store <2 x double> <double 1.000000e-02, double 1.052000e+00>, ptr %m_random_var_freq, align 8
  %m_clause_decay = getelementptr inbounds i8, ptr %this, i64 544
  store <4 x i32> <i32 1, i32 1, i32 3, i32 700>, ptr %m_clause_decay, align 8
  %m_phase_caching_off = getelementptr inbounds i8, ptr %this, i64 560
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds i8, ptr %this, i64 564
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds i8, ptr %this, i64 568
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds i8, ptr %this, i64 576
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 2>, ptr %m_cube_depth, align 8
  %m_simplify_clauses = getelementptr inbounds i8, ptr %this, i64 592
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds i8, ptr %this, i64 596
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds i8, ptr %this, i64 600
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_display_features, align 8
  %m_clause_proof = getelementptr inbounds i8, ptr %this, i64 604
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds i8, ptr %this, i64 608
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds i8, ptr %this, i64 616
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds i8, ptr %this, i64 620
  %m_delay_units_threshold = getelementptr inbounds i8, ptr %this, i64 628
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds i8, ptr %this, i64 632
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds i8, ptr %this, i64 636
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds i8, ptr %this, i64 640
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds i8, ptr %this, i64 648
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds i8, ptr %this, i64 656
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds i8, ptr %this, i64 664
  store <2 x double> <double 9.999000e-01, double 1.800000e-01>, ptr %m_agility_factor, align 8
  %m_lemma_gc_strategy = getelementptr inbounds i8, ptr %this, i64 680
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds i8, ptr %this, i64 684
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds i8, ptr %this, i64 688
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds i8, ptr %this, i64 692
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds i8, ptr %this, i64 696
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds i8, ptr %this, i64 704
  store <4 x i32> <i32 16, i32 10, i32 500, i32 45>, ptr %m_new_old_ratio, align 8
  %m_old_clause_relevancy = getelementptr inbounds i8, ptr %this, i64 720
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds i8, ptr %this, i64 728
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds i8, ptr %this, i64 736
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds i8, ptr %this, i64 737
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds i8, ptr %this, i64 738
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds i8, ptr %this, i64 744
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds i8, ptr %this, i64 752
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_profile_res_sub, align 8
  %m_model_on_timeout = getelementptr inbounds i8, ptr %this, i64 756
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds i8, ptr %this, i64 757
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds i8, ptr %this, i64 760
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds i8, ptr %this, i64 764
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds i8, ptr %this, i64 765
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds i8, ptr %this, i64 766
  %m_auto_config = getelementptr inbounds i8, ptr %this, i64 771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds i8, ptr %this, i64 792
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.8)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %1, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #16
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV10smt_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 1216
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_on_clause_eh = getelementptr inbounds i8, ptr %this, i64 1200
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit:   ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds i8, ptr %this, i64 1176
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit
  %m_decide_eh = getelementptr inbounds i8, ptr %this, i64 1160
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %this, i64 1144
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit
  %m_created_eh = getelementptr inbounds i8, ptr %this, i64 1128
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds i8, ptr %this, i64 1112
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit
  %m_diseq_eh = getelementptr inbounds i8, ptr %this, i64 1096
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i16 = getelementptr inbounds i8, ptr %this, i64 1080
  %12 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit
  %m_eq_eh = getelementptr inbounds i8, ptr %this, i64 1064
  %call.i.i19 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit21: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit, %if.then.i.i18
  %_M_manager.i.i22 = getelementptr inbounds i8, ptr %this, i64 1048
  %15 = load ptr, ptr %_M_manager.i.i22, align 8
  %tobool.not.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i23, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit21
  %m_final_eh = getelementptr inbounds i8, ptr %this, i64 1032
  %call.i.i25 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i24
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit21, %if.then.i.i24
  %_M_manager.i.i27 = getelementptr inbounds i8, ptr %this, i64 1016
  %18 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i28 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i28, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit32, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit
  %m_fixed_eh = getelementptr inbounds i8, ptr %this, i64 1000
  %call.i.i30 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit32 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i29
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit32: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit, %if.then.i.i29
  %_M_manager.i.i33 = getelementptr inbounds i8, ptr %this, i64 984
  %21 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i34 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i34, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit32
  %m_fresh_eh = getelementptr inbounds i8, ptr %this, i64 968
  %call.i.i36 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EED2Ev.exit32, %if.then.i.i35
  %_M_manager.i.i38 = getelementptr inbounds i8, ptr %this, i64 952
  %24 = load ptr, ptr %_M_manager.i.i38, align 8
  %tobool.not.i.i39 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i39, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit
  %m_pop_eh = getelementptr inbounds i8, ptr %this, i64 936
  %call.i.i41 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i40
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEED2Ev.exit, %if.then.i.i40
  %_M_manager.i.i43 = getelementptr inbounds i8, ptr %this, i64 920
  %27 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i44, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit48, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit
  %m_push_eh = getelementptr inbounds i8, ptr %this, i64 904
  %call.i.i46 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit48 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i45
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit48: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEED2Ev.exit, %if.then.i.i45
  %m_stats = getelementptr inbounds i8, ptr %this, i64 848
  %m_d_stats.i = getelementptr inbounds i8, ptr %this, i64 856
  %30 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit48
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEED2Ev.exit48
  %33 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_vars = getelementptr inbounds i8, ptr %this, i64 832
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 840
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10statisticsD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %39 = load ptr, ptr %it.04.i.i.i, align 8
  %40 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %42 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10statisticsD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_params_ref = getelementptr inbounds i8, ptr %this, i64 824
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref) #16
  %47 = getelementptr inbounds i8, ptr %this, i64 128
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN10smt_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i23 = alloca { i64, i64 }, align 8
  %ref.tmp.i24 = alloca %"class.std::function.34", align 8
  %__tmp.sroa.0.i.i.i1 = alloca { i64, i64 }, align 8
  %ref.tmp.i2 = alloca %"class.std::function.32", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1232) %this)
  %m_user_ctx = getelementptr inbounds i8, ptr %this, i64 896
  store ptr %ctx, ptr %m_user_ctx, align 8
  %m_push_eh = getelementptr inbounds i8, ptr %this, i64 904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %push_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %push_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

common.resume:                                    ; preds = %lpad.i.i31, %if.then.i.i.i33, %lpad.i.i9, %if.then.i.i.i11, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %14, %if.then.i.i.i11 ], [ %14, %lpad.i.i9 ], [ %25, %if.then.i.i.i33 ], [ %25, %lpad.i.i31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 920
  %8 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 928
  %9 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %9, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_pop_eh = getelementptr inbounds i8, ptr %this, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %_M_manager.i.i.i3 = getelementptr inbounds i8, ptr %ref.tmp.i2, i64 16
  %_M_invoker.i.i4 = getelementptr inbounds i8, ptr %ref.tmp.i2, i64 24
  %_M_manager.i.i.i.i5 = getelementptr inbounds i8, ptr %pop_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i5, align 8
  %tobool.not.i.i.not.i.i6 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i6, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %call3.i.i8 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %pop_eh, i32 noundef 2)
          to label %invoke.cont.i.i15 unwind label %lpad.i.i9

invoke.cont.i.i15:                                ; preds = %if.then.i.i7
  %13 = load <2 x ptr>, ptr %_M_manager.i.i.i.i5, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i

lpad.i.i9:                                        ; preds = %if.then.i.i7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i3, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i10, label %common.resume, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i.i9
  %call.i.i.i12 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %if.then.i.i.i11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i15, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %18 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit ], [ %13, %invoke.cont.i.i15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  %_M_manager3.i.i17 = getelementptr inbounds i8, ptr %this, i64 952
  %19 = load ptr, ptr %_M_manager3.i.i17, align 8
  store ptr %19, ptr %_M_manager.i.i.i3, align 8
  %_M_invoker4.i2.i18 = getelementptr inbounds i8, ptr %this, i64 960
  %20 = load ptr, ptr %_M_invoker4.i2.i18, align 8
  store ptr %20, ptr %_M_invoker.i.i4, align 8
  store <2 x ptr> %18, ptr %_M_manager3.i.i17, align 8
  %tobool.not.i.i4.i19 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i4.i19, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit, label %if.then.i.i5.i20

if.then.i.i5.i20:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i
  %call.i.i6.i21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i22

terminate.lpad.i.i7.i22:                          ; preds = %if.then.i.i5.i20
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, %if.then.i.i5.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %m_fresh_eh = getelementptr inbounds i8, ptr %this, i64 968
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  %_M_manager.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp.i24, i64 16
  %_M_invoker.i.i26 = getelementptr inbounds i8, ptr %ref.tmp.i24, i64 24
  %_M_manager.i.i.i.i27 = getelementptr inbounds i8, ptr %fresh_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %_M_manager.i.i.i.i27, align 8
  %tobool.not.i.i.not.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i.i28, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %call3.i.i30 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %fresh_eh, i32 noundef 2)
          to label %invoke.cont.i.i37 unwind label %lpad.i.i31

invoke.cont.i.i37:                                ; preds = %if.then.i.i29
  %24 = load <2 x ptr>, ptr %_M_manager.i.i.i.i27, align 8
  br label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i

lpad.i.i31:                                       ; preds = %if.then.i.i29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i32, label %common.resume, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %lpad.i.i31
  %call.i.i.i34 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %if.then.i.i.i33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i: ; preds = %invoke.cont.i.i37, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %29 = phi <2 x ptr> [ zeroinitializer, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit ], [ %24, %invoke.cont.i.i37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i23)
  %_M_manager3.i.i39 = getelementptr inbounds i8, ptr %this, i64 984
  %30 = load ptr, ptr %_M_manager3.i.i39, align 8
  store ptr %30, ptr %_M_manager.i.i.i25, align 8
  %_M_invoker4.i2.i40 = getelementptr inbounds i8, ptr %this, i64 992
  %31 = load ptr, ptr %_M_invoker4.i2.i40, align 8
  store ptr %31, ptr %_M_invoker.i.i26, align 8
  store <2 x ptr> %29, ptr %_M_manager3.i.i39, align 8
  %tobool.not.i.i4.i41 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i4.i41, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit, label %if.then.i.i5.i42

if.then.i.i5.i42:                                 ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i
  %call.i.i6.i43 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit unwind label %terminate.lpad.i.i7.i44

terminate.lpad.i.i7.i44:                          ; preds = %if.then.i.i5.i42
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, %if.then.i.i5.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.36", align 8
  %m_fixed_eh = getelementptr inbounds i8, ptr %this, i64 1000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %fixed_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %fixed_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 1016
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 1024
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(32) %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %m_final_eh = getelementptr inbounds i8, ptr %this, i64 1032
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %final_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %final_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 1048
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 1056
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.36", align 8
  %m_eq_eh = getelementptr inbounds i8, ptr %this, i64 1064
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %eq_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %eq_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 1080
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 1088
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.36", align 8
  %m_diseq_eh = getelementptr inbounds i8, ptr %this, i64 1096
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %diseq_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %diseq_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 1120
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 840
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(32) %created_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.38", align 8
  %m_created_eh = getelementptr inbounds i8, ptr %this, i64 1128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %created_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %created_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 1144
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 1152
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(32) %decide_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.40", align 8
  %m_decide_eh = getelementptr inbounds i8, ptr %this, i64 1160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %decide_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %decide_eh, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 1176
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 1184
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_user_ctx = getelementptr inbounds i8, ptr %this, i64 896
  store ptr null, ptr %m_user_ctx, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 832
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 840
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %_M_manager.i = getelementptr inbounds i8, ptr %this, i64 1016
  %7 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_fixed_eh = getelementptr inbounds i8, ptr %this, i64 1000
  %call.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %invoke.cont.i
  %_M_manager.i1 = getelementptr inbounds i8, ptr %this, i64 1048
  %10 = load ptr, ptr %_M_manager.i1, align 8
  %tobool.not.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i2, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit
  %m_final_eh = getelementptr inbounds i8, ptr %this, i64 1032
  %call.i4 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh, i32 noundef 3)
          to label %invoke.cont.i6 unwind label %terminate.lpad.i5

invoke.cont.i6:                                   ; preds = %if.then.i3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i1, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit

terminate.lpad.i5:                                ; preds = %if.then.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit, %invoke.cont.i6
  %_M_manager.i7 = getelementptr inbounds i8, ptr %this, i64 1080
  %13 = load ptr, ptr %_M_manager.i7, align 8
  %tobool.not.i8 = icmp eq ptr %13, null
  br i1 %tobool.not.i8, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit13, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit
  %m_eq_eh = getelementptr inbounds i8, ptr %this, i64 1064
  %call.i10 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh, i32 noundef 3)
          to label %invoke.cont.i12 unwind label %terminate.lpad.i11

invoke.cont.i12:                                  ; preds = %if.then.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i7, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit13

terminate.lpad.i11:                               ; preds = %if.then.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit13: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit, %invoke.cont.i12
  %_M_manager.i14 = getelementptr inbounds i8, ptr %this, i64 1112
  %16 = load ptr, ptr %_M_manager.i14, align 8
  %tobool.not.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i15, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit20, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit13
  %m_diseq_eh = getelementptr inbounds i8, ptr %this, i64 1096
  %call.i17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh, i32 noundef 3)
          to label %invoke.cont.i19 unwind label %terminate.lpad.i18

invoke.cont.i19:                                  ; preds = %if.then.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i14, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit20

terminate.lpad.i18:                               ; preds = %if.then.i16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit20: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit13, %invoke.cont.i19
  %_M_manager.i21 = getelementptr inbounds i8, ptr %this, i64 1144
  %19 = load ptr, ptr %_M_manager.i21, align 8
  %tobool.not.i22 = icmp eq ptr %19, null
  br i1 %tobool.not.i22, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit20
  %m_created_eh = getelementptr inbounds i8, ptr %this, i64 1128
  %call.i24 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh, i32 noundef 3)
          to label %invoke.cont.i26 unwind label %terminate.lpad.i25

invoke.cont.i26:                                  ; preds = %if.then.i23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit

terminate.lpad.i25:                               ; preds = %if.then.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit20, %invoke.cont.i26
  %_M_manager.i27 = getelementptr inbounds i8, ptr %this, i64 1176
  %22 = load ptr, ptr %_M_manager.i27, align 8
  %tobool.not.i28 = icmp eq ptr %22, null
  br i1 %tobool.not.i28, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit
  %m_decide_eh = getelementptr inbounds i8, ptr %this, i64 1160
  %call.i30 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh, i32 noundef 3)
          to label %invoke.cont.i32 unwind label %terminate.lpad.i31

invoke.cont.i32:                                  ; preds = %if.then.i29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i27, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit

terminate.lpad.i31:                               ; preds = %if.then.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit, %invoke.cont.i32
  %_M_manager.i33 = getelementptr inbounds i8, ptr %this, i64 1216
  %25 = load ptr, ptr %_M_manager.i33, align 8
  %tobool.not.i34 = icmp eq ptr %25, null
  br i1 %tobool.not.i34, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit
  %m_on_clause_eh = getelementptr inbounds i8, ptr %this, i64 1200
  %call.i36 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, i32 noundef 3)
          to label %invoke.cont.i38 unwind label %terminate.lpad.i37

invoke.cont.i38:                                  ; preds = %if.then.i35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i33, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn.exit

terminate.lpad.i37:                               ; preds = %if.then.i35
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn.exit:  ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit, %invoke.cont.i38
  %m_on_clause_ctx = getelementptr inbounds i8, ptr %this, i64 1192
  store ptr null, ptr %m_on_clause_ctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.42", align 8
  %m_on_clause_ctx = getelementptr inbounds i8, ptr %this, i64 1192
  store ptr %ctx, ptr %m_on_clause_ctx, align 8
  %m_on_clause_eh = getelementptr inbounds i8, ptr %this, i64 1200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %on_clause, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 1216
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 1224
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit: ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_p.i = alloca %struct.smt_params_helper, align 8
  %ref.tmp2 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_p.i)
  store ptr %p, ptr %_p.i, align 8
  %g.i.i = getelementptr inbounds i8, ptr %_p.i, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.12)
  %0 = load ptr, ptr %_p.i, align 8
  %call.i3.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_candidate_models.i = getelementptr inbounds i8, ptr %this, i64 888
  %frombool.i = zext i1 %call.i3.i to i8
  store i8 %frombool.i, ptr %m_candidate_models.i, align 8
  %call3.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.11, i1 noundef zeroext true)
          to label %_ZN10smt_tactic16updt_params_coreERK10params_ref.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  resume { ptr, i32 } %1

_ZN10smt_tactic16updt_params_coreERK10params_ref.exit: ; preds = %invoke.cont.i
  %m_fail_if_inconclusive.i = getelementptr inbounds i8, ptr %this, i64 889
  %frombool4.i = zext i1 %call3.i to i8
  store i8 %frombool4.i, ptr %m_fail_if_inconclusive.i, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_p.i)
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_params_ref = getelementptr inbounds i8, ptr %this, i64 824
  call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref, ptr noundef nonnull align 8 dereferenceable(8) %p)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull @.str.15)
  %m_logic = getelementptr inbounds i8, ptr %this, i64 872
  %call3 = call ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %m_logic)
  store ptr %call3, ptr %m_logic, align 8
  %2 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i.not = icmp eq ptr %call3, %2
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN10smt_tactic16updt_params_coreERK10params_ref.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 864
  %3 = load ptr, ptr %m_ctx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call10 = call noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN10smt_tactic16updt_params_coreERK10params_ref.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null)
  tail call void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %init = alloca %"struct.smt_tactic::scoped_init_ctx", align 8
  %clauses = alloca %class.ref_vector, align 8
  %bool2dep = alloca %class.obj_map.47, align 8
  %assumptions = alloca %class.ptr_vector.26, align 8
  %fmc = alloca %class.ref.52, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %pr = alloca %class.obj_ref, align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator", align 1
  %md = alloca %class.ref.53, align 8
  %r194 = alloca %class.buffer.54, align 8
  %rv = alloca %class.labels_vec, align 8
  %mc = alloca %class.ref.44, align 8
  %ref.tmp236 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::allocator", align 1
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp261 = alloca %"class.std::allocator", align 1
  %ref.tmp363 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp364 = alloca %"class.std::allocator", align 1
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp397 = alloca %"class.std::__cxx11::basic_string", align 8
  %md445 = alloca %class.ref.53, align 8
  %r450 = alloca %class.buffer.54, align 8
  %rv454 = alloca %class.labels_vec, align 8
  %ref.tmp479 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp508 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp512 = alloca %"class.std::allocator", align 1
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont2
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.314)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_Z14verbose_unlockv()
          to label %if.end15 unwind label %lpad

lpad:                                             ; preds = %if.end15, %invoke.cont11, %if.else, %invoke.cont8, %invoke.cont6, %invoke.cont5, %if.then4, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  br label %catch.dispatch

if.else:                                          ; preds = %invoke.cont2
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.314)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %invoke.cont8, %invoke.cont11, %invoke.cont
  %1 = load ptr, ptr %in, align 8
  invoke void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end15
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager(ptr noundef nonnull align 8 dereferenceable(816) %init, ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont18
  %3 = load ptr, ptr %m, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %clauses, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %clauses, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %call.i.i.i.i72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i72, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i72, ptr %bool2dep, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %bool2dep, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %bool2dep, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %bool2dep, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %assumptions, align 8
  store ptr null, ptr %fmc, align 8
  %5 = load ptr, ptr %in, align 8
  %m_core_enabled.i = getelementptr inbounds i8, ptr %5, i64 120
  %bf.load.i = load i32, ptr %m_core_enabled.i, align 8
  %6 = and i32 %bf.load.i, 268435456
  %tobool.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.not, label %if.else60, label %if.then35

if.then35:                                        ; preds = %invoke.cont25
  invoke void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(16) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %assumptions, ptr noundef nonnull align 8 dereferenceable(24) %bool2dep, ptr noundef nonnull align 8 dereferenceable(8) %fmc)
          to label %invoke.cont36 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  %7 = load ptr, ptr %in, align 8
  %m_proofs_enabled.i = getelementptr inbounds i8, ptr %7, i64 120
  %bf.load.i73 = load i32, ptr %m_proofs_enabled.i, align 8
  %8 = and i32 %bf.load.i73, 134217728
  %tobool.i74.not = icmp eq i32 %8, 0
  br i1 %tobool.i74.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont36
  %9 = load ptr, ptr %assumptions, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.end50, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %10, 0
  br i1 %cmp3.i, label %if.end50, label %if.then43

if.then43:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.315, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %cleanup.action

invoke.cont46:                                    ; preds = %if.then43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup504

lpad24:                                           ; preds = %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup500

lpad30.loopexit:                                  ; preds = %invoke.cont100, %if.then.i.i.i159
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup494

lpad30.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i106, %if.then.i.i.i, %invoke.cont81
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup494

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont55
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup494

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then35, %if.end107, %if.end126, %try.cont, %invoke.cont150
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup494

ehcleanup:                                        ; preds = %invoke.cont46
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #16
  br label %ehcleanup494

cleanup.action:                                   ; preds = %if.then43
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup494

if.end50:                                         ; preds = %land.lhs.true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %invoke.cont36
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 864
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end50 ]
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %for.cond ]
  %17 = zext i32 %retval.0.i.i to i64
  %cmp53 = icmp ult i64 %indvars.iv, %17
  br i1 %cmp53, label %invoke.cont55, label %if.end107

invoke.cont55:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %18 = load ptr, ptr %m_ctx, align 8
  %arrayidx.i.i76 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i.i76, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %for.inc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

if.else60:                                        ; preds = %invoke.cont25
  %20 = and i32 %bf.load.i, 134217728
  %tobool.i79.not = icmp eq i32 %20, 0
  %m_forms.i120 = getelementptr inbounds i8, ptr %5, i64 72
  %21 = load ptr, ptr %m_forms.i120, align 8
  %cmp.i.i.i121 = icmp eq ptr %21, null
  br i1 %tobool.i79.not, label %if.else87, label %if.then65

if.then65:                                        ; preds = %if.else60
  br i1 %cmp.i.i.i121, label %if.end107, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then65, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %23, %sw.bb.i.i.i ], [ %21, %if.then65 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %22 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %while.body.i.i.i, !llvm.loop !7

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %24 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4
  %add.i.i.i = add i32 %25, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %26 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  %sub.i.i.i = add i32 %27, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %28 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %29, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp72569.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp72569.not, label %if.end107, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %_ZNK4goal4sizeEv.exit
  %m_ctx74 = getelementptr inbounds i8, ptr %this, i64 864
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc84
  %indvars.iv600 = phi i64 [ 0, %for.body73.lr.ph ], [ %indvars.iv.next601, %for.inc84 ]
  %30 = load ptr, ptr %m_ctx74, align 8
  %31 = load ptr, ptr %in, align 8
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %31, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %32 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %32, 0
  %33 = load ptr, ptr %31, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body73
  %m_false.i.i = getelementptr inbounds i8, ptr %33, i64 864
  br label %invoke.cont77

cond.false.i:                                     ; preds = %for.body73
  %m_forms.i80 = getelementptr inbounds i8, ptr %31, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %33, i64 616
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i80)
          to label %.noexc unwind label %lpad30.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %34 = load ptr, ptr %m_forms.i80, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv600
  %.pre = load ptr, ptr %in, align 8
  br label %invoke.cont77

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i80, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i81 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i82 = lshr i32 %bf.load.i.i.i.i81, 30
  switch i32 %bf.lshr.i.i.i.i82, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i83
    i32 1, label %sw.bb.i.i.i83
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i83:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %37 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv600, %39
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i83
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %invoke.cont77

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %40 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv600
  br label %invoke.cont77

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i83, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !8

invoke.cont77:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %42 = phi ptr [ %31, %cond.true.i ], [ %.pre, %.noexc ], [ %31, %sw.bb12.i.i.i ], [ %31, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_proofs.i = getelementptr inbounds i8, ptr %42, i64 88
  %43 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i84 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i84, label %invoke.cont81, label %while.body.i.i.i85

while.body.i.i.i85:                               ; preds = %invoke.cont77, %sw.bb.i.i.i117
  %c.0.i.i.i86 = phi ptr [ %45, %sw.bb.i.i.i117 ], [ %43, %invoke.cont77 ]
  %bf.load.i.i.i.i87 = load i32, ptr %c.0.i.i.i86, align 8
  %bf.lshr.i.i.i.i88 = lshr i32 %bf.load.i.i.i.i87, 30
  switch i32 %bf.lshr.i.i.i.i88, label %while.body.unreachabledefault.i.i.i118 [
    i32 0, label %sw.bb.i.i.i117
    i32 1, label %sw.bb3.i.i.i115
    i32 2, label %sw.bb5.i.i.i113
    i32 3, label %sw.bb7.i.i.i89
  ]

sw.bb.i.i.i117:                                   ; preds = %while.body.i.i.i85
  %44 = getelementptr inbounds i8, ptr %c.0.i.i.i86, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %while.body.i.i.i85, !llvm.loop !7

sw.bb3.i.i.i115:                                  ; preds = %while.body.i.i.i85
  %46 = getelementptr inbounds i8, ptr %c.0.i.i.i86, i64 4
  %47 = load i32, ptr %46, align 4
  %add.i.i.i116 = add i32 %47, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i113:                                  ; preds = %while.body.i.i.i85
  %48 = getelementptr inbounds i8, ptr %c.0.i.i.i86, i64 4
  %49 = load i32, ptr %48, align 4
  %sub.i.i.i114 = add i32 %49, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i89:                                   ; preds = %while.body.i.i.i85
  %50 = getelementptr inbounds i8, ptr %c.0.i.i.i86, i64 4
  %51 = load i32, ptr %50, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i118:           ; preds = %while.body.i.i.i85
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i89, %sw.bb5.i.i.i113, %sw.bb3.i.i.i115
  %retval.0.i.i.i90 = phi i32 [ %51, %sw.bb7.i.i.i89 ], [ %sub.i.i.i114, %sw.bb5.i.i.i113 ], [ %add.i.i.i116, %sw.bb3.i.i.i115 ]
  %52 = zext i32 %retval.0.i.i.i90 to i64
  %cmp.i91 = icmp ult i64 %indvars.iv600, %52
  br i1 %cmp.i91, label %cond.true.i93, label %invoke.cont81

cond.true.i93:                                    ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %53 = load ptr, ptr %42, align 8
  %m_expr_array_manager.i.i94 = getelementptr inbounds i8, ptr %53, i64 616
  br label %if.end.i.i.i95

if.then.i.i.i106:                                 ; preds = %sw.epilog.i.i.i102
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i94, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
          to label %.noexc119 unwind label %lpad30.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %if.then.i.i.i106
  %54 = load ptr, ptr %m_proofs.i, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %arrayidx.i.i.i108 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv600
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i95:                                   ; preds = %sw.epilog.i.i.i102, %cond.true.i93
  %c.017.in.i.i.i96 = phi ptr [ %m_proofs.i, %cond.true.i93 ], [ %c.1.in.i.i.i103, %sw.epilog.i.i.i102 ]
  %trail_sz.016.i.i.i97 = phi i32 [ 0, %cond.true.i93 ], [ %trail_sz.1.i.i.i104, %sw.epilog.i.i.i102 ]
  %c.017.i.i.i98 = load ptr, ptr %c.017.in.i.i.i96, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i98, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i112 [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i102
    i32 3, label %sw.bb12.i.i.i99
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i95, %if.end.i.i.i95
  %57 = getelementptr inbounds i8, ptr %c.017.i.i.i98, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %cmp4.i.i.i109 = icmp eq i64 %indvars.iv600, %59
  br i1 %cmp4.i.i.i109, label %if.then5.i.i.i110, label %sw.epilog.i.i.i102

if.then5.i.i.i110:                                ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i111 = getelementptr inbounds i8, ptr %c.017.i.i.i98, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i99:                                  ; preds = %if.end.i.i.i95
  %60 = getelementptr inbounds i8, ptr %c.017.i.i.i98, i64 16
  %61 = load ptr, ptr %60, align 8
  %arrayidx14.i.i.i101 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv600
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i112:               ; preds = %if.end.i.i.i95
  unreachable

sw.epilog.i.i.i102:                               ; preds = %sw.bb.i.i5.i, %if.end.i.i.i95
  %c.1.in.i.i.i103 = getelementptr inbounds i8, ptr %c.017.i.i.i98, i64 16
  %trail_sz.1.i.i.i104 = add nuw nsw i32 %trail_sz.016.i.i.i97, 1
  %exitcond.i.i.i105 = icmp eq i32 %trail_sz.1.i.i.i104, 17
  br i1 %exitcond.i.i.i105, label %if.then.i.i.i106, label %if.end.i.i.i95, !llvm.loop !8

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i99, %if.then5.i.i.i110, %.noexc119
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i108, %.noexc119 ], [ %arrayidx14.i.i.i101, %sw.bb12.i.i.i99 ], [ %m_elem.i.i.i.i111, %if.then5.i.i.i110 ]
  %62 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %invoke.cont77
  %cond.i92 = phi ptr [ %62, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %invoke.cont77 ]
  invoke void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %cond.i, ptr noundef %cond.i92)
          to label %for.inc84 unwind label %lpad30.loopexit.split-lp.loopexit

for.inc84:                                        ; preds = %invoke.cont81
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next601, %wide.trip.count
  br i1 %exitcond.not, label %if.end107, label %for.body73, !llvm.loop !9

if.else87:                                        ; preds = %if.else60
  br i1 %cmp.i.i.i121, label %if.end107, label %while.body.i.i.i122

while.body.i.i.i122:                              ; preds = %if.else87, %sw.bb.i.i.i133
  %c.0.i.i.i123 = phi ptr [ %64, %sw.bb.i.i.i133 ], [ %21, %if.else87 ]
  %bf.load.i.i.i.i124 = load i32, ptr %c.0.i.i.i123, align 8
  %bf.lshr.i.i.i.i125 = lshr i32 %bf.load.i.i.i.i124, 30
  switch i32 %bf.lshr.i.i.i.i125, label %while.body.unreachabledefault.i.i.i134 [
    i32 0, label %sw.bb.i.i.i133
    i32 1, label %sw.bb3.i.i.i131
    i32 2, label %sw.bb5.i.i.i129
    i32 3, label %sw.bb7.i.i.i126
  ]

sw.bb.i.i.i133:                                   ; preds = %while.body.i.i.i122
  %63 = getelementptr inbounds i8, ptr %c.0.i.i.i123, i64 16
  %64 = load ptr, ptr %63, align 8
  br label %while.body.i.i.i122, !llvm.loop !7

sw.bb3.i.i.i131:                                  ; preds = %while.body.i.i.i122
  %65 = getelementptr inbounds i8, ptr %c.0.i.i.i123, i64 4
  %66 = load i32, ptr %65, align 4
  %add.i.i.i132 = add i32 %66, 1
  br label %_ZNK4goal4sizeEv.exit135

sw.bb5.i.i.i129:                                  ; preds = %while.body.i.i.i122
  %67 = getelementptr inbounds i8, ptr %c.0.i.i.i123, i64 4
  %68 = load i32, ptr %67, align 4
  %sub.i.i.i130 = add i32 %68, -1
  br label %_ZNK4goal4sizeEv.exit135

sw.bb7.i.i.i126:                                  ; preds = %while.body.i.i.i122
  %69 = getelementptr inbounds i8, ptr %c.0.i.i.i123, i64 4
  %70 = load i32, ptr %69, align 4
  br label %_ZNK4goal4sizeEv.exit135

while.body.unreachabledefault.i.i.i134:           ; preds = %while.body.i.i.i122
  unreachable

_ZNK4goal4sizeEv.exit135:                         ; preds = %sw.bb3.i.i.i131, %sw.bb5.i.i.i129, %sw.bb7.i.i.i126
  %retval.0.i.i.i128 = phi i32 [ %70, %sw.bb7.i.i.i126 ], [ %sub.i.i.i130, %sw.bb5.i.i.i129 ], [ %add.i.i.i132, %sw.bb3.i.i.i131 ]
  %cmp95572.not = icmp eq i32 %retval.0.i.i.i128, 0
  br i1 %cmp95572.not, label %if.end107, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZNK4goal4sizeEv.exit135
  %m_ctx97 = getelementptr inbounds i8, ptr %this, i64 864
  %wide.trip.count606 = zext i32 %retval.0.i.i.i128 to i64
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.inc103
  %indvars.iv603 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next604, %for.inc103 ]
  %71 = load ptr, ptr %m_ctx97, align 8
  %72 = load ptr, ptr %in, align 8
  %m_inconsistent.i.i136 = getelementptr inbounds i8, ptr %72, i64 120
  %bf.load.i.i137 = load i32, ptr %m_inconsistent.i.i136, align 8
  %73 = and i32 %bf.load.i.i137, 536870912
  %tobool.i.not.i138 = icmp eq i32 %73, 0
  %74 = load ptr, ptr %72, align 8
  br i1 %tobool.i.not.i138, label %cond.false.i143, label %cond.true.i139

cond.true.i139:                                   ; preds = %for.body96
  %m_false.i.i140 = getelementptr inbounds i8, ptr %74, i64 864
  br label %invoke.cont100

cond.false.i143:                                  ; preds = %for.body96
  %m_forms.i144 = getelementptr inbounds i8, ptr %72, i64 72
  %m_expr_array_manager.i.i145 = getelementptr inbounds i8, ptr %74, i64 616
  br label %if.end.i.i.i146

if.then.i.i.i159:                                 ; preds = %sw.epilog.i.i.i155
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i145, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i144)
          to label %.noexc167 unwind label %lpad30.loopexit

.noexc167:                                        ; preds = %if.then.i.i.i159
  %75 = load ptr, ptr %m_forms.i144, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %arrayidx.i.i.i161 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv603
  br label %invoke.cont100

if.end.i.i.i146:                                  ; preds = %sw.epilog.i.i.i155, %cond.false.i143
  %c.017.in.i.i.i147 = phi ptr [ %m_forms.i144, %cond.false.i143 ], [ %c.1.in.i.i.i156, %sw.epilog.i.i.i155 ]
  %trail_sz.016.i.i.i148 = phi i32 [ 0, %cond.false.i143 ], [ %trail_sz.1.i.i.i157, %sw.epilog.i.i.i155 ]
  %c.017.i.i.i149 = load ptr, ptr %c.017.in.i.i.i147, align 8
  %bf.load.i.i.i.i150 = load i32, ptr %c.017.i.i.i149, align 8
  %bf.lshr.i.i.i.i151 = lshr i32 %bf.load.i.i.i.i150, 30
  switch i32 %bf.lshr.i.i.i.i151, label %if.end.unreachabledefault.i.i.i166 [
    i32 0, label %sw.bb.i.i.i162
    i32 1, label %sw.bb.i.i.i162
    i32 2, label %sw.epilog.i.i.i155
    i32 3, label %sw.bb12.i.i.i152
  ]

sw.bb.i.i.i162:                                   ; preds = %if.end.i.i.i146, %if.end.i.i.i146
  %78 = getelementptr inbounds i8, ptr %c.017.i.i.i149, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %cmp4.i.i.i163 = icmp eq i64 %indvars.iv603, %80
  br i1 %cmp4.i.i.i163, label %if.then5.i.i.i164, label %sw.epilog.i.i.i155

if.then5.i.i.i164:                                ; preds = %sw.bb.i.i.i162
  %m_elem.i.i.i.i165 = getelementptr inbounds i8, ptr %c.017.i.i.i149, i64 8
  br label %invoke.cont100

sw.bb12.i.i.i152:                                 ; preds = %if.end.i.i.i146
  %81 = getelementptr inbounds i8, ptr %c.017.i.i.i149, i64 16
  %82 = load ptr, ptr %81, align 8
  %arrayidx14.i.i.i154 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv603
  br label %invoke.cont100

if.end.unreachabledefault.i.i.i166:               ; preds = %if.end.i.i.i146
  unreachable

sw.epilog.i.i.i155:                               ; preds = %sw.bb.i.i.i162, %if.end.i.i.i146
  %c.1.in.i.i.i156 = getelementptr inbounds i8, ptr %c.017.i.i.i149, i64 16
  %trail_sz.1.i.i.i157 = add nuw nsw i32 %trail_sz.016.i.i.i148, 1
  %exitcond.i.i.i158 = icmp eq i32 %trail_sz.1.i.i.i157, 17
  br i1 %exitcond.i.i.i158, label %if.then.i.i.i159, label %if.end.i.i.i146, !llvm.loop !8

invoke.cont100:                                   ; preds = %sw.bb12.i.i.i152, %if.then5.i.i.i164, %.noexc167, %cond.true.i139
  %cond.in.i141 = phi ptr [ %m_false.i.i140, %cond.true.i139 ], [ %arrayidx.i.i.i161, %.noexc167 ], [ %arrayidx14.i.i.i154, %sw.bb12.i.i.i152 ], [ %m_elem.i.i.i.i165, %if.then5.i.i.i164 ]
  %cond.i142 = load ptr, ptr %cond.in.i141, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %cond.i142)
          to label %for.inc103 unwind label %lpad30.loopexit

for.inc103:                                       ; preds = %invoke.cont100
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %if.end107, label %for.body96, !llvm.loop !10

if.end107:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.inc84, %for.inc103, %if.else87, %if.then65, %_ZNK4goal4sizeEv.exit, %_ZNK4goal4sizeEv.exit135
  %m_ctx108 = getelementptr inbounds i8, ptr %this, i64 864
  %83 = load ptr, ptr %m_ctx108, align 8
  %call110 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %invoke.cont109 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.end107
  br i1 %call110, label %if.then111, label %if.end126

if.then111:                                       ; preds = %invoke.cont109
  %exception112 = call ptr @__cxa_allocate_exception(i64 40) #16
  %84 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %cleanup.action124

invoke.cont116:                                   ; preds = %if.then111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception112, align 8
  %m_msg.i169 = getelementptr inbounds i8, ptr %exception112, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #16
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup121

ehcleanup121:                                     ; preds = %invoke.cont116
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  br label %ehcleanup494

cleanup.action124:                                ; preds = %if.then111
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  call void @__cxa_free_exception(ptr %exception112) #16
  br label %ehcleanup494

if.end126:                                        ; preds = %invoke.cont109
  invoke void @_ZN10smt_tactic25user_propagate_delay_initEv(ptr noundef nonnull align 8 dereferenceable(1232) %this)
          to label %invoke.cont127 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.end126
  %87 = load ptr, ptr %assumptions, align 8
  %cmp.i170 = icmp eq ptr %87, null
  br i1 %cmp.i170, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174:         ; preds = %invoke.cont127
  %m_user_ctx = getelementptr inbounds i8, ptr %this, i64 896
  %88 = load ptr, ptr %m_user_ctx, align 8
  %tobool.not = icmp eq ptr %88, null
  br i1 %tobool.not, label %if.then132, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174.thread:  ; preds = %invoke.cont127
  %arrayidx.i172 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = load i32, ptr %arrayidx.i172, align 4
  %cmp3.i173 = icmp eq i32 %89, 0
  %m_user_ctx499 = getelementptr inbounds i8, ptr %this, i64 896
  %90 = load ptr, ptr %m_user_ctx499, align 8
  %tobool.not500 = icmp eq ptr %90, null
  %or.cond501 = select i1 %cmp3.i173, i1 %tobool.not500, i1 false
  br i1 %or.cond501, label %if.then132, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

if.then132:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174.thread, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174
  %91 = load ptr, ptr %m_ctx108, align 8
  %call135 = invoke noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %try.cont unwind label %lpad128

lpad128:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then132
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #16
  %95 = load ptr, ptr %m_ctx108, align 8
  %m_stats = getelementptr inbounds i8, ptr %this, i64 848
  invoke void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %lpad128
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad144

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174.thread, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174
  %retval.0.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174 ], [ %89, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit174.thread ]
  %96 = load ptr, ptr %m_ctx108, align 8
  %call141 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %retval.0.i, ptr noundef %87)
          to label %try.cont unwind label %lpad128

lpad144:                                          ; preds = %invoke.cont145, %lpad128
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  invoke void @__cxa_end_catch()
          to label %ehcleanup494 unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then132
  %r.0 = phi i32 [ %call135, %if.then132 ], [ %call141, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %98 = load ptr, ptr %m_ctx108, align 8
  %m_stats149 = getelementptr inbounds i8, ptr %this, i64 848
  invoke void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(16) %m_stats149)
          to label %invoke.cont150 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont150:                                   ; preds = %try.cont
  %99 = load ptr, ptr %m_ctx108, align 8
  %call153 = invoke noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %invoke.cont152 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont152:                                   ; preds = %invoke.cont150
  %100 = load ptr, ptr %m, align 8
  store ptr %call153, ptr %pr, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %pr, i64 8
  store ptr %100, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call153, null
  br i1 %tobool.not.i.i, label %invoke.cont155, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont152
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call153, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %101, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont152
  switch i32 %r.0, label %cleanup [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb250
    i32 0, label %sw.bb354
  ]

sw.bb:                                            ; preds = %invoke.cont155
  %m_fail_if_inconclusive = getelementptr inbounds i8, ptr %this, i64 889
  %102 = load i8, ptr %m_fail_if_inconclusive, align 1
  %103 = and i8 %102, 1
  %tobool156.not = icmp eq i8 %103, 0
  br i1 %tobool156.not, label %if.end178, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %sw.bb
  %104 = load ptr, ptr %in, align 8
  %call162 = invoke noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %104)
          to label %invoke.cont161 unwind label %lpad158.loopexit.split-lp

invoke.cont161:                                   ; preds = %land.lhs.true157
  br i1 %call162, label %if.end178, label %if.then163

if.then163:                                       ; preds = %invoke.cont161
  %exception164 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @.str.316, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %cleanup.action176

invoke.cont168:                                   ; preds = %if.then163
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception164, align 8
  %m_msg.i177 = getelementptr inbounds i8, ptr %exception164, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #16
  invoke void @__cxa_throw(ptr nonnull %exception164, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup173

lpad158.loopexit:                                 ; preds = %for.body289, %invoke.cont293, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup492

lpad158.loopexit.split-lp:                        ; preds = %land.lhs.true157, %if.end178, %if.end230, %land.lhs.true253, %if.end273, %if.then281, %if.then311, %if.then333, %if.end342, %sw.bb354, %if.then384, %if.then415, %invoke.cont424, %if.then435, %if.then.i.i, %if.end.i.i.i.i.i, %if.then2.i.i.i290, %if.then.i.i302, %if.end.i.i.i.i.i321, %if.then.i.i346, %if.end.i.i.i.i.i365, %invoke.cont428
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup492

ehcleanup173:                                     ; preds = %invoke.cont168
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #16
  br label %ehcleanup492

cleanup.action176:                                ; preds = %if.then163
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166) #16
  call void @__cxa_free_exception(ptr %exception164) #16
  br label %ehcleanup492

if.end178:                                        ; preds = %invoke.cont161, %sw.bb
  %107 = load ptr, ptr %in, align 8
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %107)
          to label %invoke.cont181 unwind label %lpad158.loopexit.split-lp

invoke.cont181:                                   ; preds = %if.end178
  %108 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %invoke.cont181
  %m_ref_count.i.i.i.i179 = getelementptr inbounds i8, ptr %108, i64 32
  %109 = load i32, ptr %m_ref_count.i.i.i.i179, align 8
  %inc.i.i.i.i180 = add i32 %109, 1
  store i32 %inc.i.i.i.i180, ptr %m_ref_count.i.i.i.i179, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i178, %invoke.cont181
  %m_pos.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %110 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i181 = getelementptr inbounds i8, ptr %result, i64 12
  %111 = load i32, ptr %m_capacity.i.i181, align 4
  %cmp.not.i.i = icmp ult i32 %110, %111
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %invoke.cont184

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %111, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad158.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %112 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %112, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %112 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i182 = getelementptr inbounds ptr, ptr %call.i.i.i183, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %113 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %113, ptr %arrayidx.i.i.i182, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc184 unwind label %lpad158.loopexit.split-lp

.noexc184:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc184, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %112, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc184 ]
  store ptr %call.i.i.i183, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i181, align 4
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %114 = phi i32 [ %110, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %115 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i183, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %114 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %115, i64 %idx.ext.i.i
  store ptr %108, ptr %add.ptr.i.i, align 8
  %116 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %116, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %117 = load ptr, ptr %in, align 8
  %m_models_enabled.i = getelementptr inbounds i8, ptr %117, i64 120
  %bf.load.i185 = load i32, ptr %m_models_enabled.i, align 8
  %118 = and i32 %bf.load.i185, 67108864
  %tobool.i186.not = icmp eq i32 %118, 0
  br i1 %tobool.i186.not, label %if.end230, label %if.then189

if.then189:                                       ; preds = %invoke.cont184
  store ptr null, ptr %md, align 8
  %119 = load ptr, ptr %m_ctx108, align 8
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %md)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then189
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %r194, i64 16
  store ptr %m_initial_buffer.i, ptr %r194, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %r194, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %r194, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %120 = load ptr, ptr %m_ctx108, align 8
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %r194)
          to label %invoke.cont198 unwind label %lpad196

invoke.cont198:                                   ; preds = %invoke.cont193
  store ptr null, ptr %rv, align 8
  %121 = load i32, ptr %m_pos.i, align 8
  %122 = load ptr, ptr %r194, align 8
  %cmp3.not.i = icmp eq i32 %121, 0
  br i1 %cmp3.not.i, label %invoke.cont204, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont198
  %wide.trip.count.i = zext i32 %121 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %arrayidx.i188 = getelementptr inbounds %class.symbol, ptr %122, i64 %indvars.iv.i
  %123 = load ptr, ptr %rv, align 8
  %cmp.i.i189 = icmp eq ptr %123, null
  br i1 %cmp.i.i189, label %if.then.i.i194, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i190 = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx.i.i190, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %124, %125
  br i1 %cmp5.i.i, label %if.then.i.i194, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

if.then.i.i194:                                   ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rv)
          to label %.noexc197 unwind label %lpad199

.noexc197:                                        ; preds = %if.then.i.i194
  %.pre.i.i195 = load ptr, ptr %rv, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i195, i64 -4
  %.pre1.i.i196 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %.noexc197, %lor.lhs.false.i.i
  %126 = phi i32 [ %.pre1.i.i196, %.noexc197 ], [ %124, %lor.lhs.false.i.i ]
  %127 = phi ptr [ %.pre.i.i195, %.noexc197 ], [ %123, %lor.lhs.false.i.i ]
  %idx.ext.i.i191 = zext i32 %126 to i64
  %add.ptr.i.i192 = getelementptr inbounds %class.symbol, ptr %127, i64 %idx.ext.i.i191
  %128 = load i64, ptr %arrayidx.i188, align 8
  store i64 %128, ptr %add.ptr.i.i192, align 8
  %129 = load ptr, ptr %rv, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i193 = add i32 %130, 1
  store i32 %inc.i.i193, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont204, label %for.body.i, !llvm.loop !12

invoke.cont204:                                   ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %invoke.cont198
  store ptr null, ptr %mc, align 8
  %131 = load ptr, ptr %md, align 8
  %call210 = invoke noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %rv)
          to label %invoke.cont209 unwind label %lpad206

invoke.cont209:                                   ; preds = %invoke.cont204
  %tobool.not.i = icmp eq ptr %call210, null
  br i1 %tobool.not.i, label %invoke.cont211, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont209
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call210, i64 8
  %132 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i198 = add i32 %132, 1
  store i32 %inc.i.i198, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %invoke.cont209, %if.then.i
  store ptr %call210, ptr %mc, align 8
  %133 = load ptr, ptr %fmc, align 8
  %call218 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %133, ptr noundef %call210)
          to label %invoke.cont217 unwind label %lpad206

invoke.cont217:                                   ; preds = %invoke.cont211
  %tobool.not.i205 = icmp eq ptr %call218, null
  br i1 %tobool.not.i205, label %if.end.i209, label %if.then.i206

if.then.i206:                                     ; preds = %invoke.cont217
  %m_ref_count.i.i207 = getelementptr inbounds i8, ptr %call218, i64 8
  %134 = load i32, ptr %m_ref_count.i.i207, align 8
  %inc.i.i208 = add i32 %134, 1
  store i32 %inc.i.i208, ptr %m_ref_count.i.i207, align 8
  br label %if.end.i209

if.end.i209:                                      ; preds = %if.then.i206, %invoke.cont217
  br i1 %tobool.not.i, label %invoke.cont219, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %if.end.i209
  %m_ref_count.i.i.i212 = getelementptr inbounds i8, ptr %call210, i64 8
  %135 = load i32, ptr %m_ref_count.i.i.i212, align 8
  %dec.i.i.i213 = add i32 %135, -1
  store i32 %dec.i.i.i213, ptr %m_ref_count.i.i.i212, align 8
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then.i.i.i215, label %invoke.cont219

if.then.i.i.i215:                                 ; preds = %if.then.i.i211
  %vtable.i.i.i.i216 = load ptr, ptr %call210, align 8
  %136 = load ptr, ptr %vtable.i.i.i.i216, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(12) %call210) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call210)
          to label %invoke.cont219 unwind label %lpad206

invoke.cont219:                                   ; preds = %if.then.i.i211, %if.end.i209, %if.then.i.i.i215
  store ptr %call218, ptr %mc, align 8
  %137 = load ptr, ptr %in, align 8
  %m_mc.i = getelementptr inbounds i8, ptr %137, i64 8
  %138 = load ptr, ptr %m_mc.i, align 8
  %call2.i226 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %138, ptr noundef %call218)
          to label %call2.i.noexc unwind label %lpad206

call2.i.noexc:                                    ; preds = %invoke.cont219
  %tobool.not.i.i219 = icmp eq ptr %call2.i226, null
  br i1 %tobool.not.i.i219, label %if.end.i.i222, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %call2.i.noexc
  %m_ref_count.i.i.i221 = getelementptr inbounds i8, ptr %call2.i226, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i221, align 8
  %inc.i.i.i = add i32 %139, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i221, align 8
  br label %if.end.i.i222

if.end.i.i222:                                    ; preds = %if.then.i.i220, %call2.i.noexc
  %140 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i223 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i223, label %invoke.cont225, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %if.end.i.i222
  %m_ref_count.i.i.i.i225 = getelementptr inbounds i8, ptr %140, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i225, align 8
  %dec.i.i.i.i = add i32 %141, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i225, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont225

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i224
  %vtable.i.i.i.i.i = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(12) %140) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %invoke.cont225 unwind label %lpad206

invoke.cont225:                                   ; preds = %if.then.i.i.i224, %if.end.i.i222, %if.then.i.i.i.i
  store ptr %call2.i226, ptr %m_mc.i, align 8
  br i1 %tobool.not.i205, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont225
  %m_ref_count.i.i.i230 = getelementptr inbounds i8, ptr %call218, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i230, align 8
  %dec.i.i.i231 = add i32 %143, -1
  store i32 %dec.i.i.i231, ptr %m_ref_count.i.i.i230, align 8
  %cmp.i.i.i232 = icmp eq i32 %dec.i.i.i231, 0
  br i1 %cmp.i.i.i232, label %if.then.i.i.i233, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i233:                                 ; preds = %if.then.i.i229
  %vtable.i.i.i.i234 = load ptr, ptr %call218, align 8
  %144 = load ptr, ptr %vtable.i.i.i.i234, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %call218) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call218)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i233
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %invoke.cont225, %if.then.i.i229, %if.then.i.i.i233
  %147 = load ptr, ptr %rv, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10labels_vecD2Ev.exit, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10labels_vecD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i235
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

_ZN10labels_vecD2Ev.exit:                         ; preds = %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i.i.i235
  %150 = load ptr, ptr %r194, align 8
  %cmp.not.i.i.i = icmp eq ptr %150, %m_initial_buffer.i
  %cmp.i.i.i.i236 = icmp eq ptr %150, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i236
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10labels_vecD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.end.i.i.i.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN10labels_vecD2Ev.exit, %if.end.i.i.i.i
  %153 = load ptr, ptr %md, align 8
  %tobool.not.i.i238 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i238, label %if.end230, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  %m_ref_count.i.i.i240 = getelementptr inbounds i8, ptr %153, i64 16
  %154 = load i32, ptr %m_ref_count.i.i.i240, align 8
  %dec.i.i.i241 = add i32 %154, -1
  store i32 %dec.i.i.i241, ptr %m_ref_count.i.i.i240, align 8
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then.i.i.i243, label %if.end230

if.then.i.i.i243:                                 ; preds = %if.then.i.i239
  %vtable.i.i.i.i244 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %vtable.i.i.i.i244, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(96) %153) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %if.end230 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then.i.i.i243
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

lpad192:                                          ; preds = %if.then189
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup229

lpad196:                                          ; preds = %invoke.cont193
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup228

lpad199:                                          ; preds = %if.then.i.i194
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup227

lpad206:                                          ; preds = %if.then.i.i.i.i, %invoke.cont219, %if.then.i.i.i215, %invoke.cont211, %invoke.cont204
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #16
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad206, %lpad199
  %.pn54 = phi { ptr, i32 } [ %161, %lpad206 ], [ %160, %lpad199 ]
  call void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rv) #16
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup227, %lpad196
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup227 ], [ %159, %lpad196 ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %r194) #16
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup228, %lpad192
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %ehcleanup228 ], [ %158, %lpad192 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #16
  br label %ehcleanup492

if.end230:                                        ; preds = %if.then.i.i.i243, %if.then.i.i239, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, %invoke.cont184
  %162 = load ptr, ptr %m_ctx108, align 8
  %call233 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %invoke.cont232 unwind label %lpad158.loopexit.split-lp

invoke.cont232:                                   ; preds = %if.end230
  br i1 %call233, label %if.then234, label %cleanup

if.then234:                                       ; preds = %invoke.cont232
  %exception235 = call ptr @__cxa_allocate_exception(i64 40) #16
  %163 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237)
          to label %invoke.cont239 unwind label %cleanup.action247

invoke.cont239:                                   ; preds = %if.then234
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception235, align 8
  %m_msg.i246 = getelementptr inbounds i8, ptr %exception235, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #16
  invoke void @__cxa_throw(ptr nonnull %exception235, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup244

ehcleanup244:                                     ; preds = %invoke.cont239
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #16
  br label %ehcleanup492

cleanup.action247:                                ; preds = %if.then234
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237) #16
  call void @__cxa_free_exception(ptr %exception235) #16
  br label %ehcleanup492

sw.bb250:                                         ; preds = %invoke.cont155
  %m_fail_if_inconclusive251 = getelementptr inbounds i8, ptr %this, i64 889
  %166 = load i8, ptr %m_fail_if_inconclusive251, align 1
  %167 = and i8 %166, 1
  %tobool252.not = icmp eq i8 %167, 0
  br i1 %tobool252.not, label %if.end273, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %sw.bb250
  %168 = load ptr, ptr %in, align 8
  %call257 = invoke noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %168)
          to label %invoke.cont256 unwind label %lpad158.loopexit.split-lp

invoke.cont256:                                   ; preds = %land.lhs.true253
  br i1 %call257, label %if.end273, label %if.then258

if.then258:                                       ; preds = %invoke.cont256
  %exception259 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260, ptr noundef nonnull @.str.317, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261)
          to label %invoke.cont263 unwind label %cleanup.action271

invoke.cont263:                                   ; preds = %if.then258
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception259, align 8
  %m_msg.i247 = getelementptr inbounds i8, ptr %exception259, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i247, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #16
  invoke void @__cxa_throw(ptr nonnull %exception259, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup268

ehcleanup268:                                     ; preds = %invoke.cont263
  %169 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #16
  br label %ehcleanup492

cleanup.action271:                                ; preds = %if.then258
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp261) #16
  call void @__cxa_free_exception(ptr %exception259) #16
  br label %ehcleanup492

if.end273:                                        ; preds = %invoke.cont256, %sw.bb250
  %171 = load ptr, ptr %in, align 8
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %171)
          to label %invoke.cont276 unwind label %lpad158.loopexit.split-lp

invoke.cont276:                                   ; preds = %if.end273
  %172 = load ptr, ptr %in, align 8
  %m_core_enabled.i248 = getelementptr inbounds i8, ptr %172, i64 120
  %bf.load.i249 = load i32, ptr %m_core_enabled.i248, align 8
  %173 = and i32 %bf.load.i249, 268435456
  %tobool.i250.not = icmp eq i32 %173, 0
  br i1 %tobool.i250.not, label %if.end304, label %if.then281

if.then281:                                       ; preds = %invoke.cont276
  %174 = load ptr, ptr %m_ctx108, align 8
  %call285 = invoke noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %for.cond287.preheader unwind label %lpad158.loopexit.split-lp

for.cond287.preheader:                            ; preds = %if.then281
  %cmp288574.not = icmp eq i32 %call285, 0
  br i1 %cmp288574.not, label %if.end304, label %for.body289

for.body289:                                      ; preds = %for.cond287.preheader, %invoke.cont299
  %i286.0576 = phi i32 [ %inc302, %invoke.cont299 ], [ 0, %for.cond287.preheader ]
  %lcore.0575 = phi ptr [ %retval.0.i.i261, %invoke.cont299 ], [ null, %for.cond287.preheader ]
  %175 = load ptr, ptr %m_ctx108, align 8
  %call292 = invoke noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %i286.0576)
          to label %invoke.cont291 unwind label %lpad158.loopexit

invoke.cont291:                                   ; preds = %for.body289
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call292, i64 12
  %176 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %177 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i251 = add i32 %177, -1
  %and.i.i.i = and i32 %sub.i.i.i251, %176
  %178 = load ptr, ptr %bool2dep, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %178, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %177 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %178, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %177
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i252

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont291
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i252:                                ; preds = %invoke.cont291, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont291 ]
  %179 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %179, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %for.body.i.i.i252
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %179, i64 12
  %180 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %180, %176
  %cmp.i.i.i.i.i.i = icmp eq ptr %179, %call292
  %or.cond.i.i.i256 = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i256, label %invoke.cont293, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i252, %if.then.i.i.i255
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i253 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i253, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i252, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %178, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %181 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond533 = icmp eq ptr %181, inttoptr (i64 1 to ptr)
  br i1 %cond533, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %181, i64 12
  %182 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %182, %176
  %cmp.i.i.i23.i.i.i = icmp eq ptr %181, %call292
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont293, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont293:                                   ; preds = %if.then.i.i.i255, %if.then22.i.i.i
  %retval.0.i.i.i254 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i255 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i254, i64 8
  %183 = load ptr, ptr %m_value.i, align 8
  %184 = load ptr, ptr %m, align 8
  %call298 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef %183)
          to label %invoke.cont297 unwind label %lpad158.loopexit

invoke.cont297:                                   ; preds = %invoke.cont293
  %cmp.i.i257 = icmp eq ptr %lcore.0575, null
  br i1 %cmp.i.i257, label %invoke.cont299, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont297
  %cmp2.i.i = icmp eq ptr %call298, null
  %cmp5.i.i258 = icmp eq ptr %lcore.0575, %call298
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i258
  br i1 %or.cond.i.i, label %invoke.cont299, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds i8, ptr %184, i64 656
  %185 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i262 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %185, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad158.loopexit

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %lcore.0575, align 4
  %inc.i.i.i259 = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i259, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %lcore.0575, align 4
  %bf.load.i12.i.i = load i32, ptr %call298, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %call298, align 4
  store i32 0, ptr %call.i.i262, align 4
  %m_children.i.i.i = getelementptr inbounds i8, ptr %call.i.i262, i64 8
  store ptr %lcore.0575, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i260 = getelementptr inbounds i8, ptr %call.i.i262, i64 16
  store ptr %call298, ptr %arrayidx3.i.i.i260, align 8
  br label %invoke.cont299

invoke.cont299:                                   ; preds = %call.i.i.noexc, %if.else.i.i, %invoke.cont297
  %retval.0.i.i261 = phi ptr [ %call.i.i262, %call.i.i.noexc ], [ %call298, %invoke.cont297 ], [ %lcore.0575, %if.else.i.i ]
  %inc302 = add nuw i32 %i286.0576, 1
  %exitcond608.not = icmp eq i32 %inc302, %call285
  br i1 %exitcond608.not, label %if.end304, label %for.body289, !llvm.loop !14

if.end304:                                        ; preds = %invoke.cont299, %for.cond287.preheader, %invoke.cont276
  %lcore.1 = phi ptr [ null, %invoke.cont276 ], [ null, %for.cond287.preheader ], [ %retval.0.i.i261, %invoke.cont299 ]
  %186 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %186, i64 712
  %187 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i263.not = icmp eq i32 %187, 0
  %.pr = load ptr, ptr %pr, align 8
  br i1 %cmp.i263.not, label %if.end320, label %land.lhs.true308

land.lhs.true308:                                 ; preds = %if.end304
  %cmp.i264 = icmp eq ptr %.pr, null
  br i1 %cmp.i264, label %if.then311, label %invoke.cont327

if.then311:                                       ; preds = %land.lhs.true308
  %m_false.i = getelementptr inbounds i8, ptr %186, i64 864
  %188 = load ptr, ptr %m_false.i, align 8
  %call317 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef %188)
          to label %invoke.cont316 unwind label %lpad158.loopexit.split-lp

invoke.cont316:                                   ; preds = %if.then311
  %tobool.not.i265 = icmp eq ptr %call317, null
  br i1 %tobool.not.i265, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont316
  %m_ref_count.i.i.i266 = getelementptr inbounds i8, ptr %call317, i64 8
  %189 = load i32, ptr %m_ref_count.i.i.i266, align 4
  %inc.i.i.i267 = add i32 %189, 1
  store i32 %inc.i.i.i267, ptr %m_ref_count.i.i.i266, align 4
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %invoke.cont316, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call317, ptr %pr, align 8
  %.pre611.pre = load ptr, ptr %m, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.end304, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre611 = phi ptr [ %.pre611.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %186, %if.end304 ]
  %190 = phi ptr [ %call317, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %.pr, %if.end304 ]
  %cmp.i274.not = icmp eq ptr %190, null
  br i1 %cmp.i274.not, label %if.end342, label %invoke.cont327

invoke.cont327:                                   ; preds = %if.end320, %land.lhs.true308
  %191 = phi ptr [ %186, %land.lhs.true308 ], [ %.pre611, %if.end320 ]
  %192 = phi ptr [ %.pr, %land.lhs.true308 ], [ %190, %if.end320 ]
  %m_num_args.i.i = getelementptr inbounds i8, ptr %192, i64 24
  %193 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %193, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %192, i64 32
  %idxprom.i.i275 = zext i32 %sub.i to i64
  %arrayidx.i.i276 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i275
  %194 = load ptr, ptr %arrayidx.i.i276, align 8
  %m_false.i277 = getelementptr inbounds i8, ptr %191, i64 864
  %195 = load ptr, ptr %m_false.i277, align 8
  %cmp332.not = icmp eq ptr %194, %195
  br i1 %cmp332.not, label %if.end342, label %if.then333

if.then333:                                       ; preds = %invoke.cont327
  %call339 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef %195)
          to label %invoke.cont338 unwind label %lpad158.loopexit.split-lp

invoke.cont338:                                   ; preds = %if.then333
  %tobool.not.i279 = icmp eq ptr %call339, null
  br i1 %tobool.not.i279, label %if.then.i.i.i285, label %_ZN11ast_manager7inc_refEP3ast.exit.i280

_ZN11ast_manager7inc_refEP3ast.exit.i280:         ; preds = %invoke.cont338
  %m_ref_count.i.i.i281 = getelementptr inbounds i8, ptr %call339, i64 8
  %196 = load i32, ptr %m_ref_count.i.i.i281, align 4
  %inc.i.i.i282 = add i32 %196, 1
  store i32 %inc.i.i.i282, ptr %m_ref_count.i.i.i281, align 4
  br label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %invoke.cont338, %_ZN11ast_manager7inc_refEP3ast.exit.i280
  %197 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i287 = getelementptr inbounds i8, ptr %192, i64 8
  %198 = load i32, ptr %m_ref_count.i.i.i.i287, align 4
  %dec.i.i.i.i288 = add i32 %198, -1
  store i32 %dec.i.i.i.i288, ptr %m_ref_count.i.i.i.i287, align 4
  %cmp.i.i.i289 = icmp eq i32 %dec.i.i.i.i288, 0
  br i1 %cmp.i.i.i289, label %if.then2.i.i.i290, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit292

if.then2.i.i.i290:                                ; preds = %if.then.i.i.i285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %192)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit292 unwind label %lpad158.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit292:    ; preds = %if.then2.i.i.i290, %if.then.i.i.i285
  store ptr %call339, ptr %pr, align 8
  %.pre610 = load ptr, ptr %m, align 8
  br label %if.end342

if.end342:                                        ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit292, %invoke.cont327, %if.end320
  %199 = phi ptr [ %call339, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit292 ], [ %192, %invoke.cont327 ], [ null, %if.end320 ]
  %200 = phi ptr [ %.pre610, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit292 ], [ %191, %invoke.cont327 ], [ %.pre611, %if.end320 ]
  %201 = load ptr, ptr %in, align 8
  %m_false.i293 = getelementptr inbounds i8, ptr %200, i64 864
  %202 = load ptr, ptr %m_false.i293, align 8
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %201, ptr noundef %202, ptr noundef %199, ptr noundef %lcore.1)
          to label %invoke.cont350 unwind label %lpad158.loopexit.split-lp

invoke.cont350:                                   ; preds = %if.end342
  %203 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i294 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i294, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i298, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %invoke.cont350
  %m_ref_count.i.i.i.i296 = getelementptr inbounds i8, ptr %203, i64 32
  %204 = load i32, ptr %m_ref_count.i.i.i.i296, align 8
  %inc.i.i.i.i297 = add i32 %204, 1
  store i32 %inc.i.i.i.i297, ptr %m_ref_count.i.i.i.i296, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i298

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i298: ; preds = %if.then.i.i.i295, %invoke.cont350
  %m_pos.i.i299 = getelementptr inbounds i8, ptr %result, i64 8
  %205 = load i32, ptr %m_pos.i.i299, align 8
  %m_capacity.i.i300 = getelementptr inbounds i8, ptr %result, i64 12
  %206 = load i32, ptr %m_capacity.i.i300, align 4
  %cmp.not.i.i301 = icmp ult i32 %205, %206
  br i1 %cmp.not.i.i301, label %entry.if.end_crit_edge.i.i328, label %if.then.i.i302

entry.if.end_crit_edge.i.i328:                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i298
  %.pre.i.i329 = load ptr, ptr %result, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit333

if.then.i.i302:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i298
  %shl.i.i.i303 = shl i32 %206, 1
  %conv.i.i.i304 = zext i32 %shl.i.i.i303 to i64
  %mul.i.i.i305 = shl nuw nsw i64 %conv.i.i.i304, 3
  %call.i.i.i331 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i305)
          to label %call.i.i.i.noexc330 unwind label %lpad158.loopexit.split-lp

call.i.i.i.noexc330:                              ; preds = %if.then.i.i302
  %207 = load i32, ptr %m_pos.i.i299, align 8
  %cmp6.not.i.i.i306 = icmp eq i32 %207, 0
  %.pre.i.i.i307 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i306, label %for.end.i.i.i316, label %for.body.lr.ph.i.i.i308

for.body.lr.ph.i.i.i308:                          ; preds = %call.i.i.i.noexc330
  %wide.trip.count.i.i.i309 = zext i32 %207 to i64
  br label %for.body.i.i.i310

for.body.i.i.i310:                                ; preds = %for.body.i.i.i310, %for.body.lr.ph.i.i.i308
  %indvars.iv.i.i.i311 = phi i64 [ 0, %for.body.lr.ph.i.i.i308 ], [ %indvars.iv.next.i.i.i314, %for.body.i.i.i310 ]
  %arrayidx.i.i.i312 = getelementptr inbounds ptr, ptr %call.i.i.i331, i64 %indvars.iv.i.i.i311
  %arrayidx3.i.i.i313 = getelementptr inbounds ptr, ptr %.pre.i.i.i307, i64 %indvars.iv.i.i.i311
  %208 = load ptr, ptr %arrayidx3.i.i.i313, align 8
  store ptr %208, ptr %arrayidx.i.i.i312, align 8
  %indvars.iv.next.i.i.i314 = add nuw nsw i64 %indvars.iv.i.i.i311, 1
  %exitcond.not.i.i.i315 = icmp eq i64 %indvars.iv.next.i.i.i314, %wide.trip.count.i.i.i309
  br i1 %exitcond.not.i.i.i315, label %for.end.i.i.i316, label %for.body.i.i.i310, !llvm.loop !11

for.end.i.i.i316:                                 ; preds = %for.body.i.i.i310, %call.i.i.i.noexc330
  %m_initial_buffer.i.i.i.i317 = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i318 = icmp eq ptr %.pre.i.i.i307, %m_initial_buffer.i.i.i.i317
  %cmp.i.i.i.i.i319 = icmp eq ptr %.pre.i.i.i307, null
  %or.cond.i.i.i.i320 = or i1 %cmp.not.i.i.i.i318, %cmp.i.i.i.i.i319
  br i1 %or.cond.i.i.i.i320, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i323, label %if.end.i.i.i.i.i321

if.end.i.i.i.i.i321:                              ; preds = %for.end.i.i.i316
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i307)
          to label %.noexc332 unwind label %lpad158.loopexit.split-lp

.noexc332:                                        ; preds = %if.end.i.i.i.i.i321
  %.pre1.pre.i.i322 = load i32, ptr %m_pos.i.i299, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i323

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i323: ; preds = %.noexc332, %for.end.i.i.i316
  %.pre1.i.i324 = phi i32 [ %207, %for.end.i.i.i316 ], [ %.pre1.pre.i.i322, %.noexc332 ]
  store ptr %call.i.i.i331, ptr %result, align 8
  store i32 %shl.i.i.i303, ptr %m_capacity.i.i300, align 4
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit333

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit333: ; preds = %entry.if.end_crit_edge.i.i328, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i323
  %209 = phi i32 [ %205, %entry.if.end_crit_edge.i.i328 ], [ %.pre1.i.i324, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i323 ]
  %210 = phi ptr [ %.pre.i.i329, %entry.if.end_crit_edge.i.i328 ], [ %call.i.i.i331, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i323 ]
  %idx.ext.i.i325 = zext i32 %209 to i64
  %add.ptr.i.i326 = getelementptr inbounds ptr, ptr %210, i64 %idx.ext.i.i325
  store ptr %203, ptr %add.ptr.i.i326, align 8
  %211 = load i32, ptr %m_pos.i.i299, align 8
  %inc.i.i327 = add i32 %211, 1
  store i32 %inc.i.i327, ptr %m_pos.i.i299, align 8
  %.pr521.pre = load ptr, ptr %pr, align 8
  br label %cleanup

sw.bb354:                                         ; preds = %invoke.cont155
  %212 = load ptr, ptr %m_ctx108, align 8
  %call357 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %invoke.cont356 unwind label %lpad158.loopexit.split-lp

invoke.cont356:                                   ; preds = %sw.bb354
  %or.cond = and i1 %call357, %tobool.not.i.i
  br i1 %or.cond, label %if.then361, label %if.end376

if.then361:                                       ; preds = %invoke.cont356
  %exception362 = call ptr @__cxa_allocate_exception(i64 40) #16
  %213 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp364) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp364)
          to label %invoke.cont366 unwind label %cleanup.action374

invoke.cont366:                                   ; preds = %if.then361
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception362, align 8
  %m_msg.i335 = getelementptr inbounds i8, ptr %exception362, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i335, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #16
  invoke void @__cxa_throw(ptr nonnull %exception362, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup371

ehcleanup371:                                     ; preds = %invoke.cont366
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp363) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp364) #16
  br label %ehcleanup492

cleanup.action374:                                ; preds = %if.then361
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp364) #16
  call void @__cxa_free_exception(ptr %exception362) #16
  br label %ehcleanup492

if.end376:                                        ; preds = %invoke.cont356
  %m_fail_if_inconclusive377 = getelementptr inbounds i8, ptr %this, i64 889
  %216 = load i8, ptr %m_fail_if_inconclusive377, align 1
  %217 = and i8 %216, 1
  %tobool378.not = icmp eq i8 %217, 0
  br i1 %tobool378.not, label %if.end409, label %land.lhs.true379

land.lhs.true379:                                 ; preds = %if.end376
  %m_candidate_models = getelementptr inbounds i8, ptr %this, i64 888
  %218 = load i8, ptr %m_candidate_models, align 8
  %219 = and i8 %218, 1
  %tobool380.not = icmp eq i8 %219, 0
  %or.cond532 = and i1 %tobool380.not, %tobool.not.i.i
  br i1 %or.cond532, label %if.then384, label %if.end409

if.then384:                                       ; preds = %land.lhs.true379
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont385 unwind label %lpad158.loopexit.split-lp

invoke.cont385:                                   ; preds = %if.then384
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.318)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont385
  %220 = load ptr, ptr %m_ctx108, align 8
  invoke void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %invoke.cont391 unwind label %lpad386

invoke.cont391:                                   ; preds = %invoke.cont387
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call388, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389) #16
  %exception396 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont399 unwind label %cleanup.action406

invoke.cont399:                                   ; preds = %invoke.cont393
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception396, align 8
  %m_msg.i337 = getelementptr inbounds i8, ptr %exception396, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i337, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #16
  invoke void @__cxa_throw(ptr nonnull %exception396, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup404

lpad386:                                          ; preds = %invoke.cont387, %invoke.cont385
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup408

lpad392:                                          ; preds = %invoke.cont391
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389) #16
  br label %ehcleanup408

ehcleanup404:                                     ; preds = %invoke.cont399
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #16
  br label %ehcleanup408

cleanup.action406:                                ; preds = %invoke.cont393
  %224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @__cxa_free_exception(ptr %exception396) #16
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %ehcleanup404, %cleanup.action406, %lpad392, %lpad386
  %.pn40.pn = phi { ptr, i32 } [ %224, %cleanup.action406 ], [ %223, %ehcleanup404 ], [ %222, %lpad392 ], [ %221, %lpad386 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #16
  br label %ehcleanup492

if.end409:                                        ; preds = %land.lhs.true379, %if.end376
  %225 = load ptr, ptr %in, align 8
  %tobool.not.i.i.i338 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i338, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i342, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %if.end409
  %m_ref_count.i.i.i.i340 = getelementptr inbounds i8, ptr %225, i64 32
  %226 = load i32, ptr %m_ref_count.i.i.i.i340, align 8
  %inc.i.i.i.i341 = add i32 %226, 1
  store i32 %inc.i.i.i.i341, ptr %m_ref_count.i.i.i.i340, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i342

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i342: ; preds = %if.then.i.i.i339, %if.end409
  %m_pos.i.i343 = getelementptr inbounds i8, ptr %result, i64 8
  %227 = load i32, ptr %m_pos.i.i343, align 8
  %m_capacity.i.i344 = getelementptr inbounds i8, ptr %result, i64 12
  %228 = load i32, ptr %m_capacity.i.i344, align 4
  %cmp.not.i.i345 = icmp ult i32 %227, %228
  br i1 %cmp.not.i.i345, label %entry.if.end_crit_edge.i.i372, label %if.then.i.i346

entry.if.end_crit_edge.i.i372:                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i342
  %.pre.i.i373 = load ptr, ptr %result, align 8
  br label %invoke.cont412

if.then.i.i346:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i342
  %shl.i.i.i347 = shl i32 %228, 1
  %conv.i.i.i348 = zext i32 %shl.i.i.i347 to i64
  %mul.i.i.i349 = shl nuw nsw i64 %conv.i.i.i348, 3
  %call.i.i.i375 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i349)
          to label %call.i.i.i.noexc374 unwind label %lpad158.loopexit.split-lp

call.i.i.i.noexc374:                              ; preds = %if.then.i.i346
  %229 = load i32, ptr %m_pos.i.i343, align 8
  %cmp6.not.i.i.i350 = icmp eq i32 %229, 0
  %.pre.i.i.i351 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i350, label %for.end.i.i.i360, label %for.body.lr.ph.i.i.i352

for.body.lr.ph.i.i.i352:                          ; preds = %call.i.i.i.noexc374
  %wide.trip.count.i.i.i353 = zext i32 %229 to i64
  br label %for.body.i.i.i354

for.body.i.i.i354:                                ; preds = %for.body.i.i.i354, %for.body.lr.ph.i.i.i352
  %indvars.iv.i.i.i355 = phi i64 [ 0, %for.body.lr.ph.i.i.i352 ], [ %indvars.iv.next.i.i.i358, %for.body.i.i.i354 ]
  %arrayidx.i.i.i356 = getelementptr inbounds ptr, ptr %call.i.i.i375, i64 %indvars.iv.i.i.i355
  %arrayidx3.i.i.i357 = getelementptr inbounds ptr, ptr %.pre.i.i.i351, i64 %indvars.iv.i.i.i355
  %230 = load ptr, ptr %arrayidx3.i.i.i357, align 8
  store ptr %230, ptr %arrayidx.i.i.i356, align 8
  %indvars.iv.next.i.i.i358 = add nuw nsw i64 %indvars.iv.i.i.i355, 1
  %exitcond.not.i.i.i359 = icmp eq i64 %indvars.iv.next.i.i.i358, %wide.trip.count.i.i.i353
  br i1 %exitcond.not.i.i.i359, label %for.end.i.i.i360, label %for.body.i.i.i354, !llvm.loop !11

for.end.i.i.i360:                                 ; preds = %for.body.i.i.i354, %call.i.i.i.noexc374
  %m_initial_buffer.i.i.i.i361 = getelementptr inbounds i8, ptr %result, i64 16
  %cmp.not.i.i.i.i362 = icmp eq ptr %.pre.i.i.i351, %m_initial_buffer.i.i.i.i361
  %cmp.i.i.i.i.i363 = icmp eq ptr %.pre.i.i.i351, null
  %or.cond.i.i.i.i364 = or i1 %cmp.not.i.i.i.i362, %cmp.i.i.i.i.i363
  br i1 %or.cond.i.i.i.i364, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i367, label %if.end.i.i.i.i.i365

if.end.i.i.i.i.i365:                              ; preds = %for.end.i.i.i360
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i351)
          to label %.noexc376 unwind label %lpad158.loopexit.split-lp

.noexc376:                                        ; preds = %if.end.i.i.i.i.i365
  %.pre1.pre.i.i366 = load i32, ptr %m_pos.i.i343, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i367

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i367: ; preds = %.noexc376, %for.end.i.i.i360
  %.pre1.i.i368 = phi i32 [ %229, %for.end.i.i.i360 ], [ %.pre1.pre.i.i366, %.noexc376 ]
  store ptr %call.i.i.i375, ptr %result, align 8
  store i32 %shl.i.i.i347, ptr %m_capacity.i.i344, align 4
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i367, %entry.if.end_crit_edge.i.i372
  %231 = phi i32 [ %227, %entry.if.end_crit_edge.i.i372 ], [ %.pre1.i.i368, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i367 ]
  %232 = phi ptr [ %.pre.i.i373, %entry.if.end_crit_edge.i.i372 ], [ %call.i.i.i375, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i367 ]
  %idx.ext.i.i369 = zext i32 %231 to i64
  %add.ptr.i.i370 = getelementptr inbounds ptr, ptr %232, i64 %idx.ext.i.i369
  store ptr %225, ptr %add.ptr.i.i370, align 8
  %233 = load i32, ptr %m_pos.i.i343, align 8
  %inc.i.i371 = add i32 %233, 1
  store i32 %inc.i.i371, ptr %m_pos.i.i343, align 8
  br i1 %tobool.not.i.i, label %if.end432, label %if.then415

if.then415:                                       ; preds = %invoke.cont412
  %234 = load ptr, ptr %in, align 8
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %234)
          to label %invoke.cont424 unwind label %lpad158.loopexit.split-lp

invoke.cont424:                                   ; preds = %if.then415
  %235 = load ptr, ptr %in, align 8
  %m_num_args.i.i379 = getelementptr inbounds i8, ptr %call153, i64 24
  %236 = load i32, ptr %m_num_args.i.i379, align 8
  %sub.i380 = add i32 %236, -1
  %m_args.i.i381 = getelementptr inbounds i8, ptr %call153, i64 32
  %idxprom.i.i382 = zext i32 %sub.i380 to i64
  %arrayidx.i.i383 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i381, i64 0, i64 %idxprom.i.i382
  %237 = load ptr, ptr %arrayidx.i.i383, align 8
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %235, ptr noundef %237, ptr noundef nonnull %call153, ptr noundef null)
          to label %invoke.cont428 unwind label %lpad158.loopexit.split-lp

invoke.cont428:                                   ; preds = %invoke.cont424
  %238 = load ptr, ptr %in, align 8
  %m_precision.i.i = getelementptr inbounds i8, ptr %238, i64 120
  %bf.load.i.i384 = load i32, ptr %m_precision.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i384, 30
  %call2.i387 = invoke noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef %bf.lshr.i.i, i32 noundef 3)
          to label %_ZN4goal9updt_precENS_9precisionE.exit unwind label %lpad158.loopexit.split-lp

_ZN4goal9updt_precENS_9precisionE.exit:           ; preds = %invoke.cont428
  %bf.load.i385 = load i32, ptr %m_precision.i.i, align 8
  %bf.value.i = shl i32 %call2.i387, 30
  %bf.clear.i = and i32 %bf.load.i385, 1073741823
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.value.i
  store i32 %bf.set.i, ptr %m_precision.i.i, align 8
  br label %if.end432

if.end432:                                        ; preds = %_ZN4goal9updt_precENS_9precisionE.exit, %invoke.cont412
  %m_candidate_models433 = getelementptr inbounds i8, ptr %this, i64 888
  %239 = load i8, ptr %m_candidate_models433, align 8
  %240 = and i8 %239, 1
  %tobool434.not = icmp eq i8 %240, 0
  br i1 %tobool434.not, label %if.end473, label %if.then435

if.then435:                                       ; preds = %if.end432
  %241 = load ptr, ptr %m_ctx108, align 8
  %call438 = invoke noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %invoke.cont437 unwind label %lpad158.loopexit.split-lp

invoke.cont437:                                   ; preds = %if.then435
  switch i32 %call438, label %if.end473 [
    i32 4, label %sw.bb439
    i32 5, label %sw.bb439
    i32 8, label %sw.bb439
  ]

sw.bb439:                                         ; preds = %invoke.cont437, %invoke.cont437, %invoke.cont437
  %242 = load ptr, ptr %in, align 8
  %m_models_enabled.i388 = getelementptr inbounds i8, ptr %242, i64 120
  %bf.load.i389 = load i32, ptr %m_models_enabled.i388, align 8
  %243 = and i32 %bf.load.i389, 67108864
  %tobool.i390.not = icmp eq i32 %243, 0
  br i1 %tobool.i390.not, label %cleanup, label %if.then444

if.then444:                                       ; preds = %sw.bb439
  store ptr null, ptr %md445, align 8
  %244 = load ptr, ptr %m_ctx108, align 8
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %md445)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %if.then444
  %m_initial_buffer.i391 = getelementptr inbounds i8, ptr %r450, i64 16
  store ptr %m_initial_buffer.i391, ptr %r450, align 8
  %m_pos.i392 = getelementptr inbounds i8, ptr %r450, i64 8
  store i32 0, ptr %m_pos.i392, align 8
  %m_capacity.i393 = getelementptr inbounds i8, ptr %r450, i64 12
  store i32 16, ptr %m_capacity.i393, align 4
  %245 = load ptr, ptr %m_ctx108, align 8
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %r450)
          to label %invoke.cont455 unwind label %lpad452

invoke.cont455:                                   ; preds = %invoke.cont449
  store ptr null, ptr %rv454, align 8
  %246 = load i32, ptr %m_pos.i392, align 8
  %247 = load ptr, ptr %r450, align 8
  %cmp3.not.i395 = icmp eq i32 %246, 0
  br i1 %cmp3.not.i395, label %invoke.cont461, label %for.body.preheader.i396

for.body.preheader.i396:                          ; preds = %invoke.cont455
  %wide.trip.count.i397 = zext i32 %246 to i64
  br label %for.body.i398

for.body.i398:                                    ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i406, %for.body.preheader.i396
  %indvars.iv.i399 = phi i64 [ 0, %for.body.preheader.i396 ], [ %indvars.iv.next.i411, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i406 ]
  %arrayidx.i400 = getelementptr inbounds %class.symbol, ptr %247, i64 %indvars.iv.i399
  %248 = load ptr, ptr %rv454, align 8
  %cmp.i.i401 = icmp eq ptr %248, null
  br i1 %cmp.i.i401, label %if.then.i.i413, label %lor.lhs.false.i.i402

lor.lhs.false.i.i402:                             ; preds = %for.body.i398
  %arrayidx.i.i403 = getelementptr inbounds i8, ptr %248, i64 -4
  %249 = load i32, ptr %arrayidx.i.i403, align 4
  %arrayidx4.i.i404 = getelementptr inbounds i8, ptr %248, i64 -8
  %250 = load i32, ptr %arrayidx4.i.i404, align 4
  %cmp5.i.i405 = icmp eq i32 %249, %250
  br i1 %cmp5.i.i405, label %if.then.i.i413, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i406

if.then.i.i413:                                   ; preds = %lor.lhs.false.i.i402, %for.body.i398
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rv454)
          to label %.noexc417 unwind label %lpad456.loopexit

.noexc417:                                        ; preds = %if.then.i.i413
  %.pre.i.i414 = load ptr, ptr %rv454, align 8
  %arrayidx8.phi.trans.insert.i.i415 = getelementptr inbounds i8, ptr %.pre.i.i414, i64 -4
  %.pre1.i.i416 = load i32, ptr %arrayidx8.phi.trans.insert.i.i415, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i406

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i406: ; preds = %.noexc417, %lor.lhs.false.i.i402
  %251 = phi i32 [ %.pre1.i.i416, %.noexc417 ], [ %249, %lor.lhs.false.i.i402 ]
  %252 = phi ptr [ %.pre.i.i414, %.noexc417 ], [ %248, %lor.lhs.false.i.i402 ]
  %idx.ext.i.i407 = zext i32 %251 to i64
  %add.ptr.i.i408 = getelementptr inbounds %class.symbol, ptr %252, i64 %idx.ext.i.i407
  %253 = load i64, ptr %arrayidx.i400, align 8
  store i64 %253, ptr %add.ptr.i.i408, align 8
  %254 = load ptr, ptr %rv454, align 8
  %arrayidx10.i.i409 = getelementptr inbounds i8, ptr %254, i64 -4
  %255 = load i32, ptr %arrayidx10.i.i409, align 4
  %inc.i.i410 = add i32 %255, 1
  store i32 %inc.i.i410, ptr %arrayidx10.i.i409, align 4
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i412 = icmp eq i64 %indvars.iv.next.i411, %wide.trip.count.i397
  br i1 %exitcond.not.i412, label %invoke.cont461, label %for.body.i398, !llvm.loop !12

invoke.cont461:                                   ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i406, %invoke.cont455
  %256 = load ptr, ptr %in, align 8
  %257 = load ptr, ptr %md445, align 8
  %call467 = invoke noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %rv454)
          to label %invoke.cont466 unwind label %lpad456.loopexit.split-lp

invoke.cont466:                                   ; preds = %invoke.cont461
  %m_mc.i419 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %m_mc.i419, align 8
  %call2.i433 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %258, ptr noundef %call467)
          to label %call2.i.noexc432 unwind label %lpad456.loopexit.split-lp

call2.i.noexc432:                                 ; preds = %invoke.cont466
  %tobool.not.i.i420 = icmp eq ptr %call2.i433, null
  br i1 %tobool.not.i.i420, label %if.end.i.i424, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %call2.i.noexc432
  %m_ref_count.i.i.i422 = getelementptr inbounds i8, ptr %call2.i433, i64 8
  %259 = load i32, ptr %m_ref_count.i.i.i422, align 8
  %inc.i.i.i423 = add i32 %259, 1
  store i32 %inc.i.i.i423, ptr %m_ref_count.i.i.i422, align 8
  br label %if.end.i.i424

if.end.i.i424:                                    ; preds = %if.then.i.i421, %call2.i.noexc432
  %260 = load ptr, ptr %m_mc.i419, align 8
  %tobool.not.i.i.i425 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i425, label %invoke.cont468, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %if.end.i.i424
  %m_ref_count.i.i.i.i427 = getelementptr inbounds i8, ptr %260, i64 8
  %261 = load i32, ptr %m_ref_count.i.i.i.i427, align 8
  %dec.i.i.i.i428 = add i32 %261, -1
  store i32 %dec.i.i.i.i428, ptr %m_ref_count.i.i.i.i427, align 8
  %cmp.i.i.i.i429 = icmp eq i32 %dec.i.i.i.i428, 0
  br i1 %cmp.i.i.i.i429, label %if.then.i.i.i.i430, label %invoke.cont468

if.then.i.i.i.i430:                               ; preds = %if.then.i.i.i426
  %vtable.i.i.i.i.i431 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %vtable.i.i.i.i.i431, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(12) %260) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %invoke.cont468 unwind label %lpad456.loopexit.split-lp

invoke.cont468:                                   ; preds = %if.then.i.i.i426, %if.end.i.i424, %if.then.i.i.i.i430
  store ptr %call2.i433, ptr %m_mc.i419, align 8
  %263 = load ptr, ptr %rv454, align 8
  %tobool.not.i.i.i.i436 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i436, label %_ZN10labels_vecD2Ev.exit440, label %if.then.i.i.i.i437

if.then.i.i.i.i437:                               ; preds = %invoke.cont468
  %add.ptr.i.i.i.i.i438 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i438)
          to label %_ZN10labels_vecD2Ev.exit440 unwind label %terminate.lpad.i.i.i439

terminate.lpad.i.i.i439:                          ; preds = %if.then.i.i.i.i437
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #17
  unreachable

_ZN10labels_vecD2Ev.exit440:                      ; preds = %invoke.cont468, %if.then.i.i.i.i437
  %266 = load ptr, ptr %r450, align 8
  %cmp.not.i.i.i442 = icmp eq ptr %266, %m_initial_buffer.i391
  %cmp.i.i.i.i443 = icmp eq ptr %266, null
  %or.cond.i.i.i444 = or i1 %cmp.not.i.i.i442, %cmp.i.i.i.i443
  br i1 %or.cond.i.i.i444, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit447, label %if.end.i.i.i.i445

if.end.i.i.i.i445:                                ; preds = %_ZN10labels_vecD2Ev.exit440
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit447 unwind label %terminate.lpad.i446

terminate.lpad.i446:                              ; preds = %if.end.i.i.i.i445
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #17
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit447:         ; preds = %_ZN10labels_vecD2Ev.exit440, %if.end.i.i.i.i445
  %269 = load ptr, ptr %md445, align 8
  %tobool.not.i.i448 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i448, label %cleanup, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit447
  %m_ref_count.i.i.i450 = getelementptr inbounds i8, ptr %269, i64 16
  %270 = load i32, ptr %m_ref_count.i.i.i450, align 8
  %dec.i.i.i451 = add i32 %270, -1
  store i32 %dec.i.i.i451, ptr %m_ref_count.i.i.i450, align 8
  %cmp.i.i.i452 = icmp eq i32 %dec.i.i.i451, 0
  br i1 %cmp.i.i.i452, label %if.then.i.i.i453, label %cleanup

if.then.i.i.i453:                                 ; preds = %if.then.i.i449
  %vtable.i.i.i.i454 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %vtable.i.i.i.i454, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(96) %269) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %cleanup unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %if.then.i.i.i453
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #17
  unreachable

lpad448:                                          ; preds = %if.then444
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup471

lpad452:                                          ; preds = %invoke.cont449
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %ehcleanup470

lpad456.loopexit:                                 ; preds = %if.then.i.i413
  %lpad.loopexit535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %lpad456

lpad456.loopexit.split-lp:                        ; preds = %invoke.cont461, %invoke.cont466, %if.then.i.i.i.i430
  %lpad.loopexit.split-lp536 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %lpad456

lpad456:                                          ; preds = %lpad456.loopexit.split-lp, %lpad456.loopexit
  %lpad.phi537 = phi { ptr, i32 } [ %lpad.loopexit535, %lpad456.loopexit ], [ %lpad.loopexit.split-lp536, %lpad456.loopexit.split-lp ]
  call void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rv454) #16
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %lpad456, %lpad452
  %.pn43 = phi { ptr, i32 } [ %lpad.phi537, %lpad456 ], [ %275, %lpad452 ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %r450) #16
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %ehcleanup470, %lpad448
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup470 ], [ %274, %lpad448 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md445) #16
  br label %ehcleanup492

if.end473:                                        ; preds = %invoke.cont437, %if.end432
  br i1 %tobool.not.i.i, label %if.end477, label %if.then.i.i.i460

if.end477:                                        ; preds = %if.end473
  %exception478 = call ptr @__cxa_allocate_exception(i64 40) #16
  %276 = load ptr, ptr %m_ctx108, align 8
  invoke void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp479, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %invoke.cont482 unwind label %cleanup.action489

invoke.cont482:                                   ; preds = %if.end477
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception478, align 8
  %m_msg.i458 = getelementptr inbounds i8, ptr %exception478, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i458, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp479) #16
  invoke void @__cxa_throw(ptr nonnull %exception478, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup487

ehcleanup487:                                     ; preds = %invoke.cont482
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp479) #16
  br label %ehcleanup492

cleanup.action489:                                ; preds = %if.end477
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @__cxa_free_exception(ptr %exception478) #16
  br label %ehcleanup492

cleanup:                                          ; preds = %if.then.i.i.i453, %if.then.i.i449, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit447, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit333, %invoke.cont155, %sw.bb439, %invoke.cont232
  %.pr521 = phi ptr [ %call153, %if.then.i.i.i453 ], [ %call153, %if.then.i.i449 ], [ %call153, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit447 ], [ %.pr521.pre, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit333 ], [ %call153, %invoke.cont155 ], [ %call153, %sw.bb439 ], [ %call153, %invoke.cont232 ]
  %tobool.not.i.i459 = icmp eq ptr %.pr521, null
  br i1 %tobool.not.i.i459, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %cleanup.if.then.i.i.i460_crit_edge

cleanup.if.then.i.i.i460_crit_edge:               ; preds = %cleanup
  %.pre613 = load ptr, ptr %m_manager.i, align 8
  br label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %cleanup.if.then.i.i.i460_crit_edge, %if.end473
  %279 = phi ptr [ %.pre613, %cleanup.if.then.i.i.i460_crit_edge ], [ %100, %if.end473 ]
  %280 = phi ptr [ %.pr521, %cleanup.if.then.i.i.i460_crit_edge ], [ %call153, %if.end473 ]
  %m_ref_count.i.i.i.i462 = getelementptr inbounds i8, ptr %280, i64 8
  %281 = load i32, ptr %m_ref_count.i.i.i.i462, align 4
  %dec.i.i.i.i463 = add i32 %281, -1
  store i32 %dec.i.i.i.i463, ptr %m_ref_count.i.i.i.i462, align 4
  %cmp.i.i.i464 = icmp eq i32 %dec.i.i.i.i463, 0
  br i1 %cmp.i.i.i464, label %if.then2.i.i.i465, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i465:                                ; preds = %if.then.i.i.i460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef nonnull %280)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i466

terminate.lpad.i466:                              ; preds = %if.then2.i.i.i465
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i460, %if.then2.i.i.i465
  %284 = load ptr, ptr %fmc, align 8
  %tobool.not.i.i467 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i467, label %_ZN3refI23generic_model_converterED2Ev.exit, label %if.then.i.i468

if.then.i.i468:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i469 = getelementptr inbounds i8, ptr %284, i64 8
  %285 = load i32, ptr %m_ref_count.i.i.i469, align 8
  %dec.i.i.i470 = add i32 %285, -1
  store i32 %dec.i.i.i470, ptr %m_ref_count.i.i.i469, align 8
  %cmp.i.i.i471 = icmp eq i32 %dec.i.i.i470, 0
  br i1 %cmp.i.i.i471, label %if.then.i.i.i472, label %_ZN3refI23generic_model_converterED2Ev.exit

if.then.i.i.i472:                                 ; preds = %if.then.i.i468
  %vtable.i.i.i.i473 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %vtable.i.i.i.i473, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(12) %284) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %284)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %terminate.lpad.i474

terminate.lpad.i474:                              ; preds = %if.then.i.i.i472
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #17
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i468, %if.then.i.i.i472
  %289 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i.i475 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i475, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i476

if.then.i.i.i476:                                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %289, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i476
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %if.then.i.i.i476
  %292 = load ptr, ptr %bool2dep, align 8
  %cmp.i.i.i.i477 = icmp eq ptr %292, null
  br i1 %cmp.i.i.i.i477, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i478

terminate.lpad.i.i478:                            ; preds = %for.cond.preheader.i.i.i.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #17
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %bool2dep, align 8
  %295 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i480 = icmp eq ptr %295, null
  br i1 %cmp.i.i.i480, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %arrayidx.i.i.i481 = getelementptr inbounds i8, ptr %295, i64 -4
  %296 = load i32, ptr %arrayidx.i.i.i481, align 4
  %297 = zext i32 %296 to i64
  %add.ptr.i.i482 = getelementptr inbounds ptr, ptr %295, i64 %297
  %cmp3.i.not.i.i = icmp eq i32 %296, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i483

for.body.i.i.i483:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i485, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %295, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %298 = load ptr, ptr %it.04.i.i.i, align 8
  %299 = load ptr, ptr %clauses, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i483
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %300, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i484 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i484, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %298)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i487

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i483
  %incdec.ptr.i.i.i485 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i485, %add.ptr.i.i482
  br i1 %cmp.i1.i.i, label %for.body.i.i.i483, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i486 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i486, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %301 = phi ptr [ %.pre.i.i486, %invoke.cont8.i.i ], [ %295, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #17
  unreachable

terminate.lpad.i.i487:                            ; preds = %if.then2.i.i.i.i.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %306 = load ptr, ptr %init, align 8
  %m_ctx.i = getelementptr inbounds i8, ptr %306, i64 864
  %307 = load ptr, ptr %m_ctx.i, align 8
  store ptr null, ptr %m_ctx.i, align 8
  %m_user_ctx.i = getelementptr inbounds i8, ptr %306, i64 896
  store ptr null, ptr %m_user_ctx.i, align 8
  %tobool.not.i488 = icmp eq ptr %307, null
  br i1 %tobool.not.i488, label %_ZN10smt_tactic15scoped_init_ctxD2Ev.exit, label %if.end.i.i489

if.end.i.i489:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %307) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %307)
          to label %_ZN10smt_tactic15scoped_init_ctxD2Ev.exit unwind label %terminate.lpad.i490

terminate.lpad.i490:                              ; preds = %if.end.i.i489
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #17
  unreachable

_ZN10smt_tactic15scoped_init_ctxD2Ev.exit:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i489
  %m_params_ref.i = getelementptr inbounds i8, ptr %init, i64 808
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref.i) #16
  %310 = getelementptr inbounds i8, ptr %init, i64 112
  %m_qi_new_gen.i.i.i = getelementptr inbounds i8, ptr %init, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #16
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #16
  ret void

ehcleanup492:                                     ; preds = %lpad158.loopexit, %lpad158.loopexit.split-lp, %ehcleanup487, %ehcleanup371, %ehcleanup268, %ehcleanup244, %ehcleanup173, %cleanup.action489, %cleanup.action374, %cleanup.action271, %cleanup.action247, %cleanup.action176, %ehcleanup471, %ehcleanup408, %ehcleanup229
  %.pn48.pn = phi { ptr, i32 } [ %215, %cleanup.action374 ], [ %214, %ehcleanup371 ], [ %278, %cleanup.action489 ], [ %277, %ehcleanup487 ], [ %.pn43.pn, %ehcleanup471 ], [ %.pn40.pn, %ehcleanup408 ], [ %170, %cleanup.action271 ], [ %169, %ehcleanup268 ], [ %165, %cleanup.action247 ], [ %164, %ehcleanup244 ], [ %.pn54.pn.pn, %ehcleanup229 ], [ %106, %cleanup.action176 ], [ %105, %ehcleanup173 ], [ %lpad.loopexit, %lpad158.loopexit ], [ %lpad.loopexit.split-lp, %lpad158.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #16
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit, %ehcleanup121, %ehcleanup, %lpad144, %cleanup.action124, %cleanup.action, %ehcleanup492
  %.pn63 = phi { ptr, i32 } [ %86, %cleanup.action124 ], [ %85, %ehcleanup121 ], [ %.pn48.pn, %ehcleanup492 ], [ %97, %lpad144 ], [ %14, %cleanup.action ], [ %13, %ehcleanup ], [ %lpad.loopexit538, %lpad30.loopexit ], [ %lpad.loopexit542, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit546, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp547, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fmc) #16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assumptions) #16
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bool2dep) #16
  br label %ehcleanup500

ehcleanup500:                                     ; preds = %ehcleanup494, %lpad24
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup494 ], [ %12, %lpad24 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clauses) #16
  call void @_ZN10smt_tactic15scoped_init_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %init) #16
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %ehcleanup500, %lpad19
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup500 ], [ %11, %lpad19 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #16
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup504, %lpad
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %ehcleanup504 ], [ %0, %lpad ]
  %ehselector.slot.19 = extractvalue { ptr, i32 } %.pn63.pn.pn.pn.pn, 1
  %311 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18rewriter_exception) #16
  %matches = icmp eq i32 %ehselector.slot.19, %311
  br i1 %matches, label %catch505, label %eh.resume

catch505:                                         ; preds = %catch.dispatch
  %exn.slot.19 = extractvalue { ptr, i32 } %.pn63.pn.pn.pn.pn, 0
  %312 = call ptr @__cxa_begin_catch(ptr %exn.slot.19) #16
  %exception507 = call ptr @__cxa_allocate_exception(i64 40) #16
  %vtable = load ptr, ptr %312, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %313 = load ptr, ptr %vfn, align 8
  %call511 = invoke noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %invoke.cont510 unwind label %ehcleanup520.thread

invoke.cont510:                                   ; preds = %catch505
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp512) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508, ptr noundef %call511, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp512)
          to label %invoke.cont514 unwind label %ehcleanup520.thread527

invoke.cont514:                                   ; preds = %invoke.cont510
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception507, align 8
  %m_msg.i492 = getelementptr inbounds i8, ptr %exception507, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i492, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508) #16
  invoke void @__cxa_throw(ptr nonnull %exception507, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup520

ehcleanup520.thread:                              ; preds = %catch505
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action522

ehcleanup520.thread527:                           ; preds = %invoke.cont510
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp512) #16
  br label %cleanup.action522

ehcleanup520:                                     ; preds = %invoke.cont514
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp512) #16
  br label %cleanup.done523

cleanup.action522:                                ; preds = %ehcleanup520.thread527, %ehcleanup520.thread
  %.pn69.pn526 = phi { ptr, i32 } [ %314, %ehcleanup520.thread ], [ %315, %ehcleanup520.thread527 ]
  call void @__cxa_free_exception(ptr %exception507) #16
  br label %cleanup.done523

cleanup.done523:                                  ; preds = %ehcleanup520, %cleanup.action522
  %.pn69.pn525 = phi { ptr, i32 } [ %.pn69.pn526, %cleanup.action522 ], [ %316, %ehcleanup520 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done523, %catch.dispatch
  %lpad.val529.merged = phi { ptr, i32 } [ %.pn69.pn525, %cleanup.done523 ], [ %.pn63.pn.pn.pn.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val529.merged

terminate.lpad:                                   ; preds = %cleanup.done523, %lpad144
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont514, %invoke.cont482, %invoke.cont399, %invoke.cont366, %invoke.cont263, %invoke.cont239, %invoke.cont168, %invoke.cont145, %invoke.cont116, %invoke.cont46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10smt_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 864
  %0 = load ptr, ptr %m_ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_stats = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds i8, ptr %this, i64 848
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  %m_logic = getelementptr inbounds i8, ptr %this, i64 872
  %0 = load i64, ptr %l, align 8
  store i64 %0, ptr %m_logic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  %m_callback = getelementptr inbounds i8, ptr %this, i64 880
  store ptr %callback, ptr %m_callback, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10smt_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1232)
  %m_params_ref = getelementptr inbounds i8, ptr %this, i64 824
  tail call void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1232) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10smt_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.9, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %m_qi_new_gen = getelementptr inbounds i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.10, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %m_qi_eager_threshold = getelementptr inbounds i8, ptr %this, i64 64
  store <2 x double> <double 1.000000e+01, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds i8, ptr %this, i64 84
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds i8, ptr %this, i64 92
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds i8, ptr %this, i64 100
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds i8, ptr %this, i64 101
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds i8, ptr %this, i64 104
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds i8, ptr %this, i64 108
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_qi_lazy_instantiation, align 4
  %m_mbqi_max_cexs = getelementptr inbounds i8, ptr %this, i64 112
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds i8, ptr %this, i64 116
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds i8, ptr %this, i64 120
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds i8, ptr %this, i64 124
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds i8, ptr %this, i64 128
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %m_mbqi_id, align 8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.15, i32 noundef 8, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.66, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.68, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.71, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.84, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.86, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.93, i32 noundef 1, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.95, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.98, i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.102, i32 noundef 1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.104, i32 noundef 1, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.108, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.110, i32 noundef 2, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.113, i32 noundef 2, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.116, i32 noundef 5, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.118, i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.122, i32 noundef 1, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.130, i32 noundef 1, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.132, i32 noundef 1, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.134, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.136, i32 noundef 1, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.138, i32 noundef 0, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.141, i32 noundef 1, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.143, i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.145, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.149, i32 noundef 0, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.152, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.154, i32 noundef 1, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.156, i32 noundef 1, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.158, i32 noundef 1, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.160, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.162, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.165, i32 noundef 0, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.167, i32 noundef 0, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.168, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.170, i32 noundef 1, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.174, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.176, i32 noundef 0, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.178, i32 noundef 0, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.181, i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.183, i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.185, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.186, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.190, i32 noundef 1, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.192, i32 noundef 1, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.194, i32 noundef 1, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.196, i32 noundef 0, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.198, i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.204, i32 noundef 1, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.206, i32 noundef 1, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.208, i32 noundef 1, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.212, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.214, i32 noundef 1, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.218, i32 noundef 0, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.220, i32 noundef 1, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.222, i32 noundef 1, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.224, i32 noundef 1, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.226, i32 noundef 0, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.228, i32 noundef 1, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.230, i32 noundef 1, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.232, i32 noundef 1, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.234, i32 noundef 1, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.236, i32 noundef 0, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.238, i32 noundef 1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.240, i32 noundef 2, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.243, i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.246, i32 noundef 2, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.249, i32 noundef 0, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.251, i32 noundef 1, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.253, i32 noundef 8, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.256, i32 noundef 1, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.258, i32 noundef 1, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.260, i32 noundef 1, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.262, i32 noundef 0, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.265, i32 noundef 0, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.267, i32 noundef 1, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.269, i32 noundef 1, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.271, i32 noundef 1, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.273, i32 noundef 1, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.275, i32 noundef 1, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.277, i32 noundef 1, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.279, i32 noundef 1, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.281, i32 noundef 1, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.283, i32 noundef 2, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.286, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.288, i32 noundef 0, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.290, i32 noundef 0, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.292, i32 noundef 0, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.294, i32 noundef 0, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.296, i32 noundef 1, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.298, i32 noundef 1, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.300, i32 noundef 1, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.302, i32 noundef 1, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.304, i32 noundef 0, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.306, i32 noundef 1, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.308, i32 noundef 0, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.310, i32 noundef 0, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.312, i32 noundef 1, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager(ptr noundef nonnull align 8 dereferenceable(816) %this, ptr noundef nonnull align 8 dereferenceable(1232) %o, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %o, ptr %this, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %m_params_ref = getelementptr inbounds i8, ptr %this, i64 808
  store ptr null, ptr %m_params_ref, align 8
  %m_params.i = getelementptr inbounds i8, ptr %o, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %m_params, ptr noundef nonnull align 8 dereferenceable(67) %m_params.i, i64 67, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 80
  %add.ptr2.i = getelementptr inbounds i8, ptr %o, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, i64 32, i1 false)
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 112
  %add.ptr4.i = getelementptr inbounds i8, ptr %o, i64 128
  %call.i.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4.i)
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %m_qi_new_gen3.i.i = getelementptr inbounds i8, ptr %o, i64 160
  %call4.i.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen3.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.i.noexc
  %m_qi_eager_threshold.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %m_qi_eager_threshold5.i.i = getelementptr inbounds i8, ptr %o, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold.i.i, ptr noundef nonnull align 8 dereferenceable(80) %m_qi_eager_threshold5.i.i, i64 80, i1 false)
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr6.i = getelementptr inbounds i8, ptr %o, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(143) %add.ptr5.i, ptr noundef nonnull align 8 dereferenceable(143) %add.ptr6.i, i64 143, i1 false)
  %add.ptr7.i = getelementptr inbounds i8, ptr %this, i64 400
  %add.ptr8.i = getelementptr inbounds i8, ptr %o, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %add.ptr7.i, ptr noundef nonnull align 8 dereferenceable(25) %add.ptr8.i, i64 25, i1 false)
  %add.ptr9.i = getelementptr inbounds i8, ptr %this, i64 428
  %add.ptr10.i = getelementptr inbounds i8, ptr %o, i64 444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %add.ptr9.i, ptr noundef nonnull align 4 dereferenceable(20) %add.ptr10.i, i64 20, i1 false)
  %add.ptr11.i = getelementptr inbounds i8, ptr %this, i64 448
  %add.ptr12.i = getelementptr inbounds i8, ptr %o, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr11.i, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr12.i, i64 38, i1 false)
  %add.ptr13.i = getelementptr inbounds i8, ptr %this, i64 488
  %add.ptr14.i = getelementptr inbounds i8, ptr %o, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr13.i, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr14.i, i64 12, i1 false)
  %add.ptr15.i = getelementptr inbounds i8, ptr %this, i64 500
  %add.ptr16.i = getelementptr inbounds i8, ptr %o, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr15.i, ptr noundef nonnull align 4 dereferenceable(5) %add.ptr16.i, i64 5, i1 false)
  %add.ptr17.i = getelementptr inbounds i8, ptr %this, i64 508
  %add.ptr18.i = getelementptr inbounds i8, ptr %o, i64 524
  %0 = load i32, ptr %add.ptr18.i, align 4
  store i32 %0, ptr %add.ptr17.i, align 4
  %m_display_proof.i = getelementptr inbounds i8, ptr %this, i64 512
  %m_display_proof19.i = getelementptr inbounds i8, ptr %o, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof.i, ptr noundef nonnull align 8 dereferenceable(296) %m_display_proof19.i, i64 296, i1 false)
  invoke void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_params_ref.i = getelementptr inbounds i8, ptr %o, i64 824
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref, ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref.i)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont9
  %call15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_logic = getelementptr inbounds i8, ptr %o, i64 872
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_logic, align 8
  %call20 = invoke noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont18
  %m_callback = getelementptr inbounds i8, ptr %o, i64 880
  %1 = load ptr, ptr %m_callback, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont19
  invoke void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %1)
          to label %if.end unwind label %lpad5

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont9, %call.i.i.noexc, %invoke.cont, %if.then, %invoke.cont18, %invoke.cont14, %invoke.cont13, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref) #16
  %m_qi_new_gen.i.i12 = getelementptr inbounds i8, ptr %this, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3.i) #16
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont19
  %m_ctx = getelementptr inbounds i8, ptr %o, i64 864
  store ptr %call15, ptr %m_ctx, align 8
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic25user_propagate_delay_initEv(ptr noundef nonnull align 8 dereferenceable(1232) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_user_ctx = getelementptr inbounds i8, ptr %this, i64 896
  %0 = load ptr, ptr %m_user_ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 864
  %1 = load ptr, ptr %m_ctx, align 8
  %m_push_eh = getelementptr inbounds i8, ptr %this, i64 904
  %m_pop_eh = getelementptr inbounds i8, ptr %this, i64 936
  %m_fresh_eh = getelementptr inbounds i8, ptr %this, i64 968
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %m_push_eh, ptr noundef nonnull align 8 dereferenceable(32) %m_pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %m_fresh_eh)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 1016
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_fixed_eh = getelementptr inbounds i8, ptr %this, i64 1000
  %3 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_fixed_eh)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %_M_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 1048
  %4 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5.not = icmp eq ptr %4, null
  br i1 %tobool.not.i.i5.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %m_final_eh = getelementptr inbounds i8, ptr %this, i64 1032
  %5 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_final_eh)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %this, i64 1080
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7.not = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %m_eq_eh = getelementptr inbounds i8, ptr %this, i64 1064
  %7 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_eq_eh)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %_M_manager.i.i8 = getelementptr inbounds i8, ptr %this, i64 1112
  %8 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i9.not = icmp eq ptr %8, null
  br i1 %tobool.not.i.i9.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end16
  %m_diseq_eh = getelementptr inbounds i8, ptr %this, i64 1096
  %9 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %m_diseq_eh)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  %_M_manager.i.i10 = getelementptr inbounds i8, ptr %this, i64 1144
  %10 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i11.not = icmp eq ptr %10, null
  br i1 %tobool.not.i.i11.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end21
  %m_created_eh = getelementptr inbounds i8, ptr %this, i64 1128
  %11 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %m_created_eh)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %_M_manager.i.i12 = getelementptr inbounds i8, ptr %this, i64 1176
  %12 = load ptr, ptr %_M_manager.i.i12, align 8
  %tobool.not.i.i13.not = icmp eq ptr %12, null
  br i1 %tobool.not.i.i13.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end26
  %m_decide_eh = getelementptr inbounds i8, ptr %this, i64 1160
  %13 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %m_decide_eh)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 840
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %if.end31
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp.not14 = icmp eq i32 %15, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.body
  %__begin1.015 = phi ptr [ %incdec.ptr, %for.body ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %17 = load ptr, ptr %__begin1.015, align 8
  %18 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %17)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.015, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %entry
  ret void
}

declare noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10labels_vecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic15scoped_init_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ctx = getelementptr inbounds i8, ptr %0, i64 864
  %1 = load ptr, ptr %m_ctx, align 8
  store ptr null, ptr %m_ctx, align 8
  %2 = load ptr, ptr %this, align 8
  %m_user_ctx = getelementptr inbounds i8, ptr %2, i64 896
  store ptr null, ptr %m_user_ctx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %entry
  %m_params_ref = getelementptr inbounds i8, ptr %this, i64 808
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params_ref) #16
  %3 = getelementptr inbounds i8, ptr %this, i64 112
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !7

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !16

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.319, i32 noundef 587, ptr noundef nonnull @.str.320)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !19

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.319, i32 noundef 231, ptr noundef nonnull @.str.320)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !21

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !22

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_tactic_core.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
