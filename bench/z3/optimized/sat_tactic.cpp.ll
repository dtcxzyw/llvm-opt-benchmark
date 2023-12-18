; ModuleID = 'bench/z3/original/sat_tactic.cpp.ll'
source_filename = "bench/z3/original/sat_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sat_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.sat_tactic = type { %class.tactic.base, ptr, %class.params_ref, %class.statistics }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.sat_tactic::imp" = type { ptr, %class.goal2sat, %class.sat2goal, %class.scoped_ptr, %class.params_ref }
%class.goal2sat = type <{ ptr, i32, [4 x i8] }>
%class.sat2goal = type { ptr }
%class.scoped_ptr = type { ptr }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%struct._key_data = type { i32, ptr }
%class.atom2bool_var = type { %class.expr2var.base, [7 x i8] }
%class.expr2var.base = type <{ ptr, %class.svector.21, %class.svector.82, %class.ptr_vector.84, %class.svector.21, i8 }>
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.84 }
%class.ref_manager_wrapper = type { ptr }
%class.u_map.91 = type { %class.map.92 }
%class.map.92 = type { %class.table2map.93 }
%class.table2map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.96 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ref.118 = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.79, %class.ref.80, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.79 = type { ptr }
%class.ref.80 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.obj_map<expr, sat::literal>::key_data" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.sat::literal" = type { i32 }
%"class.obj_map<expr, sat::literal>::obj_map_entry" = type { %"struct.obj_map<expr, sat::literal>::key_data" }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.120, ptr, %union.anon.121 }
%union.anon.120 = type { i32 }
%union.anon.121 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.25, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.5, %class.svector.6 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.21 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.30, %class.scoped_ptr.31, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.43, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.52, %class.ptr_vector.52, i32, %class.svector.21, %class.svector.21, %class.svector.21, %class.svector.21, %class.vector.69, %class.svector.43, %class.svector.70, %class.svector.46, %class.svector.46, %class.svector.46, %class.svector.46, %class.svector.46, %class.svector.21, %class.svector.21, i32, %class.svector.58, %class.svector.21, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, i32, double, %class.svector.46, %class.svector.46, %class.svector.46, %class.svector.56, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.58, %class.svector.60, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.72, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr, %class.svector.58, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.58, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.58, i8, %class.svector.2, i32, i32, i32, %class.svector.58, %class.svector.58, %class.svector.56, %class.svector.21, %class.approx_set_tpl, %class.svector.58, %class.svector.58, %class.vector.42, %class.svector.58, %class.svector.66, %class.u_map.74, %class.svector.58 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.30 = type { ptr }
%class.scoped_ptr.31 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.32, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.38, %class.svector.40, %class.vector.42, %class.svector.43, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.34, ptr, [65 x %class.ptr_vector.36] }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.45, i32, %class.svector.46, ptr, %class.svector.48 }
%class.vector.45 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.54, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.56, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.52, %class.svector.58, %class.svector.60, %class.svector.60, %class.svector.58 }
%"class.sat::use_list" = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.21, %class.ptr_vector.52 }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.tracked_uint_set = type { %class.svector.56, %class.svector.21 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.62, %class.svector.46, %class.svector.6, %class.svector.6, %class.svector.58, %class.svector.58, i8, i8, %class.vector.62 }
%class.vector.62 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.58, %class.svector.58, %class.svector.63, %class.svector.63, %class.svector.58, %class.svector.58 }
%class.svector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.58, i32, i8, i32, i8, i8, i64, i32, %class.vector.65, %class.svector.66, %"class.sat::big" }
%class.vector.65 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.58, %class.svector.58, i8, [7 x i8], %class.svector.43, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr, i32, i32, %class.vector.68, i32, i32, %class.svector.46, %class.svector.46, %class.svector.58, %class.svector.58, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.68 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.vector.69 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.6, %class.svector.6 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.visit_helper = type { %class.svector.21, i32, i32 }
%class.svector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.21, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.42 = type { ptr }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.u_map.74 = type { %class.map.75 }
%class.map.75 = type { %class.table2map.76 }
%class.table2map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.97, %class.obj_map.102, %class.ptr_vector.107, %class.ptr_vector.107, %class.ptr_vector.107 }
%class.obj_map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.expr2var = type <{ ptr, %class.svector.21, %class.svector.82, %class.ptr_vector.84, %class.svector.21, i8, [7 x i8] }>
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZN10statisticsD2Ev = comdat any

$_ZN10sat_tacticD2Ev = comdat any

$_ZN10sat_tacticD0Ev = comdat any

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

$_ZN10sat_tactic11updt_paramsERK10params_ref = comdat any

$_ZN10sat_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN10sat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK10sat_tactic18collect_statisticsER10statistics = comdat any

$_ZN10sat_tactic16reset_statisticsEv = comdat any

$_ZN10sat_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN10sat_tactic9translateER11ast_manager = comdat any

$_ZNK10sat_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10sat_tactic3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN10sat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN10sat_tactic3impD2Ev = comdat any

$_ZN10scoped_ptrIN3sat6solverEED2Ev = comdat any

$_ZN5u_mapIP4exprED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refIN8sat2goal2mcEED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7obj_mapI4exprN3sat7literalEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZTV10sat_tactic = comdat any

$_ZTS10sat_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI10sat_tactic = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"enable_pre_simplify\00", align 1
@_ZTV10sat_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI10sat_tactic, ptr @_ZN10sat_tacticD2Ev, ptr @_ZN10sat_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN10sat_tactic11updt_paramsERK10params_ref, ptr @_ZN10sat_tactic20collect_param_descrsER12param_descrs, ptr @_ZN10sat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK10sat_tactic18collect_statisticsER10statistics, ptr @_ZN10sat_tactic16reset_statisticsEv, ptr @_ZN10sat_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN10sat_tactic9translateER11ast_manager, ptr @_ZNK10sat_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10sat_tactic = linkonce_odr hidden constant [13 x i8] c"10sat_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI10sat_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10sat_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTI12z3_exception = external constant ptr
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"failed to validate: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13mk_sat_tacticR11ast_managerRK10params_ref(ptr nocapture nonnull readnone align 8 %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p1.i = alloca %struct.sat_params, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p1.i)
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV10sat_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_imp.i = getelementptr inbounds %class.sat_tactic, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_imp.i, align 8
  %m_params.i = getelementptr inbounds %class.sat_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_stats.i = getelementptr inbounds %class.sat_tactic, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  store ptr %p, ptr %p1.i, align 8
  %g.i.i = getelementptr inbounds %struct.sat_params, ptr %p1.i, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.6)
          to label %_ZN10sat_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #16
  resume { ptr, i32 } %0

_ZN10sat_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p1.i)
  %call1 = call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26mk_sat_preprocessor_tacticR11ast_managerRK10params_ref(ptr nocapture noundef nonnull readnone align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p_aux = alloca %class.params_ref, align 8
  store ptr null, ptr %p_aux, align 8
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p_aux, ptr noundef nonnull @.str, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p_aux, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_Z13mk_sat_tacticR11ast_managerRK10params_ref(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call4 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %p_aux)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_Z5cleanP6tactic(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p_aux) #16
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p_aux) #16
  resume { ptr, i32 } %1
}

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
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
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
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
define linkonce_odr hidden void @_ZN10sat_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV10sat_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3
  %m_d_stats.i = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_params = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10sat_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV10sat_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats.i = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3
  %m_d_stats.i.i = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_d_stats.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN10sat_tacticD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN10sat_tacticD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10sat_tacticD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %m_params.i = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.7, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.3, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.3, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.3, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.3, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.3, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.3, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.8, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_imp = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_solver.i = getelementptr inbounds %"struct.sat_tactic::imp", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_solver.i, align 8
  tail call void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8goal2sat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN8sat2goal20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN3sat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proc = alloca %"struct.sat_tactic::imp", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %g, align 8
  %1 = load ptr, ptr %0, align 8
  %m_params = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 2
  call void @_ZN10sat_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(48) %proc, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_imp.i = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 1
  store ptr %proc, ptr %m_imp.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10sat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(48) %proc, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_solver = getelementptr inbounds %"struct.sat_tactic::imp", ptr %proc, i64 0, i32 3
  %3 = load ptr, ptr %m_solver, align 8
  %m_stats = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3
  invoke void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4408) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
          to label %try.cont unwind label %lpad3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  br label %ehcleanup34

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3sat16solver_exceptionE
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3sat16solver_exceptionE) #16
  %matches = icmp eq i32 %9, %10
  br i1 %matches, label %catch14, label %catch.fallthrough

catch14:                                          ; preds = %lpad3
  %11 = call ptr @__cxa_begin_catch(ptr %8) #16
  %m_solver17 = getelementptr inbounds %"struct.sat_tactic::imp", ptr %proc, i64 0, i32 3
  %12 = load ptr, ptr %m_solver17, align 8
  %m_stats19 = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3
  invoke void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4408) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_stats19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch14
  %exception = call ptr @__cxa_allocate_exception(i64 40) #16
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup30.thread14

invoke.cont27:                                    ; preds = %invoke.cont23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup30

catch.fallthrough:                                ; preds = %lpad3
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #16
  %matches7 = icmp eq i32 %9, %14
  br i1 %matches7, label %catch, label %ehcleanup33

catch:                                            ; preds = %catch.fallthrough
  %15 = call ptr @__cxa_begin_catch(ptr %8) #16
  %m_solver8 = getelementptr inbounds %"struct.sat_tactic::imp", ptr %proc, i64 0, i32 3
  %16 = load ptr, ptr %m_solver8, align 8
  %m_stats10 = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3
  invoke void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4408) %16, ptr noundef nonnull align 8 dereferenceable(16) %m_stats10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup33 unwind label %terminate.lpad

lpad20:                                           ; preds = %catch14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup30.thread14:                             ; preds = %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  br label %cleanup.action

ehcleanup30:                                      ; preds = %invoke.cont27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  br label %ehcleanup31

cleanup.action:                                   ; preds = %ehcleanup30.thread14, %ehcleanup30.thread
  %.pn.pn13 = phi { ptr, i32 } [ %21, %ehcleanup30.thread ], [ %22, %ehcleanup30.thread14 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %cleanup.action, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn13, %cleanup.action ], [ %23, %ehcleanup30 ], [ %20, %lpad20 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup33 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont4
  store ptr null, ptr %m_imp.i, align 8
  %m_params.i7 = getelementptr inbounds %"struct.sat_tactic::imp", ptr %proc, i64 0, i32 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i7) #16
  %24 = load ptr, ptr %m_solver, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZN10sat_tactic3impD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %try.cont
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %vtable.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(4408) %24) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN10sat_tactic3impD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN10sat_tactic3impD2Ev.exit:                     ; preds = %try.cont, %if.end.i.i.i
  %m_goal2sat.i = getelementptr inbounds %"struct.sat_tactic::imp", ptr %proc, i64 0, i32 1
  call void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i) #16
  ret void

ehcleanup33:                                      ; preds = %ehcleanup31, %lpad11, %catch.fallthrough
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup31 ], [ %19, %lpad11 ], [ %9, %catch.fallthrough ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup31 ], [ %18, %lpad11 ], [ %8, %catch.fallthrough ]
  store ptr null, ptr %m_imp.i, align 8
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup33 ], [ %6, %lpad ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup33 ], [ %5, %lpad ]
  call void @_ZN10sat_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %proc) #16
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { ptr, i32 } %lpad.val37

terminate.lpad:                                   ; preds = %ehcleanup31, %lpad11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont12, %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10sat_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_stats)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10sat_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10sat_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p1.i = alloca %struct.sat_params, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_params = getelementptr inbounds %class.sat_tactic, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p1.i)
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV10sat_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_imp.i = getelementptr inbounds %class.sat_tactic, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_imp.i, align 8
  %m_params.i = getelementptr inbounds %class.sat_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %m_stats.i = getelementptr inbounds %class.sat_tactic, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i, i8 0, i64 16, i1 false)
  store ptr %m_params, ptr %p1.i, align 8
  %g.i.i = getelementptr inbounds %struct.sat_params, ptr %p1.i, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.6)
          to label %_ZN10sat_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_stats.i) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #16
  resume { ptr, i32 } %0

_ZN10sat_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p1.i)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10sat_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.6
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
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8goal2sat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8sat2goal20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_m, ptr %this, align 8
  %m_goal2sat = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 1
  tail call void @_ZN8goal2satC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat)
  %m_sat2goal = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 2
  invoke void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sat2goal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_solver = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 3
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4408)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %call, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %m_solver, align 8
  %m_params = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 4
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %1 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408) %1, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad8 ]
  tail call void @_ZN10scoped_ptrIN3sat6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  tail call void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %map = alloca %class.atom2bool_var, align 8
  %dep2asm = alloca %class.obj_map.86, align 8
  %assumptions = alloca %class.svector.58, align 8
  %fmls_to_validate = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %asm2dep = alloca %class.u_map.91, align 8
  %md = alloca %class.ref.96, align 8
  %ref.tmp206 = alloca %struct.mk_pp, align 8
  %ref.tmp221 = alloca %struct.mk_pp, align 8
  %mc = alloca %class.ref.118, align 8
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %0 = load ptr, ptr %g, align 8
  %m_models_enabled.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_models_enabled.i, align 8
  %1 = and i32 %bf.load.i, 67108864
  %tobool.i.not = icmp eq i32 %1, 0
  %2 = and i32 %bf.load.i, 268435456
  %tobool.i46.not = icmp eq i32 %2, 0
  tail call void @_ZN4goal17elim_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %3 = load ptr, ptr %this, align 8
  call void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %call.i.i.i.i47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %for.body.i.i.i.i unwind label %lpad

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i47, %entry ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i47, ptr %dep2asm, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %dep2asm, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %dep2asm, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %dep2asm, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %assumptions, align 8
  %m_goal2sat = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %g, align 8
  %m_params = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 4
  %m_solver = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN8goal2satclERK4goalRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat, ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(24) %dep2asm, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %this, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %fmls_to_validate, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls_to_validate, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
          to label %invoke.cont18 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %for.cond, label %invoke.cont20.if.end_crit_edge

invoke.cont20.if.end_crit_edge:                   ; preds = %invoke.cont20
  %.pre = load ptr, ptr %g, align 8
  br label %if.end

for.cond:                                         ; preds = %invoke.cont20, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont20 ]
  %8 = load ptr, ptr %g, align 8
  %m_forms.i = getelementptr inbounds %class.goal, ptr %8, i64 0, i32 7
  %9 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %invoke.cont23, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %11, %sw.bb.i.i.i ], [ %9, %for.cond ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8
  br label %while.body.i.i.i, !llvm.loop !6

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %12, align 4
  %add.i.i.i = add i32 %13, 1
  br label %invoke.cont23

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %14 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %14, align 4
  %sub.i.i.i = add i32 %15, -1
  br label %invoke.cont23

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %16 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %16, align 4
  br label %invoke.cont23

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont23:                                    ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %for.cond
  %retval.0.i.i.i = phi i32 [ %17, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %for.cond ]
  %18 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %18
  br i1 %cmp, label %for.body, label %if.end

for.body:                                         ; preds = %invoke.cont23
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %8, i64 0, i32 10
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %19 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %19, 0
  %20 = load ptr, ptr %8, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 16
  br label %invoke.cont26

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad17.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %21 = load ptr, ptr %m_forms.i, align 8
  %22 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  br label %invoke.cont26

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i49 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i50 = lshr i32 %bf.load.i.i.i.i49, 30
  switch i32 %bf.lshr.i.i.i.i50, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i51
    i32 1, label %sw.bb.i.i.i51
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i51:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %24 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %26
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i51
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont26

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %27 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  br label %invoke.cont26

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i51, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !7

invoke.cont26:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont26
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc52 unwind label %lpad17.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc52, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %.noexc52 ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %.noexc52 ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i
  store ptr %cond.i, ptr %add.ptr.i.i, align 8
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad9:                                            ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad17.loopexit:                                  ; preds = %if.then.i.i62
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad17.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i, %if.then.i.i.i
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i.i.i.i.i, %if.then.i.i206, %if.then80, %if.else246, %invoke.cont125, %if.then124, %land.lhs.true, %if.end111, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %invoke.cont51, %if.else, %invoke.cont47, %invoke.cont45, %invoke.cont42, %if.then41, %if.then38, %invoke.cont34, %invoke.cont31, %if.end, %invoke.cont18, %invoke.cont16
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

if.end:                                           ; preds = %invoke.cont23, %invoke.cont20.if.end_crit_edge
  %39 = phi ptr [ %.pre, %invoke.cont20.if.end_crit_edge ], [ %8, %invoke.cont23 ]
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %39)
          to label %invoke.cont31 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end
  %40 = load ptr, ptr %g, align 8
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN11ast_manager14compact_memoryEv(ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %invoke.cont34 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont35 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont34
  %cmp37 = icmp ugt i32 %call36, 9
  br i1 %cmp37, label %if.then38, label %if.end55

if.then38:                                        ; preds = %invoke.cont35
  %call40 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont39 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then38
  br i1 %call40, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont39
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont42 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then41
  %42 = load ptr, ptr %m_solver, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont45 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZNK3sat6solver14display_statusERSo(ptr noundef nonnull align 8 dereferenceable(4408) %42, ptr noundef nonnull align 8 dereferenceable(8) %call46)
          to label %invoke.cont47 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_Z14verbose_unlockv()
          to label %if.end55 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont39
  %43 = load ptr, ptr %m_solver, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont51 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.else
  invoke void @_ZNK3sat6solver14display_statusERSo(ptr noundef nonnull align 8 dereferenceable(4408) %43, ptr noundef nonnull align 8 dereferenceable(8) %call52)
          to label %if.end55 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

if.end55:                                         ; preds = %invoke.cont47, %invoke.cont51, %invoke.cont35
  %44 = load ptr, ptr %dep2asm, align 8
  %45 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp.not2.i.i.i.i.i, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end55, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %44, %if.end55 ]
  %46 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont56, label %land.rhs.i.i.i.i.i, !llvm.loop !9

_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i.i, %if.end55
  %retval.sroa.0.1.i.i.i = phi ptr [ %44, %if.end55 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not10.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not10.i, label %invoke.cont56, label %for.body.i

for.body.i:                                       ; preds = %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i
  %__begin2.sroa.0.011.i = phi ptr [ %__begin2.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %__begin2.sroa.0.011.i, i64 0, i32 1
  %47 = load ptr, ptr %assumptions, align 8
  %cmp.i7.i = icmp eq ptr %47, null
  br i1 %cmp.i7.i, label %if.then.i.i62, label %lor.lhs.false.i.i53

lor.lhs.false.i.i53:                              ; preds = %for.body.i
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i55 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i55, align 4
  %cmp5.i.i56 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i56, label %if.then.i.i62, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i53, %for.body.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %assumptions)
          to label %.noexc66 unwind label %lpad17.loopexit

.noexc66:                                         ; preds = %if.then.i.i62
  %.pre.i.i63 = load ptr, ptr %assumptions, align 8
  %arrayidx8.phi.trans.insert.i.i64 = getelementptr inbounds i32, ptr %.pre.i.i63, i64 -1
  %.pre1.i.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i.i64, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc66, %lor.lhs.false.i.i53
  %50 = phi i32 [ %.pre1.i.i65, %.noexc66 ], [ %48, %lor.lhs.false.i.i53 ]
  %51 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %47, %lor.lhs.false.i.i53 ]
  %idx.ext.i.i57 = zext i32 %50 to i64
  %add.ptr.i.i58 = getelementptr inbounds %"class.sat::literal", ptr %51, i64 %idx.ext.i.i57
  %52 = load i32, ptr %m_value.i, align 4
  store i32 %52, ptr %add.ptr.i.i58, align 4
  %53 = load ptr, ptr %assumptions, align 8
  %arrayidx10.i.i59 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i59, align 4
  %inc.i.i60 = add i32 %54, 1
  store i32 %inc.i.i60, ptr %arrayidx10.i.i59, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %__begin2.sroa.0.011.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i.i, label %invoke.cont56, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %while.body.i.i.i61
  %__begin2.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i61 ], [ %incdec.ptr.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %55 = load ptr, ptr %__begin2.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i61, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i

while.body.i.i.i61:                               ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %__begin2.sroa.0.1.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont56, label %land.rhs.i.i.i, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont56, label %for.body.i

invoke.cont56:                                    ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %while.body.i.i.i61, %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i
  %56 = load ptr, ptr %m_solver, align 8
  %57 = load ptr, ptr %assumptions, align 8
  %cmp.i = icmp eq ptr %57, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont56
  %arrayidx.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont56, %if.end.i
  %retval.0.i = phi i32 [ %58, %if.end.i ], [ 0, %invoke.cont56 ]
  %call64 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %56, i32 noundef %retval.0.i, ptr noundef %57)
          to label %invoke.cont63 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  switch i32 %call64, label %if.else246 [
    i32 0, label %if.then66
    i32 -1, label %if.then79
    i32 1, label %land.lhs.true
  ]

if.then66:                                        ; preds = %invoke.cont63
  %59 = load ptr, ptr %g, align 8
  %60 = load ptr, ptr %m_solver, align 8
  %m_reason_unknown.i = getelementptr inbounds %"class.sat::solver", ptr %60, i64 0, i32 83
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #16
  %call.i6770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i67.noexc unwind label %lpad73

call.i67.noexc:                                   ; preds = %if.then66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6770, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %.noexc71 unwind label %lpad73

.noexc71:                                         ; preds = %call.i67.noexc
  %cmp.i68 = icmp eq ptr %call.i, null
  br i1 %cmp.i68, label %if.then.i, label %if.end.i69

if.then.i:                                        ; preds = %.noexc71
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i69, %if.then.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

if.end.i69:                                       ; preds = %.noexc71
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont74 unwind label %lpad.i

invoke.cont74:                                    ; preds = %if.end.i69
  %m_reason_unknown.i72 = getelementptr inbounds %class.goal, ptr %59, i64 0, i32 6
  %call.i7374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #16
  br label %if.else246

lpad73:                                           ; preds = %call.i67.noexc, %if.then66
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont74
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad.i, %lpad75
  %.pn = phi { ptr, i32 } [ %63, %lpad75 ], [ %62, %lpad73 ], [ %61, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #16
  br label %ehcleanup279

if.then79:                                        ; preds = %invoke.cont63
  br i1 %tobool.i46.not, label %if.end111, label %if.then80

if.then80:                                        ; preds = %if.then79
  %64 = load ptr, ptr %m_solver, align 8
  %m_core.i = getelementptr inbounds %"class.sat::solver", ptr %64, i64 0, i32 95
  %call.i.i.i.i.i.i75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont85 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i75, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i75, ptr %asm2dep, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.94, ptr %asm2dep, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.94, ptr %asm2dep, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.94, ptr %asm2dep, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %65 = load ptr, ptr %dep2asm, align 8
  %66 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i.i77 = zext i32 %66 to i64
  %add.ptr.i.i.i78 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %65, i64 %idx.ext.i.i.i77
  %cmp.not2.i.i.i.i.i79 = icmp eq i32 %66, 0
  br i1 %cmp.not2.i.i.i.i.i79, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i83, label %land.rhs.i.i.i.i.i80

land.rhs.i.i.i.i.i80:                             ; preds = %invoke.cont85, %while.body.i.i.i.i.i99
  %retval.sroa.0.0.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %while.body.i.i.i.i.i99 ], [ %65, %invoke.cont85 ]
  %67 = load ptr, ptr %retval.sroa.0.0.i.i.i81, align 8
  %switch.i.i.i.i.i82 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i82, label %while.body.i.i.i.i.i99, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i83

while.body.i.i.i.i.i99:                           ; preds = %land.rhs.i.i.i.i.i80
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i81, i64 1
  %cmp.not.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i100, %add.ptr.i.i.i78
  br i1 %cmp.not.i.i.i.i.i101, label %for.cond89.preheader, label %land.rhs.i.i.i.i.i80, !llvm.loop !9

_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i83: ; preds = %land.rhs.i.i.i.i.i80, %invoke.cont85
  %retval.sroa.0.1.i.i.i84 = phi ptr [ %65, %invoke.cont85 ], [ %retval.sroa.0.0.i.i.i81, %land.rhs.i.i.i.i.i80 ]
  %cmp.i.not10.i85 = icmp eq ptr %retval.sroa.0.1.i.i.i84, %add.ptr.i.i.i78
  br i1 %cmp.i.not10.i85, label %for.cond89.preheader, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i83
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  br label %for.body.i86

for.body.i86:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i94, %for.body.lr.ph.i
  %__begin2.sroa.0.011.i87 = phi ptr [ %retval.sroa.0.1.i.i.i84, %for.body.lr.ph.i ], [ %__begin2.sroa.0.1.i92, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i94 ]
  %m_value.i88 = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %__begin2.sroa.0.011.i87, i64 0, i32 1
  %68 = load i32, ptr %m_value.i88, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 %68, ptr %ref.tmp.i.i, align 8
  %69 = load ptr, ptr %__begin2.sroa.0.011.i87, align 8
  store ptr %69, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %asm2dep, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc102 unwind label %lpad86.loopexit.split-lp

.noexc102:                                        ; preds = %for.body.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %incdec.ptr.i.i89 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %__begin2.sroa.0.011.i87, i64 1
  %cmp.not2.i.i.i90 = icmp eq ptr %incdec.ptr.i.i89, %add.ptr.i.i.i78
  br i1 %cmp.not2.i.i.i90, label %for.cond89.preheader, label %land.rhs.i.i.i91

land.rhs.i.i.i91:                                 ; preds = %.noexc102, %while.body.i.i.i96
  %__begin2.sroa.0.1.i92 = phi ptr [ %incdec.ptr.i.i.i97, %while.body.i.i.i96 ], [ %incdec.ptr.i.i89, %.noexc102 ]
  %70 = load ptr, ptr %__begin2.sroa.0.1.i92, align 8
  %switch.i.i.i93 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i93, label %while.body.i.i.i96, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i94

while.body.i.i.i96:                               ; preds = %land.rhs.i.i.i91
  %incdec.ptr.i.i.i97 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %__begin2.sroa.0.1.i92, i64 1
  %cmp.not.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i97, %add.ptr.i.i.i78
  br i1 %cmp.not.i.i.i98, label %for.cond89.preheader, label %land.rhs.i.i.i91, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i94: ; preds = %land.rhs.i.i.i91
  %cmp.i.not.i95 = icmp eq ptr %__begin2.sroa.0.1.i92, %add.ptr.i.i.i78
  br i1 %cmp.i.not.i95, label %for.cond89.preheader, label %for.body.i86

for.cond89.preheader:                             ; preds = %while.body.i.i.i.i.i99, %.noexc102, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit.i94, %while.body.i.i.i96, %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit.i83
  br label %for.cond89

for.cond89:                                       ; preds = %for.cond89.preheader, %invoke.cont105
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %invoke.cont105 ], [ 0, %for.cond89.preheader ]
  %lcore.0 = phi ptr [ %retval.0.i.i, %invoke.cont105 ], [ null, %for.cond89.preheader ]
  %71 = load ptr, ptr %m_core.i, align 8
  %cmp.i103 = icmp eq ptr %71, null
  br i1 %cmp.i103, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107, label %if.end.i104

if.end.i104:                                      ; preds = %for.cond89
  %arrayidx.i105 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i105, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107:  ; preds = %for.cond89, %if.end.i104
  %retval.0.i106 = phi i32 [ %72, %if.end.i104 ], [ 0, %for.cond89 ]
  %73 = zext i32 %retval.0.i106 to i64
  %cmp92 = icmp ult i64 %indvars.iv286, %73
  br i1 %cmp92, label %for.body93, label %for.end109

for.body93:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107
  %arrayidx.i108 = getelementptr inbounds %"class.sat::literal", ptr %71, i64 %indvars.iv286
  %74 = load i32, ptr %arrayidx.i108, align 4
  %75 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i110 = add i32 %75, -1
  %and.i.i.i = and i32 %sub.i.i.i110, %74
  %76 = load ptr, ptr %asm2dep, align 8
  %idx.ext.i.i.i111 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i112 = getelementptr inbounds %class.default_map_entry, ptr %76, i64 %idx.ext.i.i.i111
  %idx.ext4.i.i.i = zext i32 %75 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %76, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %75
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body93
  %cmp19.not31.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body93, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i116, %for.inc.i.i.i ], [ %add.ptr.i.i.i112, %for.body93 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %77 = load i32, ptr %m_state.i.i.i.i, align 4
  %cond = icmp eq i32 %77, 2
  br i1 %cond, label %if.then.i.i.i115, label %for.inc.i.i.i

if.then.i.i.i115:                                 ; preds = %for.body.i.i.i
  %78 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %78, %74
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i115
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %79 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %79, %74
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont99, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i115
  %incdec.ptr.i.i.i116 = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i116, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i117, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not31.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %76, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %80 = load i32, ptr %m_state.i21.i.i.i, align 4
  %cond233 = icmp eq i32 %80, 2
  br i1 %cond233, label %if.then22.i.i.i, label %for.inc36.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %81 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %81, %74
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %82 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %82, %74
  br i1 %cmp.i.i.i24.i.i.i, label %invoke.cont99, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %land.lhs.true25.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i112
  br label %for.body20.i.i.i

invoke.cont99:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i113 = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i114 = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i113, i64 0, i32 2, i32 1
  %83 = load ptr, ptr %m_value.i114, align 8
  %84 = load ptr, ptr %this, align 8
  %call104 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %83)
          to label %invoke.cont103 unwind label %lpad86.loopexit

invoke.cont103:                                   ; preds = %invoke.cont99
  %cmp.i.i118 = icmp eq ptr %lcore.0, null
  br i1 %cmp.i.i118, label %invoke.cont105, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont103
  %cmp2.i.i = icmp eq ptr %call104, null
  %cmp5.i.i119 = icmp eq ptr %lcore.0, %call104
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i119
  br i1 %or.cond.i.i, label %invoke.cont105, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %84, i64 0, i32 4, i32 1
  %85 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i120121 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %85, i64 noundef 24)
          to label %call.i.i120.noexc unwind label %lpad86.loopexit

call.i.i120.noexc:                                ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %lcore.0, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %lcore.0, align 4
  %bf.load.i12.i.i = load i32, ptr %call104, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %call104, align 4
  store i32 0, ptr %call.i.i120121, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i120121, i64 0, i32 1
  store ptr %lcore.0, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i120121, i64 0, i32 1, i64 1
  store ptr %call104, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %call.i.i120.noexc, %if.else.i.i, %invoke.cont103
  %retval.0.i.i = phi ptr [ %call.i.i120121, %call.i.i120.noexc ], [ %call104, %invoke.cont103 ], [ %lcore.0, %if.else.i.i ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  br label %for.cond89, !llvm.loop !11

lpad86.loopexit:                                  ; preds = %invoke.cont99, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad86

lpad86.loopexit.split-lp:                         ; preds = %for.body.i86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad86

lpad86:                                           ; preds = %lpad86.loopexit.split-lp, %lpad86.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  call void @_ZN5u_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %asm2dep) #16
  br label %ehcleanup279

for.end109:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107
  %86 = load ptr, ptr %asm2dep, align 8
  %cmp.i.i.i.i.i.i122 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i.i.i.i122, label %_ZN5u_mapIP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %for.end109
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN5u_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN5u_mapIP4exprED2Ev.exit:                       ; preds = %for.end109, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %asm2dep, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZN5u_mapIP4exprED2Ev.exit, %if.then79
  %lcore.1 = phi ptr [ %lcore.0, %_ZN5u_mapIP4exprED2Ev.exit ], [ null, %if.then79 ]
  %89 = load ptr, ptr %g, align 8
  %90 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %90, i64 0, i32 16
  %91 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef %91, ptr noundef null, ptr noundef %lcore.1)
          to label %if.end273 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

land.lhs.true:                                    ; preds = %invoke.cont63
  %call121 = invoke noundef zeroext i1 @_ZNK8goal2sat20has_interpreted_funsEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat)
          to label %invoke.cont120 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %land.lhs.true
  br i1 %call121, label %if.else246, label %if.then122

if.then122:                                       ; preds = %invoke.cont120
  br i1 %tobool.i.not, label %if.end273, label %if.then124

if.then124:                                       ; preds = %if.then122
  %call126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %invoke.cont125 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %if.then124
  %92 = load ptr, ptr %this, align 8
  invoke void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call126, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %invoke.cont135 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont125
  store ptr %call126, ptr %md, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %call126, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i124 = add i32 %93, 1
  store i32 %inc.i.i.i124, ptr %m_ref_count.i.i.i, align 8
  %94 = load ptr, ptr %m_solver, align 8
  %m_model.i = getelementptr inbounds %"class.sat::solver", ptr %94, i64 0, i32 13
  %m_mapping.i = getelementptr inbounds %class.expr2var, ptr %map, i64 0, i32 2
  %95 = load ptr, ptr %m_mapping.i, align 8
  %cmp.i.i.i126 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i126, label %for.end172, label %_ZNK8expr2var3endEv.exit

_ZNK8expr2var3endEv.exit:                         ; preds = %invoke.cont135
  %arrayidx.i.i.i128 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i128, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i.i130 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %95, i64 %97
  %cmp140.not263 = icmp eq i32 %96, 0
  br i1 %cmp140.not263, label %for.end172, label %invoke.cont142

invoke.cont142:                                   ; preds = %_ZNK8expr2var3endEv.exit, %for.inc171
  %__begin5.0264 = phi ptr [ %incdec.ptr, %for.inc171 ], [ %95, %_ZNK8expr2var3endEv.exit ]
  %98 = load ptr, ptr %__begin5.0264, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin5.0264, i64 0, i32 1
  %99 = load i32, ptr %m_value, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 1
  %bf.load.i.i131 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i131, 65535
  %cmp.i132 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i132, label %land.lhs.true.i, label %for.inc171

lpad132.loopexit:                                 ; preds = %for.body186, %if.then193, %if.then197, %if.then200, %invoke.cont201, %invoke.cont202, %invoke.cont212, %if.else216, %invoke.cont217, %invoke.cont204, %invoke.cont219
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad132.loopexit.split-lp.loopexit:               ; preds = %sw.bb162.invoke
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad132.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i159, %invoke.cont241, %invoke.cont237, %for.end235, %for.end172
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

land.lhs.true.i:                                  ; preds = %invoke.cont142
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %100, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc171

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %98, i64 0, i32 1
  %101 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %101, i64 0, i32 2
  %102 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i137 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i137, label %invoke.cont152, label %invoke.cont148

invoke.cont148:                                   ; preds = %land.rhs.i
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %invoke.cont152, label %for.inc171

invoke.cont152:                                   ; preds = %land.rhs.i, %invoke.cont148
  %105 = load ptr, ptr %m_model.i, align 8
  %idxprom.i.i = zext i32 %99 to i64
  %arrayidx.i.i138 = getelementptr inbounds i32, ptr %105, i64 %idxprom.i.i
  %106 = load i32, ptr %arrayidx.i.i138, align 4
  switch i32 %106, label %for.inc171 [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb162
  ]

sw.bb:                                            ; preds = %invoke.cont152
  %107 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %107, i64 0, i32 15
  br label %sw.bb162.invoke

sw.bb162:                                         ; preds = %invoke.cont152
  %108 = load ptr, ptr %this, align 8
  %m_false.i140 = getelementptr inbounds %class.ast_manager, ptr %108, i64 0, i32 16
  br label %sw.bb162.invoke

sw.bb162.invoke:                                  ; preds = %sw.bb, %sw.bb162
  %m_true.i.sink = phi ptr [ %m_true.i, %sw.bb ], [ %m_false.i140, %sw.bb162 ]
  %109 = load ptr, ptr %md, align 8
  %110 = load ptr, ptr %m_true.i.sink, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull %101, ptr noundef %110)
          to label %for.inc171 unwind label %lpad132.loopexit.split-lp.loopexit

for.inc171:                                       ; preds = %sw.bb162.invoke, %land.lhs.true.i, %invoke.cont152, %invoke.cont148, %invoke.cont142
  %incdec.ptr = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin5.0264, i64 1
  %cmp140.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i130
  br i1 %cmp140.not, label %for.end172, label %invoke.cont142

for.end172:                                       ; preds = %for.inc171, %invoke.cont135, %_ZNK8expr2var3endEv.exit
  %call175 = invoke noundef zeroext i1 @_ZNK8goal2sat7has_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat)
          to label %invoke.cont179 unwind label %lpad132.loopexit.split-lp.loopexit.split-lp

invoke.cont179:                                   ; preds = %for.end172
  %111 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i143 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i143, label %for.end235, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont179
  %arrayidx.i.i.i145 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i.i145, align 4
  %113 = zext i32 %112 to i64
  %add.ptr.i147 = getelementptr inbounds ptr, ptr %111, i64 %113
  %cmp185.not265 = icmp eq i32 %112, 0
  br i1 %cmp185.not265, label %for.end235, label %for.body186.lr.ph

for.body186.lr.ph:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_empty.i.i152 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp221, i64 0, i32 2
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp206, i64 0, i32 2
  br i1 %call175, label %for.end235, label %for.body186

for.body186:                                      ; preds = %for.body186.lr.ph, %for.inc233
  %__begin5178.0266 = phi ptr [ %incdec.ptr234, %for.inc233 ], [ %111, %for.body186.lr.ph ]
  %114 = load ptr, ptr %__begin5178.0266, align 8
  %115 = load ptr, ptr %md, align 8
  %call192 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %115, ptr noundef %114)
          to label %invoke.cont191 unwind label %lpad132.loopexit

invoke.cont191:                                   ; preds = %for.body186
  br i1 %call192, label %if.then193, label %for.inc233

if.then193:                                       ; preds = %invoke.cont191
  %call195 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then197 unwind label %lpad132.loopexit

if.then197:                                       ; preds = %if.then193
  %call199 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont198 unwind label %lpad132.loopexit

invoke.cont198:                                   ; preds = %if.then197
  br i1 %call199, label %if.then200, label %if.else216

if.then200:                                       ; preds = %invoke.cont198
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont201 unwind label %lpad132.loopexit

invoke.cont201:                                   ; preds = %if.then200
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont202 unwind label %lpad132.loopexit

invoke.cont202:                                   ; preds = %invoke.cont201
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call203, ptr noundef nonnull @.str.10)
          to label %invoke.cont204 unwind label %lpad132.loopexit

invoke.cont204:                                   ; preds = %invoke.cont202
  %116 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp206, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont208 unwind label %lpad132.loopexit

invoke.cont208:                                   ; preds = %invoke.cont204
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull @.str.11)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #16
  invoke void @_Z14verbose_unlockv()
          to label %for.inc233 unwind label %lpad132.loopexit

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #16
  br label %ehcleanup244

if.else216:                                       ; preds = %invoke.cont198
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont217 unwind label %lpad132.loopexit

invoke.cont217:                                   ; preds = %if.else216
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull @.str.10)
          to label %invoke.cont219 unwind label %lpad132.loopexit

invoke.cont219:                                   ; preds = %invoke.cont217
  %118 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp221, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont223 unwind label %lpad132.loopexit

invoke.cont223:                                   ; preds = %invoke.cont219
  %call226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp221)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call226, ptr noundef nonnull @.str.11)
          to label %invoke.cont227 unwind label %lpad224

invoke.cont227:                                   ; preds = %invoke.cont225
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i152) #16
  br label %for.inc233

lpad224:                                          ; preds = %invoke.cont225, %invoke.cont223
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i152) #16
  br label %ehcleanup244

for.inc233:                                       ; preds = %invoke.cont191, %invoke.cont227, %invoke.cont212
  %incdec.ptr234 = getelementptr inbounds ptr, ptr %__begin5178.0266, i64 1
  %cmp185.not = icmp eq ptr %incdec.ptr234, %add.ptr.i147
  br i1 %cmp185.not, label %for.end235, label %for.body186

for.end235:                                       ; preds = %for.inc233, %invoke.cont179, %for.body186.lr.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN8goal2sat12update_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat, ptr noundef nonnull align 8 dereferenceable(8) %md)
          to label %invoke.cont237 unwind label %lpad132.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %for.end235
  %120 = load ptr, ptr %g, align 8
  %121 = load ptr, ptr %md, align 8
  %call242 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef %121)
          to label %invoke.cont241 unwind label %lpad132.loopexit.split-lp.loopexit.split-lp

invoke.cont241:                                   ; preds = %invoke.cont237
  %m_mc.i = getelementptr inbounds %class.goal, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %m_mc.i, align 8
  %call2.i160 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %122, ptr noundef %call242)
          to label %call2.i.noexc unwind label %lpad132.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %invoke.cont241
  %tobool.not.i.i154 = icmp eq ptr %call2.i160, null
  br i1 %tobool.not.i.i154, label %if.end.i.i, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %call2.i.noexc
  %m_ref_count.i.i.i156 = getelementptr inbounds %class.converter, ptr %call2.i160, i64 0, i32 1
  %123 = load i32, ptr %m_ref_count.i.i.i156, align 8
  %inc.i.i.i157 = add i32 %123, 1
  store i32 %inc.i.i.i157, ptr %m_ref_count.i.i.i156, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i155, %call2.i.noexc
  %124 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i, label %invoke.cont243, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %124, i64 0, i32 1
  %125 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %125, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i159, label %invoke.cont243

if.then.i.i.i.i159:                               ; preds = %if.then.i.i.i158
  %vtable.i.i.i.i.i = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(12) %124) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %invoke.cont243 unwind label %lpad132.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.then.i.i.i158, %if.end.i.i, %if.then.i.i.i.i159
  store ptr %call2.i160, ptr %m_mc.i, align 8
  %127 = load ptr, ptr %md, align 8
  %tobool.not.i.i162 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i162, label %if.end273, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %invoke.cont243
  %m_ref_count.i.i.i164 = getelementptr inbounds %class.model_core, ptr %127, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i164, align 8
  %dec.i.i.i = add i32 %128, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i164, align 8
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i165, label %if.then.i.i.i167, label %if.end273

if.then.i.i.i167:                                 ; preds = %if.then.i.i163
  %vtable.i.i.i.i = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(96) %127) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %if.end273 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i167
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

ehcleanup244:                                     ; preds = %lpad132.loopexit, %lpad132.loopexit.split-lp.loopexit.split-lp, %lpad132.loopexit.split-lp.loopexit, %lpad224, %lpad209
  %.pn39 = phi { ptr, i32 } [ %117, %lpad209 ], [ %119, %lpad224 ], [ %lpad.loopexit237, %lpad132.loopexit ], [ %lpad.loopexit240, %lpad132.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %lpad132.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #16
  br label %ehcleanup279

if.else246:                                       ; preds = %invoke.cont76, %invoke.cont63, %invoke.cont120
  %132 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408) %132)
          to label %invoke.cont249 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont249:                                   ; preds = %if.else246
  store ptr null, ptr %mc, align 8
  %m_sat2goal = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 2
  %133 = load ptr, ptr %m_solver, align 8
  %134 = load ptr, ptr %g, align 8
  invoke void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8) %m_sat2goal, ptr noundef nonnull align 8 dereferenceable(4408) %133, ptr noundef nonnull align 8 dereferenceable(41) %map, ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(124) %134, ptr noundef nonnull align 8 dereferenceable(8) %mc)
          to label %invoke.cont258 unwind label %lpad252

invoke.cont258:                                   ; preds = %invoke.cont249
  %135 = load ptr, ptr %g, align 8
  %136 = load ptr, ptr %mc, align 8
  %m_mc.i168 = getelementptr inbounds %class.goal, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %m_mc.i168, align 8
  %call2.i182 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %137, ptr noundef %136)
          to label %call2.i.noexc181 unwind label %lpad252

call2.i.noexc181:                                 ; preds = %invoke.cont258
  %tobool.not.i.i169 = icmp eq ptr %call2.i182, null
  br i1 %tobool.not.i.i169, label %if.end.i.i173, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %call2.i.noexc181
  %m_ref_count.i.i.i171 = getelementptr inbounds %class.converter, ptr %call2.i182, i64 0, i32 1
  %138 = load i32, ptr %m_ref_count.i.i.i171, align 8
  %inc.i.i.i172 = add i32 %138, 1
  store i32 %inc.i.i.i172, ptr %m_ref_count.i.i.i171, align 8
  br label %if.end.i.i173

if.end.i.i173:                                    ; preds = %if.then.i.i170, %call2.i.noexc181
  %139 = load ptr, ptr %m_mc.i168, align 8
  %tobool.not.i.i.i174 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i174, label %invoke.cont262, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.end.i.i173
  %m_ref_count.i.i.i.i176 = getelementptr inbounds %class.converter, ptr %139, i64 0, i32 1
  %140 = load i32, ptr %m_ref_count.i.i.i.i176, align 8
  %dec.i.i.i.i177 = add i32 %140, -1
  store i32 %dec.i.i.i.i177, ptr %m_ref_count.i.i.i.i176, align 8
  %cmp.i.i.i.i178 = icmp eq i32 %dec.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i179, label %invoke.cont262

if.then.i.i.i.i179:                               ; preds = %if.then.i.i.i175
  %vtable.i.i.i.i.i180 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %vtable.i.i.i.i.i180, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %139) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %invoke.cont262 unwind label %lpad252

invoke.cont262:                                   ; preds = %if.then.i.i.i175, %if.end.i.i173, %if.then.i.i.i.i179
  store ptr %call2.i182, ptr %m_mc.i168, align 8
  br i1 %tobool.i46.not, label %lor.lhs.false, label %if.then267

lor.lhs.false:                                    ; preds = %invoke.cont262
  %call266 = invoke noundef zeroext i1 @_ZNK8goal2sat20has_interpreted_funsEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat)
          to label %invoke.cont265 unwind label %lpad252

invoke.cont265:                                   ; preds = %lor.lhs.false
  br i1 %call266, label %if.then267, label %if.end270

if.then267:                                       ; preds = %invoke.cont265, %invoke.cont262
  %142 = load ptr, ptr %g, align 8
  %m_precision.i.i = getelementptr inbounds %class.goal, ptr %142, i64 0, i32 10
  %bf.load.i.i185 = load i32, ptr %m_precision.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i185, 30
  %call2.i188 = invoke noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef %bf.lshr.i.i, i32 noundef 2)
          to label %_ZN4goal9updt_precENS_9precisionE.exit unwind label %lpad252

_ZN4goal9updt_precENS_9precisionE.exit:           ; preds = %if.then267
  %bf.load.i186 = load i32, ptr %m_precision.i.i, align 8
  %bf.value.i = shl i32 %call2.i188, 30
  %bf.clear.i = and i32 %bf.load.i186, 1073741823
  %bf.set.i = or disjoint i32 %bf.clear.i, %bf.value.i
  store i32 %bf.set.i, ptr %m_precision.i.i, align 8
  br label %if.end270

lpad252:                                          ; preds = %if.then267, %if.then.i.i.i.i179, %invoke.cont258, %lor.lhs.false, %invoke.cont249
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #16
  br label %ehcleanup279

if.end270:                                        ; preds = %_ZN4goal9updt_precENS_9precisionE.exit, %invoke.cont265
  %144 = load ptr, ptr %mc, align 8
  %tobool.not.i.i189 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i189, label %if.end273, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %if.end270
  %m_ref_count.i.i.i191 = getelementptr inbounds %class.converter, ptr %144, i64 0, i32 1
  %145 = load i32, ptr %m_ref_count.i.i.i191, align 8
  %dec.i.i.i192 = add i32 %145, -1
  store i32 %dec.i.i.i192, ptr %m_ref_count.i.i.i191, align 8
  %cmp.i.i.i193 = icmp eq i32 %dec.i.i.i192, 0
  br i1 %cmp.i.i.i193, label %if.then.i.i.i195, label %if.end273

if.then.i.i.i195:                                 ; preds = %if.then.i.i190
  %vtable.i.i.i.i196 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %vtable.i.i.i.i196, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(12) %144) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %if.end273 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then.i.i.i195
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

if.end273:                                        ; preds = %if.then.i.i.i195, %if.then.i.i190, %if.end270, %if.then.i.i.i167, %if.then.i.i163, %invoke.cont243, %if.then122, %if.end111
  %149 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds %class.goal, ptr %149, i64 0, i32 10
  %bf.load.i198 = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i198, 1
  %bf.value.i199 = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i198, -67108864
  %bf.set.i200 = or disjoint i32 %bf.value.i199, %bf.clear3.i
  store i32 %bf.set.i200, ptr %m_depth.i, align 8
  %150 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i201 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i201, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %if.end273
  %m_ref_count.i.i.i.i203 = getelementptr inbounds %class.goal, ptr %150, i64 0, i32 4
  %151 = load i32, ptr %m_ref_count.i.i.i.i203, align 8
  %inc.i.i.i.i204 = add i32 %151, 1
  store i32 %inc.i.i.i.i204, ptr %m_ref_count.i.i.i.i203, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i202, %if.end273
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %152 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i205 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %153 = load i32, ptr %m_capacity.i.i205, align 4
  %cmp.not.i.i = icmp ult i32 %152, %153
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i206

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i214 = load ptr, ptr %result, align 8
  br label %invoke.cont278

if.then.i.i206:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %153, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i206
  %154 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %154, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %154 to i64
  br label %for.body.i.i.i207

for.body.i.i.i207:                                ; preds = %for.body.i.i.i207, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i207 ]
  %arrayidx.i.i.i208 = getelementptr inbounds ptr, ptr %call.i.i.i215, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i209 = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %155 = load ptr, ptr %arrayidx3.i.i.i209, align 8
  store ptr %155, ptr %arrayidx.i.i.i208, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i207, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i207, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc216 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc216, %for.end.i.i.i
  %.pre1.i.i210 = phi i32 [ %154, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc216 ]
  store ptr %call.i.i.i215, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i205, align 4
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %156 = phi i32 [ %152, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i210, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %157 = phi ptr [ %.pre.i.i214, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i215, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i211 = zext i32 %156 to i64
  %add.ptr.i.i212 = getelementptr inbounds ptr, ptr %157, i64 %idx.ext.i.i211
  store ptr %150, ptr %add.ptr.i.i212, align 8
  %158 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i213 = add i32 %158, 1
  store i32 %inc.i.i213, ptr %m_pos.i.i, align 8
  %159 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i218 = icmp eq ptr %159, null
  br i1 %cmp.i.i.i218, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont278
  %arrayidx.i.i.i219 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i.i219, align 4
  %161 = zext i32 %160 to i64
  %add.ptr.i.i220 = getelementptr inbounds ptr, ptr %159, i64 %161
  %cmp3.i.not.i.i = icmp eq i32 %160, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i221

for.body.i.i.i221:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %162 = load ptr, ptr %it.04.i.i.i, align 8
  %163 = load ptr, ptr %fmls_to_validate, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i221
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %164, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i222 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i222, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i221
  %incdec.ptr.i.i.i223 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i223, %add.ptr.i.i220
  br i1 %cmp.i1.i.i, label %for.body.i.i.i221, label %invoke.cont7.i.i, !llvm.loop !13

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i224 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i224, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %165 = phi ptr [ %.pre.i.i224, %invoke.cont7.i.i ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %165, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i225

terminate.lpad.i.i.i.i225:                        ; preds = %if.then.i.i.i.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont278, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %170 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i226, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %170, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i228

terminate.lpad.i.i228:                            ; preds = %if.then.i.i.i227
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i227
  %173 = load ptr, ptr %dep2asm, align 8
  %cmp.i.i.i.i229 = icmp eq ptr %173, null
  br i1 %cmp.i.i.i.i229, label %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit unwind label %terminate.lpad.i.i230

terminate.lpad.i.i230:                            ; preds = %for.cond.preheader.i.i.i.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit:        ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %dep2asm, align 8
  call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %map) #16
  ret void

ehcleanup279:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit, %lpad252, %ehcleanup244, %lpad86, %ehcleanup
  %.pn41 = phi { ptr, i32 } [ %lpad.phi, %lpad86 ], [ %143, %lpad252 ], [ %.pn39, %ehcleanup244 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit243, %lpad17.loopexit ], [ %lpad.loopexit248, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp249, %lpad17.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls_to_validate) #16
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup279, %lpad9
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup279 ], [ %38, %lpad9 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assumptions) #16
  call void @_ZN7obj_mapI4exprN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dep2asm) #16
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup280, %lpad
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup280 ], [ %37, %lpad ]
  call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %map) #16
  resume { ptr, i32 } %.pn41.pn.pn
}

declare void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10sat_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 4
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #16
  %m_solver = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(4408) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN3sat6solverEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10scoped_ptrIN3sat6solverEED2Ev.exit:          ; preds = %entry, %if.end.i.i
  %m_goal2sat = getelementptr inbounds %"struct.sat_tactic::imp", ptr %this, i64 0, i32 1
  tail call void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat) #16
  ret void
}

declare void @_ZN8goal2satC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sat6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(4408) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4goal17elim_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN8goal2satclERK4goalRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS6_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZN11ast_manager14compact_memoryEv(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_ZNK3sat6solver14display_statusERSo(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjP4expr6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjP4expr6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN3mapIjP4expr6u_hash4u_eqED2Ev.exit:            ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8goal2sat20has_interpreted_funsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8goal2sat7has_eufEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN8goal2sat12update_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z21model2model_converterP5model(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
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

declare void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !13

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
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
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !6

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
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
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !14

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
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
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
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
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
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
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
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !15

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
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
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 587, ptr noundef nonnull @.str.14)
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
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
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
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
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
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
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
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
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
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
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
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !18

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
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
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
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
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
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
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
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
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
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
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 231, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
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
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
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
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !20

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
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
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !21

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
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
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.94, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.94, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.94, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %13 = load i32, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.94, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.94, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_tactic.cpp() #13 section ".text.startup" {
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
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
