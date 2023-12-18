; ModuleID = 'bench/z3/original/api_tactic.cpp.ll'
source_filename = "bench/z3/original/api_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.85" = type { %"struct.std::__atomic_base.86" }
%"struct.std::__atomic_base.86" = type { i8 }
%class.params_ref = type { ptr }
%struct.Z3_apply_result_ref = type { %"class.api::object", %class.sref_buffer, %class.ref, %class.ref.0 }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ref = type { ptr }
%class.ref.0 = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.13, %"struct.api::context::add_plugins", %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.19, %class.ptr_vector.19, %class.ptr_vector.21, %class.ptr_vector.21, %class.ref_vector.23, %class.ref.26, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.32, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.40 }
%class.tactic_manager = type { %class.map, %class.map.1, %class.map.5, %class.ptr_vector, %class.ptr_vector.9, %class.ptr_vector.11 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.1 = type { %class.table2map.2 }
%class.table2map.2 = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.5 = type { %class.table2map.6 }
%class.table2map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.13 = type { ptr }
%"struct.api::context::add_plugins" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.14, %class.scoped_ptr.15, i32, [4 x i8] }>
%class.scoped_ptr.14 = type { ptr }
%class.scoped_ptr.15 = type { ptr }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.16, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.16 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.17 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
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
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ref_vector.23 = type { %class.ref_vector_core.24 }
%class.ref_vector_core.24 = type { %class.ref_manager_wrapper.25, %class.ptr_vector.19 }
%class.ref_manager_wrapper.25 = type { ptr }
%class.ref.26 = type { ptr }
%class.u_map = type { %class.map.27 }
%class.map.27 = type { %class.table2map.28 }
%class.table2map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.sbuffer = type { %class.buffer.34 }
%class.buffer.34 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.36, %class.ptr_vector.38 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.api::pmanager" = type { %class.mpz_manager, %"class.polynomial::manager" }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.mpn_manager = type { i8 }
%class.mpz = type { i32, i8, ptr }
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.40 = type { ptr }
%class.tactic_cmd = type { %class.symbol, ptr, ptr }
%struct.Z3_tactic_ref = type { %"class.api::object", %class.ref.69 }
%class.ref.69 = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.probe_info = type { %class.symbol, ptr, %class.ref.70 }
%class.ref.70 = type { ptr }
%struct.Z3_probe_ref = type { %"class.api::object", %class.ref.70 }
%class.probe = type <{ ptr, i32, [4 x i8] }>
%class.ptr_buffer.71 = type { %class.buffer.72 }
%class.buffer.72 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.param_descrs = type { ptr }
%struct.Z3_params_ref = type { %"class.api::object", %class.params_ref }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.Z3_param_descrs_ref = type { %"class.api::object", %class.param_descrs }
%class.ref.73 = type { ptr }
%struct.Z3_goal_ref = type { %"class.api::object", %class.ref.73 }
%class.goal = type <{ ptr, %class.ref, %class.ref.0, %class.ref.74, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.74 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.simplifier_cmd = type { %class.symbol, ptr, %"class.std::function" }
%struct.Z3_simplifier_ref = type { %"class.api::object", %"class.std::function" }
%class.anon = type { %"class.std::function", %"class.std::function" }
%class.default_dependent_expr_state = type { %class.dependent_expr_state }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.76, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.75 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.75 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.81, %class.svector, %class.region }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr.83 = type { ptr }
%class.anon.84 = type { %class.params_ref, %"class.std::function" }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.87, ptr, %union.anon.88 }
%union.anon.87 = type { i32 }
%union.anon.88 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.52, %class.ptr_vector.55, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.59, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.64, ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.46 }
%class.symbol_table = type { %class.core_hashtable.41, %class.vector.43, %class.svector.44 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.43 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.48, %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.parray_manager.52 = type { ptr, ptr, %class.ptr_vector.53, %class.ptr_vector.53 }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.59 = type { %class.map.60 }
%class.map.60 = type { %class.table2map.61 }
%class.table2map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.then_simplifier = type <{ %class.dependent_expr_simplifier, %class.scoped_ptr_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.89 }
%class.ptr_vector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%"struct.then_simplifier::collect_stats" = type { %class.stopwatch, double, ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.statistics = type { %class.svector.91, %class.svector.93 }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.svector.93 = type { %class.vector.94 }
%class.vector.94 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10ptr_bufferI6tacticLj16EED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev = comdat any

$_ZN28default_dependent_expr_stateD2Ev = comdat any

$_ZN19Z3_apply_result_refD2Ev = comdat any

$_ZN19Z3_apply_result_refD0Ev = comdat any

$_ZN13Z3_tactic_refD2Ev = comdat any

$_ZN13Z3_tactic_refD0Ev = comdat any

$_ZN12Z3_probe_refD2Ev = comdat any

$_ZN12Z3_probe_refD0Ev = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZNK4goal2pcEv = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN11Z3_goal_refD2Ev = comdat any

$_ZN11Z3_goal_refD0Ev = comdat any

$_ZN17Z3_simplifier_refD2Ev = comdat any

$_ZN17Z3_simplifier_refD0Ev = comdat any

$_ZN28default_dependent_expr_stateD0Ev = comdat any

$_ZNK28default_dependent_expr_state5qtailEv = comdat any

$_ZN28default_dependent_expr_stateixEj = comdat any

$_ZN28default_dependent_expr_state6updateEjRK14dependent_expr = comdat any

$_ZN28default_dependent_expr_state3addERK14dependent_expr = comdat any

$_ZN28default_dependent_expr_state12inconsistentEv = comdat any

$_ZN28default_dependent_expr_state11model_trailEv = comdat any

$_ZN20dependent_expr_state14flatten_suffixEv = comdat any

$_ZN28default_dependent_expr_state7updatedEv = comdat any

$_ZN28default_dependent_expr_state13reset_updatedEv = comdat any

$_ZNK20dependent_expr_state7displayERSo = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN20dependent_expr_stateD2Ev = comdat any

$_ZN20dependent_expr_stateD0Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN15then_simplifierD2Ev = comdat any

$_ZN15then_simplifierD0Ev = comdat any

$_ZNK15then_simplifier4nameEv = comdat any

$_ZN15then_simplifier4pushEv = comdat any

$_ZN15then_simplifier3popEj = comdat any

$_ZN15then_simplifier6reduceEv = comdat any

$_ZNK15then_simplifier18collect_statisticsER10statistics = comdat any

$_ZN15then_simplifier16reset_statisticsEv = comdat any

$_ZN15then_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN15then_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN15then_simplifier13collect_statsD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv = comdat any

$_ZTV19Z3_apply_result_ref = comdat any

$_ZTS19Z3_apply_result_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI19Z3_apply_result_ref = comdat any

$_ZTV13Z3_tactic_ref = comdat any

$_ZTS13Z3_tactic_ref = comdat any

$_ZTI13Z3_tactic_ref = comdat any

$_ZTV12Z3_probe_ref = comdat any

$_ZTS12Z3_probe_ref = comdat any

$_ZTI12Z3_probe_ref = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTV11Z3_goal_ref = comdat any

$_ZTS11Z3_goal_ref = comdat any

$_ZTI11Z3_goal_ref = comdat any

$_ZTV17Z3_simplifier_ref = comdat any

$_ZTS17Z3_simplifier_ref = comdat any

$_ZTI17Z3_simplifier_ref = comdat any

$_ZTV28default_dependent_expr_state = comdat any

$_ZTS28default_dependent_expr_state = comdat any

$_ZTS20dependent_expr_state = comdat any

$_ZTI20dependent_expr_state = comdat any

$_ZTI28default_dependent_expr_state = comdat any

$_ZTV20dependent_expr_state = comdat any

$_ZTV15then_simplifier = comdat any

$_ZTS15then_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTI15then_simplifier = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19Z3_apply_result_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_apply_result_ref, ptr @_ZN19Z3_apply_result_refD2Ev, ptr @_ZN19Z3_apply_result_refD0Ev] }, comdat, align 8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"unknown tactic \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(goals\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unknown simplifier \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Z3_apply_result_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_apply_result_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI19Z3_apply_result_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_apply_result_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.85", align 1
@_ZTV13Z3_tactic_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13Z3_tactic_ref, ptr @_ZN13Z3_tactic_refD2Ev, ptr @_ZN13Z3_tactic_refD0Ev] }, comdat, align 8
@_ZTS13Z3_tactic_ref = linkonce_odr hidden constant [16 x i8] c"13Z3_tactic_ref\00", comdat, align 1
@_ZTI13Z3_tactic_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13Z3_tactic_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV12Z3_probe_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_probe_ref, ptr @_ZN12Z3_probe_refD2Ev, ptr @_ZN12Z3_probe_refD0Ev] }, comdat, align 8
@_ZTS12Z3_probe_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_probe_ref\00", comdat, align 1
@_ZTI12Z3_probe_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_probe_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@.str.7 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11Z3_goal_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11Z3_goal_ref, ptr @_ZN11Z3_goal_refD2Ev, ptr @_ZN11Z3_goal_refD0Ev] }, comdat, align 8
@_ZTS11Z3_goal_ref = linkonce_odr hidden constant [14 x i8] c"11Z3_goal_ref\00", comdat, align 1
@_ZTI11Z3_goal_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Z3_goal_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV17Z3_simplifier_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_simplifier_ref, ptr @_ZN17Z3_simplifier_refD2Ev, ptr @_ZN17Z3_simplifier_refD0Ev] }, comdat, align 8
@_ZTS17Z3_simplifier_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_simplifier_ref\00", comdat, align 1
@_ZTI17Z3_simplifier_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_simplifier_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV28default_dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI28default_dependent_expr_state, ptr @_ZN28default_dependent_expr_stateD2Ev, ptr @_ZN28default_dependent_expr_stateD0Ev, ptr @_ZNK28default_dependent_expr_state5qtailEv, ptr @_ZN28default_dependent_expr_stateixEj, ptr @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr, ptr @_ZN28default_dependent_expr_state3addERK14dependent_expr, ptr @_ZN28default_dependent_expr_state12inconsistentEv, ptr @_ZN28default_dependent_expr_state11model_trailEv, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @_ZN28default_dependent_expr_state7updatedEv, ptr @_ZN28default_dependent_expr_state13reset_updatedEv, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTS28default_dependent_expr_state = linkonce_odr hidden constant [31 x i8] c"28default_dependent_expr_state\00", comdat, align 1
@_ZTS20dependent_expr_state = linkonce_odr hidden constant [23 x i8] c"20dependent_expr_state\00", comdat, align 1
@_ZTI20dependent_expr_state = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20dependent_expr_state }, comdat, align 8
@_ZTI28default_dependent_expr_state = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28default_dependent_expr_state, ptr @_ZTI20dependent_expr_state }, comdat, align 8
@_ZTV20dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN20dependent_expr_stateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"unexpected access\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected update\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"unexpected addition\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"unexpected access to model reconstruction\00", align 1
@_ZTV15then_simplifier = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15then_simplifier, ptr @_ZN15then_simplifierD2Ev, ptr @_ZN15then_simplifierD0Ev, ptr @_ZNK15then_simplifier4nameEv, ptr @_ZN15then_simplifier4pushEv, ptr @_ZN15then_simplifier3popEj, ptr @_ZN15then_simplifier6reduceEv, ptr @_ZNK15then_simplifier18collect_statisticsER10statistics, ptr @_ZN15then_simplifier16reset_statisticsEv, ptr @_ZN15then_simplifier11updt_paramsERK10params_ref, ptr @_ZN15then_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, comdat, align 8
@_ZTS15then_simplifier = linkonce_odr hidden constant [18 x i8] c"15then_simplifier\00", comdat, align 1
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTI15then_simplifier = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15then_simplifier, ptr @_ZTI25dependent_expr_simplifier }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"and-then\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" :num-exprs \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c" :num-asts \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c" :before-memory \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" :after-memory \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@"_ZTSZ22Z3_simplifier_and_thenE3$_0" = internal constant [31 x i8] c"Z22Z3_simplifier_and_thenE3$_0\00", align 1
@"_ZTIZ22Z3_simplifier_and_thenE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ22Z3_simplifier_and_thenE3$_0" }, align 8
@"_ZTSZ26Z3_simplifier_using_paramsE3$_0" = internal constant [35 x i8] c"Z26Z3_simplifier_using_paramsE3$_0\00", align 1
@"_ZTIZ26Z3_simplifier_using_paramsE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ26Z3_simplifier_using_paramsE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_tactic.cpp, ptr null }]

@_ZN19Z3_apply_result_refC1ERN3api7contextER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19Z3_apply_result_refC2ERN3api7contextER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19Z3_apply_result_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr nocapture nonnull readnone align 8 %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(3048) %c)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_apply_result_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_subgoals = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_subgoals, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_mc = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mc, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_tactic(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %err = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_tacticP11_Z3_contextPKc(ptr noundef %c, ptr noundef %name)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont37, %if.then53, %invoke.cont42, %invoke.cont35, %if.then12, %invoke.cont9, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup61

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %invoke.cont33

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %err, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %name)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br i1 %tobool.i.not, label %cleanup58.thread40, label %if.then27

cleanup58.thread40:                               ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #19
  br label %return

if.then27:                                        ; preds = %invoke.cont24
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup58 unwind label %lpad14

lpad14:                                           ; preds = %if.then27, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad14
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %4, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #19
  br label %ehcleanup61

invoke.cont33:                                    ; preds = %invoke.cont10
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_factory.i = getelementptr inbounds %class.tactic_cmd, ptr %call11, i64 0, i32 2
  %6 = load ptr, ptr %m_factory.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %call.i = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont35 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %ehcleanup61

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call38, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %invoke.cont37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call38, align 8
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call38, i64 0, i32 1
  store ptr null, ptr %m_tactic.i, align 8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %invoke.cont42, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont41
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call.i, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.end.i, %invoke.cont41
  store ptr %call.i, ptr %m_tactic.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call38)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %invoke.cont42
  br i1 %tobool.i.not, label %return, label %if.then53

if.then53:                                        ; preds = %invoke.cont46
  invoke void @_Z4SetRPv(ptr noundef nonnull %call38)
          to label %if.then.i22 unwind label %lpad1

cleanup58:                                        ; preds = %if.then27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #19
  br label %if.then.i22

if.then.i22:                                      ; preds = %if.then53, %cleanup58
  %retval.039 = phi ptr [ null, %cleanup58 ], [ %call38, %if.then53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup61:                                      ; preds = %lpad1, %lpad.i, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ], [ %7, %lpad.i ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn17, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %ehcleanup61
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %ehcleanup61, %if.then.i25
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.1, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn17, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad62:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont46, %if.then.i22, %cleanup58.thread40, %invoke.cont65
  %retval.1 = phi ptr [ null, %invoke.cont65 ], [ %retval.039, %if.then.i22 ], [ null, %cleanup58.thread40 ], [ %call38, %invoke.cont46 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad62, %_ZN10z3_log_ctxD2Ev.exit27
  %lpad.val71.merged = phi { ptr, i32 } [ %11, %lpad62 ], [ %.pn17, %_ZN10z3_log_ctxD2Ev.exit27 ]
  resume { ptr, i32 } %lpad.val71.merged

terminate.lpad:                                   ; preds = %lpad62
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z16log_Z3_mk_tacticP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @Z3_tactic_inc_ref(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_tactic_inc_refP11_Z3_contextP10_Z3_tactic(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z21log_Z3_tactic_inc_refP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_tactic_dec_ref(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_tactic_dec_refP11_Z3_contextP10_Z3_tactic(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %if.end8 unwind label %lpad1

if.end8:                                          ; preds = %if.then4, %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %if.end8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad9:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %if.end8, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %13, %lpad9 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z21log_Z3_tactic_dec_refP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_probe(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_probeP11_Z3_contextPKc(ptr noundef %c, ptr noundef %name)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then40, %if.then18, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont24, %invoke.cont29, %invoke.cont22, %if.then12, %invoke.cont9, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi28, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi29, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %invoke.cont22

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then12
  br i1 %tobool.i.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i19 unwind label %lpad1.thread

invoke.cont22:                                    ; preds = %invoke.cont10
  %m_probe.i = getelementptr inbounds %class.probe_info, ptr %call11, i64 0, i32 2
  %9 = load ptr, ptr %m_probe.i, align 8
  %call25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call25, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %invoke.cont24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call25, align 8
  %m_probe.i14 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call25, i64 0, i32 1
  store ptr null, ptr %m_probe.i14, align 8
  %tobool.not.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i15, label %invoke.cont29, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont28
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i, %invoke.cont28
  store ptr %9, ptr %m_probe.i14, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call25)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %invoke.cont29
  br i1 %tobool.i.not, label %return, label %if.then40

if.then40:                                        ; preds = %invoke.cont33
  invoke void @_Z4SetRPv(ptr noundef nonnull %call25)
          to label %if.then.i19 unwind label %lpad1.thread

if.then.i19:                                      ; preds = %if.then18, %if.then40
  %retval.0 = phi ptr [ null, %if.then18 ], [ %call25, %if.then40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad45:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %invoke.cont33, %if.then.i19, %invoke.cont48
  %retval.1 = phi ptr [ null, %invoke.cont48 ], [ %retval.0, %if.then.i19 ], [ %call25, %invoke.cont33 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad45, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val53.merged = phi { ptr, i32 } [ %11, %lpad45 ], [ %lpad.phi29, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val53.merged

terminate.lpad:                                   ; preds = %lpad45
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z15log_Z3_mk_probeP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_probe_inc_ref(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_probe_inc_refP11_Z3_contextP9_Z3_probe(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z20log_Z3_probe_inc_refP11_Z3_contextP9_Z3_probe(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_probe_dec_ref(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_probe_dec_refP11_Z3_contextP9_Z3_probe(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %if.end8 unwind label %lpad1

if.end8:                                          ; preds = %if.then4, %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %if.end8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad9:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %if.end8, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %13, %lpad9 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z20log_Z3_probe_dec_refP11_Z3_contextP9_Z3_probe(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_and_then(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_tactic_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %t1, null
  br i1 %cmp.i, label %invoke.cont7, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t1, i64 0, i32 1
  %9 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.false.i, %if.end
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %t2, null
  br i1 %cmp.i11, label %invoke.cont9, label %cond.false.i12

cond.false.i12:                                   ; preds = %invoke.cont7
  %m_tactic.i13 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t2, i64 0, i32 1
  %10 = load ptr, ptr %m_tactic.i13, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.false.i12, %invoke.cont7
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %invoke.cont7 ]
  %call12 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_tactic.i16 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_tactic.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_tactic.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z22log_Z3_tactic_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_or_else(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_tactic_or_elseP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %t1, null
  br i1 %cmp.i, label %invoke.cont7, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t1, i64 0, i32 1
  %9 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.false.i, %if.end
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %t2, null
  br i1 %cmp.i11, label %invoke.cont9, label %cond.false.i12

cond.false.i12:                                   ; preds = %invoke.cont7
  %m_tactic.i13 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t2, i64 0, i32 1
  %10 = load ptr, ptr %m_tactic.i13, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.false.i12, %invoke.cont7
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %invoke.cont7 ]
  %call12 = invoke noundef ptr @_Z7or_elseP6tacticS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_tactic.i16 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_tactic.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_tactic.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z21log_Z3_tactic_or_elseP11_Z3_contextP10_Z3_tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7or_elseP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_par_or(ptr noundef %c, i32 noundef %num, ptr noundef %ts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_ts = alloca %class.ptr_buffer.71, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_tactic_par_orP11_Z3_contextjPKP10_Z3_tactic(ptr noundef %c, i32 noundef %num, ptr noundef %ts)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.033 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i25

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.72, ptr %_ts, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %_ts, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.72, ptr %_ts, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.72, ptr %_ts, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp42.not = icmp eq i32 %num, 0
  br i1 %cmp42.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %3 = phi i32 [ 0, %for.body.preheader ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %ts, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %invoke.cont8, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.false.i, %for.body
  %cond.i = phi ptr [ %5, %cond.false.i ], [ null, %for.body ]
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %3, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont8
  %.pre.i = load ptr, ptr %_ts, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont8
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %ehcleanup.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %_ts, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i15, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %ehcleanup.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i:    ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i15, ptr %_ts, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %3, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i15, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i
  store ptr %cond.i, ptr %add.ptr.i, align 8
  %11 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %_ts, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %12 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_initial_buffer.i.i, %if.end ]
  %call14 = invoke noundef ptr @_Z3parjPKP6tactic(i32 noundef %num, ptr noundef %12)
          to label %invoke.cont13 unwind label %ehcleanup.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end
  %call16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont15 unwind label %ehcleanup.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont19 unwind label %ehcleanup.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %m_tactic.i16 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call16, i64 0, i32 1
  store ptr null, ptr %m_tactic.i16, align 8
  %tobool.not.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i, label %invoke.cont20, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont19
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call14, i64 0, i32 1
  %13 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i, %invoke.cont19
  store ptr %call14, ptr %m_tactic.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call16)
          to label %invoke.cont24 unwind label %ehcleanup.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont20
  br i1 %tobool.i.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %invoke.cont24
  invoke void @_Z4SetRPv(ptr noundef nonnull %call16)
          to label %if.end31 unwind label %ehcleanup.thread39

ehcleanup.thread39:                               ; preds = %if.then29
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10ptr_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %_ts) #19
  %ehselector.slot.040 = extractvalue { ptr, i32 } %14, 1
  br label %if.then.i25

if.end31:                                         ; preds = %if.then29, %invoke.cont24
  %15 = load ptr, ptr %_ts, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI6tacticLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN10ptr_bufferI6tacticLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN10ptr_bufferI6tacticLj16EED2Ev.exit:           ; preds = %if.end31, %if.end.i.i.i.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN10ptr_bufferI6tacticLj16EED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup.loopexit:                               ; preds = %if.end.i.i.i.i, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %invoke.cont15, %invoke.cont20, %invoke.cont13, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %_ts) #19
  %ehselector.slot.0 = extractvalue { ptr, i32 } %lpad.phi, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %ehcleanup.thread39, %ehcleanup.thread, %ehcleanup
  %ehselector.slot.037 = phi i32 [ %ehselector.slot.033, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.040, %ehcleanup.thread39 ]
  %.pn35 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ], [ %14, %ehcleanup.thread39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %ehcleanup, %if.then.i25
  %ehselector.slot.038 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.037, %if.then.i25 ]
  %.pn36 = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %.pn35, %if.then.i25 ]
  %18 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.038, %18
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn36, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i22, %_ZN10ptr_bufferI6tacticLj16EED2Ev.exit, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call16, %_ZN10ptr_bufferI6tacticLj16EED2Ev.exit ], [ %call16, %if.then.i22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit27
  %lpad.val42.merged = phi { ptr, i32 } [ %20, %lpad33 ], [ %.pn36, %_ZN10z3_log_ctxD2Ev.exit27 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

declare void @_Z20log_Z3_tactic_par_orP11_Z3_contextjPKP10_Z3_tactic(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z3parjPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI6tacticLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.72, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit:           ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_par_and_then(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_tactic_par_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %t1, null
  br i1 %cmp.i, label %invoke.cont7, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t1, i64 0, i32 1
  %9 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.false.i, %if.end
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %t2, null
  br i1 %cmp.i11, label %invoke.cont9, label %cond.false.i12

cond.false.i12:                                   ; preds = %invoke.cont7
  %m_tactic.i13 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t2, i64 0, i32 1
  %10 = load ptr, ptr %m_tactic.i13, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.false.i12, %invoke.cont7
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %invoke.cont7 ]
  %call12 = invoke noundef ptr @_Z12par_and_thenP6tacticS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_tactic.i16 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_tactic.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_tactic.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z26log_Z3_tactic_par_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12par_and_thenP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_try_for(ptr noundef %c, ptr noundef %t, i32 noundef %ms) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_tactic_try_forP11_Z3_contextP10_Z3_tacticj(ptr noundef %c, ptr noundef %t, i32 noundef %ms)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then25, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %invoke.cont16, %invoke.cont9, %invoke.cont7
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi24, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi25, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %t, null
  br i1 %cmp.i, label %invoke.cont7, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %9 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.false.i, %if.end
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %call10 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %cond.i, i32 noundef %ms)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call12, align 8
  %m_tactic.i11 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call12, i64 0, i32 1
  store ptr null, ptr %m_tactic.i11, align 8
  %tobool.not.i12 = icmp eq ptr %call10, null
  br i1 %tobool.not.i12, label %invoke.cont16, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont15
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call10, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i, %invoke.cont15
  store ptr %call10, ptr %m_tactic.i11, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call12)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %return, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef nonnull %call12)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad28:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont20, %if.then.i16, %invoke.cont31
  %retval.0 = phi ptr [ null, %invoke.cont31 ], [ %call12, %if.then.i16 ], [ %call12, %invoke.cont20 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad28, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val36.merged = phi { ptr, i32 } [ %11, %lpad28 ], [ %lpad.phi25, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val36.merged

terminate.lpad:                                   ; preds = %lpad28
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z21log_Z3_tactic_try_forP11_Z3_contextP10_Z3_tacticj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z7try_forP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_when(ptr noundef %c, ptr noundef %p, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_tactic_whenP11_Z3_contextP9_Z3_probeP10_Z3_tactic(ptr noundef %c, ptr noundef %p, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi27, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi28, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %t, null
  br i1 %cmp.i11, label %invoke.cont9, label %cond.false.i12

cond.false.i12:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %10 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.false.i12, %_Z12to_probe_refP9_Z3_probe.exit
  %cond.i13 = phi ptr [ %10, %cond.false.i12 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %call12 = invoke noundef ptr @_Z4whenP5probeP6tactic(ptr noundef %cond.i, ptr noundef %cond.i13)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_tactic.i14 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_tactic.i14, align 8
  %tobool.not.i15 = icmp eq ptr %call12, null
  br i1 %tobool.not.i15, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_tactic.i14, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i19 unwind label %lpad1.thread

if.then.i19:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i19, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i19 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi28, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z18log_Z3_tactic_whenP11_Z3_contextP9_Z3_probeP10_Z3_tactic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z4whenP5probeP6tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_cond(ptr noundef %c, ptr noundef %p, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_tactic_condP11_Z3_contextP9_Z3_probeP10_Z3_tacticS4_(ptr noundef %c, ptr noundef %p, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then29, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont15, %invoke.cont20, %invoke.cont13, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi33 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi34 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi33, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi34, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i12 = icmp eq ptr %t1, null
  br i1 %cmp.i12, label %invoke.cont9, label %cond.false.i13

cond.false.i13:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t1, i64 0, i32 1
  %10 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.false.i13, %_Z12to_probe_refP9_Z3_probe.exit
  %cond.i14 = phi ptr [ %10, %cond.false.i13 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %cmp.i15 = icmp eq ptr %t2, null
  br i1 %cmp.i15, label %invoke.cont11, label %cond.false.i16

cond.false.i16:                                   ; preds = %invoke.cont9
  %m_tactic.i17 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t2, i64 0, i32 1
  %11 = load ptr, ptr %m_tactic.i17, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.false.i16, %invoke.cont9
  %cond.i18 = phi ptr [ %11, %cond.false.i16 ], [ null, %invoke.cont9 ]
  %call14 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %cond.i, ptr noundef %cond.i14, ptr noundef %cond.i18)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %m_tactic.i20 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call16, i64 0, i32 1
  store ptr null, ptr %m_tactic.i20, align 8
  %tobool.not.i21 = icmp eq ptr %call14, null
  br i1 %tobool.not.i21, label %invoke.cont20, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont19
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call14, i64 0, i32 1
  %12 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i, %invoke.cont19
  store ptr %call14, ptr %m_tactic.i20, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call16)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont20
  br i1 %tobool.i.not, label %return, label %if.then29

if.then29:                                        ; preds = %invoke.cont24
  invoke void @_Z4SetRPv(ptr noundef nonnull %call16)
          to label %if.then.i25 unwind label %lpad1.thread

if.then.i25:                                      ; preds = %if.then29
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad32:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont24, %if.then.i25, %invoke.cont35
  %retval.0 = phi ptr [ null, %invoke.cont35 ], [ %call16, %if.then.i25 ], [ %call16, %invoke.cont24 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad32, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val40.merged = phi { ptr, i32 } [ %13, %lpad32 ], [ %lpad.phi34, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val40.merged

terminate.lpad:                                   ; preds = %lpad32
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z18log_Z3_tactic_condP11_Z3_contextP9_Z3_probeP10_Z3_tacticS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_repeat(ptr noundef %c, ptr noundef %t, i32 noundef %max) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_tactic_repeatP11_Z3_contextP10_Z3_tacticj(ptr noundef %c, ptr noundef %t, i32 noundef %max)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then25, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %invoke.cont16, %invoke.cont9, %invoke.cont7
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi24, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi25, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %t, null
  br i1 %cmp.i, label %invoke.cont7, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %9 = load ptr, ptr %m_tactic.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.false.i, %if.end
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %call10 = invoke noundef ptr @_Z6repeatP6tacticj(ptr noundef %cond.i, i32 noundef %max)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call12, align 8
  %m_tactic.i11 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call12, i64 0, i32 1
  store ptr null, ptr %m_tactic.i11, align 8
  %tobool.not.i12 = icmp eq ptr %call10, null
  br i1 %tobool.not.i12, label %invoke.cont16, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont15
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call10, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i, %invoke.cont15
  store ptr %call10, ptr %m_tactic.i11, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call12)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %return, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef nonnull %call12)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad28:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont20, %if.then.i16, %invoke.cont31
  %retval.0 = phi ptr [ null, %invoke.cont31 ], [ %call12, %if.then.i16 ], [ %call12, %invoke.cont20 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad28, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val36.merged = phi { ptr, i32 } [ %11, %lpad28 ], [ %lpad.phi25, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val36.merged

terminate.lpad:                                   ; preds = %lpad28
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z20log_Z3_tactic_repeatP11_Z3_contextP10_Z3_tacticj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6repeatP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_skip(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_tactic_skipP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont14, %invoke.cont7, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi21, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi22, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noundef ptr @_Z14mk_skip_tacticv()
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call10, i64 0, i32 1
  store ptr null, ptr %m_tactic.i, align 8
  %tobool.not.i9 = icmp eq ptr %call8, null
  br i1 %tobool.not.i9, label %invoke.cont14, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i, %invoke.cont13
  store ptr %call8, ptr %m_tactic.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call10)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont18
  invoke void @_Z4SetRPv(ptr noundef nonnull %call10)
          to label %if.then.i13 unwind label %lpad1.thread

if.then.i13:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont18, %if.then.i13, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %call10, %if.then.i13 ], [ %call10, %invoke.cont18 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %10, %lpad26 ], [ %lpad.phi22, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z18log_Z3_tactic_skipP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z14mk_skip_tacticv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_fail(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_tactic_failP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont14, %invoke.cont7, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi21, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi22, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noundef ptr @_Z14mk_fail_tacticv()
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call10, i64 0, i32 1
  store ptr null, ptr %m_tactic.i, align 8
  %tobool.not.i9 = icmp eq ptr %call8, null
  br i1 %tobool.not.i9, label %invoke.cont14, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i, %invoke.cont13
  store ptr %call8, ptr %m_tactic.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call10)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont18
  invoke void @_Z4SetRPv(ptr noundef nonnull %call10)
          to label %if.then.i13 unwind label %lpad1.thread

if.then.i13:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont18, %if.then.i13, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %call10, %if.then.i13 ], [ %call10, %invoke.cont18 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %10, %lpad26 ], [ %lpad.phi22, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z18log_Z3_tactic_failP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z14mk_fail_tacticv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_fail_if(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_tactic_fail_ifP11_Z3_contextP9_Z3_probe(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then25, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %invoke.cont16, %invoke.cont9, %_Z12to_probe_refP9_Z3_probe.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi22, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %call10 = invoke noundef ptr @_Z7fail_ifP5probe(ptr noundef %cond.i)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call12, align 8
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call12, i64 0, i32 1
  store ptr null, ptr %m_tactic.i, align 8
  %tobool.not.i10 = icmp eq ptr %call10, null
  br i1 %tobool.not.i10, label %invoke.cont16, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont15
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call10, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i, %invoke.cont15
  store ptr %call10, ptr %m_tactic.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call12)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %return, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef nonnull %call12)
          to label %if.then.i14 unwind label %lpad1.thread

if.then.i14:                                      ; preds = %if.then25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad28:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont20, %if.then.i14, %invoke.cont31
  %retval.0 = phi ptr [ null, %invoke.cont31 ], [ %call12, %if.then.i14 ], [ %call12, %invoke.cont20 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad28, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val36.merged = phi { ptr, i32 } [ %11, %lpad28 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val36.merged

terminate.lpad:                                   ; preds = %lpad28
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z21log_Z3_tactic_fail_ifP11_Z3_contextP9_Z3_probe(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7fail_ifP5probe(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_fail_if_not_decided(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_tactic_fail_if_not_decidedP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont14, %invoke.cont7, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi21, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi22, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call10, i64 0, i32 1
  store ptr null, ptr %m_tactic.i, align 8
  %tobool.not.i9 = icmp eq ptr %call8, null
  br i1 %tobool.not.i9, label %invoke.cont14, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i, %invoke.cont13
  store ptr %call8, ptr %m_tactic.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call10)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont18
  invoke void @_Z4SetRPv(ptr noundef nonnull %call10)
          to label %if.then.i13 unwind label %lpad1.thread

if.then.i13:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont18, %if.then.i13, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %call10, %if.then.i13 ], [ %call10, %invoke.cont18 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %10, %lpad26 ], [ %lpad.phi22, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z33log_Z3_tactic_fail_if_not_decidedP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z27mk_fail_if_undecided_tacticv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_using_params(ptr noundef %c, ptr noundef %t, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.param_descrs, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_tactic_using_paramsP11_Z3_contextP10_Z3_tacticP10_Z3_params(ptr noundef %c, ptr noundef %t, ptr noundef %p)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %cmp.i = icmp ne ptr %t, null
  call void @llvm.assume(i1 %cmp.i)
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_tactic.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont7
  %cmp.i14 = icmp eq ptr %p, null
  %m_params.i = getelementptr inbounds %struct.Z3_params_ref, ptr %p, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i14, ptr @_ZN10params_ref18g_empty_params_refE, ptr %m_params.i
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %cond.false.i16 unwind label %lpad8

cond.false.i16:                                   ; preds = %invoke.cont12
  %5 = load ptr, ptr %m_tactic.i, align 8
  %call18 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %cond.false.i16
  %call20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call20, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %call20, align 8
  %m_tactic.i20 = getelementptr inbounds %struct.Z3_tactic_ref, ptr %call20, i64 0, i32 1
  store ptr null, ptr %m_tactic.i20, align 8
  %tobool.not.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i, label %invoke.cont24, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont23
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call18, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i, %invoke.cont23
  store ptr %call18, ptr %m_tactic.i20, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call20)
          to label %invoke.cont28 unwind label %lpad8

invoke.cont28:                                    ; preds = %invoke.cont24
  br i1 %tobool.i.not, label %if.end35.thread, label %if.then33

if.end35.thread:                                  ; preds = %invoke.cont28
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #19
  br label %return

if.then33:                                        ; preds = %invoke.cont28
  invoke void @_Z4SetRPv(ptr noundef nonnull %call20)
          to label %if.then.i23 unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont19, %if.then33, %invoke.cont24, %invoke.cont17, %cond.false.i16, %invoke.cont12, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #19
  br label %ehcleanup

if.then.i23:                                      ; preds = %if.then33
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad8, %lpad1
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %2, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %ehcleanup, %if.then.i26
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.0, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad37:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i23, %if.end35.thread, %invoke.cont40
  %retval.0 = phi ptr [ null, %invoke.cont40 ], [ %call20, %if.end35.thread ], [ %call20, %if.then.i23 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad37, %_ZN10z3_log_ctxD2Ev.exit28
  %lpad.val46.merged = phi { ptr, i32 } [ %10, %lpad37 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit28 ]
  resume { ptr, i32 } %lpad.val46.merged

terminate.lpad:                                   ; preds = %lpad37
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z26log_Z3_tactic_using_paramsP11_Z3_contextP10_Z3_tacticP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_const(ptr noundef %c, double noundef %val) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_probe_constP11_Z3_contextd(ptr noundef %c, double noundef %val)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9, %invoke.cont14, %invoke.cont7, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi22, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noundef ptr @_Z14mk_const_probed(double noundef %val)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %call10, i64 0, i32 1
  store ptr null, ptr %m_probe.i, align 8
  %tobool.not.i10 = icmp eq ptr %call8, null
  br i1 %tobool.not.i10, label %invoke.cont14, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i, %invoke.cont13
  store ptr %call8, ptr %m_probe.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call10)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont18
  invoke void @_Z4SetRPv(ptr noundef nonnull %call10)
          to label %if.then.i14 unwind label %lpad1.thread

if.then.i14:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont18, %if.then.i14, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %call10, %if.then.i14 ], [ %call10, %invoke.cont18 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %10, %lpad26 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z18log_Z3_probe_constP11_Z3_contextd(ptr noundef, double noundef) local_unnamed_addr #0

declare noundef ptr @_Z14mk_const_probed(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_lt(ptr noundef %c, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_probe_ltP11_Z3_contextP9_Z3_probeS2_(ptr noundef %c, ptr noundef %p1, ptr noundef %p2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %_Z12to_probe_refP9_Z3_probe.exit15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p1, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p1, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %p2, null
  br i1 %cmp.i11, label %_Z12to_probe_refP9_Z3_probe.exit15, label %cond.false.i12

cond.false.i12:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_probe.i13 = getelementptr inbounds %struct.Z3_probe_ref, ptr %p2, i64 0, i32 1
  %10 = load ptr, ptr %m_probe.i13, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit15

_Z12to_probe_refP9_Z3_probe.exit15:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %cond.false.i12
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %call12 = invoke noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %_Z12to_probe_refP9_Z3_probe.exit15
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_probe.i16 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_probe.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_probe.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z15log_Z3_probe_ltP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_gt(ptr noundef %c, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_probe_gtP11_Z3_contextP9_Z3_probeS2_(ptr noundef %c, ptr noundef %p1, ptr noundef %p2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %_Z12to_probe_refP9_Z3_probe.exit15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p1, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p1, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %p2, null
  br i1 %cmp.i11, label %_Z12to_probe_refP9_Z3_probe.exit15, label %cond.false.i12

cond.false.i12:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_probe.i13 = getelementptr inbounds %struct.Z3_probe_ref, ptr %p2, i64 0, i32 1
  %10 = load ptr, ptr %m_probe.i13, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit15

_Z12to_probe_refP9_Z3_probe.exit15:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %cond.false.i12
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %call12 = invoke noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %_Z12to_probe_refP9_Z3_probe.exit15
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_probe.i16 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_probe.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_probe.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z15log_Z3_probe_gtP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_le(ptr noundef %c, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_probe_leP11_Z3_contextP9_Z3_probeS2_(ptr noundef %c, ptr noundef %p1, ptr noundef %p2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %_Z12to_probe_refP9_Z3_probe.exit15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p1, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p1, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %p2, null
  br i1 %cmp.i11, label %_Z12to_probe_refP9_Z3_probe.exit15, label %cond.false.i12

cond.false.i12:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_probe.i13 = getelementptr inbounds %struct.Z3_probe_ref, ptr %p2, i64 0, i32 1
  %10 = load ptr, ptr %m_probe.i13, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit15

_Z12to_probe_refP9_Z3_probe.exit15:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %cond.false.i12
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %call12 = invoke noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %_Z12to_probe_refP9_Z3_probe.exit15
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_probe.i16 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_probe.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_probe.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z15log_Z3_probe_leP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_leP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_ge(ptr noundef %c, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_probe_geP11_Z3_contextP9_Z3_probeS2_(ptr noundef %c, ptr noundef %p1, ptr noundef %p2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %_Z12to_probe_refP9_Z3_probe.exit15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p1, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p1, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %p2, null
  br i1 %cmp.i11, label %_Z12to_probe_refP9_Z3_probe.exit15, label %cond.false.i12

cond.false.i12:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_probe.i13 = getelementptr inbounds %struct.Z3_probe_ref, ptr %p2, i64 0, i32 1
  %10 = load ptr, ptr %m_probe.i13, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit15

_Z12to_probe_refP9_Z3_probe.exit15:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %cond.false.i12
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %call12 = invoke noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %_Z12to_probe_refP9_Z3_probe.exit15
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_probe.i16 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_probe.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_probe.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z15log_Z3_probe_geP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_geP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_eq(ptr noundef %c, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_probe_eqP11_Z3_contextP9_Z3_probeS2_(ptr noundef %c, ptr noundef %p1, ptr noundef %p2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %_Z12to_probe_refP9_Z3_probe.exit15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p1, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p1, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %p2, null
  br i1 %cmp.i11, label %_Z12to_probe_refP9_Z3_probe.exit15, label %cond.false.i12

cond.false.i12:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_probe.i13 = getelementptr inbounds %struct.Z3_probe_ref, ptr %p2, i64 0, i32 1
  %10 = load ptr, ptr %m_probe.i13, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit15

_Z12to_probe_refP9_Z3_probe.exit15:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %cond.false.i12
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %call12 = invoke noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %_Z12to_probe_refP9_Z3_probe.exit15
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_probe.i16 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_probe.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_probe.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z15log_Z3_probe_eqP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_and(ptr noundef %c, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_probe_andP11_Z3_contextP9_Z3_probeS2_(ptr noundef %c, ptr noundef %p1, ptr noundef %p2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %_Z12to_probe_refP9_Z3_probe.exit15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p1, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p1, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %p2, null
  br i1 %cmp.i11, label %_Z12to_probe_refP9_Z3_probe.exit15, label %cond.false.i12

cond.false.i12:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_probe.i13 = getelementptr inbounds %struct.Z3_probe_ref, ptr %p2, i64 0, i32 1
  %10 = load ptr, ptr %m_probe.i13, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit15

_Z12to_probe_refP9_Z3_probe.exit15:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %cond.false.i12
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %call12 = invoke noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %_Z12to_probe_refP9_Z3_probe.exit15
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_probe.i16 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_probe.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_probe.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z16log_Z3_probe_andP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_or(ptr noundef %c, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_probe_orP11_Z3_contextP9_Z3_probeS2_(ptr noundef %c, ptr noundef %p1, ptr noundef %p2)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont18, %invoke.cont11, %_Z12to_probe_refP9_Z3_probe.exit15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi29, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p1, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p1, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %cmp.i11 = icmp eq ptr %p2, null
  br i1 %cmp.i11, label %_Z12to_probe_refP9_Z3_probe.exit15, label %cond.false.i12

cond.false.i12:                                   ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_probe.i13 = getelementptr inbounds %struct.Z3_probe_ref, ptr %p2, i64 0, i32 1
  %10 = load ptr, ptr %m_probe.i13, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit15

_Z12to_probe_refP9_Z3_probe.exit15:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %cond.false.i12
  %cond.i14 = phi ptr [ %10, %cond.false.i12 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %call12 = invoke noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %cond.i, ptr noundef %cond.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %_Z12to_probe_refP9_Z3_probe.exit15
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_probe.i16 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call14, i64 0, i32 1
  store ptr null, ptr %m_probe.i16, align 8
  %tobool.not.i17 = icmp eq ptr %call12, null
  br i1 %tobool.not.i17, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call12, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i, %invoke.cont17
  store ptr %call12, ptr %m_probe.i16, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call14)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %invoke.cont22
  invoke void @_Z4SetRPv(ptr noundef nonnull %call14)
          to label %if.then.i21 unwind label %lpad1.thread

if.then.i21:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont22, %if.then.i21, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call14, %if.then.i21 ], [ %call14, %invoke.cont22 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %12, %lpad30 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_Z15log_Z3_probe_orP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_not(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_probe_notP11_Z3_contextP9_Z3_probe(ptr noundef %c, ptr noundef %p)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then25, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %invoke.cont16, %invoke.cont9, %_Z12to_probe_refP9_Z3_probe.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi23, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p, i64 0, i32 1
  %9 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ null, %if.end ]
  %call10 = invoke noundef ptr @_Z6mk_notP5probe(ptr noundef %cond.i)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %call12, align 8
  %m_probe.i10 = getelementptr inbounds %struct.Z3_probe_ref, ptr %call12, i64 0, i32 1
  store ptr null, ptr %m_probe.i10, align 8
  %tobool.not.i11 = icmp eq ptr %call10, null
  br i1 %tobool.not.i11, label %invoke.cont16, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont15
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call10, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i, %invoke.cont15
  store ptr %call10, ptr %m_probe.i10, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call12)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont16
  br i1 %tobool.i.not, label %return, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef nonnull %call12)
          to label %if.then.i15 unwind label %lpad1.thread

if.then.i15:                                      ; preds = %if.then25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad28:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont20, %if.then.i15, %invoke.cont31
  %retval.0 = phi ptr [ null, %invoke.cont31 ], [ %call12, %if.then.i15 ], [ %call12, %invoke.cont20 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad28, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val36.merged = phi { ptr, i32 } [ %11, %lpad28 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val36.merged

terminate.lpad:                                   ; preds = %lpad28
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z16log_Z3_probe_notP11_Z3_contextP9_Z3_probe(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notP5probe(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_num_tactics(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_get_num_tacticsP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_tactics.i = getelementptr inbounds %class.tactic_manager, ptr %c, i64 0, i32 3
  %7 = load ptr, ptr %m_tactics.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %if.end ]
  br i1 %tobool.i.not, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i6, %invoke.cont9, %invoke.cont14
  %retval.0 = phi i32 [ 0, %invoke.cont14 ], [ %retval.0.i.i, %invoke.cont9 ], [ %retval.0.i.i, %if.then.i6 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %9, %lpad11 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z22log_Z3_get_num_tacticsP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_tactic_name(ptr noundef %c, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_get_tactic_nameP11_Z3_contextj(ptr noundef %c, i32 noundef %idx)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont21, %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_tactics.i = getelementptr inbounds %class.tactic_manager, ptr %c, i64 0, i32 3
  %3 = load ptr, ptr %m_tactics.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then11, label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ugt i32 %4, %idx
  br i1 %cmp.not, label %invoke.cont21, label %if.then11

if.then11:                                        ; preds = %if.end, %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %cleanup unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont9
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i12, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp18, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call29 = invoke noundef ptr @_ZN3api7context18mk_external_stringEPKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup

lpad27:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

cleanup:                                          ; preds = %if.then11, %invoke.cont28
  %retval.0 = phi ptr [ %call29, %invoke.cont28 ], [ @.str.1, %if.then11 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad27, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %6, %lpad27 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.0, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit15
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup, %invoke.cont33
  %retval.1 = phi ptr [ @.str.1, %invoke.cont33 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit15
  %lpad.val39.merged = phi { ptr, i32 } [ %9, %lpad30 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit15 ]
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z22log_Z3_get_tactic_nameP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEPKc(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_num_probes(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_get_num_probesP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_probes.i = getelementptr inbounds %class.tactic_manager, ptr %c, i64 0, i32 5
  %7 = load ptr, ptr %m_probes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %if.end ]
  br i1 %tobool.i.not, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i6, %invoke.cont9, %invoke.cont14
  %retval.0 = phi i32 [ 0, %invoke.cont14 ], [ %retval.0.i.i, %invoke.cont9 ], [ %retval.0.i.i, %if.then.i6 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %9, %lpad11 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z21log_Z3_get_num_probesP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_probe_name(ptr noundef %c, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_get_probe_nameP11_Z3_contextj(ptr noundef %c, i32 noundef %idx)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont21, %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_probes.i = getelementptr inbounds %class.tactic_manager, ptr %c, i64 0, i32 5
  %3 = load ptr, ptr %m_probes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then11, label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ugt i32 %4, %idx
  br i1 %cmp.not, label %invoke.cont21, label %if.then11

if.then11:                                        ; preds = %if.end, %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %cleanup unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont9
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i12, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp18, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call29 = invoke noundef ptr @_ZN3api7context18mk_external_stringEPKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup

lpad27:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

cleanup:                                          ; preds = %if.then11, %invoke.cont28
  %retval.0 = phi ptr [ %call29, %invoke.cont28 ], [ @.str.1, %if.then11 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad27, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %6, %lpad27 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.0, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit15
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup, %invoke.cont33
  %retval.1 = phi ptr [ @.str.1, %invoke.cont33 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit15
  %lpad.val39.merged = phi { ptr, i32 } [ %9, %lpad30 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit15 ]
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z21log_Z3_get_probe_nameP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_get_help(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %descrs = alloca %class.param_descrs, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_tactic_get_helpP11_Z3_contextP10_Z3_tactic(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup22

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp.i = icmp ne ptr %t, null
  call void @llvm.assume(i1 %cmp.i)
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_tactic.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad18 ], [ %6, %lpad10 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %ehcleanup22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup22, %if.then.i10
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.2, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad23:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont19, %invoke.cont26
  %retval.0 = phi ptr [ @.str.1, %invoke.cont26 ], [ %call20, %invoke.cont19 ], [ %call20, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val31.merged = phi { ptr, i32 } [ %10, %lpad23 ], [ %.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

declare void @_Z22log_Z3_tactic_get_helpP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_get_param_descrs(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_tactic_get_param_descrsP11_Z3_contextP10_Z3_tactic(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %.noexc, %invoke.cont7, %invoke.cont14, %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi20, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi21, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %call8, i64 0, i32 1
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont11
  %cmp.i = icmp ne ptr %t, null
  tail call void @llvm.assume(i1 %cmp.i)
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %9 = load ptr, ptr %m_tactic.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %invoke.cont17
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i13 unwind label %lpad1.thread

if.then.i13:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont17, %if.then.i13, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call8, %if.then.i13 ], [ %call8, %invoke.cont17 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %11, %lpad25 ], [ %lpad.phi21, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z30log_Z3_tactic_get_param_descrsP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_get_descr(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_tactic_get_descrP11_Z3_contextPKc(ptr noundef %c, ptr noundef %name)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then12, %invoke.cont9, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end16:                                         ; preds = %invoke.cont10
  %m_descr.i = getelementptr inbounds %class.tactic_cmd, ptr %call11, i64 0, i32 1
  %13 = load ptr, ptr %m_descr.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %if.end16
  %retval.0 = phi ptr [ %13, %if.end16 ], [ @.str.1, %if.then12 ]
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont22
  %retval.1 = phi ptr [ @.str.1, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %14, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z23log_Z3_tactic_get_descrP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_get_descr(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_probe_get_descrP11_Z3_contextPKc(ptr noundef %c, ptr noundef %name)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then12, %invoke.cont9, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end16:                                         ; preds = %invoke.cont10
  %m_descr.i = getelementptr inbounds %class.probe_info, ptr %call11, i64 0, i32 1
  %13 = load ptr, ptr %m_descr.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %if.end16
  %retval.0 = phi ptr [ %13, %if.end16 ], [ @.str.1, %if.then12 ]
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont22
  %retval.1 = phi ptr [ @.str.1, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %14, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z22log_Z3_probe_get_descrP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define double @Z3_probe_apply(ptr noundef %c, ptr noundef %p, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %class.ref.73, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_probe_applyP11_Z3_contextP9_Z3_probeP8_Z3_goal(ptr noundef %c, ptr noundef %p, ptr noundef %g)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.016 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i11

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %p, null
  br i1 %cmp.i, label %_Z12to_probe_refP9_Z3_probe.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %p, i64 0, i32 1
  %3 = load ptr, ptr %m_probe.i, align 8
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %if.end, %cond.false.i
  %cond.i = phi ptr [ %3, %cond.false.i ], [ null, %if.end ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %cmp.i7 = icmp eq ptr %g, null
  br i1 %cmp.i7, label %cond.true.i, label %cond.false.i8

cond.true.i:                                      ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  store ptr null, ptr %ref.tmp9, align 8, !alias.scope !7
  br label %invoke.cont10

cond.false.i8:                                    ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %m_goal.i = getelementptr inbounds %struct.Z3_goal_ref, ptr %g, i64 0, i32 1
  %4 = load ptr, ptr %m_goal.i, align 8, !noalias !7
  store ptr %4, ptr %ref.tmp9, align 8, !alias.scope !7
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !7
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !7
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i, %cond.false.i8, %cond.true.i
  %6 = phi ptr [ %4, %if.then.i.i.i ], [ null, %cond.false.i8 ], [ null, %cond.true.i ]
  %vtable = load ptr, ptr %cond.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call15 = invoke double %7(ptr noundef nonnull align 8 dereferenceable(12) %cond.i, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont10
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.goal, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %invoke.cont14, %if.then.i.i, %if.then.i.i.i9
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #19
  %ehselector.slot.0 = extractvalue { ptr, i32 } %11, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.020 = phi i32 [ %ehselector.slot.016, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %11, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup, %if.then.i11
  %ehselector.slot.021 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.020, %if.then.i11 ]
  %.pn19 = phi { ptr, i32 } [ %11, %ehcleanup ], [ %.pn18, %if.then.i11 ]
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.021, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn19, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad18:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN3refI4goalED2Ev.exit, %invoke.cont21
  %retval.0 = phi double [ 0.000000e+00, %invoke.cont21 ], [ %call15, %_ZN3refI4goalED2Ev.exit ], [ %call15, %if.then.i ]
  ret double %retval.0

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val26.merged = phi { ptr, i32 } [ %14, %lpad18 ], [ %.pn19, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad18
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z18log_Z3_probe_applyP11_Z3_contextP9_Z3_probeP8_Z3_goal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_apply(ptr noundef %c, ptr noundef %t, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %agg.tmp = alloca %class.params_ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal(ptr noundef %c, ptr noundef %t, ptr noundef %g)
          to label %if.end unwind label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.119 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i12

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %call12 = invoke fastcc noundef ptr @_ZL13_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal10params_ref(ptr noundef nonnull %c, ptr noundef %t, ptr noundef %g, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br i1 %tobool.i.not, label %if.end17.thread, label %if.then15

if.end17.thread:                                  ; preds = %invoke.cont11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  br label %return

if.then15:                                        ; preds = %invoke.cont11
  invoke void @_Z4SetRPv(ptr noundef %call12)
          to label %if.then.i unwind label %lpad8

lpad8:                                            ; preds = %if.then15, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup19

if.then.i:                                        ; preds = %if.then15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup19:                                      ; preds = %lpad8, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %4, %lpad10 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %ehcleanup19.thread, %ehcleanup19
  %ehselector.slot.123 = phi i32 [ %ehselector.slot.119, %ehcleanup19.thread ], [ %ehselector.slot.1, %ehcleanup19 ]
  %.pn.pn21 = phi { ptr, i32 } [ %2, %ehcleanup19.thread ], [ %.pn, %ehcleanup19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %ehcleanup19, %if.then.i12
  %ehselector.slot.124 = phi i32 [ %ehselector.slot.1, %ehcleanup19 ], [ %ehselector.slot.123, %if.then.i12 ]
  %.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn.pn21, %if.then.i12 ]
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.124, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit13
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn22, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad20:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end17.thread, %invoke.cont23
  %retval.0 = phi ptr [ null, %invoke.cont23 ], [ %call12, %if.end17.thread ], [ %call12, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad20, %_ZN10z3_log_ctxD2Ev.exit13
  %lpad.val29.merged = phi { ptr, i32 } [ %7, %lpad20 ], [ %.pn.pn22, %_ZN10z3_log_ctxD2Ev.exit13 ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad20
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @_Z19log_Z3_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal10params_ref(ptr noundef %c, ptr noundef readonly %t, ptr noundef readonly %g, ptr noundef %p) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %new_goal = alloca %class.ref.73, align 8
  %ref.tmp = alloca %class.ref.73, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  store ptr null, ptr %new_goal, align 8
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !10
  br label %invoke.cont1

cond.false.i:                                     ; preds = %invoke.cont
  %m_goal.i = getelementptr inbounds %struct.Z3_goal_ref, ptr %g, i64 0, i32 1
  %0 = load ptr, ptr %m_goal.i, align 8, !noalias !10
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont1, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !10
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !10
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %2 = phi ptr [ %0, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  invoke void @_ZN4goalC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %call, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %if.end.i unwind label %lpad2

if.end.i:                                         ; preds = %invoke.cont1
  %m_ref_count.i.i = getelementptr inbounds %class.goal, ptr %call, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %4 = load ptr, ptr %new_goal, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i14, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.goal, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %if.then.i.i14

if.then.i.i.i12:                                  ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %if.then.i.i14 unwind label %lpad2

if.then.i.i14:                                    ; preds = %if.then.i.i.i12, %if.end.i, %if.then.i.i
  store ptr %call, ptr %new_goal, align 8
  %m_ref_count.i.i.i15 = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %6 = load i32, ptr %m_ref_count.i.i.i15, align 8
  %dec.i.i.i16 = add i32 %6, -1
  store i32 %dec.i.i.i16, ptr %m_ref_count.i.i.i15, align 8
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then.i.i.i18, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i18:                                  ; preds = %if.then.i.i14
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i14, %if.then.i.i.i18
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZN3refI4goalED2Ev.exit
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_apply_result_ref, i64 0, inrange i32 0, i64 2), ptr %call9, align 8
  %m_subgoals.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %call9, i64 0, i32 1
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %call9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i.i, ptr %m_subgoals.i, align 8
  %m_pos.i.i.i.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %call9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %call9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i.i, align 4
  %m_mc.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %call9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mc.i, i8 0, i64 16, i1 false)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont17
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %9, ptr %m_obj.i, align 8
  %cmp.i21 = icmp ne ptr %t, null
  tail call void @llvm.assume(i1 %cmp.i21)
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %10 = load ptr, ptr %m_tactic.i, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext false, i1 noundef zeroext %call20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call18, ptr noundef nonnull %eh)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %12 = load ptr, ptr %m_tactic.i, align 8
  invoke void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %new_goal, ptr noundef nonnull align 8 dereferenceable(144) %m_subgoals.i)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont36
  %13 = load ptr, ptr %new_goal, align 8
  %call44 = invoke noundef ptr @_ZNK4goal2pcEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont40
  %m_pc = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %call9, i64 0, i32 3
  %tobool.not.i28 = icmp eq ptr %call44, null
  br i1 %tobool.not.i28, label %if.end.i32, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont43
  %m_ref_count.i.i30 = getelementptr inbounds %class.converter, ptr %call44, i64 0, i32 1
  %14 = load i32, ptr %m_ref_count.i.i30, align 8
  %inc.i.i31 = add i32 %14, 1
  store i32 %inc.i.i31, ptr %m_ref_count.i.i30, align 8
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i29, %invoke.cont43
  %15 = load ptr, ptr %m_pc, align 8
  %tobool.not.i.i33 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i33, label %invoke.cont49, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.end.i32
  %m_ref_count.i.i.i35 = getelementptr inbounds %class.converter, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_ref_count.i.i.i35, align 8
  %dec.i.i.i36 = add i32 %16, -1
  store i32 %dec.i.i.i36, ptr %m_ref_count.i.i.i35, align 8
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then.i.i.i38, label %invoke.cont49

if.then.i.i.i38:                                  ; preds = %if.then.i.i34
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %15) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %if.then.i.i.i38, %if.end.i32, %if.then.i.i34
  store ptr %call44, ptr %m_pc, align 8
  %18 = load ptr, ptr %new_goal, align 8
  %m_mc.i40 = getelementptr inbounds %class.goal, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_mc.i40, align 8
  %tobool.not.i41 = icmp eq ptr %19, null
  br i1 %tobool.not.i41, label %if.end.i45, label %if.then.i42

if.then.i42:                                      ; preds = %invoke.cont49
  %m_ref_count.i.i43 = getelementptr inbounds %class.converter, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %m_ref_count.i.i43, align 8
  %inc.i.i44 = add i32 %20, 1
  store i32 %inc.i.i44, ptr %m_ref_count.i.i43, align 8
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.then.i42, %invoke.cont49
  %21 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i46 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i46, label %invoke.cont51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.end.i45
  %m_ref_count.i.i.i48 = getelementptr inbounds %class.converter, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %m_ref_count.i.i.i48, align 8
  %dec.i.i.i49 = add i32 %22, -1
  store i32 %dec.i.i.i49, ptr %m_ref_count.i.i.i48, align 8
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i.i51, label %invoke.cont51

if.then.i.i.i51:                                  ; preds = %if.then.i.i47
  %vtable.i.i.i.i52 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %vtable.i.i.i.i52, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %21) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %if.then.i.i47, %if.end.i45, %if.then.i.i.i51
  store ptr %19, ptr %m_mc.i, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %invoke.cont17, %invoke.cont16, %invoke.cont14, %_ZN3refI4goalED2Ev.exit, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  br label %ehcleanup68

lpad2:                                            ; preds = %if.then.i.i.i12, %invoke.cont1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup68

lpad27:                                           ; preds = %invoke.cont30, %invoke.cont26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  br label %ehcleanup66

lpad33:                                           ; preds = %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  br label %ehcleanup64

lpad35:                                           ; preds = %invoke.cont34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  br label %ehcleanup62

lpad37:                                           ; preds = %if.then.i.i.i51, %if.then.i.i.i38, %invoke.cont40, %invoke.cont36
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %41, %42
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad37
  %43 = call ptr @__cxa_begin_catch(ptr %40) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad58

lpad56:                                           ; preds = %catch
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad58:                                           ; preds = %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont57, %invoke.cont51
  %retval.0 = phi ptr [ %call9, %invoke.cont51 ], [ null, %invoke.cont57 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #19
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #19
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %50 = load i8, ptr %m_canceled.i, align 4
  %51 = and i8 %50, 1
  %tobool.not.i55 = icmp eq i8 %51, 0
  br i1 %tobool.not.i55, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %cleanup
  %52 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i56
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %cleanup, %if.then.i56
  %55 = load ptr, ptr %new_goal, align 8
  %tobool.not.i.i60 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i60, label %_ZN3refI4goalED2Ev.exit67, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %m_ref_count.i.i.i62 = getelementptr inbounds %class.goal, ptr %55, i64 0, i32 4
  %56 = load i32, ptr %m_ref_count.i.i.i62, align 8
  %dec.i.i.i63 = add i32 %56, -1
  store i32 %dec.i.i.i63, ptr %m_ref_count.i.i.i62, align 8
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %if.then.i.i.i65, label %_ZN3refI4goalED2Ev.exit67

if.then.i.i.i65:                                  ; preds = %if.then.i.i61
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %55) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN3refI4goalED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i.i.i65
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN3refI4goalED2Ev.exit67:                        ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %if.then.i.i61, %if.then.i.i.i65
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad56, %lpad58, %lpad37
  %ehselector.slot.0 = phi i32 [ %49, %lpad58 ], [ %46, %lpad56 ], [ %41, %lpad37 ]
  %exn.slot.0 = phi ptr [ %48, %lpad58 ], [ %45, %lpad56 ], [ %40, %lpad37 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #19
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup, %lpad35
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %38, %lpad35 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %37, %lpad35 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %lpad33
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup62 ], [ %35, %lpad33 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup62 ], [ %34, %lpad33 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad27
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup64 ], [ %32, %lpad27 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup64 ], [ %31, %lpad27 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad2, %lpad
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup66 ], [ %26, %lpad ], [ %29, %lpad2 ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup66 ], [ %25, %lpad ], [ %28, %lpad2 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_goal) #19
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { ptr, i32 } %lpad.val71

terminate.lpad:                                   ; preds = %lpad56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_apply_ex(ptr noundef %c, ptr noundef %t, ptr noundef %g, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %pd = alloca %class.param_descrs, align 8
  %agg.tmp = alloca %class.params_ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_tactic_apply_exP11_Z3_contextP10_Z3_tacticP8_Z3_goalP10_Z3_params(ptr noundef %c, ptr noundef %t, ptr noundef %g, ptr noundef %p)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup25

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pd)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %cmp.i = icmp ne ptr %t, null
  call void @llvm.assume(i1 %cmp.i)
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_tactic.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %pd)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont7
  %cmp.i13 = icmp eq ptr %p, null
  %m_params.i = getelementptr inbounds %struct.Z3_params_ref, ptr %p, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i13, ptr @_ZN10params_ref18g_empty_params_refE, ptr %m_params.i
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %pd)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke fastcc noundef ptr @_ZL13_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal10params_ref(ptr noundef nonnull %c, ptr noundef nonnull %t, ptr noundef %g, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br i1 %tobool.i.not, label %if.end23.thread, label %if.then21

if.end23.thread:                                  ; preds = %invoke.cont17
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pd) #19
  br label %return

if.then21:                                        ; preds = %invoke.cont17
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i unwind label %lpad8

lpad8:                                            ; preds = %if.then21, %invoke.cont14, %invoke.cont12, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

if.then.i:                                        ; preds = %if.then21
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pd) #19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad8
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %6, %lpad16 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pd) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup25, %if.then.i16
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.1, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad26:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.end23.thread, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %call18, %if.end23.thread ], [ %call18, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val35.merged = phi { ptr, i32 } [ %9, %lpad26 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z22log_Z3_tactic_apply_exP11_Z3_contextP10_Z3_tacticP8_Z3_goalP10_Z3_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_apply_result_inc_ref(ptr noundef %c, ptr noundef %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_apply_result_inc_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %c, ptr noundef %r)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %r)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z27log_Z3_apply_result_inc_refP11_Z3_contextP16_Z3_apply_result(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_apply_result_dec_ref(ptr noundef %c, ptr noundef %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_apply_result_dec_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %c, ptr noundef %r)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %r)
          to label %if.end8 unwind label %lpad1

if.end8:                                          ; preds = %if.then4, %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %if.end8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad9:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %if.end8, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %13, %lpad9 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z27log_Z3_apply_result_dec_refP11_Z3_contextP16_Z3_apply_result(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_apply_result_to_string(ptr noundef %c, ptr noundef %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_apply_result_to_stringP11_Z3_contextP16_Z3_apply_result(ptr noundef %c, ptr noundef %r)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup29

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.2)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_subgoals = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %r, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %r, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp16.not = icmp eq i32 %3, 0
  br i1 %cmp16.not, label %for.end, label %invoke.cont18.preheader

invoke.cont18.preheader:                          ; preds = %invoke.cont9
  %wide.trip.count = zext i32 %3 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont18.preheader ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_subgoals, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %for.inc unwind label %lpad8.loopexit

for.inc:                                          ; preds = %invoke.cont18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont18, !llvm.loop !13

lpad8.loopexit:                                   ; preds = %invoke.cont18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont7, %for.end, %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont9
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull @.str.3)
          to label %invoke.cont21 unwind label %lpad8.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont25 unwind label %lpad8.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad26
  %.pn = phi { ptr, i32 } [ %6, %lpad26 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %ehcleanup29
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %ehcleanup29, %if.then.i12
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.1, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit13
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont27, %invoke.cont33
  %retval.0 = phi ptr [ @.str.1, %invoke.cont33 ], [ %call28, %invoke.cont27 ], [ %call28, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit13
  %lpad.val38.merged = phi { ptr, i32 } [ %9, %lpad30 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit13 ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z29log_Z3_apply_result_to_stringP11_Z3_contextP16_Z3_apply_result(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_apply_result_get_num_subgoals(ptr noundef %c, ptr noundef %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %entry
  %m_error_code.i10 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i10, align 8
  %m_pos.i.i12 = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %r, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %m_pos.i.i12, align 8
  br label %return

if.then:                                          ; preds = %entry
  invoke void @_Z36log_Z3_apply_result_get_num_subgoalsP11_Z3_contextP16_Z3_apply_result(ptr noundef %c, ptr noundef %r)
          to label %if.then.i6 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.then.i6:                                       ; preds = %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_pos.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %r, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %m_pos.i.i, align 8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i6, %if.end.thread, %invoke.cont14
  %retval.0 = phi i32 [ 0, %invoke.cont14 ], [ %2, %if.end.thread ], [ %8, %if.then.i6 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %9, %lpad11 ], [ %3, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z36log_Z3_apply_result_get_num_subgoalsP11_Z3_contextP16_Z3_apply_result(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_apply_result_get_subgoal(ptr noundef %c, ptr noundef %r, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_apply_result_get_subgoalP11_Z3_contextP16_Z3_apply_resultj(ptr noundef %c, ptr noundef %r, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then42, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i, %invoke.cont21, %invoke.cont31, %if.end20, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi28, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi29, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_subgoals = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %r, i64 0, i32 1
  %m_pos.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %r, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %m_pos.i.i, align 8
  %cmp = icmp ult i32 %9, %i
  br i1 %cmp, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i19 unwind label %lpad1.thread

if.end20:                                         ; preds = %if.end
  %call22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %if.end20
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call22, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11Z3_goal_ref, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %m_goal.i = getelementptr inbounds %struct.Z3_goal_ref, ptr %call22, i64 0, i32 1
  store ptr null, ptr %m_goal.i, align 8
  %10 = load ptr, ptr %m_subgoals, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i15, label %invoke.cont31, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont29
  %m_ref_count.i.i = getelementptr inbounds %class.goal, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %.pre = load ptr, ptr %m_goal.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %invoke.cont31, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.goal, ptr %.pre, i64 0, i32 4
  %13 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont31

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %.pre) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %invoke.cont29, %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %11, ptr %m_goal.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call22)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %invoke.cont31
  br i1 %tobool.i.not, label %return, label %if.then42

if.then42:                                        ; preds = %invoke.cont35
  invoke void @_Z4SetRPv(ptr noundef nonnull %call22)
          to label %if.then.i19 unwind label %lpad1.thread

if.then.i19:                                      ; preds = %if.then17, %if.then42
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call22, %if.then42 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad47:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %invoke.cont35, %if.then.i19, %invoke.cont50
  %retval.1 = phi ptr [ null, %invoke.cont50 ], [ %retval.0, %if.then.i19 ], [ %call22, %invoke.cont35 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val55.merged = phi { ptr, i32 } [ %14, %lpad47 ], [ %lpad.phi29, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad47
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z31log_Z3_apply_result_get_subgoalP11_Z3_contextP16_Z3_apply_resultj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_simplifier(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %err = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %new_t = alloca %"class.std::function", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_simplifierP11_Z3_contextPKc(ptr noundef %c, ptr noundef %name)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then12, %invoke.cont9, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup59

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef ptr @_ZNK14tactic_manager19find_simplifier_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end30

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %err, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %name)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br i1 %tobool.i.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.end29 unwind label %lpad14

lpad14:                                           ; preds = %if.then27, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br label %ehcleanup

if.end29:                                         ; preds = %if.then27, %invoke.cont24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #19
  br label %cleanup56

ehcleanup:                                        ; preds = %lpad23, %lpad14
  %.pn = phi { ptr, i32 } [ %3, %lpad14 ], [ %4, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #19
  br label %ehcleanup59

if.end30:                                         ; preds = %invoke.cont10
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %new_t, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %class.simplifier_cmd, ptr %call11, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %new_t, i8 0, i64 32, i1 false), !alias.scope !14
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !14
  %tobool.not.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont31, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end30
  %m_factory.i = getelementptr inbounds %class.simplifier_cmd, ptr %call11, i64 0, i32 2
  %call3.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %new_t, ptr noundef nonnull align 8 dereferenceable(16) %m_factory.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %6 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !noalias !14
  store <2 x ptr> %6, ptr %_M_manager.i.i.i, align 8, !alias.scope !14
  br label %invoke.cont31

lpad.i.i:                                         ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8, !alias.scope !14
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %ehcleanup59, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %new_t, ptr noundef nonnull align 8 dereferenceable(16) %new_t, i32 noundef 3)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

invoke.cont31:                                    ; preds = %invoke.cont.i.i, %if.end30
  %call34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call34, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_simplifier_ref, i64 0, inrange i32 0, i64 2), ptr %call34, align 8
  %m_simplifier.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call34, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_simplifier.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i19 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i20 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i.i22 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i22, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont37
  %call3.i.i24 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %new_t, i32 noundef 2)
          to label %invoke.cont.i.i31 unwind label %lpad.i.i25

invoke.cont.i.i31:                                ; preds = %if.then.i.i23
  %12 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  %_M_manager3.i.i.phi.trans.insert = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call34, i64 0, i32 1, i32 0, i32 1
  %.pre = load ptr, ptr %_M_manager3.i.i.phi.trans.insert, align 8
  %_M_invoker4.i2.i.phi.trans.insert = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call34, i64 0, i32 1, i32 1
  %.pre49 = load ptr, ptr %_M_invoker4.i2.i.phi.trans.insert, align 8
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i

lpad.i.i25:                                       ; preds = %if.then.i.i23
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = load ptr, ptr %_M_manager.i.i.i19, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i26, label %lpad32.body, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %lpad.i.i25
  %call.i.i.i28 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad32.body unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i27
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i: ; preds = %invoke.cont.i.i31, %invoke.cont37
  %17 = phi ptr [ null, %invoke.cont37 ], [ %.pre49, %invoke.cont.i.i31 ]
  %18 = phi ptr [ null, %invoke.cont37 ], [ %.pre, %invoke.cont.i.i31 ]
  %19 = phi <2 x ptr> [ zeroinitializer, %invoke.cont37 ], [ %12, %invoke.cont.i.i31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call34, i64 0, i32 1, i32 0, i32 1
  store ptr %18, ptr %_M_manager.i.i.i19, align 8
  store ptr %17, ptr %_M_invoker.i.i20, align 8
  store <2 x ptr> %19, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont38, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont38 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

invoke.cont38:                                    ; preds = %if.then.i.i5.i, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call34)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont38
  br i1 %tobool.i.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %invoke.cont42
  invoke void @_Z4SetRPv(ptr noundef nonnull %call34)
          to label %if.end51 unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont33, %if.then49, %invoke.cont38, %invoke.cont31
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i.i25, %if.then.i.i.i27, %lpad32
  %eh.lpad-body33 = phi { ptr, i32 } [ %22, %lpad32 ], [ %13, %if.then.i.i.i27 ], [ %13, %lpad.i.i25 ]
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %ehcleanup59, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad32.body
  %call.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %new_t, ptr noundef nonnull align 8 dereferenceable(16) %new_t, i32 noundef 3)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i35
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

if.end51:                                         ; preds = %if.then49, %invoke.cont42
  %26 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i37 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i37, label %cleanup56, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.end51
  %call.i.i39 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %new_t, ptr noundef nonnull align 8 dereferenceable(16) %new_t, i32 noundef 3)
          to label %cleanup56 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i38
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

cleanup56:                                        ; preds = %if.then.i.i38, %if.end51, %if.end29
  %retval.0 = phi ptr [ null, %if.end29 ], [ %call34, %if.end51 ], [ %call34, %if.then.i.i38 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup56
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup59:                                      ; preds = %if.then.i.i35, %lpad32.body, %lpad.i.i, %if.then.i.i.i, %lpad1, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ], [ %7, %if.then.i.i.i ], [ %7, %lpad.i.i ], [ %eh.lpad-body33, %lpad32.body ], [ %eh.lpad-body33, %if.then.i.i35 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn16, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit44, label %if.then.i43

if.then.i43:                                      ; preds = %ehcleanup59
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit44

_ZN10z3_log_ctxD2Ev.exit44:                       ; preds = %ehcleanup59, %if.then.i43
  %29 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.1, %29
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit44
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn16, 0
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad60:                                           ; preds = %catch
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup56, %invoke.cont63
  %retval.1 = phi ptr [ null, %invoke.cont63 ], [ %retval.0, %cleanup56 ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad60, %_ZN10z3_log_ctxD2Ev.exit44
  %lpad.val69.merged = phi { ptr, i32 } [ %31, %lpad60 ], [ %.pn16, %_ZN10z3_log_ctxD2Ev.exit44 ]
  resume { ptr, i32 } %lpad.val69.merged

terminate.lpad:                                   ; preds = %lpad60
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable
}

declare void @_Z20log_Z3_mk_simplifierP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14tactic_manager19find_simplifier_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_simplifier_inc_ref(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_simplifier_inc_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z25log_Z3_simplifier_inc_refP11_Z3_contextP14_Z3_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_simplifier_dec_ref(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_simplifier_dec_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %if.end8 unwind label %lpad1

if.end8:                                          ; preds = %if.then4, %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %if.end8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad9:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %if.end8, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %13, %lpad9 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_Z25log_Z3_simplifier_dec_refP11_Z3_contextP14_Z3_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_num_simplifiers(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_get_num_simplifiersP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_simplifiers.i = getelementptr inbounds %class.tactic_manager, ptr %c, i64 0, i32 4
  %7 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %if.end ]
  br i1 %tobool.i.not, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i6, %invoke.cont9, %invoke.cont14
  %retval.0 = phi i32 [ 0, %invoke.cont14 ], [ %retval.0.i.i, %invoke.cont9 ], [ %retval.0.i.i, %if.then.i6 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %9, %lpad11 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z26log_Z3_get_num_simplifiersP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_simplifier_name(ptr noundef %c, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_get_simplifier_nameP11_Z3_contextj(ptr noundef %c, i32 noundef %idx)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont21, %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_simplifiers.i = getelementptr inbounds %class.tactic_manager, ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then11, label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp ugt i32 %4, %idx
  br i1 %cmp.not, label %invoke.cont21, label %if.then11

if.then11:                                        ; preds = %if.end, %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %cleanup unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont9
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i12, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp18, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call29 = invoke noundef ptr @_ZN3api7context18mk_external_stringEPKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup

lpad27:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

cleanup:                                          ; preds = %if.then11, %invoke.cont28
  %retval.0 = phi ptr [ %call29, %invoke.cont28 ], [ @.str.1, %if.then11 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad27, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %6, %lpad27 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.0, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit15
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup, %invoke.cont33
  %retval.1 = phi ptr [ @.str.1, %invoke.cont33 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit15
  %lpad.val39.merged = phi { ptr, i32 } [ %9, %lpad30 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit15 ]
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_Z26log_Z3_get_simplifier_nameP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplifier_and_then(ptr noundef %c, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %fac1 = alloca %"class.std::function", align 8
  %fac2 = alloca %"class.std::function", align 8
  %new_s = alloca %class.anon, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_simplifier_and_thenP11_Z3_contextP14_Z3_simplifierS2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2)
          to label %if.end unwind label %ehcleanup40.thread

ehcleanup40.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.2113 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i107

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %t1, null
  %m_simplifier.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %t1, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_simplifier.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fac1, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %fac1, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %spec.select.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fac1, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call3.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %fac1, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %spec.select.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %4, ptr %_M_invoker.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i, align 8
  br label %invoke.cont9

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %ehcleanup40, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %fac1, ptr noundef nonnull align 8 dereferenceable(16) %fac1, i32 noundef 3)
          to label %ehcleanup40 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont.i, %if.end
  %10 = phi ptr [ %5, %invoke.cont.i ], [ null, %if.end ]
  %cmp.i14 = icmp eq ptr %t2, null
  %m_simplifier.i15 = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %t2, i64 0, i32 1
  %spec.select.i16 = select i1 %cmp.i14, ptr null, ptr %m_simplifier.i15
  %_M_manager.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %fac2, i64 0, i32 1
  %_M_invoker.i18 = getelementptr inbounds %"class.std::function", ptr %fac2, i64 0, i32 1
  %_M_manager.i.i.i19 = getelementptr inbounds %"class.std::_Function_base", ptr %spec.select.i16, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fac2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i19, align 8
  %tobool.not.i.i.not.i20 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i20, label %invoke.cont13, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont9
  %call3.i22 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %fac2, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i16, i32 noundef 2)
          to label %invoke.cont.i29 unwind label %lpad.i23

invoke.cont.i29:                                  ; preds = %if.then.i21
  %_M_invoker4.i30 = getelementptr inbounds %"class.std::function", ptr %spec.select.i16, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker4.i30, align 8
  store ptr %12, ptr %_M_invoker.i18, align 8
  %13 = load ptr, ptr %_M_manager.i.i.i19, align 8
  store ptr %13, ptr %_M_manager.i.i17, align 8
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  br label %invoke.cont13

lpad.i23:                                         ; preds = %if.then.i21
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i24, label %ehcleanup38, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad.i23
  %call.i.i26 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %fac2, ptr noundef nonnull align 8 dereferenceable(16) %fac2, i32 noundef 3)
          to label %ehcleanup38 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont.i29, %invoke.cont9
  %18 = phi ptr [ %13, %invoke.cont.i29 ], [ null, %invoke.cont9 ]
  %19 = phi ptr [ %.pre, %invoke.cont.i29 ], [ %10, %invoke.cont9 ]
  %_M_manager.i.i33 = getelementptr inbounds %"class.std::_Function_base", ptr %new_s, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %new_s, i8 0, i64 32, i1 false)
  %tobool.not.i.i.not.i36 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.not.i36, label %invoke.cont15, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont13
  %call3.i38 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %new_s, ptr noundef nonnull align 8 dereferenceable(16) %fac1, i32 noundef 2)
          to label %invoke.cont.i45 unwind label %lpad.i39

invoke.cont.i45:                                  ; preds = %if.then.i37
  %20 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  store <2 x ptr> %20, ptr %_M_manager.i.i33, align 8
  %.pre119 = load ptr, ptr %_M_manager.i.i17, align 8
  br label %invoke.cont15

lpad.i39:                                         ; preds = %if.then.i37
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i40 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i40, label %ehcleanup, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %lpad.i39
  %call.i.i42 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %new_s, ptr noundef nonnull align 8 dereferenceable(16) %new_s, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i41
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

invoke.cont15:                                    ; preds = %invoke.cont.i45, %invoke.cont13
  %25 = phi ptr [ %.pre119, %invoke.cont.i45 ], [ %18, %invoke.cont13 ]
  %26 = getelementptr inbounds %class.anon, ptr %new_s, i64 0, i32 1
  %_M_manager.i.i49 = getelementptr inbounds %class.anon, ptr %new_s, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %tobool.not.i.i.not.i52 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.not.i52, label %invoke.cont17, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont15
  %call3.i54 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %fac2, i32 noundef 2)
          to label %invoke.cont.i61 unwind label %lpad.i55

invoke.cont.i61:                                  ; preds = %if.then.i53
  %27 = load <2 x ptr>, ptr %_M_manager.i.i17, align 8
  store <2 x ptr> %27, ptr %_M_manager.i.i49, align 8
  br label %invoke.cont17

lpad.i55:                                         ; preds = %if.then.i53
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = load ptr, ptr %_M_manager.i.i49, align 8
  %tobool.not.i.i56 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i56, label %lpad16.body, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad.i55
  %call.i.i58 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %lpad16.body unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i57
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

invoke.cont17:                                    ; preds = %invoke.cont.i61, %invoke.cont15
  %call20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call20, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_simplifier_ref, i64 0, inrange i32 0, i64 2), ptr %call20, align 8
  %m_simplifier.i65 = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call20, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_simplifier.i65, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %32 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %32, align 8
  %call.i.i2.i.i67 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %call.i.i2.i.i.noexc unwind label %lpad18

call.i.i2.i.i.noexc:                              ; preds = %invoke.cont23
  invoke fastcc void @"_ZZ22Z3_simplifier_and_thenEN3$_0C2ERKS_"(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i2.i.i67, ptr noundef nonnull align 8 dereferenceable(64) %new_s)
          to label %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i" unwind label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %call.i.i2.i.i.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i.i67) #22
  br label %lpad18.body

"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i": ; preds = %call.i.i2.i.i.noexc
  %_M_manager.i.i.i66 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i2.i.i67, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier.i65, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier.i65, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call20, i64 0, i32 1, i32 0, i32 1
  %34 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %34, ptr %_M_manager.i.i.i66, align 8
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call20, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %35, ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ22Z3_simplifier_and_thenE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_", ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont24, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i"
  %call.i.i5.i = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont24 unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

invoke.cont24:                                    ; preds = %if.then.i.i4.i, %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call20)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %invoke.cont24
  br i1 %tobool.i.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %invoke.cont28
  invoke void @_Z4SetRPv(ptr noundef nonnull %call20)
          to label %if.end35 unwind label %lpad18

lpad16.body:                                      ; preds = %lpad.i55, %if.then.i.i57
  %38 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i71 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i71, label %ehcleanup, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %lpad16.body
  %call.i.i73 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %new_s, ptr noundef nonnull align 8 dereferenceable(16) %new_s, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i72
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont19, %if.then33, %invoke.cont24, %invoke.cont17
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad18.body

lpad18.body:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %lpad18
  %eh.lpad-body68 = phi { ptr, i32 } [ %41, %lpad18 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit.i.i ]
  call fastcc void @"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %new_s) #19
  br label %ehcleanup

if.end35:                                         ; preds = %if.then33, %invoke.cont28
  %42 = load ptr, ptr %_M_manager.i.i49, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end35
  %call.i.i.i = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.end35
  %45 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i2.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i2.i, label %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit", label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i
  %call.i.i4.i = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %new_s, ptr noundef nonnull align 8 dereferenceable(16) %new_s, i32 noundef 3)
          to label %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i3.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit":     ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i, %if.then.i.i3.i
  %48 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i78 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i78, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit83, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit"
  %call.i.i80 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %fac2, ptr noundef nonnull align 8 dereferenceable(16) %fac2, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit83 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %if.then.i.i79
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit83: ; preds = %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit", %if.then.i.i79
  %51 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i85 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i85, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit83
  %call.i.i87 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %fac1, ptr noundef nonnull align 8 dereferenceable(16) %fac1, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit90 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i86
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit90: ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit83, %if.then.i.i86
  br i1 %tobool.i.not, label %return, label %if.then.i91

if.then.i91:                                      ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit90
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i72, %lpad16.body, %if.then.i.i41, %lpad.i39, %lpad18.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body68, %lpad18.body ], [ %21, %if.then.i.i41 ], [ %21, %lpad.i39 ], [ %28, %lpad16.body ], [ %28, %if.then.i.i72 ]
  %54 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i93 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i93, label %ehcleanup38, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %ehcleanup
  %call.i.i95 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %fac2, ptr noundef nonnull align 8 dereferenceable(16) %fac2, i32 noundef 3)
          to label %ehcleanup38 unwind label %terminate.lpad.i.i96

terminate.lpad.i.i96:                             ; preds = %if.then.i.i94
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

ehcleanup38:                                      ; preds = %if.then.i.i94, %ehcleanup, %if.then.i.i25, %lpad.i23
  %.pn.pn = phi { ptr, i32 } [ %14, %if.then.i.i25 ], [ %14, %lpad.i23 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i94 ]
  %57 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i100 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i100, label %ehcleanup40, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup38
  %call.i.i102 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %fac1, ptr noundef nonnull align 8 dereferenceable(16) %fac1, i32 noundef 3)
          to label %ehcleanup40 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %if.then.i.i101
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

ehcleanup40:                                      ; preds = %if.then.i.i101, %ehcleanup38, %lpad.i, %if.then.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %if.then.i.i ], [ %6, %lpad.i ], [ %.pn.pn, %ehcleanup38 ], [ %.pn.pn, %if.then.i.i101 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit108, label %if.then.i107

if.then.i107:                                     ; preds = %ehcleanup40.thread, %ehcleanup40
  %ehselector.slot.2117 = phi i32 [ %ehselector.slot.2113, %ehcleanup40.thread ], [ %ehselector.slot.2, %ehcleanup40 ]
  %.pn.pn.pn115 = phi { ptr, i32 } [ %2, %ehcleanup40.thread ], [ %.pn.pn.pn, %ehcleanup40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit108

_ZN10z3_log_ctxD2Ev.exit108:                      ; preds = %ehcleanup40, %if.then.i107
  %ehselector.slot.2118 = phi i32 [ %ehselector.slot.2, %ehcleanup40 ], [ %ehselector.slot.2117, %if.then.i107 ]
  %.pn.pn.pn116 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup40 ], [ %.pn.pn.pn115, %if.then.i107 ]
  %60 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.2118, %60
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit108
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn116, 0
  %61 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad41:                                           ; preds = %catch
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i91, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit90, %invoke.cont44
  %retval.0 = phi ptr [ null, %invoke.cont44 ], [ %call20, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit90 ], [ %call20, %if.then.i91 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad41, %_ZN10z3_log_ctxD2Ev.exit108
  %lpad.val50.merged = phi { ptr, i32 } [ %62, %lpad41 ], [ %.pn.pn.pn116, %_ZN10z3_log_ctxD2Ev.exit108 ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad41
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

declare void @_Z26log_Z3_simplifier_and_thenP11_Z3_contextP14_Z3_simplifierS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit6, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit
  %call.i.i4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit6: ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplifier_using_params(ptr noundef %c, ptr noundef %t, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %r = alloca %class.param_descrs, align 8
  %st = alloca %class.default_dependent_expr_state, align 8
  %p1 = alloca %class.params_ref, align 8
  %fac = alloca %"class.std::function", align 8
  %simp = alloca %class.scoped_ptr.83, align 8
  %params = alloca %class.params_ref, align 8
  %new_s = alloca %class.anon.84, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_simplifier_using_paramsP11_Z3_contextP14_Z3_simplifierP10_Z3_params(ptr noundef %c, ptr noundef %t, ptr noundef %p)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup66

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 1
  store i32 0, ptr %m_qhead.i.i, align 8
  %m_suffix_frozen.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 2
  store i8 0, ptr %m_suffix_frozen.i.i, align 4
  %m_num_recfun.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 3
  store i32 0, ptr %m_num_recfun.i.i, align 8
  %m_num_lambdas.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 4
  store i32 0, ptr %m_num_lambdas.i.i, align 4
  %m_has_quantifiers.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 5
  store i32 0, ptr %m_has_quantifiers.i.i, align 8
  %m_frozen.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_frozen.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_frozen_trail.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 7
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_frozen_trail.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 7, i32 0, i32 1
  %m_region.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i)
          to label %invoke.cont13 unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_trail.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8
  %m_scopes.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i.i) #19
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i) #19
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_frozen_trail.i.i) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i.i) #19
  br label %ehcleanup64

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV28default_dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  store ptr null, ptr %p1, align 8
  %cmp.i = icmp eq ptr %t, null
  %m_simplifier.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %t, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_simplifier.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fac, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %fac, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %spec.select.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fac, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %if.then.i23, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %call3.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i, i32 noundef 2)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %ehcleanup60, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(16) %fac, i32 noundef 3)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

invoke.cont19:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %spec.select.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %11, ptr %_M_invoker.i, align 8
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %12, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i21, label %if.then.i23, label %if.end.i

if.then.i23:                                      ; preds = %invoke.cont13, %invoke.cont19
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i23
  unreachable

if.end.i:                                         ; preds = %invoke.cont19
  %call6.i24 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %p1, ptr noundef nonnull align 8 dereferenceable(160) %st)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end.i
  store ptr %call6.i24, ptr %simp, align 8
  %vtable = load ptr, ptr %call6.i24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %call6.i24, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont21
  %cmp.i25 = icmp eq ptr %p, null
  %m_params.i = getelementptr inbounds %struct.Z3_params_ref, ptr %p, i64 0, i32 1
  %spec.select.i26 = select i1 %cmp.i25, ptr @_ZN10params_ref18g_empty_params_refE, ptr %m_params.i
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i26)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %new_s, ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  %14 = getelementptr inbounds %class.anon.84, ptr %new_s, i64 0, i32 1
  %_M_manager.i.i27 = getelementptr inbounds %class.anon.84, ptr %new_s, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i30 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i30, label %invoke.cont35, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont33
  %call3.i32 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %fac, i32 noundef 2)
          to label %invoke.cont.i39 unwind label %lpad.i33

invoke.cont.i39:                                  ; preds = %if.then.i31
  %16 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  store <2 x ptr> %16, ptr %_M_manager.i.i27, align 8
  br label %invoke.cont35

lpad.i33:                                         ; preds = %if.then.i31
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i34 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i34, label %lpad34.body, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad.i33
  %call.i.i36 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %lpad34.body unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

invoke.cont35:                                    ; preds = %invoke.cont.i39, %invoke.cont33
  %call38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call38, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont37
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_simplifier_ref, i64 0, inrange i32 0, i64 2), ptr %call38, align 8
  %m_simplifier.i44 = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call38, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_simplifier.i44, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i46 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %call.i.i2.i.i47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call.i.i2.i.i.noexc unwind label %lpad36

call.i.i2.i.i.noexc:                              ; preds = %invoke.cont41
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i2.i.i47, ptr noundef nonnull align 8 dereferenceable(8) %new_s)
          to label %.noexc.i.i.i.i unwind label %lpad.body.i.thread.i

.noexc.i.i.i.i:                                   ; preds = %call.i.i2.i.i.noexc
  %21 = getelementptr inbounds %class.anon.84, ptr %call.i.i2.i.i47, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.84, ptr %call.i.i2.i.i47, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %call3.i.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %23 = load <2 x ptr>, ptr %_M_manager.i.i27, align 8
  store <2 x ptr> %23, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  br label %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i"

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad.body.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

lpad.body.i.thread.i:                             ; preds = %call.i.i2.i.i.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i.i47) #22
  br label %lpad36.body

lpad.body.i.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i2.i.i47) #19
  %.pr.i.pre.i = load ptr, ptr %_M_manager.i.i.i46, align 8
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i.i47) #22
  %tobool.not.i.i.i = icmp eq ptr %.pr.i.pre.i, null
  br i1 %tobool.not.i.i.i, label %lpad36.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body.i.i
  %call.i.i.i = invoke noundef zeroext i1 %.pr.i.pre.i(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %lpad36.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i": ; preds = %invoke.cont.i.i.i.i.i.i, %.noexc.i.i.i.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i2.i.i47, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier.i44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier.i44, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call38, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %31, ptr %_M_manager.i.i.i46, align 8
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %call38, i64 0, i32 1, i32 1
  %32 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %32, ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ26Z3_simplifier_using_paramsE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_", ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont42, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i"
  %call.i.i5.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %invoke.cont42 unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

invoke.cont42:                                    ; preds = %if.then.i.i4.i, %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call38)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont42
  br i1 %tobool.i.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %invoke.cont46
  invoke void @_Z4SetRPv(ptr noundef nonnull %call38)
          to label %if.end53 unwind label %lpad36

lpad20:                                           ; preds = %if.end.i, %if.then.i23
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup58

lpad24:                                           ; preds = %invoke.cont28, %invoke.cont21
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup56

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad34.body:                                      ; preds = %lpad.i33, %if.then.i.i35
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_s) #19
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont41, %invoke.cont37, %if.then51, %invoke.cont42, %invoke.cont35
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.body.i.thread.i, %lpad.body.i.i, %if.then.i.i.i, %lpad36
  %eh.lpad-body48 = phi { ptr, i32 } [ %38, %lpad36 ], [ %28, %lpad.body.i.thread.i ], [ %24, %if.then.i.i.i ], [ %24, %lpad.body.i.i ]
  call fastcc void @"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %new_s) #19
  br label %ehcleanup

if.end53:                                         ; preds = %if.then51, %invoke.cont46
  %39 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i51, label %if.end.i.i, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end53
  %call.i.i.i53 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %if.end.i.i unwind label %terminate.lpad.i.i.i54

terminate.lpad.i.i.i54:                           ; preds = %if.then.i.i.i52
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i52, %if.end53
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_s) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #19
  %vtable.i.i = load ptr, ptr %call6.i24, align 8
  %42 = load ptr, ptr %vtable.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %call6.i24) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call6.i24)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %if.end.i.i
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i57 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i57, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  %call.i.i59 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(16) %fac, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit: ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %if.then.i.i58
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #19
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %st) #19
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #19
  br i1 %tobool.i.not, label %return, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad36.body, %lpad34.body, %lpad31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body48, %lpad36.body ], [ %17, %lpad34.body ], [ %37, %lpad31 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad24 ]
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup56 ], [ %35, %lpad20 ]
  %48 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i65 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i65, label %ehcleanup60, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup58
  %call.i.i67 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(16) %fac, i32 noundef 3)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.then.i.i66
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

ehcleanup60:                                      ; preds = %if.then.i.i66, %ehcleanup58, %if.then.i.i, %lpad.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %if.then.i.i ], [ %7, %lpad.i ], [ %.pn.pn.pn, %ehcleanup58 ], [ %.pn.pn.pn, %if.then.i.i66 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #19
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %st) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad2.i.i.i, %ehcleanup60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup60 ], [ %5, %lpad2.i.i.i ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad1
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %2, %lpad1 ]
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit74, label %if.then.i72

if.then.i72:                                      ; preds = %ehcleanup66
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit74

_ZN10z3_log_ctxD2Ev.exit74:                       ; preds = %ehcleanup66, %if.then.i72
  %51 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.5, %51
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit74
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 0
  %52 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad67:                                           ; preds = %catch
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i62, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit, %invoke.cont70
  %retval.0 = phi ptr [ null, %invoke.cont70 ], [ %call38, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit ], [ %call38, %if.then.i62 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad67, %_ZN10z3_log_ctxD2Ev.exit74
  %lpad.val76.merged = phi { ptr, i32 } [ %53, %lpad67 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit74 ]
  resume { ptr, i32 } %lpad.val76.merged

terminate.lpad:                                   ; preds = %lpad67
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @_Z30log_Z3_simplifier_using_paramsP11_Z3_contextP14_Z3_simplifierP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %class.anon.84, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %class.anon.84, ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplifier_get_help(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %descrs = alloca %class.param_descrs, align 8
  %st = alloca %class.default_dependent_expr_state, align 8
  %p = alloca %class.params_ref, align 8
  %simp = alloca %class.scoped_ptr.83, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_simplifier_get_helpP11_Z3_contextP14_Z3_simplifier(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup39

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont7
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 1
  store i32 0, ptr %m_qhead.i.i, align 8
  %m_suffix_frozen.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 2
  store i8 0, ptr %m_suffix_frozen.i.i, align 4
  %m_num_recfun.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 3
  store i32 0, ptr %m_num_recfun.i.i, align 8
  %m_num_lambdas.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 4
  store i32 0, ptr %m_num_lambdas.i.i, align 4
  %m_has_quantifiers.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 5
  store i32 0, ptr %m_has_quantifiers.i.i, align 8
  %m_frozen.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_frozen.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_frozen_trail.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 7
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_frozen_trail.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 7, i32 0, i32 1
  %m_region.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i)
          to label %invoke.cont15 unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_trail.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8
  %m_scopes.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i.i) #19
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i) #19
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_frozen_trail.i.i) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i.i) #19
  br label %ehcleanup37

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV28default_dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  store ptr null, ptr %p, align 8
  %cmp.i = icmp eq ptr %t, null
  %m_simplifier.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %t, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_simplifier.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %spec.select.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont15
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont15
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %spec.select.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i13 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(160) %st)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.end.i
  store ptr %call6.i13, ptr %simp, align 8
  %vtable = load ptr, ptr %call6.i13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %call6.i13, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont21
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i.i unwind label %lpad32

if.end.i.i:                                       ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %vtable.i.i = load ptr, ptr %call6.i13, align 8
  %9 = load ptr, ptr %vtable.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %call6.i13) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call6.i13)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %if.end.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %st) #19
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br i1 %tobool.i.not, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup38

lpad18:                                           ; preds = %if.end.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup35

lpad24:                                           ; preds = %invoke.cont28, %invoke.cont27, %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad24
  %.pn = phi { ptr, i32 } [ %15, %lpad32 ], [ %14, %lpad24 ]
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad18 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %st) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad2.i.i.i, %ehcleanup35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %5, %lpad2.i.i.i ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %12, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad1
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %2, %lpad1 ]
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit19, label %if.then.i17

if.then.i17:                                      ; preds = %ehcleanup39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup39, %if.then.i17
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.4, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad40:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i14, %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %invoke.cont43
  %retval.0 = phi ptr [ @.str.1, %invoke.cont43 ], [ %call34, %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit ], [ %call34, %if.then.i14 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad40, %_ZN10z3_log_ctxD2Ev.exit19
  %lpad.val48.merged = phi { ptr, i32 } [ %18, %lpad40 ], [ %.pn.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit19 ]
  resume { ptr, i32 } %lpad.val48.merged

terminate.lpad:                                   ; preds = %lpad40
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

declare void @_Z26log_Z3_simplifier_get_helpP11_Z3_contextP14_Z3_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplifier_get_param_descrs(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %class.default_dependent_expr_state, align 8
  %p = alloca %class.params_ref, align 8
  %simp = alloca %class.scoped_ptr.83, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z34log_Z3_simplifier_get_param_descrsP11_Z3_contextP14_Z3_simplifier(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %.noexc, %invoke.cont7, %invoke.cont11, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup43

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %call8, i64 0, i32 1
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call8)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont11
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 1
  store i32 0, ptr %m_qhead.i.i, align 8
  %m_suffix_frozen.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 2
  store i8 0, ptr %m_suffix_frozen.i.i, align 4
  %m_num_recfun.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 3
  store i32 0, ptr %m_num_recfun.i.i, align 8
  %m_num_lambdas.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 4
  store i32 0, ptr %m_num_lambdas.i.i, align 4
  %m_has_quantifiers.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 5
  store i32 0, ptr %m_has_quantifiers.i.i, align 8
  %m_frozen.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_frozen.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_frozen_trail.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 7
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %m_frozen_trail.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 7, i32 0, i32 1
  %m_region.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i)
          to label %invoke.cont19 unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_trail.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8
  %m_scopes.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i.i) #19
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i) #19
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_frozen_trail.i.i) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i.i) #19
  br label %ehcleanup43

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV28default_dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  store ptr null, ptr %p, align 8
  %cmp.i = icmp eq ptr %t, null
  %m_simplifier.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %t, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i, ptr null, ptr %m_simplifier.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %spec.select.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont19
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc15 unwind label %lpad22

.noexc15:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont19
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %spec.select.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i16 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(160) %st)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %if.end.i
  store ptr %call6.i16, ptr %simp, align 8
  %vtable = load ptr, ptr %call6.i16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %call6.i16, ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont25
  br i1 %tobool.i.not, label %if.end.i.i, label %if.then36

if.then36:                                        ; preds = %invoke.cont31
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.end.i.i unwind label %lpad28

lpad22:                                           ; preds = %if.end.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad28:                                           ; preds = %if.then36, %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp) #19
  br label %ehcleanup

if.end.i.i:                                       ; preds = %invoke.cont31, %if.then36
  %vtable.i.i = load ptr, ptr %call6.i16, align 8
  %11 = load ptr, ptr %vtable.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %call6.i16) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call6.i16)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %if.end.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %st) #19
  br i1 %tobool.i.not, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad28, %lpad22
  %.pn = phi { ptr, i32 } [ %10, %lpad28 ], [ %9, %lpad22 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %st) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad1, %lpad2.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ], [ %5, %lpad2.i.i.i ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit23, label %if.then.i21

if.then.i21:                                      ; preds = %ehcleanup43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %ehcleanup43, %if.then.i21
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %ehselector.slot.1, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad44:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i18, %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %invoke.cont47
  %retval.0 = phi ptr [ null, %invoke.cont47 ], [ %call8, %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit ], [ %call8, %if.then.i18 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad44, %_ZN10z3_log_ctxD2Ev.exit23
  %lpad.val53.merged = phi { ptr, i32 } [ %16, %lpad44 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit23 ]
  resume { ptr, i32 } %lpad.val53.merged

terminate.lpad:                                   ; preds = %lpad44
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare void @_Z34log_Z3_simplifier_get_param_descrsP11_Z3_contextP14_Z3_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplifier_get_descr(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_simplifier_get_descrP11_Z3_contextPKc(ptr noundef %c, ptr noundef %name)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then12, %invoke.cont9, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #19
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef ptr @_ZNK14tactic_manager19find_simplifier_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end16:                                         ; preds = %invoke.cont10
  %m_descr.i = getelementptr inbounds %class.simplifier_cmd, ptr %call11, i64 0, i32 1
  %13 = load ptr, ptr %m_descr.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then12, %if.end16
  %retval.0 = phi ptr [ %13, %if.end16 ], [ @.str.1, %if.then12 ]
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont22
  %retval.1 = phi ptr [ @.str.1, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %14, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

declare void @_Z27log_Z3_simplifier_get_descrP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_apply_result_refD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_apply_result_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pc = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_pc, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15proof_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15proof_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15proof_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN3refI15proof_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_mc = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_mc, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI15proof_converterED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.converter, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN3refI15proof_converterED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  %m_subgoals = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_subgoals, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN3refI15model_converterED2Ev.exit, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZN3refI15model_converterED2Ev.exit ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i9 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i9, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !17

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_subgoals, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN3refI15model_converterED2Ev.exit
  %14 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %10, %_ZN3refI15model_converterED2Ev.exit ]
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds %struct.Z3_apply_result_ref, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_apply_result_refD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN19Z3_apply_result_refD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Z3_tactic_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tactic = getelementptr inbounds %struct.Z3_tactic_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tactic, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI6tacticED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.tactic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6tacticED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Z3_tactic_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13Z3_tactic_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_tactic.i = getelementptr inbounds %struct.Z3_tactic_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_tactic.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN13Z3_tactic_refD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.tactic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN13Z3_tactic_refD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13Z3_tactic_refD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN13Z3_tactic_refD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_probe_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_probe = getelementptr inbounds %struct.Z3_probe_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_probe, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5probeED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5probeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_probe_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_probe_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_probe.i = getelementptr inbounds %struct.Z3_probe_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_probe.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN12Z3_probe_refD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12Z3_probe_refD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN12Z3_probe_refD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN12Z3_probe_refD2Ev.exit:                       ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN4goalC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal2pcEv(ptr noundef nonnull align 8 dereferenceable(124) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_inconsistent.i = getelementptr inbounds %class.goal, ptr %this, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %0 = and i32 %bf.load.i, 536870912
  %tobool.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_proofs.i = getelementptr inbounds %class.goal, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK4goal2prEj.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cond.true, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %4, %sw.bb.i.i.i ], [ %2, %cond.true ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i.i.i, !llvm.loop !18

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i.i.i = add i32 %6, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i.i.i = add i32 %8, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp.i.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp.i.not, label %_ZNK4goal2prEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
  %11 = load ptr, ptr %m_proofs.i, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.true.i
  %c.017.in.i.i.i = phi ptr [ %m_proofs.i, %cond.true.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.true.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %14 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %14, align 4
  %cmp4.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %16 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i5.i, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !19

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.i4.i = phi ptr [ %13, %if.then.i.i.i ], [ %17, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %18 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %cond.true, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i
  %cond.i = phi ptr [ %18, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %cond.true ]
  %call4 = tail call noundef ptr @_Z21proof2proof_converterR11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %cond.i)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_pc = getelementptr inbounds %class.goal, ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %m_pc, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZNK4goal2prEj.exit
  %cond = phi ptr [ %call4, %_ZNK4goal2prEj.exit ], [ %19, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #3 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds %class.event_handler, ptr %this, i64 0, i32 1
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_Z21proof2proof_converterR11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  br label %while.body.i, !llvm.loop !18

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !20

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !21

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 587, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #20
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !22

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
declare void @exit(i32 noundef) local_unnamed_addr #10

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !24

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !25

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !26

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !27

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Z3_goal_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11Z3_goal_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_goal = getelementptr inbounds %struct.Z3_goal_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_goal, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Z3_goal_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11Z3_goal_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_goal.i = getelementptr inbounds %struct.Z3_goal_ref, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_goal.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN11Z3_goal_refD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11Z3_goal_refD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN11Z3_goal_refD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN11Z3_goal_refD2Ev.exit:                        ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_simplifier_refD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_simplifier_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_simplifier = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier, ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_simplifier_refD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_simplifier_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN17Z3_simplifier_refD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_simplifier.i = getelementptr inbounds %struct.Z3_simplifier_ref, ptr %this, i64 0, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier.i, ptr noundef nonnull align 8 dereferenceable(16) %m_simplifier.i, i32 noundef 3)
          to label %_ZN17Z3_simplifier_refD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN17Z3_simplifier_refD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28default_dependent_expr_state5qtailEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN28default_dependent_expr_stateixEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.11, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(32) %j) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.12, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state3addERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %j) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.13, i64 0, i64 19))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(97) ptr @_ZN28default_dependent_expr_state11model_trailEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.14, i64 0, i64 41))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state14flatten_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state7updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state13reset_updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20dependent_expr_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.77, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !28

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8
  %m_region.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #19
  %m_scopes.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_frozen_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN11trail_stackD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_frozen_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !28

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN11trail_stackD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_frozen = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_frozen, align 8
  %m_data.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i2

terminate.lpad.i.i4.i2:                           ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ22Z3_simplifier_and_thenE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(976) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(160) %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m2.i.i.i.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %call.i.i.i, i64 0, i32 1
  store ptr %__args, ptr %m2.i.i.i.i.i, align 8
  %m_fmls.i.i.i.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %call.i.i.i, i64 0, i32 2
  store ptr %__args3, ptr %m_fmls.i.i.i.i.i, align 8
  %m_trail.i.i.i.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %call.i.i.i, i64 0, i32 3
  %m_trail3.i.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %__args3, i64 0, i32 8
  store ptr %m_trail3.i.i.i.i.i, ptr %m_trail.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15then_simplifier, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %m_simplifiers.i.i.i.i = getelementptr inbounds %class.then_simplifier, ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %m_simplifiers.i.i.i.i, align 8
  %m_bail_on_no_change.i.i.i.i = getelementptr inbounds %class.then_simplifier, ptr %call.i.i.i, i64 0, i32 2
  store i8 0, ptr %m_bail_on_no_change.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__functor.val, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit.i.i.i: ; preds = %entry
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__functor.val, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call6.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %__functor.val, ptr noundef nonnull align 8 dereferenceable(976) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(160) %__args3)
  tail call void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_simplifiers.i.i.i.i)
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_simplifiers.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %.pre1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  store ptr %call6.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %m_simplifiers.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %_M_manager.i.i10.i.i.i = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i10.i.i.i, align 8
  %tobool.not.i.i11.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i11.i.i.i, label %if.then.i14.i.i.i, label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit15.i.i.i

if.then.i14.i.i.i:                                ; preds = %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit15.i.i.i: ; preds = %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit.i.i.i
  %5 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %_M_invoker.i12.i.i.i = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %_M_invoker.i12.i.i.i, align 8
  %call6.i13.i.i.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(160) %__args3)
  %7 = load ptr, ptr %m_simplifiers.i.i.i.i, align 8
  %cmp.i.i.i17.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i17.i.i.i, label %if.then.i.i.i26.i.i.i, label %lor.lhs.false.i.i.i18.i.i.i

lor.lhs.false.i.i.i18.i.i.i:                      ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit15.i.i.i
  %arrayidx.i.i.i19.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i19.i.i.i, align 4
  %arrayidx4.i.i.i20.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i20.i.i.i, align 4
  %cmp5.i.i.i21.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i21.i.i.i, label %if.then.i.i.i26.i.i.i, label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ22Z3_simplifier_and_thenE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

if.then.i.i.i26.i.i.i:                            ; preds = %lor.lhs.false.i.i.i18.i.i.i, %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit15.i.i.i
  tail call void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_simplifiers.i.i.i.i)
  %.pre.i.i.i27.i.i.i = load ptr, ptr %m_simplifiers.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i28.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i27.i.i.i, i64 -1
  %.pre1.i.i.i29.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i28.i.i.i, align 4
  br label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ22Z3_simplifier_and_thenE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ22Z3_simplifier_and_thenE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %lor.lhs.false.i.i.i18.i.i.i, %if.then.i.i.i26.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i29.i.i.i, %if.then.i.i.i26.i.i.i ], [ %8, %lor.lhs.false.i.i.i18.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i27.i.i.i, %if.then.i.i.i26.i.i.i ], [ %7, %lor.lhs.false.i.i.i18.i.i.i ]
  %idx.ext.i.i.i22.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i23.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i22.i.i.i
  store ptr %call6.i13.i.i.i, ptr %add.ptr.i.i.i23.i.i.i, align 8
  %12 = load ptr, ptr %m_simplifiers.i.i.i.i, align 8
  %arrayidx10.i.i.i24.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i24.i.i.i, align 4
  %inc.i.i.i25.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i25.i.i.i, ptr %arrayidx10.i.i.i24.i.i.i, align 4
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ22Z3_simplifier_and_thenE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  invoke fastcc void @"_ZZ22Z3_simplifier_and_thenEN3$_0C2ERKS_"(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__source.val5)
          to label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #22
  resume { ptr, i32 } %0

"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %class.anon, ptr %__dest.val.i, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %2 = getelementptr inbounds %class.anon, ptr %__dest.val.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  %_M_manager.i.i1.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__dest.val.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i1.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2.i.i.i, label %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit.i.i", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i.i.i
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %__dest.val.i, ptr noundef nonnull align 8 dereferenceable(16) %__dest.val.i, i32 noundef 3)
          to label %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit.i.i" unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i3.i.i.i, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZ22Z3_simplifier_and_thenEN3$_0C2ERKS_"(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

common.resume:                                    ; preds = %if.then.i.i19, %lpad.body, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %13, %lpad.body ], [ %13, %if.then.i.i19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit: ; preds = %entry, %invoke.cont.i
  %8 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %_M_manager.i.i2 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i3 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i4 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i4, align 8
  %tobool.not.i.i.not.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i5, label %invoke.cont, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit
  %10 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1
  %call3.i7 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %invoke.cont.i14 unwind label %lpad.i8

invoke.cont.i14:                                  ; preds = %if.then.i6
  %_M_invoker4.i15 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %_M_invoker4.i15, align 8
  store ptr %11, ptr %_M_invoker.i3, align 8
  %12 = load ptr, ptr %_M_manager.i.i.i4, align 8
  store ptr %12, ptr %_M_manager.i.i2, align 8
  br label %invoke.cont

lpad.i8:                                          ; preds = %if.then.i6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i9, label %lpad.body, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad.i8
  %call.i.i11 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i14, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit
  ret void

lpad.body:                                        ; preds = %lpad.i8, %if.then.i.i10
  %17 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i18, label %common.resume, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad.body
  %call.i.i20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15then_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i ], [ %0, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i unwind label %terminate.lpad.i

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %for.body.i.i.i, !llvm.loop !29

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_simplifiers, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i ], [ %0, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_simplifiers, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

terminate.lpad.i:                                 ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV15then_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplifiers.i = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN15then_simplifierD2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i ], [ %0, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_simplifiers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15then_simplifierD2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i ], [ %0, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %m_simplifiers.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN15then_simplifierD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN15then_simplifierD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN15then_simplifierD2Ev.exit:                    ; preds = %entry, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, %invoke.cont.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15then_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %n)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cs = alloca %"struct.then_simplifier::collect_stats", align 8
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_start_memory.i = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %_cs, i64 0, i32 1
  %s2.i = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %_cs, i64 0, i32 2
  %m_running.i.i = getelementptr inbounds %class.stopwatch, ptr %_cs, i64 0, i32 2
  %m_bail_on_no_change = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.012, align 8
  %4 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %call3, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %m, align 8
  %call2.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %call2.i, label %if.end6, label %for.end

if.end6:                                          ; preds = %if.end
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %7 = load ptr, ptr %vfn8, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_cs, i8 0, i64 17, i1 false)
  %call.i = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %conv.i = uitofp i64 %call.i to double
  %div.i = fmul double %conv.i, 0x3EB0000000000000
  store double %div.i, ptr %m_start_memory.i, align 8
  store ptr %3, ptr %s2.i, align 8
  %8 = load i8, ptr %m_running.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit

if.then.i.i:                                      ; preds = %if.end6
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %call.i.i.i, ptr %_cs, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit

_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit: ; preds = %if.end6, %if.then.i.i
  %10 = load ptr, ptr %m_fmls, align 8
  %vtable10 = load ptr, ptr %10, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 10
  %11 = load ptr, ptr %vfn11, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit
  %vtable12 = load ptr, ptr %3, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %12 = load ptr, ptr %vfn13, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %m_fmls, align 8
  %vtable17 = load ptr, ptr %13, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 8
  %14 = load ptr, ptr %vfn18, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %try.cont unwind label %lpad14

lpad.loopexit:                                    ; preds = %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit, %land.lhs.true
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %catch
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18rewriter_exception) #19
  %matches = icmp eq i32 %16, %17
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad14
  %18 = extractvalue { ptr, i32 } %15, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @__cxa_end_catch()
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

try.cont:                                         ; preds = %invoke.cont15
  %20 = load i8, ptr %m_bail_on_no_change, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %try.cont
  %22 = load ptr, ptr %m_fmls, align 8
  %vtable22 = load ptr, ptr %22, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 9
  %23 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %land.lhs.true
  br i1 %call25, label %for.inc, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont24, %catch
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_cs) #19
  br label %for.end

for.inc:                                          ; preds = %invoke.cont24, %try.cont
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_cs) #19
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14
  %lpad.val30.merged = phi { ptr, i32 } [ %15, %lpad14 ], [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_cs) #19
  resume { ptr, i32 } %lpad.val30.merged

for.end:                                          ; preds = %for.inc, %for.body, %if.end, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %cleanup.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15then_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_simplifiers = getelementptr inbounds %class.then_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_simplifiers, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %r)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %class.statistics, align 8
  %st93 = alloca %class.statistics, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %this, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %2 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %2
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %call = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %conv = uitofp i64 %call to double
  %div = fmul double %conv, 0x3EB0000000000000
  %call4 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %cmp = icmp ugt i32 %call4, 9
  br i1 %cmp, label %if.then, label %if.end185

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  br i1 %call6, label %if.then7, label %invoke.cont94

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.16)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %s = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %s, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.17)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %s, align 8
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_fmls.i, align 8
  %call24 = invoke noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont18
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %call24)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.18)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont25
  %7 = load ptr, ptr %s, align 8
  %m.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 9, i32 0, i32 6
  %9 = load i32, ptr %m_size.i.i, align 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %9)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.19)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 2)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont38
  %10 = load i8, ptr %m_running.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i3 = icmp eq i8 %11, 0
  br i1 %tobool.not.i3, label %invoke.cont46, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %invoke.cont43
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %this, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %12 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %12
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %call.i.i4.i, ptr %this, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN9stopwatch4stopEv.exit.i, %invoke.cont43
  %m_elapsed.i4 = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %13 = load i64, ptr %m_elapsed.i4, align 8
  %div.i.i.i = sdiv i64 %13, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call44, double noundef %div.i)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.20)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 2)
          to label %invoke.cont59 unwind label %terminate.lpad

invoke.cont59:                                    ; preds = %invoke.cont52
  %m_start_memory = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %this, i64 0, i32 1
  %14 = load double, ptr %m_start_memory, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call60, double noundef %14)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.21)
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 2)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont65
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call73, double noundef %div)
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.3)
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.22)
          to label %invoke.cont78 unwind label %terminate.lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %15 = load ptr, ptr %s, align 8
  %vtable81 = load ptr, ptr %15, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 6
  %16 = load ptr, ptr %vfn82, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont83 unwind label %terminate.lpad

invoke.cont83:                                    ; preds = %invoke.cont78
  %call85 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont84 unwind label %terminate.lpad

invoke.cont84:                                    ; preds = %invoke.cont83
  %cmp86.not = icmp eq i32 %call85, 0
  br i1 %cmp86.not, label %if.end, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %if.then87
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %call89)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont88, %invoke.cont84
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %if.end
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  %17 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont92
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont92
  %20 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i1.i, label %if.end185, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %if.end185 unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

invoke.cont94:                                    ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st93, i8 0, i64 16, i1 false)
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %invoke.cont94
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.16)
          to label %invoke.cont97 unwind label %terminate.lpad

invoke.cont97:                                    ; preds = %invoke.cont95
  %s99 = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %s99, align 8
  %vtable100 = load ptr, ptr %23, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 2
  %24 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %invoke.cont102 unwind label %terminate.lpad

invoke.cont102:                                   ; preds = %invoke.cont97
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef %call103)
          to label %invoke.cont104 unwind label %terminate.lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.17)
          to label %invoke.cont106 unwind label %terminate.lpad

invoke.cont106:                                   ; preds = %invoke.cont104
  %25 = load ptr, ptr %s99, align 8
  %m_fmls.i5 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_fmls.i5, align 8
  %call112 = invoke noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %invoke.cont111 unwind label %terminate.lpad

invoke.cont111:                                   ; preds = %invoke.cont106
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 noundef %call112)
          to label %invoke.cont113 unwind label %terminate.lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull @.str.18)
          to label %invoke.cont120 unwind label %terminate.lpad

invoke.cont120:                                   ; preds = %invoke.cont113
  %27 = load ptr, ptr %s99, align 8
  %m.i6 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %m.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.ast_manager, ptr %28, i64 0, i32 9, i32 0, i32 6
  %29 = load i32, ptr %m_size.i.i7, align 4
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call116, i32 noundef %29)
          to label %invoke.cont122 unwind label %terminate.lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.19)
          to label %invoke.cont124 unwind label %terminate.lpad

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont126 unwind label %terminate.lpad

invoke.cont126:                                   ; preds = %invoke.cont124
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call127, i32 2)
          to label %invoke.cont133 unwind label %terminate.lpad

invoke.cont133:                                   ; preds = %invoke.cont126
  %30 = load i8, ptr %m_running.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i9 = icmp eq i8 %31, 0
  br i1 %tobool.not.i9, label %invoke.cont136, label %_ZN9stopwatch4stopEv.exit.i10

_ZN9stopwatch4stopEv.exit.i10:                    ; preds = %invoke.cont133
  %call.i.i.i11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %retval.sroa.0.0.copyload.i1.i.i.i12 = load i64, ptr %this, align 8
  %sub.i.i.i.i13 = sub i64 %call.i.i.i11, %retval.sroa.0.0.copyload.i1.i.i.i12
  %m_elapsed.i.i14 = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %32 = load i64, ptr %m_elapsed.i.i14, align 8
  %add.i.i.i15 = add nsw i64 %sub.i.i.i.i13, %32
  store i64 %add.i.i.i15, ptr %m_elapsed.i.i14, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %call.i.i4.i16, ptr %this, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZN9stopwatch4stopEv.exit.i10, %invoke.cont133
  %m_elapsed.i17 = getelementptr inbounds %class.stopwatch, ptr %this, i64 0, i32 1
  %33 = load i64, ptr %m_elapsed.i17, align 8
  %div.i.i.i18 = sdiv i64 %33, 1000000
  %conv.i19 = sitofp i64 %div.i.i.i18 to double
  %div.i20 = fdiv double %conv.i19, 1.000000e+03
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call134, double noundef %div.i20)
          to label %invoke.cont138 unwind label %terminate.lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.20)
          to label %invoke.cont140 unwind label %terminate.lpad

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont142 unwind label %terminate.lpad

invoke.cont142:                                   ; preds = %invoke.cont140
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call143, i32 2)
          to label %invoke.cont149 unwind label %terminate.lpad

invoke.cont149:                                   ; preds = %invoke.cont142
  %m_start_memory151 = getelementptr inbounds %"struct.then_simplifier::collect_stats", ptr %this, i64 0, i32 1
  %34 = load double, ptr %m_start_memory151, align 8
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call150, double noundef %34)
          to label %invoke.cont152 unwind label %terminate.lpad

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.21)
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont156 unwind label %terminate.lpad

invoke.cont156:                                   ; preds = %invoke.cont154
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call157, i32 2)
          to label %invoke.cont163 unwind label %terminate.lpad

invoke.cont163:                                   ; preds = %invoke.cont156
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call164, double noundef %div)
          to label %invoke.cont165 unwind label %terminate.lpad

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.3)
          to label %invoke.cont167 unwind label %terminate.lpad

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.22)
          to label %invoke.cont169 unwind label %terminate.lpad

invoke.cont169:                                   ; preds = %invoke.cont167
  %35 = load ptr, ptr %s99, align 8
  %vtable172 = load ptr, ptr %35, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 6
  %36 = load ptr, ptr %vfn173, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %st93)
          to label %invoke.cont174 unwind label %terminate.lpad

invoke.cont174:                                   ; preds = %invoke.cont169
  %call176 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %st93)
          to label %invoke.cont175 unwind label %terminate.lpad

invoke.cont175:                                   ; preds = %invoke.cont174
  %cmp177.not = icmp eq i32 %call176, 0
  br i1 %cmp177.not, label %if.end183, label %if.then178

if.then178:                                       ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont179 unwind label %terminate.lpad

invoke.cont179:                                   ; preds = %if.then178
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %st93, ptr noundef nonnull align 8 dereferenceable(8) %call180)
          to label %if.end183 unwind label %terminate.lpad

if.end183:                                        ; preds = %invoke.cont179, %invoke.cont175
  %m_d_stats.i22 = getelementptr inbounds %class.statistics, ptr %st93, i64 0, i32 1
  %37 = load ptr, ptr %m_d_stats.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %if.end183
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i25)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27 unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %if.then.i.i.i.i24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27:         ; preds = %if.then.i.i.i.i24, %if.end183
  %40 = load ptr, ptr %st93, align 8
  %tobool.not.i.i.i1.i28 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i1.i28, label %if.end185, label %if.then.i.i.i2.i29

if.then.i.i.i2.i29:                               ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27
  %add.ptr.i.i.i.i3.i30 = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i30)
          to label %if.end185 unwind label %terminate.lpad.i.i4.i31

terminate.lpad.i.i4.i31:                          ; preds = %if.then.i.i.i2.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

if.end185:                                        ; preds = %if.then.i.i.i2.i29, %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i27, %if.then.i.i.i2.i, %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont179, %if.then178, %invoke.cont174, %invoke.cont169, %invoke.cont167, %invoke.cont165, %invoke.cont163, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont149, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont113, %invoke.cont111, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont97, %invoke.cont95, %invoke.cont94, %if.end, %invoke.cont88, %if.then87, %invoke.cont83, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont25, %invoke.cont23, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %if.then7, %if.then, %invoke.cont2, %invoke.cont
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define internal noundef ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ26Z3_simplifier_using_paramsE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(976) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(160) %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp.i.i.i = alloca %class.params_ref, align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pp.i.i.i)
  store ptr null, ptr %pp.i.i.i, align 8
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %pp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__functor.val)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %pp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %class.anon.84, ptr %__functor.val, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %invoke.cont2.i.i.i
  %1 = getelementptr inbounds %class.anon.84, ptr %__functor.val, i64 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %class.anon.84, ptr %__functor.val, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call6.i2.i.i.i = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(976) %__args, ptr noundef nonnull align 8 dereferenceable(8) %pp.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %__args3)
          to label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ26Z3_simplifier_using_paramsE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %invoke.cont.i.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pp.i.i.i) #19
  resume { ptr, i32 } %3

"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ26Z3_simplifier_using_paramsE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %if.end.i.i.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %pp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pp.i.i.i)
  ret ptr %call6.i2.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ26Z3_simplifier_using_paramsE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__source.val5)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %sw.bb4.i
  %0 = getelementptr inbounds %class.anon.84, ptr %call.i.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %class.anon.84, ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %class.anon.84, ptr %call.i.i.i, i64 0, i32 1, i32 1
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.84, ptr %__source.val5, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %2 = getelementptr inbounds %class.anon.84, ptr %__source.val5, i64 0, i32 1
  %call3.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %_M_invoker4.i.i.i.i.i = getelementptr inbounds %class.anon.84, ptr %__source.val5, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %_M_invoker4.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i.i.i, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i"

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lpad.body.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %lpad.body.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad.body.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %lpad.i.i.i.i.i
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i) #19
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.body.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %9, %lpad.i.i.i ], [ %5, %lpad.body.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #22
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i": ; preds = %invoke.cont.i.i.i.i.i, %.noexc.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %class.anon.84, ptr %__dest.val.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %delete.notnull.i.i
  %11 = getelementptr inbounds %class.anon.84, ptr %__dest.val.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %delete.notnull.i.i
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__dest.val.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_tactic.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!9 = distinct !{!9, !"_Z11to_goal_refP8_Z3_goal"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!12 = distinct !{!12, !"_Z11to_goal_refP8_Z3_goal"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN14simplifier_cmd7factoryEv: %agg.result"}
!16 = distinct !{!16, !"_ZN14simplifier_cmd7factoryEv"}
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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
