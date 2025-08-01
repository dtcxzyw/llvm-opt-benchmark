; ModuleID = 'bench/z3/original/smt_tactic_core.ll'
source_filename = "bench/z3/original/smt_tactic_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.parallel_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%"class.std::function.35" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.33" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.tactic_report = type { ptr }
%"struct.smt_tactic::scoped_init_ctx" = type { ptr, %struct.smt_params, %class.params_ref }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
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
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.57 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.obj_ref.58 = type { ptr, ptr }
%class.ref.59 = type { ptr }
%class.buffer.60 = type { ptr, i32, i32, [128 x i8] }
%class.labels_vec = type { %class.svector.4 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref.49 = type { ptr }
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

$_ZN10smt_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

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

$_ZN10smt_tactic31user_propagate_initialize_valueEP4exprS1_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZN17smt_params_helper20collect_param_descrsER12param_descrs = comdat any

$_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN10smt_tactic25user_propagate_delay_initEv = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN10smt_tactic15scoped_init_ctxD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZTV10smt_tactic = comdat any

$_ZTI10smt_tactic = comdat any

$_ZTS10smt_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@_ZTV10smt_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI10smt_tactic, ptr @_ZN10smt_tacticD2Ev, ptr @_ZN10smt_tacticD0Ev, ptr @_ZN10smt_tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN10smt_tactic29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN10smt_tactic29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN10smt_tactic26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN10smt_tactic29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN10smt_tactic28user_propagate_register_exprEP4expr, ptr @_ZN10smt_tactic31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN10smt_tactic30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN10smt_tactic20user_propagate_clearEv, ptr @_ZN10smt_tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN10smt_tactic31user_propagate_initialize_valueEP4exprS1_, ptr @_ZN10smt_tactic11updt_paramsERK10params_ref, ptr @_ZN10smt_tactic20collect_param_descrsER12param_descrs, ptr @_ZN10smt_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK10smt_tactic18collect_statisticsER10statistics, ptr @_ZN10smt_tactic16reset_statisticsEv, ptr @_ZN10smt_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN10smt_tactic9set_logicERK6symbol, ptr @_ZN10smt_tactic21set_progress_callbackEP17progress_callback, ptr @_ZN10smt_tactic9translateER11ast_manager, ptr @_ZNK10smt_tactic4nameEv] }, comdat, align 8
@_ZTI10smt_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10smt_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10smt_tactic = linkonce_odr hidden constant [13 x i8] c"10smt_tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"fail_if_inconclusive\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"candidate_models\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"(default: true) fail if found unsat (sat) for under (over) approximated goal.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"automatically configure solver\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"logic used to setup the SMT solver\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"random seed for the smt solver\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.27 = private unnamed_addr constant [187 x i8] c"relevancy propagation heuristic: 0 - disabled, 1 - relevancy is tracked by only affects quantifier instantiation, 2 - relevancy is tracked, and an atom is only asserted if it is relevant\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"try to find universally quantified formulas that can be viewed as macros\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"try to find universally quantified formulas that are quasi-macros\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"try to find universally quantified formulas that are restricted quasi-macros\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"E-Matching based quantifier instantiation\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.39 = private unnamed_addr constant [197 x i8] c"phase selection heuristic: 0 - always false, 1 - always true, 2 - phase caching, 3 - phase caching conservative, 4 - phase caching conservative 2, 5 - random, 6 - number of occurrences, 7 - theory\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"number of conflicts while phase caching is on\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"number of conflicts while phase caching is off\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.48 = private unnamed_addr constant [78 x i8] c"0 - geometric, 1 - inner-outer-geometric, 2 - luby, 3 - fixed, 4 - arithmetic\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.51 = private unnamed_addr constant [146 x i8] c"when using geometric (or inner-outer-geometric) progression of restarts, it specifies the constant used to multiply the current restart threshold\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.54 = private unnamed_addr constant [366 x i8] c"0 - case split based on variable activity, 1 - similar to 0, but delay case splits created during the search, 2 - similar to 0, but cache the relevancy, 3 - case split based on relevancy (structural splitting), 4 - case split on relevancy and activity, 5 - case split on relevancy and current goal, 6 - activity-based case split with theory-aware branching activity\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"if true then z3 will not restart when a unit clause is learned\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.58 = private unnamed_addr constant [90 x i8] c"maximum number of learned unit clauses before restarting, ignored if delay_units is false\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"elim_unconstrained\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"pre-processing: eliminate unconstrained subterms\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"solve_eqs\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"pre-processing: solve equalities\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"pre-processing: propagate values\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"bound_simplifier\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"apply bounds simplification during pre-processing\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"pre-processing: pull nested quantifiers\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"refine_inj_axioms\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"pre-processing: refine injectivity axioms\00", align 1
@.str.72 = private unnamed_addr constant [79 x i8] c"create candidate models even when quantifier or theory reasoning is incomplete\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"maximum number of conflicts before giving up.\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"maximal number of restarts.\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"cube depth.\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"maximal number of parallel threads.\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"maximal number of conflicts between rounds of cubing for parallel SMT\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"frequency for using cubing\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"model based quantifier instantiation (MBQI)\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"mbqi.max_cexs\00", align 1
@.str.89 = private unnamed_addr constant [113 x i8] c"initial maximal number of counterexamples used in MBQI, each counterexample generates a quantifier instantiation\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"mbqi.max_cexs_incr\00", align 1
@.str.91 = private unnamed_addr constant [81 x i8] c"increment for MBQI_MAX_CEXS, the increment is performed after each round of MBQI\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"mbqi.max_iterations\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"maximum number of rounds of MBQI\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"mbqi.trace\00", align 1
@.str.96 = private unnamed_addr constant [173 x i8] c"generate tracing messages for Model Based Quantifier Instantiation (MBQI). It will display a message before every round of MBQI, and the quantifiers that were not satisfied\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"mbqi.force_template\00", align 1
@.str.98 = private unnamed_addr constant [254 x i8] c"some quantifiers can be used as templates for building interpretations for functions. Z3 uses heuristics to decide whether a quantifier will be used as a template or not. Quantifiers with weight >= mbqi.force_template are forced to be used as a template\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"mbqi.id\00", align 1
@.str.101 = private unnamed_addr constant [83 x i8] c"Only use model-based instantiation for quantifiers with id's beginning with string\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"q.lift_ite\00", align 1
@.str.103 = private unnamed_addr constant [131 x i8] c"0 - don not lift non-ground if-then-else, 1 - use conservative ite lifting, 2 - use full lifting of if-then-else under quantifiers\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"q.lite\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"Use cheap quantifier elimination during pre-processing\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"qi.profile\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"profile quantifier instantiation\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"qi.profile_freq\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"how frequent results are reported by qi.profile\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"qi.max_instances\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"maximum number of quantifier instantiations\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"qi.eager_threshold\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"threshold for eager quantifier instantiation\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"qi.lazy_threshold\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"threshold for lazy quantifier instantiation\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"20.0\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"qi.cost\00", align 1
@.str.119 = private unnamed_addr constant [75 x i8] c"expression specifying what is the cost of a given quantifier instantiation\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"qi.max_multi_patterns\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"specify the number of extra multi patterns\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"qi.quick_checker\00", align 1
@.str.123 = private unnamed_addr constant [119 x i8] c"specify quick checker mode, 0 - no quick checker, 1 - using unsat instances, 2 - using both unsat and no-sat instances\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"enable generation of induction lemmas\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"bv.reflect\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"create enode for every bit-vector term\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"bv.enable_int2bv\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"enable support for int2bv and bv2int operators\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"bv.watch_diseq\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"use watch lists instead of eager axioms for bit-vectors\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"bv.delay\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"delay internalize expensive bit-vector operations\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"bv.size_reduce\00", align 1
@.str.135 = private unnamed_addr constant [229 x i8] c"pre-processing; turn assertions that set the upper bits of a bit-vector to constants into a substitution that replaces the bit-vector with constant bits. Useful for minimizing circuits as many input bits to circuits are constant\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"bv.solver\00", align 1
@.str.137 = private unnamed_addr constant [93 x i8] c"bit-vector solver engine: 0 - bit-blasting, 1 - polysat, 2 - intblast, requires sat.smt=true\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"arith.random_initial_value\00", align 1
@.str.139 = private unnamed_addr constant [79 x i8] c"use random initial values in the simplex-based procedure for linear arithmetic\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"arith.solver\00", align 1
@.str.141 = private unnamed_addr constant [233 x i8] c"arithmetic solver: 0 - no solver, 1 - bellman-ford based solver (diff. logic only), 2 - simplex based solver, 3 - floyd-warshall based solver (diff. logic only) and no theory combination 4 - utvpi, 5 - infinitary lra, 6 - lra solver\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"arith.lp.dio_eqs\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"use Diophantine equalities\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"arith.lp.dio_branching_period\00", align 1
@.str.146 = private unnamed_addr constant [60 x i8] c"Period of calling branching on undef in Diophantine handler\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"arith.lp.dio_cuts_enable_gomory\00", align 1
@.str.148 = private unnamed_addr constant [87 x i8] c"enable Gomory cuts together with Diophantine cuts, only relevant when dioph_eq is true\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"arith.lp.dio_cuts_enable_hnf\00", align 1
@.str.150 = private unnamed_addr constant [84 x i8] c"enable hnf cuts together with Diophantine cuts, only relevant when dioph_eq is true\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"arith.nl\00", align 1
@.str.152 = private unnamed_addr constant [128 x i8] c"(incomplete) nonlinear arithmetic support based on Groebner basis and interval propagation, relevant only if smt.arith.solver=2\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"arith.nl.nra\00", align 1
@.str.154 = private unnamed_addr constant [153 x i8] c"call nra_solver when incremental linearization does not produce a lemma, this option is ignored when arith.nl=false, relevant only if smt.arith.solver=6\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"arith.nl.branching\00", align 1
@.str.156 = private unnamed_addr constant [54 x i8] c"branching on integer variables in non linear clusters\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"arith.nl.expensive_patching\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"use the expensive of monomials\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"arith.nl.rounds\00", align 1
@.str.160 = private unnamed_addr constant [109 x i8] c"threshold for number of (nested) final checks for non linear arithmetic, relevant only if smt.arith.solver=2\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"run order lemmas\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"arith.nl.expp\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"expensive patching\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"run tangent lemmas\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"arith.nl.horner\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"run horner's heuristic\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"arith.nl.horner_subs_fixed\00", align 1
@.str.171 = private unnamed_addr constant [61 x i8] c"0 - no subs, 1 - substitute, 2 - substitute fixed zeros only\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"arith.nl.horner_frequency\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"horner's call frequency\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"arith.nl.horner_row_length_limit\00", align 1
@.str.176 = private unnamed_addr constant [75 x i8] c"row is disregarded by the heuristic if its length is longer than the value\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_row_length_limit\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"arith.nl.grobner_frequency\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"grobner's call frequency\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"arith.nl.grobner\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"run grobner's basis heuristic\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_eqs_growth\00", align 1
@.str.183 = private unnamed_addr constant [39 x i8] c"grobner's number of equalities growth \00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_expr_size_growth\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"grobner's maximum expr size growth\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"arith.nl.grobner_expr_degree_growth\00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"grobner's maximum expr degree growth\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_max_simplified\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"grobner's maximum number of simplifications\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_cnfl_to_report\00", align 1
@.str.192 = private unnamed_addr constant [48 x i8] c"grobner's maximum number of conflicts to report\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"arith.nl.gr_q\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"grobner's quota\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_subs_fixed\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"arith.nl.delay\00", align 1
@.str.197 = private unnamed_addr constant [67 x i8] c"number of calls to final check before invoking bounded nlsat check\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"arith.nl.propagate_linear_monomials\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"propagate linear monomials\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"arith.nl.optimize_bounds\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"enable bounds optimization\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"arith.nl.cross_nested\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"enable cross-nested consistency checking\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"arith.nl.log\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Log lemmas sent to nra solver\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"propagate (cheap) equalities\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"arith.propagation_mode\00", align 1
@.str.209 = private unnamed_addr constant [78 x i8] c"0 - no propagation, 1 - propagate existing literals, 2 - refine finite bounds\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"arith.branch_cut_ratio\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"branch/cut ratio for linear integer arithmetic\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"arith.int_eq_branch\00", align 1
@.str.213 = private unnamed_addr constant [42 x i8] c"branching using derived integer equations\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"arith.ignore_int\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"treat integer variables as real\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"arith.dump_lemmas\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"dump arithmetic theory lemmas to files\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"Pivoting strategy\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"arith.eager_eq_axioms\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"eager equality axioms\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"arith.auto_config_simplex\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"force simplex solver in auto_config\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"arith.rep_freq\00", align 1
@.str.225 = private unnamed_addr constant [75 x i8] c"the report frequency, in how many iterations print the cost and other info\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"arith.min\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"minimize cost\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"arith.print_stats\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"print statistic\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"arith.validate\00", align 1
@.str.231 = private unnamed_addr constant [47 x i8] c"validate lemmas generated by arithmetic solver\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"arith.simplex_strategy\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"simplex strategy for the solver\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"arith.enable_hnf\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"enable hnf (Hermite Normal Form) cuts\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"arith.bprop_on_pivoted_rows\00", align 1
@.str.237 = private unnamed_addr constant [56 x i8] c"propagate bounds on rows changed by the pivot operation\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"arith.print_ext_var_names\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"print external variable names\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"pb.conflict_frequency\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"conflict frequency for Pseudo-Boolean theory\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"pb.learn_complements\00", align 1
@.str.243 = private unnamed_addr constant [52 x i8] c"learn complement literals for Pseudo-Boolean theory\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"up.persist_clauses\00", align 1
@.str.245 = private unnamed_addr constant [61 x i8] c"replay propagated clauses below the levels they are asserted\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"array.weak\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"weak array theory\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"array.extensional\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"extensional array theory\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"record a clausal proof\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.253 = private unnamed_addr constant [186 x i8] c"0 - disable dynamic ackermannization, 1 - expand Leibniz's axiom if a congruence is the root of a conflict, 2 - expand Leibniz's axiom if a congruence is used during conflict resolution\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"dack.eq\00", align 1
@.str.255 = private unnamed_addr constant [63 x i8] c"enable dynamic ackermannization for transitivity of equalities\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"dack.factor\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"number of instance per conflict\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"dack.gc\00", align 1
@.str.260 = private unnamed_addr constant [69 x i8] c"Dynamic ackermannization garbage collection frequency (per conflict)\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"2000\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"dack.gc_inv_decay\00", align 1
@.str.263 = private unnamed_addr constant [50 x i8] c"Dynamic ackermannization garbage collection decay\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"dack.threshold\00", align 1
@.str.266 = private unnamed_addr constant [85 x i8] c" number of times the congruence rule must be used before Leibniz's axiom is expanded\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.268 = private unnamed_addr constant [226 x i8] c"Allow the context to use heuristics involving theory case splits, which are a set of literals of which exactly one can be assigned True. If this option is false, the context will generate extra axioms to enforce this instead.\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.270 = private unnamed_addr constant [261 x i8] c"solver for string/sequence theories. options are: 'z3str3' (specialized string solver), 'seq' (sequence solver), 'auto' (use static features to choose best solver), 'empty' (a no-op solver that forces an answer unknown if strings were used), 'none' (no solver)\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.273 = private unnamed_addr constant [94 x i8] c"[internal] validate unsat core produced by SMT context. This option is intended for debugging\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"seq.split_w_len\00", align 1
@.str.275 = private unnamed_addr constant [46 x i8] c"enable splitting guided by length constraints\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"seq.validate\00", align 1
@.str.277 = private unnamed_addr constant [62 x i8] c"enable self-validation of theory axioms created by seq theory\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.279 = private unnamed_addr constant [78 x i8] c"maximal unfolding depth for checking string equations and regular expressions\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"1000000000\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"seq.min_unfolding\00", align 1
@.str.282 = private unnamed_addr constant [155 x i8] c"initial bound for strings whose lengths are bounded by iterative deepening. Set this to a higher value if there are only models with larger string lengths\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"str.strong_arrangements\00", align 1
@.str.284 = private unnamed_addr constant [86 x i8] c"assert equivalences instead of implications when generating string arrangement axioms\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"str.aggressive_length_testing\00", align 1
@.str.286 = private unnamed_addr constant [71 x i8] c"prioritize testing concrete length values over generating more options\00", align 1
@.str.287 = private unnamed_addr constant [29 x i8] c"str.aggressive_value_testing\00", align 1
@.str.288 = private unnamed_addr constant [80 x i8] c"prioritize testing concrete string constant values over generating more options\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"str.aggressive_unroll_testing\00", align 1
@.str.290 = private unnamed_addr constant [77 x i8] c"prioritize testing concrete regex unroll counts over generating more options\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"str.fast_length_tester_cache\00", align 1
@.str.292 = private unnamed_addr constant [59 x i8] c"cache length tester constants instead of regenerating them\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"str.fast_value_tester_cache\00", align 1
@.str.294 = private unnamed_addr constant [58 x i8] c"cache value tester constants instead of regenerating them\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"str.string_constant_cache\00", align 1
@.str.296 = private unnamed_addr constant [75 x i8] c"cache all generated string constants generated from anywhere in theory_str\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.298 = private unnamed_addr constant [107 x i8] c"Allow the context to use extra information from theory solvers regarding literal branching prioritization.\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"str.overlap_priority\00", align 1
@.str.300 = private unnamed_addr constant [90 x i8] c"theory-aware priority for overlapping variable cases; use smt.theory_aware_branching=true\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"-0.1\00", align 1
@.str.302 = private unnamed_addr constant [40 x i8] c"str.regex_automata_difficulty_threshold\00", align 1
@.str.303 = private unnamed_addr constant [51 x i8] c"difficulty threshold for regex automata heuristics\00", align 1
@.str.304 = private unnamed_addr constant [53 x i8] c"str.regex_automata_intersection_difficulty_threshold\00", align 1
@.str.305 = private unnamed_addr constant [55 x i8] c"difficulty threshold for regex intersection heuristics\00", align 1
@.str.306 = private unnamed_addr constant [46 x i8] c"str.regex_automata_failed_automaton_threshold\00", align 1
@.str.307 = private unnamed_addr constant [101 x i8] c"number of failed automaton construction attempts after which a full automaton is automatically built\00", align 1
@.str.308 = private unnamed_addr constant [49 x i8] c"str.regex_automata_failed_intersection_threshold\00", align 1
@.str.309 = private unnamed_addr constant [93 x i8] c"number of failed automaton intersection attempts after which intersection is always computed\00", align 1
@.str.310 = private unnamed_addr constant [44 x i8] c"str.regex_automata_length_attempt_threshold\00", align 1
@.str.311 = private unnamed_addr constant [90 x i8] c"number of length/path constraint attempts before checking unsatisfiability of regex terms\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"str.fixed_length_refinement\00", align 1
@.str.313 = private unnamed_addr constant [73 x i8] c"use abstraction refinement in fixed-length equation solver (Z3str3 only)\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"str.fixed_length_naive_cex\00", align 1
@.str.315 = private unnamed_addr constant [119 x i8] c"construct naive counterexamples when fixed-length model construction fails for a given length assignment (Z3str3 only)\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"sls.enable\00", align 1
@.str.317 = private unnamed_addr constant [40 x i8] c"enable sls co-processor with SMT engine\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"sls.parallel\00", align 1
@.str.319 = private unnamed_addr constant [63 x i8] c"use sls co-processor in parallel or sequential with SMT engine\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.321 = private unnamed_addr constant [44 x i8] c"minimize unsat core produced by SMT context\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"core.extend_patterns\00", align 1
@.str.323 = private unnamed_addr constant [78 x i8] c"extend unsat core with literals that trigger (potential) quantifier instances\00", align 1
@.str.324 = private unnamed_addr constant [34 x i8] c"core.extend_patterns.max_distance\00", align 1
@.str.325 = private unnamed_addr constant [53 x i8] c"limits the distance of a pattern-extended unsat core\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"core.extend_nonlocal_patterns\00", align 1
@.str.327 = private unnamed_addr constant [129 x i8] c"extend unsat cores with literals that have quantifiers with patterns that contain symbols which are not in the quantifier's body\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.329 = private unnamed_addr constant [86 x i8] c"lemma garbage collection strategy: 0 - fixed, 1 - geometric, 2 - at restart, 3 - none\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.331 = private unnamed_addr constant [86 x i8] c"How lazy datatype splits are performed: 0- eager, 1- lazy for infinite types, 2- lazy\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"qsat_use_qel\00", align 1
@.str.333 = private unnamed_addr constant [75 x i8] c"Use QEL for lite quantifier elimination and model-based projection in QSAT\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"(smt.tactic start)\0A\00", align 1
@.str.335 = private unnamed_addr constant [78 x i8] c"smt tactic does not support simultaneous generation of proofs and unsat cores\00", align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@.str.336 = private unnamed_addr constant [39 x i8] c"over-approximated goal found to be sat\00", align 1
@.str.337 = private unnamed_addr constant [42 x i8] c"under-approximated goal found to be unsat\00", align 1
@.str.338 = private unnamed_addr constant [48 x i8] c"smt tactic failed to show goal to be sat/unsat \00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.339 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_tactic_core.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %4 = tail call noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

declare noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_smt_tactic_coreR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.parallel_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.1)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK15parallel_params6enableEv.exit unwind label %15

_ZNK15parallel_params6enableEv.exit:              ; preds = %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %_ZNK15parallel_params6enableEv.exit
  %9 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZL17mk_seq_smt_tacticR11ast_managerRK10params_ref.exit unwind label %15

12:                                               ; preds = %_ZNK15parallel_params6enableEv.exit
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1248)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %12
  invoke void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %13, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZL17mk_seq_smt_tacticR11ast_managerRK10params_ref.exit unwind label %15

_ZL17mk_seq_smt_tacticR11ast_managerRK10params_ref.exit: ; preds = %.noexc, %10
  %14 = phi ptr [ %11, %10 ], [ %13, %.noexc ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret ptr %14

15:                                               ; preds = %.noexc, %12, %3, %10, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_smt_tactic_core_usingR11ast_managerbRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.parallel_params, align 8
  %5 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %2, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i1 noundef zeroext %1)
          to label %8 unwind label %21

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %_ZNK15parallel_params6enableEv.exit unwind label %21

_ZNK15parallel_params6enableEv.exit:              ; preds = %8
  br i1 %10, label %11, label %14

11:                                               ; preds = %_ZNK15parallel_params6enableEv.exit
  %12 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  %13 = invoke noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref.exit unwind label %21

14:                                               ; preds = %_ZNK15parallel_params6enableEv.exit
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1248)
          to label %.noexc9 unwind label %21

.noexc9:                                          ; preds = %14
  invoke void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %15, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref.exit unwind label %21

_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref.exit: ; preds = %.noexc9, %.noexc
  %16 = phi ptr [ %13, %.noexc ], [ %15, %.noexc9 ]
  %17 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %21

18:                                               ; preds = %_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %.noexc9, %14, %.noexc, %11, %8, %_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref.exit, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.smt_params_helper, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10smt_tactic, i64 16), ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !20
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %39

9:                                                ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %41

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %14, i8 0, i64 58, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %18, i8 0, i64 336, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %2, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %29, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %11
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper16candidate_modelsEv.exit.i unwind label %34

_ZNK17smt_params_helper16candidate_modelsEv.exit.i: ; preds = %.noexc
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 8, !tbaa !23
  %33 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i1 noundef zeroext true)
          to label %36 unwind label %34

34:                                               ; preds = %_ZNK17smt_params_helper16candidate_modelsEv.exit.i, %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %.body

36:                                               ; preds = %_ZNK17smt_params_helper16candidate_modelsEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 905
  %38 = zext i1 %33 to i8
  store i8 %38, ptr %37, align 1, !tbaa !86
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %116

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %115

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %35, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %47

47:                                               ; preds = %.body
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %54

54:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %.not.i14 = icmp eq ptr %60, null
  br i1 %.not.i14, label %_ZNSt14_Function_baseD2Ev.exit15, label %61

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit13
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit15 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit15:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %.not.i16 = icmp eq ptr %67, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %68

68:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit15
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit15, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %.not.i18 = icmp eq ptr %74, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %75

75:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit17
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit17, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %.not.i20 = icmp eq ptr %81, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %82

82:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %.not.i22 = icmp eq ptr %88, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %89

89:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit21, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %.not.i24 = icmp eq ptr %95, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %96

96:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit23, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %.not.i26 = icmp eq ptr %102, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %103

103:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit25, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %.not.i28 = icmp eq ptr %109, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %110

110:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit27, %110
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %115

115:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit29, %41
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt14_Function_baseD2Ev.exit29 ], [ %42, %41 ]
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %8) #20
  br label %116

116:                                              ; preds = %115, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !20
  store i8 1, ptr %0, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !91
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !98
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !20
  store i32 1, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !104
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !20
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %35, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !132
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !141
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !143
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !146
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !147
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !148
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !151
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !153
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !154
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !155
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !156
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !157
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !158
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !20
  store i32 1, ptr %91, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !160
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !161
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !163
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !165
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !167
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !168
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !169
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !20
  store i8 1, ptr %102, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !171
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !172
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !173
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !174
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !175
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !176
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !177
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !178
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !179
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !180
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !181
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !182
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !183
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !184
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %117, align 8, !tbaa !185
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !186
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !187
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !188
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !20
  store i32 1000, ptr %121, align 4, !tbaa !189
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !190
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !191
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !192
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !193
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !194
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !195
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !196
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !197
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !198
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !199
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !200
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !201
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !202
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !203
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !204
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !205
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !206
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !207
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !208
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !209
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !210
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !211
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !212
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !213
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !214
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !215
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !218
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !219
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !220
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !221
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !222
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !223
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !224
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !225
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !226
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !227
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !228
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !229
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !230
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !231
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !232
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !233
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !234
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !235
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !236
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !237
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !238
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !239
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !240
  store i64 %176, ptr %175, align 8, !tbaa !240
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !241
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !242
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !243
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !244
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !245
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !246
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !247
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !248
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !249
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !250
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.10)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #20
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !252
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !255
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !256
  %11 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !259
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !259
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !264
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !265
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !264
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN9qi_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !265
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10smt_tactic, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %.not.i9 = icmp eq ptr %43, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit8, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %.not.i11 = icmp eq ptr %51, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %52

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit10, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %.not.i13 = icmp eq ptr %59, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %60

60:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %62 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %.not.i15 = icmp eq ptr %67, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %68

68:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit14, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %.not.i17 = icmp eq ptr %75, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %76

76:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %78 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %84 = load ptr, ptr %83, align 8, !tbaa !251
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %85

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit18
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %85, %_ZNSt14_Function_baseD2Ev.exit18
  %90 = load ptr, ptr %82, align 8, !tbaa !252
  %.not.i.i1.i = icmp eq ptr %90, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %91

91:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN10statisticsD2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %97 = load ptr, ptr %96, align 8, !tbaa !253
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, label %98

98:                                               ; preds = %_ZN10statisticsD2Ev.exit
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %98
  %99 = load ptr, ptr %96, align 8, !tbaa !253
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit unwind label %101

101:                                              ; preds = %.noexc.i, %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit: ; preds = %_ZN10statisticsD2Ev.exit, %.noexc.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %106 = load ptr, ptr %105, align 8, !tbaa !254
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !255
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not.i19 = icmp eq i32 %109, 0
  br i1 %.not.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = load ptr, ptr %.06.i.i, align 8, !tbaa !256
  %114 = load ptr, ptr %104, align 8, !tbaa !258
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !259
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !259
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %120, %115, %.lr.ph.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %122 = icmp ult ptr %121, %112
  br i1 %122, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %105, align 8, !tbaa !254
  %.not.i.i.i20 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %123 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #21
  unreachable

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #20
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !263
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %138 = load i64, ptr %137, align 8, !tbaa !264
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %140 = load i64, ptr %135, align 8, !tbaa !265
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %142 = load ptr, ptr %132, align 8, !tbaa !263
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %146 = load i64, ptr %145, align 8, !tbaa !264
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZN10smt_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %148 = load i64, ptr %143, align 8, !tbaa !265
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #22
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN10smt_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1248) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i10 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function.35", align 8
  %.sroa.0.i.i.i5 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function.33", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1248) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %1, ptr %12, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %5
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %23 = load ptr, ptr %16, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %14, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

common.resume:                                    ; preds = %84, %87, %54, %57, %24, %27
  %common.resume.op = phi { ptr, i32 } [ %25, %27 ], [ %25, %24 ], [ %55, %57 ], [ %55, %54 ], [ %85, %87 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i: ; preds = %20, %5
  %32 = phi ptr [ null, %5 ], [ %22, %20 ]
  %33 = phi ptr [ null, %5 ], [ %23, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %35 = load ptr, ptr %34, align 8, !tbaa !269
  store ptr %35, ptr %14, align 8, !tbaa !269
  store ptr %33, ptr %34, align 8, !tbaa !269
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %37 = load ptr, ptr %36, align 8, !tbaa !269
  store ptr %37, ptr %15, align 8, !tbaa !269
  store ptr %32, ptr %36, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit, label %38

38:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i
  %39 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %.not.i.i.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i6, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, label %48

48:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !270
  %53 = load ptr, ptr %46, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %44, align 8, !tbaa !87
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %common.resume, label %57

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i: ; preds = %50, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit
  %62 = phi ptr [ null, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit ], [ %52, %50 ]
  %63 = phi ptr [ null, %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit ], [ %53, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i5, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i5)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %65 = load ptr, ptr %64, align 8, !tbaa !269
  store ptr %65, ptr %44, align 8, !tbaa !269
  store ptr %63, ptr %64, align 8, !tbaa !269
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %67 = load ptr, ptr %66, align 8, !tbaa !269
  store ptr %67, ptr %45, align 8, !tbaa !269
  store ptr %62, ptr %66, align 8, !tbaa !269
  %.not.i.i9 = icmp eq ptr %65, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit, label %68

68:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i
  %69 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_.exit.i, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 984
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %.not.i.i.not.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i.i.not.i.i11, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, label %78

78:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !271
  %83 = load ptr, ptr %76, align 8, !tbaa !87
  br label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %74, align 8, !tbaa !87
  %.not.i.i.i12 = icmp eq ptr %86, null
  br i1 %.not.i.i.i12, label %common.resume, label %87

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i: ; preds = %80, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit
  %92 = phi ptr [ null, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit ], [ %82, %80 ]
  %93 = phi ptr [ null, %_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_.exit ], [ %83, %80 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i10, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i10)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %95 = load ptr, ptr %94, align 8, !tbaa !269
  store ptr %95, ptr %74, align 8, !tbaa !269
  store ptr %93, ptr %94, align 8, !tbaa !269
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %97 = load ptr, ptr %96, align 8, !tbaa !269
  store ptr %97, ptr %75, align 8, !tbaa !269
  store ptr %92, ptr %96, align 8, !tbaa !269
  %.not.i.i14 = icmp eq ptr %95, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit, label %98

98:                                               ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i
  %99 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_.exit: ; preds = %_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.37", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  store ptr %26, ptr %5, align 8, !tbaa !269
  store ptr %24, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  store ptr %28, ptr %6, align 8, !tbaa !269
  store ptr %23, ptr %27, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  store ptr %26, ptr %5, align 8, !tbaa !269
  store ptr %24, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  store ptr %28, ptr %6, align 8, !tbaa !269
  store ptr %23, ptr %27, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.37", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  store ptr %26, ptr %5, align 8, !tbaa !269
  store ptr %24, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  store ptr %28, ptr %6, align 8, !tbaa !269
  store ptr %23, ptr %27, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.37", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  store ptr %26, ptr %5, align 8, !tbaa !269
  store ptr %24, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  store ptr %28, ptr %6, align 8, !tbaa !269
  store ptr %23, ptr %27, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !259
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !259
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !255
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !255
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !254
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !255
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !256
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.39", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  store ptr %26, ptr %5, align 8, !tbaa !269
  store ptr %24, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  store ptr %28, ptr %6, align 8, !tbaa !269
  store ptr %23, ptr %27, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.41", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  store ptr %26, ptr %5, align 8, !tbaa !269
  store ptr %24, ptr %25, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  store ptr %28, ptr %6, align 8, !tbaa !269
  store ptr %23, ptr %27, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %2, align 8, !tbaa !266
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !255
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !256
  %13 = load ptr, ptr %3, align 8, !tbaa !258
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !259
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !259
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %19, %14, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !255
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %29 unwind label %30

29:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not.i2 = icmp eq ptr %34, null
  br i1 %.not.i2, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit, label %35

35:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %38 unwind label %39

38:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit4, label %44

44:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %47 unwind label %48

47:                                               ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit4

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit4: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %.not.i5 = icmp eq ptr %52, null
  br i1 %.not.i5, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit6, label %53

53:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %55 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %56 unwind label %57

56:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit6

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit6: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit4, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit, label %62

62:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %64 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 3)
          to label %65 unwind label %66

65:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn.exit6, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %.not.i8 = icmp eq ptr %70, null
  br i1 %.not.i8, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit, label %71

71:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %73 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %74 unwind label %75

74:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn.exit, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %.not.i9 = icmp eq ptr %79, null
  br i1 %.not.i9, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn.exit, label %80

80:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %82 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %83 unwind label %84

83:                                               ; preds = %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn.exit

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn.exit:  ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn.exit, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr null, ptr %87, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.43", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %1, ptr %5, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, label %11

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !276
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %20, %17
  resume { ptr, i32 } %18

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i: ; preds = %13, %3
  %25 = phi ptr [ null, %3 ], [ %15, %13 ]
  %26 = phi ptr [ null, %3 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  store ptr %28, ptr %7, align 8, !tbaa !269
  store ptr %26, ptr %27, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  store ptr %30, ptr %8, align 8, !tbaa !269
  store ptr %25, ptr %29, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit, label %31

31:                                               ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit: ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !259
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !259
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !18
  %.not.i.i6 = icmp eq ptr %2, null
  br i1 %.not.i.i6, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit8, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7

_ZN11ast_manager7inc_refEP3ast.exit.i.i7:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !259
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !259
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit8

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit8: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !256
  store ptr null, ptr %5, align 8, !tbaa !256
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %20, align 8, !tbaa !18
  store ptr %2, ptr %19, align 8, !tbaa !256
  store ptr null, ptr %6, align 8, !tbaa !256
  %21 = load ptr, ptr %17, align 8, !tbaa !253
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit8
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !255
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !255
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit11

29:                                               ; preds = %23, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit8
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %29
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !253
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !255
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit11

_ZN7obj_refI4expr11ast_managerED2Ev.exit11:       ; preds = %.noexc, %23
  %30 = phi i32 [ %.pre2.i, %.noexc ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i, %.noexc ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %8, ptr %35, align 8, !tbaa !18
  store ptr %1, ptr %34, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %8, ptr %37, align 8, !tbaa !18
  store ptr %2, ptr %36, align 8, !tbaa !256
  %38 = add i32 %30, 1
  store i32 %38, ptr %32, align 4, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.14)
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper16candidate_modelsEv.exit.i unwind label %11

_ZNK17smt_params_helper16candidate_modelsEv.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !23
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i1 noundef zeroext true)
          to label %_ZN10smt_tactic16updt_params_coreERK10params_ref.exit unwind label %11

11:                                               ; preds = %_ZNK17smt_params_helper16candidate_modelsEv.exit.i, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %12

_ZN10smt_tactic16updt_params_coreERK10params_ref.exit: ; preds = %_ZNK17smt_params_helper16candidate_modelsEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 905
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %13, align 1, !tbaa !86
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %18 = call ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %17, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %19 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !217
  %.not6 = icmp eq ptr %18, %19
  br i1 %.not6, label %25, label %20

20:                                               ; preds = %_ZN10smt_tactic16updt_params_coreERK10params_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr %18)
  br label %25

25:                                               ; preds = %23, %20, %_ZN10smt_tactic16updt_params_coreERK10params_ref.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null)
  tail call void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.tactic_report, align 8
  %5 = alloca %"struct.smt_tactic::scoped_init_ctx", align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_map.52, align 8
  %8 = alloca %class.ptr_vector.26, align 8
  %9 = alloca %class.ref.57, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %class.obj_ref.58, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.ref.59, align 8
  %18 = alloca %class.buffer.60, align 8
  %19 = alloca %class.labels_vec, align 8
  %20 = alloca %class.ref.49, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %class.ref.59, align 8
  %31 = alloca %class.buffer.60, align 8
  %32 = alloca %class.labels_vec, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %37 unwind label %47

37:                                               ; preds = %3
  %38 = icmp ugt i32 %36, 9
  br i1 %38, label %39, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %41 unwind label %47

41:                                               ; preds = %39
  br i1 %40, label %42, label %49

42:                                               ; preds = %41
  invoke void @_Z12verbose_lockv()
          to label %43 unwind label %47

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.334, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %47

47:                                               ; preds = %51, %45, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43, %42, %39, %3
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  br label %1105

49:                                               ; preds = %41
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %47

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.334, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %53 = load ptr, ptr %1, align 8, !tbaa !279
  invoke void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(124) %53)
          to label %54 unwind label %99

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %5) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !277
  invoke void @_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager(ptr noundef nonnull align 8 dereferenceable(824) %5, ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %57 unwind label %101

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %58 = load ptr, ptr %55, align 8, !tbaa !277
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %60, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %62 unwind label %103

62:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, i8 0, i64 128, i1 false)
  store ptr %61, ptr %7, align 8, !tbaa !282
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %63, align 8, !tbaa !285
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %64, align 4, !tbaa !286
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %65, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !288
  %66 = load ptr, ptr %1, align 8, !tbaa !279
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 268435456
  %.not386 = icmp eq i32 %69, 0
  br i1 %.not386, label %134, label %70

70:                                               ; preds = %62
  invoke void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %105

71:                                               ; preds = %70
  %72 = load ptr, ptr %1, align 8, !tbaa !279
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 134217728
  %.not388 = icmp eq i32 %75, 0
  br i1 %.not388, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !254
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !255
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %82

82:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %83 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.335, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %115

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !291
  %87 = load ptr, ptr %10, align 8, !tbaa !263
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !264
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  store ptr %87, ptr %85, align 8, !tbaa !263
  %95 = load i64, ptr %88, align 8, !tbaa !265
  store i64 %95, ptr %86, align 8, !tbaa !265
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %96 = phi i64 [ %92, %90 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %96, ptr %98, align 8, !tbaa !264
  store ptr %88, ptr %10, align 8, !tbaa !263
  store i64 0, ptr %97, align 8, !tbaa !264
  store i8 0, ptr %88, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %107

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1104

101:                                              ; preds = %54
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1103

103:                                              ; preds = %57
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1102

105:                                              ; preds = %328, %.critedge, %70
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1101

107:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %109 = load ptr, ptr %10, align 8, !tbaa !263
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %111 = load i64, ptr %97, align 8, !tbaa !264
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %107
  %113 = load i64, ptr %88, align 8, !tbaa !265
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %1101

115:                                              ; preds = %82
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @__cxa_free_exception(ptr %83) #20
  br label %1101

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %76, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %71
  %117 = load ptr, ptr %60, align 8, !tbaa !254
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %129 ]
  %120 = phi ptr [ %117, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %130, %129 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !255
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv, %123
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %126 = load ptr, ptr %119, align 8, !tbaa !278
  %127 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !256
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %128)
          to label %129 unwind label %132

129:                                              ; preds = %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %60, align 8, !tbaa !254
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !292

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1101

134:                                              ; preds = %62
  %135 = and i32 %68, 134217728
  %.not387 = icmp eq i32 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !293
  %138 = icmp eq ptr %137, null
  br i1 %.not387, label %241, label %139

139:                                              ; preds = %134
  br i1 %138, label %.critedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %139, %142
  %.0.i.i.i = phi ptr [ %144, %142 ], [ %137, %139 ]
  %140 = load i32, ptr %.0.i.i.i, align 8
  %141 = lshr i32 %140, 30
  switch i32 %141, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %142
    i32 1, label %145
    i32 2, label %149
    i32 3, label %153
  ]

142:                                              ; preds = %.preheader.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !265
  br label %.preheader.i.i.i, !llvm.loop !296

145:                                              ; preds = %.preheader.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !265
  %148 = add i32 %147, 1
  br label %_ZNK4goal4sizeEv.exit

149:                                              ; preds = %.preheader.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !265
  %152 = add i32 %151, -1
  br label %_ZNK4goal4sizeEv.exit

153:                                              ; preds = %.preheader.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !265
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %174, %.preheader.i.i.i168, %221, %.preheader.i.i.i179, %276
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %145, %149, %153
  %.07.i.i.i = phi i32 [ %148, %145 ], [ %152, %149 ], [ %155, %153 ]
  %.not431 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not431, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %157

157:                                              ; preds = %.lr.ph, %238
  %indvars.iv457 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next458, %238 ]
  %158 = load ptr, ptr %156, align 8, !tbaa !278
  %159 = load ptr, ptr %1, align 8, !tbaa !279
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 536870912
  %.not.i = icmp eq i32 %162, 0
  %163 = load ptr, ptr %159, align 8, !tbaa !297
  br i1 %.not.i, label %166, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 864
  br label %189

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 616
  br label %174

169:                                              ; preds = %188
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(12) %167)
          to label %.noexc unwind label %239

.noexc:                                           ; preds = %169
  %170 = load ptr, ptr %167, align 8, !tbaa !293
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !265
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv457
  %.pre466 = load ptr, ptr %1, align 8, !tbaa !279
  br label %189

174:                                              ; preds = %188, %166
  %.024.in.i.i.i = phi ptr [ %167, %166 ], [ %.1.in.i.i.i, %188 ]
  %.01623.i.i.i = phi i32 [ 0, %166 ], [ %.117.i.i.i, %188 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !265
  %175 = load i32, ptr %.024.i.i.i, align 8
  %176 = lshr i32 %175, 30
  switch i32 %176, label %default.unreachable [
    i32 0, label %177
    i32 1, label %177
    i32 2, label %188
    i32 3, label %184
  ]

177:                                              ; preds = %174, %174
  %178 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !265
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %indvars.iv457, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %189

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !265
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv457
  br label %189

188:                                              ; preds = %177, %174
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %169, label %174, !llvm.loop !307

189:                                              ; preds = %184, %182, %.noexc, %164
  %190 = phi ptr [ %159, %164 ], [ %.pre466, %.noexc ], [ %159, %182 ], [ %159, %184 ]
  %.in.i = phi ptr [ %165, %164 ], [ %173, %.noexc ], [ %183, %182 ], [ %187, %184 ]
  %191 = load ptr, ptr %.in.i, align 8, !tbaa !269
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !293
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i168

.preheader.i.i.i168:                              ; preds = %189, %197
  %.0.i.i.i169 = phi ptr [ %199, %197 ], [ %193, %189 ]
  %195 = load i32, ptr %.0.i.i.i169, align 8
  %196 = lshr i32 %195, 30
  switch i32 %196, label %default.unreachable [
    i32 0, label %197
    i32 1, label %200
    i32 2, label %204
    i32 3, label %208
  ]

197:                                              ; preds = %.preheader.i.i.i168
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i169, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !265
  br label %.preheader.i.i.i168, !llvm.loop !296

200:                                              ; preds = %.preheader.i.i.i168
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i169, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !265
  %203 = add i32 %202, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

204:                                              ; preds = %.preheader.i.i.i168
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i169, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !265
  %207 = add i32 %206, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

208:                                              ; preds = %.preheader.i.i.i168
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i169, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !265
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %208, %204, %200
  %.07.i.i.i170 = phi i32 [ %203, %200 ], [ %207, %204 ], [ %210, %208 ]
  %211 = zext i32 %.07.i.i.i170 to i64
  %212 = icmp samesign ult i64 %indvars.iv457, %211
  br i1 %212, label %213, label %_ZNK4goal2prEj.exit

213:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %214 = load ptr, ptr %190, align 8, !tbaa !297
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 616
  br label %221

216:                                              ; preds = %235
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(12) %192)
          to label %.noexc178 unwind label %239

.noexc178:                                        ; preds = %216
  %217 = load ptr, ptr %192, align 8, !tbaa !293
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !265
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv457
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

221:                                              ; preds = %235, %213
  %.024.in.i.i.i171 = phi ptr [ %192, %213 ], [ %.1.in.i.i.i174, %235 ]
  %.01623.i.i.i172 = phi i32 [ 0, %213 ], [ %.117.i.i.i175, %235 ]
  %.024.i.i.i173 = load ptr, ptr %.024.in.i.i.i171, align 8, !tbaa !265
  %222 = load i32, ptr %.024.i.i.i173, align 8
  %223 = lshr i32 %222, 30
  switch i32 %223, label %default.unreachable [
    i32 0, label %224
    i32 1, label %224
    i32 2, label %235
    i32 3, label %231
  ]

224:                                              ; preds = %221, %221
  %225 = getelementptr inbounds nuw i8, ptr %.024.i.i.i173, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !265
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %indvars.iv457, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %.024.i.i.i173, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %.024.i.i.i173, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !265
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv457
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

235:                                              ; preds = %224, %221
  %.1.in.i.i.i174 = getelementptr inbounds nuw i8, ptr %.024.i.i.i173, i64 16
  %.117.i.i.i175 = add nuw nsw i32 %.01623.i.i.i172, 1
  %exitcond.i.i.i176 = icmp eq i32 %.117.i.i.i175, 17
  br i1 %exitcond.i.i.i176, label %216, label %221, !llvm.loop !307

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %231, %229, %.noexc178
  %.018.i.i.i = phi ptr [ %220, %.noexc178 ], [ %230, %229 ], [ %234, %231 ]
  %236 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !256
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %189
  %237 = phi ptr [ %236, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %189 ]
  invoke void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %191, ptr noundef %237)
          to label %238 unwind label %239

238:                                              ; preds = %_ZNK4goal2prEj.exit
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %157, !llvm.loop !308

239:                                              ; preds = %216, %169, %_ZNK4goal2prEj.exit
  %240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1101

241:                                              ; preds = %134
  br i1 %138, label %.critedge, label %.preheader.i.i.i179

.preheader.i.i.i179:                              ; preds = %241, %244
  %.0.i.i.i180 = phi ptr [ %246, %244 ], [ %137, %241 ]
  %242 = load i32, ptr %.0.i.i.i180, align 8
  %243 = lshr i32 %242, 30
  switch i32 %243, label %default.unreachable [
    i32 0, label %244
    i32 1, label %247
    i32 2, label %251
    i32 3, label %255
  ]

244:                                              ; preds = %.preheader.i.i.i179
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !265
  br label %.preheader.i.i.i179, !llvm.loop !296

247:                                              ; preds = %.preheader.i.i.i179
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !265
  %250 = add i32 %249, 1
  br label %_ZNK4goal4sizeEv.exit184

251:                                              ; preds = %.preheader.i.i.i179
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !265
  %254 = add i32 %253, -1
  br label %_ZNK4goal4sizeEv.exit184

255:                                              ; preds = %.preheader.i.i.i179
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !265
  br label %_ZNK4goal4sizeEv.exit184

_ZNK4goal4sizeEv.exit184:                         ; preds = %247, %251, %255
  %.07.i.i.i182 = phi i32 [ %250, %247 ], [ %254, %251 ], [ %257, %255 ]
  %.not432 = icmp eq i32 %.07.i.i.i182, 0
  br i1 %.not432, label %.critedge, label %.lr.ph427

.lr.ph427:                                        ; preds = %_ZNK4goal4sizeEv.exit184
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %wide.trip.count463 = zext i32 %.07.i.i.i182 to i64
  br label %259

259:                                              ; preds = %.lr.ph427, %293
  %indvars.iv460 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next461, %293 ]
  %260 = load ptr, ptr %258, align 8, !tbaa !278
  %261 = load ptr, ptr %1, align 8, !tbaa !279
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 120
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 536870912
  %.not.i185 = icmp eq i32 %264, 0
  %265 = load ptr, ptr %261, align 8, !tbaa !297
  br i1 %.not.i185, label %268, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 864
  br label %291

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 616
  br label %276

271:                                              ; preds = %290
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(12) %269)
          to label %.noexc195 unwind label %294

.noexc195:                                        ; preds = %271
  %272 = load ptr, ptr %269, align 8, !tbaa !293
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !265
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv460
  br label %291

276:                                              ; preds = %290, %268
  %.024.in.i.i.i188 = phi ptr [ %269, %268 ], [ %.1.in.i.i.i191, %290 ]
  %.01623.i.i.i189 = phi i32 [ 0, %268 ], [ %.117.i.i.i192, %290 ]
  %.024.i.i.i190 = load ptr, ptr %.024.in.i.i.i188, align 8, !tbaa !265
  %277 = load i32, ptr %.024.i.i.i190, align 8
  %278 = lshr i32 %277, 30
  switch i32 %278, label %default.unreachable [
    i32 0, label %279
    i32 1, label %279
    i32 2, label %290
    i32 3, label %286
  ]

279:                                              ; preds = %276, %276
  %280 = getelementptr inbounds nuw i8, ptr %.024.i.i.i190, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !265
  %282 = zext i32 %281 to i64
  %283 = icmp eq i64 %indvars.iv460, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %.024.i.i.i190, i64 8
  br label %291

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %.024.i.i.i190, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !265
  %289 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv460
  br label %291

290:                                              ; preds = %279, %276
  %.1.in.i.i.i191 = getelementptr inbounds nuw i8, ptr %.024.i.i.i190, i64 16
  %.117.i.i.i192 = add nuw nsw i32 %.01623.i.i.i189, 1
  %exitcond.i.i.i193 = icmp eq i32 %.117.i.i.i192, 17
  br i1 %exitcond.i.i.i193, label %271, label %276, !llvm.loop !307

291:                                              ; preds = %286, %284, %.noexc195, %266
  %.in.i187 = phi ptr [ %267, %266 ], [ %275, %.noexc195 ], [ %285, %284 ], [ %289, %286 ]
  %292 = load ptr, ptr %.in.i187, align 8, !tbaa !269
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef %292)
          to label %293 unwind label %294

293:                                              ; preds = %291
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.critedge, label %259, !llvm.loop !309

294:                                              ; preds = %271, %291
  %295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1101

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %129, %238, %293, %241, %139, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZNK4goal4sizeEv.exit, %_ZNK4goal4sizeEv.exit184
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %297 = load ptr, ptr %296, align 8, !tbaa !278
  %298 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %299 unwind label %105

299:                                              ; preds = %.critedge
  br i1 %298, label %300, label %328

300:                                              ; preds = %299
  %301 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %302 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %303 unwind label %326

303:                                              ; preds = %300
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %301, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %305, ptr %304, align 8, !tbaa !291
  %306 = load ptr, ptr %12, align 8, !tbaa !263
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !264
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  %313 = add nuw nsw i64 %311, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %313, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %303
  store ptr %306, ptr %304, align 8, !tbaa !263
  %314 = load i64, ptr %307, align 8, !tbaa !265
  store i64 %314, ptr %305, align 8, !tbaa !265
  %.phi.trans.insert485 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre486 = load i64, ptr %.phi.trans.insert485, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  %315 = phi i64 [ %311, %309 ], [ %.pre486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 %315, ptr %317, align 8, !tbaa !264
  store ptr %307, ptr %12, align 8, !tbaa !263
  store i64 0, ptr %316, align 8, !tbaa !264
  store i8 0, ptr %307, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %318

318:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198
  %319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %320 = load ptr, ptr %12, align 8, !tbaa !263
  %321 = icmp eq ptr %320, %307
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %318
  %322 = load i64, ptr %316, align 8, !tbaa !264
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %318
  %324 = load i64, ptr %307, align 8, !tbaa !265
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %1101

326:                                              ; preds = %300
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @__cxa_free_exception(ptr %301) #20
  br label %1101

328:                                              ; preds = %299
  invoke void @_ZN10smt_tactic25user_propagate_delay_initEv(ptr noundef nonnull align 8 dereferenceable(1248) %0)
          to label %329 unwind label %105

329:                                              ; preds = %328
  %330 = load ptr, ptr %8, align 8, !tbaa !254
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202:         ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %333 = load ptr, ptr %332, align 8
  %.not = icmp eq ptr %333, null
  br i1 %.not, label %339, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202.thread:  ; preds = %329
  %334 = getelementptr inbounds i8, ptr %330, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !255
  %336 = icmp eq i32 %335, 0
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %338 = load ptr, ptr %337, align 8
  %.not361 = icmp eq ptr %338, null
  %or.cond362 = select i1 %336, i1 %.not361, i1 false
  br i1 %or.cond362, label %339, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

339:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202.thread, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202
  %340 = load ptr, ptr %296, align 8, !tbaa !278
  %341 = invoke noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %353 unwind label %342

342:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %339
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = call ptr @__cxa_begin_catch(ptr %344) #20
  %346 = load ptr, ptr %296, align 8, !tbaa !278
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %348 unwind label %351

348:                                              ; preds = %342
  invoke void @__cxa_rethrow() #23
          to label %1145 unwind label %351

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202.thread, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202
  %.0.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202 ], [ %335, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit202.thread ]
  %349 = load ptr, ptr %296, align 8, !tbaa !278
  %350 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %.0.i, ptr noundef %330)
          to label %353 unwind label %342

351:                                              ; preds = %348, %342
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  invoke void @__cxa_end_catch()
          to label %1101 unwind label %1142

353:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %339
  %.0109 = phi i32 [ %341, %339 ], [ %350, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %354 = load ptr, ptr %296, align 8, !tbaa !278
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 864
  invoke void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %356 unwind label %365

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %357 = load ptr, ptr %296, align 8, !tbaa !278
  %358 = invoke noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %359 unwind label %367

359:                                              ; preds = %356
  %360 = load ptr, ptr %55, align 8, !tbaa !277
  store ptr %358, ptr %14, align 8, !tbaa !310
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %360, ptr %361, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !259
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !259
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %359
  switch i32 %.0109, label %1039 [
    i32 1, label %369
    i32 -1, label %590
    i32 0, label %769
  ]

365:                                              ; preds = %353
  %366 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1101

367:                                              ; preds = %356
  %368 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1100

369:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 905
  %371 = load i8, ptr %370, align 1, !tbaa !86, !range !313, !noundef !314
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %406

373:                                              ; preds = %369
  %374 = load ptr, ptr %1, align 8, !tbaa !279
  %375 = invoke noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %374)
          to label %376 unwind label %394

376:                                              ; preds = %373
  br i1 %375, label %406, label %377

377:                                              ; preds = %376
  %378 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.336, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %379 unwind label %404

379:                                              ; preds = %377
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %378, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %381, ptr %380, align 8, !tbaa !291
  %382 = load ptr, ptr %15, align 8, !tbaa !263
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !264
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %379
  store ptr %382, ptr %380, align 8, !tbaa !263
  %390 = load i64, ptr %383, align 8, !tbaa !265
  store i64 %390, ptr %381, align 8, !tbaa !265
  %.phi.trans.insert479 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre480 = load i64, ptr %.phi.trans.insert479, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %391 = phi i64 [ %387, %385 ], [ %.pre480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i64 %391, ptr %393, align 8, !tbaa !264
  store ptr %383, ptr %15, align 8, !tbaa !263
  store i64 0, ptr %392, align 8, !tbaa !264
  store i8 0, ptr %383, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %378, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %396

394:                                              ; preds = %908, %886, %878, %426, %418, %921, %899, %897, %769, %625, %594, %558, %406, %373
  %395 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1099

396:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %398 = load ptr, ptr %15, align 8, !tbaa !263
  %399 = icmp eq ptr %398, %383
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %396
  %400 = load i64, ptr %392, align 8, !tbaa !264
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %396
  %402 = load i64, ptr %383, align 8, !tbaa !265
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %1099

404:                                              ; preds = %377
  %405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @__cxa_free_exception(ptr %378) #20
  br label %1099

406:                                              ; preds = %376, %369
  %407 = load ptr, ptr %1, align 8, !tbaa !279
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %407)
          to label %408 unwind label %394

408:                                              ; preds = %406
  %409 = load ptr, ptr %1, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %412 = load i32, ptr %411, align 8, !tbaa !315
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 8, !tbaa !315
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %410, %408
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !316
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !319
  %.not.i.i208 = icmp ult i32 %415, %417
  br i1 %.not.i.i208, label %._crit_edge.i.i, label %418

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !320
  br label %431

418:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %419 = shl i32 %417, 1
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  %422 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %421)
          to label %.noexc209 unwind label %394

.noexc209:                                        ; preds = %418
  %423 = load i32, ptr %414, align 8, !tbaa !316
  %.not.i.i1.i = icmp eq i32 %423, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !320
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc209
  %wide.trip.count.i.i.i = zext i32 %423 to i64
  br label %427

._crit_edge.i.i.i:                                ; preds = %427, %.noexc209
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %424
  %425 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %425
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %426

426:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc210 unwind label %394

.noexc210:                                        ; preds = %426
  %.pre2.pre.i.i = load i32, ptr %414, align 8, !tbaa !316
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

427:                                              ; preds = %427, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %427 ]
  %428 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv.i.i.i
  %429 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %430 = load ptr, ptr %429, align 8, !tbaa !321
  store ptr %430, ptr %428, align 8, !tbaa !321
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %427, !llvm.loop !322

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc210, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %423, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc210 ]
  store ptr %422, ptr %2, align 8, !tbaa !320
  store i32 %419, ptr %416, align 4, !tbaa !319
  br label %431

431:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %432 = phi i32 [ %415, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %433 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %422, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  store ptr %409, ptr %435, align 8, !tbaa !321
  %436 = add i32 %432, 1
  store i32 %436, ptr %414, align 8, !tbaa !316
  %437 = load ptr, ptr %1, align 8, !tbaa !279
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 120
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 67108864
  %.not396 = icmp eq i32 %440, 0
  br i1 %.not396, label %558, label %441

441:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr null, ptr %17, align 8, !tbaa !323
  %442 = load ptr, ptr %296, align 8, !tbaa !278
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %443 unwind label %547

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #20
  %444 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %444, ptr %18, align 8, !tbaa !326
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %445, align 8, !tbaa !329
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %446, align 4, !tbaa !330
  %447 = load ptr, ptr %296, align 8, !tbaa !278
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %448 unwind label %549

448:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store ptr null, ptr %19, align 8, !tbaa !331
  %449 = load i32, ptr %445, align 8, !tbaa !329
  %450 = load ptr, ptr %18, align 8, !tbaa !326
  %.not.i211 = icmp eq i32 %449, 0
  br i1 %.not.i211, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %448
  %wide.trip.count.i = zext i32 %449 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %.lr.ph.preheader.i
  %451 = phi ptr [ null, %.lr.ph.preheader.i ], [ %461, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %452 = getelementptr inbounds nuw %class.symbol, ptr %450, i64 %indvars.iv.i
  %453 = icmp eq ptr %451, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %.lr.ph.i
  %455 = getelementptr inbounds i8, ptr %451, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !255
  %457 = getelementptr inbounds i8, ptr %451, i64 -8
  %458 = load i32, ptr %457, align 4, !tbaa !255
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

460:                                              ; preds = %454, %.lr.ph.i
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc214 unwind label %551

.noexc214:                                        ; preds = %460
  %.pre.i.i212 = load ptr, ptr %19, align 8, !tbaa !331
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i212, i64 -4
  %.pre2.i.i213 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !255
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %.noexc214, %454
  %461 = phi ptr [ %.pre.i.i212, %.noexc214 ], [ %451, %454 ]
  %462 = phi i32 [ %.pre2.i.i213, %.noexc214 ], [ %456, %454 ]
  %463 = getelementptr inbounds i8, ptr %461, i64 -4
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw %class.symbol, ptr %461, i64 %464
  %466 = load i64, ptr %452, align 8, !tbaa !240
  store i64 %466, ptr %465, align 8, !tbaa !240
  %467 = add i32 %462, 1
  store i32 %467, ptr %463, align 4, !tbaa !255
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %.lr.ph.i, !llvm.loop !333

_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit:      ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store ptr null, ptr %20, align 8, !tbaa !334
  %468 = load ptr, ptr %17, align 8, !tbaa !323
  %469 = invoke noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %470 unwind label %553

470:                                              ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit
  %.not.i215 = icmp eq ptr %469, null
  br i1 %.not.i215, label %475, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !335
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 8, !tbaa !335
  br label %475

475:                                              ; preds = %470, %471
  store ptr %469, ptr %20, align 8, !tbaa !334
  %476 = load ptr, ptr %9, align 8, !tbaa !288
  %477 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %476, ptr noundef %469)
          to label %478 unwind label %553

478:                                              ; preds = %475
  %.not.i218 = icmp eq ptr %477, null
  br i1 %.not.i218, label %483, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !335
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 8, !tbaa !335
  br label %483

483:                                              ; preds = %479, %478
  br i1 %.not.i215, label %492, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !335
  %487 = add i32 %486, -1
  store i32 %487, ptr %485, align 8, !tbaa !335
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %484
  %490 = load ptr, ptr %469, align 8, !tbaa !16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(12) %469) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %469)
          to label %492 unwind label %553

492:                                              ; preds = %484, %483, %489
  store ptr %477, ptr %20, align 8, !tbaa !334
  %493 = load ptr, ptr %1, align 8, !tbaa !279
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !334
  %496 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %495, ptr noundef %477)
          to label %.noexc224 unwind label %553

.noexc224:                                        ; preds = %492
  %.not.i.i222 = icmp eq ptr %496, null
  br i1 %.not.i.i222, label %501, label %497

497:                                              ; preds = %.noexc224
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !335
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 8, !tbaa !335
  br label %501

501:                                              ; preds = %497, %.noexc224
  %502 = load ptr, ptr %494, align 8, !tbaa !334
  %.not.i.i.i223 = icmp eq ptr %502, null
  br i1 %.not.i.i.i223, label %511, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !335
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 8, !tbaa !335
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load ptr, ptr %502, align 8, !tbaa !16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(12) %502) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %502)
          to label %511 unwind label %553

511:                                              ; preds = %503, %501, %508
  store ptr %496, ptr %494, align 8, !tbaa !334
  br i1 %.not.i218, label %_ZN3refI15model_converterED2Ev.exit, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %514 = load i32, ptr %513, align 8, !tbaa !335
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 8, !tbaa !335
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN3refI15model_converterED2Ev.exit

517:                                              ; preds = %512
  %518 = load ptr, ptr %477, align 8, !tbaa !16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(12) %477) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %477)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %520

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #21
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %511, %512, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %523 = load ptr, ptr %19, align 8, !tbaa !331
  %.not.i.i227 = icmp eq ptr %523, null
  br i1 %.not.i.i227, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %524

524:                                              ; preds = %_ZN3refI15model_converterED2Ev.exit
  %525 = getelementptr inbounds i8, ptr %523, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %525)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %526

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN3refI15model_converterED2Ev.exit, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  %529 = load ptr, ptr %18, align 8, !tbaa !326
  %.not.i.i.i228 = icmp eq ptr %529, %444
  %530 = icmp eq ptr %529, null
  %or.cond.i.i.i = or i1 %.not.i.i.i228, %530
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %531

531:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %529)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #21
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %531
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #20
  %535 = load ptr, ptr %17, align 8, !tbaa !323
  %.not.i.i229 = icmp eq ptr %535, null
  br i1 %.not.i.i229, label %_ZN3refI5modelED2Ev.exit, label %536

536:                                              ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %538 = load i32, ptr %537, align 8, !tbaa !337
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 8, !tbaa !337
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN3refI5modelED2Ev.exit

541:                                              ; preds = %536
  %542 = load ptr, ptr %535, align 8, !tbaa !16
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(96) %535) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %535)
          to label %_ZN3refI5modelED2Ev.exit unwind label %544

544:                                              ; preds = %541
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, %536, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %558

547:                                              ; preds = %441
  %548 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %557

549:                                              ; preds = %443
  %550 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %556

551:                                              ; preds = %460
  %552 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %555

553:                                              ; preds = %508, %492, %489, %475, %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit
  %554 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %555

555:                                              ; preds = %553, %551
  %.pn140 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %556

556:                                              ; preds = %555, %549
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %555 ], [ %550, %549 ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #20
  br label %557

557:                                              ; preds = %556, %547
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %556 ], [ %548, %547 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %1099

558:                                              ; preds = %_ZN3refI5modelED2Ev.exit, %431
  %559 = load ptr, ptr %296, align 8, !tbaa !278
  %560 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %559)
          to label %561 unwind label %394

561:                                              ; preds = %558
  br i1 %560, label %562, label %1039

562:                                              ; preds = %561
  %563 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %564 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %564, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %565 unwind label %588

565:                                              ; preds = %562
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %563, align 8, !tbaa !16
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store ptr %567, ptr %566, align 8, !tbaa !291
  %568 = load ptr, ptr %21, align 8, !tbaa !263
  %569 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

571:                                              ; preds = %565
  %572 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !264
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  %575 = add nuw nsw i64 %573, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %567, ptr noundef nonnull align 8 dereferenceable(1) %569, i64 %575, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %565
  store ptr %568, ptr %566, align 8, !tbaa !263
  %576 = load i64, ptr %569, align 8, !tbaa !265
  store i64 %576, ptr %567, align 8, !tbaa !265
  %.phi.trans.insert482 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre483 = load i64, ptr %.phi.trans.insert482, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  %577 = phi i64 [ %573, %571 ], [ %.pre483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i64 %577, ptr %579, align 8, !tbaa !264
  store ptr %569, ptr %21, align 8, !tbaa !263
  store i64 0, ptr %578, align 8, !tbaa !264
  store i8 0, ptr %569, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %563, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %580

580:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231
  %581 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %582 = load ptr, ptr %21, align 8, !tbaa !263
  %583 = icmp eq ptr %582, %569
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %580
  %584 = load i64, ptr %578, align 8, !tbaa !264
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %580
  %586 = load i64, ptr %569, align 8, !tbaa !265
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %1099

588:                                              ; preds = %562
  %589 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @__cxa_free_exception(ptr %563) #20
  br label %1099

590:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 905
  %592 = load i8, ptr %591, align 1, !tbaa !86, !range !313, !noundef !314
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %625

594:                                              ; preds = %590
  %595 = load ptr, ptr %1, align 8, !tbaa !279
  %596 = invoke noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %595)
          to label %597 unwind label %394

597:                                              ; preds = %594
  br i1 %596, label %625, label %598

598:                                              ; preds = %597
  %599 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.337, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %600 unwind label %623

600:                                              ; preds = %598
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %599, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store ptr %602, ptr %601, align 8, !tbaa !291
  %603 = load ptr, ptr %23, align 8, !tbaa !263
  %604 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !264
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  %610 = add nuw nsw i64 %608, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %602, ptr noundef nonnull align 8 dereferenceable(1) %604, i64 %610, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %600
  store ptr %603, ptr %601, align 8, !tbaa !263
  %611 = load i64, ptr %604, align 8, !tbaa !265
  store i64 %611, ptr %602, align 8, !tbaa !265
  %.phi.trans.insert473 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre474 = load i64, ptr %.phi.trans.insert473, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  %612 = phi i64 [ %608, %606 ], [ %.pre474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  %613 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i64 %612, ptr %614, align 8, !tbaa !264
  store ptr %604, ptr %23, align 8, !tbaa !263
  store i64 0, ptr %613, align 8, !tbaa !264
  store i8 0, ptr %604, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %599, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %615

615:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236
  %616 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %617 = load ptr, ptr %23, align 8, !tbaa !263
  %618 = icmp eq ptr %617, %604
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %615
  %619 = load i64, ptr %613, align 8, !tbaa !264
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %615
  %621 = load i64, ptr %604, align 8, !tbaa !265
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %1099

623:                                              ; preds = %598
  %624 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  call void @__cxa_free_exception(ptr %599) #20
  br label %1099

625:                                              ; preds = %597, %590
  %626 = load ptr, ptr %1, align 8, !tbaa !279
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %626)
          to label %627 unwind label %394

627:                                              ; preds = %625
  %628 = load ptr, ptr %1, align 8, !tbaa !279
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 120
  %630 = load i32, ptr %629, align 8
  %631 = and i32 %630, 268435456
  %.not393 = icmp eq i32 %631, 0
  br i1 %.not393, label %.loopexit398, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %296, align 8, !tbaa !278
  %634 = invoke noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %633)
          to label %.preheader unwind label %637

.preheader:                                       ; preds = %632
  %.not433 = icmp eq i32 %634, 0
  br i1 %.not433, label %.loopexit398, label %.lr.ph430

635:                                              ; preds = %759, %751, %734, %735, %722, %702
  %636 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1099

637:                                              ; preds = %632
  %638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1099

.lr.ph430:                                        ; preds = %.preheader, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.0102429 = phi i32 [ %692, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ 0, %.preheader ]
  %.1105428 = phi ptr [ %.0.i.i244, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ null, %.preheader ]
  %639 = load ptr, ptr %296, align 8, !tbaa !278
  %640 = invoke noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef %.0102429)
          to label %641 unwind label %693

641:                                              ; preds = %.lr.ph430
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !348
  %644 = load i32, ptr %63, align 8, !tbaa !285
  %645 = add i32 %644, -1
  %646 = and i32 %645, %643
  %647 = load ptr, ptr %7, align 8, !tbaa !282
  %648 = zext i32 %646 to i64
  %.idx.i.i.i = shl nuw nsw i64 %648, 4
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx.i.i.i
  %650 = zext i32 %644 to i64
  %651 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %647, i64 %650
  %.not35.i.i.i = icmp eq i32 %646, %644
  br i1 %.not35.i.i.i, label %.preheader.i.i.i243, label %.lr.ph.i.i.i240

.preheader.i.i.i243:                              ; preds = %658, %641
  %.not2737.i.i.i = icmp ne i32 %646, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i240:                                  ; preds = %641, %658
  %.036.i.i.i = phi ptr [ %659, %658 ], [ %649, %641 ]
  %652 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !349
  %cond.i = icmp eq ptr %652, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %658, label %653

653:                                              ; preds = %.lr.ph.i.i.i240
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !348
  %656 = icmp eq i32 %655, %643
  %657 = icmp eq ptr %652, %640
  %or.cond.i.i.i241 = and i1 %657, %656
  br i1 %or.cond.i.i.i241, label %.loopexit, label %658

658:                                              ; preds = %653, %.lr.ph.i.i.i240
  %659 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i242 = icmp eq ptr %659, %651
  br i1 %.not.i.i.i242, label %.preheader.i.i.i243, label %.lr.ph.i.i.i240, !llvm.loop !352

.lr.ph39.i.i.i:                                   ; preds = %666, %.preheader.i.i.i243
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %666 ], [ %.not2737.i.i.i, %.preheader.i.i.i243 ]
  %.138.i.i.i = phi ptr [ %667, %666 ], [ %647, %.preheader.i.i.i243 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %660 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !349
  %cond4.i = icmp eq ptr %660, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %666, label %661

661:                                              ; preds = %.lr.ph39.i.i.i
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !348
  %664 = icmp eq i32 %663, %643
  %665 = icmp eq ptr %660, %640
  %or.cond31.i.i.i = and i1 %665, %664
  br i1 %or.cond31.i.i.i, label %.loopexit, label %666

666:                                              ; preds = %661, %.lr.ph39.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %667, %649
  br label %.lr.ph39.i.i.i

.loopexit:                                        ; preds = %653, %661
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %661 ], [ %.036.i.i.i, %653 ]
  %668 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !256
  %670 = load ptr, ptr %55, align 8, !tbaa !277
  %671 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %670, ptr noundef %669)
          to label %672 unwind label %695

672:                                              ; preds = %.loopexit
  %673 = icmp eq ptr %.1105428, null
  br i1 %673, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %674

674:                                              ; preds = %672
  %675 = icmp eq ptr %671, null
  %676 = icmp eq ptr %.1105428, %671
  %or.cond.i.i = or i1 %675, %676
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 656
  %678 = load ptr, ptr %677, align 8, !tbaa !353
  %679 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %678, i64 noundef 24)
          to label %.noexc245 unwind label %695

.noexc245:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %680 = load i32, ptr %.1105428, align 4
  %681 = add i32 %680, 1
  %682 = and i32 %681, 1073741823
  %683 = and i32 %680, -1073741824
  %684 = or disjoint i32 %682, %683
  store i32 %684, ptr %.1105428, align 4
  %685 = load i32, ptr %671, align 4
  %686 = add i32 %685, 1
  %687 = and i32 %686, 1073741823
  %688 = and i32 %685, -1073741824
  %689 = or disjoint i32 %687, %688
  store i32 %689, ptr %671, align 4
  store i32 0, ptr %679, align 4
  %690 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %.1105428, ptr %690, align 8, !tbaa !359
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 16
  store ptr %671, ptr %691, align 8, !tbaa !359
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc245, %674, %672
  %.0.i.i244 = phi ptr [ %679, %.noexc245 ], [ %671, %672 ], [ %.1105428, %674 ]
  %692 = add nuw i32 %.0102429, 1
  %exitcond465.not = icmp eq i32 %692, %634
  br i1 %exitcond465.not, label %.loopexit398, label %.lr.ph430, !llvm.loop !361

693:                                              ; preds = %.lr.ph430
  %694 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1099

695:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %.loopexit
  %696 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1099

.loopexit398:                                     ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.preheader, %627
  %.0104 = phi ptr [ null, %627 ], [ null, %.preheader ], [ %.0.i.i244, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %697 = load ptr, ptr %55, align 8, !tbaa !277
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 712
  %699 = load i32, ptr %698, align 8, !tbaa !362
  %.not394 = icmp eq i32 %699, 0
  %.pr = load ptr, ptr %14, align 8, !tbaa !310
  br i1 %.not394, label %thread-pre-split, label %700

700:                                              ; preds = %.loopexit398
  %701 = icmp eq ptr %.pr, null
  br i1 %701, label %702, label %.thread369

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 864
  %704 = load ptr, ptr %703, align 8, !tbaa !416
  %705 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %697, ptr noundef %704)
          to label %706 unwind label %635

706:                                              ; preds = %702
  %.not.i246 = icmp eq ptr %705, null
  br i1 %.not.i246, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %706
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !259
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !259
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %706, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %705, ptr %14, align 8, !tbaa !310
  %.pre478.pre = load ptr, ptr %55, align 8, !tbaa !277
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit398, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre478 = phi ptr [ %.pre478.pre, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %697, %.loopexit398 ]
  %710 = phi ptr [ %705, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %.pr, %.loopexit398 ]
  %.not395 = icmp eq ptr %710, null
  br i1 %.not395, label %735, label %.thread369

.thread369:                                       ; preds = %thread-pre-split, %700
  %711 = phi ptr [ %697, %700 ], [ %.pre478, %thread-pre-split ]
  %712 = phi ptr [ %.pr, %700 ], [ %710, %thread-pre-split ]
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load i32, ptr %713, align 8, !tbaa !417
  %715 = add i32 %714, -1
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds nuw [0 x ptr], ptr %716, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !256
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 864
  %721 = load ptr, ptr %720, align 8, !tbaa !416
  %.not133 = icmp eq ptr %719, %721
  br i1 %.not133, label %735, label %722

722:                                              ; preds = %.thread369
  %723 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %711, ptr noundef %721)
          to label %724 unwind label %635

724:                                              ; preds = %722
  %.not.i248 = icmp eq ptr %723, null
  br i1 %.not.i248, label %728, label %_ZN11ast_manager7inc_refEP3ast.exit.i249

_ZN11ast_manager7inc_refEP3ast.exit.i249:         ; preds = %724
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !259
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 4, !tbaa !259
  br label %728

728:                                              ; preds = %724, %_ZN11ast_manager7inc_refEP3ast.exit.i249
  %729 = load ptr, ptr %361, align 8, !tbaa !422
  %730 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %731 = load i32, ptr %730, align 4, !tbaa !259
  %732 = add i32 %731, -1
  store i32 %732, ptr %730, align 4, !tbaa !259
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit252

734:                                              ; preds = %728
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %729, ptr noundef nonnull %712)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit252 unwind label %635

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit252:    ; preds = %734, %728
  store ptr %723, ptr %14, align 8, !tbaa !310
  %.pre477 = load ptr, ptr %55, align 8, !tbaa !277
  br label %735

735:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit252, %.thread369, %thread-pre-split
  %736 = phi ptr [ %723, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit252 ], [ %712, %.thread369 ], [ null, %thread-pre-split ]
  %737 = phi ptr [ %.pre477, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit252 ], [ %711, %.thread369 ], [ %.pre478, %thread-pre-split ]
  %738 = load ptr, ptr %1, align 8, !tbaa !279
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 864
  %740 = load ptr, ptr %739, align 8, !tbaa !416
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %738, ptr noundef %740, ptr noundef %736, ptr noundef %.0104)
          to label %741 unwind label %635

741:                                              ; preds = %735
  %742 = load ptr, ptr %1, align 8, !tbaa !279
  %.not.i.i.i253 = icmp eq ptr %742, null
  br i1 %.not.i.i.i253, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i254, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %745 = load i32, ptr %744, align 8, !tbaa !315
  %746 = add i32 %745, 1
  store i32 %746, ptr %744, align 8, !tbaa !315
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i254

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i254: ; preds = %743, %741
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !316
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !319
  %.not.i.i255 = icmp ult i32 %748, %750
  br i1 %.not.i.i255, label %._crit_edge.i.i269, label %751

._crit_edge.i.i269:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i254
  %.pre.i.i270 = load ptr, ptr %2, align 8, !tbaa !320
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit273

751:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i254
  %752 = shl i32 %750, 1
  %753 = zext i32 %752 to i64
  %754 = shl nuw nsw i64 %753, 3
  %755 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %754)
          to label %.noexc271 unwind label %635

.noexc271:                                        ; preds = %751
  %756 = load i32, ptr %747, align 8, !tbaa !316
  %.not.i.i1.i256 = icmp eq i32 %756, 0
  %.pre.i.i.i257 = load ptr, ptr %2, align 8, !tbaa !320
  br i1 %.not.i.i1.i256, label %._crit_edge.i.i.i263, label %.lr.ph.i.i.i258

.lr.ph.i.i.i258:                                  ; preds = %.noexc271
  %wide.trip.count.i.i.i259 = zext i32 %756 to i64
  br label %760

._crit_edge.i.i.i263:                             ; preds = %760, %.noexc271
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i264 = icmp eq ptr %.pre.i.i.i257, %757
  %758 = icmp eq ptr %.pre.i.i.i257, null
  %or.cond.i.i.i.i265 = or i1 %.not.i.i.i.i264, %758
  br i1 %or.cond.i.i.i.i265, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i267, label %759

759:                                              ; preds = %._crit_edge.i.i.i263
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i257)
          to label %.noexc272 unwind label %635

.noexc272:                                        ; preds = %759
  %.pre2.pre.i.i266 = load i32, ptr %747, align 8, !tbaa !316
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i267

760:                                              ; preds = %760, %.lr.ph.i.i.i258
  %indvars.iv.i.i.i260 = phi i64 [ 0, %.lr.ph.i.i.i258 ], [ %indvars.iv.next.i.i.i261, %760 ]
  %761 = getelementptr inbounds nuw ptr, ptr %755, i64 %indvars.iv.i.i.i260
  %762 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i257, i64 %indvars.iv.i.i.i260
  %763 = load ptr, ptr %762, align 8, !tbaa !321
  store ptr %763, ptr %761, align 8, !tbaa !321
  %indvars.iv.next.i.i.i261 = add nuw nsw i64 %indvars.iv.i.i.i260, 1
  %exitcond.not.i.i.i262 = icmp eq i64 %indvars.iv.next.i.i.i261, %wide.trip.count.i.i.i259
  br i1 %exitcond.not.i.i.i262, label %._crit_edge.i.i.i263, label %760, !llvm.loop !322

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i267: ; preds = %.noexc272, %._crit_edge.i.i.i263
  %.pre2.i.i268 = phi i32 [ %756, %._crit_edge.i.i.i263 ], [ %.pre2.pre.i.i266, %.noexc272 ]
  store ptr %755, ptr %2, align 8, !tbaa !320
  store i32 %752, ptr %749, align 4, !tbaa !319
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit273

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit273: ; preds = %._crit_edge.i.i269, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i267
  %764 = phi i32 [ %748, %._crit_edge.i.i269 ], [ %.pre2.i.i268, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i267 ]
  %765 = phi ptr [ %.pre.i.i270, %._crit_edge.i.i269 ], [ %755, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i267 ]
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw ptr, ptr %765, i64 %766
  store ptr %742, ptr %767, align 8, !tbaa !321
  %768 = add i32 %764, 1
  store i32 %768, ptr %747, align 8, !tbaa !316
  br label %1039

769:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %770 = load ptr, ptr %296, align 8, !tbaa !278
  %771 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %770)
          to label %772 unwind label %394

772:                                              ; preds = %769
  %or.cond = and i1 %771, %.not.i.i
  br i1 %or.cond, label %773, label %801

773:                                              ; preds = %772
  %774 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %775 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %775, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %776 unwind label %799

776:                                              ; preds = %773
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %774, align 8, !tbaa !16
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 24
  store ptr %778, ptr %777, align 8, !tbaa !291
  %779 = load ptr, ptr %25, align 8, !tbaa !263
  %780 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

782:                                              ; preds = %776
  %783 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !264
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  %786 = add nuw nsw i64 %784, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %778, ptr noundef nonnull align 8 dereferenceable(1) %780, i64 %786, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %776
  store ptr %779, ptr %777, align 8, !tbaa !263
  %787 = load i64, ptr %780, align 8, !tbaa !265
  store i64 %787, ptr %778, align 8, !tbaa !265
  %.phi.trans.insert471 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre472 = load i64, ptr %.phi.trans.insert471, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit275

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit275: ; preds = %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  %788 = phi i64 [ %784, %782 ], [ %.pre472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %789 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %774, i64 16
  store i64 %788, ptr %790, align 8, !tbaa !264
  store ptr %780, ptr %25, align 8, !tbaa !263
  store i64 0, ptr %789, align 8, !tbaa !264
  store i8 0, ptr %780, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %774, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %791

791:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit275
  %792 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %793 = load ptr, ptr %25, align 8, !tbaa !263
  %794 = icmp eq ptr %793, %780
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %791
  %795 = load i64, ptr %789, align 8, !tbaa !264
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %791
  %797 = load i64, ptr %780, align 8, !tbaa !265
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %1099

799:                                              ; preds = %773
  %800 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  call void @__cxa_free_exception(ptr %774) #20
  br label %1099

801:                                              ; preds = %772
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 905
  %803 = load i8, ptr %802, align 1, !tbaa !86, !range !313, !noundef !314
  %804 = trunc nuw i8 %803 to i1
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %806 = load i8, ptr %805, align 8, !range !313
  %807 = trunc nuw i8 %806 to i1
  %.not389 = xor i1 %807, true
  %or.cond164.not = select i1 %804, i1 %.not389, i1 false
  %or.cond385 = and i1 %or.cond164.not, %.not.i.i
  br i1 %or.cond385, label %808, label %868

808:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %27) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %809 unwind label %841

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.338, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %843

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %809
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %812 = load ptr, ptr %296, align 8, !tbaa !278
  invoke void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %812)
          to label %813 unwind label %845

813:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %814 = load ptr, ptr %28, align 8, !tbaa !263
  %815 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !264
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef %814, i64 noundef %816)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %847

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %813
  %818 = load ptr, ptr %28, align 8, !tbaa !263
  %819 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %821 = load i64, ptr %815, align 8, !tbaa !264
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %823 = load i64, ptr %819, align 8, !tbaa !265
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %824) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %825 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %826 unwind label %864

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %825, align 8, !tbaa !16
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 24
  store ptr %828, ptr %827, align 8, !tbaa !291
  %829 = load ptr, ptr %29, align 8, !tbaa !263
  %830 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !264
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  %836 = add nuw nsw i64 %834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %828, ptr noundef nonnull align 8 dereferenceable(1) %830, i64 %836, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %826
  store ptr %829, ptr %827, align 8, !tbaa !263
  %837 = load i64, ptr %830, align 8, !tbaa !265
  store i64 %837, ptr %828, align 8, !tbaa !265
  %.phi.trans.insert469 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre470 = load i64, ptr %.phi.trans.insert469, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286: ; preds = %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  %838 = phi i64 [ %834, %832 ], [ %.pre470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  %839 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store i64 %838, ptr %840, align 8, !tbaa !264
  store ptr %830, ptr %29, align 8, !tbaa !263
  store i64 0, ptr %839, align 8, !tbaa !264
  store i8 0, ptr %830, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %825, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %856

841:                                              ; preds = %808
  %842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %867

843:                                              ; preds = %809
  %844 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %866

845:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %846 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

847:                                              ; preds = %813
  %848 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %849 = load ptr, ptr %28, align 8, !tbaa !263
  %850 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %847
  %852 = load i64, ptr %815, align 8, !tbaa !264
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %847
  %854 = load i64, ptr %850, align 8, !tbaa !265
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %855) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %845
  %.pn118 = phi { ptr, i32 } [ %846, %845 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %866

856:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286
  %857 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %858 = load ptr, ptr %29, align 8, !tbaa !263
  %859 = icmp eq ptr %858, %830
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %856
  %860 = load i64, ptr %839, align 8, !tbaa !264
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %856
  %862 = load i64, ptr %830, align 8, !tbaa !265
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %866

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %865 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @__cxa_free_exception(ptr %825) #20
  br label %866

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread, %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %843
  %.pn120.pn = phi { ptr, i32 } [ %865, %864 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %844, %843 ], [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #20
  br label %867

867:                                              ; preds = %866, %841
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %866 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %27) #20
  br label %1099

868:                                              ; preds = %801
  %869 = load ptr, ptr %1, align 8, !tbaa !279
  %.not.i.i.i293 = icmp eq ptr %869, null
  br i1 %.not.i.i.i293, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i294, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %872 = load i32, ptr %871, align 8, !tbaa !315
  %873 = add i32 %872, 1
  store i32 %873, ptr %871, align 8, !tbaa !315
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i294

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i294: ; preds = %870, %868
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !316
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %877 = load i32, ptr %876, align 4, !tbaa !319
  %.not.i.i295 = icmp ult i32 %875, %877
  br i1 %.not.i.i295, label %._crit_edge.i.i309, label %878

._crit_edge.i.i309:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i294
  %.pre.i.i310 = load ptr, ptr %2, align 8, !tbaa !320
  br label %891

878:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i294
  %879 = shl i32 %877, 1
  %880 = zext i32 %879 to i64
  %881 = shl nuw nsw i64 %880, 3
  %882 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %881)
          to label %.noexc311 unwind label %394

.noexc311:                                        ; preds = %878
  %883 = load i32, ptr %874, align 8, !tbaa !316
  %.not.i.i1.i296 = icmp eq i32 %883, 0
  %.pre.i.i.i297 = load ptr, ptr %2, align 8, !tbaa !320
  br i1 %.not.i.i1.i296, label %._crit_edge.i.i.i303, label %.lr.ph.i.i.i298

.lr.ph.i.i.i298:                                  ; preds = %.noexc311
  %wide.trip.count.i.i.i299 = zext i32 %883 to i64
  br label %887

._crit_edge.i.i.i303:                             ; preds = %887, %.noexc311
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i304 = icmp eq ptr %.pre.i.i.i297, %884
  %885 = icmp eq ptr %.pre.i.i.i297, null
  %or.cond.i.i.i.i305 = or i1 %.not.i.i.i.i304, %885
  br i1 %or.cond.i.i.i.i305, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i307, label %886

886:                                              ; preds = %._crit_edge.i.i.i303
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i297)
          to label %.noexc312 unwind label %394

.noexc312:                                        ; preds = %886
  %.pre2.pre.i.i306 = load i32, ptr %874, align 8, !tbaa !316
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i307

887:                                              ; preds = %887, %.lr.ph.i.i.i298
  %indvars.iv.i.i.i300 = phi i64 [ 0, %.lr.ph.i.i.i298 ], [ %indvars.iv.next.i.i.i301, %887 ]
  %888 = getelementptr inbounds nuw ptr, ptr %882, i64 %indvars.iv.i.i.i300
  %889 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i297, i64 %indvars.iv.i.i.i300
  %890 = load ptr, ptr %889, align 8, !tbaa !321
  store ptr %890, ptr %888, align 8, !tbaa !321
  %indvars.iv.next.i.i.i301 = add nuw nsw i64 %indvars.iv.i.i.i300, 1
  %exitcond.not.i.i.i302 = icmp eq i64 %indvars.iv.next.i.i.i301, %wide.trip.count.i.i.i299
  br i1 %exitcond.not.i.i.i302, label %._crit_edge.i.i.i303, label %887, !llvm.loop !322

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i307: ; preds = %.noexc312, %._crit_edge.i.i.i303
  %.pre2.i.i308 = phi i32 [ %883, %._crit_edge.i.i.i303 ], [ %.pre2.pre.i.i306, %.noexc312 ]
  store ptr %882, ptr %2, align 8, !tbaa !320
  store i32 %879, ptr %876, align 4, !tbaa !319
  br label %891

891:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i307, %._crit_edge.i.i309
  %892 = phi i32 [ %875, %._crit_edge.i.i309 ], [ %.pre2.i.i308, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i307 ]
  %893 = phi ptr [ %.pre.i.i310, %._crit_edge.i.i309 ], [ %882, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i307 ]
  %894 = zext i32 %892 to i64
  %895 = getelementptr inbounds nuw ptr, ptr %893, i64 %894
  store ptr %869, ptr %895, align 8, !tbaa !321
  %896 = add i32 %892, 1
  store i32 %896, ptr %874, align 8, !tbaa !316
  br i1 %.not.i.i, label %918, label %897

897:                                              ; preds = %891
  %898 = load ptr, ptr %1, align 8, !tbaa !279
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %898)
          to label %899 unwind label %394

899:                                              ; preds = %897
  %900 = load ptr, ptr %1, align 8, !tbaa !279
  %901 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %902 = load i32, ptr %901, align 8, !tbaa !417
  %903 = add i32 %902, -1
  %904 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %905 = zext i32 %903 to i64
  %906 = getelementptr inbounds nuw [0 x ptr], ptr %904, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !256
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %900, ptr noundef %907, ptr noundef nonnull %358, ptr noundef null)
          to label %908 unwind label %394

908:                                              ; preds = %899
  %909 = load ptr, ptr %1, align 8, !tbaa !279
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 120
  %911 = load i32, ptr %910, align 8
  %912 = lshr i32 %911, 30
  %913 = invoke noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef %912, i32 noundef 3)
          to label %_ZN4goal9updt_precENS_9precisionE.exit unwind label %394

_ZN4goal9updt_precENS_9precisionE.exit:           ; preds = %908
  %914 = load i32, ptr %910, align 8
  %915 = shl i32 %913, 30
  %916 = and i32 %914, 1073741823
  %917 = or disjoint i32 %916, %915
  store i32 %917, ptr %910, align 8
  br label %918

918:                                              ; preds = %_ZN4goal9updt_precENS_9precisionE.exit, %891
  %919 = load i8, ptr %805, align 8, !tbaa !23, !range !313, !noundef !314
  %920 = trunc nuw i8 %919 to i1
  br i1 %920, label %921, label %1010

921:                                              ; preds = %918
  %922 = load ptr, ptr %296, align 8, !tbaa !278
  %923 = invoke noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %922)
          to label %924 unwind label %394

924:                                              ; preds = %921
  switch i32 %923, label %1010 [
    i32 4, label %925
    i32 5, label %925
    i32 8, label %925
  ]

925:                                              ; preds = %924, %924, %924
  %926 = load ptr, ptr %1, align 8, !tbaa !279
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 120
  %928 = load i32, ptr %927, align 8
  %929 = and i32 %928, 67108864
  %.not391 = icmp eq i32 %929, 0
  br i1 %.not391, label %1039, label %930

930:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  store ptr null, ptr %30, align 8, !tbaa !323
  %931 = load ptr, ptr %296, align 8, !tbaa !278
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %932 unwind label %1003

932:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #20
  %933 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %933, ptr %31, align 8, !tbaa !326
  %934 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %934, align 8, !tbaa !329
  %935 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %935, align 4, !tbaa !330
  %936 = load ptr, ptr %296, align 8, !tbaa !278
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %937 unwind label %1005

937:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  store ptr null, ptr %32, align 8, !tbaa !331
  %938 = load i32, ptr %934, align 8, !tbaa !329
  %939 = load ptr, ptr %31, align 8, !tbaa !326
  %.not.i315 = icmp eq i32 %938, 0
  br i1 %.not.i315, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit328, label %.lr.ph.preheader.i316

.lr.ph.preheader.i316:                            ; preds = %937
  %wide.trip.count.i317 = zext i32 %938 to i64
  br label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i321, %.lr.ph.preheader.i316
  %940 = phi ptr [ null, %.lr.ph.preheader.i316 ], [ %950, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i321 ]
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.preheader.i316 ], [ %indvars.iv.next.i322, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i321 ]
  %941 = getelementptr inbounds nuw %class.symbol, ptr %939, i64 %indvars.iv.i320
  %942 = icmp eq ptr %940, null
  br i1 %942, label %949, label %943

943:                                              ; preds = %.lr.ph.i319
  %944 = getelementptr inbounds i8, ptr %940, i64 -4
  %945 = load i32, ptr %944, align 4, !tbaa !255
  %946 = getelementptr inbounds i8, ptr %940, i64 -8
  %947 = load i32, ptr %946, align 4, !tbaa !255
  %948 = icmp eq i32 %945, %947
  br i1 %948, label %949, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i321

949:                                              ; preds = %943, %.lr.ph.i319
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc327 unwind label %.loopexit399

.noexc327:                                        ; preds = %949
  %.pre.i.i324 = load ptr, ptr %32, align 8, !tbaa !331
  %.phi.trans.insert.i.i325 = getelementptr inbounds i8, ptr %.pre.i.i324, i64 -4
  %.pre2.i.i326 = load i32, ptr %.phi.trans.insert.i.i325, align 4, !tbaa !255
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i321

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i321: ; preds = %.noexc327, %943
  %950 = phi ptr [ %.pre.i.i324, %.noexc327 ], [ %940, %943 ]
  %951 = phi i32 [ %.pre2.i.i326, %.noexc327 ], [ %945, %943 ]
  %952 = getelementptr inbounds i8, ptr %950, i64 -4
  %953 = zext i32 %951 to i64
  %954 = getelementptr inbounds nuw %class.symbol, ptr %950, i64 %953
  %955 = load i64, ptr %941, align 8, !tbaa !240
  store i64 %955, ptr %954, align 8, !tbaa !240
  %956 = add i32 %951, 1
  store i32 %956, ptr %952, align 4, !tbaa !255
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i323 = icmp eq i64 %indvars.iv.next.i322, %wide.trip.count.i317
  br i1 %exitcond.not.i323, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit328, label %.lr.ph.i319, !llvm.loop !333

_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit328:   ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i321, %937
  %957 = load ptr, ptr %1, align 8, !tbaa !279
  %958 = load ptr, ptr %30, align 8, !tbaa !323
  %959 = invoke noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef %958, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %960 unwind label %.loopexit.split-lp

960:                                              ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit328
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !334
  %963 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %962, ptr noundef %959)
          to label %.noexc331 unwind label %.loopexit.split-lp

.noexc331:                                        ; preds = %960
  %.not.i.i329 = icmp eq ptr %963, null
  br i1 %.not.i.i329, label %968, label %964

964:                                              ; preds = %.noexc331
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = load i32, ptr %965, align 8, !tbaa !335
  %967 = add i32 %966, 1
  store i32 %967, ptr %965, align 8, !tbaa !335
  br label %968

968:                                              ; preds = %964, %.noexc331
  %969 = load ptr, ptr %961, align 8, !tbaa !334
  %.not.i.i.i330 = icmp eq ptr %969, null
  br i1 %.not.i.i.i330, label %978, label %970

970:                                              ; preds = %968
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i32, ptr %971, align 8, !tbaa !335
  %973 = add i32 %972, -1
  store i32 %973, ptr %971, align 8, !tbaa !335
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %970
  %976 = load ptr, ptr %969, align 8, !tbaa !16
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(12) %969) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %969)
          to label %978 unwind label %.loopexit.split-lp

978:                                              ; preds = %970, %968, %975
  store ptr %963, ptr %961, align 8, !tbaa !334
  %979 = load ptr, ptr %32, align 8, !tbaa !331
  %.not.i.i334 = icmp eq ptr %979, null
  br i1 %.not.i.i334, label %_ZN6vectorI6symbolLb0EjED2Ev.exit335, label %980

980:                                              ; preds = %978
  %981 = getelementptr inbounds i8, ptr %979, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %981)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit335 unwind label %982

982:                                              ; preds = %980
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #21
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit335:             ; preds = %978, %980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  %985 = load ptr, ptr %31, align 8, !tbaa !326
  %.not.i.i.i336 = icmp eq ptr %985, %933
  %986 = icmp eq ptr %985, null
  %or.cond.i.i.i337 = or i1 %.not.i.i.i336, %986
  br i1 %or.cond.i.i.i337, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit338, label %987

987:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit335
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %985)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit338 unwind label %988

988:                                              ; preds = %987
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #21
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit338:         ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit335, %987
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #20
  %991 = load ptr, ptr %30, align 8, !tbaa !323
  %.not.i.i339 = icmp eq ptr %991, null
  br i1 %.not.i.i339, label %_ZN3refI5modelED2Ev.exit340, label %992

992:                                              ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit338
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %994 = load i32, ptr %993, align 8, !tbaa !337
  %995 = add i32 %994, -1
  store i32 %995, ptr %993, align 8, !tbaa !337
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %_ZN3refI5modelED2Ev.exit340

997:                                              ; preds = %992
  %998 = load ptr, ptr %991, align 8, !tbaa !16
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(96) %991) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %991)
          to label %_ZN3refI5modelED2Ev.exit340 unwind label %1000

1000:                                             ; preds = %997
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #21
  unreachable

_ZN3refI5modelED2Ev.exit340:                      ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit338, %992, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %1039

1003:                                             ; preds = %930
  %1004 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1009

1005:                                             ; preds = %932
  %1006 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1008

.loopexit399:                                     ; preds = %949
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1007

.loopexit.split-lp:                               ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit328, %960, %975
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  br label %1007

1007:                                             ; preds = %.loopexit.split-lp, %.loopexit399
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit399 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %1008

1008:                                             ; preds = %1007, %1005
  %.pn124 = phi { ptr, i32 } [ %lpad.phi, %1007 ], [ %1006, %1005 ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #20
  br label %1009

1009:                                             ; preds = %1008, %1003
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %1008 ], [ %1004, %1003 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  br label %1099

1010:                                             ; preds = %924, %918
  br i1 %.not.i.i, label %1011, label %.thread378

1011:                                             ; preds = %1010
  %1012 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %1013 = load ptr, ptr %296, align 8, !tbaa !278
  invoke void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1013)
          to label %1014 unwind label %1037

1014:                                             ; preds = %1011
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %1012, align 8, !tbaa !16
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  store ptr %1016, ptr %1015, align 8, !tbaa !291
  %1017 = load ptr, ptr %33, align 8, !tbaa !263
  %1018 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1022 = load i64, ptr %1021, align 8, !tbaa !264
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  %1024 = add nuw nsw i64 %1022, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1016, ptr noundef nonnull align 8 dereferenceable(1) %1018, i64 %1024, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %1014
  store ptr %1017, ptr %1015, align 8, !tbaa !263
  %1025 = load i64, ptr %1018, align 8, !tbaa !265
  store i64 %1025, ptr %1016, align 8, !tbaa !265
  %.phi.trans.insert467 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre468 = load i64, ptr %.phi.trans.insert467, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342: ; preds = %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %1026 = phi i64 [ %1022, %1020 ], [ %.pre468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  %1027 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store i64 %1026, ptr %1028, align 8, !tbaa !264
  store ptr %1018, ptr %33, align 8, !tbaa !263
  store i64 0, ptr %1027, align 8, !tbaa !264
  store i8 0, ptr %1018, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %1012, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %1029

1029:                                             ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342
  %1030 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %1031 = load ptr, ptr %33, align 8, !tbaa !263
  %1032 = icmp eq ptr %1031, %1018
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %1029
  %1033 = load i64, ptr %1027, align 8, !tbaa !264
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %1029
  %1035 = load i64, ptr %1018, align 8, !tbaa !265
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1036) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %1099

1037:                                             ; preds = %1011
  %1038 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  call void @__cxa_free_exception(ptr %1012) #20
  br label %1099

1039:                                             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit273, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %925, %_ZN3refI5modelED2Ev.exit340, %561
  %.pr377 = load ptr, ptr %14, align 8, !tbaa !310
  %.not.i.i346 = icmp eq ptr %.pr377, null
  br i1 %.not.i.i346, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %..thread378_crit_edge

..thread378_crit_edge:                            ; preds = %1039
  %.pre484 = load ptr, ptr %361, align 8, !tbaa !422
  br label %.thread378

.thread378:                                       ; preds = %..thread378_crit_edge, %1010
  %1040 = phi ptr [ %.pre484, %..thread378_crit_edge ], [ %360, %1010 ]
  %1041 = phi ptr [ %.pr377, %..thread378_crit_edge ], [ %358, %1010 ]
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !259
  %1044 = add i32 %1043, -1
  store i32 %1044, ptr %1042, align 4, !tbaa !259
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1046:                                             ; preds = %.thread378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1040, ptr noundef nonnull %1041)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1047

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1039, %.thread378, %1046
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %1050 = load ptr, ptr %9, align 8, !tbaa !288
  %.not.i.i347 = icmp eq ptr %1050, null
  br i1 %.not.i.i347, label %_ZN3refI23generic_model_converterED2Ev.exit, label %1051

1051:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !335
  %1054 = add i32 %1053, -1
  store i32 %1054, ptr %1052, align 8, !tbaa !335
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %_ZN3refI23generic_model_converterED2Ev.exit

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %1050, align 8, !tbaa !16
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(12) %1050) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %1050)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %1059

1059:                                             ; preds = %1056
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #21
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1051, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %1062 = load ptr, ptr %8, align 8, !tbaa !254
  %.not.i.i348 = icmp eq ptr %1062, null
  br i1 %.not.i.i348, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %1063

1063:                                             ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %1064 = getelementptr inbounds i8, ptr %1062, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1064)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %1065

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %1068 = load ptr, ptr %7, align 8, !tbaa !282
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %1070

1070:                                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1068)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %1071

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #21
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %1070
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %1074 = load ptr, ptr %60, align 8, !tbaa !254
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %1076 = getelementptr inbounds i8, ptr %1074, i64 -4
  %1077 = load i32, ptr %1076, align 4, !tbaa !255
  %1078 = zext i32 %1077 to i64
  %1079 = shl nuw nsw i64 %1078, 3
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 %1079
  %.not.i349 = icmp eq i32 %1077, 0
  br i1 %.not.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %1089, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1074, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %1081 = load ptr, ptr %.06.i.i, align 8, !tbaa !256
  %1082 = load ptr, ptr %6, align 8, !tbaa !258
  %.not.i.i.i.i.i = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %1083

1083:                                             ; preds = %.lr.ph.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1085 = load i32, ptr %1084, align 4, !tbaa !259
  %1086 = add i32 %1085, -1
  store i32 %1086, ptr %1084, align 4, !tbaa !259
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

1088:                                             ; preds = %1083
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1082, ptr noundef nonnull %1081)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %1096

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %1088, %1083, %.lr.ph.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %1090 = icmp ult ptr %1089, %1080
  br i1 %1090, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i350 = load ptr, ptr %60, align 8, !tbaa !254
  %.not.i.i.i351 = icmp eq ptr %.pre.i350, null
  br i1 %.not.i.i.i351, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %1091 = phi ptr [ %.pre.i350, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1074, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1092)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1093

1093:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #21
  unreachable

1096:                                             ; preds = %1088
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN10smt_tactic15scoped_init_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %5) #20
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %5) #20
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread, %635, %693, %695, %637, %1037, %799, %623, %588, %404, %1009, %867, %557, %394
  %.pn144.pn = phi { ptr, i32 } [ %589, %588 ], [ %395, %394 ], [ %.pn140.pn.pn, %557 ], [ %405, %404 ], [ %624, %623 ], [ %800, %799 ], [ %1038, %1037 ], [ %.pn124.pn, %1009 ], [ %.pn120.pn.pn, %867 ], [ %636, %635 ], [ %638, %637 ], [ %696, %695 ], [ %694, %693 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread ], [ %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.thread ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread ], [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.thread ], [ %1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.thread ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %1100

1100:                                             ; preds = %1099, %367
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %1099 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %1101

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %365, %1100, %351, %294, %239, %326, %115, %132, %105
  %.pn151 = phi { ptr, i32 } [ %133, %132 ], [ %327, %326 ], [ %106, %105 ], [ %116, %115 ], [ %240, %239 ], [ %295, %294 ], [ %.pn144.pn.pn, %1100 ], [ %366, %365 ], [ %352, %351 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.thread ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %1102

1102:                                             ; preds = %1101, %103
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN10smt_tactic15scoped_init_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %5) #20
  br label %1103

1103:                                             ; preds = %1102, %101
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %1102 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %5) #20
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %1104

1104:                                             ; preds = %1103, %99
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %1103 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %1105

1105:                                             ; preds = %1104, %47
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %1104 ], [ %48, %47 ]
  %.069 = extractvalue { ptr, i32 } %.pn151.pn.pn.pn.pn.pn, 1
  %1106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #20
  %1107 = icmp eq i32 %.069, %1106
  br i1 %1107, label %1108, label %1141

1108:                                             ; preds = %1105
  %.065 = extractvalue { ptr, i32 } %.pn151.pn.pn.pn.pn.pn, 0
  %1109 = call ptr @__cxa_begin_catch(ptr %.065) #20
  %1110 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %1111 = load ptr, ptr %1109, align 8, !tbaa !16
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  %1114 = call noundef ptr %1113(ptr noundef nonnull align 8 dereferenceable(40) %1109) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1114, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1115 unwind label %1138

1115:                                             ; preds = %1108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %1110, align 8, !tbaa !16
  %1116 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1117 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  store ptr %1117, ptr %1116, align 8, !tbaa !291
  %1118 = load ptr, ptr %34, align 8, !tbaa !263
  %1119 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

1121:                                             ; preds = %1115
  %1122 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !264
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  %1125 = add nuw nsw i64 %1123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1117, ptr noundef nonnull align 8 dereferenceable(1) %1119, i64 %1125, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %1115
  store ptr %1118, ptr %1116, align 8, !tbaa !263
  %1126 = load i64, ptr %1119, align 8, !tbaa !265
  store i64 %1126, ptr %1117, align 8, !tbaa !265
  %.phi.trans.insert487 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre488 = load i64, ptr %.phi.trans.insert487, align 8, !tbaa !264
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353: ; preds = %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %1127 = phi i64 [ %1123, %1121 ], [ %.pre488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ]
  %1128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  store i64 %1127, ptr %1129, align 8, !tbaa !264
  store ptr %1119, ptr %34, align 8, !tbaa !263
  store i64 0, ptr %1128, align 8, !tbaa !264
  store i8 0, ptr %1119, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %1110, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #23
          to label %1145 unwind label %1130

1130:                                             ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr %34, align 8, !tbaa !263
  %1133 = icmp eq ptr %1132, %1119
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %1130
  %1134 = load i64, ptr %1128, align 8, !tbaa !264
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %1130
  %1136 = load i64, ptr %1119, align 8, !tbaa !265
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %1140

1138:                                             ; preds = %1108
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  call void @__cxa_free_exception(ptr %1110) #20
  br label %1140

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread, %1138
  %.pn158382 = phi { ptr, i32 } [ %1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread ], [ %1139, %1138 ]
  invoke void @__cxa_end_catch()
          to label %1141 unwind label %1142

1141:                                             ; preds = %1140, %1105
  %.merged = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %1105 ], [ %.pn158382, %1140 ]
  resume { ptr, i32 } %.merged

1142:                                             ; preds = %1140, %351
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #21
  unreachable

1145:                                             ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit353, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit275, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204, %348, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit198, %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10smt_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load i64, ptr %1, align 8, !tbaa !240
  store i64 %4, ptr %3, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %1, ptr %3, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10smt_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1248)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %3, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10smt_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !291
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !424

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !263
  store i64 %8, ptr %4, align 8, !tbaa !265
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !265
  store i8 %18, ptr %16, align 1, !tbaa !265
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !264
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !291
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #24
  store ptr %3, ptr %0, align 8, !tbaa !263
  store i64 21, ptr %2, align 8, !tbaa !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !265
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !291
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !425
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !426
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !427
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !428
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !429
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !430
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !431
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !432
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !433
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !434
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !435
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !436
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !437
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !438
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !439
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !441
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !442
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !443
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !444
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !263
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !264
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !265
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !263
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %4, align 8, !tbaa !264
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %2, align 8, !tbaa !265
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  resume { ptr, i32 } %32
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !264
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !264
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !265
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !253
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !255
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !445
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !447
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !259
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !259
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !445
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !447
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !259
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !259
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !448

_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, %1, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !447
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !259
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !259
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !445
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !447
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !259
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !259
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !445
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !259
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !259
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !254
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !254
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !254
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !255
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !291
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !264
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !265
  store i64 %34, ptr %25, align 8, !tbaa !265
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !264
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !264
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !264
  store i8 0, ptr %27, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !264
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !265
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !254
  store i32 %15, ptr %51, align 4, !tbaa !255
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !253
  br label %77

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !255
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !291
  %23 = load ptr, ptr %2, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !264
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !263
  %31 = load i64, ptr %24, align 8, !tbaa !265
  store i64 %31, ptr %22, align 8, !tbaa !265
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !264
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !264
  store ptr %24, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %33, align 8, !tbaa !264
  store i8 0, ptr %24, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %78 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !263
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !264
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !265
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !253
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !255
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !255
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !447
  store ptr %61, ptr %59, align 8, !tbaa !18
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !256
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !256
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !256
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !447
  store ptr %67, ptr %65, align 8, !tbaa !18
  %68 = load ptr, ptr %64, align 8, !tbaa !256
  store ptr %68, ptr %63, align 8, !tbaa !256
  store ptr null, ptr %64, align 8, !tbaa !256
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !449

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !255
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %74 = load ptr, ptr %0, align 8, !tbaa !253
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %76 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %76, ptr %0, align 8, !tbaa !253
  store i32 %15, ptr %49, align 4, !tbaa !255
  br label %77

77:                                               ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %6
  ret void

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i32 noundef 8, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.66, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68, i32 noundef 1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.84, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.86, i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.92, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.97, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.100, i32 noundef 5, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.104, i32 noundef 1, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.108, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.110, i32 noundef 0, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.112, i32 noundef 2, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.115, i32 noundef 2, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.118, i32 noundef 5, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.122, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.130, i32 noundef 1, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.132, i32 noundef 1, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.134, i32 noundef 1, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.136, i32 noundef 0, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.138, i32 noundef 1, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.143, i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.145, i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.153, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.155, i32 noundef 1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.157, i32 noundef 1, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.159, i32 noundef 0, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.162, i32 noundef 1, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.164, i32 noundef 1, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.166, i32 noundef 1, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.170, i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.175, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.177, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.178, i32 noundef 0, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.182, i32 noundef 0, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.186, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.188, i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.191, i32 noundef 0, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.193, i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.195, i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.196, i32 noundef 0, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.198, i32 noundef 1, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.202, i32 noundef 1, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.204, i32 noundef 1, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.206, i32 noundef 1, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.208, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.210, i32 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.214, i32 noundef 1, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.216, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.218, i32 noundef 1, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.220, i32 noundef 1, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.222, i32 noundef 1, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.224, i32 noundef 0, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.226, i32 noundef 1, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.228, i32 noundef 1, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.230, i32 noundef 1, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.232, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.234, i32 noundef 1, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.236, i32 noundef 1, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.238, i32 noundef 1, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.240, i32 noundef 0, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.242, i32 noundef 1, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.244, i32 noundef 1, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.246, i32 noundef 1, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.248, i32 noundef 1, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.250, i32 noundef 1, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.252, i32 noundef 0, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.254, i32 noundef 1, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.256, i32 noundef 2, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.259, i32 noundef 0, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.262, i32 noundef 2, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.265, i32 noundef 0, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.267, i32 noundef 1, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.269, i32 noundef 8, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.272, i32 noundef 1, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.274, i32 noundef 1, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.276, i32 noundef 1, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.278, i32 noundef 0, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.281, i32 noundef 0, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.283, i32 noundef 1, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.285, i32 noundef 1, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.287, i32 noundef 1, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.289, i32 noundef 1, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.291, i32 noundef 1, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.293, i32 noundef 1, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.295, i32 noundef 1, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.297, i32 noundef 1, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.299, i32 noundef 2, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.302, i32 noundef 0, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.304, i32 noundef 0, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.306, i32 noundef 0, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.308, i32 noundef 0, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.310, i32 noundef 0, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.312, i32 noundef 1, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.314, i32 noundef 1, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.316, i32 noundef 1, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.318, i32 noundef 1, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.320, i32 noundef 1, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.322, i32 noundef 1, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.324, i32 noundef 0, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.326, i32 noundef 1, ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.328, i32 noundef 0, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.330, i32 noundef 0, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.332, i32 noundef 1, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(1248) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !450
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !20
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %46

6:                                                ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(808) %8, i64 67, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !452
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %48

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(147) %18, ptr noundef nonnull align 8 dereferenceable(147) %19, i64 147, i1 false), !tbaa.struct !456
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(25) %21, i64 25, i1 false), !tbaa.struct !461
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false), !tbaa.struct !463
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %24, ptr noundef nonnull align 8 dereferenceable(38) %25, i64 38, i1 false), !tbaa.struct !465
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !466
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %28, ptr noundef nonnull align 4 dereferenceable(5) %29, i64 5, i1 false), !tbaa.struct !467
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %32 = load i32, ptr %31, align 4, !tbaa !255
  store i32 %32, ptr %30, align 4, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %33, ptr noundef nonnull align 8 dereferenceable(296) %34, i64 296, i1 false)
  invoke void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %48

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 832
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN10params_ref6appendERKS_.exit unwind label %48

_ZN10params_ref6appendERKS_.exit:                 ; preds = %35
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %38 unwind label %50

38:                                               ; preds = %_ZN10params_ref6appendERKS_.exit
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8, !tbaa !240
  %41 = invoke noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr %.sroa.0.0.copyload)
          to label %42 unwind label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %44 = load ptr, ptr %43, align 8, !tbaa !423
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %52, label %45

45:                                               ; preds = %42
  invoke void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %44)
          to label %52 unwind label %50

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %55

48:                                               ; preds = %35, %.noexc, %6, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %45, %39, %38, %_ZN10params_ref6appendERKS_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %45, %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr %37, ptr %53, align 8, !tbaa !278
  ret void

54:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %5) #20
  br label %55

55:                                               ; preds = %54, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !264
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic25user_propagate_delay_initEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i.i.not = icmp eq ptr %11, null
  br i1 %.not.i.i.not, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %14 = load ptr, ptr %5, align 8, !tbaa !278
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not.i.i22.not = icmp eq ptr %17, null
  br i1 %.not.i.i22.not, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %20 = load ptr, ptr %5, align 8, !tbaa !278
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not.i.i23.not = icmp eq ptr %23, null
  br i1 %.not.i.i23.not, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load ptr, ptr %5, align 8, !tbaa !278
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i.i24.not = icmp eq ptr %29, null
  br i1 %.not.i.i24.not, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %32 = load ptr, ptr %5, align 8, !tbaa !278
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i25.not = icmp eq ptr %35, null
  br i1 %.not.i.i25.not, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %38 = load ptr, ptr %5, align 8, !tbaa !278
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %.not.i.i26.not = icmp eq ptr %41, null
  br i1 %.not.i.i26.not, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %44 = load ptr, ptr %5, align 8, !tbaa !278
  tail call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %47 = load ptr, ptr %46, align 8, !tbaa !254
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !255
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not2027 = icmp eq i32 %50, 0
  br i1 %.not2027, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %55 = load ptr, ptr %54, align 8, !tbaa !253
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit: ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !255
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not2129 = icmp eq i32 %58, 0
  br i1 %.not2129, label %.loopexit, label %.lr.ph31

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.028 = phi ptr [ %64, %.lr.ph ], [ %47, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %62 = load ptr, ptr %.028, align 8, !tbaa !256
  %63 = load ptr, ptr %5, align 8, !tbaa !278
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not20 = icmp eq ptr %64, %53
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph31:                                         ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit, %.lr.ph31
  %.01830 = phi ptr [ %69, %.lr.ph31 ], [ %55, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.01830, i64 16
  %66 = load ptr, ptr %5, align 8, !tbaa !278
  %67 = load ptr, ptr %.01830, align 8, !tbaa !445
  %68 = load ptr, ptr %65, align 8, !tbaa !445
  tail call void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %.01830, i64 32
  %.not21 = icmp eq ptr %69, %61
  br i1 %.not21, label %.loopexit, label %.lr.ph31

.loopexit:                                        ; preds = %.lr.ph31, %._crit_edge, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv.exit, %1
  ret void
}

declare noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !334
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !335
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !335
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !331
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !326
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !323
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !337
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !337
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !310
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !259
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !259
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !335
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !335
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !282
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic15scoped_init_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !468
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  store ptr null, ptr %3, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store ptr null, ptr %5, align 8, !tbaa !266
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_Z7deallocIN3smt6kernelEEvPT_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_Z7deallocIN3smt6kernelEEvPT_.exit unwind label %26

_Z7deallocIN3smt6kernelEEvPT_.exit:               ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_Z7deallocIN3smt6kernelEEvPT_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8, !tbaa !264
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_Z7deallocIN3smt6kernelEEvPT_.exit
  %16 = load i64, ptr %11, align 8, !tbaa !265
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i64, ptr %21, align 8, !tbaa !264
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN10smt_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !265
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %0, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !264
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !424

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !264
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !263
  store i64 %.0, ptr %7, align 8, !tbaa !265
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !264
  store i8 0, ptr %6, align 1, !tbaa !265
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !263
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !265
  store i8 %35, ptr %32, align 1, !tbaa !265
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !264
  %38 = load ptr, ptr %0, align 8, !tbaa !263
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !265
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !264
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !265
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !293
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !470
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !255
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  br label %.preheader.i, !llvm.loop !296

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !265
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !265
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !265
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !255
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !255
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !470
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !255
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !471
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !265
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !472

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !470
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !255
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !470
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !471
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !265
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !265
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !265
  store i32 %80, ptr %70, align 4, !tbaa !265
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !256
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !473
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !473
  %87 = load i32, ptr %79, align 4, !tbaa !265
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !256
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !475
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !476
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !475
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !475
  %113 = load ptr, ptr %63, align 8, !tbaa !476
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !256
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !256
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !477

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !473
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !256
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !265
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !265
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !256
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !473
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.339, i32 noundef 588, ptr noundef nonnull @.str.340)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !265
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !265
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !265
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !478

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !479
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !480
  %23 = load ptr, ptr %21, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !259
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !259
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !265
  %33 = load ptr, ptr %3, align 8, !tbaa !481
  store ptr %33, ptr %8, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !470
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !470
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !255
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !291
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !264
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !265
  store i64 %34, ptr %25, align 8, !tbaa !265
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !264
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !264
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !264
  store i8 0, ptr %27, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !264
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !265
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !470
  store i32 %15, ptr %51, align 4, !tbaa !255
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !255
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !255
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !255
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !470
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !255
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !471
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !482

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !265
  store ptr null, ptr %2, align 8, !tbaa !481
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !265
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !475
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !476
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !475
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !481
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !256
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !259
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !259
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !483

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !470
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !255
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !470
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !471
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !481
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !265
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !256
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !259
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !259
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !480
  %73 = load ptr, ptr %71, align 8, !tbaa !256
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !259
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !259
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !256
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !256
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !481
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !480
  %87 = load ptr, ptr %85, align 8, !tbaa !256
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !259
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !259
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !481
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !475
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !476
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !475
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !481
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !475
  %117 = load ptr, ptr %36, align 8, !tbaa !476
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !256
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !256
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !477

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !481
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !256
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !259
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !259
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !256
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.339, i32 noundef 231, ptr noundef nonnull @.str.340)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %135 ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !484
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !480
  %10 = load ptr, ptr %8, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !259
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !259
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !265
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !480
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !256
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !259
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !259
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !485

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !265
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !475
  %35 = load ptr, ptr %3, align 8, !tbaa !476
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !476
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !265
  %39 = load ptr, ptr %3, align 8, !tbaa !476
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
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

declare void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !331
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !331
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !255
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !291
  %26 = load ptr, ptr %2, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !264
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !263
  %34 = load i64, ptr %27, align 8, !tbaa !265
  store i64 %34, ptr %25, align 8, !tbaa !265
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !264
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !264
  store ptr %27, ptr %2, align 8, !tbaa !263
  store i64 0, ptr %36, align 8, !tbaa !264
  store i8 0, ptr %27, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !263
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !264
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !265
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !331
  store i32 %15, ptr %51, align 4, !tbaa !255
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_tactic_core.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!9 = !{!"_ZTS15parallel_params", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTS6tactic", !14, i64 0, !15, i64 8}
!14 = !{!"_ZTSN15user_propagator4coreE"}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!23 = !{!24, !28, i64 904}
!24 = !{!"_ZTS10smt_tactic", !13, i64 0, !19, i64 16, !25, i64 24, !10, i64 832, !60, i64 840, !67, i64 856, !69, i64 864, !76, i64 880, !56, i64 888, !77, i64 896, !28, i64 904, !28, i64 905, !5, i64 912, !78, i64 920, !80, i64 952, !81, i64 984, !82, i64 1016, !78, i64 1048, !82, i64 1080, !82, i64 1112, !83, i64 1144, !84, i64 1176, !5, i64 1208, !85, i64 1216}
!25 = !{!"_ZTS10smt_params", !26, i64 0, !32, i64 72, !35, i64 104, !41, i64 248, !46, i64 396, !48, i64 424, !50, i64 448, !51, i64 488, !52, i64 500, !53, i64 508, !28, i64 512, !28, i64 513, !28, i64 514, !28, i64 515, !28, i64 516, !28, i64 517, !15, i64 520, !28, i64 524, !15, i64 528, !34, i64 536, !34, i64 544, !15, i64 552, !54, i64 556, !55, i64 560, !15, i64 564, !15, i64 568, !28, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !15, i64 596, !28, i64 600, !15, i64 604, !28, i64 608, !28, i64 609, !28, i64 610, !28, i64 611, !28, i64 612, !56, i64 616, !28, i64 624, !28, i64 625, !57, i64 628, !15, i64 632, !28, i64 636, !28, i64 637, !28, i64 638, !28, i64 639, !15, i64 640, !28, i64 644, !58, i64 648, !15, i64 652, !34, i64 656, !28, i64 664, !34, i64 672, !34, i64 680, !59, i64 688, !28, i64 692, !15, i64 696, !15, i64 700, !34, i64 704, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !34, i64 736, !28, i64 744, !28, i64 745, !28, i64 746, !28, i64 747, !56, i64 752, !28, i64 760, !28, i64 761, !28, i64 762, !28, i64 763, !28, i64 764, !28, i64 765, !15, i64 768, !28, i64 772, !28, i64 773, !28, i64 774, !28, i64 775, !28, i64 776, !28, i64 777, !28, i64 778, !28, i64 779, !28, i64 780, !34, i64 784, !28, i64 792, !56, i64 800}
!26 = !{!"_ZTS19preprocessor_params", !27, i64 0, !30, i64 38, !31, i64 40, !31, i64 44, !28, i64 48, !28, i64 49, !28, i64 50, !28, i64 51, !28, i64 52, !28, i64 53, !28, i64 54, !28, i64 55, !28, i64 56, !28, i64 57, !28, i64 58, !28, i64 59, !28, i64 60, !28, i64 61, !28, i64 62, !28, i64 63, !28, i64 64, !28, i64 65, !28, i64 66}
!27 = !{!"_ZTS24pattern_inference_params", !28, i64 0, !15, i64 4, !28, i64 8, !28, i64 9, !29, i64 12, !28, i64 16, !15, i64 20, !15, i64 24, !28, i64 28, !15, i64 32, !28, i64 36, !28, i64 37}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!30 = !{!"_ZTS18bit_blaster_params", !28, i64 0, !28, i64 1}
!31 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!32 = !{!"_ZTS14dyn_ack_params", !33, i64 0, !28, i64 4, !34, i64 8, !15, i64 16, !15, i64 20, !34, i64 24}
!33 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"_ZTS9qi_params", !36, i64 0, !36, i64 32, !34, i64 64, !34, i64 72, !15, i64 80, !15, i64 84, !28, i64 88, !15, i64 92, !40, i64 96, !28, i64 100, !28, i64 101, !15, i64 104, !28, i64 108, !28, i64 109, !28, i64 110, !28, i64 111, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !15, i64 128, !38, i64 136}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !39, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!41 = !{!"_ZTS19theory_arith_params", !28, i64 0, !28, i64 1, !42, i64 4, !28, i64 8, !15, i64 12, !28, i64 16, !43, i64 20, !28, i64 24, !28, i64 25, !15, i64 28, !15, i64 32, !28, i64 36, !28, i64 37, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 52, !15, i64 56, !28, i64 60, !34, i64 64, !34, i64 72, !28, i64 80, !15, i64 84, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91, !28, i64 92, !15, i64 96, !28, i64 100, !28, i64 101, !44, i64 104, !28, i64 108, !45, i64 112, !28, i64 116, !28, i64 117, !28, i64 118, !28, i64 119, !28, i64 120, !28, i64 121, !15, i64 124, !28, i64 128, !28, i64 129, !15, i64 132, !28, i64 136, !15, i64 140, !28, i64 144, !28, i64 145, !28, i64 146}
!42 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!43 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!44 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!45 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!46 = !{!"_ZTS19theory_array_params", !28, i64 0, !28, i64 1, !47, i64 4, !28, i64 8, !28, i64 9, !15, i64 12, !28, i64 16, !28, i64 17, !28, i64 18, !28, i64 19, !15, i64 20, !28, i64 24}
!47 = !{!"_ZTS15array_solver_id", !6, i64 0}
!48 = !{!"_ZTS16theory_bv_params", !49, i64 0, !28, i64 4, !28, i64 5, !28, i64 6, !28, i64 7, !15, i64 8, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !15, i64 16}
!49 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!50 = !{!"_ZTS17theory_str_params", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !28, i64 5, !28, i64 6, !34, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !28, i64 36, !28, i64 37}
!51 = !{!"_ZTS17theory_seq_params", !28, i64 0, !28, i64 1, !15, i64 4, !15, i64 8}
!52 = !{!"_ZTS16theory_pb_params", !15, i64 0, !28, i64 4}
!53 = !{!"_ZTS22theory_datatype_params", !15, i64 0}
!54 = !{!"_ZTS16initial_activity", !6, i64 0}
!55 = !{!"_ZTS15phase_selection", !6, i64 0}
!56 = !{!"_ZTS6symbol", !38, i64 0}
!57 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!58 = !{!"_ZTS16restart_strategy", !6, i64 0}
!59 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!60 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !61, i64 0}
!61 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !62, i64 0, !63, i64 8}
!62 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !19, i64 0}
!63 = !{!"_ZTS10ptr_vectorI4exprE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP4exprLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS4expr", !66, i64 0}
!66 = !{!"any p2 pointer", !5, i64 0}
!67 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !68, i64 0}
!68 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!69 = !{!"_ZTS10statistics", !70, i64 0, !73, i64 8}
!70 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !71, i64 0}
!71 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !72, i64 0}
!72 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!73 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !74, i64 0}
!74 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !75, i64 0}
!75 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!76 = !{!"p1 _ZTSN3smt6kernelE", !5, i64 0}
!77 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!78 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !79, i64 0, !5, i64 24}
!79 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!80 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !79, i64 0, !5, i64 24}
!81 = !{!"_ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !79, i64 0, !5, i64 24}
!82 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !79, i64 0, !5, i64 24}
!83 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !79, i64 0, !5, i64 24}
!84 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !79, i64 0, !5, i64 24}
!85 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !79, i64 0, !5, i64 24}
!86 = !{!24, !28, i64 905}
!87 = !{!79, !5, i64 16}
!88 = !{!27, !28, i64 0}
!89 = !{!27, !15, i64 4}
!90 = !{!27, !15, i64 32}
!91 = !{!27, !28, i64 36}
!92 = !{!26, !28, i64 56}
!93 = !{!26, !28, i64 57}
!94 = !{!26, !28, i64 58}
!95 = !{!26, !28, i64 63}
!96 = !{!26, !28, i64 64}
!97 = !{!26, !28, i64 65}
!98 = !{!26, !28, i64 66}
!99 = !{!32, !33, i64 0}
!100 = !{!32, !28, i64 4}
!101 = !{!32, !34, i64 8}
!102 = !{!32, !15, i64 16}
!103 = !{!32, !15, i64 20}
!104 = !{!32, !34, i64 24}
!105 = !{!41, !28, i64 0}
!106 = !{!41, !28, i64 1}
!107 = !{!41, !42, i64 4}
!108 = !{!41, !28, i64 8}
!109 = !{!41, !15, i64 12}
!110 = !{!41, !28, i64 16}
!111 = !{!41, !43, i64 20}
!112 = !{!41, !28, i64 24}
!113 = !{!41, !28, i64 25}
!114 = !{!41, !15, i64 28}
!115 = !{!41, !15, i64 32}
!116 = !{!41, !28, i64 36}
!117 = !{!41, !28, i64 37}
!118 = !{!41, !15, i64 52}
!119 = !{!41, !15, i64 56}
!120 = !{!41, !28, i64 60}
!121 = !{!41, !34, i64 64}
!122 = !{!41, !34, i64 72}
!123 = !{!41, !28, i64 80}
!124 = !{!41, !15, i64 84}
!125 = !{!41, !28, i64 88}
!126 = !{!41, !28, i64 89}
!127 = !{!41, !28, i64 90}
!128 = !{!41, !28, i64 91}
!129 = !{!41, !28, i64 92}
!130 = !{!41, !15, i64 96}
!131 = !{!41, !28, i64 100}
!132 = !{!41, !28, i64 101}
!133 = !{!41, !44, i64 104}
!134 = !{!41, !28, i64 108}
!135 = !{!41, !45, i64 112}
!136 = !{!41, !28, i64 120}
!137 = !{!41, !28, i64 121}
!138 = !{!41, !15, i64 124}
!139 = !{!41, !28, i64 128}
!140 = !{!41, !28, i64 129}
!141 = !{!41, !15, i64 132}
!142 = !{!41, !28, i64 136}
!143 = !{!41, !15, i64 140}
!144 = !{!41, !28, i64 144}
!145 = !{!41, !28, i64 145}
!146 = !{!41, !28, i64 146}
!147 = !{!46, !28, i64 0}
!148 = !{!46, !28, i64 1}
!149 = !{!46, !47, i64 4}
!150 = !{!46, !28, i64 8}
!151 = !{!46, !28, i64 9}
!152 = !{!46, !15, i64 12}
!153 = !{!46, !28, i64 16}
!154 = !{!46, !28, i64 17}
!155 = !{!46, !28, i64 18}
!156 = !{!46, !28, i64 19}
!157 = !{!46, !15, i64 20}
!158 = !{!46, !28, i64 24}
!159 = !{!48, !49, i64 0}
!160 = !{!48, !28, i64 4}
!161 = !{!48, !28, i64 5}
!162 = !{!48, !28, i64 6}
!163 = !{!48, !28, i64 7}
!164 = !{!48, !15, i64 8}
!165 = !{!48, !28, i64 12}
!166 = !{!48, !28, i64 13}
!167 = !{!48, !28, i64 14}
!168 = !{!48, !28, i64 15}
!169 = !{!48, !15, i64 16}
!170 = !{!50, !28, i64 0}
!171 = !{!50, !28, i64 1}
!172 = !{!50, !28, i64 2}
!173 = !{!50, !28, i64 3}
!174 = !{!50, !28, i64 4}
!175 = !{!50, !28, i64 5}
!176 = !{!50, !28, i64 6}
!177 = !{!50, !34, i64 8}
!178 = !{!50, !15, i64 16}
!179 = !{!50, !15, i64 20}
!180 = !{!50, !15, i64 24}
!181 = !{!50, !15, i64 28}
!182 = !{!50, !15, i64 32}
!183 = !{!50, !28, i64 36}
!184 = !{!50, !28, i64 37}
!185 = !{!51, !28, i64 0}
!186 = !{!51, !28, i64 1}
!187 = !{!51, !15, i64 4}
!188 = !{!51, !15, i64 8}
!189 = !{!52, !15, i64 0}
!190 = !{!52, !28, i64 4}
!191 = !{!53, !15, i64 0}
!192 = !{!25, !28, i64 516}
!193 = !{!25, !28, i64 517}
!194 = !{!25, !15, i64 520}
!195 = !{!25, !28, i64 524}
!196 = !{!25, !15, i64 528}
!197 = !{!25, !34, i64 536}
!198 = !{!25, !34, i64 544}
!199 = !{!25, !15, i64 552}
!200 = !{!25, !54, i64 556}
!201 = !{!25, !55, i64 560}
!202 = !{!25, !15, i64 564}
!203 = !{!25, !15, i64 568}
!204 = !{!25, !28, i64 572}
!205 = !{!25, !15, i64 576}
!206 = !{!25, !15, i64 584}
!207 = !{!25, !15, i64 588}
!208 = !{!25, !15, i64 592}
!209 = !{!25, !15, i64 596}
!210 = !{!25, !28, i64 600}
!211 = !{!25, !15, i64 604}
!212 = !{!25, !28, i64 608}
!213 = !{!25, !28, i64 609}
!214 = !{!25, !28, i64 610}
!215 = !{!25, !28, i64 611}
!216 = !{!25, !28, i64 612}
!217 = !{!56, !38, i64 0}
!218 = !{!25, !28, i64 624}
!219 = !{!25, !28, i64 625}
!220 = !{!25, !57, i64 628}
!221 = !{!25, !15, i64 640}
!222 = !{!25, !28, i64 644}
!223 = !{!25, !58, i64 648}
!224 = !{!25, !15, i64 652}
!225 = !{!25, !34, i64 656}
!226 = !{!25, !28, i64 664}
!227 = !{!25, !34, i64 672}
!228 = !{!25, !34, i64 680}
!229 = !{!25, !59, i64 688}
!230 = !{!25, !28, i64 692}
!231 = !{!25, !15, i64 696}
!232 = !{!25, !15, i64 700}
!233 = !{!25, !34, i64 704}
!234 = !{!25, !15, i64 712}
!235 = !{!25, !15, i64 716}
!236 = !{!25, !15, i64 720}
!237 = !{!25, !15, i64 724}
!238 = !{!25, !15, i64 728}
!239 = !{!25, !34, i64 736}
!240 = !{!38, !38, i64 0}
!241 = !{!25, !28, i64 760}
!242 = !{!25, !28, i64 761}
!243 = !{!25, !28, i64 762}
!244 = !{!25, !28, i64 763}
!245 = !{!25, !28, i64 764}
!246 = !{!25, !28, i64 765}
!247 = !{!25, !15, i64 768}
!248 = !{!25, !28, i64 772}
!249 = !{!25, !28, i64 773}
!250 = !{!25, !28, i64 779}
!251 = !{!74, !75, i64 0}
!252 = !{!71, !72, i64 0}
!253 = !{!67, !68, i64 0}
!254 = !{!64, !65, i64 0}
!255 = !{!15, !15, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS4expr", !5, i64 0}
!258 = !{!62, !19, i64 0}
!259 = !{!260, !15, i64 8}
!260 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!261 = distinct !{!261, !262}
!262 = !{!"llvm.loop.mustprogress"}
!263 = !{!36, !38, i64 0}
!264 = !{!36, !39, i64 8}
!265 = !{!6, !6, i64 0}
!266 = !{!24, !5, i64 912}
!267 = !{!78, !5, i64 24}
!268 = !{i64 0, i64 16, !265}
!269 = !{!5, !5, i64 0}
!270 = !{!80, !5, i64 24}
!271 = !{!81, !5, i64 24}
!272 = !{!82, !5, i64 24}
!273 = !{!83, !5, i64 24}
!274 = !{!84, !5, i64 24}
!275 = !{!24, !5, i64 1208}
!276 = !{!85, !5, i64 24}
!277 = !{!24, !19, i64 16}
!278 = !{!24, !76, i64 880}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTS3refI4goalE", !281, i64 0}
!281 = !{!"p1 _ZTS4goal", !5, i64 0}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !284, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!284 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!285 = !{!283, !15, i64 8}
!286 = !{!283, !15, i64 12}
!287 = !{!283, !15, i64 16}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTS3refI23generic_model_converterE", !290, i64 0}
!290 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!291 = !{!37, !38, i64 0}
!292 = distinct !{!292, !262}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !295, i64 0, !15, i64 8}
!295 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!296 = distinct !{!296, !262}
!297 = !{!298, !19, i64 0}
!298 = !{!"_ZTS4goal", !19, i64 0, !299, i64 8, !301, i64 16, !303, i64 24, !15, i64 32, !36, i64 40, !294, i64 72, !294, i64 88, !305, i64 104, !15, i64 120, !15, i64 123, !15, i64 123, !15, i64 123, !15, i64 123, !15, i64 123}
!299 = !{!"_ZTS3refI15model_converterE", !300, i64 0}
!300 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!301 = !{!"_ZTS3refI15proof_converterE", !302, i64 0}
!302 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!303 = !{!"_ZTS3refI20dependency_converterE", !304, i64 0}
!304 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!305 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !306, i64 0, !15, i64 8}
!306 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!307 = distinct !{!307, !262}
!308 = distinct !{!308, !262}
!309 = distinct !{!309, !262}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTS7obj_refI3app11ast_managerE", !312, i64 0, !19, i64 8}
!312 = !{!"p1 _ZTS3app", !5, i64 0}
!313 = !{i8 0, i8 2}
!314 = !{}
!315 = !{!298, !15, i64 32}
!316 = !{!317, !15, i64 8}
!317 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !318, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!318 = !{!"p2 _ZTS4goal", !66, i64 0}
!319 = !{!317, !15, i64 12}
!320 = !{!317, !318, i64 0}
!321 = !{!281, !281, i64 0}
!322 = distinct !{!322, !262}
!323 = !{!324, !325, i64 0}
!324 = !{!"_ZTS3refI5modelE", !325, i64 0}
!325 = !{!"p1 _ZTS5model", !5, i64 0}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !328, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!328 = !{!"p1 _ZTS6symbol", !5, i64 0}
!329 = !{!327, !15, i64 8}
!330 = !{!327, !15, i64 12}
!331 = !{!332, !328, i64 0}
!332 = !{!"_ZTS6vectorI6symbolLb0EjE", !328, i64 0}
!333 = distinct !{!333, !262}
!334 = !{!299, !300, i64 0}
!335 = !{!336, !15, i64 8}
!336 = !{!"_ZTS9converter", !15, i64 8}
!337 = !{!338, !15, i64 16}
!338 = !{!"_ZTS10model_core", !19, i64 8, !15, i64 16, !339, i64 24, !342, i64 48, !345, i64 72, !345, i64 80, !345, i64 88}
!339 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !340, i64 0}
!340 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !341, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!341 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!342 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !343, i64 0}
!343 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !344, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!344 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!345 = !{!"_ZTS10ptr_vectorI9func_declE", !346, i64 0}
!346 = !{!"_ZTS6vectorIP9func_declLb0EjE", !347, i64 0}
!347 = !{!"p2 _ZTS9func_decl", !66, i64 0}
!348 = !{!260, !15, i64 12}
!349 = !{!350, !257, i64 0}
!350 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !351, i64 0}
!351 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !257, i64 0, !257, i64 8}
!352 = distinct !{!352, !262}
!353 = !{!354, !355, i64 8}
!354 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !19, i64 0, !355, i64 8, !356, i64 16}
!355 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!356 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !357, i64 0}
!357 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !358, i64 0}
!358 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !66, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!361 = distinct !{!361, !262}
!362 = !{!363, !395, i64 712}
!363 = !{!"_ZTS11ast_manager", !364, i64 0, !373, i64 40, !374, i64 560, !384, i64 616, !354, i64 648, !388, i64 672, !392, i64 704, !395, i64 712, !28, i64 716, !396, i64 720, !399, i64 784, !402, i64 808, !402, i64 824, !405, i64 840, !405, i64 848, !312, i64 856, !312, i64 864, !312, i64 872, !15, i64 880, !28, i64 884, !406, i64 888, !411, i64 912, !28, i64 920, !28, i64 921, !19, i64 928, !56, i64 936, !412, i64 944, !415, i64 968}
!364 = !{!"_ZTS8reslimit", !365, i64 0, !28, i64 4, !39, i64 8, !39, i64 16, !367, i64 24, !370, i64 32}
!365 = !{!"_ZTSSt6atomicIjE", !366, i64 0}
!366 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!367 = !{!"_ZTS7svectorImjE", !368, i64 0}
!368 = !{!"_ZTS6vectorImLb0EjE", !369, i64 0}
!369 = !{!"p1 long", !5, i64 0}
!370 = !{!"_ZTS10ptr_vectorI8reslimitE", !371, i64 0}
!371 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !372, i64 0}
!372 = !{!"p2 _ZTS8reslimit", !66, i64 0}
!373 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !39, i64 512}
!374 = !{!"_ZTS14family_manager", !15, i64 0, !375, i64 8, !383, i64 48}
!375 = !{!"_ZTS12symbol_tableIiE", !376, i64 0, !378, i64 24, !380, i64 32}
!376 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !377, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!377 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!378 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !379, i64 0}
!379 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!380 = !{!"_ZTS7svectorIijE", !381, i64 0}
!381 = !{!"_ZTS6vectorIiLb0EjE", !382, i64 0}
!382 = !{!"p1 int", !5, i64 0}
!383 = !{!"_ZTS7svectorI6symboljE", !332, i64 0}
!384 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !19, i64 0, !355, i64 8, !385, i64 16, !385, i64 24}
!385 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !386, i64 0}
!386 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !387, i64 0}
!387 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !66, i64 0}
!388 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !19, i64 0, !355, i64 8, !389, i64 16, !389, i64 24}
!389 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !390, i64 0}
!390 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !391, i64 0}
!391 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !66, i64 0}
!392 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !393, i64 0}
!393 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !394, i64 0}
!394 = !{!"p2 _ZTS11decl_plugin", !66, i64 0}
!395 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!396 = !{!"_ZTS9ast_table", !397, i64 0}
!397 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !398, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !398, i64 40, !398, i64 48, !398, i64 56}
!398 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!399 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !400, i64 0}
!400 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !401, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!401 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!402 = !{!"_ZTS6id_gen", !15, i64 0, !403, i64 8}
!403 = !{!"_ZTS7svectorIjjE", !404, i64 0}
!404 = !{!"_ZTS6vectorIjLb0EjE", !382, i64 0}
!405 = !{!"p1 _ZTS4sort", !5, i64 0}
!406 = !{!"_ZTS5u_mapIjE", !407, i64 0}
!407 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !408, i64 0}
!408 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !409, i64 0}
!409 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !410, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!410 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!411 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!412 = !{!"_ZTS7obj_mapI9func_declPS0_E", !413, i64 0}
!413 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !414, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!414 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!415 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!416 = !{!363, !312, i64 864}
!417 = !{!418, !15, i64 24}
!418 = !{!"_ZTS3app", !419, i64 0, !420, i64 16, !15, i64 24, !421, i64 28, !6, i64 32}
!419 = !{!"_ZTS4expr", !260, i64 0}
!420 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!421 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!422 = !{!311, !19, i64 8}
!423 = !{!24, !77, i64 896}
!424 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!425 = !{!35, !34, i64 64}
!426 = !{!35, !34, i64 72}
!427 = !{!35, !15, i64 80}
!428 = !{!35, !15, i64 84}
!429 = !{!35, !28, i64 88}
!430 = !{!35, !15, i64 92}
!431 = !{!35, !40, i64 96}
!432 = !{!35, !28, i64 100}
!433 = !{!35, !28, i64 101}
!434 = !{!35, !15, i64 104}
!435 = !{!35, !28, i64 108}
!436 = !{!35, !28, i64 109}
!437 = !{!35, !28, i64 110}
!438 = !{!35, !28, i64 111}
!439 = !{!35, !15, i64 112}
!440 = !{!35, !15, i64 116}
!441 = !{!35, !15, i64 120}
!442 = !{!35, !28, i64 124}
!443 = !{!35, !15, i64 128}
!444 = !{!35, !38, i64 136}
!445 = !{!446, !257, i64 0}
!446 = !{!"_ZTS7obj_refI4expr11ast_managerE", !257, i64 0, !19, i64 8}
!447 = !{!446, !19, i64 8}
!448 = distinct !{!448, !262}
!449 = distinct !{!449, !262}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS10smt_tactic", !5, i64 0}
!452 = !{i64 0, i64 4, !453, i64 4, i64 1, !454, i64 8, i64 8, !455, i64 16, i64 4, !255, i64 20, i64 4, !255, i64 24, i64 8, !455}
!453 = !{!33, !33, i64 0}
!454 = !{!28, !28, i64 0}
!455 = !{!34, !34, i64 0}
!456 = !{i64 0, i64 1, !454, i64 1, i64 1, !454, i64 4, i64 4, !457, i64 8, i64 1, !454, i64 12, i64 4, !255, i64 16, i64 1, !454, i64 20, i64 4, !458, i64 24, i64 1, !454, i64 25, i64 1, !454, i64 28, i64 4, !255, i64 32, i64 4, !255, i64 36, i64 1, !454, i64 37, i64 1, !454, i64 40, i64 4, !255, i64 44, i64 4, !255, i64 48, i64 1, !454, i64 52, i64 4, !255, i64 56, i64 4, !255, i64 60, i64 1, !454, i64 64, i64 8, !455, i64 72, i64 8, !455, i64 80, i64 1, !454, i64 84, i64 4, !255, i64 88, i64 1, !454, i64 89, i64 1, !454, i64 90, i64 1, !454, i64 91, i64 1, !454, i64 92, i64 1, !454, i64 96, i64 4, !255, i64 100, i64 1, !454, i64 101, i64 1, !454, i64 104, i64 4, !459, i64 108, i64 1, !454, i64 112, i64 4, !460, i64 116, i64 1, !454, i64 117, i64 1, !454, i64 118, i64 1, !454, i64 119, i64 1, !454, i64 120, i64 1, !454, i64 121, i64 1, !454, i64 124, i64 4, !255, i64 128, i64 1, !454, i64 129, i64 1, !454, i64 132, i64 4, !255, i64 136, i64 1, !454, i64 140, i64 4, !255, i64 144, i64 1, !454, i64 145, i64 1, !454, i64 146, i64 1, !454}
!457 = !{!42, !42, i64 0}
!458 = !{!43, !43, i64 0}
!459 = !{!44, !44, i64 0}
!460 = !{!45, !45, i64 0}
!461 = !{i64 0, i64 1, !454, i64 1, i64 1, !454, i64 4, i64 4, !462, i64 8, i64 1, !454, i64 9, i64 1, !454, i64 12, i64 4, !255, i64 16, i64 1, !454, i64 17, i64 1, !454, i64 18, i64 1, !454, i64 19, i64 1, !454, i64 20, i64 4, !255, i64 24, i64 1, !454}
!462 = !{!47, !47, i64 0}
!463 = !{i64 0, i64 4, !464, i64 4, i64 1, !454, i64 5, i64 1, !454, i64 6, i64 1, !454, i64 7, i64 1, !454, i64 8, i64 4, !255, i64 12, i64 1, !454, i64 13, i64 1, !454, i64 14, i64 1, !454, i64 15, i64 1, !454, i64 16, i64 4, !255}
!464 = !{!49, !49, i64 0}
!465 = !{i64 0, i64 1, !454, i64 1, i64 1, !454, i64 2, i64 1, !454, i64 3, i64 1, !454, i64 4, i64 1, !454, i64 5, i64 1, !454, i64 6, i64 1, !454, i64 8, i64 8, !455, i64 16, i64 4, !255, i64 20, i64 4, !255, i64 24, i64 4, !255, i64 28, i64 4, !255, i64 32, i64 4, !255, i64 36, i64 1, !454, i64 37, i64 1, !454}
!466 = !{i64 0, i64 1, !454, i64 1, i64 1, !454, i64 4, i64 4, !255, i64 8, i64 4, !255}
!467 = !{i64 0, i64 4, !255, i64 4, i64 1, !454}
!468 = !{!469, !451, i64 0}
!469 = !{!"_ZTSN10smt_tactic15scoped_init_ctxE", !451, i64 0, !25, i64 8, !10, i64 816}
!470 = !{!386, !387, i64 0}
!471 = !{!295, !295, i64 0}
!472 = distinct !{!472, !262}
!473 = !{!474, !257, i64 8}
!474 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !15, i64 0, !15, i64 3, !6, i64 4, !257, i64 8, !6, i64 16}
!475 = !{!39, !39, i64 0}
!476 = !{!384, !355, i64 8}
!477 = distinct !{!477, !262}
!478 = distinct !{!478, !262}
!479 = !{!294, !15, i64 8}
!480 = !{!384, !19, i64 0}
!481 = !{!65, !65, i64 0}
!482 = distinct !{!482, !262}
!483 = distinct !{!483, !262}
!484 = distinct !{!484, !262}
!485 = distinct !{!485, !262}
