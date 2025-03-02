target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%struct.parallel_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.smt_tactic = type { %class.tactic.base, ptr, %struct.smt_params, %class.params_ref, %class.ref_vector, %class.vector.28, %class.statistics, ptr, %class.symbol, ptr, i8, i8, ptr, %"class.std::function", %"class.std::function.33", %"class.std::function.35", %"class.std::function.37", %"class.std::function", %"class.std::function.37", %"class.std::function.37", %"class.std::function.39", %"class.std::function.41", ptr, %"class.std::function.43" }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%"class.user_propagator::core" = type { ptr }
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
%class.vector.28 = type { ptr }
%class.statistics = type { %class.svector.29, %class.svector.31 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%"class.std::function.33" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.35" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%"class.std::function.39" = type { %"class.std::_Function_base", ptr }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::function.43" = type { %"class.std::_Function_base", ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%struct.smt_params_helper = type { ptr, %class.params_ref }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.tactic_report = type { ptr }
%"struct.smt_tactic::scoped_init_ctx" = type { ptr, %struct.smt_params, %class.params_ref }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.57 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
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
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.theory_str_params = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.theory_pb_params = type <{ i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%"struct.std::pair.45" = type { ptr, ptr }
%"struct.std::pair.47" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.ref = type { ptr }
%struct.obj_hash.54 = type { i8 }
%struct.default_eq.55 = type { i8 }
%class.goal = type <{ ptr, %class.ref.49, %class.ref.50, %class.ref.51, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.50 = type { ptr }
%class.ref.51 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.62, ptr, %union.anon.63 }
%union.anon.62 = type { i32 }
%union.anon.63 = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.64, %class.obj_map.69, %class.ptr_vector.74, %class.ptr_vector.74, %class.ptr_vector.74 }
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.85" = type { ptr }
%"struct.std::less" = type { i8 }

$_ZN15parallel_paramsC2ERK10params_ref = comdat any

$_ZNK15parallel_params6enableEv = comdat any

$_ZN15parallel_paramsD2Ev = comdat any

$_ZN10smt_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN6tacticC2Ev = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjEC2Ev = comdat any

$_ZN10statisticsC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2Ev = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2Ev = comdat any

$_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2Ev = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2Ev = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2Ev = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2Ev = comdat any

$_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2Ev = comdat any

$_ZN10smt_tactic16updt_params_coreERK10params_ref = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZN15user_propagator4coreC2Ev = comdat any

$_ZN15user_propagator4coreD2Ev = comdat any

$_ZN6tacticD0Ev = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN6tactic11updt_paramsERK10params_ref = comdat any

$_ZN6tactic20collect_param_descrsER12param_descrs = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN15user_propagator4coreD0Ev = comdat any

$_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE = comdat any

$_ZN15user_propagator4core28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN19preprocessor_paramsC2ERK10params_ref = comdat any

$_ZN14dyn_ack_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN19theory_arith_paramsC2ERK10params_ref = comdat any

$_ZN19theory_array_paramsC2Ev = comdat any

$_ZN16theory_bv_paramsC2ERK10params_ref = comdat any

$_ZN17theory_str_paramsC2ERK10params_ref = comdat any

$_ZN17theory_seq_paramsC2ERK10params_ref = comdat any

$_ZN16theory_pb_paramsC2ERK10params_ref = comdat any

$_ZN22theory_datatype_paramsC2Ev = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN24pattern_inference_paramsC2ERK10params_ref = comdat any

$_ZN18bit_blaster_paramsC2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN17smt_params_helperC2ERK10params_ref = comdat any

$_ZNK17smt_params_helper16candidate_modelsEv = comdat any

$_ZN17smt_params_helperD2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_ = comdat any

$_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI7obj_refI4expr11ast_managerES6_EjEET_S9_T0_ = comdat any

$_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_ = comdat any

$_ZSt10destroy_atISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_ = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_ = comdat any

$_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEEE4swapERS5_ = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEjEE4swapERS5_ = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_ = comdat any

$_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_ = comdat any

$_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE4swapERS8_ = comdat any

$_ZNKSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEcvbEv = comdat any

$_ZSt4swapIPFPvRKSt9_Any_dataOS0_R11ast_managerRPN15user_propagator11context_objEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE4swapERS7_ = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprSB_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEE4swapERS7_ = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_ = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE4swapERS7_ = comdat any

$_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprOjObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn = comdat any

$_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn = comdat any

$_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_ = comdat any

$_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_ = comdat any

$_ZNSt8functionIFvPvP4exprjPKjjPKS2_EE4swapERS8_ = comdat any

$_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOPvOP4exprOjOPKjS8_OPKS6_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISK_ESt18is_move_assignableISK_EEE5valueEvE4typeERSK_ST_ = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE9push_backEOS5_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2EOS4_ = comdat any

$_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EESt13move_iteratorIT_ES8_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EE4baseEv = comdat any

$_ZNSt4pairIPS_I7obj_refI4expr11ast_managerES3_ES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_I7obj_refI4expr11ast_managerES4_EES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES7_EES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EES7_ET0_T_SA_S9_ = comdat any

$_ZSteqIPSt4pairI7obj_refI4expr11ast_managerES4_EEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairI7obj_refI4expr11ast_managerES4_EJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEppEv = comdat any

$_ZSt8_DestroyIPSt4pairI7obj_refI4expr11ast_managerES4_EEvT_S7_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI7obj_refI4expr11ast_managerES8_EEENS1_8__resultIT_E4typeEOSE_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI7obj_refI4expr11ast_managerES6_EEEvT_S9_ = comdat any

$_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEC2ES6_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEpLEl = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN10smt_tactic7fparamsEv = comdat any

$_ZneRK6symbolS1_ = comdat any

$_ZN17smt_params_helper20collect_param_descrsER12param_descrs = comdat any

$_ZNK3refI4goalEdeEv = comdat any

$_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager = comdat any

$_ZN7obj_mapI4exprPS0_EC2Ev = comdat any

$_ZN3refI23generic_model_converterEC2Ev = comdat any

$_ZNK3refI4goalEptEv = comdat any

$_ZNK4goal18unsat_core_enabledEv = comdat any

$_ZNK4goal14proofs_enabledEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZNK4goal4sizeEv = comdat any

$_ZNK4goal4formEj = comdat any

$_ZNK4goal2prEj = comdat any

$_ZN10smt_tactic25user_propagate_delay_initEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_ = comdat any

$_ZNK3refI4goalE3getEv = comdat any

$_ZNK4goal14models_enabledEv = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EEC2Ev = comdat any

$_ZN10labels_vecC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE6appendEjPKS0_ = comdat any

$_ZNK6bufferI6symbolLb1ELj16EE4sizeEv = comdat any

$_ZNK6bufferI6symbolLb1ELj16EE4dataEv = comdat any

$_ZN3refI15model_converterEC2Ev = comdat any

$_ZNK3refI5modelE3getEv = comdat any

$_ZN3refI15model_converterEaSEPS0_ = comdat any

$_ZNK3refI23generic_model_converterE3getEv = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN4goal3addEP15model_converter = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_E4findES1_ = comdat any

$_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_ = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZNK7obj_refI3app11ast_managerEntEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvbEv = comdat any

$_ZNK11ast_manager8get_factEPK3app = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN4goal9updt_precENS_9precisionE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN10smt_tactic15scoped_init_ctxD2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN10smt_paramsaSERKS_ = comdat any

$_ZN10params_ref6appendERKS_ = comdat any

$_ZN10smt_tactic6paramsEv = comdat any

$_ZN9qi_paramsaSERKS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZNK4goal1mEv = comdat any

$_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv = comdat any

$_ZNK4goal12inconsistentEv = comdat any

$_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5beginEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv = comdat any

$_ZSt3getILm0E7obj_refI4expr11ast_managerES3_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_ = comdat any

$_ZSt3getILm1E7obj_refI4expr11ast_managerES3_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNSt10__pair_getILm0EE5__getI7obj_refI4expr11ast_managerES5_EERT_RSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE5__getI7obj_refI4expr11ast_managerES5_EERT0_RSt4pairIT_S6_E = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_ = comdat any

$_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_ = comdat any

$_ZN4goal7inc_refEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4goalEvPT_ = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backERKS0_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZN3refI15model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE5beginEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EE3endEv = comdat any

$_Z13dealloc_svectI6symbolEvPT_ = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZNK7obj_mapI4exprPS0_E9find_coreES1_ = comdat any

$_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI4exprPS0_E8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK4goal4precEv = comdat any

$_ZN3refI23generic_model_converterE7dec_refEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_Z7deallocIN3smt6kernelEEvPT_ = comdat any

$_ZTV10smt_tactic = comdat any

$_ZTI10smt_tactic = comdat any

$_ZTS10smt_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTV6tactic = comdat any

$_ZTVN15user_propagator4coreE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

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
@_ZTV6tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI6tactic, ptr @_ZN15user_propagator4coreD2Ev, ptr @_ZN6tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN6tactic11updt_paramsERK10params_ref, ptr @_ZN6tactic20collect_param_descrsER12param_descrs, ptr @__cxa_pure_virtual, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @__cxa_pure_virtual, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN15user_propagator4coreE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN15user_propagator4coreE, ptr @_ZN15user_propagator4coreD2Ev, ptr @_ZN15user_propagator4coreD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_] }, comdat, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"fail_if_inconclusive\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"candidate_models\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
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
@_ZN11common_msgs14g_canceled_msgE = external global ptr, align 8
@.str.336 = private unnamed_addr constant [39 x i8] c"over-approximated goal found to be sat\00", align 1
@.str.337 = private unnamed_addr constant [42 x i8] c"under-approximated goal found to be unsat\00", align 1
@.str.338 = private unnamed_addr constant [48 x i8] c"smt tactic failed to show goal to be sat/unsat \00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.339 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.341 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.343 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_tactic_core.cpp, ptr null }]

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
define hidden noundef ptr @_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

declare noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_smt_tactic_coreR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.parallel_params, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN15parallel_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = invoke noundef zeroext i1 @_ZNK15parallel_params6enableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %29

12:                                               ; preds = %3
  br i1 %11, label %13, label %22

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = invoke noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %29

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = invoke noundef ptr @_ZL17mk_seq_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %29

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %20, %21 ], [ %25, %26 ]
  call void @_ZN15parallel_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %28

29:                                               ; preds = %22, %18, %13, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN15parallel_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.parallel_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.parallel_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15parallel_params6enableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.parallel_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.parallel_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17mk_seq_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1248)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15parallel_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.parallel_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z24mk_smt_tactic_core_usingR11ast_managerbRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.parallel_params, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN15parallel_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %32

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str, i1 noundef zeroext %16)
          to label %17 unwind label %36

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 @_ZNK15parallel_params6enableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %36

19:                                               ; preds = %17
  br i1 %18, label %20, label %24

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = invoke noundef ptr @_Z22mk_parallel_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %36

23:                                               ; preds = %20
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = invoke noundef ptr @_ZL17mk_seq_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %36

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %22, %23 ], [ %26, %27 ]
  %30 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %36

31:                                               ; preds = %28
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN15parallel_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %30

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %28, %24, %20, %17, %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN15parallel_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6tacticC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10smt_tactic, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %42

14:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %46

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %50

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 5
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 6
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %23 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 8
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 10
  store i8 0, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 11
  store i8 0, ptr %27, align 1, !tbaa !93
  %28 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 12
  store ptr null, ptr %28, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 13
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 14
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %31 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 15
  call void @_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %32 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 16
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %33 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 17
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %34 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 18
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 19
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 20
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %37 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 21
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %38 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 22
  store ptr null, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 23
  call void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN10smt_tactic16updt_params_coreERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %10, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %54

41:                                               ; preds = %20
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %59

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %13) #3
  br label %60

60:                                               ; preds = %59, %42
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tacticC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15user_propagator4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV6tactic, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %115

16:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds i8, ptr %15, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN14dyn_ack_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %119

18:                                               ; preds = %16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %123

20:                                               ; preds = %18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds i8, ptr %15, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN19theory_arith_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %127

22:                                               ; preds = %20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = getelementptr inbounds i8, ptr %15, i64 396
  call void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %23) #3
  %24 = getelementptr inbounds i8, ptr %15, i64 424
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  invoke void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %131

25:                                               ; preds = %22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %26 = getelementptr inbounds i8, ptr %15, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  invoke void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %27 unwind label %135

27:                                               ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %28 = getelementptr inbounds i8, ptr %15, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  invoke void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %29 unwind label %139

29:                                               ; preds = %27
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %30 = getelementptr inbounds i8, ptr %15, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %30, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %31 unwind label %143

31:                                               ; preds = %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %32 = getelementptr inbounds i8, ptr %15, i64 508
  invoke void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %147

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 12
  store i8 0, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 13
  store i8 0, ptr %35, align 1, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 14
  store i8 0, ptr %36, align 2, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 15
  store i8 0, ptr %37, align 1, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 16
  store i8 1, ptr %38, align 4, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 17
  store i8 1, ptr %39, align 1, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 18
  store i32 2, ptr %40, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 19
  store i8 0, ptr %41, align 4, !tbaa !109
  %42 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 20
  store i32 0, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 21
  store double 1.000000e-02, ptr %43, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 22
  store double 1.052000e+00, ptr %44, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 23
  store i32 1, ptr %45, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 24
  store i32 1, ptr %46, align 4, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 25
  store i32 3, ptr %47, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 26
  store i32 700, ptr %48, align 4, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 27
  store i32 100, ptr %49, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 28
  store i8 1, ptr %50, align 4, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 29
  store i32 -1, ptr %51, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 31
  store i32 1, ptr %52, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 32
  store i32 1, ptr %53, align 4, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 33
  store i32 -1, ptr %54, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 34
  store i32 2, ptr %55, align 4, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 35
  store i8 1, ptr %56, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 36
  store i32 1000, ptr %57, align 4, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 37
  store i8 0, ptr %58, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 38
  store i8 1, ptr %59, align 1, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 39
  store i8 1, ptr %60, align 2, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 40
  store i8 0, ptr %61, align 1, !tbaa !129
  %62 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 41
  store i8 0, ptr %62, align 4, !tbaa !130
  %63 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 42
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %64 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 43
  store i8 0, ptr %64, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 44
  store i8 1, ptr %65, align 1, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 45
  store i32 1, ptr %66, align 4, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 46
  store i32 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 47
  store i8 0, ptr %68, align 4, !tbaa !135
  %69 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 48
  store i8 0, ptr %69, align 1, !tbaa !136
  %70 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 49
  store i8 0, ptr %70, align 2, !tbaa !137
  %71 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 50
  store i8 0, ptr %71, align 1, !tbaa !138
  %72 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 51
  store i32 32, ptr %72, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 52
  store i8 0, ptr %73, align 4, !tbaa !140
  %74 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 53
  store i32 1, ptr %74, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 54
  store i32 100, ptr %75, align 4, !tbaa !142
  %76 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 55
  store double 1.100000e+00, ptr %76, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 56
  store i8 1, ptr %77, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 57
  store double 9.999000e-01, ptr %78, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 58
  store double 1.800000e-01, ptr %79, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 59
  store i32 0, ptr %80, align 8, !tbaa !147
  %81 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 60
  store i8 0, ptr %81, align 4, !tbaa !148
  %82 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 61
  store i32 100, ptr %82, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 62
  store i32 5000, ptr %83, align 4, !tbaa !150
  %84 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 63
  store double 1.100000e+00, ptr %84, align 8, !tbaa !151
  %85 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 64
  store i32 16, ptr %85, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 65
  store i32 10, ptr %86, align 4, !tbaa !153
  %87 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 66
  store i32 500, ptr %87, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 67
  store i32 45, ptr %88, align 4, !tbaa !155
  %89 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 68
  store i32 6, ptr %89, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 69
  store double 1.000000e+00, ptr %90, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 70
  store i8 0, ptr %91, align 8, !tbaa !158
  %92 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 71
  store i8 0, ptr %92, align 1, !tbaa !159
  %93 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 72
  store i8 0, ptr %93, align 2, !tbaa !160
  %94 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 73
  store i8 0, ptr %94, align 1, !tbaa !161
  %95 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !162
  %96 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 75
  store i8 0, ptr %96, align 8, !tbaa !164
  %97 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 76
  store i8 0, ptr %97, align 1, !tbaa !165
  %98 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 77
  store i8 0, ptr %98, align 2, !tbaa !166
  %99 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 78
  store i8 1, ptr %99, align 1, !tbaa !167
  %100 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 79
  store i8 0, ptr %100, align 4, !tbaa !168
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 80
  store i8 0, ptr %101, align 1, !tbaa !169
  %102 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 81
  store i32 0, ptr %102, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 82
  store i8 0, ptr %103, align 4, !tbaa !171
  %104 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 83
  store i8 1, ptr %104, align 1, !tbaa !172
  %105 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 84
  store i8 0, ptr %105, align 2, !tbaa !173
  %106 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 85
  store i8 0, ptr %106, align 1, !tbaa !174
  %107 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 86
  store i8 0, ptr %107, align 8, !tbaa !175
  %108 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 87
  store i8 0, ptr %108, align 1, !tbaa !176
  %109 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 88
  store i8 0, ptr %109, align 2, !tbaa !177
  %110 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 89
  store i8 1, ptr %110, align 1, !tbaa !178
  %111 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 93
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.10)
          to label %112 unwind label %147

112:                                              ; preds = %33
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %15, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %114 unwind label %147

114:                                              ; preds = %112
  ret void

115:                                              ; preds = %2
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %153

119:                                              ; preds = %16
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %153

123:                                              ; preds = %18
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %153

127:                                              ; preds = %20
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %151

131:                                              ; preds = %22
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %151

135:                                              ; preds = %25
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %151

139:                                              ; preds = %27
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %151

143:                                              ; preds = %29
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %151

147:                                              ; preds = %112, %33, %31
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %147, %143, %139, %135, %131, %127
  %152 = getelementptr inbounds i8, ptr %15, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %152) #3
  br label %153

153:                                              ; preds = %151, %123, %119, %115
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function.33", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function.35", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function.37", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function.39", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function.41", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function.43", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic16updt_params_coreERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smt_params_helper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16candidate_modelsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 10
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.13, i1 noundef zeroext true)
          to label %16 unwind label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 11
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1, !tbaa !93
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10smt_tactic, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 23
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 21
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 20
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 19
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 18
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 16
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 15
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 14
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 13
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 6
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 5
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  %17 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 2
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %18) #3
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10smt_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1248) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !213
  store ptr %2, ptr %8, align 8, !tbaa !187
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(1248) %11)
  %15 = load ptr, ptr %7, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw %class.smt_tactic, ptr %11, i32 0, i32 12
  store ptr %15, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %8, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw %class.smt_tactic, ptr %11, i32 0, i32 13
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %20 = load ptr, ptr %9, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %class.smt_tactic, ptr %11, i32 0, i32 14
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %23 = load ptr, ptr %10, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw %class.smt_tactic, ptr %11, i32 0, i32 15
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 16
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 17
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 18
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 19
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 20
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 21
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 12
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 16
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr null) #3
  %8 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 17
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr null) #3
  %10 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 18
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr null) #3
  %12 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 19
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr null) #3
  %14 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 20
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr null) #3
  %16 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 21
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr null) #3
  %18 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 23
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr null) #3
  %20 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 22
  store ptr null, ptr %20, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw %class.smt_tactic, ptr %7, i32 0, i32 22
  store ptr %8, ptr %9, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %class.smt_tactic, ptr %7, i32 0, i32 23
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !214
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.smt_tactic, ptr %12, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %class.smt_tactic, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw %class.smt_tactic, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %23

20:                                               ; preds = %3
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10smt_tactic16updt_params_coreERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN10smt_tactic7fparamsEv(ptr noundef nonnull align 8 dereferenceable(1248) %8)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.17)
  %15 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 8
  %16 = call ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 8
  %20 = call noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br i1 %20, label %21, label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %class.smt_tactic, ptr %8, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !162
  %29 = getelementptr inbounds nuw %class.symbol, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %30)
  br label %32

32:                                               ; preds = %25, %21, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13, i32 noundef 1, ptr noundef @.str.18, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.tactic_report, align 8
  %10 = alloca %"struct.smt_tactic::scoped_init_ctx", align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.obj_map.52, align 8
  %13 = alloca %class.ptr_vector.26, align 8
  %14 = alloca %class.ref.57, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca %class.obj_ref.58, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i1, align 1
  %32 = alloca %class.ref.59, align 8
  %33 = alloca %class.buffer.60, align 8
  %34 = alloca %class.labels_vec, align 8
  %35 = alloca %class.ref.49, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i1, align 1
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca i1, align 1
  %51 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i1, align 1
  %55 = alloca %class.ref.59, align 8
  %56 = alloca %class.buffer.60, align 8
  %57 = alloca %class.labels_vec, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i1, align 1
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !221
  %64 = load ptr, ptr %4, align 8
  %65 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %66 unwind label %78

66:                                               ; preds = %3
  %67 = icmp uge i32 %65, 10
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %70 unwind label %78

70:                                               ; preds = %68
  br i1 %69, label %71, label %82

71:                                               ; preds = %70
  invoke void @_Z12verbose_lockv()
          to label %72 unwind label %78

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %74 unwind label %78

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.334)
          to label %76 unwind label %78

76:                                               ; preds = %74
  invoke void @_Z14verbose_unlockv()
          to label %77 unwind label %78

77:                                               ; preds = %76
  br label %87

78:                                               ; preds = %84, %82, %76, %74, %72, %71, %68, %3
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %811

82:                                               ; preds = %70
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %84 unwind label %78

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.334)
          to label %86 unwind label %78

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !219
  %90 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZNK3refI4goalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %120

91:                                               ; preds = %88
  invoke void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(124) %90)
          to label %92 unwind label %120

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 824, ptr %10) #3
  %93 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !216
  invoke void @_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager(ptr noundef nonnull align 8 dereferenceable(824) %10, ptr noundef nonnull align 8 dereferenceable(1248) %64, ptr noundef nonnull align 8 dereferenceable(976) %94)
          to label %95 unwind label %124

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %96 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !216
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %97)
          to label %98 unwind label %128

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  invoke void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %99 unwind label %132

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %100 = load ptr, ptr %5, align 8, !tbaa !219
  %101 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %136

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %101)
          to label %104 unwind label %136

104:                                              ; preds = %102
  br i1 %103, label %105, label %185

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !219
  invoke void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %107 unwind label %136

107:                                              ; preds = %105
  %108 = load ptr, ptr %5, align 8, !tbaa !219
  %109 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %110 unwind label %136

110:                                              ; preds = %107
  %111 = invoke noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %109)
          to label %112 unwind label %136

112:                                              ; preds = %110
  br i1 %111, label %113, label %152

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %115 unwind label %136

115:                                              ; preds = %113
  br i1 %114, label %152, label %116

116:                                              ; preds = %115
  store i1 true, ptr %17, align 1
  %117 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.335, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %118 unwind label %140

118:                                              ; preds = %116
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %119 unwind label %144

119:                                              ; preds = %118
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %117, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %144

120:                                              ; preds = %91, %88
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %810

124:                                              ; preds = %92
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %809

128:                                              ; preds = %95
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  br label %808

132:                                              ; preds = %98
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %807

136:                                              ; preds = %288, %266, %188, %185, %113, %110, %107, %105, %102, %99
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %806

140:                                              ; preds = %116
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %148

144:                                              ; preds = %119, %118
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %149 = load i1, ptr %17, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @__cxa_free_exception(ptr %117) #3
  br label %151

151:                                              ; preds = %150, %148
  br label %806

152:                                              ; preds = %115, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !223
  br label %153

153:                                              ; preds = %176, %152
  %154 = load i32, ptr %18, align 4, !tbaa !223
  %155 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %156 unwind label %159

156:                                              ; preds = %153
  %157 = icmp ult i32 %154, %155
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %184

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  br label %183

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %166 = load i32, ptr %18, align 4, !tbaa !223
  %167 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %166)
          to label %168 unwind label %179

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %170 = extractvalue { ptr, ptr } %167, 0
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %172 = extractvalue { ptr, ptr } %167, 1
  store ptr %172, ptr %171, align 8
  %173 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %174 unwind label %179

174:                                              ; preds = %168
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %173)
          to label %175 unwind label %179

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %18, align 4, !tbaa !223
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !223
  br label %153, !llvm.loop !224

179:                                              ; preds = %174, %168, %163
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %183

183:                                              ; preds = %179, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %806

184:                                              ; preds = %158
  br label %266

185:                                              ; preds = %104
  %186 = load ptr, ptr %5, align 8, !tbaa !219
  %187 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %136

188:                                              ; preds = %185
  %189 = invoke noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %187)
          to label %190 unwind label %136

190:                                              ; preds = %188
  br i1 %189, label %191, label %231

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %192 = load ptr, ptr %5, align 8, !tbaa !219
  %193 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %194 unwind label %202

194:                                              ; preds = %191
  %195 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %193)
          to label %196 unwind label %202

196:                                              ; preds = %194
  store i32 %195, ptr %20, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !223
  br label %197

197:                                              ; preds = %222, %196
  %198 = load i32, ptr %21, align 4, !tbaa !223
  %199 = load i32, ptr %20, align 4, !tbaa !223
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %229

202:                                              ; preds = %194, %191
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  br label %230

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !26
  %209 = load ptr, ptr %5, align 8, !tbaa !219
  %210 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %211 unwind label %225

211:                                              ; preds = %206
  %212 = load i32, ptr %21, align 4, !tbaa !223
  %213 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %210, i32 noundef %212)
          to label %214 unwind label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !219
  %216 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %217 unwind label %225

217:                                              ; preds = %214
  %218 = load i32, ptr %21, align 4, !tbaa !223
  %219 = invoke noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %216, i32 noundef %218)
          to label %220 unwind label %225

220:                                              ; preds = %217
  invoke void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %213, ptr noundef %219)
          to label %221 unwind label %225

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %21, align 4, !tbaa !223
  %224 = add i32 %223, 1
  store i32 %224, ptr %21, align 4, !tbaa !223
  br label %197, !llvm.loop !226

225:                                              ; preds = %220, %217, %214, %211, %206
  %226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %7, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %230

229:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %265

230:                                              ; preds = %225, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %806

231:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %232 = load ptr, ptr %5, align 8, !tbaa !219
  %233 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %234 unwind label %242

234:                                              ; preds = %231
  %235 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %233)
          to label %236 unwind label %242

236:                                              ; preds = %234
  store i32 %235, ptr %22, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !223
  br label %237

237:                                              ; preds = %256, %236
  %238 = load i32, ptr %23, align 4, !tbaa !223
  %239 = load i32, ptr %22, align 4, !tbaa !223
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %263

242:                                              ; preds = %234, %231
  %243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  br label %264

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = load ptr, ptr %5, align 8, !tbaa !219
  %250 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %251 unwind label %259

251:                                              ; preds = %246
  %252 = load i32, ptr %23, align 4, !tbaa !223
  %253 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %250, i32 noundef %252)
          to label %254 unwind label %259

254:                                              ; preds = %251
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %253)
          to label %255 unwind label %259

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %23, align 4, !tbaa !223
  %258 = add i32 %257, 1
  store i32 %258, ptr %23, align 4, !tbaa !223
  br label %237, !llvm.loop !227

259:                                              ; preds = %254, %251, %246
  %260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %7, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %264

263:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %265

264:                                              ; preds = %259, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %806

265:                                              ; preds = %263, %229
  br label %266

266:                                              ; preds = %265, %184
  %267 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !26
  %269 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %136

270:                                              ; preds = %266
  br i1 %269, label %271, label %288

271:                                              ; preds = %270
  store i1 true, ptr %26, align 1
  %272 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  %273 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %273, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %274 unwind label %276

274:                                              ; preds = %271
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %275 unwind label %280

275:                                              ; preds = %274
  store i1 false, ptr %26, align 1
  invoke void @__cxa_throw(ptr %272, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %280

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %7, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %8, align 4
  br label %284

280:                                              ; preds = %275, %274
  %281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %7, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %284

284:                                              ; preds = %280, %276
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  %285 = load i1, ptr %26, align 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  call void @__cxa_free_exception(ptr %272) #3
  br label %287

287:                                              ; preds = %286, %284
  br label %806

288:                                              ; preds = %270
  invoke void @_ZN10smt_tactic25user_propagate_delay_initEv(ptr noundef nonnull align 8 dereferenceable(1248) %64)
          to label %289 unwind label %136

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %290 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %291 unwind label %301

291:                                              ; preds = %289
  br i1 %290, label %292, label %312

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 12
  %294 = load ptr, ptr %293, align 8, !tbaa !94
  %295 = icmp ne ptr %294, null
  br i1 %295, label %312, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !26
  %299 = invoke noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %300 unwind label %301

300:                                              ; preds = %296
  store i32 %299, ptr %27, align 4, !tbaa !228
  br label %319

301:                                              ; preds = %312, %296, %289
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %7, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %8, align 4
  br label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %7, align 8
  %307 = call ptr @__cxa_begin_catch(ptr %306) #3
  %308 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 6
  invoke void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %311 unwind label %320

311:                                              ; preds = %305
  invoke void @__cxa_rethrow() #23
          to label %848 unwind label %320

312:                                              ; preds = %292, %291
  %313 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8, !tbaa !26
  %315 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %316 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %317 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %315, ptr noundef %316)
          to label %318 unwind label %301

318:                                              ; preds = %312
  store i32 %317, ptr %27, align 4, !tbaa !228
  br label %319

319:                                              ; preds = %318, %300
  br label %325

320:                                              ; preds = %311, %305
  %321 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %7, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %324 unwind label %845

324:                                              ; preds = %320
  br label %805

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 6
  invoke void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %329 unwind label %338

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %330 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !26
  %332 = invoke noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %333 unwind label %342

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !216
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(976) %335)
          to label %336 unwind label %342

336:                                              ; preds = %333
  %337 = load i32, ptr %27, align 4, !tbaa !228
  switch i32 %337, label %799 [
    i32 1, label %346
    i32 -1, label %465
    i32 0, label %616
  ]

338:                                              ; preds = %325
  %339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %7, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %8, align 4
  br label %805

342:                                              ; preds = %333, %329
  %343 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %7, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %8, align 4
  br label %804

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 11
  %348 = load i8, ptr %347, align 1, !tbaa !93, !range !20, !noundef !21
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %376

350:                                              ; preds = %346
  %351 = load ptr, ptr %5, align 8, !tbaa !219
  %352 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %353 unwind label %360

353:                                              ; preds = %350
  %354 = invoke noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %352)
          to label %355 unwind label %360

355:                                              ; preds = %353
  br i1 %354, label %376, label %356

356:                                              ; preds = %355
  store i1 true, ptr %31, align 1
  %357 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.336, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %358 unwind label %364

358:                                              ; preds = %356
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %359 unwind label %368

359:                                              ; preds = %358
  store i1 false, ptr %31, align 1
  invoke void @__cxa_throw(ptr %357, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %368

360:                                              ; preds = %777, %737, %734, %729, %723, %720, %719, %717, %715, %711, %708, %707, %704, %701, %700, %696, %649, %621, %616, %494, %491, %472, %469, %442, %388, %385, %384, %380, %379, %376, %353, %350
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %7, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %8, align 4
  br label %803

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %7, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %8, align 4
  br label %372

368:                                              ; preds = %359, %358
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %7, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %372

372:                                              ; preds = %368, %364
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  %373 = load i1, ptr %31, align 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  call void @__cxa_free_exception(ptr %357) #3
  br label %375

375:                                              ; preds = %374, %372
  br label %803

376:                                              ; preds = %355, %346
  %377 = load ptr, ptr %5, align 8, !tbaa !219
  %378 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %379 unwind label %360

379:                                              ; preds = %376
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %378)
          to label %380 unwind label %360

380:                                              ; preds = %379
  %381 = load ptr, ptr %6, align 8, !tbaa !221
  %382 = load ptr, ptr %5, align 8, !tbaa !219
  %383 = invoke noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %384 unwind label %360

384:                                              ; preds = %380
  invoke void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %381, ptr noundef %383)
          to label %385 unwind label %360

385:                                              ; preds = %384
  %386 = load ptr, ptr %5, align 8, !tbaa !219
  %387 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %388 unwind label %360

388:                                              ; preds = %385
  %389 = invoke noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %387)
          to label %390 unwind label %360

390:                                              ; preds = %388
  br i1 %389, label %391, label %442

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %392 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8, !tbaa !26
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %394 unwind label %423

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 144, ptr %33) #3
  call void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #3
  %395 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %396 = load ptr, ptr %395, align 8, !tbaa !26
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %397 unwind label %427

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @_ZN10labels_vecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %398 = invoke noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %399 unwind label %431

399:                                              ; preds = %397
  %400 = invoke noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %401 unwind label %431

401:                                              ; preds = %399
  invoke void @_ZN6vectorI6symbolLb0EjE6appendEjPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %398, ptr noundef %400)
          to label %402 unwind label %431

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %403 = invoke noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %404 unwind label %435

404:                                              ; preds = %402
  %405 = invoke noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %406 unwind label %435

406:                                              ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %405)
          to label %408 unwind label %435

408:                                              ; preds = %406
  %409 = invoke noundef ptr @_ZNK3refI23generic_model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %410 unwind label %435

410:                                              ; preds = %408
  %411 = invoke noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %412 unwind label %435

412:                                              ; preds = %410
  %413 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %409, ptr noundef %411)
          to label %414 unwind label %435

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %413)
          to label %416 unwind label %435

416:                                              ; preds = %414
  %417 = load ptr, ptr %5, align 8, !tbaa !219
  %418 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %419 unwind label %435

419:                                              ; preds = %416
  %420 = invoke noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %421 unwind label %435

421:                                              ; preds = %419
  invoke void @_ZN4goal3addEP15model_converter(ptr noundef nonnull align 8 dereferenceable(124) %418, ptr noundef %420)
          to label %422 unwind label %435

422:                                              ; preds = %421
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %442

423:                                              ; preds = %391
  %424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %7, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %8, align 4
  br label %441

427:                                              ; preds = %394
  %428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %7, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %8, align 4
  br label %440

431:                                              ; preds = %401, %399, %397
  %432 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %7, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %8, align 4
  br label %439

435:                                              ; preds = %421, %419, %416, %414, %412, %410, %408, %406, %404, %402
  %436 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %7, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %8, align 4
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %440

440:                                              ; preds = %439, %427
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #3
  br label %441

441:                                              ; preds = %440, %423
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %803

442:                                              ; preds = %422, %390
  %443 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8, !tbaa !26
  %445 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %360

446:                                              ; preds = %442
  br i1 %445, label %447, label %464

447:                                              ; preds = %446
  store i1 true, ptr %38, align 1
  %448 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %449 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %449, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %450 unwind label %452

450:                                              ; preds = %447
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %448, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %451 unwind label %456

451:                                              ; preds = %450
  store i1 false, ptr %38, align 1
  invoke void @__cxa_throw(ptr %448, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %456

452:                                              ; preds = %447
  %453 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %7, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %8, align 4
  br label %460

456:                                              ; preds = %451, %450
  %457 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %7, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  %461 = load i1, ptr %38, align 1
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  call void @__cxa_free_exception(ptr %448) #3
  br label %463

463:                                              ; preds = %462, %460
  br label %803

464:                                              ; preds = %446
  store i32 1, ptr %39, align 4
  br label %800

465:                                              ; preds = %336
  %466 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 11
  %467 = load i8, ptr %466, align 1, !tbaa !93, !range !20, !noundef !21
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %491

469:                                              ; preds = %465
  %470 = load ptr, ptr %5, align 8, !tbaa !219
  %471 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %472 unwind label %360

472:                                              ; preds = %469
  %473 = invoke noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %471)
          to label %474 unwind label %360

474:                                              ; preds = %472
  br i1 %473, label %491, label %475

475:                                              ; preds = %474
  store i1 true, ptr %42, align 1
  %476 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.337, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %477 unwind label %479

477:                                              ; preds = %475
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %476, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %478 unwind label %483

478:                                              ; preds = %477
  store i1 false, ptr %42, align 1
  invoke void @__cxa_throw(ptr %476, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %483

479:                                              ; preds = %475
  %480 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %7, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %8, align 4
  br label %487

483:                                              ; preds = %478, %477
  %484 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %7, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %487

487:                                              ; preds = %483, %479
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  %488 = load i1, ptr %42, align 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %487
  call void @__cxa_free_exception(ptr %476) #3
  br label %490

490:                                              ; preds = %489, %487
  br label %803

491:                                              ; preds = %474, %465
  %492 = load ptr, ptr %5, align 8, !tbaa !219
  %493 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %492)
          to label %494 unwind label %360

494:                                              ; preds = %491
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %493)
          to label %495 unwind label %360

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  store ptr null, ptr %43, align 8, !tbaa !230
  %496 = load ptr, ptr %5, align 8, !tbaa !219
  %497 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %498 unwind label %511

498:                                              ; preds = %495
  %499 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %497)
          to label %500 unwind label %511

500:                                              ; preds = %498
  br i1 %499, label %501, label %553

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %502 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %503 = load ptr, ptr %502, align 8, !tbaa !26
  %504 = invoke noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %503)
          to label %505 unwind label %515

505:                                              ; preds = %501
  store i32 %504, ptr %44, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !223
  br label %506

506:                                              ; preds = %539, %505
  %507 = load i32, ptr %45, align 4, !tbaa !223
  %508 = load i32, ptr %44, align 4, !tbaa !223
  %509 = icmp ult i32 %507, %508
  br i1 %509, label %519, label %510

510:                                              ; preds = %506
  store i32 12, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %551

511:                                              ; preds = %613, %609, %607, %605, %601, %598, %595, %593, %587, %581, %579, %575, %572, %569, %567, %561, %558, %553, %498, %495
  %512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  br label %615

515:                                              ; preds = %501
  %516 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %7, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %8, align 4
  br label %552

519:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %520 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %521 = load ptr, ptr %520, align 8, !tbaa !26
  %522 = load i32, ptr %45, align 4, !tbaa !223
  %523 = invoke noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %521, i32 noundef %522)
          to label %524 unwind label %542

524:                                              ; preds = %519
  store ptr %523, ptr %46, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %525 = load ptr, ptr %46, align 8, !tbaa !214
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %525)
          to label %527 unwind label %546

527:                                              ; preds = %524
  %528 = load ptr, ptr %526, align 8, !tbaa !214
  store ptr %528, ptr %47, align 8, !tbaa !214
  %529 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !216
  %531 = load ptr, ptr %43, align 8, !tbaa !230
  %532 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !216
  %534 = load ptr, ptr %47, align 8, !tbaa !214
  %535 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %533, ptr noundef %534)
          to label %536 unwind label %546

536:                                              ; preds = %527
  %537 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef %531, ptr noundef %535)
          to label %538 unwind label %546

538:                                              ; preds = %536
  store ptr %537, ptr %43, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %45, align 4, !tbaa !223
  %541 = add i32 %540, 1
  store i32 %541, ptr %45, align 4, !tbaa !223
  br label %506, !llvm.loop !232

542:                                              ; preds = %519
  %543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %7, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %8, align 4
  br label %550

546:                                              ; preds = %536, %527, %524
  %547 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %7, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %550

550:                                              ; preds = %546, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %552

551:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %553

552:                                              ; preds = %550, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %615

553:                                              ; preds = %551, %500
  %554 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !216
  %556 = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %555)
          to label %557 unwind label %511

557:                                              ; preds = %553
  br i1 %556, label %558, label %572

558:                                              ; preds = %557
  %559 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %560 unwind label %511

560:                                              ; preds = %558
  br i1 %559, label %561, label %572

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !216
  %564 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !216
  %566 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %565)
          to label %567 unwind label %511

567:                                              ; preds = %561
  %568 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %563, ptr noundef %566)
          to label %569 unwind label %511

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %568)
          to label %571 unwind label %511

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %560, %557
  %573 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %574 unwind label %511

574:                                              ; preds = %572
  br i1 %573, label %575, label %598

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !216
  %578 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %579 unwind label %511

579:                                              ; preds = %575
  %580 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %577, ptr noundef %578)
          to label %581 unwind label %511

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !216
  %584 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %583)
          to label %585 unwind label %511

585:                                              ; preds = %581
  %586 = icmp ne ptr %580, %584
  br i1 %586, label %587, label %598

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !216
  %590 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !216
  %592 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %591)
          to label %593 unwind label %511

593:                                              ; preds = %587
  %594 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %589, ptr noundef %592)
          to label %595 unwind label %511

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %594)
          to label %597 unwind label %511

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597, %585, %574
  %599 = load ptr, ptr %5, align 8, !tbaa !219
  %600 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %601 unwind label %511

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !216
  %604 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %603)
          to label %605 unwind label %511

605:                                              ; preds = %601
  %606 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %607 unwind label %511

607:                                              ; preds = %605
  %608 = load ptr, ptr %43, align 8, !tbaa !230
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %600, ptr noundef %604, ptr noundef %606, ptr noundef %608)
          to label %609 unwind label %511

609:                                              ; preds = %607
  %610 = load ptr, ptr %6, align 8, !tbaa !221
  %611 = load ptr, ptr %5, align 8, !tbaa !219
  %612 = invoke noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %613 unwind label %511

613:                                              ; preds = %609
  invoke void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %610, ptr noundef %612)
          to label %614 unwind label %511

614:                                              ; preds = %613
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %800

615:                                              ; preds = %552, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %803

616:                                              ; preds = %336
  %617 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %618 = load ptr, ptr %617, align 8, !tbaa !26
  %619 = invoke noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %620 unwind label %360

620:                                              ; preds = %616
  br i1 %619, label %621, label %641

621:                                              ; preds = %620
  %622 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %623 unwind label %360

623:                                              ; preds = %621
  br i1 %622, label %624, label %641

624:                                              ; preds = %623
  store i1 true, ptr %50, align 1
  %625 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  %626 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %626, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %627 unwind label %629

627:                                              ; preds = %624
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %625, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %628 unwind label %633

628:                                              ; preds = %627
  store i1 false, ptr %50, align 1
  invoke void @__cxa_throw(ptr %625, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %633

629:                                              ; preds = %624
  %630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %7, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %8, align 4
  br label %637

633:                                              ; preds = %628, %627
  %634 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %7, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %637

637:                                              ; preds = %633, %629
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  %638 = load i1, ptr %50, align 1
  br i1 %638, label %639, label %640

639:                                              ; preds = %637
  call void @__cxa_free_exception(ptr %625) #3
  br label %640

640:                                              ; preds = %639, %637
  br label %803

641:                                              ; preds = %623, %620
  %642 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 11
  %643 = load i8, ptr %642, align 1, !tbaa !93, !range !20, !noundef !21
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %696

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 10
  %647 = load i8, ptr %646, align 8, !tbaa !92, !range !20, !noundef !21
  %648 = trunc i8 %647 to i1
  br i1 %648, label %696, label %649

649:                                              ; preds = %645
  %650 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %651 unwind label %360

651:                                              ; preds = %649
  br i1 %650, label %652, label %696

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 392, ptr %51) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %653 unwind label %665

653:                                              ; preds = %652
  %654 = getelementptr inbounds i8, ptr %51, i64 16
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef @.str.338)
          to label %656 unwind label %669

656:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #3
  %657 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %658 = load ptr, ptr %657, align 8, !tbaa !26
  invoke void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %658)
          to label %659 unwind label %673

659:                                              ; preds = %656
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %661 unwind label %677

661:                                              ; preds = %659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  store i1 true, ptr %54, align 1
  %662 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %663 unwind label %682

663:                                              ; preds = %661
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %662, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %664 unwind label %686

664:                                              ; preds = %663
  store i1 false, ptr %54, align 1
  invoke void @__cxa_throw(ptr %662, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %686

665:                                              ; preds = %652
  %666 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %7, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %8, align 4
  br label %695

669:                                              ; preds = %653
  %670 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %7, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %8, align 4
  br label %694

673:                                              ; preds = %656
  %674 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %7, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %8, align 4
  br label %681

677:                                              ; preds = %659
  %678 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %7, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %681

681:                                              ; preds = %677, %673
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #3
  br label %694

682:                                              ; preds = %661
  %683 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %7, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %8, align 4
  br label %690

686:                                              ; preds = %664, %663
  %687 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %7, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %690

690:                                              ; preds = %686, %682
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  %691 = load i1, ptr %54, align 1
  br i1 %691, label %692, label %693

692:                                              ; preds = %690
  call void @__cxa_free_exception(ptr %662) #3
  br label %693

693:                                              ; preds = %692, %690
  br label %694

694:                                              ; preds = %693, %681, %669
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #3
  br label %695

695:                                              ; preds = %694, %665
  call void @llvm.lifetime.end.p0(i64 392, ptr %51) #3
  br label %803

696:                                              ; preds = %651, %645, %641
  %697 = load ptr, ptr %6, align 8, !tbaa !221
  %698 = load ptr, ptr %5, align 8, !tbaa !219
  %699 = invoke noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %698)
          to label %700 unwind label %360

700:                                              ; preds = %696
  invoke void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %697, ptr noundef %699)
          to label %701 unwind label %360

701:                                              ; preds = %700
  %702 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %703 unwind label %360

703:                                              ; preds = %701
  br i1 %702, label %704, label %725

704:                                              ; preds = %703
  %705 = load ptr, ptr %5, align 8, !tbaa !219
  %706 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %705)
          to label %707 unwind label %360

707:                                              ; preds = %704
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %706)
          to label %708 unwind label %360

708:                                              ; preds = %707
  %709 = load ptr, ptr %5, align 8, !tbaa !219
  %710 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %709)
          to label %711 unwind label %360

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !216
  %714 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %715 unwind label %360

715:                                              ; preds = %711
  %716 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %713, ptr noundef %714)
          to label %717 unwind label %360

717:                                              ; preds = %715
  %718 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %719 unwind label %360

719:                                              ; preds = %717
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %710, ptr noundef %716, ptr noundef %718, ptr noundef null)
          to label %720 unwind label %360

720:                                              ; preds = %719
  %721 = load ptr, ptr %5, align 8, !tbaa !219
  %722 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %721)
          to label %723 unwind label %360

723:                                              ; preds = %720
  invoke void @_ZN4goal9updt_precENS_9precisionE(ptr noundef nonnull align 8 dereferenceable(124) %722, i32 noundef 3)
          to label %724 unwind label %360

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %703
  %726 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 10
  %727 = load i8, ptr %726, align 8, !tbaa !92, !range !20, !noundef !21
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %777

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %731 = load ptr, ptr %730, align 8, !tbaa !26
  %732 = invoke noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %731)
          to label %733 unwind label %360

733:                                              ; preds = %729
  switch i32 %732, label %775 [
    i32 4, label %734
    i32 5, label %734
    i32 8, label %734
  ]

734:                                              ; preds = %733, %733, %733
  %735 = load ptr, ptr %5, align 8, !tbaa !219
  %736 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %735)
          to label %737 unwind label %360

737:                                              ; preds = %734
  %738 = invoke noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %736)
          to label %739 unwind label %360

739:                                              ; preds = %737
  br i1 %738, label %740, label %774

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %741 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %742 = load ptr, ptr %741, align 8, !tbaa !26
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %743 unwind label %760

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 144, ptr %56) #3
  call void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %56) #3
  %744 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %745 = load ptr, ptr %744, align 8, !tbaa !26
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %746 unwind label %764

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @_ZN10labels_vecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  %747 = invoke noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %748 unwind label %768

748:                                              ; preds = %746
  %749 = invoke noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
          to label %750 unwind label %768

750:                                              ; preds = %748
  invoke void @_ZN6vectorI6symbolLb0EjE6appendEjPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %747, ptr noundef %749)
          to label %751 unwind label %768

751:                                              ; preds = %750
  %752 = load ptr, ptr %5, align 8, !tbaa !219
  %753 = invoke noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %754 unwind label %768

754:                                              ; preds = %751
  %755 = invoke noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %756 unwind label %768

756:                                              ; preds = %754
  %757 = invoke noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef %755, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %758 unwind label %768

758:                                              ; preds = %756
  invoke void @_ZN4goal3addEP15model_converter(ptr noundef nonnull align 8 dereferenceable(124) %753, ptr noundef %757)
          to label %759 unwind label %768

759:                                              ; preds = %758
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %56) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %56) #3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %774

760:                                              ; preds = %740
  %761 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %7, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %8, align 4
  br label %773

764:                                              ; preds = %743
  %765 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %7, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %8, align 4
  br label %772

768:                                              ; preds = %758, %756, %754, %751, %750, %748, %746
  %769 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %7, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %8, align 4
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %772

772:                                              ; preds = %768, %764
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %56) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %56) #3
  br label %773

773:                                              ; preds = %772, %760
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %803

774:                                              ; preds = %759, %739
  store i32 1, ptr %39, align 4
  br label %800

775:                                              ; preds = %733
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %725
  %778 = invoke noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %779 unwind label %360

779:                                              ; preds = %777
  br i1 %778, label %780, label %781

780:                                              ; preds = %779
  store i32 1, ptr %39, align 4
  br label %800

781:                                              ; preds = %779
  store i1 true, ptr %59, align 1
  %782 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  %783 = getelementptr inbounds nuw %class.smt_tactic, ptr %64, i32 0, i32 7
  %784 = load ptr, ptr %783, align 8, !tbaa !26
  invoke void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %785 unwind label %787

785:                                              ; preds = %781
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %782, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %786 unwind label %791

786:                                              ; preds = %785
  store i1 false, ptr %59, align 1
  invoke void @__cxa_throw(ptr %782, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %791

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %7, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %8, align 4
  br label %795

791:                                              ; preds = %786, %785
  %792 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %7, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %795

795:                                              ; preds = %791, %787
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  %796 = load i1, ptr %59, align 1
  br i1 %796, label %797, label %798

797:                                              ; preds = %795
  call void @__cxa_free_exception(ptr %782) #3
  br label %798

798:                                              ; preds = %797, %795
  br label %803

799:                                              ; preds = %336
  store i32 0, ptr %39, align 4
  br label %800

800:                                              ; preds = %799, %780, %774, %614, %464
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN10smt_tactic15scoped_init_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %10) #3
  call void @llvm.lifetime.end.p0(i64 824, ptr %10) #3
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %801 = load i32, ptr %39, align 4
  switch i32 %801, label %848 [
    i32 0, label %802
    i32 1, label %839
  ]

802:                                              ; preds = %800
  br label %839

803:                                              ; preds = %798, %773, %695, %640, %615, %490, %463, %441, %375, %360
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %804

804:                                              ; preds = %803, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %805

805:                                              ; preds = %804, %338, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %806

806:                                              ; preds = %805, %287, %264, %230, %183, %151, %136
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %807

807:                                              ; preds = %806, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %808

808:                                              ; preds = %807, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN10smt_tactic15scoped_init_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %10) #3
  br label %809

809:                                              ; preds = %808, %124
  call void @llvm.lifetime.end.p0(i64 824, ptr %10) #3
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %810

810:                                              ; preds = %809, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %811

811:                                              ; preds = %810, %78
  %812 = load i32, ptr %8, align 4
  %813 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18rewriter_exception) #3
  %814 = icmp eq i32 %812, %813
  br i1 %814, label %815, label %840

815:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %816 = load ptr, ptr %7, align 8
  %817 = call ptr @__cxa_begin_catch(ptr %816) #3
  store ptr %817, ptr %60, align 8
  store i1 true, ptr %63, align 1
  %818 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #3
  %819 = load ptr, ptr %60, align 8, !tbaa !233
  %820 = load ptr, ptr %819, align 8, !tbaa !24
  %821 = getelementptr inbounds ptr, ptr %820, i64 2
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef ptr %822(ptr noundef nonnull align 8 dereferenceable(40) %819) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %823, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %824 unwind label %826

824:                                              ; preds = %815
  invoke void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %818, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %825 unwind label %830

825:                                              ; preds = %824
  store i1 false, ptr %63, align 1
  invoke void @__cxa_throw(ptr %818, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev) #23
          to label %848 unwind label %830

826:                                              ; preds = %815
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %7, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %8, align 4
  br label %834

830:                                              ; preds = %825, %824
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %7, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %834

834:                                              ; preds = %830, %826
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #3
  %835 = load i1, ptr %63, align 1
  br i1 %835, label %836, label %837

836:                                              ; preds = %834
  call void @__cxa_free_exception(ptr %818) #3
  br label %837

837:                                              ; preds = %836, %834
  invoke void @__cxa_end_catch()
          to label %838 unwind label %845

838:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %840

839:                                              ; preds = %800, %802
  ret void

840:                                              ; preds = %838, %811
  %841 = load ptr, ptr %7, align 8
  %842 = load i32, ptr %8, align 4
  %843 = insertvalue { ptr, i32 } poison, ptr %841, 0
  %844 = insertvalue { ptr, i32 } %843, i32 %842, 1
  resume { ptr, i32 } %844

845:                                              ; preds = %837, %320
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #21
  unreachable

848:                                              ; preds = %825, %800, %786, %664, %628, %478, %451, %359, %311, %275, %119
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10smt_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 6
  call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 6
  call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10smt_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1248)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.smt_tactic, ptr %5, i32 0, i32 3
  call void @_ZN10smt_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1248) %6, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10smt_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @.str.14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN15user_propagator4coreE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !213
  store ptr %2, ptr %8, align 8, !tbaa !187
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !193
  store i1 true, ptr %15, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %19

17:                                               ; preds = %5
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %36 unwind label %23

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %13, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %14, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %28 = load i1, ptr %15, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !196
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !187
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !196
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !196
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !199
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !202
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !205
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !214
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !217
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4coreD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15user_propagator4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !236
  store ptr %1, ptr %7, align 8, !tbaa !213
  store ptr %2, ptr %8, align 8, !tbaa !187
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !193
  store i1 true, ptr %15, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %19

17:                                               ; preds = %5
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %36 unwind label %23

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %13, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %14, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %28 = load i1, ptr %15, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %16) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !214
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !205
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !238
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  %24 = load ptr, ptr %5, align 8, !tbaa !163
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !163
  %28 = load ptr, ptr %5, align 8, !tbaa !163
  %29 = load ptr, ptr %9, align 8, !tbaa !163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %10, ptr %9, align 8, !tbaa !248
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = load ptr, ptr %6, align 8, !tbaa !163
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !249
  %15 = load i64, ptr %7, align 8, !tbaa !249
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !163
  %26 = load ptr, ptr %6, align 8, !tbaa !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !250
  %28 = load i64, ptr %7, align 8, !tbaa !249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !253
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !253
  %9 = load i64, ptr %8, align 8, !tbaa !249
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !253
  %15 = load i64, ptr %14, align 8, !tbaa !249
  %16 = load i64, ptr %6, align 8, !tbaa !249
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !253
  %20 = load i64, ptr %19, align 8, !tbaa !249
  %21 = load i64, ptr %6, align 8, !tbaa !249
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !249
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !253
  store i64 %26, ptr %27, align 8, !tbaa !249
  %28 = load ptr, ptr %5, align 8, !tbaa !253
  %29 = load i64, ptr %28, align 8, !tbaa !249
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !253
  store i64 %33, ptr %34, align 8, !tbaa !249
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !253
  %39 = load i64, ptr %38, align 8, !tbaa !249
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !255
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  store ptr %7, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !255
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !249
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !249
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !249
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !163
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  %15 = load i64, ptr %6, align 8, !tbaa !249
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load i8, ptr %5, align 1, !tbaa !255
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  store i8 %6, ptr %7, align 1, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i64 %2, ptr %7, align 8, !tbaa !249
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !163
  %14 = load ptr, ptr %6, align 8, !tbaa !163
  %15 = load i64, ptr %7, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !260
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !249
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !249
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !249
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load i64, ptr %6, align 8, !tbaa !249
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !240
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !240
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !240
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !240
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !240
  %34 = load ptr, ptr %4, align 8, !tbaa !240
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %10, ptr %9, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !260
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %33

9:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds i8, ptr %8, i64 38
  call void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !267
  %12 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !268
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 4
  store i8 0, ptr %13, align 4, !tbaa !269
  %14 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !270
  %15 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 6
  store i8 0, ptr %15, align 2, !tbaa !271
  %16 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !272
  %17 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 8
  store i8 1, ptr %17, align 4, !tbaa !273
  %18 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 9
  store i8 1, ptr %18, align 1, !tbaa !274
  %19 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 10
  store i8 1, ptr %19, align 2, !tbaa !275
  %20 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 11
  store i8 1, ptr %20, align 1, !tbaa !276
  %21 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 12
  store i8 0, ptr %21, align 4, !tbaa !277
  %22 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 13
  store i8 0, ptr %22, align 1, !tbaa !278
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 14
  store i8 1, ptr %23, align 2, !tbaa !279
  %24 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 15
  store i8 0, ptr %24, align 1, !tbaa !280
  %25 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 16
  store i8 0, ptr %25, align 4, !tbaa !281
  %26 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 17
  store i8 0, ptr %26, align 1, !tbaa !282
  %27 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 18
  store i8 0, ptr %27, align 2, !tbaa !283
  %28 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 19
  store i8 1, ptr %28, align 1, !tbaa !284
  %29 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 20
  store i8 1, ptr %29, align 4, !tbaa !285
  %30 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !286
  %31 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 22
  store i8 1, ptr %31, align 2, !tbaa !287
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dyn_ack_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !291
  %8 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 2
  store double 1.000000e-01, ptr %8, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 3
  store i32 10, ptr %9, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 4
  store i32 2000, ptr %10, align 4, !tbaa !294
  %11 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 5
  store double 8.000000e-01, ptr %11, align 8, !tbaa !295
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %36

11:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %40

13:                                               ; preds = %11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 2
  store double 1.000000e+01, ptr %14, align 8, !tbaa !298
  %15 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 3
  store double 2.000000e+01, ptr %15, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !300
  %17 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 5
  store i32 2, ptr %17, align 4, !tbaa !301
  %18 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 6
  store i8 0, ptr %18, align 8, !tbaa !302
  %19 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 7
  store i32 -1, ptr %19, align 4, !tbaa !303
  %20 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !304
  %21 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 9
  store i8 1, ptr %21, align 4, !tbaa !305
  %22 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 10
  store i8 1, ptr %22, align 1, !tbaa !306
  %23 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 11
  store i32 -1, ptr %23, align 8, !tbaa !307
  %24 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 12
  store i8 0, ptr %24, align 4, !tbaa !308
  %25 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 13
  store i8 0, ptr %25, align 1, !tbaa !309
  %26 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 14
  store i8 0, ptr %26, align 2, !tbaa !310
  %27 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 15
  store i8 1, ptr %27, align 1, !tbaa !311
  %28 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 16
  store i32 1, ptr %28, align 8, !tbaa !312
  %29 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 17
  store i32 1, ptr %29, align 4, !tbaa !313
  %30 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 18
  store i32 1000, ptr %30, align 8, !tbaa !314
  %31 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 19
  store i8 0, ptr %31, align 4, !tbaa !315
  %32 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 20
  store i32 10, ptr %32, align 8, !tbaa !316
  %33 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 21
  store ptr null, ptr %33, align 8, !tbaa !317
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %44

35:                                               ; preds = %13
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %49

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %48

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19theory_arith_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !321
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 3
  store i32 6, ptr %8, align 4, !tbaa !322
  %9 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !323
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 6
  store i32 1000, ptr %10, align 4, !tbaa !324
  %11 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 7
  store i8 1, ptr %11, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 9
  store i32 2, ptr %12, align 4, !tbaa !326
  %13 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 10
  store i8 1, ptr %13, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 11
  store i8 1, ptr %14, align 1, !tbaa !328
  %15 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 13
  store i32 128, ptr %15, align 4, !tbaa !329
  %16 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 14
  store i32 16, ptr %16, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %17, align 4, !tbaa !331
  %18 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 16
  store i8 0, ptr %18, align 1, !tbaa !332
  %19 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !333
  %20 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 19
  store i32 0, ptr %20, align 4, !tbaa !334
  %21 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 20
  store i8 0, ptr %21, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 22
  store i32 -1000, ptr %22, align 4, !tbaa !336
  %23 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 23
  store i32 1000, ptr %23, align 8, !tbaa !337
  %24 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 24
  store i8 0, ptr %24, align 4, !tbaa !338
  %25 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 26
  store double 2.000000e-01, ptr %25, align 8, !tbaa !339
  %26 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 27
  store double 4.000000e-01, ptr %26, align 8, !tbaa !340
  %27 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 28
  store i8 1, ptr %27, align 8, !tbaa !341
  %28 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 30
  store i32 2, ptr %28, align 4, !tbaa !342
  %29 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 31
  store i8 0, ptr %29, align 8, !tbaa !343
  %30 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 32
  store i8 0, ptr %30, align 1, !tbaa !344
  %31 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 33
  store i8 1, ptr %31, align 2, !tbaa !345
  %32 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 34
  store i8 0, ptr %32, align 1, !tbaa !346
  %33 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 35
  store i8 0, ptr %33, align 4, !tbaa !347
  %34 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 37
  store i32 -1, ptr %34, align 8, !tbaa !348
  %35 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 38
  store i8 0, ptr %35, align 4, !tbaa !349
  %36 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 39
  store i8 0, ptr %36, align 1, !tbaa !350
  %37 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 41
  store i32 0, ptr %37, align 8, !tbaa !351
  %38 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 42
  store i8 0, ptr %38, align 4, !tbaa !352
  %39 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 44
  store i32 1, ptr %39, align 8, !tbaa !353
  %40 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 45
  store i8 0, ptr %40, align 4, !tbaa !354
  %41 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 46
  store i8 0, ptr %41, align 1, !tbaa !355
  %42 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 47
  store i8 0, ptr %42, align 2, !tbaa !356
  %43 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 48
  store i8 0, ptr %43, align 1, !tbaa !357
  %44 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 49
  store i8 1, ptr %44, align 8, !tbaa !358
  %45 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 50
  store i8 1, ptr %45, align 1, !tbaa !359
  %46 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 52
  store i32 512, ptr %46, align 4, !tbaa !360
  %47 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 53
  store i8 0, ptr %47, align 8, !tbaa !361
  %48 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 54
  store i8 1, ptr %48, align 1, !tbaa !362
  %49 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 56
  store i32 6, ptr %49, align 4, !tbaa !363
  %50 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 57
  store i8 1, ptr %50, align 8, !tbaa !364
  %51 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 59
  store i32 1024, ptr %51, align 4, !tbaa !365
  %52 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 60
  store i8 1, ptr %52, align 8, !tbaa !366
  %53 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 61
  store i8 1, ptr %53, align 1, !tbaa !367
  %54 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 62
  store i8 1, ptr %54, align 2, !tbaa !368
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !371
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !372
  %6 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 3
  store i32 3, ptr %6, align 4, !tbaa !373
  %7 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !374
  %8 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !375
  %9 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !376
  %10 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 8
  store i8 1, ptr %10, align 4, !tbaa !377
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 9
  store i8 0, ptr %11, align 1, !tbaa !378
  %12 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 10
  store i8 1, ptr %12, align 2, !tbaa !379
  %13 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 1, !tbaa !380
  %14 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 12
  store i32 10, ptr %14, align 4, !tbaa !381
  %15 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 13
  store i8 0, ptr %15, align 4, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4, !tbaa !385
  %7 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !386
  %8 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 1, !tbaa !387
  %9 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 2, !tbaa !388
  %10 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !389
  %11 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 5
  store i32 2147483647, ptr %11, align 4, !tbaa !390
  %12 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 4, !tbaa !391
  %13 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 1, !tbaa !392
  %14 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 8
  store i8 1, ptr %14, align 2, !tbaa !393
  %15 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 9
  store i8 0, ptr %15, align 1, !tbaa !394
  %16 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 4, !tbaa !395
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !399
  %8 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !400
  %9 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 3
  store i8 1, ptr %9, align 1, !tbaa !401
  %10 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !402
  %11 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !403
  %12 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 2, !tbaa !404
  %13 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 8
  store double -1.000000e-01, ptr %13, align 8, !tbaa !405
  %14 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 9
  store i32 1000, ptr %14, align 8, !tbaa !406
  %15 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 10
  store i32 1000, ptr %15, align 4, !tbaa !407
  %16 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 11
  store i32 10, ptr %16, align 8, !tbaa !408
  %17 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 12
  store i32 10, ptr %17, align 4, !tbaa !409
  %18 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 13
  store i32 10, ptr %18, align 8, !tbaa !410
  %19 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 14
  store i8 0, ptr %19, align 4, !tbaa !411
  %20 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %20, align 1, !tbaa !412
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4, !tbaa !415
  %7 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !416
  %8 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 2
  store i32 1073741823, ptr %8, align 4, !tbaa !417
  %9 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !418
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 0
  store i32 1000, ptr %6, align 4, !tbaa !421
  %7 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !422
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_datatype_params, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !425
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !428
  %7 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !429
  %8 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 13
  store i32 -1, ptr %8, align 4, !tbaa !430
  %9 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 14
  store i8 1, ptr %9, align 4, !tbaa !431
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !434
  %5 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !435
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !438
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16candidate_modelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = call noundef i32 @_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !458
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !223
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !458
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI7obj_refI4expr11ast_managerES6_EjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI7obj_refI4expr11ast_managerES6_EjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !223
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !458
  call void @_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !458
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !458
  %13 = load i32, ptr %4, align 4, !tbaa !223
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !223
  br label %5, !llvm.loop !459

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !458
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  call void @_ZSt10destroy_atISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !465
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !465
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !467
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !467
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !469
  store ptr %2, ptr %6, align 8, !tbaa !469
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !469
  store ptr %9, ptr %7, align 8, !tbaa !469
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !469
  %12 = load ptr, ptr %6, align 8, !tbaa !469
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !469
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !469
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !469
  br label %10, !llvm.loop !470

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !443
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !223
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !471
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.33", align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEjEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8, !tbaa !187
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !189
  %25 = load ptr, ptr %4, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !210
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !474
  %7 = load ptr, ptr %4, align 8, !tbaa !472
  %8 = load ptr, ptr %3, align 8, !tbaa !472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !474
  %9 = load ptr, ptr %4, align 8, !tbaa !472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !474
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !475
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !475
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEjEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.33", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !192
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw %"class.std::function.33", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw %"class.std::function.33", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !192
  %25 = load ptr, ptr %4, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !210
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEjEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.33", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.std::function.33", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEjEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !475
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.35", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !195
  %10 = load ptr, ptr %4, align 8, !tbaa !193
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %"class.std::function.35", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %"class.std::function.35", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !195
  %25 = load ptr, ptr %4, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !210
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.35", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %"class.std::function.35", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFPvRKSt9_Any_dataOS0_R11ast_managerRPN15user_propagator11context_objEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFPvRKSt9_Any_dataOS0_R11ast_managerRPN15user_propagator11context_objEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !475
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.37", align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.37", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %"class.std::function.37", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %"class.std::function.37", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !198
  %25 = load ptr, ptr %4, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !210
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.37", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %"class.std::function.37", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprSB_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprSB_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !475
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !443
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !443
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !223
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !443
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !443
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !223
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !469
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  store ptr %30, ptr %28, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !443
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !223
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !471
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !465
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !467
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !443
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !223
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !476
  %26 = load i32, ptr %3, align 4, !tbaa !223
  %27 = load ptr, ptr %4, align 8, !tbaa !476
  store i32 %26, ptr %27, align 4, !tbaa !223
  %28 = load ptr, ptr %4, align 8, !tbaa !476
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !476
  %30 = load ptr, ptr %4, align 8, !tbaa !476
  store i32 0, ptr %30, align 4, !tbaa !223
  %31 = load ptr, ptr %4, align 8, !tbaa !476
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !476
  %33 = load ptr, ptr %4, align 8, !tbaa !476
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !443
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !443
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !223
  store i32 %39, ptr %5, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !223
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !223
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !223
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !223
  %54 = load i32, ptr %7, align 4, !tbaa !223
  %55 = load i32, ptr %5, align 4, !tbaa !223
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !223
  %59 = load i32, ptr %6, align 4, !tbaa !223
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !443
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !476
  %81 = load ptr, ptr %15, align 8, !tbaa !476
  %82 = load i32, ptr %8, align 4, !tbaa !223
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !476
  %85 = load ptr, ptr %14, align 8, !tbaa !476
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !443
  %88 = load i32, ptr %7, align 4, !tbaa !223
  %89 = load ptr, ptr %14, align 8, !tbaa !476
  store i32 %88, ptr %89, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.39", align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.39", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !201
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw %"class.std::function.39", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %"class.std::function.39", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !201
  %25 = load ptr, ptr %4, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !210
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.39", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %"class.std::function.39", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !475
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.41", align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.41", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !204
  %10 = load ptr, ptr %4, align 8, !tbaa !202
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %"class.std::function.41", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw %"class.std::function.41", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !204
  %25 = load ptr, ptr %4, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !210
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.41", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"class.std::function.41", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprOjObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOPN15user_propagator8callbackEOP4exprOjObEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISJ_ESt18is_move_assignableISJ_EEE5valueEvE4typeERSJ_SS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !475
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %"class.std::function.37", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !198
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !189
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %"class.std::function.39", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !201
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %"class.std::function.41", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !204
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw %"class.std::function.43", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !207
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !443
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !223
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.43", align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.43", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8, !tbaa !205
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %"class.std::function.43", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw %"class.std::function.43", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !207
  %25 = load ptr, ptr %4, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !210
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPvP4exprjPKjjPKS2_EE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function.43", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.std::function.43", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOPvOP4exprOjOPKjS8_OPKS6_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISK_ESt18is_move_assignableISK_EEE5valueEvE4typeERSK_ST_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPvP4exprjPKjjPKS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFvRKSt9_Any_dataOPvOP4exprOjOPKjS8_OPKS6_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISK_ESt18is_move_assignableISK_EEE5valueEvE4typeERSK_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !475
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !475
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !475
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !475
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %14 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !223
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !223
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !223
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !460
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !214
  store ptr %9, ptr %8, align 8, !tbaa !462
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !460
  store ptr %2, ptr %6, align 8, !tbaa !460
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !460
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !460
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.45", align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !223
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !476
  %29 = load i32, ptr %3, align 4, !tbaa !223
  %30 = load ptr, ptr %4, align 8, !tbaa !476
  store i32 %29, ptr %30, align 4, !tbaa !223
  %31 = load ptr, ptr %4, align 8, !tbaa !476
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !476
  %33 = load ptr, ptr %4, align 8, !tbaa !476
  store i32 0, ptr %33, align 4, !tbaa !223
  %34 = load ptr, ptr %4, align 8, !tbaa !476
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !476
  %36 = load ptr, ptr %4, align 8, !tbaa !476
  %37 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !183
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !223
  store i32 %42, ptr %5, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !223
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !223
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !223
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !223
  %57 = load i32, ptr %7, align 4, !tbaa !223
  %58 = load i32, ptr %5, align 4, !tbaa !223
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !223
  %62 = load i32, ptr %6, align 4, !tbaa !223
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !183
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !476
  %84 = load i32, ptr %8, align 4, !tbaa !223
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !223
  %88 = load i32, ptr %16, align 4, !tbaa !223
  %89 = load ptr, ptr %14, align 8, !tbaa !476
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !476
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !458
  %93 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !183
  %95 = load i32, ptr %16, align 4, !tbaa !223
  %96 = load ptr, ptr %17, align 8, !tbaa !458
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !458
  %103 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !223
  %105 = load ptr, ptr %14, align 8, !tbaa !476
  store i32 %104, ptr %105, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !458
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.45", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.47", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store i32 %1, ptr %6, align 4, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !458
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !223
  %14 = load ptr, ptr %7, align 8, !tbaa !458
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_I7obj_refI4expr11ast_managerES3_ES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.47", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !458
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !223
  %11 = load ptr, ptr %7, align 8, !tbaa !458
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EESt13move_iteratorIT_ES8_(ptr noundef %0) #11 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  %4 = load ptr, ptr %3, align 8, !tbaa !458
  call void @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_I7obj_refI4expr11ast_managerES3_ES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !484
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !484
  %10 = load ptr, ptr %9, align 8, !tbaa !458
  store ptr %10, ptr %8, align 8, !tbaa !486
  %11 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !484
  %13 = load ptr, ptr %12, align 8, !tbaa !458
  store ptr %13, ptr %11, align 8, !tbaa !488
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.47", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !223
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !458
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !223
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_I7obj_refI4expr11ast_managerES4_EES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !458
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES7_EES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store i64 %1, ptr %5, align 8, !tbaa !249
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !489
  %9 = load i64, ptr %5, align 8, !tbaa !249
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !249
  %7 = load i64, ptr %5, align 8, !tbaa !249
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_I7obj_refI4expr11ast_managerES4_EES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !480
  store ptr %2, ptr %6, align 8, !tbaa !484
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !480
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !484
  %12 = load ptr, ptr %11, align 8, !tbaa !458
  store ptr %12, ptr %10, align 8, !tbaa !493
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES7_EES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !458
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !458
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !458
  store ptr %12, ptr %7, align 8, !tbaa !458
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairI7obj_refI4expr11ast_managerES4_EEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !458
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairI7obj_refI4expr11ast_managerES4_EJS5_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !458
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !458
  br label %13, !llvm.loop !495

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !458
  %35 = load ptr, ptr %7, align 8, !tbaa !458
  invoke void @_ZSt8_DestroyIPSt4pairI7obj_refI4expr11ast_managerES4_EEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !458
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairI7obj_refI4expr11ast_managerES4_EEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8, !tbaa !480
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !458
  %8 = load ptr, ptr %4, align 8, !tbaa !480
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !458
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI7obj_refI4expr11ast_managerES4_EJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8, !tbaa !458
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI7obj_refI4expr11ast_managerES8_EEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !489
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI7obj_refI4expr11ast_managerES4_EEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8, !tbaa !458
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI7obj_refI4expr11ast_managerES6_EEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI7obj_refI4expr11ast_managerES8_EEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = load ptr, ptr %5, align 8, !tbaa !458
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI7obj_refI4expr11ast_managerES6_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !458
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !458
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !458
  call void @_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !458
  br label %5, !llvm.loop !498

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  store ptr %7, ptr %6, align 8, !tbaa !489
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i64 %1, ptr %4, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !249
  store i64 %6, ptr %5, align 8, !tbaa !249
  %7 = load ptr, ptr %3, align 8, !tbaa !480
  %8 = load i64, ptr %5, align 8, !tbaa !249
  %9 = load ptr, ptr %3, align 8, !tbaa !480
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES5_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load i64, ptr %4, align 8, !tbaa !249
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !249
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !480
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !249
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !249
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !480
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !249
  %24 = load ptr, ptr %3, align 8, !tbaa !480
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !489
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !489
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !489
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !460
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !462
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !460
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !464
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !460
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !469
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  store ptr %7, ptr %5, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !469
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = load ptr, ptr %3, align 8, !tbaa !469
  store ptr %9, ptr %10, align 8, !tbaa !214
  %11 = load ptr, ptr %5, align 8, !tbaa !214
  %12 = load ptr, ptr %4, align 8, !tbaa !469
  store ptr %11, ptr %12, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN10smt_tactic7fparamsEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare ptr @_ZNK10params_ref7get_symERK6symbolS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

declare noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr) #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str, i32 noundef 1, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.14)
  %4 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.17, i32 noundef 8, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.14)
  %5 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.23, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.14)
  %6 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.26, i32 noundef 0, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.14)
  %7 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.29, i32 noundef 1, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.14)
  %8 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.32, i32 noundef 1, ptr noundef @.str.33, ptr noundef @.str.31, ptr noundef @.str.14)
  %9 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.34, i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.31, ptr noundef @.str.14)
  %10 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.36, i32 noundef 1, ptr noundef @.str.37, ptr noundef @.str.20, ptr noundef @.str.14)
  %11 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.38, i32 noundef 0, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.14)
  %12 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.41, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.14)
  %13 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.44, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.14)
  %14 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.47, i32 noundef 0, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.14)
  %15 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.50, i32 noundef 2, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.14)
  %16 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.53, i32 noundef 0, ptr noundef @.str.54, ptr noundef @.str.49, ptr noundef @.str.14)
  %17 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.55, i32 noundef 1, ptr noundef @.str.56, ptr noundef @.str.31, ptr noundef @.str.14)
  %18 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.57, i32 noundef 0, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.14)
  %19 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.60, i32 noundef 1, ptr noundef @.str.61, ptr noundef @.str.20, ptr noundef @.str.14)
  %20 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.62, i32 noundef 1, ptr noundef @.str.63, ptr noundef @.str.20, ptr noundef @.str.14)
  %21 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.64, i32 noundef 1, ptr noundef @.str.65, ptr noundef @.str.20, ptr noundef @.str.14)
  %22 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.66, i32 noundef 1, ptr noundef @.str.67, ptr noundef @.str.20, ptr noundef @.str.14)
  %23 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.68, i32 noundef 1, ptr noundef @.str.69, ptr noundef @.str.31, ptr noundef @.str.14)
  %24 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.70, i32 noundef 1, ptr noundef @.str.71, ptr noundef @.str.20, ptr noundef @.str.14)
  %25 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.15, i32 noundef 1, ptr noundef @.str.72, ptr noundef @.str.31, ptr noundef @.str.14)
  %26 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.73, i32 noundef 0, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.14)
  %27 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.76, i32 noundef 0, ptr noundef @.str.77, ptr noundef @.str.75, ptr noundef @.str.14)
  %28 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.78, i32 noundef 0, ptr noundef @.str.79, ptr noundef @.str.49, ptr noundef @.str.14)
  %29 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.80, i32 noundef 0, ptr noundef @.str.81, ptr noundef @.str.49, ptr noundef @.str.14)
  %30 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.82, i32 noundef 0, ptr noundef @.str.83, ptr noundef @.str.43, ptr noundef @.str.14)
  %31 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.84, i32 noundef 0, ptr noundef @.str.85, ptr noundef @.str.28, ptr noundef @.str.14)
  %32 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.86, i32 noundef 1, ptr noundef @.str.87, ptr noundef @.str.20, ptr noundef @.str.14)
  %33 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.88, i32 noundef 0, ptr noundef @.str.89, ptr noundef @.str.49, ptr noundef @.str.14)
  %34 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.90, i32 noundef 0, ptr noundef @.str.91, ptr noundef @.str.25, ptr noundef @.str.14)
  %35 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.92, i32 noundef 0, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.14)
  %36 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.95, i32 noundef 1, ptr noundef @.str.96, ptr noundef @.str.31, ptr noundef @.str.14)
  %37 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.97, i32 noundef 0, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.14)
  %38 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.100, i32 noundef 5, ptr noundef @.str.101, ptr noundef @.str.22, ptr noundef @.str.14)
  %39 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.102, i32 noundef 0, ptr noundef @.str.103, ptr noundef @.str.25, ptr noundef @.str.14)
  %40 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.104, i32 noundef 1, ptr noundef @.str.105, ptr noundef @.str.31, ptr noundef @.str.14)
  %41 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.106, i32 noundef 1, ptr noundef @.str.107, ptr noundef @.str.31, ptr noundef @.str.14)
  %42 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.108, i32 noundef 0, ptr noundef @.str.109, ptr noundef @.str.75, ptr noundef @.str.14)
  %43 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.110, i32 noundef 0, ptr noundef @.str.111, ptr noundef @.str.75, ptr noundef @.str.14)
  %44 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.112, i32 noundef 2, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.14)
  %45 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.115, i32 noundef 2, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.14)
  %46 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.118, i32 noundef 5, ptr noundef @.str.119, ptr noundef @.str.11, ptr noundef @.str.14)
  %47 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.120, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.25, ptr noundef @.str.14)
  %48 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.122, i32 noundef 0, ptr noundef @.str.123, ptr noundef @.str.25, ptr noundef @.str.14)
  %49 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.124, i32 noundef 1, ptr noundef @.str.125, ptr noundef @.str.31, ptr noundef @.str.14)
  %50 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.126, i32 noundef 1, ptr noundef @.str.127, ptr noundef @.str.20, ptr noundef @.str.14)
  %51 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.128, i32 noundef 1, ptr noundef @.str.129, ptr noundef @.str.20, ptr noundef @.str.14)
  %52 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.130, i32 noundef 1, ptr noundef @.str.131, ptr noundef @.str.31, ptr noundef @.str.14)
  %53 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.132, i32 noundef 1, ptr noundef @.str.133, ptr noundef @.str.31, ptr noundef @.str.14)
  %54 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.134, i32 noundef 1, ptr noundef @.str.135, ptr noundef @.str.31, ptr noundef @.str.14)
  %55 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.136, i32 noundef 0, ptr noundef @.str.137, ptr noundef @.str.25, ptr noundef @.str.14)
  %56 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.138, i32 noundef 1, ptr noundef @.str.139, ptr noundef @.str.31, ptr noundef @.str.14)
  %57 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.140, i32 noundef 0, ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @.str.14)
  %58 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.143, i32 noundef 1, ptr noundef @.str.144, ptr noundef @.str.31, ptr noundef @.str.14)
  %59 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.145, i32 noundef 0, ptr noundef @.str.146, ptr noundef @.str.46, ptr noundef @.str.14)
  %60 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.147, i32 noundef 1, ptr noundef @.str.148, ptr noundef @.str.31, ptr noundef @.str.14)
  %61 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.149, i32 noundef 1, ptr noundef @.str.150, ptr noundef @.str.20, ptr noundef @.str.14)
  %62 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.151, i32 noundef 1, ptr noundef @.str.152, ptr noundef @.str.20, ptr noundef @.str.14)
  %63 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.153, i32 noundef 1, ptr noundef @.str.154, ptr noundef @.str.20, ptr noundef @.str.14)
  %64 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.155, i32 noundef 1, ptr noundef @.str.156, ptr noundef @.str.20, ptr noundef @.str.14)
  %65 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.157, i32 noundef 1, ptr noundef @.str.158, ptr noundef @.str.31, ptr noundef @.str.14)
  %66 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.159, i32 noundef 0, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.14)
  %67 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.162, i32 noundef 1, ptr noundef @.str.163, ptr noundef @.str.20, ptr noundef @.str.14)
  %68 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.164, i32 noundef 1, ptr noundef @.str.165, ptr noundef @.str.31, ptr noundef @.str.14)
  %69 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.166, i32 noundef 1, ptr noundef @.str.167, ptr noundef @.str.20, ptr noundef @.str.14)
  %70 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.168, i32 noundef 1, ptr noundef @.str.169, ptr noundef @.str.20, ptr noundef @.str.14)
  %71 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.170, i32 noundef 0, ptr noundef @.str.171, ptr noundef @.str.28, ptr noundef @.str.14)
  %72 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.172, i32 noundef 0, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.14)
  %73 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.175, i32 noundef 0, ptr noundef @.str.176, ptr noundef @.str.99, ptr noundef @.str.14)
  %74 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.177, i32 noundef 0, ptr noundef @.str.176, ptr noundef @.str.99, ptr noundef @.str.14)
  %75 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.178, i32 noundef 0, ptr noundef @.str.179, ptr noundef @.str.174, ptr noundef @.str.14)
  %76 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.180, i32 noundef 1, ptr noundef @.str.181, ptr noundef @.str.20, ptr noundef @.str.14)
  %77 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.182, i32 noundef 0, ptr noundef @.str.183, ptr noundef @.str.99, ptr noundef @.str.14)
  %78 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.184, i32 noundef 0, ptr noundef @.str.185, ptr noundef @.str.28, ptr noundef @.str.14)
  %79 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.186, i32 noundef 0, ptr noundef @.str.187, ptr noundef @.str.28, ptr noundef @.str.14)
  %80 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.188, i32 noundef 0, ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @.str.14)
  %81 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.191, i32 noundef 0, ptr noundef @.str.192, ptr noundef @.str.49, ptr noundef @.str.14)
  %82 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.193, i32 noundef 0, ptr noundef @.str.194, ptr noundef @.str.99, ptr noundef @.str.14)
  %83 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.195, i32 noundef 0, ptr noundef @.str.171, ptr noundef @.str.49, ptr noundef @.str.14)
  %84 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.196, i32 noundef 0, ptr noundef @.str.197, ptr noundef @.str.99, ptr noundef @.str.14)
  %85 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.198, i32 noundef 1, ptr noundef @.str.199, ptr noundef @.str.20, ptr noundef @.str.14)
  %86 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.200, i32 noundef 1, ptr noundef @.str.201, ptr noundef @.str.20, ptr noundef @.str.14)
  %87 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.202, i32 noundef 1, ptr noundef @.str.203, ptr noundef @.str.20, ptr noundef @.str.14)
  %88 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.204, i32 noundef 1, ptr noundef @.str.205, ptr noundef @.str.31, ptr noundef @.str.14)
  %89 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.206, i32 noundef 1, ptr noundef @.str.207, ptr noundef @.str.20, ptr noundef @.str.14)
  %90 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.208, i32 noundef 0, ptr noundef @.str.209, ptr noundef @.str.49, ptr noundef @.str.14)
  %91 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.210, i32 noundef 0, ptr noundef @.str.211, ptr noundef @.str.28, ptr noundef @.str.14)
  %92 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.212, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.31, ptr noundef @.str.14)
  %93 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.214, i32 noundef 1, ptr noundef @.str.215, ptr noundef @.str.31, ptr noundef @.str.14)
  %94 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.216, i32 noundef 1, ptr noundef @.str.217, ptr noundef @.str.31, ptr noundef @.str.14)
  %95 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.218, i32 noundef 1, ptr noundef @.str.219, ptr noundef @.str.31, ptr noundef @.str.14)
  %96 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.220, i32 noundef 1, ptr noundef @.str.221, ptr noundef @.str.20, ptr noundef @.str.14)
  %97 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.222, i32 noundef 1, ptr noundef @.str.223, ptr noundef @.str.31, ptr noundef @.str.14)
  %98 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.224, i32 noundef 0, ptr noundef @.str.225, ptr noundef @.str.25, ptr noundef @.str.14)
  %99 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.226, i32 noundef 1, ptr noundef @.str.227, ptr noundef @.str.31, ptr noundef @.str.14)
  %100 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.228, i32 noundef 1, ptr noundef @.str.229, ptr noundef @.str.31, ptr noundef @.str.14)
  %101 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.230, i32 noundef 1, ptr noundef @.str.231, ptr noundef @.str.31, ptr noundef @.str.14)
  %102 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.232, i32 noundef 0, ptr noundef @.str.233, ptr noundef @.str.25, ptr noundef @.str.14)
  %103 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.234, i32 noundef 1, ptr noundef @.str.235, ptr noundef @.str.20, ptr noundef @.str.14)
  %104 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.236, i32 noundef 1, ptr noundef @.str.237, ptr noundef @.str.20, ptr noundef @.str.14)
  %105 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.238, i32 noundef 1, ptr noundef @.str.239, ptr noundef @.str.31, ptr noundef @.str.14)
  %106 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.240, i32 noundef 0, ptr noundef @.str.241, ptr noundef @.str.94, ptr noundef @.str.14)
  %107 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.242, i32 noundef 1, ptr noundef @.str.243, ptr noundef @.str.20, ptr noundef @.str.14)
  %108 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.244, i32 noundef 1, ptr noundef @.str.245, ptr noundef @.str.31, ptr noundef @.str.14)
  %109 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.246, i32 noundef 1, ptr noundef @.str.247, ptr noundef @.str.31, ptr noundef @.str.14)
  %110 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.248, i32 noundef 1, ptr noundef @.str.249, ptr noundef @.str.20, ptr noundef @.str.14)
  %111 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.250, i32 noundef 1, ptr noundef @.str.251, ptr noundef @.str.31, ptr noundef @.str.14)
  %112 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.252, i32 noundef 0, ptr noundef @.str.253, ptr noundef @.str.49, ptr noundef @.str.14)
  %113 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.254, i32 noundef 1, ptr noundef @.str.255, ptr noundef @.str.31, ptr noundef @.str.14)
  %114 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.256, i32 noundef 2, ptr noundef @.str.257, ptr noundef @.str.258, ptr noundef @.str.14)
  %115 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.259, i32 noundef 0, ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.14)
  %116 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.262, i32 noundef 2, ptr noundef @.str.263, ptr noundef @.str.264, ptr noundef @.str.14)
  %117 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.265, i32 noundef 0, ptr noundef @.str.266, ptr noundef @.str.99, ptr noundef @.str.14)
  %118 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.267, i32 noundef 1, ptr noundef @.str.268, ptr noundef @.str.31, ptr noundef @.str.14)
  %119 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.269, i32 noundef 8, ptr noundef @.str.270, ptr noundef @.str.271, ptr noundef @.str.14)
  %120 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.272, i32 noundef 1, ptr noundef @.str.273, ptr noundef @.str.31, ptr noundef @.str.14)
  %121 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.274, i32 noundef 1, ptr noundef @.str.275, ptr noundef @.str.20, ptr noundef @.str.14)
  %122 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.276, i32 noundef 1, ptr noundef @.str.277, ptr noundef @.str.31, ptr noundef @.str.14)
  %123 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.278, i32 noundef 0, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @.str.14)
  %124 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.281, i32 noundef 0, ptr noundef @.str.282, ptr noundef @.str.49, ptr noundef @.str.14)
  %125 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.283, i32 noundef 1, ptr noundef @.str.284, ptr noundef @.str.20, ptr noundef @.str.14)
  %126 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.285, i32 noundef 1, ptr noundef @.str.286, ptr noundef @.str.31, ptr noundef @.str.14)
  %127 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.287, i32 noundef 1, ptr noundef @.str.288, ptr noundef @.str.31, ptr noundef @.str.14)
  %128 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.289, i32 noundef 1, ptr noundef @.str.290, ptr noundef @.str.20, ptr noundef @.str.14)
  %129 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.291, i32 noundef 1, ptr noundef @.str.292, ptr noundef @.str.31, ptr noundef @.str.14)
  %130 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.293, i32 noundef 1, ptr noundef @.str.294, ptr noundef @.str.20, ptr noundef @.str.14)
  %131 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.295, i32 noundef 1, ptr noundef @.str.296, ptr noundef @.str.20, ptr noundef @.str.14)
  %132 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.297, i32 noundef 1, ptr noundef @.str.298, ptr noundef @.str.31, ptr noundef @.str.14)
  %133 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.299, i32 noundef 2, ptr noundef @.str.300, ptr noundef @.str.301, ptr noundef @.str.14)
  %134 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.302, i32 noundef 0, ptr noundef @.str.303, ptr noundef @.str.94, ptr noundef @.str.14)
  %135 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.304, i32 noundef 0, ptr noundef @.str.305, ptr noundef @.str.94, ptr noundef @.str.14)
  %136 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.306, i32 noundef 0, ptr noundef @.str.307, ptr noundef @.str.99, ptr noundef @.str.14)
  %137 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.308, i32 noundef 0, ptr noundef @.str.309, ptr noundef @.str.99, ptr noundef @.str.14)
  %138 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.310, i32 noundef 0, ptr noundef @.str.311, ptr noundef @.str.99, ptr noundef @.str.14)
  %139 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.312, i32 noundef 1, ptr noundef @.str.313, ptr noundef @.str.31, ptr noundef @.str.14)
  %140 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.314, i32 noundef 1, ptr noundef @.str.315, ptr noundef @.str.20, ptr noundef @.str.14)
  %141 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.316, i32 noundef 1, ptr noundef @.str.317, ptr noundef @.str.31, ptr noundef @.str.14)
  %142 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.318, i32 noundef 1, ptr noundef @.str.319, ptr noundef @.str.20, ptr noundef @.str.14)
  %143 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.320, i32 noundef 1, ptr noundef @.str.321, ptr noundef @.str.31, ptr noundef @.str.14)
  %144 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.322, i32 noundef 1, ptr noundef @.str.323, ptr noundef @.str.31, ptr noundef @.str.14)
  %145 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.324, i32 noundef 0, ptr noundef @.str.325, ptr noundef @.str.75, ptr noundef @.str.14)
  %146 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.326, i32 noundef 1, ptr noundef @.str.327, ptr noundef @.str.31, ptr noundef @.str.14)
  %147 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.328, i32 noundef 0, ptr noundef @.str.329, ptr noundef @.str.25, ptr noundef @.str.14)
  %148 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.330, i32 noundef 0, ptr noundef @.str.331, ptr noundef @.str.49, ptr noundef @.str.14)
  %149 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.332, i32 noundef 1, ptr noundef @.str.333, ptr noundef @.str.20, ptr noundef @.str.14)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !499
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !499
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = load ptr, ptr %4, align 8, !tbaa !163
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !499
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZNK3refI4goalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !501
  ret ptr %5
}

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic15scoped_init_ctxC2ERS_R11ast_manager(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(1248) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !504
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %14, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %53

16:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %12, i32 0, i32 2
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN10smt_tactic7fparamsEv(ptr noundef nonnull align 8 dereferenceable(1248) %18)
  %20 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %12, i32 0, i32 1
  %21 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN10smt_paramsaSERKS_(ptr noundef nonnull align 8 dereferenceable(808) %20, ptr noundef nonnull align 8 dereferenceable(808) %19)
          to label %22 unwind label %57

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %12, i32 0, i32 2
  invoke void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %57

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10smt_tactic6paramsEv(ptr noundef nonnull align 8 dereferenceable(1248) %26)
          to label %28 unwind label %57

28:                                               ; preds = %24
  invoke void @_ZN10params_ref6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %57

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %31 unwind label %61

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %12, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %12, i32 0, i32 2
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(808) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %61

35:                                               ; preds = %31
  store ptr %30, ptr %10, align 8, !tbaa !506
  %36 = load ptr, ptr %10, align 8, !tbaa !506
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %class.smt_tactic, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !162
  %39 = getelementptr inbounds nuw %class.symbol, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr %40)
          to label %42 unwind label %61

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %class.smt_tactic, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !506
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %class.smt_tactic, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  invoke void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %47
  br label %65

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %70

57:                                               ; preds = %28, %24, %22, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %69

61:                                               ; preds = %47, %35, %31, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %69

65:                                               ; preds = %52, %42
  %66 = load ptr, ptr %10, align 8, !tbaa !506
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %class.smt_tactic, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

69:                                               ; preds = %61, %57
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %15) #3
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.54, align 1
  %4 = alloca %struct.default_eq.55, align 1
  store ptr %0, ptr %2, align 8, !tbaa !507
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.52, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.57, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI4goalEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !501
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !443
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !223
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %class.tactic_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.tactic_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !223
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !223
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !471
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 7
  %6 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

declare void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !514
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %9 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  br label %15

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %12 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 7
  %13 = load i32, ptr %4, align 4, !tbaa !223
  %14 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !514
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %7 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 8
  %8 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !223
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %13 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 8
  %14 = load i32, ptr %4, align 4, !tbaa !223
  %15 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  ret ptr %18
}

declare noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_tactic25user_propagate_delay_initEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %113

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 13
  %24 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 14
  %25 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 15
  call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 16
  %27 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 16
  call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %28, %18
  %33 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 17
  %34 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 17
  call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 18
  %41 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 18
  call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br label %46

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 19
  %48 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 19
  call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 20
  %55 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 20
  call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 21
  %62 = call noundef zeroext i1 @_ZNKSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 21
  call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br label %67

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %68 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 4
  store ptr %68, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %69 = load ptr, ptr %3, align 8, !tbaa !179
  %70 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  store ptr %70, ptr %4, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %71 = load ptr, ptr %3, align 8, !tbaa !179
  %72 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %72, ptr %5, align 8, !tbaa !469
  br label %73

73:                                               ; preds = %84, %67
  %74 = load ptr, ptr %4, align 8, !tbaa !469
  %75 = load ptr, ptr %5, align 8, !tbaa !469
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %87

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %79 = load ptr, ptr %4, align 8, !tbaa !469
  %80 = load ptr, ptr %79, align 8, !tbaa !214
  store ptr %80, ptr %6, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !469
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %4, align 8, !tbaa !469
  br label %73

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %88 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 5
  store ptr %88, ptr %7, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %89 = load ptr, ptr %7, align 8, !tbaa !181
  %90 = call noundef ptr @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  store ptr %90, ptr %8, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %91 = load ptr, ptr %7, align 8, !tbaa !181
  %92 = call noundef ptr @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  store ptr %92, ptr %9, align 8, !tbaa !458
  br label %93

93:                                               ; preds = %110, %87
  %94 = load ptr, ptr %8, align 8, !tbaa !458
  %95 = load ptr, ptr %9, align 8, !tbaa !458
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %113

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %99 = load ptr, ptr %8, align 8, !tbaa !458
  store ptr %99, ptr %10, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %100 = load ptr, ptr %10, align 8, !tbaa !458
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0E7obj_refI4expr11ast_managerES3_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  store ptr %101, ptr %11, align 8, !tbaa !460
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %102 = load ptr, ptr %10, align 8, !tbaa !458
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1E7obj_refI4expr11ast_managerES3_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  store ptr %103, ptr %12, align 8, !tbaa !460
  %104 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load ptr, ptr %11, align 8, !tbaa !460
  %107 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = load ptr, ptr %12, align 8, !tbaa !460
  %109 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %108)
  call void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %107, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %8, align 8, !tbaa !458
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %111, i32 1
  store ptr %112, ptr %8, align 8, !tbaa !458
  br label %93

113:                                              ; preds = %17, %97
  ret void
}

declare noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

declare void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !523
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.58, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !523
  store ptr %9, ptr %8, align 8, !tbaa !525
  %10 = getelementptr inbounds nuw %class.obj_ref.58, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124)) #1

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !514
  call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI4goalE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !501
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.59, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !531
  ret void
}

declare void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !536
  %7 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !538
  %8 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !539
  ret void
}

declare void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10labels_vecC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE6appendEjPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !542
  store i32 %1, ptr %5, align 4, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !223
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !223
  %11 = load i32, ptr %5, align 4, !tbaa !223
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !223
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.symbol, ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !223
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !223
  br label %9, !llvm.loop !544

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !538
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferI6symbolLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.49, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !547
  ret void
}

declare noundef ptr @_Z32model_and_labels2model_converterP5modelRK10labels_vec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store ptr %1, ptr %4, align 8, !tbaa !550
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !550
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !550
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !550
  %12 = getelementptr inbounds nuw %class.ref.49, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !547
  ret ptr %5
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23generic_model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !547
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal3addEP15model_converter(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !550
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !550
  %9 = call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferI6symbolLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124)) #1

declare noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4exprPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !551
  %9 = load ptr, ptr %5, align 8, !tbaa !551
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  %10 = load ptr, ptr %6, align 8, !tbaa !230
  %11 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !553
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.58, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !612
  %11 = load ptr, ptr %4, align 8, !tbaa !523
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !523
  %14 = getelementptr inbounds nuw %class.obj_ref.58, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !525
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI3app11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %4, align 8, !tbaa !523
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  %7 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = sub i32 %7, 1
  %9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  ret ptr %5
}

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !613
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !499
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal9updt_precENS_9precisionE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !514
  store i32 %1, ptr %4, align 4, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !615
  %8 = call noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 3
  %12 = shl i32 %11, 30
  %13 = and i32 %10, 1073741823
  %14 = or i32 %13, %12
  store i32 %14, ptr %9, align 8
  ret void
}

declare noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.52, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_tactic15scoped_init_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !617
  %7 = getelementptr inbounds nuw %class.smt_tactic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %3, align 8, !tbaa !506
  %9 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !617
  %11 = getelementptr inbounds nuw %class.smt_tactic, ptr %10, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !617
  %14 = getelementptr inbounds nuw %class.smt_tactic, ptr %13, i32 0, i32 12
  store ptr null, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %3, align 8, !tbaa !506
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !506
  invoke void @_Z7deallocIN3smt6kernelEEvPT_(ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %21 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %4, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %"struct.smt_tactic::scoped_init_ctx", ptr %4, i32 0, i32 1
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %22) #3
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !619
  store i32 %1, ptr %4, align 4, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !621
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !621
  store i32 %1, ptr %4, align 4, !tbaa !621
  %5 = load i32, ptr %3, align 4, !tbaa !621
  %6 = load i32, ptr %4, align 4, !tbaa !621
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !623
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN10smt_paramsaSERKS_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 67, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !631
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9qi_paramsaSERKS_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %12)
  %14 = getelementptr inbounds i8, ptr %5, i64 248
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds i8, ptr %15, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 147, i1 false), !tbaa.struct !634
  %17 = getelementptr inbounds i8, ptr %5, i64 396
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds i8, ptr %18, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 25, i1 false), !tbaa.struct !639
  %20 = getelementptr inbounds i8, ptr %5, i64 424
  %21 = load ptr, ptr %4, align 8, !tbaa !100
  %22 = getelementptr inbounds i8, ptr %21, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 20, i1 false), !tbaa.struct !641
  %23 = getelementptr inbounds i8, ptr %5, i64 448
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = getelementptr inbounds i8, ptr %24, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 38, i1 false), !tbaa.struct !643
  %26 = getelementptr inbounds i8, ptr %5, i64 488
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %27, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 12, i1 false), !tbaa.struct !644
  %29 = getelementptr inbounds i8, ptr %5, i64 500
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  %31 = getelementptr inbounds i8, ptr %30, i64 500
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %31, i64 5, i1 false), !tbaa.struct !645
  %32 = getelementptr inbounds i8, ptr %5, i64 508
  %33 = load ptr, ptr %4, align 8, !tbaa !100
  %34 = getelementptr inbounds i8, ptr %33, i64 508
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !646
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.smt_params, ptr %36, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 296, i1 false)
  ret ptr %5
}

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10params_ref6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10smt_tactic6paramsEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.smt_tactic, ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN9qi_paramsaSERKS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.qi_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %struct.qi_params, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.qi_params, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 80, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !240
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !240
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !249
  %16 = load i64, ptr %5, align 8, !tbaa !249
  %17 = load i64, ptr %6, align 8, !tbaa !249
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !249
  store i64 %20, ptr %7, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !249
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !249
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !240
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !255
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !647
  store i32 %1, ptr %6, align 4, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !649
  store ptr %3, ptr %8, align 8, !tbaa !651
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !223
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !653
  %13 = load i32, ptr %6, align 4, !tbaa !223
  %14 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !655
  %15 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !656
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !657
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !647
  store i32 %1, ptr %4, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !551
  %8 = load ptr, ptr %5, align 8, !tbaa !551
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !223
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !551
  %8 = load ptr, ptr %3, align 8, !tbaa !551
  %9 = load i32, ptr %2, align 4, !tbaa !223
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !551
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i32 %1, ptr %4, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !551
  store ptr %8, ptr %5, align 8, !tbaa !551
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !223
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !551
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !223
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !223
  %18 = load ptr, ptr %5, align 8, !tbaa !551
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !551
  br label %9, !llvm.loop !658

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !551
  %28 = load ptr, ptr %5, align 8, !tbaa !551
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !551
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  call void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !661
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !663
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !551
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic_exception, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = load i32, ptr %4, align 4, !tbaa !223
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !469
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !469
  store ptr %9, ptr %8, align 8, !tbaa !469
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !664
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !674
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !674
  %8 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !676
  store ptr %1, ptr %5, align 8, !tbaa !674
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !674
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !678
  store ptr %10, ptr %6, align 8, !tbaa !679
  %11 = load ptr, ptr %6, align 8, !tbaa !679
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %33, %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !679
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !679
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !679
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !679
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !679
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !679
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !680

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !255
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !255
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !674
  store i32 %2, ptr %6, align 4, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !674
  %10 = load i32, ptr %6, align 4, !tbaa !223
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !676
  store ptr %1, ptr %6, align 8, !tbaa !674
  store i32 %2, ptr %7, align 4, !tbaa !223
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !674
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !678
  store ptr %14, ptr %9, align 8, !tbaa !679
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !223
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !674
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !674
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !678
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  %26 = load i32, ptr %7, align 4, !tbaa !223
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !679
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !223
  %34 = load ptr, ptr %9, align 8, !tbaa !679
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !679
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !223
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !223
  %43 = load ptr, ptr %9, align 8, !tbaa !679
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !679
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !223
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !223
  %48 = load ptr, ptr %9, align 8, !tbaa !679
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !679
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !679
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !255
  %54 = load i32, ptr %7, align 4, !tbaa !223
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !681

58:                                               ; preds = %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !674
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !674
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !682
  %19 = load ptr, ptr %5, align 8, !tbaa !682
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !674
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !223
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !674
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !678
  store ptr %26, ptr %9, align 8, !tbaa !679
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !679
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !223
  %33 = load i32, ptr %7, align 4, !tbaa !223
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !682
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !679
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !679
  %42 = load i32, ptr %8, align 4, !tbaa !223
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !223
  br label %27, !llvm.loop !684

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !679
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !679
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !682
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !223
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !223
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !223
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !682
  %59 = load i32, ptr %8, align 4, !tbaa !223
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !679
  store ptr %61, ptr %10, align 8, !tbaa !679
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !679
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !255
  store i32 %64, ptr %11, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !679
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !255
  store ptr %67, ptr %12, align 8, !tbaa !469
  %68 = load ptr, ptr %10, align 8, !tbaa !679
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !679
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !679
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !255
  %79 = load ptr, ptr %9, align 8, !tbaa !679
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !255
  %81 = load ptr, ptr %12, align 8, !tbaa !469
  %82 = load ptr, ptr %9, align 8, !tbaa !679
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !255
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !214
  %88 = load ptr, ptr %9, align 8, !tbaa !679
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !685
  %90 = load ptr, ptr %10, align 8, !tbaa !679
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !685
  %93 = load ptr, ptr %12, align 8, !tbaa !469
  %94 = load ptr, ptr %10, align 8, !tbaa !679
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !255
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !214
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !679
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !223
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !469
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !679
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !685
  %114 = load ptr, ptr %12, align 8, !tbaa !469
  %115 = load i32, ptr %11, align 4, !tbaa !223
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !214
  %118 = load i32, ptr %11, align 4, !tbaa !223
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !223
  %120 = load i32, ptr %11, align 4, !tbaa !223
  %121 = load ptr, ptr %9, align 8, !tbaa !679
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !255
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !679
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !223
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !223
  %130 = load i32, ptr %11, align 4, !tbaa !223
  %131 = load ptr, ptr %9, align 8, !tbaa !679
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !255
  %133 = load ptr, ptr %12, align 8, !tbaa !469
  %134 = load i32, ptr %11, align 4, !tbaa !223
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !214
  %138 = load ptr, ptr %9, align 8, !tbaa !679
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !685
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.339, i32 noundef 588, ptr noundef @.str.340)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !679
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !679
  %144 = load ptr, ptr %9, align 8, !tbaa !679
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !255
  %146 = load ptr, ptr %10, align 8, !tbaa !679
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !223
  %151 = load ptr, ptr %10, align 8, !tbaa !679
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !255
  %153 = load ptr, ptr %12, align 8, !tbaa !469
  %154 = load ptr, ptr %10, align 8, !tbaa !679
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !255
  %156 = load ptr, ptr %9, align 8, !tbaa !679
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !679
  store ptr %157, ptr %9, align 8, !tbaa !679
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !687

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !674
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !688
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %161

161:                                              ; preds = %158, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !674
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !678
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !691
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !691
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !223
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  store ptr %1, ptr %4, align 8, !tbaa !692
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !691
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !691
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %14 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !691
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !223
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !691
  %23 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !691
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !223
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !692
  %30 = load ptr, ptr %29, align 8, !tbaa !679
  store ptr %30, ptr %28, align 8, !tbaa !679
  %31 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !691
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !223
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !679
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !679
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !679
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !223
  %15 = load ptr, ptr %4, align 8, !tbaa !679
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !255
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !679
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !679
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !679
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !679
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !255
  %31 = load ptr, ptr %4, align 8, !tbaa !679
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !223
  %36 = load ptr, ptr %4, align 8, !tbaa !679
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !255
  %38 = load ptr, ptr %5, align 8, !tbaa !469
  %39 = load ptr, ptr %4, align 8, !tbaa !679
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !689
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !691
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !691
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !223
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !689
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !691
  %8 = load i32, ptr %4, align 4, !tbaa !223
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8, !tbaa !469
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !469
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !249
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !693
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !693
  %11 = load ptr, ptr %10, align 8, !tbaa !469
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !249
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !249
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !249
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !469
  %25 = load i64, ptr %5, align 8, !tbaa !249
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !249
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !249
  %30 = load i64, ptr %5, align 8, !tbaa !249
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !693
  %35 = load ptr, ptr %34, align 8, !tbaa !469
  %36 = load i64, ptr %8, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !214
  %39 = load ptr, ptr %7, align 8, !tbaa !469
  %40 = load i64, ptr %8, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !214
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !249
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !249
  br label %28, !llvm.loop !696

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !693
  %47 = load ptr, ptr %46, align 8, !tbaa !469
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !469
  %50 = load ptr, ptr %4, align 8, !tbaa !693
  store ptr %49, ptr %50, align 8, !tbaa !469
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !679
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, 1
  %13 = load i32, ptr %9, align 8
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !679
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !679
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !679
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !679
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %8, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !691
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !223
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !476
  %26 = load i32, ptr %3, align 4, !tbaa !223
  %27 = load ptr, ptr %4, align 8, !tbaa !476
  store i32 %26, ptr %27, align 4, !tbaa !223
  %28 = load ptr, ptr %4, align 8, !tbaa !476
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !476
  %30 = load ptr, ptr %4, align 8, !tbaa !476
  store i32 0, ptr %30, align 4, !tbaa !223
  %31 = load ptr, ptr %4, align 8, !tbaa !476
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !476
  %33 = load ptr, ptr %4, align 8, !tbaa !476
  %34 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !691
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !691
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !223
  store i32 %39, ptr %5, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !223
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !223
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !223
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !223
  %54 = load i32, ptr %7, align 4, !tbaa !223
  %55 = load i32, ptr %5, align 4, !tbaa !223
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !223
  %59 = load i32, ptr %6, align 4, !tbaa !223
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !691
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !476
  %81 = load ptr, ptr %15, align 8, !tbaa !476
  %82 = load i32, ptr %8, align 4, !tbaa !223
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !476
  %85 = load ptr, ptr %14, align 8, !tbaa !476
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !691
  %88 = load i32, ptr %7, align 4, !tbaa !223
  %89 = load ptr, ptr %14, align 8, !tbaa !476
  store i32 %88, ptr %89, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !676
  store ptr %1, ptr %5, align 8, !tbaa !679
  store ptr %2, ptr %6, align 8, !tbaa !693
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !682
  %14 = load ptr, ptr %7, align 8, !tbaa !682
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !679
  store ptr %15, ptr %8, align 8, !tbaa !679
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !679
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !682
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !679
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !679
  br label %16, !llvm.loop !697

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !679
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !255
  store i32 %28, ptr %9, align 4, !tbaa !223
  %29 = load ptr, ptr %6, align 8, !tbaa !693
  store ptr null, ptr %29, align 8, !tbaa !469
  %30 = load ptr, ptr %8, align 8, !tbaa !679
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = load i32, ptr %9, align 4, !tbaa !223
  %34 = load ptr, ptr %6, align 8, !tbaa !693
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !682
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !223
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !223
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !223
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !682
  %44 = load i32, ptr %10, align 4, !tbaa !223
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !679
  store ptr %46, ptr %11, align 8, !tbaa !679
  %47 = load ptr, ptr %11, align 8, !tbaa !679
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !693
  %51 = load ptr, ptr %50, align 8, !tbaa !469
  %52 = load ptr, ptr %11, align 8, !tbaa !679
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !255
  %55 = load ptr, ptr %11, align 8, !tbaa !679
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !693
  %59 = load ptr, ptr %58, align 8, !tbaa !469
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !693
  %62 = load ptr, ptr %11, align 8, !tbaa !679
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.339, i32 noundef 231, ptr noundef @.str.340)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !698

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !699
  %8 = load ptr, ptr %4, align 8, !tbaa !469
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !676
  store ptr %1, ptr %6, align 8, !tbaa !469
  store i32 %2, ptr %7, align 4, !tbaa !223
  store ptr %3, ptr %8, align 8, !tbaa !693
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !469
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !693
  store ptr %13, ptr %14, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !223
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !223
  %17 = load i32, ptr %7, align 4, !tbaa !223
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !469
  %22 = load i32, ptr %9, align 4, !tbaa !223
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = load ptr, ptr %8, align 8, !tbaa !693
  %27 = load ptr, ptr %26, align 8, !tbaa !469
  %28 = load i32, ptr %9, align 4, !tbaa !223
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !214
  %31 = load ptr, ptr %8, align 8, !tbaa !693
  %32 = load ptr, ptr %31, align 8, !tbaa !469
  %33 = load i32, ptr %9, align 4, !tbaa !223
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !223
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !223
  br label %15, !llvm.loop !700

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !676
  store ptr %1, ptr %6, align 8, !tbaa !469
  store i32 %2, ptr %7, align 4, !tbaa !223
  store ptr %3, ptr %8, align 8, !tbaa !469
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !469
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !469
  %12 = load i32, ptr %7, align 4, !tbaa !223
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !469
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = load ptr, ptr %6, align 8, !tbaa !469
  %18 = load i32, ptr %7, align 4, !tbaa !223
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !676
  store ptr %1, ptr %5, align 8, !tbaa !469
  store ptr %2, ptr %6, align 8, !tbaa !476
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !476
  %9 = load i32, ptr %8, align 4, !tbaa !223
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !223
  %11 = load ptr, ptr %5, align 8, !tbaa !469
  %12 = load ptr, ptr %6, align 8, !tbaa !476
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !676
  store ptr %1, ptr %6, align 8, !tbaa !693
  store ptr %2, ptr %7, align 8, !tbaa !476
  store ptr %3, ptr %8, align 8, !tbaa !469
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !476
  %11 = load i32, ptr %10, align 4, !tbaa !223
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !693
  %14 = load ptr, ptr %13, align 8, !tbaa !469
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !693
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !469
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !469
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = load ptr, ptr %6, align 8, !tbaa !693
  %24 = load ptr, ptr %23, align 8, !tbaa !469
  %25 = load ptr, ptr %7, align 8, !tbaa !476
  %26 = load i32, ptr %25, align 4, !tbaa !223
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !214
  %29 = load ptr, ptr %7, align 8, !tbaa !476
  %30 = load i32, ptr %29, align 4, !tbaa !223
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store i64 %1, ptr %4, align 8, !tbaa !249
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !701
  %10 = load i64, ptr %4, align 8, !tbaa !249
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !253
  %14 = load i64, ptr %4, align 8, !tbaa !249
  %15 = load ptr, ptr %5, align 8, !tbaa !253
  store i64 %14, ptr %15, align 8, !tbaa !249
  %16 = load ptr, ptr %5, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !253
  store ptr %18, ptr %6, align 8, !tbaa !469
  %19 = load ptr, ptr %6, align 8, !tbaa !469
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !699
  %8 = load ptr, ptr %4, align 8, !tbaa !469
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !469
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !469
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !469
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !469
  store ptr %14, ptr %6, align 8, !tbaa !253
  %15 = load ptr, ptr %6, align 8, !tbaa !253
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !701
  %19 = load i64, ptr %5, align 8, !tbaa !249
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !253
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !679
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !679
  %9 = load ptr, ptr %4, align 8, !tbaa !679
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !679
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !679
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !679
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !679
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !679
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !679
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !679
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !679
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !255
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !701
  %31 = load ptr, ptr %4, align 8, !tbaa !679
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !679
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !679
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !679
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !679
  store ptr %50, ptr %4, align 8, !tbaa !679
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  br label %8, !llvm.loop !702

54:                                               ; preds = %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !676
  store i32 %1, ptr %5, align 4, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !469
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !223
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !223
  %11 = load i32, ptr %5, align 4, !tbaa !223
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !699
  %17 = load ptr, ptr %6, align 8, !tbaa !469
  %18 = load i32, ptr %7, align 4, !tbaa !223
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !223
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !223
  br label %9, !llvm.loop !703

25:                                               ; preds = %13
  ret void
}

declare void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

declare void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = call noundef i32 @_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0E7obj_refI4expr11ast_managerES3_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE5__getI7obj_refI4expr11ast_managerES5_EERT_RSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1E7obj_refI4expr11ast_managerES3_ERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getI7obj_refI4expr11ast_managerES5_EERT0_RSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

declare void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE5__getI7obj_refI4expr11ast_managerES5_EERT_RSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getI7obj_refI4expr11ast_managerES5_EERT0_RSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !612
  %10 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !525
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store ptr %1, ptr %4, align 8, !tbaa !514
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  call void @_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !704
  store ptr %1, ptr %4, align 8, !tbaa !706
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !708
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !710
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4goalLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !711
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !708
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !706
  %20 = load ptr, ptr %19, align 8, !tbaa !514
  store ptr %20, ptr %18, align 8, !tbaa !514
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !708
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !708
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21ref_unmanaged_wrapperI4goalE7inc_refEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !514
  call void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4goal7inc_refEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !712
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !712
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !704
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !710
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !223
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !706
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !223
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !223
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !708
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !706
  %22 = load i32, ptr %5, align 4, !tbaa !223
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !711
  %27 = load i32, ptr %5, align 4, !tbaa !223
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !514
  store ptr %30, ptr %24, align 8, !tbaa !514
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !223
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !223
  br label %14, !llvm.loop !713

34:                                               ; preds = %19
  call void @_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !706
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !711
  %37 = load i32, ptr %3, align 4, !tbaa !223
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !710
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4goalLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !711
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !711
  call void @_Z13dealloc_svectIP4goalEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4goalEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8, !tbaa !706
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !706
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !716
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !542
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !716
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !716
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !223
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !716
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !223
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !716
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !716
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !223
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !162
  %30 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !716
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !223
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !716
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !223
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !476
  %26 = load i32, ptr %3, align 4, !tbaa !223
  %27 = load ptr, ptr %4, align 8, !tbaa !476
  store i32 %26, ptr %27, align 4, !tbaa !223
  %28 = load ptr, ptr %4, align 8, !tbaa !476
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !476
  %30 = load ptr, ptr %4, align 8, !tbaa !476
  store i32 0, ptr %30, align 4, !tbaa !223
  %31 = load ptr, ptr %4, align 8, !tbaa !476
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !476
  %33 = load ptr, ptr %4, align 8, !tbaa !476
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !716
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !716
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !223
  store i32 %39, ptr %5, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !223
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !223
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !223
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !223
  %54 = load i32, ptr %7, align 4, !tbaa !223
  %55 = load i32, ptr %5, align 4, !tbaa !223
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !223
  %59 = load i32, ptr %6, align 4, !tbaa !223
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !716
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !476
  %81 = load ptr, ptr %15, align 8, !tbaa !476
  %82 = load i32, ptr %8, align 4, !tbaa !223
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !476
  %85 = load ptr, ptr %14, align 8, !tbaa !476
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !716
  %88 = load i32, ptr %7, align 4, !tbaa !223
  %89 = load ptr, ptr %14, align 8, !tbaa !476
  store i32 %88, ptr %89, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !719
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !719
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !547
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.49, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !547
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !719
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !719
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !719
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8, !tbaa !717
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !717
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !717
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  call void @_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store ptr %7, ptr %4, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.symbol, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !10
  br label %8, !llvm.loop !721

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  call void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI6symbolLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI6symbolLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !536
  %6 = call noundef i32 @_ZNK6bufferI6symbolLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectI6symbolEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.59, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !531
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !724
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !724
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !724
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8, !tbaa !722
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !722
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !722
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.52, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !647
  store ptr %1, ptr %5, align 8, !tbaa !659
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !659
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !655
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !223
  %20 = load i32, ptr %7, align 4, !tbaa !223
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !653
  %24 = load i32, ptr %8, align 4, !tbaa !223
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !551
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !653
  %29 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !655
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !551
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !551
  store ptr %33, ptr %11, align 8, !tbaa !551
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !551
  %36 = load ptr, ptr %10, align 8, !tbaa !551
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !551
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !551
  %43 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !223
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !551
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !659
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !551
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !551
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !551
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !551
  br label %34, !llvm.loop !735

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !653
  store ptr %66, ptr %11, align 8, !tbaa !551
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !551
  %69 = load ptr, ptr %9, align 8, !tbaa !551
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !551
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !551
  %76 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !223
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !551
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI4exprPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !659
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !551
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !551
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !551
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !551
  br label %67, !llvm.loop !736

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !659
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %7, ptr %6, align 8, !tbaa !661
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !663
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !647
  store ptr %1, ptr %4, align 8, !tbaa !659
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !659
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !737
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !737
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !647
  store ptr %1, ptr %5, align 8, !tbaa !659
  store ptr %2, ptr %6, align 8, !tbaa !659
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !659
  %9 = load ptr, ptr %6, align 8, !tbaa !659
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !737
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !649
  store ptr %1, ptr %4, align 8, !tbaa !659
  %5 = load ptr, ptr %4, align 8, !tbaa !659
  %6 = call noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !659
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !661
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !739
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !651
  store ptr %1, ptr %5, align 8, !tbaa !659
  store ptr %2, ptr %6, align 8, !tbaa !659
  %7 = load ptr, ptr %5, align 8, !tbaa !659
  %8 = load ptr, ptr %6, align 8, !tbaa !659
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !659
  store ptr %1, ptr %4, align 8, !tbaa !659
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !661
  %8 = load ptr, ptr %4, align 8, !tbaa !659
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, expr *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !661
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !740
  store ptr %1, ptr %6, align 8, !tbaa !230
  store ptr %2, ptr %7, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !230
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !230
  store ptr %13, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !230
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !230
  %21 = load ptr, ptr %7, align 8, !tbaa !230
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr %24, ptr %4, align 8
  br label %34

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %class.dependency_manager, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !742
  %28 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef 24)
  store ptr %28, ptr %8, align 8, !tbaa !213
  %29 = load ptr, ptr %6, align 8, !tbaa !230
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !230
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !213
  %32 = load ptr, ptr %6, align 8, !tbaa !230
  %33 = load ptr, ptr %7, align 8, !tbaa !230
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

34:                                               ; preds = %25, %23, %17, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !740
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 1073741823
  %14 = and i32 %12, -1073741824
  %15 = or i32 %14, %13
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !743
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %8, ptr %10, align 8, !tbaa !230
  %11 = load ptr, ptr %6, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %11, ptr %13, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !230
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1073741824
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -1073741825
  %12 = or i32 %11, 0
  store i32 %12, ptr %6, align 4
  %13 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %15, 1
  %18 = shl i32 %17, 31
  %19 = and i32 %16, 2147483647
  %20 = or i32 %19, %18
  store i32 %20, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !612
  %10 = getelementptr inbounds nuw %class.obj_ref.58, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !525
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !523
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !223
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !745
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !619
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !750
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !756
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !757
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !758
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !759
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !760
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !761
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !762
  store ptr %1, ptr %4, align 8, !tbaa !475
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !24
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !764
  store i32 %1, ptr %4, align 4, !tbaa !764
  %5 = load i32, ptr %3, align 4, !tbaa !764
  %6 = load i32, ptr %4, align 4, !tbaa !764
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !766
  store i32 %1, ptr %4, align 4, !tbaa !764
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !764
  store i32 %7, ptr %6, align 8, !tbaa !768
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !762
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !771
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !773
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !771
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !773
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !775
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !776
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !777
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !778
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !779
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !780
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !781
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !775
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !260
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !766
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !163
  %13 = load ptr, ptr %7, align 8, !tbaa !163
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !163
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !766
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !163
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !163
  %15 = load ptr, ptr %5, align 8, !tbaa !163
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !163
  %19 = load ptr, ptr %5, align 8, !tbaa !163
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !163
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !775
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !779
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !775
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !780
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !775
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !778
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !240
  store ptr %3, ptr %9, align 8, !tbaa !163
  store ptr %4, ptr %10, align 8, !tbaa !163
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !163
  %20 = load ptr, ptr %10, align 8, !tbaa !163
  %21 = load ptr, ptr %9, align 8, !tbaa !163
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !163
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !782
  store ptr %1, ptr %4, align 8, !tbaa !784
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !784
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  store ptr %9, ptr %6, align 8, !tbaa !786
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.85", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !163
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !240
  store i64 %1, ptr %7, align 8, !tbaa !249
  store i64 %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !163
  store i64 %4, ptr %10, align 8, !tbaa !249
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !249
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.341)
  %14 = load i64, ptr %7, align 8, !tbaa !249
  %15 = load i64, ptr %8, align 8, !tbaa !249
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  %18 = load i64, ptr %10, align 8, !tbaa !249
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !782
  store ptr %1, ptr %4, align 8, !tbaa !784
  %5 = load ptr, ptr %3, align 8, !tbaa !782
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !784
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !782
  store ptr %1, ptr %4, align 8, !tbaa !782
  %5 = load ptr, ptr %3, align 8, !tbaa !782
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !782
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !240
  store i64 %1, ptr %7, align 8, !tbaa !249
  store i64 %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !163
  store i64 %4, ptr %10, align 8, !tbaa !249
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !249
  %19 = load i64, ptr %10, align 8, !tbaa !249
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.342)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !249
  %22 = load i64, ptr %10, align 8, !tbaa !249
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !249
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !249
  %26 = load i64, ptr %12, align 8, !tbaa !249
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !249
  %34 = load i64, ptr %7, align 8, !tbaa !249
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !249
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !249
  %38 = load ptr, ptr %9, align 8, !tbaa !163
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !249
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !249
  %45 = load i64, ptr %10, align 8, !tbaa !249
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !163
  %49 = load i64, ptr %10, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !163
  %52 = load i64, ptr %8, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !249
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !163
  %60 = load ptr, ptr %9, align 8, !tbaa !163
  %61 = load i64, ptr %10, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !249
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !249
  %68 = load i64, ptr %8, align 8, !tbaa !249
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !163
  %72 = load ptr, ptr %9, align 8, !tbaa !163
  %73 = load i64, ptr %10, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !249
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !249
  %79 = load i64, ptr %10, align 8, !tbaa !249
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !163
  %83 = load i64, ptr %10, align 8, !tbaa !249
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !163
  %86 = load i64, ptr %8, align 8, !tbaa !249
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !249
  %91 = load i64, ptr %8, align 8, !tbaa !249
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !163
  %95 = load i64, ptr %10, align 8, !tbaa !249
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !163
  %98 = load i64, ptr %8, align 8, !tbaa !249
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !163
  %103 = load ptr, ptr %9, align 8, !tbaa !163
  %104 = load i64, ptr %10, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !163
  %107 = load ptr, ptr %13, align 8, !tbaa !163
  %108 = load i64, ptr %8, align 8, !tbaa !249
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !163
  %113 = load ptr, ptr %13, align 8, !tbaa !163
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !249
  %118 = load i64, ptr %8, align 8, !tbaa !249
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !249
  %121 = load ptr, ptr %13, align 8, !tbaa !163
  %122 = load ptr, ptr %13, align 8, !tbaa !163
  %123 = load i64, ptr %15, align 8, !tbaa !249
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !163
  %128 = load i64, ptr %8, align 8, !tbaa !249
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !163
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !249
  %134 = load ptr, ptr %13, align 8, !tbaa !163
  %135 = load ptr, ptr %9, align 8, !tbaa !163
  %136 = load i64, ptr %16, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !163
  %138 = load i64, ptr %16, align 8, !tbaa !249
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !163
  %141 = load i64, ptr %10, align 8, !tbaa !249
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !249
  %144 = load i64, ptr %16, align 8, !tbaa !249
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !249
  %152 = load i64, ptr %8, align 8, !tbaa !249
  %153 = load ptr, ptr %9, align 8, !tbaa !163
  %154 = load i64, ptr %10, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i64 %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !249
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  %13 = load i64, ptr %5, align 8, !tbaa !249
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.343, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !249
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i64 %1, ptr %5, align 8, !tbaa !249
  store i64 %2, ptr %6, align 8, !tbaa !249
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !249
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !249
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !18
  %15 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !249
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !249
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  store i64 %1, ptr %6, align 8, !tbaa !249
  store i64 %2, ptr %7, align 8, !tbaa !249
  store ptr %3, ptr %8, align 8, !tbaa !163
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !249
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !249
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !249
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !163
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  %15 = load i64, ptr %6, align 8, !tbaa !249
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !240
  store i64 %1, ptr %7, align 8, !tbaa !249
  store i64 %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !163
  store i64 %4, ptr %10, align 8, !tbaa !249
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !249
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !249
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !249
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !249
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !163
  %27 = load i64, ptr %7, align 8, !tbaa !249
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !163
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !163
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !249
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !163
  %41 = load i64, ptr %7, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !163
  %44 = load i64, ptr %10, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !249
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !163
  %50 = load i64, ptr %7, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !249
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !788
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !163
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i64 %2, ptr %7, align 8, !tbaa !249
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !163
  %14 = load ptr, ptr %6, align 8, !tbaa !163
  %15 = load i64, ptr %7, align 8, !tbaa !249
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !784
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %8, ptr %6, align 8, !tbaa !790
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

declare noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 30
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.57, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !511
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !655
  call void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !653
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !551
  %10 = load i32, ptr %4, align 4, !tbaa !223
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !551
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i32 %1, ptr %4, align 4, !tbaa !223
  %5 = load i32, ptr %4, align 4, !tbaa !223
  call void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !551
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !792
  store i32 %1, ptr %4, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !223
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !249
  %8 = load ptr, ptr %3, align 8, !tbaa !792
  %9 = load i64, ptr %5, align 8, !tbaa !249
  %10 = load ptr, ptr %3, align 8, !tbaa !792
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !792
  store i64 %1, ptr %4, align 8, !tbaa !249
  %5 = load i64, ptr %4, align 8, !tbaa !249
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !249
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !792
  %12 = load ptr, ptr %11, align 8, !tbaa !551
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !551
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !249
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !249
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !792
  %22 = load ptr, ptr %21, align 8, !tbaa !551
  %23 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !551
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !249
  %26 = load ptr, ptr %3, align 8, !tbaa !792
  %27 = load ptr, ptr %26, align 8, !tbaa !551
  %28 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !551
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !792
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt6kernelEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !506
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !506
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_tactic_core.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nounwind memory(none) }
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
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6symbol", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15parallel_params", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTS15parallel_params", !9, i64 0, !16, i64 8}
!16 = !{!"_ZTS10params_ref", !17, i64 0}
!17 = !{!"p1 _ZTS6params", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10smt_tactic", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !81, i64 880}
!27 = !{!"_ZTS10smt_tactic", !28, i64 0, !4, i64 16, !31, i64 24, !16, i64 832, !65, i64 840, !72, i64 856, !74, i64 864, !81, i64 880, !61, i64 888, !82, i64 896, !19, i64 904, !19, i64 905, !5, i64 912, !83, i64 920, !85, i64 952, !86, i64 984, !87, i64 1016, !83, i64 1048, !87, i64 1080, !87, i64 1112, !88, i64 1144, !89, i64 1176, !5, i64 1208, !90, i64 1216}
!28 = !{!"_ZTS6tactic", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTSN15user_propagator4coreE"}
!30 = !{!"int", !6, i64 0}
!31 = !{!"_ZTS10smt_params", !32, i64 0, !37, i64 72, !40, i64 104, !46, i64 248, !51, i64 396, !53, i64 424, !55, i64 448, !56, i64 488, !57, i64 500, !58, i64 508, !19, i64 512, !19, i64 513, !19, i64 514, !19, i64 515, !19, i64 516, !19, i64 517, !30, i64 520, !19, i64 524, !30, i64 528, !39, i64 536, !39, i64 544, !30, i64 552, !59, i64 556, !60, i64 560, !30, i64 564, !30, i64 568, !19, i64 572, !30, i64 576, !30, i64 580, !30, i64 584, !30, i64 588, !30, i64 592, !30, i64 596, !19, i64 600, !30, i64 604, !19, i64 608, !19, i64 609, !19, i64 610, !19, i64 611, !19, i64 612, !61, i64 616, !19, i64 624, !19, i64 625, !62, i64 628, !30, i64 632, !19, i64 636, !19, i64 637, !19, i64 638, !19, i64 639, !30, i64 640, !19, i64 644, !63, i64 648, !30, i64 652, !39, i64 656, !19, i64 664, !39, i64 672, !39, i64 680, !64, i64 688, !19, i64 692, !30, i64 696, !30, i64 700, !39, i64 704, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !30, i64 728, !39, i64 736, !19, i64 744, !19, i64 745, !19, i64 746, !19, i64 747, !61, i64 752, !19, i64 760, !19, i64 761, !19, i64 762, !19, i64 763, !19, i64 764, !19, i64 765, !30, i64 768, !19, i64 772, !19, i64 773, !19, i64 774, !19, i64 775, !19, i64 776, !19, i64 777, !19, i64 778, !19, i64 779, !19, i64 780, !39, i64 784, !19, i64 792, !61, i64 800}
!32 = !{!"_ZTS19preprocessor_params", !33, i64 0, !35, i64 38, !36, i64 40, !36, i64 44, !19, i64 48, !19, i64 49, !19, i64 50, !19, i64 51, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !19, i64 61, !19, i64 62, !19, i64 63, !19, i64 64, !19, i64 65, !19, i64 66}
!33 = !{!"_ZTS24pattern_inference_params", !19, i64 0, !30, i64 4, !19, i64 8, !19, i64 9, !34, i64 12, !19, i64 16, !30, i64 20, !30, i64 24, !19, i64 28, !30, i64 32, !19, i64 36, !19, i64 37}
!34 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!35 = !{!"_ZTS18bit_blaster_params", !19, i64 0, !19, i64 1}
!36 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!37 = !{!"_ZTS14dyn_ack_params", !38, i64 0, !19, i64 4, !39, i64 8, !30, i64 16, !30, i64 20, !39, i64 24}
!38 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!"_ZTS9qi_params", !41, i64 0, !41, i64 32, !39, i64 64, !39, i64 72, !30, i64 80, !30, i64 84, !19, i64 88, !30, i64 92, !45, i64 96, !19, i64 100, !19, i64 101, !30, i64 104, !19, i64 108, !19, i64 109, !19, i64 110, !19, i64 111, !30, i64 112, !30, i64 116, !30, i64 120, !19, i64 124, !30, i64 128, !43, i64 136}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !44, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!46 = !{!"_ZTS19theory_arith_params", !19, i64 0, !19, i64 1, !47, i64 4, !19, i64 8, !30, i64 12, !19, i64 16, !48, i64 20, !19, i64 24, !19, i64 25, !30, i64 28, !30, i64 32, !19, i64 36, !19, i64 37, !30, i64 40, !30, i64 44, !19, i64 48, !30, i64 52, !30, i64 56, !19, i64 60, !39, i64 64, !39, i64 72, !19, i64 80, !30, i64 84, !19, i64 88, !19, i64 89, !19, i64 90, !19, i64 91, !19, i64 92, !30, i64 96, !19, i64 100, !19, i64 101, !49, i64 104, !19, i64 108, !50, i64 112, !19, i64 116, !19, i64 117, !19, i64 118, !19, i64 119, !19, i64 120, !19, i64 121, !30, i64 124, !19, i64 128, !19, i64 129, !30, i64 132, !19, i64 136, !30, i64 140, !19, i64 144, !19, i64 145, !19, i64 146}
!47 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!48 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!49 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!50 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!51 = !{!"_ZTS19theory_array_params", !19, i64 0, !19, i64 1, !52, i64 4, !19, i64 8, !19, i64 9, !30, i64 12, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !30, i64 20, !19, i64 24}
!52 = !{!"_ZTS15array_solver_id", !6, i64 0}
!53 = !{!"_ZTS16theory_bv_params", !54, i64 0, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !30, i64 8, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !30, i64 16}
!54 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!55 = !{!"_ZTS17theory_str_params", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !39, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !19, i64 36, !19, i64 37}
!56 = !{!"_ZTS17theory_seq_params", !19, i64 0, !19, i64 1, !30, i64 4, !30, i64 8}
!57 = !{!"_ZTS16theory_pb_params", !30, i64 0, !19, i64 4}
!58 = !{!"_ZTS22theory_datatype_params", !30, i64 0}
!59 = !{!"_ZTS16initial_activity", !6, i64 0}
!60 = !{!"_ZTS15phase_selection", !6, i64 0}
!61 = !{!"_ZTS6symbol", !43, i64 0}
!62 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!63 = !{!"_ZTS16restart_strategy", !6, i64 0}
!64 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!65 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !66, i64 0}
!66 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!68 = !{!"_ZTS10ptr_vectorI4exprE", !69, i64 0}
!69 = !{!"_ZTS6vectorIP4exprLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS4expr", !71, i64 0}
!71 = !{!"any p2 pointer", !5, i64 0}
!72 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !73, i64 0}
!73 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!74 = !{!"_ZTS10statistics", !75, i64 0, !78, i64 8}
!75 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !76, i64 0}
!76 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!78 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!81 = !{!"p1 _ZTSN3smt6kernelE", !5, i64 0}
!82 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!83 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !84, i64 0, !5, i64 24}
!84 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!85 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !84, i64 0, !5, i64 24}
!86 = !{!"_ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !84, i64 0, !5, i64 24}
!87 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !84, i64 0, !5, i64 24}
!88 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !84, i64 0, !5, i64 24}
!89 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !84, i64 0, !5, i64 24}
!90 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !84, i64 0, !5, i64 24}
!91 = !{!27, !82, i64 896}
!92 = !{!27, !19, i64 904}
!93 = !{!27, !19, i64 905}
!94 = !{!27, !5, i64 912}
!95 = !{!27, !5, i64 1208}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6tactic", !5, i64 0}
!98 = !{!28, !30, i64 8}
!99 = !{!16, !17, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!102 = !{!31, !19, i64 512}
!103 = !{!31, !19, i64 513}
!104 = !{!31, !19, i64 514}
!105 = !{!31, !19, i64 515}
!106 = !{!31, !19, i64 516}
!107 = !{!31, !19, i64 517}
!108 = !{!31, !30, i64 520}
!109 = !{!31, !19, i64 524}
!110 = !{!31, !30, i64 528}
!111 = !{!31, !39, i64 536}
!112 = !{!31, !39, i64 544}
!113 = !{!31, !30, i64 552}
!114 = !{!31, !59, i64 556}
!115 = !{!31, !60, i64 560}
!116 = !{!31, !30, i64 564}
!117 = !{!31, !30, i64 568}
!118 = !{!31, !19, i64 572}
!119 = !{!31, !30, i64 576}
!120 = !{!31, !30, i64 584}
!121 = !{!31, !30, i64 588}
!122 = !{!31, !30, i64 592}
!123 = !{!31, !30, i64 596}
!124 = !{!31, !19, i64 600}
!125 = !{!31, !30, i64 604}
!126 = !{!31, !19, i64 608}
!127 = !{!31, !19, i64 609}
!128 = !{!31, !19, i64 610}
!129 = !{!31, !19, i64 611}
!130 = !{!31, !19, i64 612}
!131 = !{!31, !19, i64 624}
!132 = !{!31, !19, i64 625}
!133 = !{!31, !62, i64 628}
!134 = !{!31, !30, i64 632}
!135 = !{!31, !19, i64 636}
!136 = !{!31, !19, i64 637}
!137 = !{!31, !19, i64 638}
!138 = !{!31, !19, i64 639}
!139 = !{!31, !30, i64 640}
!140 = !{!31, !19, i64 644}
!141 = !{!31, !63, i64 648}
!142 = !{!31, !30, i64 652}
!143 = !{!31, !39, i64 656}
!144 = !{!31, !19, i64 664}
!145 = !{!31, !39, i64 672}
!146 = !{!31, !39, i64 680}
!147 = !{!31, !64, i64 688}
!148 = !{!31, !19, i64 692}
!149 = !{!31, !30, i64 696}
!150 = !{!31, !30, i64 700}
!151 = !{!31, !39, i64 704}
!152 = !{!31, !30, i64 712}
!153 = !{!31, !30, i64 716}
!154 = !{!31, !30, i64 720}
!155 = !{!31, !30, i64 724}
!156 = !{!31, !30, i64 728}
!157 = !{!31, !39, i64 736}
!158 = !{!31, !19, i64 744}
!159 = !{!31, !19, i64 745}
!160 = !{!31, !19, i64 746}
!161 = !{!31, !19, i64 747}
!162 = !{i64 0, i64 8, !163}
!163 = !{!43, !43, i64 0}
!164 = !{!31, !19, i64 760}
!165 = !{!31, !19, i64 761}
!166 = !{!31, !19, i64 762}
!167 = !{!31, !19, i64 763}
!168 = !{!31, !19, i64 764}
!169 = !{!31, !19, i64 765}
!170 = !{!31, !30, i64 768}
!171 = !{!31, !19, i64 772}
!172 = !{!31, !19, i64 773}
!173 = !{!31, !19, i64 774}
!174 = !{!31, !19, i64 775}
!175 = !{!31, !19, i64 776}
!176 = !{!31, !19, i64 777}
!177 = !{!31, !19, i64 778}
!178 = !{!31, !19, i64 779}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !5, i64 0}
!183 = !{!72, !73, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS10statistics", !5, i64 0}
!186 = !{!61, !43, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !5, i64 0}
!189 = !{!83, !5, i64 24}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEjEE", !5, i64 0}
!192 = !{!85, !5, i64 24}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt8functionIFPvS0_R11ast_managerRPN15user_propagator11context_objEEE", !5, i64 0}
!195 = !{!86, !5, i64 24}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !5, i64 0}
!198 = !{!87, !5, i64 24}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !5, i64 0}
!201 = !{!88, !5, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !5, i64 0}
!204 = !{!89, !5, i64 24}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !5, i64 0}
!207 = !{!90, !5, i64 24}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!210 = !{!84, !5, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!213 = !{!5, !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS4expr", !5, i64 0}
!216 = !{!27, !4, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS3refI4goalE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS11sref_bufferI4goalLj16EE", !5, i64 0}
!223 = !{!30, !30, i64 0}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.mustprogress"}
!226 = distinct !{!226, !225}
!227 = distinct !{!227, !225}
!228 = !{!229, !229, i64 0}
!229 = !{!"_ZTS5lbool", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!232 = distinct !{!232, !225}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS18rewriter_exception", !5, i64 0}
!235 = !{!82, !82, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN15user_propagator4coreE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!248 = !{!42, !43, i64 0}
!249 = !{!44, !44, i64 0}
!250 = !{!251, !241, i64 0}
!251 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !241, i64 0}
!252 = !{!41, !43, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 long", !5, i64 0}
!255 = !{!6, !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 omnipotent char", !71, i64 0}
!260 = !{!41, !44, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS19preprocessor_params", !5, i64 0}
!267 = !{!32, !36, i64 40}
!268 = !{!32, !36, i64 44}
!269 = !{!32, !19, i64 48}
!270 = !{!32, !19, i64 49}
!271 = !{!32, !19, i64 50}
!272 = !{!32, !19, i64 51}
!273 = !{!32, !19, i64 52}
!274 = !{!32, !19, i64 53}
!275 = !{!32, !19, i64 54}
!276 = !{!32, !19, i64 55}
!277 = !{!32, !19, i64 56}
!278 = !{!32, !19, i64 57}
!279 = !{!32, !19, i64 58}
!280 = !{!32, !19, i64 59}
!281 = !{!32, !19, i64 60}
!282 = !{!32, !19, i64 61}
!283 = !{!32, !19, i64 62}
!284 = !{!32, !19, i64 63}
!285 = !{!32, !19, i64 64}
!286 = !{!32, !19, i64 65}
!287 = !{!32, !19, i64 66}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!290 = !{!37, !38, i64 0}
!291 = !{!37, !19, i64 4}
!292 = !{!37, !39, i64 8}
!293 = !{!37, !30, i64 16}
!294 = !{!37, !30, i64 20}
!295 = !{!37, !39, i64 24}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!298 = !{!40, !39, i64 64}
!299 = !{!40, !39, i64 72}
!300 = !{!40, !30, i64 80}
!301 = !{!40, !30, i64 84}
!302 = !{!40, !19, i64 88}
!303 = !{!40, !30, i64 92}
!304 = !{!40, !45, i64 96}
!305 = !{!40, !19, i64 100}
!306 = !{!40, !19, i64 101}
!307 = !{!40, !30, i64 104}
!308 = !{!40, !19, i64 108}
!309 = !{!40, !19, i64 109}
!310 = !{!40, !19, i64 110}
!311 = !{!40, !19, i64 111}
!312 = !{!40, !30, i64 112}
!313 = !{!40, !30, i64 116}
!314 = !{!40, !30, i64 120}
!315 = !{!40, !19, i64 124}
!316 = !{!40, !30, i64 128}
!317 = !{!40, !43, i64 136}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS19theory_arith_params", !5, i64 0}
!320 = !{!46, !19, i64 0}
!321 = !{!46, !19, i64 1}
!322 = !{!46, !47, i64 4}
!323 = !{!46, !19, i64 8}
!324 = !{!46, !30, i64 12}
!325 = !{!46, !19, i64 16}
!326 = !{!46, !48, i64 20}
!327 = !{!46, !19, i64 24}
!328 = !{!46, !19, i64 25}
!329 = !{!46, !30, i64 28}
!330 = !{!46, !30, i64 32}
!331 = !{!46, !19, i64 36}
!332 = !{!46, !19, i64 37}
!333 = !{!46, !30, i64 40}
!334 = !{!46, !30, i64 44}
!335 = !{!46, !19, i64 48}
!336 = !{!46, !30, i64 52}
!337 = !{!46, !30, i64 56}
!338 = !{!46, !19, i64 60}
!339 = !{!46, !39, i64 64}
!340 = !{!46, !39, i64 72}
!341 = !{!46, !19, i64 80}
!342 = !{!46, !30, i64 84}
!343 = !{!46, !19, i64 88}
!344 = !{!46, !19, i64 89}
!345 = !{!46, !19, i64 90}
!346 = !{!46, !19, i64 91}
!347 = !{!46, !19, i64 92}
!348 = !{!46, !30, i64 96}
!349 = !{!46, !19, i64 100}
!350 = !{!46, !19, i64 101}
!351 = !{!46, !49, i64 104}
!352 = !{!46, !19, i64 108}
!353 = !{!46, !50, i64 112}
!354 = !{!46, !19, i64 116}
!355 = !{!46, !19, i64 117}
!356 = !{!46, !19, i64 118}
!357 = !{!46, !19, i64 119}
!358 = !{!46, !19, i64 120}
!359 = !{!46, !19, i64 121}
!360 = !{!46, !30, i64 124}
!361 = !{!46, !19, i64 128}
!362 = !{!46, !19, i64 129}
!363 = !{!46, !30, i64 132}
!364 = !{!46, !19, i64 136}
!365 = !{!46, !30, i64 140}
!366 = !{!46, !19, i64 144}
!367 = !{!46, !19, i64 145}
!368 = !{!46, !19, i64 146}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS19theory_array_params", !5, i64 0}
!371 = !{!51, !19, i64 0}
!372 = !{!51, !19, i64 1}
!373 = !{!51, !52, i64 4}
!374 = !{!51, !19, i64 8}
!375 = !{!51, !19, i64 9}
!376 = !{!51, !30, i64 12}
!377 = !{!51, !19, i64 16}
!378 = !{!51, !19, i64 17}
!379 = !{!51, !19, i64 18}
!380 = !{!51, !19, i64 19}
!381 = !{!51, !30, i64 20}
!382 = !{!51, !19, i64 24}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS16theory_bv_params", !5, i64 0}
!385 = !{!53, !54, i64 0}
!386 = !{!53, !19, i64 4}
!387 = !{!53, !19, i64 5}
!388 = !{!53, !19, i64 6}
!389 = !{!53, !19, i64 7}
!390 = !{!53, !30, i64 8}
!391 = !{!53, !19, i64 12}
!392 = !{!53, !19, i64 13}
!393 = !{!53, !19, i64 14}
!394 = !{!53, !19, i64 15}
!395 = !{!53, !30, i64 16}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS17theory_str_params", !5, i64 0}
!398 = !{!55, !19, i64 0}
!399 = !{!55, !19, i64 1}
!400 = !{!55, !19, i64 2}
!401 = !{!55, !19, i64 3}
!402 = !{!55, !19, i64 4}
!403 = !{!55, !19, i64 5}
!404 = !{!55, !19, i64 6}
!405 = !{!55, !39, i64 8}
!406 = !{!55, !30, i64 16}
!407 = !{!55, !30, i64 20}
!408 = !{!55, !30, i64 24}
!409 = !{!55, !30, i64 28}
!410 = !{!55, !30, i64 32}
!411 = !{!55, !19, i64 36}
!412 = !{!55, !19, i64 37}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS17theory_seq_params", !5, i64 0}
!415 = !{!56, !19, i64 0}
!416 = !{!56, !19, i64 1}
!417 = !{!56, !30, i64 4}
!418 = !{!56, !30, i64 8}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTS16theory_pb_params", !5, i64 0}
!421 = !{!57, !30, i64 0}
!422 = !{!57, !19, i64 4}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS22theory_datatype_params", !5, i64 0}
!425 = !{!58, !30, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!428 = !{!33, !19, i64 0}
!429 = !{!33, !30, i64 4}
!430 = !{!33, !30, i64 32}
!431 = !{!33, !19, i64 36}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS18bit_blaster_params", !5, i64 0}
!434 = !{!35, !19, i64 0}
!435 = !{!35, !19, i64 1}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!438 = !{i64 0, i64 8, !3}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!443 = !{!69, !70, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!450 = !{!76, !77, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!453 = !{!79, !80, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTS17smt_params_helper", !5, i64 0}
!456 = !{!457, !9, i64 0}
!457 = !{!"_ZTS17smt_params_helper", !9, i64 0, !16, i64 8}
!458 = !{!73, !73, i64 0}
!459 = distinct !{!459, !225}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!462 = !{!463, !215, i64 0}
!463 = !{!"_ZTS7obj_refI4expr11ast_managerE", !215, i64 0, !4, i64 8}
!464 = !{!463, !4, i64 8}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS3ast", !5, i64 0}
!467 = !{!468, !30, i64 8}
!468 = !{!"_ZTS3ast", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 6, !30, i64 6, !30, i64 8, !30, i64 12}
!469 = !{!70, !70, i64 0}
!470 = distinct !{!470, !225}
!471 = !{!67, !4, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!474 = !{i64 0, i64 16, !255}
!475 = !{!71, !71, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 int", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"std::nullptr_t", !6, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt4pairIPS_I7obj_refI4expr11ast_managerES3_ES5_E", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p2 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !71, i64 0}
!486 = !{!487, !73, i64 0}
!487 = !{!"_ZTSSt4pairIPS_I7obj_refI4expr11ast_managerES3_ES5_E", !73, i64 0, !73, i64 8}
!488 = !{!487, !73, i64 8}
!489 = !{!490, !73, i64 0}
!490 = !{!"_ZTSSt13move_iteratorIPSt4pairI7obj_refI4expr11ast_managerES4_EE", !73, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_I7obj_refI4expr11ast_managerES4_EES6_E", !5, i64 0}
!493 = !{!494, !73, i64 8}
!494 = !{!"_ZTSSt4pairISt13move_iteratorIPS_I7obj_refI4expr11ast_managerES4_EES6_E", !490, i64 0, !73, i64 8}
!495 = distinct !{!495, !225}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!498 = distinct !{!498, !225}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSo", !5, i64 0}
!501 = !{!502, !503, i64 0}
!502 = !{!"_ZTS3refI4goalE", !503, i64 0}
!503 = !{!"p1 _ZTS4goal", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN10smt_tactic15scoped_init_ctxE", !5, i64 0}
!506 = !{!81, !81, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS3refI23generic_model_converterE", !5, i64 0}
!511 = !{!512, !513, i64 0}
!512 = !{!"_ZTS3refI23generic_model_converterE", !513, i64 0}
!513 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!514 = !{!503, !503, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTS16tactic_exception", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!519 = !{!520, !70, i64 0}
!520 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !70, i64 0, !4, i64 8}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTS3app", !5, i64 0}
!525 = !{!526, !524, i64 0}
!526 = !{!"_ZTS7obj_refI3app11ast_managerE", !524, i64 0, !4, i64 8}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTS15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE", !5, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!531 = !{!532, !533, i64 0}
!532 = !{!"_ZTS3refI5modelE", !533, i64 0}
!533 = !{!"p1 _ZTS5model", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTS6bufferI6symbolLb1ELj16EE", !5, i64 0}
!536 = !{!537, !11, i64 0}
!537 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !11, i64 0, !30, i64 8, !30, i64 12, !6, i64 16}
!538 = !{!537, !30, i64 8}
!539 = !{!537, !30, i64 12}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTS10labels_vec", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!544 = distinct !{!544, !225}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!547 = !{!548, !549, i64 0}
!548 = !{!"_ZTS3refI15model_converterE", !549, i64 0}
!549 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!550 = !{!549, !549, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!553 = !{!554, !590, i64 712}
!554 = !{!"_ZTS11ast_manager", !555, i64 0, !563, i64 40, !564, i64 560, !574, i64 616, !579, i64 648, !583, i64 672, !587, i64 704, !590, i64 712, !19, i64 716, !591, i64 720, !594, i64 784, !597, i64 808, !597, i64 824, !600, i64 840, !600, i64 848, !524, i64 856, !524, i64 864, !524, i64 872, !30, i64 880, !19, i64 884, !601, i64 888, !606, i64 912, !19, i64 920, !19, i64 921, !4, i64 928, !61, i64 936, !607, i64 944, !610, i64 968}
!555 = !{!"_ZTS8reslimit", !556, i64 0, !19, i64 4, !44, i64 8, !44, i64 16, !558, i64 24, !560, i64 32}
!556 = !{!"_ZTSSt6atomicIjE", !557, i64 0}
!557 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!558 = !{!"_ZTS7svectorImjE", !559, i64 0}
!559 = !{!"_ZTS6vectorImLb0EjE", !254, i64 0}
!560 = !{!"_ZTS10ptr_vectorI8reslimitE", !561, i64 0}
!561 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !562, i64 0}
!562 = !{!"p2 _ZTS8reslimit", !71, i64 0}
!563 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !44, i64 512}
!564 = !{!"_ZTS14family_manager", !30, i64 0, !565, i64 8, !572, i64 48}
!565 = !{!"_ZTS12symbol_tableIiE", !566, i64 0, !568, i64 24, !570, i64 32}
!566 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !567, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!567 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!568 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !569, i64 0}
!569 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!570 = !{!"_ZTS7svectorIijE", !571, i64 0}
!571 = !{!"_ZTS6vectorIiLb0EjE", !477, i64 0}
!572 = !{!"_ZTS7svectorI6symboljE", !573, i64 0}
!573 = !{!"_ZTS6vectorI6symbolLb0EjE", !11, i64 0}
!574 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !575, i64 8, !576, i64 16, !576, i64 24}
!575 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!576 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !577, i64 0}
!577 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !578, i64 0}
!578 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !71, i64 0}
!579 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !575, i64 8, !580, i64 16}
!580 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !581, i64 0}
!581 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !582, i64 0}
!582 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !71, i64 0}
!583 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !575, i64 8, !584, i64 16, !584, i64 24}
!584 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !585, i64 0}
!585 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !586, i64 0}
!586 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !71, i64 0}
!587 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !588, i64 0}
!588 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !589, i64 0}
!589 = !{!"p2 _ZTS11decl_plugin", !71, i64 0}
!590 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!591 = !{!"_ZTS9ast_table", !592, i64 0}
!592 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !593, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !593, i64 40, !593, i64 48, !593, i64 56}
!593 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!594 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !595, i64 0}
!595 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !596, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!596 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!597 = !{!"_ZTS6id_gen", !30, i64 0, !598, i64 8}
!598 = !{!"_ZTS7svectorIjjE", !599, i64 0}
!599 = !{!"_ZTS6vectorIjLb0EjE", !477, i64 0}
!600 = !{!"p1 _ZTS4sort", !5, i64 0}
!601 = !{!"_ZTS5u_mapIjE", !602, i64 0}
!602 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !603, i64 0}
!603 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !604, i64 0}
!604 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !605, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!605 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!606 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!607 = !{!"_ZTS7obj_mapI9func_declPS0_E", !608, i64 0}
!608 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !609, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!609 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!610 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!611 = !{!554, !524, i64 864}
!612 = !{!526, !4, i64 8}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"_ZTSN4goal9precisionE", !6, i64 0}
!617 = !{!618, !23, i64 0}
!618 = !{!"_ZTSN10smt_tactic15scoped_init_ctxE", !23, i64 0, !31, i64 8, !16, i64 816}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!623 = !{!624, !622, i64 32}
!624 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !625, i64 24, !622, i64 28, !622, i64 32, !626, i64 40, !627, i64 48, !6, i64 64, !30, i64 192, !628, i64 200, !629, i64 208}
!625 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!626 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!627 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !44, i64 8}
!628 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!629 = !{!"_ZTSSt6locale", !630, i64 0}
!630 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!631 = !{i64 0, i64 4, !632, i64 4, i64 1, !18, i64 8, i64 8, !633, i64 16, i64 4, !223, i64 20, i64 4, !223, i64 24, i64 8, !633}
!632 = !{!38, !38, i64 0}
!633 = !{!39, !39, i64 0}
!634 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 4, i64 4, !635, i64 8, i64 1, !18, i64 12, i64 4, !223, i64 16, i64 1, !18, i64 20, i64 4, !636, i64 24, i64 1, !18, i64 25, i64 1, !18, i64 28, i64 4, !223, i64 32, i64 4, !223, i64 36, i64 1, !18, i64 37, i64 1, !18, i64 40, i64 4, !223, i64 44, i64 4, !223, i64 48, i64 1, !18, i64 52, i64 4, !223, i64 56, i64 4, !223, i64 60, i64 1, !18, i64 64, i64 8, !633, i64 72, i64 8, !633, i64 80, i64 1, !18, i64 84, i64 4, !223, i64 88, i64 1, !18, i64 89, i64 1, !18, i64 90, i64 1, !18, i64 91, i64 1, !18, i64 92, i64 1, !18, i64 96, i64 4, !223, i64 100, i64 1, !18, i64 101, i64 1, !18, i64 104, i64 4, !637, i64 108, i64 1, !18, i64 112, i64 4, !638, i64 116, i64 1, !18, i64 117, i64 1, !18, i64 118, i64 1, !18, i64 119, i64 1, !18, i64 120, i64 1, !18, i64 121, i64 1, !18, i64 124, i64 4, !223, i64 128, i64 1, !18, i64 129, i64 1, !18, i64 132, i64 4, !223, i64 136, i64 1, !18, i64 140, i64 4, !223, i64 144, i64 1, !18, i64 145, i64 1, !18, i64 146, i64 1, !18}
!635 = !{!47, !47, i64 0}
!636 = !{!48, !48, i64 0}
!637 = !{!49, !49, i64 0}
!638 = !{!50, !50, i64 0}
!639 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 4, i64 4, !640, i64 8, i64 1, !18, i64 9, i64 1, !18, i64 12, i64 4, !223, i64 16, i64 1, !18, i64 17, i64 1, !18, i64 18, i64 1, !18, i64 19, i64 1, !18, i64 20, i64 4, !223, i64 24, i64 1, !18}
!640 = !{!52, !52, i64 0}
!641 = !{i64 0, i64 4, !642, i64 4, i64 1, !18, i64 5, i64 1, !18, i64 6, i64 1, !18, i64 7, i64 1, !18, i64 8, i64 4, !223, i64 12, i64 1, !18, i64 13, i64 1, !18, i64 14, i64 1, !18, i64 15, i64 1, !18, i64 16, i64 4, !223}
!642 = !{!54, !54, i64 0}
!643 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18, i64 3, i64 1, !18, i64 4, i64 1, !18, i64 5, i64 1, !18, i64 6, i64 1, !18, i64 8, i64 8, !633, i64 16, i64 4, !223, i64 20, i64 4, !223, i64 24, i64 4, !223, i64 28, i64 4, !223, i64 32, i64 4, !223, i64 36, i64 1, !18, i64 37, i64 1, !18}
!644 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 4, i64 4, !223, i64 8, i64 4, !223}
!645 = !{i64 0, i64 4, !223, i64 4, i64 1, !18}
!646 = !{i64 0, i64 4, !223}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprPS1_E8key_dataEE", !5, i64 0}
!653 = !{!654, !552, i64 0}
!654 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !552, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!655 = !{!654, !30, i64 8}
!656 = !{!654, !30, i64 12}
!657 = !{!654, !30, i64 16}
!658 = distinct !{!658, !225}
!659 = !{!660, !660, i64 0}
!660 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E8key_dataE", !5, i64 0}
!661 = !{!662, !215, i64 0}
!662 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !215, i64 0, !215, i64 8}
!663 = !{!662, !215, i64 8}
!664 = !{!665, !4, i64 0}
!665 = !{!"_ZTS4goal", !4, i64 0, !548, i64 8, !666, i64 16, !668, i64 24, !30, i64 32, !41, i64 40, !670, i64 72, !670, i64 88, !672, i64 104, !30, i64 120, !30, i64 123, !30, i64 123, !30, i64 123, !30, i64 123, !30, i64 123}
!666 = !{!"_ZTS3refI15proof_converterE", !667, i64 0}
!667 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!668 = !{!"_ZTS3refI20dependency_converterE", !669, i64 0}
!669 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!670 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !671, i64 0, !30, i64 8}
!671 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!672 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !673, i64 0, !30, i64 8}
!673 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !5, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0}
!678 = !{!670, !671, i64 0}
!679 = !{!671, !671, i64 0}
!680 = distinct !{!680, !225}
!681 = distinct !{!681, !225}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !5, i64 0}
!684 = distinct !{!684, !225}
!685 = !{!686, !215, i64 8}
!686 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !30, i64 0, !30, i64 3, !6, i64 4, !215, i64 8, !6, i64 16}
!687 = distinct !{!687, !225}
!688 = !{!670, !30, i64 8}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !5, i64 0}
!691 = !{!577, !578, i64 0}
!692 = !{!578, !578, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p3 _ZTS4expr", !695, i64 0}
!695 = !{!"any p3 pointer", !71, i64 0}
!696 = distinct !{!696, !225}
!697 = distinct !{!697, !225}
!698 = distinct !{!698, !225}
!699 = !{!574, !4, i64 0}
!700 = distinct !{!700, !225}
!701 = !{!574, !575, i64 8}
!702 = distinct !{!702, !225}
!703 = distinct !{!703, !225}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTS6bufferIP4goalLb0ELj16EE", !5, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p2 _ZTS4goal", !71, i64 0}
!708 = !{!709, !30, i64 8}
!709 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !707, i64 0, !30, i64 8, !30, i64 12, !6, i64 16}
!710 = !{!709, !30, i64 12}
!711 = !{!709, !707, i64 0}
!712 = !{!665, !30, i64 32}
!713 = distinct !{!713, !225}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!716 = !{!573, !11, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTS9converter", !5, i64 0}
!719 = !{!720, !30, i64 8}
!720 = !{!"_ZTS9converter", !30, i64 8}
!721 = distinct !{!721, !225}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTS10model_core", !5, i64 0}
!724 = !{!725, !30, i64 16}
!725 = !{!"_ZTS10model_core", !4, i64 8, !30, i64 16, !726, i64 24, !729, i64 48, !732, i64 72, !732, i64 80, !732, i64 88}
!726 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !727, i64 0}
!727 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !728, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!728 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!729 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !730, i64 0}
!730 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !731, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!731 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!732 = !{!"_ZTS10ptr_vectorI9func_declE", !733, i64 0}
!733 = !{!"_ZTS6vectorIP9func_declLb0EjE", !734, i64 0}
!734 = !{!"p2 _ZTS9func_decl", !71, i64 0}
!735 = distinct !{!735, !225}
!736 = distinct !{!736, !225}
!737 = !{!738, !215, i64 0}
!738 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !662, i64 0}
!739 = !{!468, !30, i64 12}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0}
!742 = !{!579, !575, i64 8}
!743 = !{!744, !744, i64 0}
!744 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinE", !5, i64 0}
!745 = !{!746, !30, i64 24}
!746 = !{!"_ZTS3app", !747, i64 0, !748, i64 16, !30, i64 24, !749, i64 28, !6, i64 32}
!747 = !{!"_ZTS4expr", !468, i64 0}
!748 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!749 = !{!"_ZTS9app_flags", !30, i64 0, !30, i64 2, !30, i64 2, !30, i64 2}
!750 = !{!751, !500, i64 216}
!751 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !624, i64 0, !500, i64 216, !6, i64 224, !19, i64 225, !752, i64 232, !753, i64 240, !754, i64 248, !755, i64 256}
!752 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!753 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!754 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!755 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!756 = !{!751, !6, i64 224}
!757 = !{!751, !19, i64 225}
!758 = !{!751, !752, i64 232}
!759 = !{!751, !753, i64 240}
!760 = !{!751, !754, i64 248}
!761 = !{!751, !755, i64 256}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTSSd", !5, i64 0}
!764 = !{!765, !765, i64 0}
!765 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!768 = !{!769, !765, i64 64}
!769 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !770, i64 0, !765, i64 64, !41, i64 72}
!770 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !629, i64 56}
!771 = !{!772, !772, i64 0}
!772 = !{!"p1 _ZTSSi", !5, i64 0}
!773 = !{!774, !44, i64 8}
!774 = !{!"_ZTSSi", !44, i64 8}
!775 = !{!752, !752, i64 0}
!776 = !{!770, !43, i64 8}
!777 = !{!770, !43, i64 16}
!778 = !{!770, !43, i64 24}
!779 = !{!770, !43, i64 32}
!780 = !{!770, !43, i64 40}
!781 = !{!770, !43, i64 48}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!784 = !{!785, !785, i64 0}
!785 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!786 = !{!787, !43, i64 0}
!787 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!790 = !{!791, !43, i64 0}
!791 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!792 = !{!793, !793, i64 0}
!793 = !{!"p2 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !71, i64 0}
